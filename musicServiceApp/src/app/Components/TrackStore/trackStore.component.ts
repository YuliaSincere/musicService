import { Subscription } from 'rxjs';
import { Component, OnDestroy, OnInit } from '@angular/core';
import { TrackProvider } from 'src/app/Services/TrackProvider';
import { SimpleTrack } from './../../Models/track';

@Component({
    selector: 'app-trackStore',
    templateUrl: './trackStore.component.html',
    styleUrls: ['./trackStore.component.scss']
})

export class TrackStoreComponent implements OnInit, OnDestroy {

    trackInStores: SimpleTrack[];

    private subscription: Subscription = null;

    constructor(private trackProvider: TrackProvider) { }

    ngOnInit(): void {
        this.subscription = this.trackProvider.onTracksChanged$
            .subscribe(tracks => {
                this.trackInStores = tracks;
            });
    }

    ngOnDestroy(): void {
        this.subscription.unsubscribe();
    }
}