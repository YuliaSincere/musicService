import { Lyrics } from '../Models/lyrics'
import { Observable } from 'rxjs';
import { HttpClient, HttpHeaders } from '@angular/common/http';
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

    async getLyrics(): Promise<Lyrics[]> {
        const lyrics = await this.http.get<Lyrics[]>(this.lyricsUrl).toPromise();
        
        return Promise.resolve(lyrics);
    }
}