import { HttpClient, HttpParams } from '@angular/common/http';
import { Injectable } from '@angular/core';


@Injectable({
    providedIn: 'root'
})
export class UserService {

    constructor(private http: HttpClient) { }

    private userName: string = null;
    private readonly signInUrl = 'api/signin';
    private readonly signUpUrl = 'api/signup';

    signIn(userName: string): Promise<void> {
        const params = new HttpParams()
            .append('username', userName);

        return this.http.get(this.signInUrl, { params: params })
            .toPromise()
            .then(() => {
                this.userName = userName;
            });
    }

    signUp(userName: string): Promise<void> {
        const params = new HttpParams()
            .append('username', userName);

        return this.http.get<void>(this.signUpUrl, { params: params })
            .toPromise()
            .then(() => {
                this.userName = userName;
            });
    }
}
