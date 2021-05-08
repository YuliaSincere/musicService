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

    private tracksUrl = 'api/tracks'; // Получение всех песен.
    private likedTracksUrl = 'api/likedtracks'; // Получение всех избранных песен.
    private trackUrl = 'api/track'; // Получение конкретной песни.
    private coverUrl = 'api/cover'; // Получение обложки песни.
    private likedStatusUrl = 'api/liked'; // Получение статуса добавления в избранное.

    getTracks(): Promise<SimpleTrack[]> {
        return this.http.get<SimpleTrack[]>(this.tracksUrl).toPromise();
    }

    getTrack(trackId: number): Promise<Track> {
        const params = new HttpParams()
            .append('trackId', trackId.toString());

        return this.http.get<Track>(this.trackUrl, { params: params }).toPromise();
    }

    getCover(trackId: number): Promise<string> {
        const params = new HttpParams()
            .append('trackId', trackId.toString());
        return this.http.get<string>(this.coverUrl, { params: params }).toPromise();
    }

    getLikedStatus(trackId: number, userName: string): Promise<boolean> {
        const params = new HttpParams()
            .append('trackId', trackId.toString())
            .append('userName', userName);
        return this.http.get<boolean>(this.likedStatusUrl, { params: params }).toPromise();
    }

    setLikedStatus(trackId: any, userName: string, likedStatus: boolean) {
        const params = {
            trackId,
            userName,
            likedStatus
        };
        return this.http.post<void>(this.likedStatusUrl, params).toPromise();
    }

    getLikedTracks(userName: string): Promise<SimpleTrack[]> {
        const params = new HttpParams()
            .append('userName', userName);
        return this.http.get<SimpleTrack[]>(this.likedTracksUrl, { params: params }).toPromise();
    }


}
