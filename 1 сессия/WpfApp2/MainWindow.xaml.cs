using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace WpfApp2
{
    /// <summary>
    /// Логика взаимодействия для MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void ClickToEnter(object sender, RoutedEventArgs e)
        {
            CaptchaWindow captchaWindow = new CaptchaWindow();
            captchaWindow.Owner = this;
            captchaWindow.Show();
        }

        private void ShowPassword(object sender, RoutedEventArgs e)
        {
            textboxPasw.Text = passwordboxPasw.Password;
            passwordboxPasw.Visibility = Visibility.Hidden;
            textboxPasw.Visibility = Visibility.Visible;
        }
    }
}
