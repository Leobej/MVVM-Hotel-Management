using Hotel_Management_Project.Help;
using Hotel_Management_Project.Views;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;

namespace Hotel_Management_Project.ViewModel
{
    public class LoginViewModel
    {
        public ICommand BackCommand { get; }

        public LoginViewModel()
        {
            BackCommand = new RelayCommands(Back);
        }
        public void Back()
        {
            MainWindow mainWindow = new MainWindow();
            App.Current.MainWindow.Close();
            App.Current.MainWindow = mainWindow;
            mainWindow.Show();
        }
    }
}
