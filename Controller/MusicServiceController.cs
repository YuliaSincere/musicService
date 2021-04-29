using Microsoft.AspNetCore.Mvc;
using Microsoft.EntityFrameworkCore;
using musicServiceServer.Database.Entities;
using MusicServiceServer.Database;
using System.Collections.Generic;
using System.Linq;
using System.Text.Encodings.Web;

namespace musicServiceApp.Controllers
{
    [Route("api")]
    [ApiController]
    [Produces("application/json")]
    public class MusicServiceController : ControllerBase
    {
        private readonly MusicServiceDbContext _context;
        public MusicServiceController(MusicServiceDbContext context)
        {
            _context = context;
        }

        [HttpGet]
        [Route("tracks")]
        public IEnumerable<TrackDto> GetTracks()
        {
            var trackFromDb = _context.Tracks
                .OrderBy(t => t.Title)
                .Select(t => ConvertToDto(t)).ToList();
            return trackFromDb;
        }

        [HttpGet]
        [Route("languages")]
        public IEnumerable<LanguageDto> GetLanguages()
        {
            var languageFromDb = _context.Languages
                .Select(lan => ConvertToDto(lan)).ToList();
            return languageFromDb;
        }

        [HttpGet]
        [Route("lyrics")]
        public string GetLyrics(int trackId, int languageId)
        {
            var p = _context.Lyrics.ToArray();
            var lyricsFromDb = _context.Lyrics

                .SingleOrDefault(lyr => trackId == lyr.TrackId &&
                        languageId == lyr.LanguageId);

            if (lyricsFromDb == null)
            {
                return string.Empty;
            }

            return lyricsFromDb.Text;
        }

        static private TrackDto ConvertToDto(Track t)
        {
            var result = new TrackDto();

            result.Id = t.Id;
            result.Title = t.Title;
            result.Author = t.Author;
            result.Year = t.Year;
            result.Genre = t.Genre;
            result.Duration = t.Duration.ToString(@"mm\:ss");
            result.Picture = "covers/" + t.Picture;

            return result;
        }

        static private LanguageDto ConvertToDto(Language lan)
        {
            var result = new LanguageDto();

            result.Id = lan.Id;
            result.Name = lan.Name;

            return result;
        }

    }
}