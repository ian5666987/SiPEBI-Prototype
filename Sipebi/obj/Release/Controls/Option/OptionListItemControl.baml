   M S B A M L   `   `   `  ���� A  =Sipebi, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:SipebiSipebi  F BSipebi.Core, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null>.clr-namespace:Sipebi.Core;assembly=Sipebi.CoreSipebi.Core "    Sipebi.OptionListItemControl   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     &localclr-namespace:Sipebi     ?core.clr-namespace:Sipebi.Core;assembly=Sipebi.Core       � 	Resources     ContentStyle �� 
TargetType �� Property �� Value �� 
TargetType ��Name  BackgroundKbbiBlueBrush  ForegroundGoldBrush �Name � ColumnDefinitions  InvisibleMenuButton K� ZIndex	 � ToolTip  BackgroundGoldBrush
 �� 	Converter)   #Sipebi.BooleanToVisibilityConverter �� ConverterParameter �� Orientation �� Padding  FontSizeXXXLarge  FontAwesome  WordGoldBrush  FontSizeSmall 	 LatoRegular -
 )BackgroundQuarterSemiTransparentGoldBrush �� Triggers �� Value �� Binding �� 
TargetName  BackgroundBlueBrush :� RoutedEvent # ColorQuarterSemiTransparentGold	 �� To g� Duration �� 
TargetName �� TargetProperty P� Property P� Value  BackgroundDarkBrush��%  &	        7  7  7  7  7  7  7  7  7  7 	 7 
 7  7  7  �� " ��.���  � �� �� " ��.R��� $ 
background��$��0 0 0 2q�8��  8�� ._�� $ 	container��
������  �� $
��Auto ��� $��* �.+��� 8�� $ 2��$��2��$��0q�
������ 
������ 	 �� *OptionToolTip+���� *OptionCommand+�� $��0��8�� $��5��$
��Left=�y��� *
IsChosen+
   $
 True���� $	��100��$��1��$ Vertical=�.+��� 8�� $ 5 10 5 5q�8�� 8�� $��Center=����� *
OptionIcon+�� $ 	10 0 10 5q�8�� $
��None=�8�� 8��	 $��Center=����� *
OptionText+�� $	��100��$��1��8��
 y��� *
IsChosen+
   $
 True�� �� $
 True�� �� *
IsSelected+.a��� $ 
background��8   � ��:� $ 
MouseEnter��.[��� .���� .���� 8  $ 0:0:0.3D�$ 	container��$ Background.Color�:� $ 
MouseLeave��.[��� .���� .���� $ TransparentX�$ 0:0:0.3D�$ 	container��$ Background.Color�P�  � {� .  . ��� $ 	container��8   � ��.���� #��[  