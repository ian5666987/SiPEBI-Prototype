   M S B A M L   `   `   `  ���� A  =Sipebi, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:SipebiSipebi  R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source �� 
TargetType   	Hoverless �� Property �� Value �� 
TargetType �� Padding  SystemIconButton �� BasedOn'   !System.Windows.Shell.WindowChrome  WindowControlButton  	BaseStyle  ForegroundMainBrush �� ScaleX	 �� Triggers
 P� Property P� Value  BackgroundLightBrush  WindowCloseButton  ForegroundLightBrush  InvisibleMenuButton ��Name J� SnapsToDevicePixels 	 CanBusyBaseButton 
 WordOrangeBrush  FontSizeXXLarge  LatoRegular�   �Sipebi.BaseAttachedProperty`2[[Sipebi.IsBusyProperty, Sipebi, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null],[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]] �� CornerRadius �� 	Converter)   #Sipebi.BooleanToVisibilityConverter  SpinningText �� ConverterParameter �� Triggers :� RoutedEvent  WordBlue	 �� To g� Duration �� 
TargetName �� TargetProperty �� From �� 
TargetName  ForegroundDarkBrush  AdjustableButton*   $Sipebi.StringToCornerRadiusConverter  WordDeeperGreen  TransparentAdjustableButton K� ZIndex ' #ColorThreeSixteenthTransparentWhite  ItemActionButton  FontAwesome  FontSizeRegular�   �Sipebi.BaseAttachedProperty`2[[Sipebi.CornerRadiusProperty, Sipebi, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null],[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]  
TextButton  FontSizeLarge  BackgroundDarkBrush  
IconButton  WordTransparentBlueBrush �� RelativeSource  WordTransparentBlue  IconGrowButton J� RenderTransformOrigin 8� X 8� Y	 W� To�� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     localclr-namespace:Sipebi    �� $ Colors.xaml?��� $ 
Fonts.xaml?��� $ 
Texts.xaml?�%�  &	        &	 �     7   &	 �     7  7  7  &	 "    7  7  &	 �    7  &		 *    7  7 
 7  7  7  '�� �    7 	 7  7  7  7  &	 #    7 	 7  7  7  &	 Z    7 	 7  7  7  &	     7  7  7  &	 �    7  7  7  7  7 
 7  &	 K    7  7  7  7  7  7  7  7  &	 �    7  7  7  7  7  7  �� " ��.���  � ��
 ���� ��  � ��$ 0q���  � �� �� " ��.R��� # z��#��z��._��� $��Center=�$��Center=��� " ��8   .���   �@  IsHitTestVisibleInChrome . ��  � ��$ 5q��� " ��8   .���   �@  IsHitTestVisibleInChrome . ��  � ��
 ���� ��  � ��$ 8q���  � ��8  ��  �@�LayoutTransform �� $	 1.5Q���  � �� �� " ��.R��� # z��#��z��._��� $��Center=�$��Center=�#��z��	 P� 
 �@J�IsMouseOver . . ���  � ��8  �� " ��8   	 P� 
 �@J�IsMouseOver . . ���  � ��
 �  ����  � ��8  �� " ��8   .���  � ��$ 0q���  � ��$ 0q���  � ��$ 0q���  � �� �� " ��.R��� $ border��
������ $��0 0 0 0q�#��z�� . �� " ��8   .���  � ��8  ��  � ��8  ��  � ��$ 0q���  � ��8  ��  � ��8  ��  �@ Value .  �� " ��8   .���  � ��$ 50 10q���  � ��$
 0 10q���  � �� �� " ��.R��� $ border��$ 10��#��z��#��z��#��z�� . ._�� .+��� #��z��|�.  #��z��#��z��#��z��#��z��# z #��z��y��� *local:IsBusyProperty.Value+   �� 8�� #��z��#��z��#��z��y��� *local:IsBusyProperty.Value+   $
 True�� :� $ 
MouseEnter��.[��� .���� .���� 8  $ 0:0:0.3D�$ border��$ Background.Color�:� $ 
MouseLeave��.[��� .���� .���� 8  $ 0:0:0.3D�$ border��$ Background.Color�P� 
 � {� .  . ��� $ border��8   � ���� " ��8   .���  � �� �� " ��.R��� $ border��#��z��#��z��#��z�� .  �� *" local:CornerRadiusProperty.Value+   ._�� .+��� #��z��|�.  #��z��#��z��#��z��#��z��# z #��z��y��� *local:IsBusyProperty.Value+   �� 8�� #��z��#��z��#��z��y��� *local:IsBusyProperty.Value+   $
 True�� :� $ 
MouseEnter��.[��� .���� .���� 8  $ 0:0:0.3D�$ border��$ Background.Color�:� $ 
MouseLeave��.[��� .���� .���� 8  $ 0:0:0.3D�$ border��$ Background.Color��� " ��8   .���  � �� �� " ��.R�� .+��� $
 mask��$ 1��#��z��#��z��
������  .  �� *" local:CornerRadiusProperty.Value+   �� $ border��#��z��#��z��#��z�� .  �� *" local:CornerRadiusProperty.Value+   ._�� .+��� #��z��|�.  #��z��#��z��#��z��#��z��# z #��z��y��� *local:IsBusyProperty.Value+   �� 8�� #��z��#��z��#��z��y��� *local:IsBusyProperty.Value+   $
 True�� :� $ 
MouseEnter��.[��� .���� .���� 8  $ 0:0:0.3D�$
 mask��$ Background.Color�:� $ 
MouseLeave��.[��� .���� .���� 8  $ 0:0:0.3D�$
 mask��$ Background.Color��� " ��8   .���  � ��$ 5 0 0 0q���  � ��$ 0 2 0 2q���  � ��$ 25����  � ��8  ��  � ��8  ��  �@ Value$ 5���� " ��8   .���  � ��
 ���� ��  � ��8  ��  � ��$ 0q���  � ��8  ��  � ��8  ��  � ��$ 30 10q���  � ��$
 0 10q���  � �� �� " ��.R��� $ border��$ 10��#��z��#��z��#��z�� . ._��� #��z��|�.  #��z��#��z��#��z��#��z��# z #��z�� P� 
 �@J�IsMouseOver . . ��� 8   � ��P� 
 � {� .  . ��� $ border��8   � ���� " ��8   .���  � ��8  ��  � ��8  ��  � ��$ 0q���  � ��8  ��  � ��8  ��  � ��$ 30q���  � ��$ 0q���  � �� �� *ActualHeight+ �� *Self+��  � �� �� " ��.R��� $ border��#��z��#��z��#��z�� . ._�� .+�(� .���� #��z��|�.  #��z��#��z��#��z��#��z��# z #��z�� :� $ 
MouseEnter��.[��� .���� .���� 8  $ 0:0:0.3D�$ border��$ Background.Color�:� $ 
MouseLeave��.[��� .���� .���� 8  $ 0:0:0.3D�$ border��$ Background.Color�P� 
 � {� .  . ��� $ border��8   � ���� " ��8   .���  � ��8  ��  � ��8  ��  � ��$ 0q���  � ��8  ��  � ��8  ��  � ��$ 30q���  � ��$ 0q���  � �� �� *ActualHeight+ �� *Self+��  � �� �� " ��.R��� $ border��#��z��#��z��#��z�� . z���  8� $	 0.5Q�$	 0.5Q�._�� .+�(� .���� #��z��|�.  #��z��#��z��#��z��#��z��# z #��z�� :� $ 
MouseEnter��.[��� .���� .��W� $	 1.4X�$ 0:0:0.15D�$ border��$/ )(RenderTransform).(ScaleTransform.ScaleX)�W� $	 1.4X�$ 0:0:0.15D�$ border��$/ )(RenderTransform).(ScaleTransform.ScaleY)�:� $ 
MouseLeave��.[��� .���� .��W� $ 1X�$ 0:0:0.15D�$ border��$/ )(RenderTransform).(ScaleTransform.ScaleX)�W� $ 1X�$ 0:0:0.15D�$ border��$/ )(RenderTransform).(ScaleTransform.ScaleY)�P� 
 � {� .  . ��� $ border��8   � ��