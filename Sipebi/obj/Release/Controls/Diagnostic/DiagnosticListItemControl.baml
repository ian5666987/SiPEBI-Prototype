   M S B A M L   `   `   `  ���� A  =Sipebi, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:SipebiSipebi  F BSipebi.Core, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null>.clr-namespace:Sipebi.Core;assembly=Sipebi.CoreSipebi.Core &     Sipebi.DiagnosticListItemControl   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     &localclr-namespace:Sipebi     ?core.clr-namespace:Sipebi.Core;assembly=Sipebi.Core       � 	Resources     ContentStyle �� 
TargetType �� Property �� Value �� 
TargetType ��Name  BackgroundSoftAliceRedBrush �Name � ColumnDefinitions  BackgroundRedBrush  ForegroundGoldBrush �� 	Converter-   'Sipebi.GoodBooleanToVisibilityConverter  AnalysisText	 �� ConverterParameter  ItemActionButton  WordRedBrush
 � ToolTip  FontAwesomeMapMarkerIcon �� Triggers :� RoutedEvent  ColorQuarterTransparentGold	 �� To g� Duration �� 
TargetName �� TargetProperty��%L  &	        7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  �� " ��.���  � �� �� " ��.R��� $ 
background��8��  $��22��._�� $ 	container��
������  �� $��4* �$��40���� $��4* �$��40���� $��3* �$��30���� $��7* �$	��100���� $	��15* �$	��240���� $	��12* �$	��140���� $	��12* �$	��140���� $	��24* ��� $��4* �$��40��.+��� $��0��$��9��$��0 0 0 0q�8�� 8�� y��� *
IsHeader+   �� $��0��$��Center=�8�� ���� *DiagnosticNo+�� $��1��$��Center=�8�� ���� *ParagraphNo+�� $��2��$��Center=�8�� ���� *	ElementNo+�� $��3��8�� ���� *	ErrorCode+�� $��4��8�� ���� *Error+�� $��5��8�� ���� *OriginalElement+�� $��6��8��	 ���� *CorrectedElement+�� $��7��8��
 ���� *ErrorExplanation+�� $��8��$
��Opsi��8�� y��� *
IsHeader+   $	 	collapsed���� $��8��8�� 8�� $��18��$��20��$	��5 0q�$
��Left=�$&
  Navigasikan menuju kesalahan ini��8�� ���� *NavigateCommand+y��� *
IsHeader+   $	 inverse-collapsed�� :� $ 
MouseEnter��.[��� .���� .���� 8  $ 0:0:0.3D�$ 	container��$ Background.Color�:� $ 
MouseLeave��.[��� .���� .���� $ TransparentX�$ 0:0:0.3D�$ 	container��$ Background.Color�.���� $��Stretch=�$��Stretch=�#��[  