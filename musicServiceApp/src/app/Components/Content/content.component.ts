import { Component, Input, OnDestroy, OnInit } from '@angular/core';
import { Router } from '@angular/router';
import { ChangedArgs } from 'src/app/Services/ChangedArgs';
import { CoreService } from 'src/app/Services/core.service';
import { TrackProvider } from 'src/app/Services/TrackProvider';
import { SubSink } from 'subsink';
import { UserService } from './../../Services/user.service';

@Component({
    selector: 'app-content',
    templateUrl: './content.component.html',
    styleUrls: ['./content.component.scss']
})

export class ContentComponent implements OnInit, OnDestroy {
    display = false;
    showLiked = false;
    userStatus = false;
    userName = '';
    showSearchResult = false;

    @Input() // Входной параметр для компонента - тут картинка (отображение)
    public imageName: string;
    public searchStr = '';
    private subs = new SubSink();

    constructor(
        private router: Router,
        private coreService: CoreService,
        private trackProvider: TrackProvider,
        private userService: UserService) { }

    ngOnDestroy(): void {
        this.subs.unsubscribe();
    }

    ngOnInit(): void {
        this.updateUser();
        this.updateTracks();

        this.subs.sink = this.coreService.raiseOnChanged$.subscribe((args: ChangedArgs) => {
            this.getCover(args);
        });
        this.subs.sink = this.userService.raiseOnChanged$.subscribe(() => {
            this.updateUser();
        });
    }

    public modelChange(str: string): void {
        this.searchStr = str;

        setTimeout(
            () => {
                this.updateTracks();
            },
            500);
    }

    showLikedClick() {
        this.showLiked = !this.showLiked;
        this.updateTracks();
    }

    searchClick() {
        this.updateTracks();
    }

    logInClick() {
        // Возвращение на страницу регистрации.
        this.router.navigateByUrl('/auth');
    }

    profileClick() {
        this.router.navigate(['/user'],{queryParams: { userName: this.userName}});
    }

    logOutClick() {
        this.userStatus = this.userService.getUserSignedInStatus();
        if (this.userStatus) {
            this.userService.logOut();
            // Возвращение на страницу регистрации.
            // this.router.navigateByUrl('/auth');
            return;
        }
    }

    private updateTracks() {
        this.trackProvider.updateTracks(this.searchStr, this.showLiked, this.userName);
    }

    private async getCover(args: ChangedArgs) {
        const imageName = await this.trackProvider.getCover(args.trackId);
        this.imageName = `url("${imageName}")`;
    }

    private updateUser() {
        this.userName = this.userService.getUserName();
        this.userStatus = this.userService.getUserSignedInStatus();
    }
}
