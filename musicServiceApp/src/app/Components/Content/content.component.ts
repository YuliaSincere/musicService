import { Component, OnInit} from '@angular/core'
import { Router } from '@angular/router';

@Component({
    selector: 'app-content',
    templateUrl: './content.component.html',
    styleUrls: ['./content.component.scss']
})

export class ContentComponent {
    display: false;
    constructor(private router: Router){
    }
    
    gOnInit(): void {
                this.router.navigateByUrl('/');
        }
}