import { BrowserModule } from '@angular/platform-browser';
import { NgModule } from '@angular/core';
import {MatGridListModule} from '@angular/material/grid-list';
import { RouterModule, Routes } from '@angular/router';

import { AppComponent } from './app.component';
import { TrackComponent } from './Components/Track/track.component';
import { LanguageComponent } from './Components/Language/language.component';
import { LyricsComponent } from './Components/Lyrics/lyrics.component';
import { TrackStoreComponent } from './Components/trackStore/trackStore.component';
import { AppRoutingModule } from './app-routing.module';
import { ContentComponent } from './Components/content/content.component';
import { HttpClientModule } from '@angular/common/http';
import { LanguageStoreComponent } from './Components/LanguageStore/languageStore.component';

@NgModule({
  declarations: [
    AppComponent,
    TrackComponent,
    LanguageComponent,
    LyricsComponent,
    TrackStoreComponent,
    ContentComponent,
    LanguageStoreComponent
  ],
  imports: [
    BrowserModule,
    MatGridListModule,
    AppRoutingModule,
    HttpClientModule
  ],
  providers: [],
  bootstrap: [AppComponent]
})
export class AppModule { }
