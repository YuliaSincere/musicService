import { Component, Input, OnDestroy, OnInit } from '@angular/core';

import { ChangedArgs } from 'src/app/Services/ChangedArgs';
import { LyricsProvider } from 'src/app/Services/LyricsProvider';
import { Subscription } from 'rxjs';
import { CoreService } from 'src/app/Services/core.service';

@Component({
    selector: 'app-lyrics',
    templateUrl: './lyrics.component.html',
    styleUrls: ['./lyrics.component.scss']
})

export class LyricsComponent implements OnInit, OnDestroy{
    @Input() //Входной параметр для компонента - тут язык (отображение)
    public lyricsText: string;
    public resultString: string;
    private onChangedSubscription: Subscription;

    constructor(private coreService: CoreService, private lyricsProvider: LyricsProvider) { }
    ngOnDestroy(): void {
        this.onChangedSubscription.unsubscribe();
    }
    ngOnInit(): void {
        this.onChangedSubscription = this.coreService.raiseOnChanged$.subscribe((args : ChangedArgs) => {
            this.updateLyrics(args);
        })
    }

    private async updateLyrics(args : ChangedArgs) {
        this.lyricsText = await this.lyricsProvider.getLyrics(args.trackId, args.languageId);
        this.resultString = this.lyricsText.replace(/\\n/g, "<br>");
    }

}