   M S B A M L   `   `   `  ����T  PFUMiniHotel_ProjectPRN212, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO,clr-namespace:FUMiniHotel_ProjectPRN212.RoomFUMiniHotel_ProjectPRN212.Room  5      [2clr-namespace:FUMiniHotel_ProjectPRN212.Converters$FUMiniHotel_ProjectPRN212.Converters  5      3    -FUMiniHotel_ProjectPRN212.Room.RoomManagement   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      X TFontAwesome.Sharp, Version=6.6.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10fFfa=http://schemas.awesome.incremented/wpf/xaml/fontawesome.sharp  5      8local,clr-namespace:FUMiniHotel_ProjectPRN212.Room  5      C
converters2clr-namespace:FUMiniHotel_ProjectPRN212.Converters  5        N� Title$  RoomManagement��5       N� 
Background
 ����  � 	Resources 5          BooleanToVisibilityConverter��%   &	        �� 5   
   6'   5      .��5      ��  �� CornerRadius$ 10��6   $��1q�6   ��5   
   �� 5       �� 
StartPoint$	 0,0&�6"    �� EndPoint$	 1,1&�63   .��5      �   winBorderColor1 � Color# [ 6    � Offset$ 0Q�6H   � 5        winBorderColor2# [ 6   $	 0.5Q�6H   � 5        winBorderColor3# [ 6   $ 1Q�6H   5      ��5   
   �� 5      $	 1,1&�6"   $	 0,0&�63   .��5      �   primaryBackColor1# [ 6   $ 0Q�6J   � 5        primaryBackColor2# [ 6   $ 1Q�6J   5      ._�5    
   � $��10q�6    � RowDefinitions 5!      �� 5"      $
��Auto �6    �� 5#      $��* �6    .+�5'      �� $��0��6   	 �� Orientation$	 
Horizontal=�6&   $	��Top=�6?   $��	0,10,0,20q�6W   .+�5(      �� $��Quản lý Phòng��6     titleColor2#��[ 5)      $��24(�5*      $��
Montserrat)�5+      $
��Bold"�5,      $��Center=�5-      $��0,0,20,0q�5.      � 51      .+�52      �� -   5        
 ��Name$
 	txtSearch��52      $	��200��53      $��30��54      $��5q�55      $��Center=�56      $��14(�57        plainTextColor3#��[ 58      
������ #��[ 5:      $��0,0,0,2q�5;      5<      �� 5>      -   5         ��Name$ txtPlaceholder��5>       $+��%Nhập số phòng hoặc mô tả...��5?      #��[ 5@      $��14(�5A      $��Center=�5B      $��5,0,0,0q�5C       J� IsHitTestVisible$ False��5D      y�5E      ��  �� ElementName$ 	txtSearch�� �� Path$ Text.IsEmpty� �� 	Converter# [  5F      �� 5I      -   5         ��Name$ cbStatus��5I      $	��120��5J      $��30��5K      $��10,0,0,0q�5L       �� SelectedIndex$ 0��5M      .@�5O      �� $��
Tất cả��6#   �� 5P      $��Còn phòng��6#   �� 5Q      $��Hết phòng��6#   5R      �� 5U      $	 Vertical=�6   $��	20,0,10,0q�64   .+�5V      �� $��Ngày bắt đầu��6    #��[ 64   $��14(�6b   $
��Bold"�6p   (  "System.Windows.Controls.DatePicker  5W      -   5          Name$ dpStartDate��5W   !   $	��120��66   $��30��6B      SelectedDateFormat$ Short=�6N   5X      �� 5Z      $	 Vertical=�6   .+�5[      �� $��Ngày kết thúc��6    #��[ 65   $��14(�6c   $
��Bold"�6q     5\      -   5        $ 	dpEndDate��5\   !   $	��120��64   $��30��6@   $ Short=�6L   5]      �� 5`      -   5        $��Áp dụng ngày��5`      $��	10,10,0,0q�5b      $	��100��5c      $��30��5d      $
��Bold"�5e      �� 5h      -   5        $��Xóa lọc ngày��5h      $��5,10,0,0q�5j      $	��100��5k      $��30��5l      $
��Bold"�5m      
�������5n      5o      &   System.Windows.Controls.DataGrid  5r      -   5          Name$ dgRooms��5r      $��1��6(      AutoGenerateColumns$ False��65   
������ #��[ 5t      #��[ 5u      $��1q�5v      $
��Bold"�5w      $��14(�5x         RowBackground
 ����   panelOverColor   AlternatingRowBackground# [ 5z         HeadersVisibility$ Column=�5{         
IsReadOnly$
 True��5|         SelectionMode$ Single=�5}         SelectionUnit$ FullRow=�5~      $��	0,10,0,40q�5         Columns 5�      0  *System.Windows.Controls.DataGridTextColumn  5�      ,  &System.Windows.Controls.DataGridColumn   Header$ Số phòng��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6Z   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6;   �� *
RoomNumber+6Z     5�      $ Loại phòng��6)   $
 1.5* 6c    6=   �� *RoomType.TypeName+6c     5�      $ Mô tả��6)   $ 2* 6X    68   �� *Description+6X     5�      $ Sức chứa��6)   $ * 6[    6;   �� *MaxCapacity+6[     5�      $ 
Giá/ngày��6)   $ * 6x    6;   �� *PricePerDay+  �� StringFormat$  
{0:N0} VND��6x     5�      $ Trạng thái��6)   $ * 6X    6=   �� *Status+6X   4  .System.Windows.Controls.DataGridTemplateColumn  5�      $ Hành động��6-   $
 Auto 6@   !   CellTemplate! 5�      �� 5�      .R�5�   "   �� $	 
Horizontal=�6-   $��Center=�6F   .+�5�   &   �� -	   5         	 
iconButton#��[	 5�   -    

 color1
" � Tag#" [
 5�   -   $��0,0,5,0q�5�   -   .��5�   *   �� $	 
Horizontal=�65   .+�5�   .   !  FontAwesome.Sharp.IconImage  �	  �FontAwesome.Sharp.IconImageBase`1[[FontAwesome.Sharp.IconChar, FontAwesome.Sharp, Version=6.6.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10f]]# 	  Icon$
# Edit=�6;   $ 	  
Foreground
$ �����$��0,0,5,0q�6Z     menuButtonIcon#��[ 6k   5�   +   5�   '   �� 5�   &   -
   5        #��[	 5�   -    
 color4#" [ 5�   -   .��5�   *   �� $	 
Horizontal=�65   .+�5�   .     $# Remove=�6;   
$ �����$��0,0,5,0q�6\   #��[ 6m   5�   +   5�   '   5�   #   5�      5�      5�      d� 5�      -   5          
menuButton#��[ 5�      #" [
 5�      $	��225��5�      $��40��5�      $��20(�5�      $��
Montserrat)�5�      $��Medium"�5�      $��Right=�5�      $��Bottom=�5�      $��0,0,5,5q�5�      $��0��5�      .��5�      �� $	 
Horizontal=�6   $��Center=�66   .+�5�      �� $��Thêm phòng mới��6    $��Center=�66   5�      5�      5�      5�      5�      