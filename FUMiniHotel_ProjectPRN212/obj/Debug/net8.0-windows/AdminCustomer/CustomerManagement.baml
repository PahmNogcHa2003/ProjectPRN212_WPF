   M S B A M L   `   `   `  ����T  PFUMiniHotel_ProjectPRN212, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulla5clr-namespace:FUMiniHotel_ProjectPRN212.AdminCustomer'FUMiniHotel_ProjectPRN212.AdminCustomer  5      [2clr-namespace:FUMiniHotel_ProjectPRN212.Converters$FUMiniHotel_ProjectPRN212.Converters  5      @    :FUMiniHotel_ProjectPRN212.AdminCustomer.CustomerManagement   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      X TFontAwesome.Sharp, Version=6.6.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10fFfa=http://schemas.awesome.incremented/wpf/xaml/fontawesome.sharp  5      Alocal5clr-namespace:FUMiniHotel_ProjectPRN212.AdminCustomer  5      C
converters2clr-namespace:FUMiniHotel_ProjectPRN212.Converters  5        N� Title$  CustomerManagement��5       N� 
Background
 ����  � 	Resources 5          BooleanToVisibilityConverter��%   &	        �� 5   
   6'   5      .��5      ��  �� CornerRadius$ 10��6   $��1q�6   ��5   
   �� 5       �� 
StartPoint$	 0,0&�6"    �� EndPoint$	 1,1&�63   .��5      �   winBorderColor1 � Color# [ 6    � Offset$ 0Q�6H   � 5        winBorderColor2# [ 6   $	 0.5Q�6H   � 5        winBorderColor3# [ 6   $ 1Q�6H   5      ��5   
   �� 5      $	 1,1&�6"   $	 0,0&�63   .��5      �   primaryBackColor1# [ 6   $ 0Q�6J   � 5        primaryBackColor2# [ 6   $ 1Q�6J   5      ._�5   
   � $��10q�6    � RowDefinitions 5       �� 5!      $
��Auto �6    �� 5"      $��* �6    .+�5&      �� $��0��6   	 �� Orientation$	 
Horizontal=�6&   $	��Top=�6?   $��	0,10,0,20q�6W   .+�5'      �� $��Quản lý Khách hàng��6     titleColor2#��[ 5(      $��24(�5)      $��
Montserrat)�5*      $
��Bold"�5+      $��Center=�5,      $��0,0,20,0q�5-      � 50      .+�51      �� -   5        
 ��Name$
 	txtSearch��51      $	��200��52      $��30��53      $��5q�54      $��Center=�55      $��14(�56        plainTextColor3#��[ 57      
������ #��[ 59      $��0,0,0,2q�5:      5;      �� 5=      -   5         ��Name$ txtPlaceholder��5=       $&�� Nhập từ khóa tìm kiếm...��5>      #��[ 5?      $��14(�5@      $��Center=�5A      $��5,0,0,0q�5B       J� IsHitTestVisible$ False��5C      y�5D      ��  �� ElementName$ 	txtSearch�� �� Path$ Text.IsEmpty� �� 	Converter# [  5E      5F      &   System.Windows.Controls.DataGrid  5I      -   5          Name$ dgCustomers��5I      $��1��6,      AutoGenerateColumns$ False��69   
������ #��[ 5K      #��[ 5L      $��1q�5M      $
��Bold"�5N      $��14(�5O         RowBackground
 ����   panelOverColor   AlternatingRowBackground# [ 5Q         HeadersVisibility$ Column=�5R         
IsReadOnly$
 True��5S         SelectionMode$ Single=�5T         SelectionUnit$ FullRow=�5U      $��0,10,0,0q�5V         Columns 5W      0  *System.Windows.Controls.DataGridTextColumn  5X      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto 6T   1  +System.Windows.Controls.DataGridBoundColumn   Binding 65   �� *
CustomerId+6T     5Y      $ Họ và tên��6)   $ 2* 6Y    6<   �� *
FullName+6Y     5Z      $ Số điện thoại��6)   $ * 6^    6@   �� *	Telephone+6^     5[      $ Email��6)   $
 1.5* 6R    68   �� *Email+6R     5\      $ 
Ngày sinh��6)   $ * 6t    6<   �� *
Birthday+ �� StringFormat$ 
dd/MM/yyyy��6t     5]      $ Trạng thái��6)   $ * 6X    6=   �� *Status+6X   4  .System.Windows.Controls.DataGridTemplateColumn  5^      $ Hành động��6-   $
 Auto 6@      CellTemplate 5_      �� 5`      .R�5a   "   �� $	 
Horizontal=�6-   $��Center=�6F   .+�5b   &   �� -   5         	 
iconButton#��[	 5b   -    

 color1
 � Tag# [
 5c   )   $��0,0,5,0q�5e   )   .��5f   *   �� $	 
Horizontal=�65   .+�5g   .   !  FontAwesome.Sharp.IconImage  �  �FontAwesome.Sharp.IconImageBase`1[[FontAwesome.Sharp.IconChar, FontAwesome.Sharp, Version=6.6.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10f]]   Icon$
 Edit=�6;       
Foreground
  �����$��0,0,5,0q�6Z     menuButtonIcon#��[ 6k   5h   +   5i   '   �� 5j   &   -   5        #��[	 5k   )    
 color4# [ 5l   )   .��5n   *   �� $	 
Horizontal=�65   .+�5o   .     $ Remove=�6;   
  �����$��0,0,5,0q�6]   #��[ 6n   5p   +   5q   '   5r   #   5s      5u      5w      d� 5y      -   5          
menuButton#��[ 5y      # [
 5z      $	��225��5{      $��40��6   $��20(�5|      $��
Montserrat)�5}      $��Medium"�5~      $��Right=�5      $��Bottom=�5�      $��0,0,5,5q�5�      .��5�      �� $	 
Horizontal=�6   .+�5�        $ UserPlus=�6#   $��
10,0,10,10q�5�      $��20��5�      $��20��5�      
  �����#��[ 5�      �� 5�      $��Thêm khách hàng��6    5�      5�      5�      5�      5�      