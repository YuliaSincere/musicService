using Microsoft.AspNetCore.Mvc;
using musicServiceServer.Database.Entities;
using MusicServiceServer.Database;
using System.Collections.Generic;
using System.Linq;

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
        public IEnumerable<SimpleTrackDto> GetTracks()
        {
            var trackFromDb = _context.Tracks
                .OrderBy(t => t.Title)
                .Select(t => ConvertToSimpleDto(t))
                .ToList();

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

        [HttpGet]
        [Route("track")]
        public TrackDto GetTrack(int trackId)
        {
            var trackFromDb = _context.Tracks
                .SingleOrDefault(t => t.Id == trackId);

            if (trackFromDb == null)
            {
                return null;
            }

            return ConvertToDto(trackFromDb);
        }

        [HttpGet]
        [Route("image")]
        public string GetImage(int trackId)
        {
            var imageFromDb = _context.Tracks
                .SingleOrDefault(t => t.Id == trackId);

            if (imageFromDb == null)
            {
                return null;
            }

            return "covers/" + imageFromDb.Picture;
        }

        static private SimpleTrackDto ConvertToSimpleDto(Track t)
        {
            var result = new SimpleTrackDto();

            result.Id = t.Id;
            result.Title = t.Title;
            result.Author = t.Author;

            return result;
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