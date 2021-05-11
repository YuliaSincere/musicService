import { HttpClientModule } from '@angular/common/http';
import { NgModule } from '@angular/core';
import { FormsModule } from '@angular/forms';
import { BrowserModule } from '@angular/platform-browser';
import { BrowserAnimationsModule } from '@angular/platform-browser/animations';
import { AppRoutingModule } from './app-routing.module';
import { AppComponent } from './app.component';
import { AuthorizationComponent } from './Components/Authorization/authorization.component';
import { ContentComponent } from './Components/Content/content.component';
import { FavsPageComponent } from './Components/FavsPage/favsPage.component';
import { LanguageStoreComponent } from './Components/LanguageStore/languageStore.component';
import { LikedButtonComponent } from './Components/LikedButton/likedButton.component';
import { LyricsComponent } from './Components/Lyrics/lyrics.component';
import { ProfileButtonComponent } from './Components/profileButton/profileButton.component';
import { TrackInfoComponent } from './Components/TrackInfo/trackInfo.component';
import { TrackInStoreComponent } from './Components/TrackInStore/trackInStore.component';
import { TrackStoreComponent } from './Components/TrackStore/trackStore.component';
import { UserPageComponent } from './Components/UserPage/userPage.component';


@NgModule({
  declarations: [
    AppComponent,
    LyricsComponent,
    TrackStoreComponent,
    ContentComponent,
    LanguageStoreComponent,
    AuthorizationComponent,
    UserPageComponent,
    FavsPageComponent,
    LikedButtonComponent,
    ProfileButtonComponent,
    TrackInStoreComponent,
    TrackInfoComponent
  ],
  imports: [
    BrowserModule,
    AppRoutingModule,
    HttpClientModule,
    BrowserAnimationsModule,
    FormsModule
  ],
  providers: [],
  bootstrap: [AppComponent]
})
export class AppModule { }
