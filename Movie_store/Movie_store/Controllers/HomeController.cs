using Microsoft.AspNetCore.Mvc;
using Movie_store.Repositories.Abstract;

namespace Movie_store.Controllers
{
    public class HomeController : Controller
    {
        private readonly IMovieService _movieService;
        public HomeController(IMovieService movieService)
        {
            _movieService = movieService;
        }
        public IActionResult Index(string search = "", int currentPage = 1)
        {
            var movies = _movieService.List(search, true, currentPage);
            return View(movies);
        }

        public IActionResult About()
        {
            return View();
        }
        public IActionResult MovieDetail(int movieId)
        {
            var movie = _movieService.GetById(movieId);
            return View(movie);

        }
    }
}
