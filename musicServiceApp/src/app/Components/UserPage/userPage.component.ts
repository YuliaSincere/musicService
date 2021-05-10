import { UserService } from './../../Services/user.service';
import { Component, Input, OnDestroy, OnInit } from '@angular/core'
import { SubSink } from 'subsink';
import { Router } from '@angular/router';
import { CoreService } from 'src/app/Services/CoreService';
import { TrackProvider } from 'src/app/Services/TrackProvider';
import * as copy from 'copy-to-clipboard';

@Component({
    selector: 'app-userPage',
    templateUrl: './userPage.component.html',
    styleUrls: ['./userPage.component.scss']
})

export class UserPageComponent implements OnInit {

    currentUserName: string = null;
    showLiked: boolean = true;
    userStatus: boolean = null;
    public stringVar: string;
    public urlVar: string;
    @Input()
    public searchStr = '';
    private subs = new SubSink();

    constructor(
        private userService: UserService,
        private router: Router,
        private coreService: CoreService,
        private trackProvider: TrackProvider
    ) { }

    ngOnDestroy(): void {
        this.subs.unsubscribe();
    }

    ngOnInit(): void {
        this.getCurrentUserName();
        this.updateUser();
        this.updateTracks();
        this.subs.sink = this.userService.raiseOnChanged$.subscribe(() => {
            this.updateUser();
        });
        this.urlVar = (document.URL);
    }


    onClickCopy() {
        copy(document.URL);
    }

    onClickBack() {
        this.router.navigateByUrl("/musicService");
    }

    private getCurrentUserName() {
        this.currentUserName = this.userService.getUserName();
    }

    private updateTracks() {
        this.trackProvider.updateTracks(this.searchStr, this.showLiked, this.currentUserName);
    }

    private updateUser() {
        this.currentUserName = this.userService.getUserName();
        this.userStatus = this.userService.getUserSignedInStatus();
        this.stringVar = "/favs?userName=" + this.userService.getUserName();
        console.log(this.stringVar);
    }
}
