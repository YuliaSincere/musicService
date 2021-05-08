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
        [Route("cover")]
        public string GetCover(int trackId)
        {
            var imageFromDb = _context.Tracks
                .SingleOrDefault(t => t.Id == trackId);

            if (imageFromDb == null)
            {
                return null;
            }

            return "covers/" + imageFromDb.Picture;
        }

        [HttpGet]
        [Route("liked")]
        public bool GetLikedStatus(int trackId, string userName)
        {
            var user = _context.Users
               .SingleOrDefault(user => user.userName == userName);
            if (user == null)
            {
                return false;
            }
            var likedStatus = _context.Favs
                .Any(f => f.TrackId == trackId
                && f.UserId == user.Id);
            return likedStatus;
        }

        [HttpGet]
        [Route("likedtracks")]
        public IEnumerable<SimpleTrackDto> GetLikedTracks(int trackId, string userName)
        {
            var user = _context.Users
               .SingleOrDefault(user => user.userName == userName);
            if (user == null)
            {
                return Enumerable.Empty<SimpleTrackDto>();
            }
            var trackIds = _context.Favs
            .Where(f => f.UserId == user.Id)
            .Select(f => f.TrackId)
            .ToArray();

            var likedTrackFromDb = _context.Tracks
                .Where(t => trackIds.Contains(t.Id))
                .OrderBy(t => t.Title)
                .Select(t => ConvertToSimpleDto(t))
                .ToList();

            return likedTrackFromDb;
        }



        [HttpPost]
        [Route("liked")]
        // public IActionResult SetLikedStatus(int trackId, string userName, bool likedStatus)
        public IActionResult SetLikedStatus(SetLikedStatusDto setLikedStatusDto)
        {

            var user = _context.Users
               .SingleOrDefault(user => user.userName == setLikedStatusDto.UserName);
            if (user == null)
            {
                return BadRequest("Нет такого пользователя");
            }

            var liked = _context.Favs
                .SingleOrDefault(f => f.TrackId == setLikedStatusDto.TrackId
                && f.UserId == user.Id);

            if (liked == null)
            {
                // Песня не добавлена в избранное данным пользователем.
                if (setLikedStatusDto.LikedStatus)
                {
                    // Добавление песни в избранное.
                    var newFav = new Fav();
                    newFav.TrackId = setLikedStatusDto.TrackId;
                    newFav.UserId = user.Id;

                    try
                    {
                        _context.Favs.Add(newFav);
                        _context.SaveChanges();
                    }
                    catch (System.Exception error)
                    {
                        return BadRequest(error.Message);
                    }
                }
                return NoContent();
            }

            // Песня добавлена в избранное данным пользователем.
            if (!setLikedStatusDto.LikedStatus)
            {
                // Удаление песни из избранного.

                try
                {
                    _context.Favs.Remove(liked);
                    _context.SaveChanges();
                }
                catch (System.Exception error)
                {
                    return BadRequest(error.Message);
                }
            }

            return NoContent();
        }


        static private SimpleTrackDto ConvertToSimpleDto(Track t)
        {
            var result = new SimpleTrackDto(t.Id, t.Title, t.Author);

            return result;
        }


        static private TrackDto ConvertToDto(Track t)
        {
            var result = new TrackDto(t.Id, t.Title, t.Author, t.Year, t.Genre, t.Duration.ToString(@"mm\:ss"), "covers/" + t.Picture);

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