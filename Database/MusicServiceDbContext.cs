using Microsoft.EntityFrameworkCore;
using musicServiceServer.Database.Entities;

namespace MusicServiceServer.Database
{
    public class MusicServiceDbContext : DbContext
    {
        public DbSet<Track> Tracks { get; set; }
        public DbSet<Lyrics> Lyrics { get; set; }
        public DbSet<Language> Languages { get; set; }
        public DbSet<User> Users { get; set; }
        public DbSet<Fav> Favs { get; set; }
        public DbSet<SearchCache> SearchCaches { get; set; }
        
        public MusicServiceDbContext(DbContextOptions<MusicServiceDbContext> options)
            : base(options)
        {
        }
    }
}