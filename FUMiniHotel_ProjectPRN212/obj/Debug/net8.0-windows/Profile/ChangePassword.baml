   M S B A M L   `   `   `  ����  FUMiniHotel_ProjectPRN2126    0FUMiniHotel_ProjectPRN212.Profile.ChangePassword   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	     � Title$  Thay Đổi Mật Khẩu��5   	   $	��350��6#   $	��400��60   
������� � WindowStartupLocation$ CenterScreen=�6S   .��5      � $��20q�6   .+�5	   
   �� 
������� �� CornerRadius$ 10��6$    �� Padding$ 20q�66   ._�5
      �� .+�5      �  � RowDefinitions 5      �� 5      $
��Auto �6(   �� 5      $
��Auto �6(   �� 5      $
��Auto �6(   �� 5      $
��Auto �6(   �� 5      $
��Auto �6(   �� 5      $
��Auto �6(   �� 5      $
��Auto �6(   .+�5      �� $ ��Mật khẩu hiện tại:��6    $
��Bold"�6:   $��0,0,0,10q�6L   � 5      $��1��6   .+�5      G� -   5         G�Name$ txtCurrentPassword��5   &   �� 5      -   5         ��Name$ txtCurrentPasswordVisible��5   "   $	��250��6E   $y�	Collapsed=�6Q   d� 5      -   5         d�Name$ btnToggleCurrentPassword��5   '   $
��👁��6I   $��30��6V   $��25��6a   $��Right=�6m   5   '   5      �� 5       $��Mật khẩu mới:��6    $��2��65   $
��Bold"�6B   $��0,0,0,10q�6T   � 5!      $��3��6   .+�5"      G� -   5        $ txtNewPassword��5"   &   �� 5#      -   5        $ txtNewPasswordVisible��5#   "   $	��250��6A   $y�	Collapsed=�6M   d� 5$      -   5        $ btnToggleNewPassword��5$   '   $
��👁��6E   $��30��6R   $��25��6]   $��Right=�6i   5%   '   5&      �� 5)      $%��Xác nhận mật khẩu mới:��6    $��4��6>   $
��Bold"�6K   $��0,0,0,10q�6]   � 5*      $��5��6   .+�5+      G� -   5        $ txtConfirmPassword��5+   &   �� 5,      -   5        $ txtConfirmPasswordVisible��5,   "   $	��250��6E   $y�	Collapsed=�6Q   d� 5-      -	   5        $ btnToggleConfirmPassword��5-   '   $
��👁��6I   $��30��6V   $��25��6a   $��Right=�6m   5.   '   5/      �� 52       �� Orientation$ 
Horizontal=�6!   $��Center=�6:   $��6��6W   $��10q�6d   .+�53      �� -
   5        $
��Lưu��53   !   
��� � �$
��Bold"�6B   $	��100��6T   $��10,0,0,0q�6`   6r   �� 54      -   5        $��Hủy��54   !   $	��100��6/   $
��Bold"�6;   $��10,0,0,0q�6M   6_   55      56      57      58      59      5:      