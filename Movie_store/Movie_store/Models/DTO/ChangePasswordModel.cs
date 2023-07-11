using System.ComponentModel.DataAnnotations;

namespace Movie_store.Models.DTO
{
    public class ChangePasswordModel
    {
        [Required]
        public string? UserNmae { get; set; }
        
        [Required]
        public string? CurrentPassword { get; set; }
        [Required]
        public string? NewPassword { get; set; }

    }
}
