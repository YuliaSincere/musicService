import { HttpClient, HttpParams } from '@angular/common/http';
import { Injectable } from '@angular/core';
import { Observable, Subject } from 'rxjs';
import { tap } from 'rxjs/operators';
import { SimpleTrack, Track } from './../Models/track';

@Injectable({
    providedIn: 'root',
})
export class TrackProvider {

    private tracksUrl = 'api/tracks'; // Получение всех песен.
    private trackUrl = 'api/track'; // Получение конкретной песни.
    private coverUrl = 'api/cover'; // Получение обложки песни.
    private likedStatusUrl = 'api/liked'; // Получение статуса добавления в избранное.

    private readonly onTracksChanged = new Subject<SimpleTrack[]>();

    constructor(
        private http: HttpClient) { }

    /**
     * Событие изменения списка песен.
     */
    get onTracksChanged$(): Observable<SimpleTrack[]> {
        return this.onTracksChanged.asObservable();
    }

    /**
     * Обновление списка песен с фильтрацией.
     * @param filter Строка поиска.
     * @param liked Флаг отображения избранных песен.
     * @param userName Имя пользователя.
     */
    updateTracks(filter: string, liked: boolean, userName: string): void {
        this.getTracks(filter, liked, userName)
            .pipe(tap({
                next: tracks => {
                    this.onTracksChanged.next(tracks);
                },
                error: error => {
                    this.onTracksChanged.next([]);
                }
            }))
            .subscribe();
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

    /**
     * Получение списка песен с фильтрацией.
     * @param filter Строка поиска.
     * @param liked Флаг отображения избранных песен.
     * @param userName Имя пользователя.
     * @returns Список песен.
     */
    private getTracks(filter: string, liked: boolean, userName: string): Observable<SimpleTrack[]> {
        const params = new HttpParams()
            .append('filter', filter)
            .append('liked', liked.toString())
            .append('userName', userName);

        return this.http.get<SimpleTrack[]>(this.tracksUrl, { params });
    }
}


