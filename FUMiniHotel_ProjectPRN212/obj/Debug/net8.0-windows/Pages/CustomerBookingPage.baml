   M S B A M L   `   `   `  ����  FUMiniHotel_ProjectPRN2129    3FUMiniHotel_ProjectPRN212.Pages.CustomerBookingPage   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      X TFontAwesome.Sharp, Version=6.6.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10fFfa=http://schemas.awesome.incremented/wpf/xaml/fontawesome.sharp  5      $	��500��5      $
��1000��5	        N� Title$  CustomerBookingPage��5
       N� 
Background
 ���� .��5      ��  �� CornerRadius$ 10��6   $��1q�6   ��5   
   �� 5       �� 
StartPoint$	 0,0&�6"    �� EndPoint$	 1,1&�63   .��5      �    winBorderColor1 � Color# [  6    � Offset$ 0Q�6H   � 5        winBorderColor2# [ 6   $	 0.5Q�6H   � 5        winBorderColor3# [ 6   $ 1Q�6H   5      ��5   
   �� 5      $	 1,1&�6"   $	 0,0&�63   .��5      �   primaryBackColor1# [ 6   $ 0Q�6J   � 5        primaryBackColor2# [ 6   $ 1Q�6J   5      ._�5   
   � $��15q�6    � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5       $��* �6    �� 5!      $
��Auto �6    �� 5"      $
��Auto �6    .+�5'      �� $��0��6    �� Orientation$ 
Horizontal=�6&   $��0,0,0,20q�6?   .+�5(      !  FontAwesome.Sharp.IconImage  �  �FontAwesome.Sharp.IconImageBase`1[[FontAwesome.Sharp.IconChar, FontAwesome.Sharp, Version=6.6.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10f]]	   Icon$	 CalendarCheck=�6     titleColor2
   
Foreground#
 [ 5)      $��24��5*      $��24��6)   $��0,0,10,0q�5+      �� 5,      $��ĐẶT PHÒNG��6   #��[ 5-      $��24(�5.      $��
Montserrat)�5/      $
��Bold"�50      51      �� 54      $��1��6   $ 5��55      $��1q�56        plainTextColor3#��[ 57       �� Padding$ 10q�58      $��0,0,0,15q�59      ._�5:      �  � ColumnDefinitions 5;      �� 5<      $
��Auto �6+   �� 5=      $��* �6+   �� 5>      $
��Auto �6+   �� 5?      $��* �6+   �� 5@      $
��Auto �6+   .+�5C      �� $��Ngày nhận phòng:��6    $��0��5D       #��[ 5E       $
��Bold"�5F       $��Center=�5G       $��0,0,10,0q�5H       (  "System.Windows.Controls.DatePicker  5J      -   5          Name$ 	dpCheckIn��5J   !   $��1��5K   !      SelectedDate 5L   !   �� *CheckInDate+�� 5N      $��Ngày trả phòng:��6    $��2��5O       #��[ 5P       $
��Bold"�5Q       $��Center=�5R       $��	10,0,10,0q�5S         5U      -   5        $ 
dpCheckOut��5U   !   $��3��5V   !    5W   !   �� *CheckOutDate+�� 5Y      -   5        $��Tìm phòng��5Y      $��4��5Z      $��10,0,0,0q�5[      5\      5]      5^      &   System.Windows.Controls.DataGrid  5a      -   5          Name$ dgAvailableRooms��5a      $��2��5b         AutoGenerateColumns$ False��5c         SelectionMode$ Single=�5d      $��0,0,0,10q�5e         Columns 5f      0  *System.Windows.Controls.DataGridTextColumn  5g      ,  &System.Windows.Controls.DataGridColumn   Header$ Số phòng��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6Z   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6;   �� *
RoomNumber+6Z     5h      $ Loại phòng��6)   $ * 6c    6=   �� *RoomType.TypeName+6c     5i      $ Mô tả��6)   $ 2* 6X    68   �� *Description+6X     5j      $ 
Giá/ngày��6)   $ * 6x    6;   �� *PricePerDay+ �� StringFormat$ 
{0:N0} VND��6x     5k      $ Sức chứa��6)   $ * 6[    6;   �� *MaxCapacity+6[   5m      �� 5p      -   5        $��2��5p      $��Chọn phòng��5q      $��Right=�5r      $	��120��5s      $��0,0,0,15q�5t      $��Bottom=�5u      5v      �� 5y      $��3��6   .@�5z      �� $��Phòng đã chọn��6   .��5{        -   5        $ dgSelectedRooms��5{      $ False��5|       5}        5~      $ Số phòng��61   $ * 6g    6C   �� *Room.RoomNumber+6g     5      $ 
Từ ngày��61   $ * 6{    6B   �� *	StartDate+$ 
dd/MM/yyyy��6{     5�      $ Đến ngày��61   $ * 6z    6C   �� *	EndDate+$ 
dd/MM/yyyy��6z     5�      $ 
Số ngày��61   $ * 6_    6B   �� *
DayCount+6_     5�      $
 Giá��61   $ * 6{    6>   �� *ActualPrice+$ 
{0:N0} VND��6{     5�      $ Thành tiền��61   $ * 6�    6E   �� *
TotalPrice+$ 
{0:N0} VND��6�   5�      5�      �� 5�      $��Dịch vụ��6   .��5�      �� .+�5�        -   5        $ dgAvailableServices��5�   #   $ False��5�   #   $ Single=�5�   #   $��0,0,0,10q�5�   #    5�        5�   "   $ Dịch vụ��65   $ * 6f    6F   �� *ServiceName+6f     5�   "   $ Mô tả��65   $ 2* 6d    6D   �� *Description+6d     5�   "   $
 Giá��65   $ * 6y    6B   �� *Price+$ 
{0:N0} VND��6y   5�      �� 5�      $ 
Horizontal=�6%   $��Right=�6>   $��0,10,0,0q�6Z   .+�5�      �� -   5         ��Name$ txtServiceQuantity��5�   &   $��80��5�   &   $��1��5�   &   $��0,0,10,0q�5�   &   �� 5�      -	   5        $��Thêm dịch vụ��5�   %   5�   %   5�        5�      -
   5        $ dgSelectedServices��5�   #   $ False��5�   #   $��0,10,0,0q�5�   #    5�        5�   "   $ Dịch vụ��65   $ * 6n    6F   �� *Service.ServiceName+6n     5�   "   $ Số lượng��65   $ * 6d    6G   �� *
Quantity+6d     5�   "   $ 
Đơn giá��65   $ * 6�    6F   �� *Service.Price+$ 
{0:N0} VND��6�     5�   "   $ Thành tiền��65   $ * 6�    6I   �� *
TotalPrice+$ 
{0:N0} VND��6�   4	  .System.Windows.Controls.DataGridTemplateColumn	  5�   "   $ 	Thao tác��69   $
 Auto 6K    	  CellTemplate 5�   &   �� 5�   *   .R�5�   .   �� -   5        $
��Xóa��5�   5   5�   5   5�   +   5�   #   5�      5�      5�      5�      �� 5�      $��4��6   $ 5��5�      $��1q�5�      #��[ 5�      $ 10q�5�      $��0,15,0,0q�5�      ._�5�      �  5�      �� 5�      $��* �6+   �� 5�      $
��Auto �6+   .+�5�      �� $ 
Horizontal=�6!   $��Center=�6:   .+�5�      �� $��Tổng cộng:��6$   #��[ 5�   $   $
��Bold"�5�   $   $��16(�5�   $   �� 5�      -   5         ��Name$ txtTotalPrice��5�   $   $��0 VND��5�   $   #��[ 5�   $   $
��Bold"�5�   $   $��18(�5�   $   $��10,0,0,0q�5�   $   5�      �� 5�      -   5        $��1��5�      $��ĐẶT PHÒNG��5�      $	��150��5�      $��35��5�      5�      5�      5�      5�      5�      5�      