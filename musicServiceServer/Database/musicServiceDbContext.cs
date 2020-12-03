using musicServiceServer.Database.Entities;
using Microsoft.EntityFrameworkCore;

namespace musicServiceServer.Database
{
    public class musicServiceDbContext : DbContext
    {
        public DbSet<Track> Tracks { get; set; }
        public DbSet<Lyrics> Lyrics { get; set; }
        public DbSet<Language> Languages { get; set; }
        public DbSet<User> Users { get; set; }
        public musicServiceDbContext(DbContextOptions<musicServiceDbContext> options) 
            : base(options)
        {
            
        }
    }
}