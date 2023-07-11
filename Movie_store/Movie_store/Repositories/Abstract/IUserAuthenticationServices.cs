using Movie_store.Models.DTO;

namespace Movie_store.Repositories.Abstract
{
    public interface IUserAuthenticationServices
    {
        Task<Status> LoginAsync(LoginModel model);
        Task LogoutAsync();
        Task<Status> RegisterAsync(RegistrationModel model);
        /*
        Task<Status> ChangePasswordAsync(ChangePasswordModel model, string username);*/

    }
}
