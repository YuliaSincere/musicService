using System;
using System.Collections.Generic;
using System.Linq;
using Microsoft.EntityFrameworkCore.Migrations;
using musicServiceServer.Database.Entities;
using MusicServiceServer.Database;

namespace musicService.Database.Entities
{
    public static class DatabaseSeeder
    {
        public static void Seed(MusicServiceDbContext context)
        {
            if (context.Languages.Any())
            {
                return;
            } 



             var tracks = new List<Track>
                {
                    new Track { Title = "First", Author = "FirstAuthor", Year = "2001", Genre = "FirstGenre", Duration = TimeSpan.FromSeconds(186), Picture = "1.jpg" },
                    new Track { Title = "Second", Author = "SecondAuthor", Year = "2002", Genre = "SecondCenre", Duration = TimeSpan.FromSeconds(167), Picture = "2.jpg" },
                    new Track { Title = "Third", Author = "ThirdAuthor", Year = "2003", Genre = "ThirdGenre", Duration = TimeSpan.FromSeconds(193), Picture = "3.jpg" },
                    new Track { Title = "Fourth", Author = "FourthAuthor", Year = "2004", Genre = "FourthGenre", Duration = TimeSpan.FromSeconds(123), Picture = "4.jpg" },
                };

            context.Tracks.AddRange(tracks);

             var languages = new List<Language>
                {
                    new Language { Name = "Russian" },
                    new Language { Name = "English" },
                };

            context.Languages.AddRange(languages);

            var lyrics1 = new Lyrics {Track = tracks[0], Language = languages[1], Text = "Dashing through the snow In a one-horse open sleigh Oer the fields we go Laughing all the way Bells on bobtails ring Making spirits bright What fun it is to ride and sing A sleighing song tonight"};
            context.Lyrics.AddRange(lyrics1);
            var lyrics2 = new Lyrics {Track = tracks[1], Language = languages[1], Text = "Dashing through the snow In a one-horse open sleigh Oer the fields we go Laughing all the way Bells on bobtails ring Making spirits bright What fun it is to ride and sing A sleighing song tonight"};
            context.Lyrics.AddRange(lyrics2);
            var lyrics3 = new Lyrics {Track = tracks[2], Language = languages[1], Text = "Dashing through the snow In a one-horse open sleigh Oer the fields we go Laughing all the way Bells on bobtails ring Making spirits bright What fun it is to ride and sing A sleighing song tonight"};
            context.Lyrics.AddRange(lyrics3);
            var lyrics4 = new Lyrics {Track = tracks[3], Language = languages[1], Text = "Dashing through the snow In a one-horse open sleigh Oer the fields we go Laughing all the way Bells on bobtails ring Making spirits bright What fun it is to ride and sing A sleighing song tonight"};
            context.Lyrics.AddRange(lyrics4);
            var lyrics5 = new Lyrics {Track = tracks[1], Language = languages[0], Text = "Мчась по снегу В открытых санях на одну лошадь По полям мы идем Смеясь всю дорогу Колокольчики на бобтейлы кольцо Создание духов яркие Как весело ездить верхом и петь Сегодня эту песню"};
            context.Lyrics.AddRange(lyrics5);
            var lyrics6 = new Lyrics {Track = tracks[2], Language = languages[0], Text = "Мчась по снегу В открытых санях на одну лошадь По полям мы идем Смеясь всю дорогу Колокольчики на бобтейлы кольцо Создание духов яркие Как весело ездить верхом и петь Сегодня эту песню"};
            context.Lyrics.AddRange(lyrics6);



            context.SaveChanges();
        }
    }
}