import { SimpleTrack } from './../../Models/track';
import { Component, OnInit } from '@angular/core';
import { TrackProvider } from 'src/app/Services/TrackProvider';

@Component({
    selector: 'app-trackStore',
    templateUrl: './trackStore.component.html',
    styleUrls: ['./trackStore.component.scss']
})

export class TrackStoreComponent implements OnInit {

constructor(private trackProvider: TrackProvider){}

    public trackInStores: SimpleTrack[];

    ngOnInit(): void {
        this.getTracks();
    }

    private async getTracks() {
        this.trackInStores = await this.trackProvider.getTracks();
    }
}