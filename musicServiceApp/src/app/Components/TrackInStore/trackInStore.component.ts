import { Component, Input, OnInit} from '@angular/core'
import { CoreService } from 'src/app/Services/coreService';
import { TrackInStore } from '../../Models/trackInStore';

@Component({
    selector: 'app-trackInStore',
    templateUrl: './trackInStore.component.html',
    styleUrls: ['./trackInStore.component.scss']
})

export class TrackInStoreComponent {
    @Input() //Входной параметр для компонента - тут Песня (отображение)
    public trackInStore: TrackInStore;

    
    constructor( private coreService: CoreService ){}

    async onClick(){
        //console.log("test")
        //console.log(this.track.id)
        //this.display = true;
        this.coreService.setTrackId(this.trackInStore.id);
        //const result = await this.languageService.getLanguages();
    }
} 