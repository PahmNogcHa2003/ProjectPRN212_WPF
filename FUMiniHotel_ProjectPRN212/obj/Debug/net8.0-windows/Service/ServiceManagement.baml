   M S B A M L   `   `   `  ����T  PFUMiniHotel_ProjectPRN212, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:FUMiniHotel_ProjectPRN212FUMiniHotel_ProjectPRN212  5      [2clr-namespace:FUMiniHotel_ProjectPRN212.Converters$FUMiniHotel_ProjectPRN212.Converters  5      9    3FUMiniHotel_ProjectPRN212.Service.ServiceManagement   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      X TFontAwesome.Sharp, Version=6.6.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10fFfa=http://schemas.awesome.incremented/wpf/xaml/fontawesome.sharp  5      3local'clr-namespace:FUMiniHotel_ProjectPRN212  5      C
converters2clr-namespace:FUMiniHotel_ProjectPRN212.Converters  5        N� Title$  ServiceManagement��5       N� 
Background
 ����  � 	Resources 5          BooleanToVisibilityConverter��%   &	        �� 5   
   6'   5      .��5      ��  �� CornerRadius$ 10��6   $��1q�6   ��5   
   �� 5       �� 
StartPoint$	 0,0&�6"    �� EndPoint$	 1,1&�63   .��5      �   winBorderColor1 � Color# [ 6    � Offset$ 0Q�6H   � 5        winBorderColor2# [ 6   $	 0.5Q�6H   � 5        winBorderColor3# [ 6   $ 1Q�6H   5      ��5   
   �� 5      $	 1,1&�6"   $	 0,0&�63   .��5      �   primaryBackColor1# [ 6   $ 0Q�6J   � 5        primaryBackColor2# [ 6   $ 1Q�6J   5      ._�5    
   � $��10q�6    � RowDefinitions 5!      �� 5"      $
��Auto �6    �� 5#      $��* �6    .+�5'      �� $��0��6   	 �� Orientation$	 
Horizontal=�6&   $	��Top=�6?   $��	0,10,0,20q�6W   .+�5(      �� $��Quản Lý Dịch Vụ��6     titleColor2#��[ 5)      $��24(�5*      $��
Montserrat)�5+      $
��Bold"�5,      $��Center=�5-      $��0,0,20,0q�5.      � 51      .+�52      �� -   5        
 ��Name$
 	txtSearch��52      $	��300��53      $��30��54      $��5q�55      $��Center=�56      $��14(�57        plainTextColor3#��[ 58      
������ #��[ 5:      $��0,0,0,2q�5;      5<      �� 5>      -   5         ��Name$ txtPlaceholder��5>       $ ��Nhập tên dịch vụ...��5?      #��[ 5@      $��14(�5A      $��Center=�5B      $��5,0,0,0q�5C       J� IsHitTestVisible$ False��5D      y�5E      ��  �� ElementName$ 	txtSearch�� �� Path$ Text.IsEmpty� �� 	Converter# [  5F      �� 5I      -   5        $��20,0,0,0q�5I        
iconButton#��[ 5J       
	 color1
 � Tag# [	 5K      .��5M      �� $	 
Horizontal=�6!   .+�5N      !  FontAwesome.Sharp.IconImage  �  �FontAwesome.Sharp.IconImageBase`1[[FontAwesome.Sharp.IconChar, FontAwesome.Sharp, Version=6.6.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10f]]   Icon$
 Plus=�6'      
Foreground
 �����$��0,0,5,0q�6F    
 menuButtonIcon#��[
 6W   �� 5O      $��Thêm mới��6$   5P      5Q      5R      &   System.Windows.Controls.DataGrid  5U      -   5          Name$ 
dgServices��5U      $��1��6+      AutoGenerateColumns$ False��68   
������ #��[ 5W      #��[ 5X      $��1q�5Y      $
��Bold"�5Z      $��14(�5[         RowBackground
 ����   panelOverColor   AlternatingRowBackground# [ 5]         HeadersVisibility$ Column=�5^         
IsReadOnly$
 True��5_         SelectionMode$ Single=�5`         SelectionUnit$ FullRow=�5a      $��0,10,0,0q�5b         Columns 5c      0  *System.Windows.Controls.DataGridTextColumn  5d      ,  &System.Windows.Controls.DataGridColumn   Header$ Mã DV��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6V   1  +System.Windows.Controls.DataGridBoundColumn   Binding 68   �� *	ServiceId+6V     5e      $ Tên dịch vụ��6)   $ 2* 6^    6>   �� *ServiceName+6^     5f      $ Mô tả��6)   $ 2* 6X    68   �� *Description+6X     5g      $
 Giá��6)   $ * 6m    66   �� *Price+ �� StringFormat$ 
{0:N0} VND��6m   4  .System.Windows.Controls.DataGridTemplateColumn  5h      $ 	Thao tác��6-   $
 Auto 6?       CellTemplate  5i      �� 5j      .R�5k   "   �� $	 
Horizontal=�6-   .+�5l   &   �� -   5        #��[ 5l   -    
 color3# [ 5m   -   $��0,0,5,0q�5o   -   .��5p   *   �� $	 
Horizontal=�65   .+�5q   .     $
 Edit=�6;   
 �����$��0,0,5,0q�6Z   #��[
 6k   �� 5r   .   $��Sửa��68   5s   +   5t   '   �� 5u   &   -   5        #��[ 5u   -    
 color4# [ 5v   -   .��5x   *   �� $	 
Horizontal=�65   .+�5y   .     $ Trash=�6;   
 �����$��0,0,5,0q�6[   #��[
 6l   �� 5z   .   $
��Xóa��68   5{   +   5|   '   5}   #   5~      5�      5�      5�      5�      5�      