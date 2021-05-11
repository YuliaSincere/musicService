import { Component, OnDestroy, OnInit } from '@angular/core';
import { Subscription } from 'rxjs';
import { CoreService } from 'src/app/Services/core.service';
import { LanguageProvider } from 'src/app/Services/LanguageProvider';
import { Language } from '../../Models/language';


@Component({
    selector: 'app-languageStore',
    templateUrl: './languageStore.component.html',
    styleUrls: ['./languageStore.component.scss']
})

export class LanguageStoreComponent implements OnInit, OnDestroy {

    display = false;
    languages: Language[];

    private onTrackSelectedSubscription: Subscription;

    constructor(private languageProvider: LanguageProvider, private coreService: CoreService) { }

    ngOnDestroy(): void {
        this.onTrackSelectedSubscription.unsubscribe();
    }

    ngOnInit(): void {
        this.getLanguages();
        this.onTrackSelectedSubscription = this.coreService.raiseOnChanged$.subscribe(() => {
            this.display = true;
        });
    }

    onClick(language: Language) {
        this.coreService.setLanguageId(language.id);
    }

    private async getLanguages() {
        this.languages = await this.languageProvider.getLanguages();
    }

}