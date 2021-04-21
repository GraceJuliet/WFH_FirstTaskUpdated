using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;

namespace FirstTaskUpdated
{
    class ViewModel : INotifyPropertyChanged
    {
        public Command cmd { get; set; }

        public ViewModel()
        {
            cmd = new Command(this);

        }

        private string username;
        private string password;
       

        public event PropertyChangedEventHandler PropertyChanged;

        public string Name
        {
            get
            {
                return username;
            }
            set
            {
                username = value;
                OnPropertyChanged("Name");
            }
        }

        public string Password
        {
            get
            {
                return password;
            }
            set
            {
                password = value;
            }
        }

       

        public void executeMethod()
        {
            if (Name == "grace")
            {
                MessageBox.Show("Login Successful");
            }
            else
                MessageBox.Show("Invalid Credentials");
        }

        public void OnPropertyChanged(string property)
        {
            if (PropertyChanged != null)
                PropertyChanged(this, new PropertyChangedEventArgs(property));
        }

    }
}