   M S B A M L   `   `   `  ����  FUMiniHotel_ProjectPRN2129    3FUMiniHotel_ProjectPRN212.Service.EditServiceDialog   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   X TFontAwesome.Sharp, Version=6.6.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10fFfa=http://schemas.awesome.incremented/wpf/xaml/fontawesome.sharp  5   	     � Title$  Chỉnh Sửa Dịch Vụ��5   	   $	��400��5	   	   $	��500��5
   	    � WindowStartupLocation$ CenterOwner=�5   	    � 
ResizeMode$ NoResize=�5   	   .��5      ��  �� CornerRadius$ 10��6   $��1q�6   ._�5   
   � $��20q�6    � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $��* �6    �� 5      $
��Auto �6    .+�5      �� $��0��6    �� Orientation$ 
Horizontal=�6&   $��0,0,0,20q�6?   .+�5      !  FontAwesome.Sharp.IconImage  �  �FontAwesome.Sharp.IconImageBase`1[[FontAwesome.Sharp.IconChar, FontAwesome.Sharp, Version=6.6.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10f]]   Icon$
 Edit=�6      titleColor2   
Foreground# [  5      $��24��5      $��24��6)   $��0,0,10,0q�5      �� 5      $��CHỈNH SỬA DỊCH VỤ��6   #��[  5      $��18(�5      $��
Montserrat)�5      $
��Bold"�5       5!      �� 5$      $��1��6   .+�5%      �� $��Mã dịch vụ:��6     plainTextColor3#��[ 5&      $��0,0,0,5q�5'      �� 5(      -   5         ��Name$ txtServiceId��5(      	 �� 
IsReadOnly$
	 True��5)      �� 5,      $��Tên dịch vụ:��6   #��[ 5-      $��0,10,0,5q�5.      �� 5/      -   5        $ txtServiceName��5/      �� 52      $��	Mô tả:��6   #��[ 53      $��0,10,0,5q�54      �� 55      -   5        $ txtDescription��55      $��80��57      
 �� TextWrapping$

 Wrap=�58       �� AcceptsReturn$
 True��59      �� 5;      $��Giá (VND):��6   #��[ 5<      $��0,10,0,5q�5=      �� 5>      -   5        $ txtPrice��5>      5@      �� 5C      $��2��6   $ 
Horizontal=�6&   $��Right=�6?   .+�5D      �� -   5        $��Hủy��5D      $	��100��5F      5G      �� 5H      -   5        $��Cập nhật��5H      $	��100��5J      $��10,0,0,0q�5K      5L      5M      5N      5O      5P      