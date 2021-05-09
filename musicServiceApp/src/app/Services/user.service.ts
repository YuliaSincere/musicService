import { Router } from '@angular/router';
import { HttpClient, HttpParams } from '@angular/common/http';
import { Injectable } from '@angular/core';
import { Observable, Subject } from 'rxjs';


@Injectable({
    providedIn: 'root'
})
export class UserService {

    constructor(private http: HttpClient, private router: Router) { }

    private userName: string = null;
    private readonly signInUrl = 'api/signin';
    private readonly signUpUrl = 'api/signup';
    private readonly onChanged = new Subject<void>();

    /**
     * Событие об изменении состоянии пользователя.
     */
    get raiseOnChanged$(): Observable<void> {
        return this.onChanged.asObservable();
    }

    signIn(userName: string): Promise<void> {
        const params = new HttpParams()
            .append('username', userName);

        return this.http.get(this.signInUrl, { params: params })
            .toPromise()
            .then(() => {
                this.setUser(userName);
            });
    }

    signUp(userName: string): Promise<void> {
        const params = new HttpParams()
            .append('username', userName);

        return this.http.get<void>(this.signUpUrl, { params: params })
            .toPromise()
            .then(() => {
                this.setUser(userName);
            });
    }

    logOut(): void {
        this.setUser(null);
    }

    getUserName(): string {
        return this.userName;
    }

    getUserSignedInStatus(): boolean {
        return (this.userName !== null);
    }

    private setUser(userName: string): void {
        this.userName = userName;
        this.onChanged.next();
    }

}
