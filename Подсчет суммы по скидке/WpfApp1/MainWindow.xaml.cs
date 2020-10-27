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
using System.IO;


namespace WpfApp1
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
        private void btnClear_Click(object sender, RoutedEventArgs e)
        {
            chislo1.Text = "";
            chislo2.Text = "";
            chislo3.Text = "";
            lbRes.Content = "";
        }

        private void btnStart_Click(object sender, RoutedEventArgs e)
        {
            double first = double.Parse(chislo1.Text);
            double second = double.Parse(chislo2.Text);
            double third = double.Parse(chislo3.Text);
            double result = 0;
            double discount = 0;
            if (first + second + third <= 2000)
            {
                result = first + second + third;
                lbRes.Content = "Итого " + result;
            }
            else
            {
                result = first + second + third;
                discount = result * 0.03;
                lbRes.Content = "Итого по скидке " + (result - discount);
            }
        }

        private void chislo1_TextChanged(object sender, TextChangedEventArgs e)
        {
            if (chislo1.Text == "" || chislo2.Text == "" || chislo3.Text == "")
            {
                btnStart.IsEnabled = false;
            }
            else btnStart.IsEnabled = true;
        }

        private void chislo2_TextChanged(object sender, TextChangedEventArgs e)
        {
            if (chislo1.Text == "" || chislo2.Text == "" || chislo3.Text == "")
            {
                btnStart.IsEnabled = false;
            }
            else btnStart.IsEnabled = true;
        }

        private void chislo3_TextChanged(object sender, TextChangedEventArgs e)
        {
            if (chislo1.Text == "" || chislo2.Text == "" || chislo3.Text == "")
            {
                btnStart.IsEnabled = false;
            }
            else btnStart.IsEnabled = true;
        }
    }
}
