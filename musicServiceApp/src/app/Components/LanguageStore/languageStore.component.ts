import { Component, Input, OnDestroy, OnInit} from '@angular/core'
import { Language } from '../../Models/language';
import { LanguageProvider } from 'src/app/Services/LanguageProvider';
import {MatGridListModule} from '@angular/material/grid-list';
import { CoreService } from 'src/app/Services/coreService';
import { Subscription } from 'rxjs';

@Component({
    selector: 'app-languageStore',
    templateUrl: './languageStore.component.html',
    styleUrls: ['./languageStore.component.scss']
})

export class LanguageStoreComponent implements OnInit, OnDestroy {
 
    display: boolean = false;

constructor(private languageProvider: LanguageProvider, private coreService: CoreService){}
    ngOnDestroy(): void {
        this.onTrackSelectedSubscription.unsubscribe();
    }

    public languages: Language[];
    private onTrackSelectedSubscription: Subscription;
    

    ngOnInit(): void {
        this.getLanguages();
        this.onTrackSelectedSubscription = this.coreService.raiseOnChanged$.subscribe(any => {
            console.log("puk")
            this.display = true;
        });
    }

    private async getLanguages() {
        this.languages = await this.languageProvider.getLanguages();
    }

}