   M S B A M L   `   `   `  ����A  =Sipebi, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:SipebiSipebi  5      F BSipebi.Core, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null>.clr-namespace:Sipebi.Core;assembly=Sipebi.CoreSipebi.Core 5      "    Sipebi.OptionListItemControl   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      &localclr-namespace:Sipebi     5      ?core.clr-namespace:Sipebi.Core;assembly=Sipebi.Core     5        � 	Resources  5
         ContentStyle �� 
TargetType �� Property �� Value �� 
TargetType ��Name  BackgroundKbbiBlueBrush  ForegroundGoldBrush �Name � ColumnDefinitions  InvisibleMenuButton K� ZIndex	 � ToolTip  BackgroundGoldBrush
 �� 	Converter)   #Sipebi.BooleanToVisibilityConverter �� ConverterParameter �� Orientation �� Padding  FontSizeXXXLarge  FontAwesome  WordGoldBrush  FontSizeSmall 	 LatoRegular -
 )BackgroundQuarterSemiTransparentGoldBrush �� Triggers �� Value �� Binding �� 
TargetName  BackgroundBlueBrush :� RoutedEvent # ColorQuarterSemiTransparentGold	 �� To g� Duration �� 
TargetName �� TargetProperty P� Property P� Value  BackgroundDarkBrush��%�  &	        7  7  7  7  7  7  7  7  7  7 	 7 
 7  7  7  �� 5      " ��6!   .�5      ��  � �� 5   
   �� 5      " ��6   .R�5      �� $ 
background��6   $��0 0 0 2q�5      8��  8�� ._�5      � $ 	container��6   
������  5      �� 5      $
��Auto �6'   �� 5      $��* �6'   .+�5      �� 8�� $ 2��5      $��2��5      $��0q�5       
������ 
������ 	 5      �� *OptionToolTip+��5#      �� *OptionCommand+5$      �� 5'      $��0��6   8�� $��5��5)      $
��Left=�5*      y�5+      �� *
IsChosen+
   $
 True���� 5/      $	��100��50      $��1��51      $ Vertical=�52      .+�54      �� 8�� $ 5 10 5 5q�55      8�� 8�� $��Center=�59      ��58      �� *
OptionIcon+59      �� 5=      $ 	10 0 10 5q�5?      8�� $
��None=�5A      8�� 8��	 $��Center=�5D      ��5>      �� *
OptionText+5D      5F      �� 5H      $	��100��5I      $��1��5J      8��
 y�5L      �� *
IsChosen+
   $
 True��5N      5O      5Q       5T      �� 5U      $
 True��6;    6   �� *
IsSelected+.a�5V      �� $ 
background��6/   8   � ��6G   5W      :� 5X      $ 
MouseEnter��6   .[�5Y      �� .��5Z      �� .��5[      �� 8  $ 0:0:0.3D�6[   $ 	container��6n   $ Background.Color�6�   5\      5]      5^      :� 5_      $ 
MouseLeave��6   .[�5`      �� .��5a      �� .��5b      �� $ TransparentX�6%   $ 0:0:0.3D�66   $ 	container��6I   $ Background.Color�6k   5c      5d      5e      P� 5f       � {� .  . �5g      �� $ 	container��6/   8   � ��6F   5h      5j      5l   	   5m      5n      .��5o      �� #��[  5q      5w      