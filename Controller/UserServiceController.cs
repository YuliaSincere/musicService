using Microsoft.AspNetCore.Mvc;
using musicServiceServer.Database.Entities;
using MusicServiceServer.Database;
using System;
using System.Linq;
using System.Threading.Tasks;

namespace musicServiceApp.Controllers
{
    [Route("api")]
    [ApiController]
    [Produces("application/json")]
    public class UserServiceController : ControllerBase
    {
        private readonly MusicServiceDbContext _context;
        public UserServiceController(MusicServiceDbContext context)
        {
            _context = context;
        }

        [HttpGet]
        [Route("signin")]
        public IActionResult SignIn(string username)
        {
            var hasUser = _context.Users
               .Any(user => user.userName == username);

            return hasUser
                ? NoContent()
                : BadRequest("Пользователь не существует");
        }

        [HttpGet]
        [Route("signup")]
        public IActionResult SignUp(string username)
        {
            var hasUser = _context.Users
               .Any(user => user.userName == username);

            if (hasUser)
            {
                return BadRequest("Пользователь уже существует");
            }

            var newUser = new User();
            newUser.userName = username;

            try
            {               
                _context.Users.Add(newUser);
                _context.SaveChanges();
            }
            catch (System.Exception error)
            {
                return BadRequest(error.Message);
            }

            return NoContent();
        }
    }
}