using Microsoft.AspNetCore.Mvc;
using Microsoft.EntityFrameworkCore;
using musicServiceServer.Database.Entities;
using MusicServiceServer.Database;
using System.Collections.Generic;
using System.Linq;
using System.Text.Encodings.Web;

namespace musicServiceApp.Controllers
{
    [Route("api/music")]
    [ApiController]
    public class MusicServiceController : ControllerBase
    {
        private readonly MusicServiceDbContext _context;
        public MusicServiceController(MusicServiceDbContext context)
        {
            _context = context;
        }

        [HttpGet]
        public IEnumerable<TrackDto> GetTrackDto()
        {
            var trackFromDb = _context.Tracks
                .OrderBy(t => t.Title)
                .Select(t => ConvertToDto(t)).ToList();
            return trackFromDb;
        }
        public IEnumerable<LanguageDto> GetLanguageDto()
        {
            var languageFromDb = _context.Languages
                .Select(lan => ConvertToDto(lan)).ToList();
            return languageFromDb;
        }
        public IEnumerable<LyricsDto> GetLyricsDto()
        {
            var lyricsFromDb = _context.Lyrics
                .Select(lyr => ConvertToDto(lyr)).ToList();
            return lyricsFromDb;
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
            result.Picture = t.Picture;
        return result;
        }

        static private LanguageDto ConvertToDto(Language lan)
        {
            var result = new LanguageDto();

            result.Id = lan.Id;
            result.Name = lan.Name;
        return result;
        }

        static private LyricsDto ConvertToDto(Lyrics lyr)
        {
            var result = new LyricsDto();

            result.Id = lyr.Id;
            result.TrackId = lyr.TrackId;
            result.LanguageId = lyr.LanguageId;
            result.Text = lyr.Text;
        return result;
        }
    }  
}