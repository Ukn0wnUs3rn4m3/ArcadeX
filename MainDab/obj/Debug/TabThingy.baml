   M S B A M L   `   `   `  ����B  >MainDab, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:MainDabRedoMainDabRedo  5          MainDabRedo.TabThingy   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:MainDabRedo     5      $��115.25��5      $��203.517��6/   $��0q�6?   ��6J   Z�   � 	Resources  5	       
  FadeIn g�Name �� 
TargetName �� TargetProperty W� From	 W� To g� Duration g� AutoReverse g� RepeatBehavior  FadeOut  NoHighlightBut	 �� 
TargetType
 ��Name J� SnapsToDevicePixels ��Name �� ContentStringFormat �� ContentStringFormat �� Triggers P� Property P� Value �� 
TargetName �� Value �� Property��%�  &	        &	 �     &	 �    �� 5
   
   .��5      W� $ FadeIn��6   $ 	CopiedMsg��5      $ (Window.Opacity)�5      $	 0.0X�5      $	 1.0X�5      $ 0:0:0.25D�5       .  $ 1x��5      5      �� 5   
   .��5      W� $ FadeOut��6   $ 	CopiedMsg��5      $ (Window.Opacity)�5      $	 1.0X�5      $	 0.0X�5      $ 0:0:0.25D�5       .  $ 1x��5      5      �� 5   
   "	 ��61   .R�5       �� $
 border��6   #��z��6%   #��z��6Q   #��z��6�    . ._�5!      �� $ contentPresenter��6#   #��z��6=   #��z��6q   # z 6�   |�.  #��z��6�   #��z��6&  ��. # z 6d  #��z��6�  5"       5#      P� 5$       �@��IsDefaulted . . �5%      �� $ border��64   # � ��6H    � ��5&      P� 5(       �@d�	IsChecked$
 TrueY�6<   . �5)      �� $ border��63    � �� �#2828286G   �� 5*      $ border��64    � �� �#2828286H   5+      P� 5,       � {� .  . �5-      �� $ border��63    � �� �	#FFF4F4F46G   �� 5.      $ border��64    � �� �	#FFADB2B56H   �� 5/       � �� �	#FF83838363   50      52      53      .��54      �� -   5        $
 	BorderImg��54      ���	#19A5A5A5$��1q�68   $
��Left=�6L   $	��108��6g   $	��Top=�6t   $	��197��6�   $��3,3,0,0q�6�     55   
    �� 
TargetType��%^   '��       �� 56      " ��6   .�57      ��  �@��CornerRadius$ 5��61   58      59      ��5:   
   �� 5;       �� Opacity$
 0.15Q�6   ._�5=   
   � $��0.2,0.2,-3,-3.8q�6     5>      ��%^   '��       �� 5?      " ��6   .�5@      ��  �@��CornerRadius$ 5��65   5A      5B      ��5C      �� 5D       � ColumnDefinitions 5F      �� 5G      $��0* �6#   �� 5H      $��9* �6#   �� 5I      $	��26* �6#   �� 5J      $
��132* �6#   .+�5M      �� -   5         ��Name$ ScriptTitle��5M      $��Script Name Here��6)   $
��Left=�6D   $	��Top=�6_   ���	#FFBDBDBD$��2,0,0,0q�6�   $��Calibri)�6�   $
��Bold"�6�   $��14(�6�   $��4��6�   �� 5N      -   5        $ Credit��5N      $��	by Person��6$   $
��Left=�68   $	��Top=�6S   ���	#FFA9A7A7$��2,17,0,0q�6�   $��10(�6�   $��4��6�   �� 5O      -   5         ��Name$ Description��5O      $
��Left=�6-   $��40��6H   $��6,38,0,0q�6T   $
��Wrap=�6f   $	��Top=�6z   $	��181��6�   ���	#FF97999B$��10(�6�   $_��Ythe script details go here! what? the script details go here?! ofc they do! why else! no!��6�   $��4��6$  �� 5P      -   5        $��Execute��5P      $��0.6,83,101.4,8q�6'   ���	#4C000000���	#FFFAFAFA#���  6m   ���	#19A5A5A5 J� RenderTransformOrigin$ 0.5,0.5&�6�   $��11(�6�   $��2��6�   $��2��6    J� Opacity$
 0.75Q�6  ��5Q      �� 5R      " ��6    �� Triggers 5S      :� 5T       :� RoutedEvent$ 
MouseEnter��6+   [�5U   "   �� 5V   &   .��5W   *   �� .��5X   .   W� $ Opacity�6>   $
 0.75X�6b   $ 1X�6n    g� 	BeginTime$ 0:0:0X�6u   $ 0:0:0.2D�6�   5Y   +   5Z   '   5\      :� 5]      $ 
MouseLeave��6+   [�5^   "   �� 5_   &   .��5`   *   �� .��5a   .   W� $ Opacity�6>   $ 1X�6b   $
 0.75X�6k   $ 0:0:0X�6u   $ 0:0:0.2D�6�   5b   +   5c   '   5e      5g      z�5i      V� 5j      .~�5k      ��  �� ScaleY$ -1Q�6)     �� ScaleX$  -1Q�65   �� 5l      �� 5m      ! �� Angle$! -179.832Q�6*   T� 5n      5o      5q      �� 5r      -   5        $
��Copy��5r      $��56.4,83,14.4,8q�6$   ���	#4C000000���	#FFFAFAFA#���  6j   ���	#19A5A5A5$ 0.5,0.5&�6�   $��11(�6�   $��3��6�   $
 0.75Q�6�   ��5s      �� 5t      " ��6    5u      :� 5v      $ 
MouseEnter��6+   [�5w   "   �� 5x   &   .��5y   *   �� .��5z   .   W� $ Opacity�6>   $
 0.75X�6b   $ 1X�6n   $ 0:0:0X�6u   $ 0:0:0.2D�6�   5{   +   5|   '   5~      :� 5      $ 
MouseLeave��6+   [�5�   "   �� 5�   &   .��5�   *   �� .��5�   .   W� $ Opacity�6>   $ 1X�6b   $
 0.75X�6k   $ 0:0:0X�6u   $ 0:0:0.2D�6�   5�   +   5�   '   5�      5�      z�5�      V� 5�      .~�5�      �� $ -1Q�6)   $  -1Q�65   �� 5�      �� 5�      $! -179.832Q�6*   T� 5�      5�      5�      �� 5�      -   5        $
 	CopiedMsg��5�      " �� CornerRadius$" 5��6(   $��0q�6:   $��3��6N   $��1��6b   $
��Left=�6r   $	��106��6�   $	��Top=�6�   $	��195��6�   ���	#C6000000$y�Hidden=�6�   ._�5�      �� ���	#FFBCBCBC# �� TextAlignment$# Center=�63   �� 6K   �� 6Q   �� 6]   �� 6c   �� 6o   �� 6u   �� 6�   $��11(�6�   $�Copied to clipboard��6�   6�   5�      5�      5�      5�      