   M S B A M L   `   `   `  ����E  ASmartView2, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:SmartView2.BehaviorsSmartView2.Behaviors  5      9    3SmartView2.Views.Popups.MultimediaIntroductionPopup   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35K GUIFoundation, Version=1.1.0.22849, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      0b"clr-namespace:SmartView2.Behaviors     5      $	��724��5      $	��548��6   .��5      ��    PopupBorderStyle#��[  6   ._�5	      �   � RowDefinitions  5
      �� 5   
   $
��Auto �6   �� 5   
   $��* �6   �� 5   
   $
��Auto �6   .+�5      � $��0��6     HeaderBackgroundBrush#��[ 6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $
��auto �6   .+�5   
   �� $��0��6     WindowHeaderStyle#��[ 6!   ��5      �� *COM_INTRODUCTION+  LocalizationSource �� Source# [ �� 5   
   $��1��6   $��22��6!   $��22��6-     HeaderCloseButton#��[ 68   ��5      �� *CloseCommand+5   	   � 5      $��1��6     LightBackgroundBrush#��[ 6     5   
   �� 5      $��* �6   �� 5      $
��auto �6   .+�5   
   � -   5         �Name$ 	FirstGrid��5       5      �� 5       $��70 �6   �� 5!      $��* �6   �� 5"      $��70 �6   .+�5$      � $��1��6     5%      �� 5&      $��* �6   �� 5'      $
��Auto �6   �� 5(      $��18 �6   �� 5)      $
��Auto �6   �� 5*      $��* �6   .+�5,      �� $��1��6   $G��Apack://application:,,,/Resources/Images/introduction_image_01.png��6!   $
��Fill=�5-      $	��562��6#   $	��246��6/   �� 5.      $��3��6   #��[ 6%   $
��Wrap=�6P   $��Center=�5/      $��Center=�65    �� TextAlignment$ Center=�6P   $	��714��6g   $��60��50      ��51      �� *'%MAPP_SID_ENJOY_MULTIMEDIA_MUSIC_PC_TV+# [ 52      �� 53      $��2��6   $��2��6#     TransparentButtonStyle#��[ 64   $��60��6d   $��60��54      $��17q�6   ��6+   ��  �� ElementName$ scrollviewer����55      �� *GoToNextPage+��56      F� 57        BackButtonGeometryGroup#��[ 6   $��2��6E    �� Stretch$ Uniform=�6Y    J� RenderTransformOrigin$ 0.5 0.5&�58      ��59      �� *
Foreground+ �� RelativeSource �� 	 �� AncestorType$	 ButtonL�z�5:      �� 5;      
 �� Angle$	
 180Q�6$   5=      5?      ��5@      �� 5A       �� 
TargetType" �6    �� Triggers 5B      �� 5C       �� Binding 6   �� *Page+ �� Value 167   .a�5D      ��  �� Property � y� �� Value$ 	Collapsed=�6;   5E      �� 5F       6   �� *Page+ 067   .a�5G      ��  � y�$ Visible=�6;   5H      5J      5L      � 5M   
   -   5        $ 
SecondGrid��5M       5N      �� 5O      $��70 �6   �� 5P      $��* �6   �� 5Q      $��70 �6   .+�5S      � $��1��6     5T      �� 5U      $��* �6   �� 5V      $
��Auto �6   �� 5W      $��18 �6   �� 5X      $
��Auto �6   �� 5Y      $��* �6   .+�5[      �� $��1��6   $G��Apack://application:,,,/Resources/Images/introduction_image_02.png��6!   $
��Fill=�5\      $	��562��6#   $	��246��6/   �� 5]      $��3��6     CommonHeaderTextBlockStyle#��[ 6%   $
��12pt(�6Y   $
��Wrap=�5^      $��Center=�6,   $��Center=�6I   $ Center=�6d   $	��714��5_      $��80��6$   ��5`      �� *-+MAPP_SID_SEND_CONTENT_TV_DRAG_QUEUE_DISPLAY+# [ 5a      �� 5b      $��0��6   #��[ 6#   $��2��6S   $��60��6d   $��60��5c      $��17q�6   ��6+   �� $ scrollviewer����5d      �� *GoToPreviousPage+��5e      F� 5f      #��[ 6   $��2��6E   $ Uniform=�6Y   ��5g      �� *
Foreground+ �� $	 ButtonL�5i      ��5j      �� 5k      " �6    5l      �� 5m       6   �� *Page+ 067   .a�5n      ��  � y�$ 	Collapsed=�6;   5o      �� 5p       6   �� *Page+ 167   .a�5q      ��  � y�$ Visible=�6;   5r      5t      5v      �� 5w   
   $��1��6    	 CommonCheckBoxStyle#��[	 6    $
��12pt(�6M   $��Center=�5x      $��30q�60    d� 	IsChecked 6<   �� *	ShowAgain+��5y      �� *COM_MAPP_DON_T_SHOW_AGAIN+# [ 5z   	   � 5{      $��2��6    
 LightPopupBackgroundBrush#��[
 6   .+�5|   
   �� $��Center=�6   $	��140��6.   $��40��6:    �� 	IsDefault . $��15q�6W     TheMostCommonButtonStyle#��[ 5}      ��5~      �� *COM_SID_CLOSE+# [ ��5      �� *CloseCommand+5�   	   5�      5�      5�      