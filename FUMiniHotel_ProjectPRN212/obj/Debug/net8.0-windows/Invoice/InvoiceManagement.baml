   M S B A M L   `   `   `  ����T  PFUMiniHotel_ProjectPRN212, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:FUMiniHotel_ProjectPRN212.Invoice!FUMiniHotel_ProjectPRN212.Invoice  5      [2clr-namespace:FUMiniHotel_ProjectPRN212.Converters$FUMiniHotel_ProjectPRN212.Converters  5      9    3FUMiniHotel_ProjectPRN212.Invoice.InvoiceManagement   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      X TFontAwesome.Sharp, Version=6.6.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10fFfa=http://schemas.awesome.incremented/wpf/xaml/fontawesome.sharp  5      ;local/clr-namespace:FUMiniHotel_ProjectPRN212.Invoice  5      C
converters2clr-namespace:FUMiniHotel_ProjectPRN212.Converters  5        N� Title$  InvoiceManagement��5       N� 
Background
 ����  � 	Resources 5          BooleanToVisibilityConverter��%   &	        �� 5   
   6'   5      .��5      ��  �� CornerRadius$ 10��6   $��1q�6   ��5   
   �� 5       �� 
StartPoint$	 0,0&�6"    �� EndPoint$	 1,1&�63   .��5      �   winBorderColor1 � Color# [ 6    � Offset$ 0Q�6H   � 5        winBorderColor2# [ 6   $	 0.5Q�6H   � 5        winBorderColor3# [ 6   $ 1Q�6H   5      ��5   
   �� 5      $	 1,1&�6"   $	 0,0&�63   .��5      �   primaryBackColor1# [ 6   $ 0Q�6J   � 5        primaryBackColor2# [ 6   $ 1Q�6J   5      ._�5    
   � $��10q�6    � RowDefinitions 5!      �� 5"      $
��Auto �6    �� 5#      $��* �6    .+�5'      �� $��0��6   	 �� Orientation$	 
Horizontal=�6&   $	��Top=�6?   $��	0,10,0,20q�6W   .+�5(      �� $��Quản Lý Hóa Đơn��6     titleColor2#��[ 5)      $��24(�5*      $��
Montserrat)�5+      $
��Bold"�5,      $��Center=�5-      $��0,0,20,0q�5.      � 51      .+�52      �� -   5        
 ��Name$
 	txtSearch��52      $	��300��53      $��30��54      $��5q�55      $��Center=�56      $��14(�57        plainTextColor3#��[ 58      
������ #��[ 5:      $��0,0,0,2q�5;      5<      �� 5>      -   5         ��Name$ txtPlaceholder��5>       $!��Nhập tên khách hàng...��5?      #��[ 5@      $��14(�5A      $��Center=�5B      $��5,0,0,0q�5C       J� IsHitTestVisible$ False��5D      y�5E      ��  �� ElementName$ 	txtSearch�� �� Path$ Text.IsEmpty� �� 	Converter# [  5F      �� 5I      -   5        $��20,0,0,0q�5I        
iconButton#��[ 5J       
	 color5
 � Tag# [	 5K      .��5M      �� $	 
Horizontal=�6!   .+�5N      !  FontAwesome.Sharp.IconImage  �  �FontAwesome.Sharp.IconImageBase`1[[FontAwesome.Sharp.IconChar, FontAwesome.Sharp, Version=6.6.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10f]]   Icon$ Filter=�6'      
Foreground
 �����$��0,0,5,0q�6H    
 menuButtonIcon#��[
 6Y   �� 5O      $��Lọc��6$   5P      5Q      5R      &   System.Windows.Controls.DataGrid  5U      -   5          Name$ 
dgInvoices��5U      $��1��6+      AutoGenerateColumns$ False��68   
������ #��[ 5W      #��[ 5X      $��1q�5Y      $
��Bold"�5Z      $��14(�5[         RowBackground
 ����   panelOverColor   AlternatingRowBackground# [ 5]         HeadersVisibility$ Column=�5^         
IsReadOnly$
 True��5_         SelectionMode$ Single=�5`         SelectionUnit$ FullRow=�5a      $��0,10,0,0q�5b         Columns 5c      0  *System.Windows.Controls.DataGridTextColumn  5d      ,  &System.Windows.Controls.DataGridColumn   Header$ Mã HĐ��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6V   1  +System.Windows.Controls.DataGridBoundColumn   Binding 68   �� *	InvoiceId+6V     5e      $ Khách hàng��6)   $ 2* 6c    6=   �� *Customer.FullName+6c     5f      $ Ngày lập��6)   $ * 6v    6;   �� *InvoiceDate+ �� StringFormat$ 
dd/MM/yyyy��6v     5g      $ Tổng tiền��6)   $ * 6y    6<   �� *TotalAmount+$ 
{0:N0} VND��6y     5h      $ Trạng thái��6)   $ * 6_    6=   �� *PaymentStatus+6_   4  .System.Windows.Controls.DataGridTemplateColumn  5i      $ 	Thao tác��6-   $
 Auto 6?       CellTemplate  5j      �� 5k      .R�5l   "   �� $	 
Horizontal=�6-   .+�5m   &   �� -   5        #��[ 5m   -    
 color2# [ 5n   -   $��0,0,5,0q�5p   -   .��5q   *   �� $	 
Horizontal=�65   .+�5r   .     $	 Eye=�6;   
 �����$��0,0,5,0q�6Y   #��[
 6j   �� 5s   .   $	��Xem��68   5t   +   5u   '   �� 5v   &   -   5        #��[ 5v   -    
 color3# [ 5w   -   .��5y   *   �� $	 
Horizontal=�65   .+�5z   .     $ Print=�6;   
 �����$��0,0,5,0q�6[   #��[
 6l   �� 5{   .   $��In��68   5|   +   5}   '   5~   #   5      5�      5�      5�      5�      5�      