   M S B A M L   `   `   `  ����T  PFUMiniHotel_ProjectPRN212, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullW0clr-namespace:FUMiniHotel_ProjectPRN212.Employee"FUMiniHotel_ProjectPRN212.Employee  5      [2clr-namespace:FUMiniHotel_ProjectPRN212.Converters$FUMiniHotel_ProjectPRN212.Converters  5      ;    5FUMiniHotel_ProjectPRN212.Employee.EmployeeManagement   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      X TFontAwesome.Sharp, Version=6.6.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10fFfa=http://schemas.awesome.incremented/wpf/xaml/fontawesome.sharp  5      <local0clr-namespace:FUMiniHotel_ProjectPRN212.Employee  5      C
converters2clr-namespace:FUMiniHotel_ProjectPRN212.Converters  5        N� Title$  EmployeeManagement��5       N� 
Background
 ����  � 	Resources 5          BooleanToVisibilityConverter��%   &	        �� 5   
   6'   5      .��5      ��  �� CornerRadius$ 10��6   $��1q�6   ��5   
   �� 5       �� 
StartPoint$	 0,0&�6"    �� EndPoint$	 1,1&�63   .��5      �   winBorderColor1 � Color# [ 6    � Offset$ 0Q�6H   � 5        winBorderColor2# [ 6   $	 0.5Q�6H   � 5        winBorderColor3# [ 6   $ 1Q�6H   5      ��5   
   �� 5      $	 1,1&�6"   $	 0,0&�63   .��5      �   primaryBackColor1# [ 6   $ 0Q�6J   � 5        primaryBackColor2# [ 6   $ 1Q�6J   5      ._�5    
   � $��10q�6    � RowDefinitions 5!      �� 5"      $
��Auto �6    �� 5#      $��* �6    .+�5'      �� $��0��6   	 �� Orientation$	 
Horizontal=�6&   $	��Top=�6?   $��	0,10,0,20q�6W   .+�5(      �� $��Quản lý Nhân viên��6     titleColor2#��[ 5)      $��24(�5*      $��
Montserrat)�5+      $
��Bold"�5,      $��Center=�5-      $��0,0,20,0q�5.      � 51      .+�53      �� -   5        
 ��Name$
 	txtSearch��53      $	��200��54      $��30��55      $��5q�56      $��Center=�57      $��14(�58        plainTextColor3#��[ 59      
������ #��[ 5;      $��0,0,0,2q�5<      5=      �� 5@      -   5         ��Name$ txtPlaceholder��5@       $&�� Nhập từ khóa tìm kiếm...��5A      #��[ 5B      $��14(�5C      $��Center=�5D      $��5,0,0,0q�5E       J� IsHitTestVisible$ False��5F      y�5G      ��  �� ElementName$ 	txtSearch�� �� Path$ Text.IsEmpty� �� 	Converter# [  5H      5I      &   System.Windows.Controls.DataGrid  5L      -   5          Name$ dgEmployees��5L      $��1��6,      AutoGenerateColumns$ False��69   
������ #��[ 5N      #��[ 5O      $��1q�5P      $
��Bold"�5Q      $��14(�5R         RowBackground
 ����   panelOverColor   AlternatingRowBackground# [ 5T         HeadersVisibility$ Column=�5U         
IsReadOnly$
 True��5V         SelectionMode$ Single=�5W         SelectionUnit$ FullRow=�5X      $��0,10,0,0q�5Y         Columns 5Z      0  *System.Windows.Controls.DataGridTextColumn  5[      ,  &System.Windows.Controls.DataGridColumn   Header$
 Tên��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$
 1.5* 6S   1  +System.Windows.Controls.DataGridBoundColumn   Binding 66   �� *
FullName+6S     5\      $ Vai trò��6)   $
 1.5* 6W    6:   �� *
RoleName+6W     5]      $ Email��6)   $	 200 6R    68   �� *Email+6R     5^      $ Số điện thoại��6)   $ * 6^    6@   �� *	Telephone+6^     5_      $ Ngày vào làm��6)   $ * 6x    6?   �� *
HireDate+ �� StringFormat$ 
dd/MM/yyyy��6x     5`      $ Trạng thái��6)   $ 80 6X    6=   �� *Status+6X     5a      $ Lương��6)   $ * 6p    68   �� *Salary+$ 
{0:N0} VND��6p   4  .System.Windows.Controls.DataGridTemplateColumn  5b      $ Hành động��6-   $
 Auto 6@      CellTemplate 5c      �� 5d      .R�5e   "   �� $	 
Horizontal=�6-   $��Center=�6F   .+�5f   &   �� -   5         	 
iconButton#��[	 5f   -    

 color1
 � Tag# [
 5g   -   $��0,0,5,0q�5i   -   .��5j   *   �� $	 
Horizontal=�65   .+�5k   .   !  FontAwesome.Sharp.IconImage  �  �FontAwesome.Sharp.IconImageBase`1[[FontAwesome.Sharp.IconChar, FontAwesome.Sharp, Version=6.6.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10f]]   Icon$
 Edit=�6;       
Foreground
  �����$��0,0,5,0q�6Z     menuButtonIcon#��[ 6k   5l   +   5m   '   �� 5n   &   -   5        #��[	 5o   -    
 color4# [ 5p   -   .��5r   *   �� $	 
Horizontal=�65   .+�5s   .     $ Remove=�6;   
  �����$��0,0,5,0q�6]   #��[ 6n   5t   +   5u   '   5v   #   5w      5y      5{      d� 5~      -   5          
menuButton#��[ 5~      # [
 5      $	��225��5�      $��40��6!   $��20(�5�      $��
Montserrat)�5�      $��Medium"�5�      $��Right=�5�      $��Bottom=�5�      $��0,0,5,5q�5�      .��5�      �� $	 
Horizontal=�6   .+�5�        $ UserPlus=�6#   $��
10,0,10,10q�5�      $��20��5�      $��20��5�      
  �����#��[ 5�      �� 5�      $��Thêm nhân viên��6    5�      5�      5�      5�      5�      