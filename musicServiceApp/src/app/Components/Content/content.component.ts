import { Input } from '@angular/core';
import { Component, OnInit} from '@angular/core'
import { Router } from '@angular/router';
import { Subscription } from 'rxjs';
import { ChangedArgs } from 'src/app/Services/ChangedArgs';
import { CoreService } from 'src/app/Services/CoreService';
import { ImageProvider } from 'src/app/Services/ImageProvider';

@Component({
    selector: 'app-content',
    templateUrl: './content.component.html',
    styleUrls: ['./content.component.scss']
})

export class ContentComponent {
    display: false;
    
    @Input() //Входной параметр для компонента - тут картинка (отображение)
    public imageName: string;
    private onChangedSubscription: Subscription;

    constructor(private router: Router, private coreService: CoreService, private imageProvider: ImageProvider) { }
    ngOnDestroy(): void {
        this.onChangedSubscription.unsubscribe();
    }
    ngOnInit(): void {
        this.onChangedSubscription = this.coreService.raiseOnChanged$.subscribe((args : ChangedArgs) => {
            this.getImage(args);
            this.router.navigateByUrl('/');
        })
    }

    private async getImage(args : ChangedArgs) {
        const imageName = await this.imageProvider.getImage(args.trackId);
        this.imageName = `url("${imageName}")`;
        
    }
}