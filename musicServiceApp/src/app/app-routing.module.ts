import { NgModule } from '@angular/core';
import { CommonModule } from '@angular/common';
import { Routes, RouterModule } from '@angular/router';
import { AuthorizationComponent } from './Components/Authorization/authorization.component';
import { UserPageComponent } from './Components/UserPage/userPage.component';
import { ContentComponent } from './Components/Content/content.component';

const routes: Routes = [
  { path: "musicService", component: ContentComponent },
  { path: "auth", component: AuthorizationComponent },
  { path: "user", component: UserPageComponent },
  { path: '**', component: ContentComponent }
]

@NgModule({
  declarations: [],
  imports: [
    CommonModule, RouterModule.forRoot(routes)],
  exports: [RouterModule]
})
export class AppRoutingModule { }

