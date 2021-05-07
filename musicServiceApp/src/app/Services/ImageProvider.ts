import { HttpClient, HttpParams } from '@angular/common/http';
import { Injectable } from '@angular/core';

@Injectable({
    providedIn: 'root',
})
export class ImageProvider {
    // Получение данных с сервера.

    constructor(
        private http: HttpClient) { }

    private ImageUrl = 'api/image'; // url to web api

    getImage(trackId: number): Promise<string> {
        const params = new HttpParams()
            .append('trackId', trackId.toString());
        return this.http.get<string>(this.ImageUrl, { params: params }).toPromise();
    }
}