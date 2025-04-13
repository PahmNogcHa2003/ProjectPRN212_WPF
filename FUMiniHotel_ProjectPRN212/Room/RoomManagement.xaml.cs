using DataAccessLayer;
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

namespace FUMiniHotel_ProjectPRN212.Room
{
    /// <summary>
    /// Interaction logic for RoomManagement.xaml
    /// </summary>
    public partial class RoomManagement : Page
    {
        private readonly RoomDAO _roomDao = new RoomDAO();
        private List<BusinessObjects.Room> _allRooms;
        private List<BusinessObjects.Room> _dateFilteredRooms;
        public RoomManagement()
        {
            InitializeComponent();
            LoadAllRooms();
        }

        private void LoadAllRooms()
        {
            _allRooms = _roomDao.GetAllRooms();
            _dateFilteredRooms = new List<BusinessObjects.Room>(_allRooms);
            UpdateRoomStatus();
            ApplyStatusFilter();
        }

        private void UpdateRoomStatus()
        {
            var currentDate = DateTime.Today;
            var bookedRoomIds = _roomDao.GetBookedRoomIds(currentDate, currentDate.AddDays(1));

            foreach (var room in _allRooms)
            {
                room.Status = bookedRoomIds.Contains(room.RoomId) ? "Hết phòng" : "Còn phòng";
            }
        }

        private void ApplyStatusFilter()
        {
            try
            {
                var searchText = txtSearch.Text.ToLower();
                var status = (cbStatus.SelectedItem as ComboBoxItem)?.Content.ToString();

                var filtered = _dateFilteredRooms.Where(r => r != null &&
            (string.IsNullOrWhiteSpace(searchText) ||
             (r.RoomNumber != null && r.RoomNumber.ToLower().Contains(searchText)) ||
             (r.Description != null && r.Description.ToLower().Contains(searchText))) &&
            (status == "Tất cả" || string.IsNullOrEmpty(status) ||
             (r.Status != null && r.Status.Equals(status, StringComparison.OrdinalIgnoreCase)))
        ).ToList();

                dgRooms.ItemsSource = filtered;
            }
            catch (Exception ex)
            {
                MessageBox.Show($"{ex.Message}");
            }
        }

        private void ApplyDateFilter()
        {
            if (dpStartDate.SelectedDate == null || dpEndDate.SelectedDate == null)
            {
                _dateFilteredRooms = new List<BusinessObjects.Room>(_allRooms);
                ApplyStatusFilter();
                return;
            }

            var startDate = dpStartDate.SelectedDate.Value;
            var endDate = dpEndDate.SelectedDate.Value;

                var bookedRoomIds = _roomDao.GetBookedRoomIds(startDate, endDate);
                _dateFilteredRooms = _allRooms.Where(r => !bookedRoomIds.Contains(r.RoomId)).ToList();
                foreach (var room in _dateFilteredRooms)
                {
                    room.Status = "Còn phòng";
                }

                ApplyStatusFilter();
            
        }

        private void SearchByDate_Click(object sender, RoutedEventArgs e)
        {
            ApplyDateFilter();
        }

        private void ClearDateFilter_Click(object sender, RoutedEventArgs e)
        {
            dpStartDate.SelectedDate = null;
            dpEndDate.SelectedDate = null;
            _dateFilteredRooms = new List<BusinessObjects.Room>(_allRooms);
            UpdateRoomStatus();
            ApplyStatusFilter();
        }

        private void txtSearch_TextChanged(object sender, TextChangedEventArgs e)
        {
            ApplyStatusFilter();
        }

        private void cbStatus_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            ApplyStatusFilter();
        }

        private void AddButton_Click(object sender, RoutedEventArgs e)
        {
            var addWindow = new AddRoom();
            if (addWindow.ShowDialog() == true)
            {
                _roomDao.AddRoom(addWindow.NewRoom);
                LoadAllRooms();
            }
        }

        private void EditButton_Click(object sender, RoutedEventArgs e)
        {
            var selected = dgRooms.SelectedItem as BusinessObjects.Room;
            if (selected != null)
            {
                var editWindow = new UpdateRoom(selected.RoomId);
                if (editWindow.ShowDialog() == true)
                {
                    _roomDao.UpdateRoom(editWindow.UpdatedRoom);
                    LoadAllRooms();
                }
            }
        }
        
        private void DeleteRoom_Click(object sender, RoutedEventArgs e)
        {
            var selected = dgRooms.SelectedItem as BusinessObjects.Room;
            if (selected != null)
            {
                if (MessageBox.Show("Xác nhận xóa phòng?", "Xác nhận",
                    MessageBoxButton.YesNo) == MessageBoxResult.Yes)
                {
                    _roomDao.DeleteRoom(selected.RoomId);
                    LoadAllRooms();
                }
            }
        }
 
    }
}
