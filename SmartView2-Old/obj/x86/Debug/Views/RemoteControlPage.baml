   M S B A M L   `   `   `  ����E  ASmartView2, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:SmartView2.CommonSmartView2.Common  5      9!clr-namespace:SmartView2.ControlsSmartView2.Controls  5      (    "SmartView2.Views.RemoteControlPage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35K GUIFoundation, Version=1.1.0.22849, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      2commonclr-namespace:SmartView2.Common     5      6controls!clr-namespace:SmartView2.Controls     5      6   0SmartView2.Common.RemoteControlVisualStateHelper    State  5      �� *<:TargetDevice.CurrentSource.RemoteControl.RemoteControlType+ � 	Resources 5	         TvControlTemplate)   #SmartView2.Controls.TvRemoteControl  BdControlTemplate)   #SmartView2.Controls.BdRemoteControl  HtsControlTemplate*   $SmartView2.Controls.HtsRemoteControl  StbControlTemplate*   $SmartView2.Controls.StbRemoteControl  HdmiControlTemplate+   %SmartView2.Controls.HdmiRemoteControl  UnknownControlTemplate.   (SmartView2.Controls.UnknownRemoteControl5   /SmartView2.Common.RemoteControlTemplateSelector ! RemoteControlTemplateSelector   TvControlTemplate   BdControlTemplate   HtsControlTemplate   StbControlTemplate   HdmiControlTemplate   UnknownControlTemplate��%�  &	        &	 (     &	 P     &	 x     &	 �     &	 �     &	 �     7   7  7  7  7  7  �� 5
      .R�5        5      �� 5      .R�5        5      �� 5      .R�5        5      �� 5      .R�5        5      �� 5      .R�5        5      �� 5      .R�5        5        5      8   8  8  8  8  8  5!   +   5"      .��5#      � ��5$      �� 5%       $  BackRemoteControlBackgroundImage �� ImageSource# [ 6   	 � RowDefinitions	 5'      �� 5(      $��1* �6   �� 5)      $��6* �6   .+�5+      �� � 5,      ��5-      �� 5.   
    & "RemoteControlHeaderBackgroundImage# [ 6   .+�50      �� -   5        
 ��Name$
 	_comboBox��50   ?    	 RemoteControlComboBoxStyle#��[	 51       "
 RemoteControlComboBoxItemStyle#��[
 52      $��50,0,0,0q�6V   $��Center=�53      $
��Left=�6,    �� SelectedItem 54      �� *TargetDevice.CurrentSource+ �� Mode$ OneWay=���55      �� *TargetDevice.SourceList+
 � Tag 56   
   �� 57       �� Padding$
 15,0q�6    �� TextAlignment$ Center=�6%   $
��Left=�6<   $��Center=�6W   $��CharacterEllipsis=�58      ��67   �� *" TargetDevice.CurrentSource.Title+$ OneWay=���5:   
   �� 5;      .R�5<      �� $��CharacterEllipsis=�6   ��69   �� *Title+5=      5?   	   �� 5@       �� Orientation$ 
Horizontal=�6   $��Right=�6,   $��Center=�6H   .+�5A   
   �� -   5         ��Name$ TvPowerButton��5A      $��0,0,10,0q�6(     PowerButton#��[ 6:   $��TV��6_   ��5B      �� *TvPowerCommand+�� 5C   
   -   5        $ BdPowerButton��5C      $��0,0,10,0q�6(   #��[ 6:   $��BD��6_   $y�	Collapsed=�5D      ��6(   �� *31TargetDevice.CurrentSource.RemoteControl.MbrPower+�� 5E   
   -   5        $ StbPowerButton��5E      $��0,0,10,0q�6)   #��[ 6;   $	��STB��6`   $y�	Collapsed=�5F      ��6(   �� *31TargetDevice.CurrentSource.RemoteControl.MbrPower+�� 5G   
   -   5        $ HtsPowerButton��5G      $��0,0,10,0q�6)   #��[ 6;   $	��HTS��6`   $y�	Collapsed=�5H      ��6(   �� *31TargetDevice.CurrentSource.RemoteControl.MbrPower+�� 5I   
   $��0,0,40,0q�6   5J   	   5K      �� 5L      $��1��6   $
��Auto=�6    $
��Auto=�6C    " RemoteControlScrollViewerStyle#��[ 5M      .��5N      �  � ColumnDefinitions 5O   
   �� 5P      $��* �6   �� 5Q      $
��Auto �6   �� 5R      $��* �6   	 5T   
   �� 5U      $��* �6   �� 5V      $
��Auto �6   �� 5W      $��* �6   .+�5Y   
   � $��1��6   $��1��6   $	��400��6"   $	��300��61   ��5Z      �� 5[         RemoteControlBackgroundImage# [ 6   .+�5]      �   RemoteControlBodyGrid#��[ 6   .+�5^      �� #��[ 6   ��5_      �� **(TargetDevice.CurrentSource.RemoteControl+5`      5a      5b   	   5c      '	  !System.Windows.VisualStateManager 	  VisualStateGroups 5d      %
  System.Windows.VisualStateGroup
  5e       
  Name$ Common��6    
  States. 5f   
      System.Windows.VisualState     Name$ Tv��6      
Storyboard. 5g      �� .��5h      T�  g� Duration$ 0D�6,    �� TargetProperty$ 
Visibility�6:    �� Target 6a   %  System.Windows.Markup.Reference  *TvPowerButton+..�5i      i�   System.Windows.Visibility   Visible R� Value# Z 6'   5j      T� 5k      $ 0D�6,   $ 
Visibility�6:    6a     *BdPowerButton+..�5l      i�    	Collapsed# Z 6'   5m      T� 5n      $ 0D�6,   $ 
Visibility�6:    5o   ,     *StbPowerButton+..�5p      i� # Z 6'   5q      T� 5r      $ 0D�6,   $ 
Visibility�6:    5s   ,     *HtsPowerButton+..�5t      i� # Z 6'   5u      5v      5w        5x   
   $ Bd��6   . 5y      �� .��5z      T� $ 0D�6,   $ 
Visibility�6:    6a     *TvPowerButton+..�5{      i� # Z 6'   5|      T� 5}      $ 0D�6,   $ 
Visibility�6:    6a     *BdPowerButton+..�5~      i� # Z 6'   5      T� 5�      $ 0D�6,   $ 
Visibility�6:    5�   ,     *StbPowerButton+..�5�      i� # Z 6'   5�      T� 5�      $ 0D�6,   $ 
Visibility�6:    5�   ,     *HtsPowerButton+..�5�      i� # Z 6'   5�      5�      5�        5�   
   $	 Hts��6   . 5�      �� .��5�      T� $ 0D�6,   $ 
Visibility�6:    6a     *TvPowerButton+..�5�      i� # Z 6'   5�      T� 5�      $ 0D�6,   $ 
Visibility�6:    6a     *BdPowerButton+..�5�      i� # Z 6'   5�      T� 5�      $ 0D�6,   $ 
Visibility�6:    5�   ,     *StbPowerButton+..�5�      i� # Z 6'   5�      T� 5�      $ 0D�6,   $ 
Visibility�6:    5�   ,     *HtsPowerButton+..�5�      i� # Z 6'   5�      5�      5�        5�   
   $	 Stb��6   . 5�      �� .��5�      T� $ 0D�6,   $ 
Visibility�6:    6a     *TvPowerButton+..�5�      i� # Z 6'   5�      T� 5�      $ 0D�6,   $ 
Visibility�6:    6a     *BdPowerButton+..�5�      i� # Z 6'   5�      T� 5�      $ 0D�6,   $ 
Visibility�6:    5�   ,     *StbPowerButton+..�5�      i� # Z 6'   5�      T� 5�      $ 0D�6,   $ 
Visibility�6:    5�   ,     *HtsPowerButton+..�5�      i� # Z 6'   5�      5�      5�        5�   
   $ Unknown��6   . 5�      �� .��5�      T� $ 0D�6,   $ 
Visibility�6:    6a     *TvPowerButton+..�5�      i� # Z 6'   5�      T� 5�      $ 0D�6,   $ 
Visibility�6:    6a     *BdPowerButton+..�5�      i� # Z 6'   5�      T� 5�      $ 0D�6,   $ 
Visibility�6:    5�   ,     *StbPowerButton+..�5�      i� # Z 6'   5�      T� 5�      $ 0D�6,   $ 
Visibility�6:    5�   ,     *HtsPowerButton+..�5�      i� # Z 6'   5�      5�      5�      5�   	   5�      5�      