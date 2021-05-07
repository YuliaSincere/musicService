import { HttpClient, HttpParams } from '@angular/common/http';
import { Injectable } from '@angular/core';
import { SimpleTrack, Track } from '../Models/track';

@Injectable({
    providedIn: 'root',
})
export class TrackProvider {
    // Получение данных с сервера.

    constructor(
        private http: HttpClient) { }

    private tracksUrl = 'api/tracks'; //url to web api
    private trackUrl = 'api/track'; //url to web api

    getTracks(): Promise<SimpleTrack[]> {
        return this.http.get<SimpleTrack[]>(this.tracksUrl).toPromise();
    }

    getTrack(trackId: number): Promise<Track> {
        const params = new HttpParams()
            .append('trackId', trackId.toString());

        return this.http.get<Track>(this.trackUrl, { params: params }).toPromise();
    }
}
