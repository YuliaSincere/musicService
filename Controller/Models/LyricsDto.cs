
using musicServiceServer.Database.Entities;
/// <summary>
/// Транспортный класс для передачи информации о тексте песни для передачи на клиент.
/// </summary>
public class LyricsDto
{
    public int Id { get; set; }
    public int TrackId { get; set; }
    public int LanguageId { get; set; }
    public string Text { get; set; }
    //public int Track { get; set; }
    //public int Language { get; set; }
}