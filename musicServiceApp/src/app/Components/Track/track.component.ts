import { Component, Input, OnInit} from '@angular/core'
import { Track } from '../../Models/track';
import { LanguageProvider } from 'src/app/Services/LanguageProvider';
import { CoreService } from 'src/app/Services/coreService';

@Component({
    selector: 'app-track',
    templateUrl: './track.component.html',
    styleUrls: ['./track.component.scss']
})

export class TrackComponent {
    @Input() //Входной параметр для компонента - тут Песня (отображение)
    public track: Track;
    public imageUrl: string;
    

    constructor( private coreService: CoreService ){}

    async onClick(){
        //console.log("test")
        //console.log(this.track.id)
        //this.display = true;
        this.coreService.setTrackId(this.track.id);
        //const result = await this.languageService.getLanguages();
    }
} 