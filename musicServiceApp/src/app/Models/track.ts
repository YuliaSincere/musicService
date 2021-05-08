export interface SimpleTrack {
    id: number;
    title: string;
    author: string;
}

export interface Track extends SimpleTrack {

    year: string;
    genre: string;
    duration: string;
    picture: string;
}
