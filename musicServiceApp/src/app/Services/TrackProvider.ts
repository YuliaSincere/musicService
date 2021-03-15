import { Track } from '../Models/track'
import { Observable } from 'rxjs';
import { HttpClient, HttpHeaders } from '@angular/common/http';
import { Injectable } from '@angular/core';
import { environment } from 'src/environments/environment';

@Injectable({
    providedIn: 'root',
})
export class TrackProvider {
    // Получение данных с сервера.

    constructor(
        private http: HttpClient) { }

    private tracksUrl = 'api/tracks'; //url to web api

    async getTracks(): Promise<Track[]> {
        const tracks = await this.http.get<Track[]>(this.tracksUrl).toPromise();
        for (let i=0; i<tracks.length; i++) {
            tracks[i].picture = "assets/CoverImages" + tracks[i].picture;
        }
        return Promise.resolve(tracks);
    }
}