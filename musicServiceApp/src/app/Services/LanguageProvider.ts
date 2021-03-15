import { Language } from '../Models/language'
import { Observable } from 'rxjs';
import { HttpClient, HttpHeaders } from '@angular/common/http';
import { Injectable } from '@angular/core';
import { environment } from 'src/environments/environment';

@Injectable({
    providedIn: 'root',
})
export class LanguageProvider {
    // Получение данных с сервера.

    constructor(
        private http: HttpClient) { }

    private languagesUrl = 'api/languages'; //url to web api

    async getLanguages(): Promise<Language[]> {
        const languages = await this.http.get<Language[]>(this.languagesUrl).toPromise();
        
        return Promise.resolve(languages);
    }
}