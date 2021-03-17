import { Injectable, OnInit } from '@angular/core';
import { Observable, Subject } from 'rxjs';
import { LanguageProvider } from './LanguageProvider';
;


@Injectable({
    providedIn: 'root',
})
export class CoreService {

    private readonly onTrackSelected: Subject<any>;

    private trackId: number;
    private languageId: number;

    constructor(private languageProvider: LanguageProvider) {
        this.onTrackSelected = new Subject<any>();
        this.SetDefaultLanguage()
    }

    public setTrackId(trackId: number) {
        this.trackId = trackId;
        console.log(this.trackId);
        this.onTrackSelected.next();
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

    get onTrackSelected$(): Observable<any> {
        return this.onTrackSelected.asObservable();
    }
}