   M S B A M L   `   `   `  ����T  PFUMiniHotel_ProjectPRN212, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullW0clr-namespace:FUMiniHotel_ProjectPRN212.Employee"FUMiniHotel_ProjectPRN212.Employee  5   	   4    .FUMiniHotel_ProjectPRN212.Employee.AddEmployee   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Blocal0clr-namespace:FUMiniHotel_ProjectPRN212.Employee     5   	     � Title$  AddEmployee��5   	   $	��500��6   $	��700��6*    � WindowStartupLocation$ CenterScreen=�5	   	   .��5
      ��  �� CornerRadius$ 10��6   $��1q�6   ��5   
   �� 5       �� 
StartPoint$	 0,0&�6"    �� EndPoint$	 1,1&�63   .��5      �    winBorderColor1 � Color# [  6    � Offset$ 0Q�6H   � 5        winBorderColor2# [ 6   $	 0.5Q�6H   � 5        winBorderColor3# [ 6   $ 1Q�6H   5      ��5   
   �� 5      $	 1,1&�6"   $	 0,0&�63   .��5      �   primaryBackColor1# [ 6   $ 0Q�6J   � 5        primaryBackColor2# [ 6   $ 1Q�6J   5      ._�5   
   � $��20q�6   .+�5      �� $��Center=�6   $��Center=�64   $	��400��6Q   .+�5      �� $��Thêm nhân viên mới��6     titleColor3#��[ 5      $��24(�5      $��
Montserrat)�5      $
��Bold"�5      $��0,0,0,20q�5       �� TextAlignment$ Center=�5       �� 5#      $��Họ và tên��6   
�������$
��Bold"�6@   �� 5$      -   5         ��Name$ txtFullName��5$      $��0,0,0,10q�6/   �� 5%      $��Email��6   
�������$
��Bold"�6<   �� 5&      -   5        $ txtEmail��5&      $��0,0,0,10q�6,   �� 5'      $��Số điện thoại��6   
�������$
��Bold"�6D   �� 5(      -   5        $ txtTelephone��5(      $��0,0,0,10q�60   �� 5)      $��Ngày thuê��6   
�������$
��Bold"�6@   (  "System.Windows.Controls.DatePicker  5*      -   5        	  Name$	 
dpHireDate��5*      $��0,0,0,10q�61   �� 5+      $��Lương��6   
�������$
��Bold"�6<   �� 5,      -   5        $ 	txtSalary��5,      $��0,0,0,10q�6.   �� 5-      $��Vai trò��6   
�������$
��Bold"�6>   �� 5.      -   5        
 ��Name$
 cbRole��5.      $��0,0,0,10q�6+    �� DisplayMemberPath$ RoleName��6=    �� SelectedValuePath$ RoleId��6Z   �� 5/      $��Trạng thái��6   
�������$
��Bold"�6A   �� 50      -   5        $
 cbStatus��50      $��0,0,0,20q�6-   .@�51      �� $��Active��6#   �� 52      $��Inactive��6#   53      �� 56       �� Orientation$ 
Horizontal=�6   $��Center=�67   $��10q�6T   .+�57      �� -   5        $��Lưu Thay Đổi��57       
 color1#��[ 58      
�������$��16(�5:      $��
Montserrat)�5;      $
��Bold"�5<      $
��10,5q�5=      5>   5   �� 5?      -	   5        $��Hủy��5?       
 color4#��[ 5@      
�������$��16(�5B      $��
Montserrat)�5C      $
��Bold"�5D      $
��10,5q�5E      $��10,0,0,0q�5F      5G      5H      5I      5J      5K      5L      