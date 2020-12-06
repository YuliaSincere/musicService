using System.ComponentModel.DataAnnotations;

namespace musicServiceServer.Database.Entities
{
    /// <summary>
    /// Информация о пользователе.
    /// </summary>

    public class User
    {
        /// <summary>
        /// Идентификатор пользователя.
        /// </summary>
        [Key]
        public int Id { get; set; }

        /// <summary>
        /// Имя пользователя.
        /// </summary>
        public string userName { get; set; }

        /// <summary>
        /// Идентификатор добавленной песни.
        /// </summary>
        public int TrackId { get; set; }

        public virtual Track Track { get; set; }
    }
}