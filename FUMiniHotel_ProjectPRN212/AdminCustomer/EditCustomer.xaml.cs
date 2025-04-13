using Services;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Text.RegularExpressions;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace FUMiniHotel_ProjectPRN212.AdminCustomer
{
    /// <summary>
    /// Interaction logic for EditCustomer.xaml
    /// </summary>
    public partial class EditCustomer : Window
    {
        private readonly int _customerId;
        private readonly CustomerService _customerService;
        public EditCustomer(int customerId)
        {
            InitializeComponent();
            _customerService = new CustomerService();
            _customerId = customerId;
            LoadCustomerData();
        }
        private void LoadCustomerData()
        {
            var customer = _customerService.GetCustomerById(_customerId);
            if (customer != null)
            {
                txtCustomerId.Text = customer.CustomerId.ToString();
                txtFullName.Text = customer.FullName;
                txtEmail.Text = customer.Email;
                txtTelephone.Text = customer.Telephone;
                dpBirthday.SelectedDate = customer.Birthday;
                cbStatus.SelectedIndex = customer.Status == "Active" ? 0 : 1;
            }
            else
            {
                MessageBox.Show("Không tìm thấy khách hàng!", "Lỗi",
                    MessageBoxButton.OK, MessageBoxImage.Error);
                Close();
            }
        }

        private void UpdateCustomer_Click(object sender, RoutedEventArgs e)
        {
            string fullName = txtFullName.Text.Trim();
            string email = txtEmail.Text.Trim();
            string telephone = txtTelephone.Text.Trim();
            DateTime? birthday = dpBirthday.SelectedDate;

            // Validate input
            if (string.IsNullOrEmpty(fullName) || string.IsNullOrEmpty(email) ||
                string.IsNullOrEmpty(telephone) || birthday == null)
            {
                MessageBox.Show("Vui lòng điền đầy đủ tất cả các trường!", "Lỗi",
                    MessageBoxButton.OK, MessageBoxImage.Error);
                return;
            }

            if (!Regex.IsMatch(email, @"^[^@\s]+@[^@\s]+\.[^@\s]+$"))
            {
                MessageBox.Show("Email không hợp lệ!", "Lỗi",
                    MessageBoxButton.OK, MessageBoxImage.Error);
                return;
            }

            if (!Regex.IsMatch(telephone, @"^\d{10,11}$"))
            {
                MessageBox.Show("Số điện thoại phải có 10-11 số!", "Lỗi",
                    MessageBoxButton.OK, MessageBoxImage.Error);
                return;
            }

            if (birthday > DateTime.Now.AddYears(-18))
            {
                MessageBox.Show("Khách hàng phải đủ 18 tuổi!", "Lỗi",
                    MessageBoxButton.OK, MessageBoxImage.Error);
                return;
            }

            try
            {
                var customer = _customerService.GetCustomerById(_customerId);
                if (customer != null)
                {
                    customer.FullName = fullName;
                    customer.Email = email;
                    customer.Telephone = telephone;
                    customer.Birthday = birthday;
                    customer.Status = (cbStatus.SelectedItem as ComboBoxItem)?.Content.ToString();

                    _customerService.UpdateCustomer(customer);

                    MessageBox.Show("Cập nhật khách hàng thành công!", "Thành công",
                        MessageBoxButton.OK, MessageBoxImage.Information);
                    DialogResult = true;
                    Close();
                }
            }
            catch (Exception ex)
            {
                MessageBox.Show($"Lỗi khi cập nhật khách hàng: {ex.Message}", "Lỗi",
                    MessageBoxButton.OK, MessageBoxImage.Error);
            }
        }
        private void btnClose_Click(object sender, RoutedEventArgs e)
        {
            DialogResult = false;
            Close();
        }
    }
}
