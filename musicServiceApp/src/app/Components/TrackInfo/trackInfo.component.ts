import { Component, Input, OnDestroy, OnInit } from '@angular/core';

import { ChangedArgs } from 'src/app/Services/ChangedArgs';
import { CoreService } from 'src/app/Services/CoreService';
import { TrackProvider } from 'src/app/Services/TrackProvider';
import { Subscription } from 'rxjs';
import { Track } from 'src/app/Models/track';

@Component({
    selector: 'app-trackInfo',
    templateUrl: './trackInfo.component.html',
    styleUrls: ['./trackInfo.component.scss']
})

export class trackInfoComponent implements OnInit, OnDestroy{
    @Input() //Входной параметр для компонента - тут песня (отображение)
    public track: Track;


    // public lyricsText: string;
    // public resultString: string;
    private onChangedSubscription: Subscription;

    constructor(private coreService: CoreService, private TrackProvider: TrackProvider) { }
    ngOnDestroy(): void {
        this.onChangedSubscription.unsubscribe();
    }
    ngOnInit(): void {
        this.onChangedSubscription = this.coreService.raiseOnChanged$.subscribe((args : ChangedArgs) => {
            this.getTrackInfo(args);
        })
    }

    private async getTrackInfo(args : ChangedArgs) {
        this.track = await this.TrackProvider.getTrack(args.trackId);
    }

}