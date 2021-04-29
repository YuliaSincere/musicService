import { NgModule } from '@angular/core';
import { CommonModule } from '@angular/common';
import { Routes, RouterModule } from '@angular/router';
import { TrackStoreComponent } from './Components/trackStore/trackStore.component';
import { ContentComponent } from './Components/content/content.component';
import { AuthorizationComponent } from './Components/Authorization/authorization.component';

const routes: Routes = [
  { path: "musicService", component: ContentComponent },
  { path: "auth", component: AuthorizationComponent },
  { path: '**', component: ContentComponent }
]

@NgModule({
  declarations: [],
  imports: [
    CommonModule, RouterModule.forRoot(routes)],
  exports: [RouterModule]
})
export class AppRoutingModule { }

