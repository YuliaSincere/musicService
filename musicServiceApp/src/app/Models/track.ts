export class SimpleTrack {
    id: number;
    title: string;
    author: string;
    active: boolean;
}

export class Track extends SimpleTrack {

    year: string;
    genre: string;
    duration: string;
    picture: string;
}
