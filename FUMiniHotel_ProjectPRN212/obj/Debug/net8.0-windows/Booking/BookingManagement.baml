   M S B A M L   `   `   `  ����T  PFUMiniHotel_ProjectPRN212, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:FUMiniHotel_ProjectPRN212.Booking!FUMiniHotel_ProjectPRN212.Booking  5      [2clr-namespace:FUMiniHotel_ProjectPRN212.Converters$FUMiniHotel_ProjectPRN212.Converters  5      9    3FUMiniHotel_ProjectPRN212.Booking.BookingManagement   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      X TFontAwesome.Sharp, Version=6.6.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10fFfa=http://schemas.awesome.incremented/wpf/xaml/fontawesome.sharp  5      ;local/clr-namespace:FUMiniHotel_ProjectPRN212.Booking  5      C
converters2clr-namespace:FUMiniHotel_ProjectPRN212.Converters  5        N� Title$  BookingManagement��5       N� 
Background
 ����  � 	Resources 5          BooleanToVisibilityConverter��%   &	        �� 5   
   6'   5      .��5      ��  �� CornerRadius$ 10��6   $��1q�6   ��5   
   �� 5       �� 
StartPoint$	 0,0&�6"    �� EndPoint$	 1,1&�63   .��5      �   winBorderColor1 � Color# [ 6    � Offset$ 0Q�6H   � 5        winBorderColor2# [ 6   $	 0.5Q�6H   � 5        winBorderColor3# [ 6   $ 1Q�6H   5      ��5   
   �� 5      $	 1,1&�6"   $	 0,0&�63   .��5      �   primaryBackColor1# [ 6   $ 0Q�6J   � 5        primaryBackColor2# [ 6   $ 1Q�6J   5      ._�5    
   � $��10q�6    � RowDefinitions 5!      �� 5"      $
��Auto �6    �� 5#      $��* �6    .+�5'      �� $��0��6   	 �� Orientation$	 
Horizontal=�6&   $	��Top=�6?   $��	0,10,0,20q�6W   .+�5(      �� $��Lịch sử Đặt phòng��6     titleColor2#��[ 5)      $��24(�5*      $��
Montserrat)�5+      $
��Bold"�5,      $��Center=�5-      $��0,0,20,0q�5.      � 51      .+�52      �� -   5        
 ��Name$
 	txtSearch��52      $	��300��53      $��30��54      $��5q�55      $��Center=�56      $��14(�57        plainTextColor3#��[ 58      
������ #��[ 5:      $��0,0,0,2q�5;      5<      �� 5>      -   5         ��Name$ txtPlaceholder��5>       $!��Nhập tên khách hàng...��5?      #��[ 5@      $��14(�5A      $��Center=�5B      $��5,0,0,0q�5C       J� IsHitTestVisible$ False��5D      y�5E      ��  �� ElementName$ 	txtSearch�� �� Path$ Text.IsEmpty� �� 	Converter# [  5F      5G      &   System.Windows.Controls.DataGrid  5J      -   5          Name$ 
dgBookings��5J      $��1��6+      AutoGenerateColumns$ False��68   
������ #��[ 5L      #��[ 5M      $��1q�5N      $
��Bold"�5O      $��14(�5P         RowBackground
 ����   panelOverColor   AlternatingRowBackground# [ 5R         HeadersVisibility$ Column=�5S         
IsReadOnly$
 True��5T         SelectionMode$ Single=�5U         SelectionUnit$ FullRow=�5V      $��0,10,0,0q�5W         Columns 5X      0  *System.Windows.Controls.DataGridTextColumn  5Y      ,  &System.Windows.Controls.DataGridColumn   Header$ 
Mã đặt��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6W   1  +System.Windows.Controls.DataGridBoundColumn   Binding 69   �� *	BookingId+6W     5Z      $ Khách hàng��6)   $ 2* 6c    6=   �� *Customer.FullName+6c     5[      $ Ngày đặt��6)   $ * 6v    6;   �� *BookingDate+ �� StringFormat$ 
dd/MM/yyyy��6v     5\      $ Tổng tiền��6)   $ * 6x    6<   �� *
TotalPrice+$ 
{0:N0} VND��6x     5]      $ Trạng thái��6)   $ * 6X    6=   �� *Status+6X   4  .System.Windows.Controls.DataGridTemplateColumn  5^      $ 
Chi tiết��6-   $
 Auto 6?      CellTemplate 5_      �� 5`      .R�5a   "   �� -   5         	 
iconButton#��[	 5a   )    

 color2
 � Tag# [
 5b   )   .��5d   &   �� $	 
Horizontal=�61   .+�5e   *   !  FontAwesome.Sharp.IconImage  �  �FontAwesome.Sharp.IconImageBase`1[[FontAwesome.Sharp.IconChar, FontAwesome.Sharp, Version=6.6.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10f]]   Icon$ 
InfoCircle=�67       
Foreground
  �����$��0,0,5,0q�6\     menuButtonIcon#��[ 6m   �� 5f   *   $	��Xem��64   5g   '   5h   #   5i      5k      5m      5n      5o      5p      