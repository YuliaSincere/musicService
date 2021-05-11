import { Component, Input, OnInit } from '@angular/core';
import { ActivatedRoute, Router } from '@angular/router';
import * as copy from 'copy-to-clipboard';
import { TrackProvider } from 'src/app/Services/TrackProvider';
import { SubSink } from 'subsink';
import { UserService } from './../../Services/user.service';

@Component({
    selector: 'app-userPage',
    templateUrl: './userPage.component.html',
    styleUrls: ['./userPage.component.scss']
})

export class UserPageComponent implements OnInit {

    currentUserName: string = null;
    showLiked: boolean = true;
    userStatus: boolean = null;
    public urlVar: string;
    @Input()
    public searchStr = '';
    private subs = new SubSink();

    constructor(
        private userService: UserService,
        private router: Router,
        private trackProvider: TrackProvider,
        private activatedRoute: ActivatedRoute
    ) { }

    ngOnDestroy(): void {
        this.subs.unsubscribe();
    }

    ngOnInit(): void {
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

    private updateTracks() {
        this.trackProvider.updateTracks(this.searchStr, this.showLiked, this.currentUserName);
    }

    private updateUser() {
        this.currentUserName = this.activatedRoute.snapshot.queryParams.userName;
        this.userStatus = false;
        console.log(this.currentUserName);
        if (typeof this.currentUserName === "undefined" || !this.currentUserName) {
            this.currentUserName = this.userService.getUserName();
            this.userStatus = this.userService.getUserSignedInStatus();
        }
    }
}
