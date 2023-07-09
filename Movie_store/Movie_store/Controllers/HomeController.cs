using Microsoft.AspNetCore.Mvc;

namespace Movie_store.Controllers
{
    public class HomeController : Controller
    {
        public IActionResult Index()
        {
            return View();
        }
    }
}
