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
using BusinessObjects;

namespace FUMiniHotel_ProjectPRN212.AdminCustomer
{
    /// <summary>
    /// Interaction logic for AddCustomer.xaml
    /// </summary>
    public partial class AddCustomer : Window
    {
        public BusinessObjects.Customer NewCustomer { get; set; }
        private readonly FuminiHotelProjectPrn212Context _context;
        public AddCustomer()
        {
            InitializeComponent();
            NewCustomer = new BusinessObjects.Customer();
            _context = new FuminiHotelProjectPrn212Context();
            dpBirthday.SelectedDate = DateTime.Now.AddYears(-18);
        }
        private void SaveChanges_Click(object sender, RoutedEventArgs e)
        {
            string fullname = txtFullName.Text;
            string email = txtEmail.Text;
            string telephone = txtTelephone.Text;
            DateTime? birthday = dpBirthday.SelectedDate;
            string status = (cbStatus.SelectedItem as ComboBoxItem)?.Content.ToString();

            // Validate input
            if (string.IsNullOrEmpty(fullname) || string.IsNullOrEmpty(email) ||
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
                // Tạo user mới
                var newUser = new User
                {
                    Email = email,
                    Password = "password123", // Mật khẩu mặc định
                    Role = "Customer",
                    Status = "Active"
                };

                _context.Users.Add(newUser);
                _context.SaveChanges();

                NewCustomer.FullName = fullname;
                NewCustomer.Email = email;  
                NewCustomer.Birthday = birthday;
                NewCustomer.Status = status;
                NewCustomer.UserId = newUser.UserId;
                MessageBox.Show("Thêm khách hàng thành công!", "Thành công",
                    MessageBoxButton.OK, MessageBoxImage.Information);
                DialogResult = true;
                Close();
            }
            catch (Exception ex)
            {
                MessageBox.Show($"Lỗi khi thêm khách hàng: {ex.Message}", "Lỗi",
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
