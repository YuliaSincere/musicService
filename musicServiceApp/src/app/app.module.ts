import { HttpClientModule } from '@angular/common/http';
import { NgModule } from '@angular/core';
import { BrowserModule } from '@angular/platform-browser';
import { BrowserAnimationsModule } from '@angular/platform-browser/animations';
import { AppRoutingModule } from './app-routing.module';
import { AppComponent } from './app.component';
import { AuthorizationComponent } from './Components/Authorization/authorization.component';
import { ContentComponent } from './Components/Content/content.component';
import { FavsPageComponent } from './Components/FavsPage/favsPage.component';
import { LanguageComponent } from './Components/Language/language.component';
import { LanguageStoreComponent } from './Components/LanguageStore/languageStore.component';
import { LikedButtonComponent } from './Components/LikedButton/likedButton.component';
import { LyricsComponent } from './Components/Lyrics/lyrics.component';
import { ProfileButtonComponent } from './Components/profileButton/profileButton.component';
import { RegistrationComponent } from './Components/Registration/registration.component';
import { TrackComponent } from './Components/Track/track.component';
import { trackInfoComponent } from './Components/TrackInfo/trackInfo.component';
import { TrackInStoreComponent } from './Components/TrackInStore/trackInStore.component';
import { TrackStoreComponent } from './Components/TrackStore/trackStore.component';
import { UserPageComponent } from './Components/UserPage/userPage.component';


@NgModule({
  declarations: [
    AppComponent,
    TrackComponent,
    LanguageComponent,
    LyricsComponent,
    TrackStoreComponent,
    ContentComponent,
    LanguageStoreComponent,
    RegistrationComponent,
    AuthorizationComponent,
    UserPageComponent,
    FavsPageComponent,
    LikedButtonComponent,
    ProfileButtonComponent,
    TrackInStoreComponent,
    trackInfoComponent
  ],
  imports: [
    BrowserModule,
    AppRoutingModule,
    HttpClientModule,
    BrowserAnimationsModule
  ],
  providers: [],
  bootstrap: [AppComponent]
})
export class AppModule { }
