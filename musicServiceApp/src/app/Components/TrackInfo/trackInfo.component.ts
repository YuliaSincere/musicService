import { Component, OnDestroy, OnInit } from '@angular/core';
import { Subscription } from 'rxjs';
import { Track } from 'src/app/Models/track';
import { ChangedArgs } from 'src/app/Services/ChangedArgs';
import { CoreService } from 'src/app/Services/core.service';
import { TrackProvider } from 'src/app/Services/TrackProvider';
import { UserService } from 'src/app/Services/user.service';


@Component({
    selector: 'app-trackInfo',
    templateUrl: './trackInfo.component.html',
    styleUrls: ['./trackInfo.component.scss']
})

export class TrackInfoComponent implements OnInit, OnDestroy {
    track: Track = null;
    likedStatus = false;
    likedStatusVisible = false;
    display = false;
    public imageName: string;
    private onChangedSubscription: Subscription;


    constructor(
        private coreService: CoreService,
        private trackProvider: TrackProvider,
        private userService: UserService) { }

    ngOnDestroy(): void {
        this.onChangedSubscription.unsubscribe();
    }

    ngOnInit(): void {
        this.onChangedSubscription = this.coreService.raiseOnChanged$.subscribe((args: ChangedArgs) => {
            this.getTrackInfo(args);
        })
    }

    private async getTrackInfo(args: ChangedArgs) {
        this.track = await this.trackProvider.getTrack(args.trackId);
        this.display = true;
        this.likedStatus = await this.trackProvider.getLikedStatus(args.trackId, this.userService.getUserName());
        this.likedStatusVisible = this.userService.getUserSignedInStatus();
    }

    async onClick() {
        try {
            await this.trackProvider.setLikedStatus(this.track.id, this.userService.getUserName(), !this.likedStatus);
            this.likedStatus = !this.likedStatus;
        } catch (error) {
            console.log(error);
        }
    }
}
