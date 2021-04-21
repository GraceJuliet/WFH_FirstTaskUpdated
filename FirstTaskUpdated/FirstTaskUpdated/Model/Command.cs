using FirstTaskUpdated;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;

namespace FirstTaskUpdated
{
    class Command : ICommand

    {
        private ViewModel buttonviewmodel;


        public Command(ViewModel vml)
        {
            this.buttonviewmodel = vml;
        }

        public event EventHandler CanExecuteChanged;

        public bool CanExecute(object parameter)
        {
            return true;
        }

        public void Execute(object parameter)
        {
            buttonviewmodel.executeMethod();

            //buttonviewmodel.Name = "Frequent Modifications";
            buttonviewmodel.OnPropertyChanged(buttonviewmodel.Name);
        }
    }
}