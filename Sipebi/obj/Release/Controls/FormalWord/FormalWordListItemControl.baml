   M S B A M L   `   `   `  ���� A  =Sipebi, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:SipebiSipebi  F BSipebi.Core, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null>.clr-namespace:Sipebi.Core;assembly=Sipebi.CoreSipebi.Core &     Sipebi.FormalWordListItemControl   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     &localclr-namespace:Sipebi     ?core.clr-namespace:Sipebi.Core;assembly=Sipebi.Core       � 	Resources     ContentStyle �� 
TargetType �� Property �� Value �� 
TargetType ��Name  BackgroundFullLightBrush  ForegroundGoldBrush �Name � ColumnDefinitions   BackgroundSoftAliceBlueBrush �� Padding  WordKbbiBlueBrush  LatoRegular ! BackgroundSoftAliceGreenBrush  BackgroundSoftAliceRedBrush	 �� Orientation  ItemActionButton 	 WordDeeperGreenBrush
 � ToolTip 
 FontAwesomeEditIcon�   �Sipebi.BaseAttachedProperty`2[[Sipebi.IsBusyProperty, Sipebi, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null],[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   Value �� 	Converter-   'Sipebi.GoodBooleanToVisibilityConverter �� ConverterParameter  WordRedBrush  FontAwesomeDeleteIcon  WordBlueBrush  FontAwesomeDetailsIcon  WordOrangeBrush  FontAwesomeDisableIcon��%   &	        7  7  7  7  7  7  7  7  7  7 	 7 
 7  7  7  7  7  7  7  7  7  �� " ��.���  � �� �� " ��.R��� $ 
background��$��0 0 0 1q�8��  8�� ._�� $ 	container��
������  �� $��1* ��� $��1* ��� $	��140 �.+��� $��0��8�� ._��� $ 5 3 0 3q�$��Center=�$
��Left=�8�� 8�� ���� *InformalWord+�� $��1��8�� ._��� $ 5 3 0 3q�$��Center=�$
��Left=�
��� d �8�� ���� *
FormalWord+�� $��2��8�� ._��� $	 
Horizontal=�$
��Left=�$��0 3 0 3q�.+��� 8�� 8��	 $

 Ubah��8��
 ���� *EditCommand+ �� *EditIsRunning+y��� *
IsEditable+   $ 	collapsed���� 8�� 8�� $
 Hapus��8�� ���� *DeleteCommand+ �� *DeleteIsRunning+y��� *
IsEditable+   $ 	collapsed���� 8�� 8�� $y�Visible=�$
 Detail��8�� ���� *DetailsCommand+ �� *DetailsIsRunning+�� 8�� 8�� $y�Visible=�$
 Non-aktifkan��8�� ���� *DisableCommand+ �� *DisableIsRunning+.���� $��Stretch=�$��Stretch=�#��[  