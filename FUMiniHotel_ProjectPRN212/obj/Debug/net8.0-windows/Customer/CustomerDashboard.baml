   M S B A M L   `   `   `  ����T  PFUMiniHotel_ProjectPRN212, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullW0clr-namespace:FUMiniHotel_ProjectPRN212.Customer"FUMiniHotel_ProjectPRN212.Customer  5   	   :    4FUMiniHotel_ProjectPRN212.Customer.CustomerDashboard   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   X TFontAwesome.Sharp, Version=6.6.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10fFfa=http://schemas.awesome.incremented/wpf/xaml/fontawesome.sharp  5   	   <local0clr-namespace:FUMiniHotel_ProjectPRN212.Customer  5   	     � Title$  CustomerDashboard��5	   	   $	��700��6#   $
��1300��60    � WindowStartupLocation$ CenterScreen=�5
   	    � WindowStyle$
 None=�5   	   
������ .��5      ��  �� CornerRadius$ 10��6   $��1q�5      ��5   
   �� 5       �� 
StartPoint$	 0,0&�6"    �� EndPoint$	 1,1&�63   .��5      �    winBorderColor1 � Color# [  6    � Offset$ 0Q�6H   � 5        winBorderColor2# [ 6   $	 0.5Q�6H   � 5        winBorderColor3# [ 6   $ 1Q�6H   5      ._�5   
   �  � ColumnDefinitions 5      �� 5      $	��275 �6#   �� 5      $��* �6#   .+�5      �� $ 	10,0,0,10��6   $��0��5      ��5       �� 5!      $	 0,0&�6*   $ 1,0.7&�6;   .��5"      �   secondaryBackColor1# [ 6'   $ 0Q�6T   � 5#        secondaryBackColor2# [ 6'   $ 1Q�6T   5$      ._�5'      �� .+�5(      �� 	 �� Orientation$	 
Horizontal=�6!   $��35��5)      $��
10,25,0,40q�5*      .+�5+      �� $��/Images/Logoo.png��6    $��30��6;   �� 5,      $��FU Mini Hotel��6$     titleColor2#��[ 5-      $��20(�5.      $��Center=�5/      $��
Montserrat)�50      $��Medium"�51      $��10,0,0,0q�52      $	��225��6/   53      d� 54      -   5        
 d�Name$
 
HomeButton��54   #     
menuButton#��[ 67    
 color1
 � Tag# [ 55      .��58      �� $	 
Horizontal=�6%   .+�59      !  FontAwesome.Sharp.IconImage  �  �FontAwesome.Sharp.IconImageBase`1[[FontAwesome.Sharp.IconChar, FontAwesome.Sharp, Version=6.6.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10f]]   Icon$
 Home=�6+     menuButtonIcon#��[ 67   �� 5:      $��Trang chủ��6(    	 menuButtonText#��[	 69   5;      5<      d� 5>      -   5        $
 ProfileButton��5>   #   #��[ 6:   # [ 5?      .��5A      �� $	 
Horizontal=�6%   .+�5B        $ 
UserCircle=�6+   #��[ 6=   �� 5C      $��Trang cá nhân��6(   #��[	 6=   5D      5E      d� 5G      -   5        $
 RoomsButton��5G   #   #��[ 68   # [ 5H      .��5J      �� $	 
Horizontal=�6%   .+�5K        $	 Bed=�6+   #��[ 66   �� 5L      $��Đặt phòng ngay��6(   #��[	 6>   5M      5N      d� 5P      -   5        $
 BookingsButton��5P   #   #��[ 6;   # [ 5Q      .��5S      �� $	 
Horizontal=�6%   .+�5T        $ CalendarCheck=�6+   #��[ 6@   �� 5U      $��Lịch sử đặt phòng��6(   #��[	 6A   5V      5W      d� 5X      -   5        $
 ChangePasswordButton��5X   #   #��[ 6A   # [ 5Y      .��5[      �� $	 
Horizontal=�6%   .+�5\        $	 Key=�6+   #��[ 66   �� 5]      $��Thay đổi mật khẩu��6(   #��[	 6A   5^      5_      d� 5a      -   5        $
 LogoutButton��5a   #   #��[ 69   # [ 5b      .��5d      �� $	 
Horizontal=�6%   .+�5e        $ RightToBracket=�6+   #��[ 6A   �� 5f      $��Đăng xuất��6(   #��[	 69   5g      5h      5i      5j      �� 5l      $ 	0,10,10,0��6   $��1��5m      ��5n      �� 5o      $	 1,1&�6*   $	 0,0&�6;   .��5p      �  
 primaryBackColor1# [
 6'   $ 0Q�6R   � 5q        primaryBackColor2# [ 6'   $ 1Q�6R   5r      ._�5t      �  � RowDefinitions 5u      �� 5w      $��25 �6(   �� 5y      $��35 �6(   �� 5{      $��* �6(   .+�5~      �� -   5         ��Name$ pnlControlBar��5~   !   $��0��5      $	 
Horizontal=�5�      $��RightToLeft=�5�      
������ $��0,0,5,0q�5�      .+�5�      �� -   5         ��Name$ btnClose��5�   !     controlButton#��[ 5�       
 color4# [ 5�      .��5�        $ Xmark=�6+     controlButtonIcon#��[ 68   5�      �� 5�      -	   5        $ btnMaximize��5�   !   #��[ 5�       
 color6# [ 5�      .��5�        $ Square=�6+   #��[ 69   5�      �� 5�      -
   5        $ btnMinimize��5�   !   #��[ 5�       
 color8# [ 5�      .��5�        $ WindowMinimize=�6+   $��12��6A   #��[ 6L   5�      5�      � 5�      $��1��6    5�      �� 5�      $
��522* �6/   �� 5�      $
��521* �6/   .+�5�      �� $��1��6%   $	 
Horizontal=�5�      $��RightToLeft=�5�      $��Center=�5�      $��0,0,20,0q�5�      .+�5�      �� -   5         ��Name$ txtCustomerName��5�      $��	Xin chào��5�   (     titleColor3#��[ 5�      $��
Montserrat)�5�      $��15(�5�      $
��Bold"�5�      $��Center=�5�      5�      5�       � 5�      -   5        $��MainContent��5�      $��10,10,10,10q�6/   $��2��6D   $��0��6Q     � NavigationUIVisibility$ Hidden=�6b   5�      5�      5�      5�      5�      