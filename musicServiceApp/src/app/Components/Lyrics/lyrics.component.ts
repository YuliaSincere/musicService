import { Component, Input, OnDestroy, OnInit } from '@angular/core'
import { Lyrics } from '../../Models/lyrics';
import { LyricsProvider } from 'src/app/Services/LyricsProvider';
import { CoreService } from 'src/app/Services/coreService';
import { Subscription } from 'rxjs';
import { ChangedArgs } from 'src/app/Services/ChangedArgs';

@Component({
    selector: 'app-lyrics',
    templateUrl: './lyrics.component.html',
    styleUrls: ['./lyrics.component.scss']
})

export class LyricsComponent implements OnInit, OnDestroy{
    @Input() //Входной параметр для компонента - тут язык (отображение)
    public lyricsText: string;
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
    }

}