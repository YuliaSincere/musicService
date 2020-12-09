import { NodeCompatibleEventEmitter } from 'rxjs/internal/observable/fromEvent';

export interface Track {
    id: number;
    title: string;
    author: string;
    year: string;
    genre: string;
    duration: string;
    picture: string;
}