
using System;
/// <summary>
/// Транспортный класс для передачи информации о песне для передачи на клиент.
/// </summary>
public class TrackDto 
{
     public int Id { get; set; }
     public string Title { get; set; }
     public string Author { get; set; }
     public string Year { get; set; }
     public string Genre { get; set; }
     public string Duration { get; set; }
     public string Picture { get; set; }
}
