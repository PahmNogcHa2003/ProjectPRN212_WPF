   M S B A M L   `   `   `  ����T  PFUMiniHotel_ProjectPRN212, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullW0clr-namespace:FUMiniHotel_ProjectPRN212.Customer"FUMiniHotel_ProjectPRN212.Customer  5   	   9    3FUMiniHotel_ProjectPRN212.AdminCustomer.AddCustomer   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Blocal0clr-namespace:FUMiniHotel_ProjectPRN212.Customer     5   	     � Title$  Thêm khách hàng mới��5   	   $	��500��6%   $	��700��62    � WindowStartupLocation$ CenterScreen=�5	   	   .��5
      ��  �� CornerRadius$ 10��6   $��1q�6   ��5   
   �� 5       �� 
StartPoint$	 0,0&�6"    �� EndPoint$	 1,1&�63   .��5      �    winBorderColor1 � Color# [  6    � Offset$ 0Q�6H   � 5        winBorderColor2# [ 6   $	 0.5Q�6H   � 5        winBorderColor3# [ 6   $ 1Q�6H   5      ��5   
   �� 5      $	 1,1&�6"   $	 0,0&�63   .��5      �   primaryBackColor1# [ 6   $ 0Q�6J   � 5        primaryBackColor2# [ 6   $ 1Q�6J   5      ._�5   
   � $��20q�6   .+�5      �� $��Center=�6   $��Center=�64   $	��400��6Q   .+�5      �� $��Thêm khách hàng mới��6     titleColor3#��[ 5      $��24(�5      $��
Montserrat)�5      $
��Bold"�5      $��0,0,0,20q�5       �� TextAlignment$ Center=�5       �� 5#      $��Họ và tên��6   
�������$
��Bold"�6@   �� 5$      -   5         ��Name$ txtFullName��5$      $��0,0,0,10q�6/   �� 5%      $��Email��6   
�������$
��Bold"�6<   �� 5&      -   5        $ txtEmail��5&      $��0,0,0,10q�6,   �� 5'      $��Số điện thoại��6   
�������$
��Bold"�6D   �� 5(      -   5        $ txtTelephone��5(      $��0,0,0,10q�60   �� 5)      $��
Ngày sinh��6   
�������$
��Bold"�6@   (  "System.Windows.Controls.DatePicker  5*      -   5        	  Name$	 
dpBirthday��5*      $��0,0,0,10q�61   �� 5+      $��Trạng thái��6   
�������$
��Bold"�6A   �� 5,      -   5        
 ��Name$
 cbStatus��5,      $��0,0,0,20q�6-   .@�5-      �� $��Active��6#    �� 
IsSelected$
 True��64   �� 5.      $��Inactive��6#   5/      �� 52       �� Orientation$ 
Horizontal=�6   $��Center=�66   $��10q�6S   .+�53      �� -   5        $��Thêm mới��53       
 color1#��[ 54      
�������$��16(�56      $��
Montserrat)�57      $
��Bold"�58      $
��10,5q�59      5:      �� 5;      -   5        $��Hủy��5;       
 color4#��[ 5<      
�������$��16(�5>      $��
Montserrat)�5?      $
��Bold"�5@      $
��10,5q�5A      $��10,0,0,0q�5B      5C      5D      5E      5F      5G      5H      