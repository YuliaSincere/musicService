import { Component, Input, OnDestroy, OnInit } from '@angular/core';

import { ChangedArgs } from 'src/app/Services/ChangedArgs';
import { CoreService } from 'src/app/Services/CoreService';
import { ImageProvider } from 'src/app/Services/ImageProvider';
import { Subscription } from 'rxjs';

@Component({
    selector: 'app-imageBG',
    templateUrl: './imageBG.component.html',
    styleUrls: ['./imageBG.component.scss']
})

export class ImageBGComponent implements OnInit, OnDestroy{
    @Input() //Входной параметр для компонента - тут картинка (отображение)
    public imageName: string;
    private onChangedSubscription: Subscription;

    constructor(private coreService: CoreService, private imageProvider: ImageProvider) { }
    ngOnDestroy(): void {
        this.onChangedSubscription.unsubscribe();
    }
    ngOnInit(): void {
        this.onChangedSubscription = this.coreService.raiseOnChanged$.subscribe((args : ChangedArgs) => {
            this.getImage(args);
        })
    }

    private async getImage(args : ChangedArgs) {
        this.imageName = await this.imageProvider.getImage(args.trackId);
    }

}