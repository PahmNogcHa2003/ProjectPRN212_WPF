   M S B A M L   `   `   `  ����T  PFUMiniHotel_ProjectPRN212, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:FUMiniHotel_ProjectPRN212.Profile!FUMiniHotel_ProjectPRN212.Profile  5   	   3    -FUMiniHotel_ProjectPRN212.Profile.EditProfile   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Alocal/clr-namespace:FUMiniHotel_ProjectPRN212.Profile     5   	     � Title$  EditProfile��5   	   $	��350��6   $	��600��6*    � WindowStartupLocation$ CenterScreen=�5	   	   
����·�.��5      � $��20q�6   .+�5   
   �� 
������� �� CornerRadius$ 10��6(    �� Padding$ 20q�6:   ._�5      �� .+�5      �� $��Chỉnh sửa hồ sơ��6   $��20(�63   $
��Bold"�6A   ���#007ACC$��Center=�6h   $��0,0,0,20q�6�   � 5       � RowDefinitions 5      �� 5      $
��Auto �6(   �� 5      $
��Auto �6(   �� 5      $
��Auto �6(   �� 5      $
��Auto �6(   �� 5      $
��Auto �6(   �� 5      $
��Auto �6(   .+�5      �� $��
Họ tên:��6    $��0��6/   $
��Bold"�6<   �� 5      -   5         ��Name$ txtFullName��5      $��0��63   $��	100,0,0,5q�6@   �� 5      $��Số điện thoại:��6    $��1��66   $
��Bold"�6C   �� 5      -   5        $ txtPhone��5      $��1��60   $��	100,0,0,5q�6=   �� 5       $��Email:��6    $��2��6.   $
��Bold"�6;   �� 5!      -   5        $ txtEmail��5!      $��2��60   $��	100,0,0,5q�6=   $
��Bold"�6P   
������� �� 
IsReadOnly$
 True��6y   �� 5#      $��Ngày sinh:��6    $��3��62   $
��Bold"�6?   (  "System.Windows.Controls.DatePicker  5$      -   5          Name$ 
dpBirthday��5$   !   $��3��65   $��	100,0,0,5q�6B   5'      �� 5)       �� Orientation$ 
Horizontal=�6   $��Center=�66   $��10q�6S   .+�5*      �� -   5        $
��Lưu��5*      $	��120��6+   
��� � �
�������$
��Bold"�6s   �� 5+      -   5        $��Hủy��5+      $	��100��6+   $��10,0,0,0q�67   
�������$
��Bold"�6s   
�������6�   5,      5-      5.      5/      50      