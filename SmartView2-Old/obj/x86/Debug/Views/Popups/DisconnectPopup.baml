   M S B A M L   `   `   `  ����  
SmartView2-    'SmartView2.Views.Popups.DisconnectPopup   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35K GUIFoundation, Version=1.1.0.22849, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .��5      ��    PopupBorderStyle#��[  6   ._�5      �   � RowDefinitions  5      �� 5	   
   $
��auto �6   �� 5
   
   $��* �6   .+�5      � $��0��6     HeaderBackgroundBrush#��[ 6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $
��auto �6   .+�5   
   �� $��0��6     WindowHeaderStyle#��[ 6!   ��5      �� *COM_SID_DISCONNECT+  LocalizationSource �� Source# [ �� 5   
   $��1��6   $��22��6!   $��22��6-     HeaderCloseButton#��[ 68   ��5      �� *CloseCommand+5   	   � 5      $��1��6     5   
   �� 5      $��* �6   �� 5      $
��auto �6   �� 5      $
��auto �6   .+�5   
   �� $��0��6   $��20q�6!   $��Center=�6-   $��Stretch=�6H   $
��Wrap=�5       $  TextBlock.Static.ForegroundBrush#��[ 6(   ��5      �� *
DeviceName+ �� StringFormat$- 'Current device {0} will be disconnected���� 5   
   $��1��6   $��Center=�6    
���������5       �� *COM_TV_DO_NOT_SHOW_AGAIN+# [  d� 	IsChecked 5!      �� *	IsChecked+�� 5"   
    �� Orientation$ 
Horizontal=�6   $��2��6.   .+�5#      ��   TheMostCommonButtonStyle#��[ 6    �� 	IsDefault . $��30��6V   $	��150��6b   ��5$      �� *	OkCommand+��5%      �� *COM_TV_SID_OK+# [ �� 5&      #��[ 6    �� IsCancel . $��30��6U   $	��150��6a   ��5'      �� *CloseCommand+��5(      �� *COM_TV_SID_CANCEL+# [ 5)      5*   	   5+      5,      5-      