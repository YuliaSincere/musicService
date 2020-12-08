using System;
using System.ComponentModel.DataAnnotations;

namespace musicServiceServer.Database.Entities
{
    /// <summary>
    /// Информация о языке.
    /// </summary>

    public class Language
    {
        /// <summary>
        /// Идентификатор языка.
        /// </summary>
        [Key]
        public int Id { get; set; }

        /// <summary>
        /// Название языка.
        /// </summary>
        public string Name { get; set; }


    }
}