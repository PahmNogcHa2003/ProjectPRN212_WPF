   M S B A M L   `   `   `  ����T  PFUMiniHotel_ProjectPRN212, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:FUMiniHotel_ProjectPRN212.AdminFUMiniHotel_ProjectPRN212.Admin  5   	   4    .FUMiniHotel_ProjectPRN212.Admin.AdminDashboard   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   X TFontAwesome.Sharp, Version=6.6.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10fFfa=http://schemas.awesome.incremented/wpf/xaml/fontawesome.sharp  5   	   9local-clr-namespace:FUMiniHotel_ProjectPRN212.Admin  5   	     � Title$  AdminDashboard��5	   	   $	��700��6    $
��1575��6-    � WindowStartupLocation$ CenterScreen=�5
   	    � WindowStyle$
 None=�5   	   
������  � AllowsTransparency$
 True��5   	   .��5      ��  �� CornerRadius$ 10��6   $��1q�5   	   ��5   
   �� 5       �� 
StartPoint$	 0,0&�6"    �� EndPoint$	 1,1&�63   .��5      �    winBorderColor1 � Color# [  6    � Offset$ 0Q�6H   � 5        winBorderColor2# [ 6   $	 0.5Q�6H   � 5        winBorderColor3# [ 6   $ 1Q�6H   5      ._�5   
   � 	 � ColumnDefinitions	 5      �� 5      $	��275 �6#   �� 5      $��* �6#   .+�5      �� $ 	10,0,0,10��6   $��0��5       ��5!      �� 5"      $	 0,0&�6*   $ 1,0.7&�6;   .��5#      �   secondaryBackColor1# [ 6'   $ 0Q�6T   � 5$        secondaryBackColor2# [ 6'   $ 1Q�6T   5%      ._�5(      �� .+�5)      �� 
 �� Orientation$
 
Horizontal=�6!   $��35��5*      $��
10,25,0,40q�5+      .+�5,      �� $��/Images/Logoo.png��6    $��30��6;   �� 5-      $��FU Mini Hotel - ADMIN��6$     titleColor2#��[ 5.       $��20(�5/       $��Center=�50       $��
Montserrat)�51       $��Medium"�52       $��10,0,0,0q�53       $	��225��62   54      d� 55      -   5         d�Name$ 
HomeButton��55   #     
menuButton#��[ 67    
 color1
 � Tag# [ 56      .��58      �� $
 
Horizontal=�6%   .+�59      !  FontAwesome.Sharp.IconImage  �  �FontAwesome.Sharp.IconImageBase`1[[FontAwesome.Sharp.IconChar, FontAwesome.Sharp, Version=6.6.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10f]]   Icon$
 Home=�6+     menuButtonIcon#��[ 67   �� 5:      $��Trang chủ��6(    	 menuButtonText#��[	 69   5;      5<      d� 5=      -   5        $ CustomersButton��5=   #   #��[ 6<   # [ 5>      .��5@      �� $
 
Horizontal=�6%   .+�5A        $ Users=�6+   #��[ 68   �� 5B      $��Khách hàng��6(   #��[	 6:   5C      5D      d� 5F      -   5        $ EmployeesButton��5F   #   #��[ 6<   # [ 5G      .��5I      �� $
 
Horizontal=�6%   .+�5J        $ 	UserGroup=�6+   #��[ 6<   �� 5K      $��Nhân viên��6(   #��[	 69   5L      5M      d� 5O      -   5        $ RoomsButton��5O   #   #��[ 68   # [ 5P      .��5R      �� $
 
Horizontal=�6%   .+�5S        $	 Bed=�6+   #��[ 66   �� 5T      $��Phòng��6(   #��[	 65   5U      5V      d� 5X      -   5        $ BookingsButton��5X   #   #��[ 6;   # [ 5Y      .��5[      �� $
 
Horizontal=�6%   .+�5\        $ CalendarCheck=�6+   #��[ 6@   �� 5]      $��Lịch sử đặt phòng��6(   #��[	 6A   5^      5_      d� 5a      -   5        $ ServicesButton��5a   #   #��[ 6;   # [ 5b      .��5d      �� $
 
Horizontal=�6%   .+�5e        $ ConciergeBell=�6+   #��[ 6@   �� 5f      $��Dịch vụ��6(   #��[	 67   5g      5h      d� 5l      -   5        $ InvoicesButton��5l   #   #��[ 6;   # [ 5m      .��5o      �� $
 
Horizontal=�6%   .+�5p        $ FileInvoiceDollar=�6+   #��[ 6D   �� 5q      $��
Hóa đơn��6(   #��[	 67   5r      5s      d� 5u      -   5        $ LogoutButton��5u   #   #��[ 69   # [ 5v      .��5x      �� $
 
Horizontal=�6%   .+�5y        $ RightToBracket=�6+   #��[ 6A   �� 5z      $��Đăng xuất��6(   #��[	 69   5{      5|      5}      5~      �� 5�      $ 	0,10,10,0��6   $��1��5�      ��5�      �� 5�      $	 1,1&�6*   $	 0,0&�6;   .��5�      �  
 primaryBackColor1# [
 6'   $ 0Q�6R   � 5�        primaryBackColor2# [ 6'   $ 1Q�6R   5�      ._�5�      �  � RowDefinitions 5�      �� 5�      $��25 �6(   �� 5�      $��35 �6(   �� 5�      $��* �6(   .+�5�      �� -	   5         ��Name$ pnlControlBar��5�   !   $��0��5�      $
 
Horizontal=�5�      $��RightToLeft=�5�      
������ $��0,0,5,0q�5�      .+�5�      �� -
   5         ��Name$ btnClose��5�   !     controlButton#��[ 5�       
 color4# [ 5�      .��5�        $ Xmark=�6+     controlButtonIcon#��[ 68   5�      �� 5�      -   5        $ btnMaximize��5�   !   #��[ 5�       
 color6# [ 5�      .��5�        $ Square=�6+   #��[ 69   5�      �� 5�      -   5        $ btnMinimize��5�   !   #��[ 5�       
 color8# [ 5�      .��5�        $ WindowMinimize=�6+   $��12��6A   #��[ 6L   5�      5�      � 5�      $��1��6   	 5�      �� 5�      $
��522* �6/   �� 5�      $
��521* �6/   .+�5�      �� $��1��6%   $
 
Horizontal=�5�   !   $��RightToLeft=�5�   !   $��Center=�5�   !   $��0,0,20,0q�5�   !   .+�5�      �� $��Admin��6(     titleColor3#��[ 5�   $   $��
Montserrat)�5�   $   $��15(�5�   $   $��Center=�5�   $   5�      5�       � 5�      -   5        $��MainContent��5�      $��10,10,10,10q�6/   $��2��6D   $��0��6Q     � NavigationUIVisibility$ Hidden=�6b   5�      5�      5�      5�      5�      