   M S B A M L   `   `   `  ����  FUMiniHotel_ProjectPRN212;    5FUMiniHotel_ProjectPRN212.Invoice.InvoiceDetailWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   X TFontAwesome.Sharp, Version=6.6.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10fFfa=http://schemas.awesome.incremented/wpf/xaml/fontawesome.sharp  5   	     � Title$  Chi Tiết Hóa Đơn��5   	   $	��600��5	   	   $	��900��5
   	    � WindowStartupLocation$ CenterOwner=�5   	    � 
ResizeMode$ NoResize=�5   	   .��5      ��  �� CornerRadius$ 10��6   $��1q�6   ��5   
   �� 5       �� 
StartPoint$	 0,0&�6"    �� EndPoint$	 1,1&�63   .��5      �    winBorderColor1 � Color# [  6    � Offset$ 0Q�6H   � 5        winBorderColor2# [ 6   $	 0.5Q�6H   � 5        winBorderColor3# [ 6   $ 1Q�6H   5      ��5   
   �� 5      $	 1,1&�6"   $	 0,0&�63   .��5      �   primaryBackColor1# [ 6   $ 0Q�6J   � 5        primaryBackColor2# [ 6   $ 1Q�6J   5      ._�5   
   � $��15q�6    � RowDefinitions 5      �� 5      $
��Auto �6    �� 5       $
��Auto �6    �� 5!      $��* �6    �� 5"      $��* �6    �� 5#      $
��Auto �6    �� 5$      $
��Auto �6    .+�5(      �� $��0��6   	 �� Orientation$	 
Horizontal=�6&   $��0,0,0,15q�6?   .+�5)      !  FontAwesome.Sharp.IconImage  �  �FontAwesome.Sharp.IconImageBase`1[[FontAwesome.Sharp.IconChar, FontAwesome.Sharp, Version=6.6.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10f]]
   Icon$
 FileInvoiceDollar=�6     titleColor2   
Foreground# [ 5*      $��24��5+      $��24��6)   $��0,0,10,0q�5,      �� 5-      $��CHI TIẾT HÓA ĐƠN��6   #��[ 5.      $��20(�5/      $��
Montserrat)�50      $
��Bold"�51      52      �� 55      $��1��6   $ 5��56      $��1q�57        plainTextColor3#��[ 58       �� Padding$ 10q�59      $��0,0,0,15q�5:      ._�5;      �  � ColumnDefinitions 5<      �� 5=      $
��Auto �6+   �� 5>      $��* �6+   �� 5?      $
��Auto �6+   �� 5@      $��* �6+    5B      �� 5C      $
��Auto �6(   �� 5D      $
��Auto �6(   .+�5G      �� $��Mã HĐ:��6    $��0��5H       $��0��60   #��[ 5I       $
��Bold"�5J       $��0,0,5,5q�5K       �� 5L      $��1��5M       $��0��60   #��[ 5N       $��0,0,0,5q�5O       ��5L       �� *	InvoiceId+5O       �� 5Q      $��Khách hàng:��6    $��0��5R       $��1��60   #��[ 5S       $
��Bold"�5T       $��0,0,5,0q�5U       �� 5V      $��1��5W       $��1��60   #��[ 5X       $��0,0,0,0q�5Y       ��5V       �� *Customer.FullName+5Y       �� 5[      $��Ngày lập:��6    $��2��5\       $��0��60   #��[ 5]       $
��Bold"�5^       $��10,0,5,5q�5_       �� 5`      $��3��5a       $��0��60   #��[ 5b       $��0,0,0,5q�5c       ��5`       �� *InvoiceDate+ �� StringFormat$ dd/MM/yyyy HH:mm��5c       �� 5e      $��Trạng thái:��6    $��2��5f       $��1��60   #��[ 5g       $
��Bold"�5h       $��10,0,5,0q�5i       �� 5j      $��3��5k       $��1��60   #��[ 5l       $��0,0,0,0q�5m       ��5j       �� *PaymentStatus+5m       5n      5o      �� 5r      $��2��6   $ 5��5s      $��1q�5t      #��[ 5u      $ 5q�5v      $��0,0,0,10q�5w      ._�5x      �� .+�5y      �� $��CHI TIẾT PHÒNG��6    #��[ 5z       $
��Bold"�5{       $��16(�5|       $��0,0,0,10q�5}       &   System.Windows.Controls.DataGrid  5      -   5          Name$ dgRoomDetails��5         AutoGenerateColumns$ False��5�      
������ #��[ 5�      #��[ 5�      $��1q�5�      $
��Bold"�5�      $��14(�5�         RowBackground
 ����   panelOverColor   AlternatingRowBackground# [ 5�         HeadersVisibility$ Column=�5�         
IsReadOnly$
 True��5�         SelectionMode$ Single=�5�         SelectionUnit$ FullRow=�5�         Columns 5�      0  *System.Windows.Controls.DataGridTextColumn  5�      ,  &System.Windows.Controls.DataGridColumn   Header$ Số phòng��61      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6g   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6C   �� *Room.RoomNumber+6g     5�      $ Loại phòng��61   $ * 6p    6E   �� *Room.RoomType.TypeName+6p     5�      $ 
Từ ngày��61   $ * 6{    6B   �� *	StartDate+$ 
dd/MM/yyyy��6{     5�      $ Đến ngày��61   $ * 6z    6C   �� *	EndDate+$ 
dd/MM/yyyy��6z     5�      $
 Giá��61   $ * 6{    6>   �� *ActualPrice+$ 
{0:N0} VND��6{   5�      5�      5�      �� 5�      $��3��6   $ 5��5�      $��1q�5�      #��[ 5�      $ 5q�5�      $��0,0,0,10q�5�      ._�5�      �� .+�5�      �� $��DỊCH VỤ SỬ DỤNG��6    #��[ 5�       $
��Bold"�5�       $��16(�5�       $��0,0,0,10q�5�         5�      -   5        $ dgServiceDetails��5�      $ False��5�      
������ #��[ 5�      #��[ 5�      $��1q�5�      $
��Bold"�5�      $��14(�5�      
 ���� # [ 5�      $ Column=�5�      $
 True��5�      $ Single=�5�      $ FullRow=�5�       5�        5�      $ Dịch vụ��61   $ * 6j    6B   �� *Service.ServiceName+6j     5�      $ Số lượng��61   $ * 6`    6C   �� *
Quantity+6`     5�      $ 
Đơn giá��61   $ * 6�    6B   �� *Service.Price+$ 
{0:N0} VND��6�     5�      $ Thành tiền��61   $ * 6�    6E   �� *
TotalPrice+$ 
{0:N0} VND��6�   5�      5�      5�      �� 5�      $��4��6   $ 5��5�      $��1q�5�      #��[ 5�      $ 10q�5�      $��0,0,0,15q�5�      #��[ 5�      ._�5�      �  5�      �� 5�      $��* �6+   �� 5�      $
��Auto �6+   .+�5�      �� .+�5�      �� $"��Phương thức thanh toán:��6$   #��[ 5�   $   $
��Bold"�5�   $   �� 5�      #��[ 5�   $   $��0,5,0,0q�5�   $   ��5�   $   �� *PaymentMethod+5�   $   5�      �� 5�      $��1��6!   $��Right=�61   .+�5�      �� $��TỔNG CỘNG:��6$   #��[ 5�   $   $
��Bold"�5�   $   $��16(�5�   $   �� 5�      #��[ 5�   $   $
��Bold"�5�   $   $��18(�5�   $   $��0,5,0,0q�5�   $   ��5�   $   �� *TotalAmount+$ 
{0:N0} VND��5�   $   5�      5�      5�      �� 5�      $��5��6   $	 
Horizontal=�6&   $��Right=�6?   .+�5�      �� -   5        $��In hóa đơn��5�      $	��120��5�      5�      �� 5�      -   5        $��Đóng��5�      $	��100��5�      $��10,0,0,0q�5�      5�      5�      5�      5�      5�      