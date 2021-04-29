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

    getTracks(): Promise<Track[]> {
        return this.http.get<Track[]>(this.tracksUrl).toPromise();
    }
}