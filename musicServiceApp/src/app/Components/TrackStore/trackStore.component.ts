import { SimpleTrack } from './../../Models/track';
import { Component, Input, OnInit } from '@angular/core';
import { TrackProvider } from 'src/app/Services/TrackProvider';
import { UserService } from 'src/app/Services/user.service';

@Component({
    selector: 'app-trackStore',
    templateUrl: './trackStore.component.html',
    styleUrls: ['./trackStore.component.scss']
})

export class TrackStoreComponent implements OnInit {

    constructor(private trackProvider: TrackProvider, private userService: UserService) { }

    public trackInStores: SimpleTrack[];

    @Input()
    set showLiked(value: boolean) {
        this.getTracks(value);
    }
    
    ngOnInit(): void {
        this.getTracks(false);
    }

    private async getTracks(showLiked: boolean) {

        this.trackInStores = showLiked
            ? await this.trackProvider.getLikedTracks(this.userService.getUserName())
            : await this.trackProvider.getTracks();
    }
}