   M S B A M L   `   `   `  ����O  KProjektImplementacja, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:ProjektImplementacjaProjektImplementacja  5      $    ProjektImplementacja.AddSeller   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:ProjektImplementacja     5        N� Title$&   Zakończono dodawanie sprzedawcy��5	       � 	Resources 5         FocusVisual �� Property �� Value �� StrokeDashArray J� SnapsToDevicePixels  Button.Static.Background �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border 	 Button.Disabled.Foreground 
 ButtonStyle1 �� 
TargetType �� 
TargetType	 ��Name
 ��Name �� Triggers P� Property P� Value �� 
TargetName��%�  &	        &	 �     &	 �     &	 �     &	     &	 ?    &	 b    &	 �    &	 �    &		 �    &	
 �    7   7  7  7  7  7  7  7  7  7 	 �� 5   
   .�5      ��  � �� 5      �� 5      .R�5      �� $��2q�6$   $	 1 2R�6/   $
 true��6E   $��1��6`   #��� ��6t   5      5      5      �� 5   
   $ 	#FFDDDDDD��6;   �� 5   
   $ 	#FF707070��67   �� 5   
   $ 	#FFFFC7BB��6>   �� 5   
   $ 	#FF3C7FB1��6:   �� 5   
   $ 	#FFEE9581��6<   �� 5   
   $ 	#FFF58E78��68   �� 5   
   $ 	#FFF4F4F4��6=   �� 5   
   $ 	#FFADB2B5��69   �� 5   
   $ 	#FF838383��6=   �� 5   
   " ��6%   .�5       ��  �@�FocusVisualStyle8   61   �� 5!       � ��8  6+   �� 5"       � ��8  6,   �� 5#       � ��# � ��6+   �� 5$       � ��$ 1q�60   �� 5%       � ��$ Center=�6;   �� 5&       � ��$ Center=�69   �� 5'       � ��$ 1q�6(   �� 5(       � �� 5)      �� 5*      " ��6&   .R�5+      �� $	 border��6!   #��z��61   #��z��6[   #��z��6�   $
 true��6�   ._�5,      �� $
 contentPresenter��6/   $|�False��6I   #��z��6[   #��z��6�   $
��True��6�   # z 6�   #��z��6  5-       5.      P� 5/       �@��IsDefaulted$
 true��6=   . �50   "   �� $ border��6@   # � ��6T    � ��51      P� 52       �@J�IsMouseOver$
 true��6=   . �53   "   �� $ border��6?   8   � ��6S   �� 54   "   $ border��6@   8   � ��6T   55      P� 56       � ��$
 true��6;   . �57   "   �� $ border��6?   8   � ��6S   �� 58   "   $ border��6@   8   � ��6T   59      P� 5:       � {�$ false��6;   . �5;   "   �� $ border��6?   8   � ��6S   �� 5<   "   $ border��6@   8   � ��6T   �� 5=   "   $ contentPresenter��6K   8 	  � ��6i   5>      5@      5B      5C      5D      .��5F      � -   5         � LayoutTransform 5G   
   �� 5H      -   5        ScaleTransform��5H       � ColumnDefinitions 5J   
   �� 5K      $��* �6   �� 5L      $��3* �6   �� 5M      $��* �6    � RowDefinitions 5O   
   �� 5P      $��* �6   �� 5Q      $	��20* �6   �� 5R      $��* �6   .+�5T   
   �� $��1��6   $��1��6$   
�������61   � 5V   
   $��1��6   $��1��6    5W      �� 5X      $��* �6    �� 5Y      $��6* �6    �� 5Z      $
��1.5* �6    .+�5]      �� $��0��6   $��Dodawanie wystawcy��6%   $��40(�6?   $
��Left=�6M   $
��20,0q�6h   ���	#FFF58E78$��Center=�6�    J� Effect 5^      3  -System.Windows.Media.Effects.DropShadowEffect  5_         ShadowDepth$ 2Q�6'      	Direction$	 330Q�67      Color$ Black��6G      Opacity$	 0.5Q�6U      
BlurRadius$ 4Q�6c   5a      �� 5c      $��1��6   $��Center=�6&   $��Center=�6A   .+�5d      �� -   5         ��Name$ 
ResultText��5d      $��Center=�60   $��20(�6M   
�������$"Dodano nowego wystawcę do eventu.6�   �� 5e      -   5        $ DataText��5e      $��Center=�6.   $��20(�6K   
�������$y�Hidden=�6k   Dane wystawcy 121212126�   5f      �� 5h      -   5        #��� 
 5h      $��2��6<   $��5q�6I   $��150,20q�6U   $��25(�6e   
����������	#FFCDCDCD$��0q�6�   .��6�   Powrót do menu5j      5l      5n      5o      