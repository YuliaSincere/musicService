import { Router } from '@angular/router';
import { HttpClient, HttpParams } from '@angular/common/http';
import { Injectable } from '@angular/core';
import { Observable, Subject } from 'rxjs';

const userNameLocalStorageKey = 'userName';

@Injectable({
    providedIn: 'root'
})
export class UserService {

    constructor(private http: HttpClient, private router: Router) {
        this.readUserNameFromStorage();
    }

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

    /**
     * Возвращает признак того, что идентификатор пользователя задан.
     */
    get isUserNameKeyExists(): boolean {
        return ((this.userName !== null)
            && (typeof this.userName !== 'undefined'));
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
        sessionStorage.setItem(userNameLocalStorageKey, this.userName);
        this.onChanged.next();
    }

    private readUserNameFromStorage(): void {
        const storedUserName = sessionStorage.getItem(userNameLocalStorageKey);
        console.log(storedUserName);
        if (storedUserName) {
            this.userName = storedUserName;
        }
    }
}
