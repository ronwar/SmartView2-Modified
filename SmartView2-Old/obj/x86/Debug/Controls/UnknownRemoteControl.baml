   M S B A M L   `   `   `  ����E  ASmartView2, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:SmartView2.BehaviorsSmartView2.Behaviors  5      .    (SmartView2.Controls.UnknownRemoteControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35K GUIFoundation, Version=1.1.0.22849, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      0b"clr-namespace:SmartView2.Behaviors     5      .��5      �   � ColumnDefinitions  5      �� 5	      �� 5
      .+�5      � $��0��6    � RowDefinitions 5      �� 5   
   �� 5   
   �� 5   
   �� 5   
   .+�5      � $��3��6     5   
   �� 5      �� 5      �� 5      �� 5      .+�5   
   ��    RemoteControlRecButtonStyle#��[  6   $��0��6F   $	��Rec��6V   ��5      �� *Record+�� 5   
      RemoteControlPlayButtonStyle#��[ 6   $��1��6G   $��Pause��6W   ��5      �� *Pause+�� 5   
    ! RemoteControlPauseButtonStyle#��[ 6   $��2��6H   $
��Play��6X   ��5      �� *Play+�� 5    
      RemoteControlStopButtonStyle#��[ 6   $��3��6G   $
��Stop��6W   ��5!      �� *Stop+5"   	   5#      � 5$      $��1��6    5%      �� 5&   
   $
��Auto �6   �� 5'   
     5)      �� 5*   
   $��2* �6   �� 5+   
   .+�5-      � $��1��6   $��0��6    5.   
   �� 5/      �� 50      �� 51      �� 52      .+�54   
   � $��0��6   .+�55      ��  J� Opacity$	 0.3Q�6   .@�56      �� $��Touchs��6   .��57      �� 
������ ,  &UIFoundation.Interactivity.Interaction   	Behaviors 59      +   %SmartView2.Behaviors.TouchPadBehavior     AcceptCommand 6'   �� *
JoystickOk+   MoveUpCommand 6L   �� *
JoystickUp+   MoveRightCommand 5:   '   �� *JoystickRight+   MoveDownCommand 6R   �� *JoystickDown+   MoveLeftCommand 5;   '   �� *JoystickLeft+5=      5>      �� 5?      $
��Keys��6   .��5@      �  5A      �� 5B      �� 5C      �� 5D        5F      �� 5G      �� 5H      �� 5I      .+�5K      ��   RemoteControlUpButtonStyle#��[ 6   $��0��6M   $��2��6Z   $��Up��6j   ��5L      �� *
JoystickUp+�� 5M         RemoteControlLeftButtonStyle#��[ 6   $��1��6O   $��0��6\   $
��Left��6l   ��5N      �� *JoystickLeft+�� 5O       ! RemoteControlEnterButtonStyle#��[ 6   $��1��6P   $��2��6]   $��Enter��6m   ��5P      �� *
JoystickOk+�� 5Q       ! RemoteControlRightButtonStyle#��[ 6   $��1��6P   $��3��6]   $��Right��6m   ��5R      �� *JoystickRight+�� 5S         RemoteControlDownButtonStyle#��[ 6   $��2��6O   $��2��6\   $
��Down��6l   ��5T      �� *JoystickDown+5U      5V      5W      5X      � 5Y   
   $��1��6     5Z      �� 5[      �� 5\      �� 5]      .+�5_      ��  "	 RemoteControlKeypadButtonStyle#��[	 6   $��0��6K   $��Keypad��6[   $
��NONE��5`      ��6+   �� *Keypad+�� 5a        
 RemoteControlBackButtonStyle#��[
 6   $��1��6I   $
��Back��6Y   $
��NONE��5b      ��6+   �� *Return+�� 5c         RemoteControlExitButtonStyle#��[ 6   $��2��6I   $
��Exit��6Y   $
��NONE��5d      ��6+   �� *Exit+5e      � 5f   
   $��2��6     5g      �� 5h      �� 5i      �� 5j      �� 5k      .+�5m      ��   RemoteControlAButtonStyle#��[ 6   $��0��6F   $��A��6V   ��5n      �� *	ButtonA+�� 5o        RemoteControlBButtonStyle#��[ 6   $��1��6F   $��B��6V   ��5p      �� *	ButtonB+�� 5q        RemoteControlCButtonStyle#��[ 6   $��2��6F   $��C��6V   ��5r      �� *	ButtonC+�� 5s        RemoteControlDButtonStyle#��[ 6   $��3��6F   $��D��6V   ��5t      �� *	ButtonD+5u      � 5v   
   $��3��6     5w      �� 5x      �� 5y      �� 5z      �� 5{      .+�5}      ��  ! RemoteControlFirstButtonStyle#��[ 6   $��0��6J   $��FP��6Z   ��5~      �� *
FastRewind+�� 5       $  RemoteControlPreviousButtonStyle#��[ 6   $��1��6M   $��FF��6]   ��5�      �� *FastForward+�� 5�         RemoteControlNextButtonStyle#��[ 6   $��2��6I   $
��Prev��6Y   ��5�      �� *Rewind+�� 5�         RemoteControlLastButtonStyle#��[ 6   $��3��6I   $��Forward��6Y   ��5�      �� *	Forward+5�      5�   	   � 5�      $��1��6   $��1��6    5�   
   �� 5�      $
��0.4* �6   �� 5�      �� 5�      .+�5�   
   ��  $  RemoteControlStandartButtonStyle#��[ 6   $��0��6K   $��0��6X   $��3��5�      ��5�      �� *COM_TV_SID_SMART_HUB_UPPER+  LocalizationSource	 �� Source#	 [ ��5�      �� *
SmartHub+� 5�   
   $��1��6    5�      �� 5�      �� 5�      .+�5�      �� $��0��6   #��[ 6    ��5�      �� *COM_SID_MENU+#	 [ ��5�      �� *Menu+�� 5�      $��1��6   #��[ 6    ��5�      �� *COM_BUTTON_SEARCH_UPPER+#	 [ ��5�      �� *Search+5�      � 5�   
   $��2��6    5�      �� 5�      �� 5�      .+�5�      �� $��0��6   #��[ 6    ��5�      �� *COM_SID_INFO_UPPER+#	 [ ��5�      �� *Info+�� 5�      $��1��6   #��[ 6    ��5�      �� *COM_SID_TOOLS_UPPER+#	 [ ��5�      �� *Tools+5�      5�   	   5�      5�      5�      