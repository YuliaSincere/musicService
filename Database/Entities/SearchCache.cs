using System.ComponentModel.DataAnnotations;
using NpgsqlTypes;

namespace musicServiceServer.Database.Entities
{
    /// <summary>
    /// Кеш для поиска по текстам песен.
    /// </summary>
    public class SearchCache
    {
        /// <summary>
        /// Id.
        /// </summary>
        [Key]
        public int Id { get; set; }

        /// <summary>
        /// Идентификатор песни.
        /// </summary>
        public int TrackId { get; set; }

        /// <summary>
        /// Кеш для поиска по тексту песни.
        /// </summary>
        public NpgsqlTsVector Cache { get; set; }

        public virtual Track Track { get; set; }
    }
}