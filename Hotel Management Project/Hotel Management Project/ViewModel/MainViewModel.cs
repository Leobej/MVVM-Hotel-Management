using Hotel_Management_Project.ViewModel;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Hangman.ViewModels
{
    public class MainViewModel
    {
        private RegisterViewModel Register { get; set; }
        private LoginViewModel Login { get; set; }
        private MenuViewModel Menu { get; set; }
        public MainViewModel()
        {
            Register = new RegisterViewModel();
            Login = new LoginViewModel();
            Menu = new MenuViewModel();
        }
    }
}