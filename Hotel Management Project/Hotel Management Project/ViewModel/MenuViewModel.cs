using Hotel_Management_Project.Help;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;
using Hotel_Management_Project.Views;
namespace Hotel_Management_Project.ViewModel
{
    public class MenuViewModel
    {
        public ICommand LoginCommand { get; }
        public ICommand RegisterCommand { get; }
        public ICommand GuestCommand { get; }
        public ICommand ExitCommand { get; }
      

        public MenuViewModel()
        {
            LoginCommand = new RelayCommands(Login);
            RegisterCommand = new RelayCommands(SignUp);
            ExitCommand = new RelayCommands(Exit);
            

        }

        public void Login()
        {
            LoginWindow loginWindow = new LoginWindow();
            App.Current.MainWindow.Close();
            App.Current.MainWindow = loginWindow;
            loginWindow.Show();
        }

        public void SignUp()
        {
            RegisterWindow registerWindow = new RegisterWindow();

            App.Current.MainWindow.Close();
            App.Current.MainWindow = registerWindow;
            registerWindow.Show();
        }

    
        public void Exit()
        {
            App.Current.MainWindow.Close();
            App.Current.Shutdown();
        }
    }
}
