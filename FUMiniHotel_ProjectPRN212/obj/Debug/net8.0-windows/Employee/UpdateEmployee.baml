   M S B A M L   `   `   `  ����T  PFUMiniHotel_ProjectPRN212, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullW0clr-namespace:FUMiniHotel_ProjectPRN212.Employee"FUMiniHotel_ProjectPRN212.Employee  5   	   7    1FUMiniHotel_ProjectPRN212.Employee.UpdateEmployee   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Blocal0clr-namespace:FUMiniHotel_ProjectPRN212.Employee     5   	     � Title$  UpdateEmployee��5   	   $	��550��6    $	��800��6-    � WindowStartupLocation$ CenterScreen=�5	   	   .��5
      ��  �� CornerRadius$ 10��6   $��1q�6   ��5   
   �� 5       �� 
StartPoint$	 0,0&�6"    �� EndPoint$	 1,1&�63   .��5      �    winBorderColor1 � Color# [  6    � Offset$ 0Q�6H   � 5        winBorderColor2# [ 6   $	 0.5Q�6H   � 5        winBorderColor3# [ 6   $ 1Q�6H   5      ��5   
   �� 5      $	 1,1&�6"   $	 0,0&�63   .��5      �   primaryBackColor1# [ 6   $ 0Q�6J   � 5        primaryBackColor2# [ 6   $ 1Q�6J   5      ._�5   
   � $��20q�6   .+�5      �� $��Center=�6   $��Center=�64   $	��400��6Q   .+�5      �� $��Chỉnh sửa nhân viên��6     titleColor3#��[ 5      $��24(�5      $��
Montserrat)�5      $
��Bold"�5      $��0,0,0,20q�5       �� TextAlignment$ Center=�5       �� 5#      $��Mã nhân viên��6   
�������$
��Bold"�6C   �� 5$      -   5         ��Name$ txtEmployeeId��5$      $��0,0,0,10q�61   	 �� 
IsReadOnly$
	 True��6C   
�������6U   �� 5'      $��Họ và tên��6   
�������$
��Bold"�6@   �� 5(      -   5        $ txtFullName��5(      $��0,0,0,10q�6/   �� 5)      $��Email��6   
�������$
��Bold"�6<   �� 5*      -   5        $ txtEmail��5*      $��0,0,0,10q�6,   �� 5+      $��Số điện thoại��6   
�������$
��Bold"�6D   �� 5,      -   5        $ txtTelephone��5,      $��0,0,0,10q�60   �� 5-      $��Ngày thuê��6   
�������$
��Bold"�6@   (  "System.Windows.Controls.DatePicker  5.      -   5        
  Name$
 
dpHireDate��5.      $��0,0,0,10q�61   �� 5/      $��Lương��6   
�������$
��Bold"�6<   �� 50      -   5        $ 	txtSalary��50      $��0,0,0,10q�6.   �� 51      $��Vai trò��6   
�������$
��Bold"�6>   �� 52      -   5         ��Name$ cbRole��52      $��0,0,0,10q�6+    �� DisplayMemberPath$ RoleName��6=    �� SelectedValuePath$ RoleId��6Z   �� 53      $��Trạng thái��6   
�������$
��Bold"�6A   �� 54      -   5        $ cbStatus��54      $��0,0,0,20q�6-   .@�55      �� $��Active��6#   �� 56      $��Inactive��6#   57      �� 5:       �� Orientation$ 
Horizontal=�6   $��Center=�66   $��10q�6S   .+�5;      �� -	   5        $��Cập Nhật��5;       
 color1#��[ 5<      
�������$��16(�5>      $��
Montserrat)�5?      $
��Bold"�5@      $
��10,5q�5A      5B      �� 5C      -
   5        $��Hủy��5C       
 color4#��[ 5D      
�������$��16(�5F      $��
Montserrat)�5G      $
��Bold"�5H      $
��10,5q�5I      $��10,0,0,0q�5J      5K      5L      5M      5N      5O      5P      