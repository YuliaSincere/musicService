import { Component, Input} from '@angular/core'
import { Language } from '../../Models/language';
import { LanguageProvider } from 'src/app/Services/LanguageProvider';

@Component({
    selector: 'app-language',
    templateUrl: './language.component.html',
    styleUrls: ['./language.component.scss']
})

export class LanguageComponent {

        @Input() //Входной параметр для компонента - тут язык (отображение)
        public language: Language;
       // constructor(private languageService: LanguageProvider){}
    
        // async onClick(){
        //     console.log("test")
        //     const result = await this.languageService.getLanguages();
        // }
} 