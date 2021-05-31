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
using System.Windows.Shapes;

namespace SaleOfHousesAndApartments
{
    /// <summary>
    /// Логика взаимодействия для EditWindow.xaml
    /// </summary>
    public partial class EditWindow : Window
    {
        public Product CurrentProduct { get; set; }
        public IEnumerable<ProductType> productTypesss { get; set; }
        public EditWindow(Product productsss)
        {
            InitializeComponent();
            DataContext = this;
            CurrentProduct = productsss;
            productTypesss = Core.DB.ProductType.ToArray();
        }
        private void SaveBtn_Click(object sender, RoutedEventArgs e)
        {
            try
            {
                if (CurrentProduct.ProductType == null)
                    throw new Exception("Не выбран тип");
                if (CurrentProduct.ID == 0)
                    Core.DB.Product.Add(CurrentProduct);
                Core.DB.SaveChanges();
                DialogResult = true;
                MessageBox.Show($"Сохранено");
            }
            catch
            {
                MessageBox.Show($"Возникла ошибка" +
                    $"Проверьте введённые данные" +
                    $"и повторите попытку");
            }
        }
        private void BackBtn_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }
    }
}