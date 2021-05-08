import { Component, Input } from '@angular/core';
import { CoreService } from 'src/app/Services/CoreService';
import { SimpleTrack } from './../../Models/track';

@Component({
    selector: 'app-trackInStore',
    templateUrl: './trackInStore.component.html',
    styleUrls: ['./trackInStore.component.scss']
})

export class TrackInStoreComponent {
    @Input() //Входной параметр для компонента - тут Песня (отображение)
    public trackInStore: SimpleTrack;

    constructor( private coreService: CoreService ){}

    async onClick(){
        this.coreService.setTrackId(this.trackInStore.id);
    }
} 
