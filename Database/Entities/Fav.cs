using System.ComponentModel.DataAnnotations;

namespace musicServiceServer.Database.Entities
{
    /// <summary>
    /// Информация об избранной песне.
    /// </summary>

    public class Fav
    {
        /// <summary>
        /// Идентификатор избранной песни.
        /// </summary>
        [Key]
        public int Id { get; set; }

        /// <summary>
        /// Идентификатор песни.
        /// </summary>
        public int TrackId { get; set; }

        /// <summary>
        /// Идентификатор пользователя.
        /// </summary>
        public int UserId { get; set; }
        public virtual Track Track { get; set; }
        public virtual User User { get; set; }
    }
    
}