   M S B A M L   `   `   `  ����N  JMyShopManagementGUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:MyShopManagementGUIMyShopManagementGUI  5      (    "MyShopManagementGUI.CustomerWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      3local!clr-namespace:MyShopManagementGUI     5      -   5          � Title$  CustomerWindow��5   	   $	��400��5	   	   $	��524��6   $	��820��6)    � WindowStyle$
 None=�5
   	    � 
ResizeMode$ NoResize=�5   	    � WindowStartupLocation$ CenterScreen=�5   	   
������  � AllowsTransparency$
 True��5   	   .��5      � .+�5   
   ��  �� CornerRadius$ 12��6   ._�5      �� $ 10��6   $��1q�5       J� Opacity$ 1Q�5      ��5      �� 5       �� 
StartPoint$	 0,0&�6*    �� EndPoint$	 1,1&�6;   .��5      � 	 � Color$	 #462ADB��6'   
 � Offset$
 0Q�67   � 5      $	 #DA34AE��6'   $

 0.75Q�67   � 5      $	 #8A16C1��6'   $
 1Q�67   5      ��5      �� 5      $	 0,0&�6*   $	 1,1&�6;   .��5      � $	 #CDFADB��6'   $
 0Q�67   � 5      $	 #F6FDC3��6'   $
 1Q�67   5       ._�5"      �  � RowDefinitions 5#      �� 5$      $��30 �6(   �� 5%      $��* �6(   .+�5'      �  � ColumnDefinitions 5(      �� 5)      �� 5*      $��90 �6/   �� 5+      $��25 �6/   �� 5,      $��25 �6/   �� 5-      $��5 �6/   .+�5/      �� -   5         ��Name$ 
txtWelcome��50      $��Welcome, customer!��51   !   
���   �$��10(�53       $��
Montserrat)�54       $��0��55       $��Center=�56       $��10,0,0,0q�57       �� 58      -   5         ��Name$ 	btnLogout��58   !   ���#FF8080$��0q�5:      $��Logout��5;      
�������$��16(�5=      $��
Montserrat)�5>       � Cursor$
 Hand��5?      $��1��5@      ��5C      �� 5D   "    �� 
TargetType" ��6(   .�5E   &   ��  �� Property � �� �� Value �#28AEED6C    �� Triggers 5F   &   P� 5G   *    P� Property �@J�IsMouseOver P� Value$
 True��6I   . �5H   .   ��  � �� �#278BEF6K   5I   +   5K   #   ��5M      �� 5N   "    �� 
TargetType" ��62   .R�5O   &   �� $��80��6-   $��18��68   $ 9��5P   )   #��z��5Q   )   ._�5R   *   �� $��Center=�6;   $��Center=�6V   5S   '   5T   #   5V      �� 5W      -   5        $ btnMimimize��5W   !   ���#28AEED$��0q�5Y      $��-��5Z      
�������$��16(�5\      $��
Montserrat)�5]      $
 Hand��5^      $��2��5_      ��5b      �� 5c   "   " ��6(   .�5d   &   ��  � �� �#28AEED6C    5e   &   P� 5f   *    �@J�IsMouseOver$
 True��6I   . �5g   .   ��  � �� �#278BEF6K   5h   +   5j   #   ��5l      �� 5m   "   " ��62   .R�5n   &   �� $��18��6-   $��18��68   $ 9��5o   )   #��z��5p   )   ._�5q   *   �� $��Center=�6;   $��Center=�6V   5r   '   5s   #   5u      �� 5v      -   5        $ btnClose��5v   !   ���#DA34AE$��0q�5x      $��X��5y      
�������$��16(�5{      $��
Montserrat)�5|      $
 Hand��5}      $��3��5~      ��5�      �� 5�   "   " ��6(   .�5�   &   ��  � �� �#28AEED6C    5�   &   P� 5�   *    �@J�IsMouseOver$
 True��6I   . �5�   .   ��  � �� �#278BEF6K   5�   +   5�   #   ��5�      �� 5�   "   " ��62   .R�5�   &   �� $��18��6-   $��18��68   $ 9��5�   )   #��z��5�   )   ._�5�   *   �� $��Center=�6;   $��Center=�6V   5�   '   5�   #   5�      5�      �� 5�      $	��780��5�      $��Center=�5�      $��2��5�      $��
0, 4, 0, 8q�5�      .@�5�      �� $
��Shop��6"   .��5�      ��  �� Orientation$ Vertical=�5�   !   .+�5�   "   �� $��Product Details��6+   $��	10,8,10,0q�6D   $��	20,8,20,8q�6W   $	��191��6k   .��5�   &   �� $ 
Horizontal=�5�   )   .+�5�   *   �� -   5         ��Name$ 
imgProduct��5�   0   $_��Yhttps://t3.ftcdn.net/jpg/04/34/72/82/360_F_434728286_OWQQvAFoXZLdGHlObozsolNeuSxhpr84.jpg��6D   $	��120��5�   0   $	��120��6<   $��Uniform=�6I   �� 5�   *   $ Vertical=�65   $��12, 0, 0, 0q�6L   $	��560��6a   .+�5�   .   �� $ Vertical=�69   .+�5�   2   �� -   5         ��Name$ 
lbCategory��5�   8   $��Category��6L   $
��Left=�6_   $��4,0,0,-8q�6z   $��Center=�6�   $��8(�5�   9   
������6F   �� 5�   2   -   5        $ lbProductName��5�   8   $��Product Name��6O   $��20(�6f   5�   /   �� 5�   .   $ 
Horizontal=�69   .+�5�   2   �� $ 
Horizontal=�6=   .+�5�   6   �� $��Price: ��6<   $��16(�6N   �� 5�   6   -	   5        $ lbPrice��5�   9   $	��$20��5�   9   $��16(�6G   ���#FFCF96$
��Bold"�5�   8   5�   3   �� 5�   2   $ 
Horizontal=�6=   $��8,0,0,0q�5�   =   .+�5�   6   �� $��
Quantity: ��6<   $��16(�6Q   �� 5�   6   -
   5        $ 
lbQuantity��5�   9   $	��100��5�   9   $��16(�6G   $��DemiBold"�5�   3   5�   3   5�   /   �� 5�   .   $ Vertical=�69   .+�5�   2   �� $��Description��68   $��DemiBold"�6N   �� 5�   2   -   5         ��Name$ txtDesc��5�   5   $����It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.��5�   5   $��12(�5�   6   $��Italic$�5�   6    �� TextWrapping$
 Wrap=�5�   6   " �� VerticalScrollBarVisibility$ Hidden=�5�   6    �� AcceptsReturn$
 True��5�   6    �� MaxLines$ 2��5�   6   $��35��5�   6    �� 
IsReadOnly$
 True��5�   6   $��0q�5�   6   $��4,-2,0,0q�5�   :   5�   /   5�   +   5�   '   5�   #   �� 5�   "   $��Products��6+   $��	10,8,10,0q�6=   .��5�   &   �� $ Vertical=�5�   !   .+�5�   *   �� $��8q�65   $ 
Horizontal=�5�   !   $��Center=�6:   .+�5�   .   �� $��Filter: ��64   �� 5�   .   -   5          ��Name$  	cmbFilter��5�   7   ! �� DisplayMemberPath$
! Name��6J   " �� SelectedValuePath$" Id��6c   $	��160��6z   6�   �� 5�   .   -   5        $ 	txtSearch��5�   6   $��Center=�6I   $��	200,0,0,0q�6d   $	��170��6w   $��25��6�   �� 5�   .   -   5        $ 	btnSearch��5�   5   $��12,0,0,0q�6H   $��Search��6Z   $
��Left=�6l   $��25��6�   $��65��6�   6�   �� 5�   .   -   5        $ btnReset��5�   5   $��12,0,0,0q�6G   $��Reset��6Y   $
��Left=�6j   $��25��6�   $��65��6�   6�   5�   +   &   System.Windows.Controls.DataGrid  5�   *   -   5        #  Name$# 
dgProducts��5�   3   $   
IsReadOnly$
$ True��5�   Z   %   CanUserAddRows$% False��6l   $	��174��6�   & � 	Resources& 5�   .   *  $System.Windows.Controls.DataGridCell��%�   '        �� 5�   2   "  68    5�   6   P� 5�   :    �@ 
IsSelected$
 True��6X   . �5�   >   ��  � ��
 ��·�6[   �� 5�   >    � ��
 �����6[   5�   ;   5�   3   5�   /   5�   +   5�   '   5�   #   5�      5�      �� 5�      $��
My Profile��6"   .��5�      �  5�   "   �� 5�   &   $	��19* �67   �� 5�   &   $
��755* �67   .+�5�   "   �� -   5        ' ��Name$' userProfileStackPanel��5�   -   $��228,20,0,20q�6L   $ Vertical=�6a   $
��Left=�6x   $��1��6�   .+�5�   &   �� $E��?https://www.iconpacks.net/icons/2/free-user-icon-3297-thumb.png��6,   $��80��5�   .   $��80��69   $��Uniform=�6E   �� 5�   &   $
��Bold"�6F   $��18(�6X   $��Center=�6f   $��0,0,0,10q�6�   ��60   �� *Name+6�   �� 5�   &   $ 
Horizontal=�61   $��	0,12,0,10q�6J   .+�5�   *   �� $��Email:��64   $
��Bold"�6B   $��80��6T   �� 5   *   $
 True��6I   $��Center=�6[   $	��200��6v   ��62   �� *Email+6v   5  '   �� 5  &   $ 
Horizontal=�61   $��0,0,0,10q�6J   .+�5  *   �� $��Name:��64   $
��Bold"�6A   $��80��6S   �� 5  *   $
 True��6H   $��Center=�6Z   $	��200��6u   ��62   �� *Name+6u   5  '   �� 5  &   $ 
Horizontal=�61   $��0,0,0,10q�6J   .+�5	  *   �� $��Address:��64   $
��Bold"�6D   $��80��6V   �� 5
  *   $
 True��6`   $��Center=�6r   $	��200��6�   ��62   �� *	Address+( �� FallbackValue$	( N/A��6�   5  '   �� 5  &   $ 
Horizontal=�61   $��0,0,0,10q�6J   .+�5  *   �� $��Phone:��64   $
��Bold"�6B   $��80��6T   �� 5  *   $
 True��6^   $��Center=�6p   $	��200��6�   ��62   �� *Phone+$	( N/A��6�   5  '   �� 5  &   $ 
Horizontal=�61   $��0,0,0,10q�6J   .+�5  *   �� $��Role:��64   $
��Bold"�6A   $��80��6S   �� 5  *   $
 True��6M   $��Center=�6_   $	��200��6z   ��62   �� *	Role.Name+6z   5  '   5  #   5     5     5     5     5     5     5     5     