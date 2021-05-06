/// <summary>
/// Транспортный класс для передачи информации о песне на клиент.
/// </summary>
public class TrackDto : SimpleTrackDto
{
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
     public int Id { get; set; }
     public string Title { get; set; }
     public string Author { get; set; }     
}
