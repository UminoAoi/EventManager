   M S B A M L   `   `   `  ����O  KProjektImplementacja, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:ProjektImplementacjaProjektImplementacja  5      #    ProjektImplementacja.UserPage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:ProjektImplementacja     5        N� Title$  Panel użytkownika��5	       � 	Resources 5
         FocusVisual �� Property �� Value �� StrokeDashArray J� SnapsToDevicePixels  Button.Static.Background �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border 	 Button.Disabled.Foreground 
 ButtonStyle1 �� 
TargetType �� 
TargetType	 ��Name
 ��Name �� Triggers P� Property P� Value �� 
TargetName ( $TreeViewItem.TreeArrow.Static.Stroke & "TreeViewItem.TreeArrow.Static.Fill + 'TreeViewItem.TreeArrow.MouseOver.Stroke ) %TreeViewItem.TreeArrow.MouseOver.Fill 0 ,TreeViewItem.TreeArrow.Static.Checked.Stroke . *TreeViewItem.TreeArrow.Static.Checked.Fill 3 /TreeViewItem.TreeArrow.MouseOver.Checked.Stroke 1 -TreeViewItem.TreeArrow.MouseOver.Checked.Fill  	TreeArrow  ExpandCollapseToggleStyle �� Padding F�Name �� Angle �� CenterY �� CenterX ]� 
Conditions �� Property �� Value  TreeViewItemFocusVisual  TreeViewItemStyle1 �� RelativeSource �� AncestorType � ColumnDefinitions � RowDefinitions d�Name �� 	ClickMode d� 	IsChecked ��Name �� Triggers��%�  &	        &	 �     &	 �     &	 �     &	     &	 ?    &	 b    &	 �    &	 �    &		 �    &	
 �    7   7  7  7  7  7  7  7  7  7 	 &	 �    &	     &	 6    &	 Y    &	 |    &	 �    &	 �    &	 �    &	     &	 2    7  7  7  7  7  7  7  7  7  &	 �    &	 $    7  7  �� 5   
   .�5      ��  � �� 5      �� 5      .R�5      �� $��2q�6$   $	 1 2R�6/   $
 true��6E   $��1��6`   #��� ��6t   5      5      5      �� 5   
   $ 	#FFDDDDDD��6;   �� 5   
   $ 	#FF707070��67   �� 5   
   $ 	#FFFFC7BB��6>   �� 5   
   $ 	#FF3C7FB1��6:   �� 5   
   $ 	#FFEE9581��6<   �� 5   
   $ 	#FFF58E78��68   �� 5   
   $ 	#FFF4F4F4��6=   �� 5   
   $ 	#FFADB2B5��69   �� 5   
   $ 	#FF838383��6=   �� 5   
   " ��6%   .�5      ��  �@�FocusVisualStyle8   61   �� 5       � ��8  6+   �� 5        � ��8  6,   �� 5!       � ��# � ��6+   �� 5"       � ��$ 1q�60   �� 5#       � ��$ Center=�6;   �� 5$       � ��$ Center=�69   �� 5%       � ��$ 1q�6(   �� 5&       � �� 5'      �� 5(      " ��6&   .R�5)      �� $	 border��6!   #��z��61   #��z��6[   #��z��6�   $
 true��6�   ._�5*      �� $
 contentPresenter��6/   $|�False��6I   #��z��6[   #��z��6�   $
��True��6�   # z 6�   #��z��6  5+       5,      P� 5-       �@��IsDefaulted$
 true��6=   . �5.   "   �� $ border��6@   # � ��6T    � ��5/      P� 50       �@J�IsMouseOver$
 true��6=   . �51   "   �� $ border��6?   8   � ��6S   �� 52   "   $ border��6@   8   � ��6T   53      P� 54       � ��$
 true��6;   . �55   "   �� $ border��6?   8   � ��6S   �� 56   "   $ border��6@   8   � ��6T   57      P� 58       � {�$ false��6;   . �59   "   �� $ border��6?   8   � ��6S   �� 5:   "   $ border��6@   8   � ��6T   �� 5;   "   $ contentPresenter��6K   8 	  � ��6i   5<      5>      5@      5A      �� 5B   
   $ 	#FFF58E78��6G   �� 5C   
   $ 	#FFFFFFFF��6E   �� 5D   
   $ 	#FFF5BBAD��6J   �� 5E   
   $ 	#FFF5BBAD��6H   �� 5F   
   $ 	#FFF58E78��6O   �� 5G   
   $ 	#FFEE9581��6M   �� 5H   
   $ 	#FFF5BBAD��6R   �� 5I   
   $ 	#FFF5BBAD��6P   B� 5J   
   $��M0,0 L0,6 L6,0 zC�6)   �� 5K   
   " d�62   .�5L      ��  � |�$ False��6*   �� 5M       � ��$ 16��6&   �� 5N       � ��$ 16��6'   �� 5O       � �� 5P      �� 5Q      " d�6&   .R�5R      �� 
������ $��16��6:   $ 5,5,5,5q�6F   $��16��6X   ._�5S      F� $ 
ExpandPath��6#   8��  8�� 8�� z�5T   "   �� 5U   &   $	 135Q�66   $ 3Q�6B   $ 3Q�6N   5W      5X       5Y      P� 5Z       �@d�	IsChecked$
 TrueY�6;   . �5[   "   �� $ 
ExpandPath��6D    � z� 5\   &   �� 5]   *   $	 180Q�6:   $ 3Q�6F   $ 3Q�6R   5_   #   �� 5`   "   $ 
ExpandPath��69   8   � ��6Q   �� 5a   "   $ 
ExpandPath��6;   8   � ��6S   5b      P� 5c       �@J�IsMouseOver$
 True��6=   . �5d   "   �� $ 
ExpandPath��6;   8   � ��6S   �� 5e   "   $ 
ExpandPath��69   8   � ��6Q   5f      ]� 5g       5h   "   �� 5i   &    �@J�IsMouseOver$
 True��6G   �� 5j   &    �@d�	IsChecked$
 TrueY�6E   ./�5l   "   �� $ 
ExpandPath��6;   8   � ��6S   �� 5m   "   $ 
ExpandPath��69   8   � ��6Q   5n      5p      5r      5s      �� 5t   
   .�5u      ��  � �� 5v      �� 5w      .R�5x      �� 5y      5{      5|      �� 5}   
   " Q�6+   .�5~      ��  � ��
 ���� 6+   �� 5       � �� 6;   �� *HorizontalContentAlignment+ �� " ���� 5�       � �� 69   �� *VerticalContentAlignment+ �� " ���� 5�       � ��$ 1,0,0,0q�6(   �� 5�       � ��# � ��6+   �� 5�       �@�FocusVisualStyle8   61   �� 5�       � �� 5�      �� 5�      " Q�6&   .R�5�      �  5�      �� 5�   "   $��19��63   $
��Auto �6A   �� 5�   "   $
��Auto �63   �� 5�   "   $��* �63    5�      �� 5�   "   $
��Auto �60   �� 5�   "   .+�5�      d� $ Expander��6+   $ Press=�6=   8��  6O   �� *
IsExpanded+ �� *TemplatedParent+6�   �� 5�      $	 Bd��6%   #��z��61   #��z��6[   #��z��6�   $��1��6�   # z��6�   $
 true��6�   ._�5�   "   �� $
 PART_Header��63   $��Header��6H   #��z��6_   # z 6�   5�      �� 5�      $ 	ItemsHost��6-   $��2��6@   $��1��6T   $��1��6d   5�       5�      P� 5�       �@Q�
IsExpanded$ false��6<   . �5�   "   �� $ 	ItemsHost��6?    � y�$ 	Collapsed=�6V   5�      P� 5�       �@��HasItems$ false��6:   . �5�   "   �� $ Expander��6?    � y�$ Hidden=�6U   5�      P� 5�       �@Q�
IsSelected$
 true��6<   . �5�   "   �� $ Bd��6?   # � ��6O    � ���� 5�   "   # � ��6?    � ��5�      ]� 5�       5�   "   �� 5�   &    �@Q�
IsSelected$
 true��6F   �� 5�   &    �@Q�IsSelectionActive$ false��6M   ./�5�   "   �� $ Bd��6?   # � /�6O    � ���� 5�   "   # � .�6?    � ��5�      P� 5�       � {�$ false��6;   . �5�   "   �� # � ��6?    � ��5�      5�      5�       5�      P� 5�       �@%�IsVirtualizing$
 true��6F   . �5�      ��  � �� 5�      �� 5�      .R�5�   "   $� 5�      5�      5�      5�      5�      .��5�      � -   5          � LayoutTransform  5�   
   �� 5�      -   5        ScaleTransform��5�       5�   
   �� 5�      $��3* �6   �� 5�      $��* �6   �� 5�      $��6* �6   �� 5�      $��* �6    5�   
   �� 5�      $��* �6   �� 5�      $	��15* �6   �� 5�      $��* �6   .+�5�   
   �� $��0��6   $��3��6$   
�������65   �� 5�   
   $��2��6   $��1��6$   
�������61   � 5�   
   $��3��6   $��0��6     5�      �� 5�      $��* �6    �� 5�      $��4* �6    .+�5�      �� #��� 
 6   $��0��6<   $��20q�6I   $��25(�6U   
����������	#FFF58E78$��0q�6�     5�      �� 5�      -   5        ScaleTransformButton��5�   &   .��5�   *   Przeglądaj eventy5�      R� 5�      $��1��6   $��0q�6$   .@�5�      Q� #���  6   $��	Uczestnik��6L   ���	#FFF58E78$��23(�6v   .@�5�      Q� $��Zarezerwuj bilet na event��6#   $��18(�6F   ���	#FF9E9E9E6T   Q� 5�      $��Zapisz się na atrakcję��6#   $��18(�6C   ���	#FF9E9E9E6Q   5�      Q� 5�      #���  6   $��	Pracownik��6L   ���	#FFF58E78$��23(�6v   .@�5�      Q� $%��Zapisz się do pracy na evencie��6#   $��18(�6K   ���	#FF9E9E9E6Y   Q� 5�      $&�� Zapisz się do pracy na atrakcji��6#   $��18(�6L   ���	#FF9E9E9E6Z   5�      Q� 5�      #���  6   $��Organizator��6L   ���	#FFF58E78$��23(�6x   .@�5�      Q� $��Utwórz nowy event��6#   $��18(�6>   ���	#FF9E9E9E6L   Q� 5�      $��Edytuj event��6#   $��18(�69   ���	#FF9E9E9E6G   Q� 5�      $��Dodaj atrakcję do eventu��6#   $��18(�6E   ���	#FF9E9E9E6S   Q� 5�      $��Dodaj atrakcję do eventu��6#   $��18(�6E   ���	#FF9E9E9E6S   Q� 5�      -   5        $��Zapisz wystawcę na event��5�   #   $��18(�6E   ���	#FF9E9E9E6j   5�      5�      5�      � 5�   
   $��2��6   $��1��6    5�      �� 5�      $��* �6    �� 5�      $��7* �6    .+�5�      �� $��0��6   $��Twoje eventy��6%   $��40(�69   $
��Left=�6G   $
��20,0q�6b   ���	#FFF58E78$��Center=�6�   ! J� Effect! 5�      3  -System.Windows.Media.Effects.DropShadowEffect  5�      "   ShadowDepth$" 2Q�6'   #   	Direction$	# 330Q�67   $   Color$$ Black��6G   %   Opacity$	% 0.5Q�6U   &   
BlurRadius$& 4Q�6c   5�      �� 5     $��1��6   .��5     � -   5        ' �Name$' YourEventsGrid��5      5     �� 5     $	��100 �6(   �� 5     $	��100 �6(   .+�5     � -   5        $��0��5     $��10q�6(   ���	#FFF58E78! 5	       5
     $" 2Q�6/   $	# 330Q�6?   $$ Black��6O   $	% 0.5Q�6]   $& 4Q�6k    5     �� 5     $��* �6,   �� 5     $��2* �6,    5     �� 5     $��4* �6/   �� 5     $��* �6/   .+�5     �� $y�Hidden=�6    $��0��64   �� 5     $��1��6$   $��0��61   
�������$��Center=�6T   $��30(�6o   $
��10,0q�6}   
#1 Event6�   �� 5     $��0��6$   $��0��61   
�������$��Center=�6T   $��15(�6o   $
��10,0q�6}   Organizator6�   � 5     $��2��6   $��1��60   $
��0,10q�6@    5     �� 5  "   $��* �60   �� 5  "   $��* �60   .+�5      �� $��0��6(   
�������$��Center=�6H   $��Center=�6c   $��15(�6�   $
��10,0q�6�   
20.01.20206�   �� 5!     $��1��6(   
�������$��Center=�6H   $��Center=�6c   $��15(�6�   $
��10,0q�6�   
21.01.20206�   5#     5%     5'     5(     5)     5+     5,     