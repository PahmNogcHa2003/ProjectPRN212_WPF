   M S B A M L   `   `   `  ����T  PFUMiniHotel_ProjectPRN212, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO,clr-namespace:FUMiniHotel_ProjectPRN212.RoomFUMiniHotel_ProjectPRN212.Room  5   	   /    )FUMiniHotel_ProjectPRN212.Room.UpdateRoom   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   >local,clr-namespace:FUMiniHotel_ProjectPRN212.Room     5   	   X TFontAwesome.Sharp, Version=6.6.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10fFfa=http://schemas.awesome.incremented/wpf/xaml/fontawesome.sharp  5   	     � Title$%  Chỉnh sửa thông tin phòng��5	   	   $	��500��6+   $	��600��68    � WindowStartupLocation$ CenterScreen=�5
   	   .��5      ��  �� CornerRadius$ 10��6   $��1q�6   ��5   
   �� 5       �� 
StartPoint$	 0,0&�6"    �� EndPoint$	 1,1&�63   .��5      �    winBorderColor1 � Color# [  6    � Offset$ 0Q�6H   � 5        winBorderColor2# [ 6   $	 0.5Q�6H   � 5        winBorderColor3# [ 6   $ 1Q�6H   5      ��5   
   �� 5      $	 1,1&�6"   $	 0,0&�63   .��5      �   primaryBackColor1# [ 6   $ 0Q�6J   � 5        primaryBackColor2# [ 6   $ 1Q�6J   5      ._�5   
   � $��20q�6   .+�5      �� $��Center=�6   $��Center=�64   $	��400��6Q   .+�5      �� $%��Chỉnh sửa thông tin phòng��6     titleColor3#��[ 5      $��24(�5      $��
Montserrat)�5      $
��Bold"�5      $��0,0,0,20q�5        �� TextAlignment$ Center=�5!      �� 5$      $��
Mã phòng��6   
�������$
��Bold"�6?   �� 5%      -   5         ��Name$ 	txtRoomId��5%      	 �� 
IsReadOnly$
	 True��6-   
�������$��0,0,0,10q�6V   �� 5(      $��Số phòng��6   
�������$
��Bold"�6?   �� 5)      -   5        $ txtRoomNumber��5)      $��0,0,0,10q�61   �� 5+      $��Loại phòng��6   
�������$
��Bold"�6A   �� 5,      -   5        
 ��Name$
 
cbRoomType��5,       �� DisplayMemberPath$ TypeName��6/    �� SelectedValuePath$ 
RoomTypeId��6L   $��0,0,0,10q�6k   �� 5.      $��Mô tả��6   
�������$
��Bold"�6<   �� 5/      -   5        $ txtDescription��5/      $��0,0,0,10q�62   �� 51      $��Sức chứa��6   
�������$
��Bold"�6?   �� 52      -   5        $ txtMaxCapacity��52      $��0,0,0,10q�62   �� 54      $��
Giá/ngày��6   
�������$
��Bold"�6?   �� 55      -   5        $ txtPricePerDay��55      $��0,0,0,10q�62   �� 57      $��Trạng thái��6   
�������$
��Bold"�6A   �� 58      -   5        $
 cbStatus��58      $��0,0,0,20q�6-   .@�59      �� $��Còn phòng��6#   �� 5:      $��Hết phòng��6#   5;      �� 5>       �� Orientation$ 
Horizontal=�6   $��Center=�66   $��10q�6S   .+�5?      �� -   5        $��Cập nhật��5?       
 color1#��[ 5@      
�������$��16(�5B      $��
Montserrat)�5C      $
��Bold"�5D      $
��10,5q�5E      5F      �� 5G      -	   5        $��Hủy��5G       
 color4#��[ 5H      
�������$��16(�5J      $��
Montserrat)�5K      $
��Bold"�5L      $
��10,5q�5M      $��10,0,0,0q�5N      5O      5P      5Q      5R      5S      5T      