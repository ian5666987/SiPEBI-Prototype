   M S B A M L   `   `   `  ����A  =Sipebi, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:SipebiSipebi  5      F BSipebi.Core, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null>.clr-namespace:Sipebi.Core;assembly=Sipebi.CoreSipebi.Core 5      &     Sipebi.FormalWordListItemControl   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      &localclr-namespace:Sipebi     5      ?core.clr-namespace:Sipebi.Core;assembly=Sipebi.Core     5        � 	Resources  5
         ContentStyle �� 
TargetType �� Property �� Value �� 
TargetType ��Name  BackgroundFullLightBrush  ForegroundGoldBrush �Name � ColumnDefinitions   BackgroundSoftAliceBlueBrush �� Padding  WordKbbiBlueBrush  LatoRegular ! BackgroundSoftAliceGreenBrush  BackgroundSoftAliceRedBrush	 �� Orientation  ItemActionButton 	 WordDeeperGreenBrush
 � ToolTip 
 FontAwesomeEditIcon�   �Sipebi.BaseAttachedProperty`2[[Sipebi.IsBusyProperty, Sipebi, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null],[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   Value �� 	Converter-   'Sipebi.GoodBooleanToVisibilityConverter �� ConverterParameter  WordRedBrush  FontAwesomeDeleteIcon  WordBlueBrush  FontAwesomeDetailsIcon  WordOrangeBrush  FontAwesomeDisableIcon��%]  &	        7  7  7  7  7  7  7  7  7  7 	 7 
 7  7  7  7  7  7  7  7  7  �� 5      " ��6!   .�5      ��  � �� 5   
   �� 5      " ��6   .R�5      �� $ 
background��6   $��0 0 0 1q�5      8��  8�� ._�5      � $ 	container��6   
������  5      �� 5      $��1* �6%   �� 5      $��1* �6%   �� 5      $	��140 �6%   .+�5      �� $��0��6   8�� ._�5      �� $ 5 3 0 3q�6   $��Center=�5!      $
��Left=�5"      8�� 8�� ��5       �� *InformalWord+5$      5&      �� 5'      $��1��6   8�� ._�5)      �� $ 5 3 0 3q�6   $��Center=�5*      $
��Left=�5+      
��� d �8�� ��5,      �� *
FormalWord+5.      50      �� 51      $��2��6   8�� ._�53      �� $	 
Horizontal=�6   $
��Left=�54      $��0 3 0 3q�55      .+�57      �� 8�� 8��	 $

 Ubah��5<      8��
 ��59      �� *EditCommand+ 5:      �� *EditIsRunning+y�5;      �� *
IsEditable+   $ 	collapsed��5>      �� 5@      8�� 8�� $
 Hapus��5E      8�� ��5B      �� *DeleteCommand+ 5C      �� *DeleteIsRunning+y�5D      �� *
IsEditable+   $ 	collapsed��5G      �� 5I      8�� 8�� $y�Visible=�5M      $
 Detail��5N      8�� ��5K      �� *DetailsCommand+ 5L      �� *DetailsIsRunning+5P      �� 5R      8�� 8�� $y�Visible=�5V      $
 Non-aktifkan��5W      8�� ��5T      �� *DisableCommand+ 5U      �� *DisableIsRunning+5Y      5Z      5[      5\      5]      5^      5`   	   5a      5b      .��5c      �� $��Stretch=�5d      $��Stretch=�5e      #��[  5g      5i      