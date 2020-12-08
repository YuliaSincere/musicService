using System.ComponentModel.DataAnnotations;

namespace musicServiceServer.Database.Entities
{
    /// <summary>
    /// Информация о тексте песни/текст песни.
    /// </summary>

    public class Lyrics
    {
        /// <summary>
        /// Идентификатор текста.
        /// </summary>
        [Key]
        public int Id { get; set; }

        /// <summary>
        /// Идентификатор песни.
        /// </summary>
        public int TrackId { get; set; }

        /// <summary>
        /// Язык, на котором представлен текст.
        /// </summary>
        public int LanguageId { get; set; }

        /// <summary>
        /// Текст песни
        /// </summary>
        public string Text { get; set; }

        public virtual Track Track { get; set; }
        public virtual Language Language { get; set; }
    }
    
}