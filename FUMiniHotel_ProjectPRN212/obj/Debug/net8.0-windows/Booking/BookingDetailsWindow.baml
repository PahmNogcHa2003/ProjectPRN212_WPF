   M S B A M L   `   `   `  ����T  PFUMiniHotel_ProjectPRN212, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:FUMiniHotel_ProjectPRN212.Booking!FUMiniHotel_ProjectPRN212.Booking  5   	   <    6FUMiniHotel_ProjectPRN212.Booking.BookingDetailsWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   X TFontAwesome.Sharp, Version=6.6.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10fFfa=http://schemas.awesome.incremented/wpf/xaml/fontawesome.sharp  5   	   ;local/clr-namespace:FUMiniHotel_ProjectPRN212.Booking  5   	     � Title$  Chi tiết đặt phòng��5   	   $	��600��5   	   $	��900��5   	    � WindowStartupLocation$ CenterScreen=�5	   	    � 
ResizeMode$ NoResize=�5
   	   .��5      ��  �� CornerRadius$ 10��6   $��1q�6   ��5   
   �� 5       �� 
StartPoint$	 0,0&�6"    �� EndPoint$	 1,1&�63   .��5      �    winBorderColor1 � Color# [  6    � Offset$ 0Q�6H   � 5        winBorderColor2# [ 6   $	 0.5Q�6H   � 5        winBorderColor3# [ 6   $ 1Q�6H   5      ��5   
   �� 5      $	 1,1&�6"   $	 0,0&�63   .��5      �   primaryBackColor1# [ 6   $ 0Q�6J   � 5        primaryBackColor2# [ 6   $ 1Q�6J   5      ._�5   
   � $��15q�6    � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $��* �6    �� 5       $��* �6    �� 5!      $
��Auto �6    �� 5"      $
��Auto �6    .+�5&      �� $��0��6   	 �� Orientation$	 
Horizontal=�6&   $��0,0,0,15q�6?   .+�5'      !  FontAwesome.Sharp.IconImage  �  �FontAwesome.Sharp.IconImageBase`1[[FontAwesome.Sharp.IconChar, FontAwesome.Sharp, Version=6.6.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10f]]
   Icon$
 
InfoCircle=�6     titleColor2   
Foreground# [ 5(      $��24��5)      $��24��6)   $��0,0,10,0q�5*      �� 5+      $��CHI TIẾT ĐẶT PHÒNG��6   #��[ 5,      $��20(�5-      $��
Montserrat)�5.      $
��Bold"�5/      50      �� 53      $��1��6   $ 5��54      $��1q�55        plainTextColor3#��[ 56       �� Padding$ 10q�57      $��0,0,0,15q�58      ._�59      �  � ColumnDefinitions 5:      �� 5;      $
��Auto �6+   �� 5<      $��* �6+   �� 5=      $
��Auto �6+   �� 5>      $��* �6+    5@      �� 5A      $
��Auto �6(   �� 5B      $
��Auto �6(   .+�5E      �� $��Mã đặt:��6    $��0��5F       $��0��60   #��[ 5G       $
��Bold"�5H       $��0,0,5,5q�5I       �� 5J      $��1��5K       $��0��60   #��[ 5L       $��0,0,0,5q�5M       ��5J       �� *	BookingId+5M       �� 5O      $��Khách hàng:��6    $��0��5P       $��1��60   #��[ 5Q       $
��Bold"�5R       $��0,0,5,0q�5S       �� 5T      $��1��5U       $��1��60   #��[ 5V       $��0,0,0,0q�5W       ��5T       �� *Customer.FullName+5W       �� 5Y      $��Ngày đặt:��6    $��2��5Z       $��0��60   #��[ 5[       $
��Bold"�5\       $��10,0,5,5q�5]       �� 5^      $��3��5_       $��0��60   #��[ 5`       $��0,0,0,5q�5a       ��5^       �� *BookingDate+ �� StringFormat$ 
dd/MM/yyyy��5a       �� 5c      $��Tổng tiền:��6    $��2��5d       $��1��60   #��[ 5e       $
��Bold"�5f       $��10,0,5,0q�5g       �� 5h      $��3��5i       $��1��60   #��[ 5j       $��0,0,0,0q�5k       ��5h       �� *
TotalPrice+$ 
{0:N0} VND��5k       5l      5m      �� 5p      $��2��6   $ 5��5q      $��1q�5r      #��[ 5s      $ 5q�5t      $��0,0,0,10q�5u      ._�5v      �� .+�5w      �� $��THÔNG TIN PHÒNG��6    #��[ 5x       $
��Bold"�5y       $��16(�5z       $��0,0,0,10q�5{       &   System.Windows.Controls.DataGrid  5}      -   5          Name$ dgBookingDetails��5}         AutoGenerateColumns$ False��5~      
������ #��[ 5�      #��[ 5�      $��1q�5�      $
��Bold"�5�      $��14(�5�         RowBackground
 ����   panelOverColor   AlternatingRowBackground# [ 5�         HeadersVisibility$ Column=�5�         
IsReadOnly$
 True��5�         SelectionMode$ Single=�5�         SelectionUnit$ FullRow=�5�         Columns 5�      0  *System.Windows.Controls.DataGridTextColumn  5�      ,  &System.Windows.Controls.DataGridColumn   Header$ Số phòng��61      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6g   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6C   �� *Room.RoomNumber+6g     5�      $ Loại phòng��61   $ * 6p    6E   �� *Room.RoomType.TypeName+6p     5�      $ 
Từ ngày��61   $ * 6{    6B   �� *	StartDate+$ 
dd/MM/yyyy��6{     5�      $ Đến ngày��61   $ * 6z    6C   �� *	EndDate+$ 
dd/MM/yyyy��6z     5�      $
 Giá��61   $ * 6{    6>   �� *ActualPrice+$ 
{0:N0} VND��6{   5�      5�      5�      �� 5�      $��3��6   $ 5��5�      $��1q�5�      #��[ 5�      $ 5q�5�      $��0,0,0,10q�5�      ._�5�      �� .+�5�      �� $��DỊCH VỤ ĐÃ ĐẶT��6    #��[ 5�       $
��Bold"�5�       $��16(�5�       $��0,0,0,10q�5�         5�      -   5        $ dgBookingServices��5�      $ False��5�      
������ #��[ 5�      #��[ 5�      $��1q�5�      $
��Bold"�5�      $��14(�5�      
 ���� # [ 5�      $ Column=�5�      $
 True��5�      $ Single=�5�      $ FullRow=�5�       5�        5�      $ Dịch vụ��61   $ * 6j    6B   �� *Service.ServiceName+6j     5�      $ Số lượng��61   $ * 6`    6C   �� *
Quantity+6`     5�      $ 
Đơn giá��61   $ * 6�    6B   �� *Service.Price+$ 
{0:N0} VND��6�     5�      $ Thành tiền��61   $ * 6�    6E   �� *
TotalPrice+$ 
{0:N0} VND��6�   5�      5�      5�      �� 5�      $��4��6   $ 5��5�      $��1q�5�      #��[ 5�      $ 10q�5�      $��0,0,0,15q�5�      #��[ 5�      ._�5�      �  5�      �� 5�      $��* �6+   �� 5�      $
��Auto �6+   .+�5�      �� $��TỔNG CỘNG:��6    #��[ 5�       $
��Bold"�5�       $��16(�5�       $��Center=�5�       �� 5�      $��1��5�       #��[ 5�       $
��Bold"�5�       $��16(�5�       ��5�       �� *
TotalPrice+$ 
{0:N0} VND��5�       5�      5�      �� 5�      -   5        $��5��5�      $��ĐÓNG��5�      $��Center=�5�      $	��120��5�      $��35��5�      $
��Bold"�5�      5�      5�      5�      5�      