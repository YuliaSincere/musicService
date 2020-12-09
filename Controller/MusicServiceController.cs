using Microsoft.AspNetCore.Mvc;
using System.Text.Encodings.Web;

namespace musicServiceApp.Controllers
{
    [Route("api/b")]
    [ApiController]
    public class MusicServiceController : ControllerBase
    {
        [HttpGet]
        [Route("index")]
        public string Index()
        {
            return "test1...";
        }

        [HttpGet]
        //[Route("api/b/welcome")]
        public string Welcome()
        {
            return "test2...";
        }
    }
}