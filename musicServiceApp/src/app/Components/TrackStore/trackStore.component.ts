import { Component, Input, OnInit} from '@angular/core'
import { TrackInStore } from '../../Models/trackInStore';
import { TrackProvider } from 'src/app/Services/TrackProvider';
import {MatGridListModule} from '@angular/material/grid-list';

@Component({
    selector: 'app-trackStore',
    templateUrl: './trackStore.component.html',
    styleUrls: ['./trackStore.component.scss']
})

export class TrackStoreComponent implements OnInit {

constructor(private trackProvider: TrackProvider){}

    public trackInStores: TrackInStore[];

    ngOnInit(): void {
        this.getTracks();
    }

    private async getTracks() {
        this.trackInStores = await this.trackProvider.getTracks();
    }
}