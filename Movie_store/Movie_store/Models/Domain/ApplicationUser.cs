using Microsoft.AspNetCore.Identity;

namespace Movie_store.Models.Domain
{
    public class ApplicationUser : IdentityUser
    {

        public string Name { get; set; }
    }
}
