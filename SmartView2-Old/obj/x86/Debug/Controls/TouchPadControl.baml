   M S B A M L   `   `   `  ����E  ASmartView2, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:SmartView2.BehaviorsSmartView2.Behaviors  5      )    #SmartView2.Controls.TouchPadControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35K GUIFoundation, Version=1.1.0.22849, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      0b"clr-namespace:SmartView2.Behaviors     5      $	��360��5      $	��360��6   .��5      �� ���	#55000000   TabControlStyle1#��[  6&   .@�5	      ��   TabItemStyle1#��[ 6   ��5
      � 5   
   
������ .+�5      �� $1��+/Resources/Images/RC_tab_icon_left_norm.png��6   $��40��6G   $��40��6R   5      .��5      �� 
������ ,  &UIFoundation.Interactivity.Interaction    	Behaviors  5      +   %SmartView2.Behaviors.TouchPadBehavior     AcceptCommand 6   �� *
JoystickOk+   MoveUpCommand 6D   �� *
JoystickUp+   MoveRightCommand 5      �� *JoystickRight+   MoveDownCommand 6J   �� *JoystickDown+   MoveLeftCommand 5      �� *JoystickLeft+5   	   5      �� 5      #��[ 6    �� 
IsSelected . ��5      �� 5   
   $4��./Resources/Images/RC_tab_icon_right_normal.png��6   $��40��6H   $��40��6S   .��5      �  � RowDefinitions 5   
   �� 5      �� 5      �� 5       � ColumnDefinitions 5!   
   �� 5"      $��3* �6   �� 5#      $��7* �6   �� 5$      $	��10* �6   �� 5%      $	��10* �6   .+�5'   
   ��   RemoteControlUpButtonStyle#��[ 6   $��0��6E   $��2��6R   $��Up��6b   ��5(      �� *
JoystickUp+�� 5)   
      RemoteControlLeftButtonStyle#��[ 6   $��1��6G   $��1��6T   $
��Left��6d   ��5*      �� *JoystickLeft+�� 5+   
    ! RemoteControlEnterButtonStyle#��[ 6   $��1��6H   $��2��6U   $��Enter��6e   ��5,      �� *
JoystickOk+�� 5-   
    ! RemoteControlRightButtonStyle#��[ 6   $��1��6H   $��3��6U   $��Right��6e   ��5.      �� *JoystickRight+�� 5/   
      RemoteControlDownButtonStyle#��[ 6   $��2��6G   $��2��6T   $
��Down��6d   ��50      �� *JoystickDown+51   	   52      53      54      