import { Component, Input, OnInit} from '@angular/core'
import { Track } from '../../Models/track';
import { TrackProvider } from 'src/app/Services/TrackProvider';
import {MatGridListModule} from '@angular/material/grid-list';

@Component({
    selector: 'app-trackStore',
    templateUrl: './trackStore.component.html',
    styleUrls: ['./trackStore.component.scss']
})

export class TrackStoreComponent implements OnInit {

constructor(private trackProvider: TrackProvider){}

    public tracks: Track[];

    ngOnInit(): void {
        this.getTracks();
    }

    private async getTracks() {
        this.tracks = await this.trackProvider.getTracks();
    }
}