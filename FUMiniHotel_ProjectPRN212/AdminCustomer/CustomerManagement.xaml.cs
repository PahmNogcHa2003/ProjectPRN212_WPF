using BusinessObjects;
using Services;
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

namespace FUMiniHotel_ProjectPRN212.AdminCustomer
{
    /// <summary>
    /// Interaction logic for CustomerManagement.xaml
    /// </summary>
    public partial class CustomerManagement : Page
    {
        private readonly ICustomerService customerService;
        private readonly FuminiHotelProjectPrn212Context context;
        public CustomerManagement()
        {
            customerService = new CustomerService();
            context = new FuminiHotelProjectPrn212Context();
            InitializeComponent();
            LoadCustomers();
        }
        private void LoadCustomers()
        {
            dgCustomers.ItemsSource = customerService.GetCustomers().ToList();
        }

        private void AddButton_Click(object sender, RoutedEventArgs e)
        {
            var dialog = new AddCustomer(); // Đổi thành AddCustomer dialog
            if (dialog.ShowDialog() == true)
            {
                customerService.Add(dialog.NewCustomer); // Đổi sang service customer
                dgCustomers.ItemsSource = customerService.GetCustomers().ToList(); // Đổi data grid source
            }
        }

        private void EditButton_Click(object sender, RoutedEventArgs e)
        {
            var selectedItem = dgCustomers.SelectedItem as dynamic; // Đổi data grid
            if (selectedItem != null)
            {
                var dialog = new EditCustomer(selectedItem.CustomerId); // Đổi thành UpdateCustomer
                bool? result = dialog.ShowDialog();

                if (result == true)
                {
                    var updatedCustomer = customerService.GetCustomerById(selectedItem.CustomerId); // Đổi service
                    if (updatedCustomer != null)
                    {
                        customerService.UpdateCustomer(updatedCustomer); // Đổi service
                        LoadCustomers(); // Đổi phương thức load
                    }
                }
            }
            else
            {
                MessageBox.Show("Vui lòng chọn một khách hàng để chỉnh sửa!", "Thông báo", MessageBoxButton.OK, MessageBoxImage.Warning);
            }
        }

        private void DeleteButton_Click(object sender, RoutedEventArgs e)
        {
            var selectedItem = dgCustomers.SelectedItem as dynamic; // Đổi data grid

            if (selectedItem != null)
            {
                int customerId = selectedItem.CustomerId; // Đổi ID

                MessageBoxResult result = MessageBox.Show("Bạn có chắc muốn xóa khách hàng này?", "Xác nhận", MessageBoxButton.YesNo, MessageBoxImage.Warning);
                if (result == MessageBoxResult.Yes)
                {
                    var customer = context.Customers.Find(customerId); // Đổi context
                    if (customer != null)
                    {
                        customerService.Delete(customer.CustomerId); // Đổi service
                        LoadCustomers(); // Đổi phương thức load
                        MessageBox.Show("Khách hàng đã bị xóa!", "Thành công", MessageBoxButton.OK, MessageBoxImage.Information);
                    }
                }
            }
            else
            {
                MessageBox.Show("Hãy chọn một khách hàng để xóa!", "Thông Báo", MessageBoxButton.OK, MessageBoxImage.Information);
            }
        }

        private void txtSearch_TextChanged(object sender, TextChangedEventArgs e)
        {
            var search = customerService.GetCustomers().AsQueryable();
            if (!string.IsNullOrEmpty(txtSearch.Text))
            {
                search = search.Where(s => s.FullName.ToLower().Contains(txtSearch.Text.ToLower()));
            }
            dgCustomers.ItemsSource = search.ToList(); 
        }
    }
}
