import { Lyrics } from '../Models/lyrics'
import { Observable } from 'rxjs';
import { HttpClient, HttpHeaders, HttpParams } from '@angular/common/http';
import { Injectable } from '@angular/core';
import { environment } from 'src/environments/environment';

@Injectable({
    providedIn: 'root',
})
export class LyricsProvider {
    // Получение данных с сервера.

    constructor(
        private http: HttpClient) { }

    private lyricsUrl = 'api/lyrics'; //url to web api

    async getLyrics(trackId: number, languageId: number): Promise<string> {
        const params = new HttpParams()
            .append('trackId', trackId.toString())
            .append('languageId', languageId.toString());
        const lyrics = await this.http.get<string>(this.lyricsUrl, {params: params}).toPromise();
        return Promise.resolve(lyrics);
    }
}