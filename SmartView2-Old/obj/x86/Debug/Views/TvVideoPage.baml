   M S B A M L   `   `   `  ����E  ASmartView2, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:SmartView2.BehaviorsSmartView2.Behaviors  5      9!clr-namespace:SmartView2.ControlsSmartView2.Controls  5      5clr-namespace:SmartView2.CommonSmartView2.Common  5      3clr-namespace:SmartView2.ViewsSmartView2.Views  5	      "    SmartView2.Views.TvVideoPage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35K GUIFoundation, Version=1.1.0.22849, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      0b"clr-namespace:SmartView2.Behaviors     5      6controls!clr-namespace:SmartView2.Controls     5      2commonclr-namespace:SmartView2.Common     5      0localclr-namespace:SmartView2.Views     5	      6   0SmartView2.Common.RemoteControlVisualStateHelper    State  5
      �� *<:TargetDevice.CurrentSource.RemoteControl.RemoteControlType+.��5      � .+�5      )   #SmartView2.Controls.MediaElementExt  -   5          Name$ mediaElement��5      $��0��65      IsContentFades .    	SourceUri 5      �� *TargetDevice.VideoUrl+!   PlayerNotificationProvider 5      �� *PlayerNotification+   IsVideoStarted 5      �� *TargetDevice.IsVideoStarted+   NotificationType 5      �� *#!TargetDevice.VideoMessageInfoType+   Volume 5      �� *Volume+ �� Mode$ TwoWay=�	   IsCcDataVisible	 6F   �� *IsCcDataVisible+
   NotificationSource
 5      �� *$"Controller.NotificationsCollection+   IsLoadingVisible 5      �� *DataContext.IsDataLoaded+ �� RelativeSource ��  �� AncestorType   SmartView2.Views.MainPage"     PopupSource 5      �� *Controller.PopupsCollection+ � ContextMenu 5      �� 5   
   .@�5      m� -   5        ��5      �� *COM_SID_FULL_SCREEN+   LocalizationSource �� Source# [  ��5      �� 5       �� 
TargetType" m�6    �� Triggers 5      �� 5       �� Binding 6    �� *Tag.IsFullScreen+ �� $ ContextMenuL�$ OneWay=� �� Value True5       .a�5      ��  �� Property � y� �� Value$ 	Collapsed=�6=   5      5!      5#      m� 5$      -   5        ��5%      �� *MAPP_SID_EXIT_FULL_SCREE+# [  ��5&      �� 5'      " m�6    5(      �� 5)       6    �� *Tag.IsFullScreen+ �� $ ContextMenuL�$ OneWay=�	 False5*       .a�5+      ��  � y�$ 	Collapsed=�6=   5,      5.      50      51      .��53      �  � RowDefinitions 54   
   �� 55      $
��Auto �6   �� 56      $��2* �6   �� 57      $
��Auto �6   �� 58      $��* �6   �� 59      $
��Auto �6   .+�5;   
   �  � ColumnDefinitions 5<      �� 5=      $��* �6   �� 5>      $
��Auto �6   �� 5?      $��* �6   .+�5A      �� -   5         ��Name$ 	_comboBox��5A   C    �� Text$  ��6V     ComboBoxSourceStyle#��[ 5B      $	��210��6B   ��5C      �� *TargetDevice.SourceList+ �� SelectedItem 5D      �� *TargetDevice.CurrentSource+$ OneWay=�
 � Tag 5E      �� 5F      $��10,0,0,0q�6    �� TextAlignment$ Center=�6,   $
��Left=�6C   $��Center=�6^   $��CharacterEllipsis=�5G      ��6;   �� *" TargetDevice.CurrentSource.Title+$ OneWay=���5I      �� 5J      .R�5K      �� $��CharacterEllipsis=�6   ��6=   �� *Title+{�6T   �� *	IsValid+5L      ��5N      �� 5O      " ��6     ComboBoxItemSourceStyle �� BasedOn# [ 69    5P      �� 5Q       6    �� *	IsValid+	 False6<   .a�5R      ��  � y�$ 	Collapsed=�6=   5S      5U      5W      � 5X      $��1��6   ��5Y      �� 5Z      " �6    5[      �� 5\       6    �� *TargetDevice.VideoUrl+ 6J   Z� .a�5]      ��  � y�$ Hidden=�6=   5^      5`       5b      �� 5c      �� 5d      .+�5f      �� $��Center=�6   $��5q�65   $
��Bold"�6@   $��15(�6R    $  TextBlock.Static.ForegroundBrush#��[ 5g      ��5h      �� *86TargetDevice.CurrentSource.CurrentChannel.ProgramTitle+$ OneWay=��� 5i      $��Center=�6   $��1��65    �� Padding$ 5q�6B   $��5q�6N   $��15(�6Y   #��[ 5j      ��5k      `� 5l   "     �� StringFormat$  {0} - {1} - {2}��6/   .1�5m      �� ! �� Path$4! .TargetDevice.CurrentSource.CurrentChannel.Name�6   $ OneWay=�6R   �� 5n      $=! 7TargetDevice.CurrentSource.CurrentChannel.DisplayNumber�6   $ OneWay=�6[   �� 5o      $4! .TargetDevice.CurrentSource.CurrentChannel.Type�6   $ OneWay=�6R   5p      5r      5s      �� 5t      $��0��6   $��2��6$   " �� Orientation$" 
Horizontal=�64   $��Right=�6M   $��10q�6i   ��5u      �� 5v      " ��6   .�5w      ��  � y�$ Visible=�69    5x      �� 5y       6    �� *TargetDevice.IsCloneView+ True6M   .a�5z      ��  � y�$ 	Collapsed=�6=   5{      5}      5      5�      � 5�   
   -   5        # �Name$# tvRightControls��5�      $��2��6(   $��2��60   $��Center=�6;   $��Right=�6V   $��5q�5�       5�      �� 5�      �� 5�      $
��Auto �6   �� 5�      �� 5�      �� 5�      .+�5�      F� $��3��6     DarkBackgroundBrush#��[ 6"   L����    ����     '� �� '  -1 -1� ������    ��� @o@ -1	$��Center=�5�   X   $ J� Opacity$	$ 0.4Q�5�      �� 5�      $��0��6     ChannelUpButtonStyle#��[ 6    ��6N   �� *ChannelUpCommand+�� 5�      $��1��6   $��16(�6#   $��Arial)�61   $��Center=�6D   #��[ 5�      ��5�      �� 5�      " ��6    5�      �� 5�       6    �� *TargetDevice.VideoUrl+ 6J   Z� .a�5�      ��  � y�$ Hidden=�6=   5�      5�      ��5�      `� 5�      $  	{0} - {1}��6+   .1�5�      �� $! COM_TV_SID_CH_CAPITAL�6   # [  67   �� 5�      $=! 7TargetDevice.CurrentSource.CurrentChannel.DisplayNumber�6   $ OneWay=�6Y   5�      5�      �� 5�      $��2��6     ChannelDownButtonStyle#��[ 6    ��6P   �� *ChannelDownCommand+�� 5�      $��3��6   $��0,3,0,3q�6    $��Center=�61     RoundButtonStyle#��[ 5�      ��5�      �� *COM_TV_SID_CH_LIST_LOWER+# [  ��5�      �� *ChannelListCommand+�� 5�      -   5        % ��Name$% ccDatabutton��5�      $��4��6)   $��0,3,0,3q�66     CCDataButtonStyle#��[ 6G   ��5�      �� *CcDataCommand+5�      � 5�   
   -   5        $# stbRightControls��5�      $��2��6)   $��2��61   $��Center=�6<   $��Right=�6W   $��5q�5�      $y�	Collapsed=�6    5�      �� 5�      �� 5�      $
��Auto �6   �� 5�      �� 5�      .+�5�      F� $��3��6   #��[ 6"   L����    ����     '� �� '  -1 -1� ������    ��� @o@ -1	$��Center=�5�   X   $	$ 0.4Q�5�      �� 5�      $��0��6   #��[ 6    ��5�      �� *42TargetDevice.CurrentSource.RemoteControl.ChannelUp+�� 5�      $��1��6   $�� ��6#   $��16(�6+   $��Arial)�69   $��Center=�6L   #��[ 5�      �� 5�      $��2��6   #��[ 6    ��5�      �� *64TargetDevice.CurrentSource.RemoteControl.ChannelDown+�� 5�      $��3��6   $��0,3,0,3q�6    $��CH List��61   #��[ 6C   ��5�      �� *64TargetDevice.CurrentSource.RemoteControl.ChannelList+5�      � 5�   
   -   5        $# bdRightControls��5�      $��2��6(   $��2��60   $��Center=�6;   $��Right=�6V   $��5q�5�      $y�	Collapsed=�6    5�      �� 5�      �� 5�      $
��Auto �6   �� 5�      .+�5�      F� $��3��6   #��[ 6"   L����    ����     '� �� '  -1 -1� ������    ��� @o@ -1	$��Center=�5�   X   $	$ 0.4Q�5�      �� 5�      $��0��6   #��[ 6    ��5�      �� *42TargetDevice.CurrentSource.RemoteControl.ChannelUp+�� 5�      $��1��6   $�� ��6#   $��16(�6+   $��Arial)�69   $��Center=�6L   #��[ 5�      �� 5�      $��2��6   #��[ 6    ��5�      �� *64TargetDevice.CurrentSource.RemoteControl.ChannelDown+5�      � 5�   
   -	   5        $# tvBottomControls��5�      $��4��6)   $��Bottom=�61   $	��250��6L    5�      �� 5�      �� 5�      $
��Auto �6   �� 5�      $
��Auto �6   .+�5�      �� $��Right=�6   $��8q�61    	 TvViewVolumeComboBoxStyle#��[	 6<   �� 5�      -
   5        $% fullScreenButton��5�   2   $��Right=�6L   $��8q�6h   $��1��5�      ��5�      �� 5�      # [ 6   " ��6B   .�5�      ��  � �� 5�      �� 5�       
 FullScreenImage#��[
 6   $
��None=�6F   5�       5�      �� 5�       6    �� *IsFullScreen+& �� ElementName$& mediaElement��$ OneWay=� True6h   .a�5�      ��  � �� 5�      �� 5�        ExitFullScreenImage#��[ 6    $
��None=�6N   5�      5�      5�      5�      � 5�      $��2��6   ' � Maximum' 6%   �� *TargetDevice.EndProgramTime+$ OneWay=�( � Minimum( 5�      �� *TargetDevice.StartProgramTime+$ OneWay=�) � Value) 5�      �� *TargetDevice.NowTime+$ OneWay=���5�      �� 5�      " �6     ProgramProgressBarStyle# [ 68   .�5�      ��  � y�$ 	Collapsed=�69    5�      �� 5�       6    �� *%#TargetDevice.IsProgramTimeAvaliable+ True6X   .a�5�      ��  � y�$ Visible=�6=   5�      5�      5�      5�      � 5�   
   -   5        $# stbBottomControls��5�      $��4��6*   $��Bottom=�62   $y�	Collapsed=�6M    5�      �� 5�      �� 5�      �� 5�      $
��Auto �6   .+�5�      �� $��Right=�6   $��8q�61   #��[	 6<   �� 5�      -   5        $��Right=�5�   2   $��8q�6N   $��1��6Y   ��5      �� 5     # [ 6   " ��6B   .�5     ��  � �� 5     �� 5     #��[
 6   $
��None=�6F   5      5     �� 5      6    �� *IsFullScreen+$& mediaElement��$ OneWay=� True6h   .a�5	     ��  � �� 5
     �� 5     #��[ 6    $
��None=�6N   5     5     5     5     )   #SmartView2.Controls.StbVideoControl  5     $��2��6%   5     � 5  
   -   5        $# bdBottomControls��5     $��4��6)   $��Bottom=�61   $y�	Collapsed=�6L    5     �� 5     �� 5     �� 5     $
��Auto �6   .+�5     �� $��Right=�6   $��8q�61   #��[	 6<   �� 5     -   5        $��Right=�5  2   $��8q�6N   $��1��6Y   ��5     �� 5     # [ 6   " ��6B   .�5     ��  � �� 5      �� 5!     #��[
 6   $
��None=�6F   5#      5$     �� 5%      6    �� *IsFullScreen+$& mediaElement��$ OneWay=� True6h   .a�5&     ��  � �� 5'     �� 5(     #��[ 6    $
��None=�6N   5*     5+     5-     5/     (   "SmartView2.Controls.BdVideoControl  50     $��2��6$   51     � 52  
   -   5        $# htsBottomControls��52     $��4��6*   $��Bottom=�62   $y�	Collapsed=�6M    53     �� 54     �� 55     �� 56     $
��Auto �6   .+�58     �� $��Right=�6   $��8q�61   #��[	 6<   �� 59     -   5        $��Right=�59  2   $��8q�6N   $��1��6Y   ��5:     �� 5;     # [ 6   " ��6B   .�5<     ��  � �� 5=     �� 5>     #��[
 6   $
��None=�6F   5@      5A     �� 5B      6    �� *IsFullScreen+$& mediaElement��$ OneWay=� True6h   .a�5C     ��  � �� 5D     �� 5E     #��[ 6    $
��None=�6N   5G     5H     5J     5L     )   #SmartView2.Controls.HtsVideoControl  5M     $��2��6%   5N     � 5O  
   -   5        $# channelListGrid��5O     $��Right=�6(   $��2��6D   $��0��6O   $��5��6W   .+�5P     � ��5Q     �� 5R     " �6     
Background# [ 61   .�5S     ��  � y�$ 	Collapsed=�69    5T     �� 5U      6    �� *IsChannelListVisiable+ True6J   .a�5V     ��  � y�$ Visible=�6=   5W     5Y      5[     �� 5\     $
��Auto �6   �� 5]      5_     �� 5`     $
��Auto �6!   �� 5a     $
��Auto �6!   .+�5c     �� $��0��6   #��[ 6(   $��Arial)�6g   $��20,0,0,0q�5d     $��Center=�6*   $��16(�6E   $
��Bold"�6S   ��5e     �� *COM_SID_CHANNEL_LIST+# [  �� 5f     $��1��6   $��Right=�6%   
������   ChannelListCloseButtonStyle#��[ 5g     $��X��6J   $��15,15,15,15q�6V   $��12(�6k   ��5h     �� *ChannelListCommand+�� 5i     -   5        $��channelList��5i     ��.    ChListListViewStyle#��[ 5j     $��2��6D   $��1��6X   * �� SelectionMode$* Single=�5k     $��Center=�6.   + %� IsVirtualizing+ .  $	��200��5l      6&   �� *+)TargetDevice.CurrentSource.CurrentChannel+$ OneWay=���5m     �� *(&TargetDevice.CurrentSource.ChannelList+��5n     �� 5o     .R�5p     �� 
������ , J� InputBindings, 5q     d� 5r     - d� MouseAction$- LeftDoubleClicke�6%   . �� Command. 5s  %   �� *" DataContext.SelectChannelCommand+ �� " ��/ �� CommandParameter/ 5t  %   �� *DataContext+ �� " ��._�5v     �� $��	15,5,15,5q�6    ��5w     `� 5x  2   $  	{0} - {1}��6?   .1�5y     �� $! DisplayNumber�6$   �� 5z     $
! Name�6$   5{     5}     5~     5     ,  &UIFoundation.Interactivity.Interaction0   	Behaviors0 5�     <   6SmartView2.Behaviors.ListBoxSelectedItemScrollBehavior  5�     5�     5�     �� 5�  
   $" Vertical=�6   $
��Left=�6,   $��Bottom=�6G   $��3��6b   $��0��5�     $��2��6%   ��5�     �� 5�     " ��6   .�5�     ��  � y�$ 	Collapsed=�67    5�     �� 5�      6   �� *IsDebuggerAttached+ True6E   .a�5�     ��  � y�$ Visible=�6;   5�     5�     .+�5�     �� $ 5q�6   $��5q�6"   $
��Bold"�6-   $��15(�6?   #��[ 5�     ��5�     `� 5�     $  Stream Status: {0}��6   .1�5�     �� $! TargetDevice.StreamStatus�6   $ OneWay=�6;   5�     5�     �� 5�     $��
Url status��6   $ 5q�6(   $��5q�64   $
��Bold"�6?   $��15(�6Q   ��5�     �� 5�     " ��6   .�5�     ��  � ��
 � � �69    5�     �� 5�      6    �� *TargetDevice.VideoUrl+ 6J   Z� .a�5�     ��  � ��
 �  ��6=   5�     5�     5�     �� 5�     $ 5q�6   $��5q�6"   $
��Bold"�6-   $��15(�6?   #��[ 5�     ��5�     `� 5�     $  ViewMode: {0}��6   .1�5�     �� $! TargetDevice.ViewMode�6   $ OneWay=�67   5�     5�     �� 5�     $ 5q�6   $��5q�6"   $
��Bold"�6-   $��15(�6?   #��[ 5�     ��5�     `� 5�     $C  =Current Channel: {0} Number: {1} Program Title: {2} Type: {3}��6   .1�5�     �� $4! .TargetDevice.CurrentSource.CurrentChannel.Name�6   $ OneWay=�6P   �� 5�     $=! 7TargetDevice.CurrentSource.CurrentChannel.DisplayNumber�6   $ OneWay=�6Y   �� 5�     $<! 6TargetDevice.CurrentSource.CurrentChannel.ProgramTitle�6   $ OneWay=�6X   �� 5�     $4! .TargetDevice.CurrentSource.CurrentChannel.Type�6   $ OneWay=�6P   5�     5�     �� 5�     $ 5q�6   $��5q�6"   $
��Bold"�6-   $��15(�6?   #��[ 5�     ��5�     `� 5�     $  Current source: {0}��6   .1�5�     �� $%! TargetDevice.CurrentSource.Type�6   $ OneWay=�6A   5�     5�     �� 5�     $ 5q�6   $��5q�6"   $
��Bold"�6-   $��15(�6?   #��[ 5�     ��5�     `� 5�     $  Stream type: {0}��6   .1�5�     �� $! TargetDevice.StreamType�6   $ OneWay=�69   5�     5�     5�     5�  	   5�     '	  !System.Windows.VisualStateManager1 	  VisualStateGroups1 5�     %
  System.Windows.VisualStateGroup
  5�     2 
  Name$2 Common��6   3 
  States.3 5�  
      System.Windows.VisualState  4   Name$4 Tv��6   5   
Storyboard.5 5�     �� .��5�     T� 6 g� Duration$6 0D�6,   7 �� TargetProperty$7 
Visibility�69   8 �� Target8 5�  ,   %  System.Windows.Markup.Reference  *tvRightControls+..�5�     i�   System.Windows.Visibility9   Visible: R� Value#: Z9 6'   5�     T� 5�     $6 0D�6,   $7 
Visibility�69   8 5�  ,     *channelListGrid+..�5�     i� #: Z9 6'   5�     T� 5�     $6 0D�6,   $7 
Visibility�69   8 5�  ,     *stbRightControls+..�5�     i� ;   	Collapsed#: Z; 6'   5�     T� 5�     $6 0D�6,   $7 
Visibility�69   8 5�  ,     *bdRightControls+..�5�     i� #: Z; 6'   5�     T� 5�     $6 0D�6,   $7 
Visibility�69   8 5�  ,     *tvBottomControls+..�5�     i� #: Z9 6'   5�     T� 5�     $6 0D�6,   $7 
Visibility�69   8 5�  ,     *stbBottomControls+..�5�     i� #: Z; 6'   5�     T� 5�     $6 0D�6,   $7 
Visibility�69   8 5�  ,     *bdBottomControls+..�5�     i� #: Z; 6'   5�     T� 5�     $6 0D�6,   $7 
Visibility�69   8 5�  ,     *htsBottomControls+..�5�     i� #: Z; 6'   5�     5�     5�       5�  
   $4 Bd��6   .5 5�     �� .��5�     T� $6 0D�6,   $7 
Visibility�69   8 5�  ,     *tvRightControls+..�5�     i� #: Z; 6'   5�     T� 5�     $6 0D�6,   $7 
Visibility�69   8 5�  ,     *channelListGrid+..�5�     i� #: Z; 6'   5�     T� 5      $6 0D�6,   $7 
Visibility�69   8 5  ,     *stbRightControls+..�5     i� #: Z; 6'   5     T� 5     $6 0D�6,   $7 
Visibility�69   8 5  ,     *bdRightControls+..�5     i� #: Z9 6'   5     T� 5     $6 0D�6,   $7 
Visibility�69   8 5	  ,     *tvBottomControls+..�5
     i� #: Z; 6'   5     T� 5     $6 0D�6,   $7 
Visibility�69   8 5  ,     *stbBottomControls+..�5     i� #: Z; 6'   5     T� 5     $6 0D�6,   $7 
Visibility�69   8 5  ,     *bdBottomControls+..�5     i� #: Z9 6'   5     T� 5     $6 0D�6,   $7 
Visibility�69   8 5  ,     *htsBottomControls+..�5     i� #: Z; 6'   5     5     5       5  
   $	4 Hts��6   .5 5     �� .��5     T� $6 0D�6,   $7 
Visibility�69   8 5  ,     *tvRightControls+..�5     i� #: Z; 6'   5     T� 5      $6 0D�6,   $7 
Visibility�69   8 5!  ,     *channelListGrid+..�5"     i� #: Z; 6'   5#     T� 5$     $6 0D�6,   $7 
Visibility�69   8 5%  ,     *stbRightControls+..�5&     i� #: Z; 6'   5'     T� 5(     $6 0D�6,   $7 
Visibility�69   8 5)  ,     *bdRightControls+..�5*     i� #: Z; 6'   5+     T� 5,     $6 0D�6,   $7 
Visibility�69   8 5-  ,     *tvBottomControls+..�5.     i� #: Z; 6'   5/     T� 50     $6 0D�6,   $7 
Visibility�69   8 51  ,     *stbBottomControls+..�52     i� #: Z; 6'   53     T� 54     $6 0D�6,   $7 
Visibility�69   8 55  ,     *bdBottomControls+..�56     i� #: Z; 6'   57     T� 58     $6 0D�6,   $7 
Visibility�69   8 59  ,     *htsBottomControls+..�5:     i� #: Z9 6'   5;     5<     5=       5>  
   $	4 Stb��6   .5 5?     �� .��5@     T� $6 0D�6,   $7 
Visibility�69   8 5A  ,     *tvRightControls+..�5B     i� #: Z; 6'   5C     T� 5D     $6 0D�6,   $7 
Visibility�69   8 5E  ,     *channelListGrid+..�5F     i� #: Z; 6'   5G     T� 5H     $6 0D�6,   $7 
Visibility�69   8 5I  ,     *bdRightControls+..�5J     i� #: Z; 6'   5K     T� 5L     $6 0D�6,   $7 
Visibility�69   8 5M  ,     *stbRightControls+..�5N     i� #: Z9 6'   5O     T� 5P     $6 0D�6,   $7 
Visibility�69   8 5Q  ,     *tvBottomControls+..�5R     i� #: Z; 6'   5S     T� 5T     $6 0D�6,   $7 
Visibility�69   8 5U  ,     *stbBottomControls+..�5V     i� #: Z9 6'   5W     T� 5X     $6 0D�6,   $7 
Visibility�69   8 5Y  ,     *bdBottomControls+..�5Z     i� #: Z; 6'   5[     T� 5\     $6 0D�6,   $7 
Visibility�69   8 5]  ,     *htsBottomControls+..�5^     i� #: Z; 6'   5_     5`     5a       5b  
   $4 Unknown��6   .5 5c     �� .��5d     T� $6 0D�6,   $7 
Visibility�69   8 5e  ,     *tvRightControls+..�5f     i� #: Z; 6'   5g     T� 5h     $6 0D�6,   $7 
Visibility�69   8 5i  ,     *channelListGrid+..�5j     i� #: Z; 6'   5k     T� 5l     $6 0D�6,   $7 
Visibility�69   8 5m  ,     *bdRightControls+..�5n     i� #: Z; 6'   5o     T� 5p     $6 0D�6,   $7 
Visibility�69   8 5q  ,     *stbRightControls+..�5r     i� #: Z; 6'   5s     T� 5t     $6 0D�6,   $7 
Visibility�69   8 5u  ,     *tvBottomControls+..�5v     i� #: Z; 6'   5w     T� 5x     $6 0D�6,   $7 
Visibility�69   8 5y  ,     *stbBottomControls+..�5z     i� #: Z; 6'   5{     T� 5|     $6 0D�6,   $7 
Visibility�69   8 5}  ,     *bdBottomControls+..�5~     i� #: Z; 6'   5     T� 5�     $6 0D�6,   $7 
Visibility�69   8 5�  ,     *htsBottomControls+..�5�     i� #: Z; 6'   5�     5�     5�     5�  	   5�     5�     