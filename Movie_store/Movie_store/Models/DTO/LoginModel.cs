using System.ComponentModel.DataAnnotations;

namespace Movie_store.Models.DTO
{
    public class LoginModel
    {
        [Required]
        public string? UserNmae { get; set; }

        [Required]
        public string? Password { get; set; }

    }
}
