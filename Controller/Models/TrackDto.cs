/// <summary>
/// Транспортный класс для передачи информации о песне на клиент.
/// </summary>
public class TrackDto : SimpleTrackDto
{
    public TrackDto(int id, string title, string author, string year, string genre, string duration, string picture) 
    : base(id, title, author)
    {
        this.Year = year;
        this.Genre = genre;
        this.Duration = duration;
        this.Picture = picture;

    }
    public string Year { get; set; }
    public string Genre { get; set; }
    public string Duration { get; set; }
    public string Picture { get; set; }
}

/// <summary>
/// Транспортный класс для передачи минимальной информации о песне на клиент.
/// </summary>
public class SimpleTrackDto
{
    public SimpleTrackDto(int id, string title, string author)
    {
        this.Id = id;
        this.Title = title;
        this.Author = author;

    }
    public int Id { get; set; }
    public string Title { get; set; }
    public string Author { get; set; }
}



