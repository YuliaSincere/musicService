import { Component } from '@angular/core';
import { Router } from '@angular/router';
import { UserService } from './../../Services/user.service';

@Component({
    selector: 'app-authorization',
    templateUrl: './authorization.component.html',
    styleUrls: ['./authorization.component.scss']
})

export class AuthorizationComponent {
    registration = false;
    hasError = false;
    userName: string = null;
    error: string = null;

    constructor(private userService: UserService, private router: Router) {
    }

    async onClickSignIn() {
        this.error = null;
        this.hasError = false;

        try {
            if (this.registration) {
                await this.userService.signUp(this.userName);
            } else {
                await this.userService.signIn(this.userName);
            }

            this.router.navigateByUrl("/");

        } catch (errorResponse) {
            this.error = errorResponse.error;
            this.hasError = true;
        }
    }

    onClickSignUp() {
        this.registration = true;
    }
}
