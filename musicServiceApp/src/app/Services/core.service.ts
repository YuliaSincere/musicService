import { SimpleTrack } from '../Models/track';
import { Injectable, OnInit } from '@angular/core';
import { Observable, Subject } from 'rxjs';
import { ChangedArgs } from './ChangedArgs';
import { LanguageProvider } from './LanguageProvider';
import { LyricsProvider } from './LyricsProvider';


@Injectable({
    providedIn: 'root',
})
export class CoreService {

    private readonly onChanged: Subject<ChangedArgs>;

    private track: SimpleTrack = null;
    private languageId: number;

    constructor(private languageProvider: LanguageProvider, private lyricsProvider: LyricsProvider) {
        this.onChanged = new Subject<any>();
        this.SetDefaultLanguage();
    }

    public setTrack(track: SimpleTrack) {
        if (typeof this.track !== 'undefined' && this.track) {
            this.track.active = false;
        }

        this.track = track;
        this.track.active = true;
        this.raiseOnChanged();
    }

    public setLanguageId(languageId: number) {
        this.languageId = languageId;
        this.raiseOnChanged();
    }

    private raiseOnChanged(){
        const args = { trackId : this.track.id, languageId : this.languageId };
        this.onChanged.next(args);
    }

    async SetDefaultLanguage() {
        const result = await this.languageProvider.getLanguages();
        const russianLanguage = result.find(element => element.name == "Russian");
        if ("undefined" === typeof russianLanguage) {
            this.languageId = result[0].id;
        }
        else {
            this.languageId = russianLanguage.id;
        }
    }

    /**
     * Событие об изменении трека, когда он выбран.
     */
    get raiseOnChanged$(): Observable<any> {
        return this.onChanged.asObservable();
    }

}