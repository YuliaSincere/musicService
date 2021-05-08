import { Component, Input, OnDestroy, OnInit } from '@angular/core';
import { Router } from '@angular/router';
import { Subscription } from 'rxjs';
import { ChangedArgs } from 'src/app/Services/ChangedArgs';
import { CoreService } from 'src/app/Services/CoreService';
import { TrackProvider } from 'src/app/Services/TrackProvider';

@Component({
    selector: 'app-content',
    templateUrl: './content.component.html',
    styleUrls: ['./content.component.scss']
})

export class ContentComponent implements OnInit, OnDestroy {
    display: false;

    @Input() // Входной параметр для компонента - тут картинка (отображение)
    public imageName: string;
    private onChangedSubscription: Subscription;

    constructor(private router: Router, private coreService: CoreService, private trackProvider: TrackProvider) { }

    ngOnDestroy(): void {
        this.onChangedSubscription.unsubscribe();
    }

    ngOnInit(): void {
        this.onChangedSubscription = this.coreService.raiseOnChanged$.subscribe((args: ChangedArgs) => {
            this.getCover(args);
        });
    }

    private async getCover(args: ChangedArgs) {
        const imageName = await this.trackProvider.getCover(args.trackId);
        this.imageName = `url("${imageName}")`;
    }
}