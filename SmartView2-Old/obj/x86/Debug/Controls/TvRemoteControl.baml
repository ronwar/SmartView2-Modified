   M S B A M L   `   `   `  ����E  ASmartView2, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:SmartView2.ControlsSmartView2.Controls  5      3clr-namespace:SmartView2.ViewsSmartView2.Views  5      )    #SmartView2.Controls.TvRemoteControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35K GUIFoundation, Version=1.1.0.22849, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      6controls!clr-namespace:SmartView2.Controls     5      0viewsclr-namespace:SmartView2.Views     5      $	��945��5      $	��570��6   .��5	      �   � ColumnDefinitions  5
      �� 5      $
��Auto �6   �� 5      $��40 �6   �� 5      $
��Auto �6   �� 5      $��40 �6   �� 5      $
��Auto �6   .+�5      � $��0��6    � RowDefinitions 5      �� 5   
   $	��210 �6   �� 5   
   �� 5   
   $��3 �6   �� 5   
   $��80 �6   .+�5      .   (SmartView2.Controls.VolumeChannelControl  $��0��6&   '   !SmartView2.Controls.NumPadControl  5      $��1��6   �� 5      $��2��6      NumberButtonDividerStyle#��[  6   %   SmartView2.Controls.PlayControl  5      $��3��6   5      � 5      $��2��6   .+�5      �  5   
   �� 5       $	��350 �6   �� 5!      $��* �6   �� 5"      $��* �6   �� 5#      $��3 �6   �� 5$      $��80 �6   .+�5&   
   )   #SmartView2.Controls.TouchPadControl  $��0��6#   � 5'   
   $��1��6     5(      �� 5)      �� 5*      �� 5+      .+�5-      ��  " RemoteControlKeypadButtonStyle#��[ 6   $��0��6K   $��Keypad��6[   $
��NONE��5.      ��5/      �� *DataContext.ShowKeypadCommand+ �� RelativeSource ��  �� AncestorType$ views:RemoteControlPageL��� 50         RemoteControlBackButtonStyle#��[ 6   $��1��6I   $
��Back��6Y   $
��NONE��51      ��6+   �� *Return+�� 52         RemoteControlExitButtonStyle#��[ 6   $��2��6I   $
��Exit��6Y   $
��NONE��53      ��6+   �� *Exit+54      %   SmartView2.Controls.AbcdControl  55   
   $��2��6   �� 56   
   $��3��6     PlayerDividerStyle#��[ 6   '   !SmartView2.Controls.RewindControl  57   
   $��4��6!   58   	   59      � 5:      $��4��6   .+�5;      �  5<   
   �� 5=      $	��72* �6   �� 5>      $	��40* �6   �� 5?      $	��72* �6   �� 5@      $	��72* �6   �� 5A      $	��72* �6   �� 5B      $	��40* �6   �� 5C      $	��73* �6   �� 5D      $	��60* �6   �� 5E      $	��12* �6   �� 5F      $	��73* �6   .+�5H   
   �� $��0��6    $  RemoteControlStandartButtonStyle#��[ 6   $��0,8,1,8q�6X   ��5I      �� *COM_TV_SID_SMART_HUB_UPPER+  LocalizationSource �� Source# [ ��5J      �� *
SmartHub+�� 5K   
   $��1��6     MenuButtonDividerStyle#��[ 6   $��	0,34,1,34q�6M   �� 5L   
   $��2��6   #��[ 6   $��0,8,1,8q�6X   ��5M      �� *COM_SID_MENU+# [ ��5N      �� *Menu+�� 5O   
   $��3��6   #��[ 6   $��0,8,1,8q�6X   ��5P      �� *COM_BUTTON_SEARCH_UPPER+# [ ��5Q      �� *Search+�� 5R   
   $��4��6   #��[ 6   $��0,8,1,8q�6X   ��5S      �� *COM_TV_SID_CH_LIST_UPPER+# [ ��5T      �� *ChannelList+�� 5U   
   $��5��6   #��[ 6   $��	0,34,1,34q�6M   �� 5V   
   $��6��6   #��[ 6   $��0,9,1,9q�6X   ��5W      �� *COM_HTS_SID_GUIDE_UPPER+# [ ��5X      �� *Guide+�� 5Y   
   $��7��6   #��[ 6   $��0,9,1,9q�6X   $��2��5Z      ��6"   �� *COM_SID_INFO_UPPER+# [ ��5[      �� *Info+�� 5\   
   $��9��6   #��[ 6   $��0,9,1,9q�6X   ��5]      �� *COM_SID_TOOLS_UPPER+# [ ��5^      �� *Tools+5_   	   5`      5a      5b      