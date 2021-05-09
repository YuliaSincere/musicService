using System;
using System.ComponentModel.DataAnnotations;

namespace musicServiceServer.Database.Entities
{
    /// <summary>
    /// Информация о песне/треке.
    /// </summary>
    public class Track
    {
        /// <summary>
        /// Идентификатор песни.
        /// </summary>
        [Key]
        public int Id { get; set; }

        /// <summary>
        /// Название песни.
        /// </summary>
        public string Title { get; set; }

        /// <summary>
        /// Автор песни.
        /// </summary>
        public string Author { get; set; }

        /// <summary>
        /// Год издания песни.
        /// </summary>
        public string Year { get; set; }

        /// <summary>
        /// Жанр песни.
        /// </summary>
        public string Genre { get; set; }

        /// <summary>
        /// Продолжительность трека.
        /// </summary>
        public TimeSpan Duration { get; set; }

        /// <summary>
        /// Обложка песни.
        /// </summary>
        public string Picture { get; set; }
    }
}