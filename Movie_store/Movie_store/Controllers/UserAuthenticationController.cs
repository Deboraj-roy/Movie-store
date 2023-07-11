using Microsoft.AspNetCore.Mvc;
using Movie_store.Repositories.Abstract;

namespace Movie_store.Controllers
{
    public class UserAuthenticationController : Controller
    {
        private IUserAuthenticationServices _authServices;
        public UserAuthenticationController(IUserAuthenticationServices authServices)
        {
                this._authServices = authServices;
        }

        /* We will create a user with admin rights, after that we are going
          to comment this method because we need only
          one user in this application 
          If you need other users ,you can implement this registration method with view
          I have create a complete tutorial for this, you can check the link in description box
         */
        public IActionResult Register()
        {
            return View();
        }
    }
}
