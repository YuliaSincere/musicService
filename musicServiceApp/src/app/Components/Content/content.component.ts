import { UserService } from './../../Services/user.service';
import { Component, Input, OnDestroy, OnInit } from '@angular/core';
import { Router } from '@angular/router';
import { Subscription } from 'rxjs';
import { ChangedArgs } from 'src/app/Services/ChangedArgs';
import { CoreService } from 'src/app/Services/CoreService';
import { TrackProvider } from 'src/app/Services/TrackProvider';
import { SubSink } from 'subsink';

@Component({
    selector: 'app-content',
    templateUrl: './content.component.html',
    styleUrls: ['./content.component.scss']
})

export class ContentComponent implements OnInit, OnDestroy {
    display = false;
    showLiked = false;
    userStatus = false;
    userName = "puk";

    @Input() // Входной параметр для компонента - тут картинка (отображение)
    public imageName: string;
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

        this.subs.sink = this.coreService.raiseOnChanged$.subscribe((args: ChangedArgs) => {
            this.getCover(args);
        });
        this.subs.sink = this.userService.raiseOnChanged$.subscribe(() => {
            this.updateUser();
        });
    }

    showLikedClick() {
        this.showLiked = !this.showLiked;
    }

    logInClick() {
        // Возвращение на страницу регистрации.
        this.router.navigateByUrl('/auth');
    }

    profileClick() {
        this.router.navigateByUrl('/user');
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

    private async getCover(args: ChangedArgs) {
        const imageName = await this.trackProvider.getCover(args.trackId);
        this.imageName = `url("${imageName}")`;
    }

    private updateUser() {
        this.userName = this.userService.getUserName();
        this.userStatus = this.userService.getUserSignedInStatus();
    }


}
