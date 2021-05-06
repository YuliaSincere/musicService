import { HttpClient, HttpParams } from '@angular/common/http';
import { Injectable } from '@angular/core';

@Injectable({
    providedIn: 'root',
})
export class LyricsProvider {
    // Получение данных с сервера.

    constructor(
        private http: HttpClient) { }

    private lyricsUrl = 'api/lyrics'; // url to web api

    getLyrics(trackId: number, languageId: number): Promise<string> {
        const params = new HttpParams()
            .append('trackId', trackId.toString())
            .append('languageId', languageId.toString());
        return this.http.get<string>(this.lyricsUrl, { params: params }).toPromise();
    }
}