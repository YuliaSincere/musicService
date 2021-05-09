import { UserService } from './../../Services/user.service';
import { Component, Input, OnDestroy, OnInit } from '@angular/core'

@Component({
    selector: 'app-userPage',
    templateUrl: './userPage.component.html',
    styleUrls: ['./userPage.component.scss']
})

export class UserPageComponent implements OnInit {

    currentUserName: string = null;

    constructor(
        private userService: UserService
    ) { }

    ngOnInit(): void {
        this.getCurrentUserName();
    }

    private getCurrentUserName() {
        this.currentUserName = this.userService.getUserName();
    }
}
