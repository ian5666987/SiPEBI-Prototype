   M S B A M L   `   `   `  ����A  =Sipebi, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:SipebiSipebi  5      F BSipebi.Core, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null>.clr-namespace:Sipebi.Core;assembly=Sipebi.CoreSipebi.Core 5	          Sipebi.AboutUsPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      &localclr-namespace:Sipebi     5      ?core.clr-namespace:Sipebi.Core;assembly=Sipebi.Core     5	      -   5           Sipebi.BasePage`1   Name$
  Page��5
      .��5      ��  !  BackgroundMainSoftYellowBrush#��[  6   ._�5      �  � RowDefinitions 5      �� 5   
   $��1* �6   �� 5   
   $
��Auto �6   .+�5      �� $
��Auto=�6   $��0 0 0 15q�5      .��5   
   ��  �� Orientation$ Vertical=�6   $��15q�5      ��5      �� 5       �� Opacity$	 0.1Q�6    �� ImageSource$ /Images/Logo/logo.png��6'    j� Stretch$ Uniform=�6K   .+�5      �� $ 
Horizontal=�6   $��0 0 0 5q�60   .+�5      �� $��/Images/Logo/icon_raw.png��6   $��Uniform=�67   $	��100��6I   $��35��6U   $��5 0 0 0q�6a   �� 5        LatoRegular#��[ 6     FontSizeXXLarge#��[ 5        WordKbbiBlueBrush#��[ 5       $
��Wrap=�5!      $2��,Aplikasi Penyuntingan Ejaan Bahasa Indonesia��5"       �� TextAlignment$
 Left=�5#      $��	10 5 10 5q�5$      5&      �� 5'      #��[ 6     FontSizeLarge#��[ 5(      $
��Wrap=�5)      $ Justify=�5*      $��0 0 10 0q�5+      �� 5-      $���Merupakan aplikasi yang berfungsi untuk melakukan perbaikan/penyuntingan teks bahasa Indonesia secara otomatis. Aplikasi ini menggunakan pangkalan data KBBI termutakhir (keluaran��6   6�    �� 5.      �6   ��   Sipebi.Core.PH   KBBIVersion �� Source# Z 	 �� Mode$	 OneWay=��� 6X   $;�5) dan masukan para ahli bahasa sebagai basis datanya.��6\   5/      �� 51      #��[ 6   #��[ 52      $
��Wrap=�53      $����Badan Bahasa berkomitmen untuk senantiasa mengembangkan dan memutakhirkan SiPEBI agar makin banyak jenis kesalahan penulisan teks dalam bahasa Indonesia yang dapat diperbaiki secara otomatis oleh SiPEBI.��54      $ Justify=�55      $��	0 10 10 0q�56      �� 5=      #��[ 6   #��[ 5>      $
��Wrap=�5?      $ Justify=�5@      $��	0 10 10 0q�5A      �� 5C      $I�CDaftar jenis kesalahan yang dapat dideteksi oleh versi SiPEBI ini (��6   6_   �� 6d   �6h   �� 
   SoftwareVersion# Z
 $	 OneWay=�6�   �� 6�   $�) adalah sebagai berikut:��6�   6�   5D      �� 5E      -   5        $��TextBlockListOfErrors��5E      #��[ 63   #��[ 5F      $
��Wrap=�5G      $�� ��5H      $ Justify=�5I      $��	0 10 10 0q�5J      �� 5L        LatoBold#��[ 6     FontSizeXLarge#��[ 5M      #��[ 5N      $
��Wrap=�5O      $��
0 40 10 10q�5P      �� 5R      $>�8Kementerian Pendidikan dan Kebudayaan Republik Indonesia��6   6T    �� 5S      �6   ��    CopyrightSymbol# Z $	 OneWay=�5T      5U      5V   	   �� 5X      $��2��6     ForegroundGoldenrodBrush#��[ 5Y      $��0 1 0 0q�5Z       �� Padding$ 
15 5 15 15q�5[      ._�5]   
   � ��5^      �� 5_      $ /Images/Logo/icon_raw.png��6   $ Uniform=�6A   $	 0.1Q�6S    � ColumnDefinitions 5a      �� 5b      $	��170 �6   �� 5c      $
��Auto �6   �� 5d      $
��Auto �6    5f      �� 5g      $��1* �6   �� 5h      $��1* �6   .+�5j      �� #��[ 6   
��� d �$
��Wrap=�5l      $��
Pengembang��5m      $ Justify=�5n      #��[ 5o      �� 5q      $��1��6   #��[ 5r      
��� d �$
��Wrap=�5t      $��: ��5u      $ Justify=�5v      #��[ 5w      �� 5y      $��2��6   #��[ 5z      
��� d �$
��Wrap=�5|      $��Ian K��5}      $ Justify=�5~      #��[ 5      �� 5�      $��1��6   #��[ 5�      
��� d �$
��Wrap=�5�      $��Versi��5�      $ Justify=�5�      #��[ 5�      �� 5�      $��1��6   $��1��6#   #��[ 5�      
��� d �$
��Wrap=�5�      $��: ��5�      $ Justify=�5�      #��[ 5�      �� 5�      $��1��6   $��2��6#   #��[ 5�      
��� d �$
��Wrap=�5�      $ Justify=�5�      #��[ 5�      �� 5�      �6   �� # Z
 $	 OneWay=�6\    �� 5�      $�-��6   6    �� 5�      �6   ��    SipebiBuildDate# Z $	 OneWay=�6\   5�      5�      5�   	   5�      5�      5�      