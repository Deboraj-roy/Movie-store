using Microsoft.AspNetCore.Mvc;
using Movie_store.Models.DTO;
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

        public async Task<IActionResult> Register()
        {
            var model = new RegistrationModel
            {
                Email = "admin@gmail.com",
                UserName = "admin",
                Name = "DEBORAJ ROY",
                Password = "Admin@123",
                PasswordConfirm = "Admin@123",
                Role = "Admin"
            };
            // if you want to register with user , Change Role="User"
            var result = await _authServices.RegisterAsync(model);
            return Ok(result.Message);
        }


        public async Task<IActionResult> Login()
        {
            return View();
        }

        [HttpPost]
        public async Task<IActionResult> Login(LoginModel model)
        {
            if (!ModelState.IsValid)
                return View(model);

            var result = await _authServices.LoginAsync(model);
            if (result.StatusCode == 1)
                return RedirectToAction("Index", "Home");
            else
            {
                TempData["msg"] = "Could not logged in..";
                return RedirectToAction(nameof(Login));
            }
        }

        public async Task<IActionResult> Logout()
        {
            await _authServices.LogoutAsync();
            return RedirectToAction(nameof(Login));
        }
    }
}
