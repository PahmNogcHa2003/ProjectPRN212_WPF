   M S B A M L   `   `   `  ����  FUMiniHotel_ProjectPRN2128    2FUMiniHotel_ProjectPRN212.Service.AddServiceDialog   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   X TFontAwesome.Sharp, Version=6.6.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10fFfa=http://schemas.awesome.incremented/wpf/xaml/fontawesome.sharp  5   	     � Title$  Thêm Dịch Vụ Mới��5   	   $	��400��5	   	   $	��500��5
   	    � WindowStartupLocation$ CenterOwner=�5   	    � 
ResizeMode$ NoResize=�5   	   .��5      ��  �� CornerRadius$ 10��6   $��1q�6   ._�5   
   � $��20q�6    � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $��* �6    �� 5      $
��Auto �6    .+�5      �� $��0��6    �� Orientation$ 
Horizontal=�6&   $��0,0,0,20q�6?   .+�5      !  FontAwesome.Sharp.IconImage  �  �FontAwesome.Sharp.IconImageBase`1[[FontAwesome.Sharp.IconChar, FontAwesome.Sharp, Version=6.6.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10f]]   Icon$ 
PlusCircle=�6      titleColor2   
Foreground# [  5      $��24��5      $��24��6)   $��0,0,10,0q�5      �� 5      $��THÊM DỊCH VỤ MỚI��6   #��[  5      $��18(�5      $��
Montserrat)�5      $
��Bold"�5       5!      �� 5$      $��1��6   .+�5%      �� $��Tên dịch vụ:��6     plainTextColor3#��[ 5&      $��0,0,0,5q�5'      �� 5(      -   5         ��Name$ txtServiceName��5(      �� 5*      $��	Mô tả:��6   #��[ 5+      $��0,10,0,5q�5,      �� 5-      -   5        $ txtDescription��5-      $��80��5.      	 �� TextWrapping$
	 Wrap=�5/      
 �� AcceptsReturn$

 True��50      �� 52      $��Giá (VND):��6   #��[ 53      $��0,10,0,5q�54      �� 55      -   5        $ txtPrice��55      57      �� 5:      $��2��6   $ 
Horizontal=�6&   $��Right=�6?   .+�5;      �� -   5        $��Hủy��5;      $	��100��5=      5>      �� 5?      -   5        $
��Lưu��5?      $	��100��5A      $��10,0,0,0q�5B      5C      5D      5E      5F      5G      