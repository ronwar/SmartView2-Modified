   M S B A M L   `   `   `  ����E  ASmartView2, Version=0.0.0.0, Culture=neutral, PublicKeyToken=nullO,clr-namespace:SmartView2.Resources.AnimationSmartView2.Resources.Animation  5      ;"clr-namespace:SmartView2.BehaviorsSmartView2.Behaviors  5      9!clr-namespace:SmartView2.ControlsSmartView2.Controls  5      %    SmartView2.Views.DeviceListPage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35K GUIFoundation, Version=1.1.0.22849, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      B	animation,clr-namespace:SmartView2.Resources.Animation     5      0b"clr-namespace:SmartView2.Behaviors     5      6controls!clr-namespace:SmartView2.Controls     5      ,  &UIFoundation.Interactivity.Interaction    	Behaviors  5
      0  *UIFoundation.Behaviors.VisualStateBehavior     VisualStateSource 6   �� *IsDataLoaded+   VisualStateTriggers. 5      /  )UIFoundation.Behaviors.VisualStateTrigger     Value$
 true��6      VisualState$ 
NonLoading��6(     5      $ false��6   $ Loading��6)   5      .��5      � -   5         �Name$ 
layoutRoot��5   	   .+�5      � $   SmartView2.Controls.GlobalMenu   GlobalMenuItems 5   
   2   ,SmartView2.Controls.GlobalMenuItemCollection  m� 5      ��6   �� *COM_HTS_SID_GUIDE+   LocalizationSource �� Source# [   m� Command 5      �� *GuideCommand+m� 5      ��6   �� *COM_LIST_TITLE_VERSION+# [   5      �� *VersionCommand+m� 5      ��6   �� *COM_SID_OPEN_SOURCE_LICENSE+# [   5      �� *LicenseCommand+�� 5      m� 5      .  (System.Windows.Input.ApplicationCommands	   Close# Z	 6   ��5      �� *COM_EXIT_SMART_VIEW+# [  5      
 � RowDefinitions
 5      �� 5   
   $
��Auto �6   �� 5    
   $��* �6   .+�5"      � $��0��6     LightBackgroundBrush#��[ 6   $��74��6H    � ColumnDefinitions 5#   
   �� 5$      $
��auto �6   �� 5%      $��* �6   �� 5&      $
��auto �6   .+�5(   
   �� $��0��6     TransparentButtonStyle#��[ 6!   $��60��6Q   $��60��6\   $��17q�6h   ��5)      �� *BackCommand+.��5*      F�   BackButtonGeometryGroup#��[ 6   $��2��6A    �� Stretch$ Uniform=�6U   ��5+      �� *
Foreground+ �� RelativeSource ��  �� AncestorType$ ButtonL�5,      �� 5-   
   $��2��6   #��[ 6!   $��60��6Q   $��60��6\   $��Center=�5.      $��Center=�65   $��17q�6W   ��5/      �� *RefreshCommand+.��50      F�   RefreshButtonGeometryGroup#��[ 6   $��2��6D   $ Uniform=�6X   ��51      �� *
Foreground+ �� $ ButtonL�52      � 53   
   $��1��6   .+�54      �� $��Stretch=�6   $��Center=�64    �� TextAlignment$ Center=�6O   $
��Bold"�6f   $
��22pt(�55       $  TextBlock.Static.ForegroundBrush#��[ 6&   ��56      �� *COM_AUTO_DISCOVERY+# [  57      58   	   � 59      $��1��6   
 5:   
   �� 5;      $��* �6   �� 5<      $
��Auto �6   �� 5=      $��* �6   ��5?   
   �� 5@       �� 
TargetType" �6    �� Triggers 5A      �� 5B       �� Binding 6   �� *IsDeviceAvailable+ �� Value	 False6B   .a�5C      ��  �� Property � y� �� Value$ Hidden=�69   5D      5F      .+�5H   
   � $��0��6   
������ ��60   �� *ActualWidth+ �� ElementName$ 
layoutRoot��.+�5I      ��  ( $DeviceListNetworksNameTextBlockStyle#��[ 6   $
��Wrap=�6T   $
��24pt(�6h   $ Center=�5J      $��Center=�6-   $��Center=�6J   ��5K      `� 5L       �� StringFormat$ 	{0} - {1}��6   .1�5M      ��  �� Path$" MAPP_SID_MIX_CONNECT_NETWORK�6   # [  6>   �� 5N      $ NetworkNames�6    �� Mode$ OneWay=�6.   5O      5Q      5R      �� 5S   
   -   5         ��Name$ 	_listView��5S      $��1��6%   
������ $��0q�6K   $��Hidden=�5T      $��Disabled=�5U      ! �� IsDeferredScrollingEnabled . $	��150��5V      $	��400��6"   $	��456��61   ��6>   �� *	Devices+��5W      �� *ActualWidth+$ 
layoutRoot�� � 	Resources 5X        
deviceIcon �� 	UriSource��%[   &	       �� 5Y      $= 7pack://application:,,,/Resources/Images/tv_icon_big.png?�6-   5Z      ��5[      �� 5\      .R�5]      � 
������ $	��396��6.   $	��396��6;     5_      .   (SmartView2.Behaviors.DoubleClickBehavior     Command 6*   �� *DataContext.ConnectCommand+ �� $ ListBoxL�   CommandParameter 5`   *   �� *SelectedItem+ �� $ ListBoxL�
 5b      �� 5c      $	��320 �6"   �� 5d      $��* �6"   .+�5f      �� $��0��6   #��[ 6%   $
��None=�6J   �� 5g      $��1��6   $	��250��6)   $��5 0 0 0q�65   $ Center=�6F   $��Stretch=�6]   $��Center=�5h      $
��14pt(�67   $��CharacterEllipsis=�6G   ��5i      �� *FriendlyName+5j      5k      ��5m      �� 5n      .R�5o      *  $SmartView2.Controls.DeviceSmartPanel    �� Orientation$  
Horizontal=�6*   $��Center=�6C   5p      ��5r      �� 5s      " ��6   .�5t      ��  � �� 5u      �� 5v      ! �� 
TargetType"! ��6$   .R�5w      � .+�5x      �� " ��Name$" _border��6   $��Center=�60   $��2q�6K   $��9 0 9 0q�6_   ._�5y      �� 5z      5{      # �� Triggers# 5|      P� 5}      $ P� Property$ �@��
IsSelected% P� Value% . . �5~      �� & �� 
TargetName$& _border��6!     selectedAndOverBrush# [ 66    � ��6d   �� 5      # [ 6!    � ��6O   �� 5�      $& _border��6!    � �� �	#FF282F396S   5�      ]� 5�      ' ]� 
Conditions' 5�      �� 5�      ( �� Property( �@J�IsMouseOver) �� Value) . 6G   �� 5�      ( �@��
IsSelected) .  6H   ./�5�      �� # [ 6!   $& _border��6O    � ��6d   �� 5�       � ��
 �����6?   5�      ]� 5�      ' 5�      �� 5�      ( �@J�IsMouseOver) .  6G   �� 5�      ( �@��
IsSelected) .  6H   ./�5�      ��  � ��
 �����6?   5�      5�      5�      5�      ��5�      �� 5�      "! ��6   .R�5�      �� $" Bd��6   #��z��6#   #��z��5�      #��z��5�      * �� Padding$* 1q�6I   + J� SnapsToDevicePixels+ . ._�5�      �  5�      �� 5�      $��60 �6'   �� 5�      $��* �6'   �� 5�      $��60 �6'   .+�5�      �� $��0��6   , �� LineLeftCommand#��Z, 6+   $��60��6Z   $��60��6f   $��17q�6q   ��5�      �� $ scrollviewer��{�5�      �� *CanScrollLeft+$ scrollviewerNofitication����5�      �� 5�      - �� BasedOn#- [ 6   " ��6P    5�      �� 5�       6(   �� *ScrollableWidth+$ scrollviewer�� 06f   .a�5�      ��  � y�$ Hidden=�6E   5�      5�      .��5�      F� #��[ 6   $��2��6K   $ Uniform=�6_   ��5�      �� *
Foreground+ �� $ ButtonL�5�      �� 5�      . ��Name$. scrollviewer��6!   $��1��67   |�.  #��z��6Y   ��5�      �� 5�      "! ��6(   .R�5�      � $
 Grid��6   #��z��6-    5�      �� 5�      $��* �6/   �� 5�      $
��Auto �6/   
 5�      �� 5�      $��* �6,   �� 5�      $
��Auto �6,   .+�5�      �� / ��Name$/ Corner��6&   $��1��66   #��� ��6F   $��1��5�   &   �� 5�      0 ��Name$!0 PART_ScrollContentPresenter��63   1 �� CanContentScroll#1 z��5�   3   2 �� CanHorizontallyScroll2 .  3 �� CanVerticallyScroll3 .  #��z��5�   O   #��z��5�   3   $��0��6f   #��z��5�   3   $��0��6^   � 5�      $��1��6!   $��56��6)   .+�5�      '	   !SmartView2.Controls.ScrollPageBar	  4 �� ScrollableWidth5 	  Maximum#5 z4 65   6 �� ViewportWidth7 	  ViewportSize#7 z6 5�   5   $��Center=�6q   $��Center=�5�   5   8 	  Value8 5�   5   �� *HorizontalOffset+$ OneWay=� �� *TemplatedParent+9 	  ItemTemplate9 5�       �� 5�   "   .R�5�   $   A� : A�Name$: _ellipse��6,   $��20��6>   $��20��6J   
�������; J� Opacity$	; 0.5Q�6b   $��	10 0 10 0q�6p   < �� Triggers< 5�   $   �� 5�   &   $
 true��62    6?   �� .a�5�   (   �� $& _ellipse��6/    �@J�Opacity$ 1Q�6b   5�   '   5�   #   5�      5�      5�      5�        5�      L
   FSmartView2.Behaviors.ScrollViewerMouseWheelHorizontalScrollingBehavior
  ;   5SmartView2.Behaviors.ScrollViewerNotificationBehavior  5�      scrollviewerNofitication��6;   .��5�      �� #+ z+ 6%   5�      �� 5�      $��2��6   = �� LineRightCommand#��Z= 6+   $��60��6[   $��60��6g   $��17q�6r   ��5�      �� $ scrollviewer��{�5�      �� *CanScrollRight+$ scrollviewerNofitication����5�      �� 5�      #- [ 6   " ��6P    5�      �� 5�       6(   �� *ScrollableWidth+$ scrollviewer�� 06f   .a�5�      ��  � y�$ Hidden=�6E   5�      5�      .��5�      F� #��[ 6   $��2��6K   $ Uniform=�6_   > J� RenderTransformOrigin$> 0.5 0.5&�5�      ��5�      �� *
Foreground+ �� $ ButtonL�z�5�      �� 5�      ? �� Angle$	? 180Q�6*   5�      5�      5�      5�      # 5�      ]� 5�      ' 5�      �� 5�      ( �@��
IsGrouping) . 6C   �� 5�      "( �@%�IsVirtualizingWhenGrouping) .  6X   ./�5�      ��  � �� .  6D   5�      5�      5�      � 5   
   $��2��6   .+�5     ��  '	 #DeviceListDescriptionTextBlockStyle#��[	 6   $ Center=�6S   $��Center=�5     $��Center=�61   $
��18pt(�6N   ��5     �� *31MAPP_SID_CHOOSE_TV_FROM_LIST_ABOCE_TO_GET_STARTED+# [  5     5  	   � 5     $��2��6   ��6   �� *ActualWidth+$ 
layoutRoot����5  
   �� 5     " �6   .�5	     ��  � y�$ Hidden=�65    5
     �� 5      6   �� *IsDeviceAvailable+	 False6B   .a�5     ��  � y�$ Visible=�69   5     5     
 5  
   �� 5     $��* �6   �� 5     $
��Auto �6   �� 5     $
��Auto �6   �� 5     $��* �6   .+�5  
   � $��0��6   
������ ��60   �� *ActualWidth+$ 
layoutRoot��.+�5     �� $��Center=�6   $��Center=�62   .+�5     �� #��[ 6   $
��Wrap=�6V   $
��24pt(�6j   $ Center=�5     $��Center=�6/   $��Center=�6L   ��5     `� 5     $ 	{0} - {1}��6   .1�5     �� $" MAPP_SID_MIX_CONNECT_NETWORK�6   # [  6@   �� 5     $ NetworkNames�6   $ OneWay=�60   5     5!     �� 5"      $
  DeviceListHelpTextTextBlockStyle#��[
 6   $
��Wrap=�6R   $��0 0 0 0q�6f   $
��24pt(�5#     ��5$     �� *'%MAPP_SID_DON_T_SEE_TV_CHECK_FOLLOWING+# [  5%     5&     � 5'  
   $��2��6   $
��1306��6   $��Center=�6$   
 5(     �� 5)     �� 5*     .+�5,     �� $��0,0,0,6q�6   @ �� CornerRadius$@ 10��6$   ���	#551A1C22._�5-     �  5.     �� 5/     $	��130 �6#   �� 50     $	��350 �6#   �� 51     $��* �6#   .+�53     �� $@ 	10 0 0 10��6   ���	#FF1A1C22._�54     �� $��1��6   $��Center=�6%   $��Center=�6B   
�������$��	34,0,21,0q�55     $
��53pt(�6/   56     �� 57     $��1��6   $��	50,0,34,0q�6&   $<��6pack://application:,,,/Resources/Images/icon_tv_on.png��69   $
��None=�58     �� 59     $��2��6   $
��Wrap=�6*   
�������$��Center=�6Q   $
��18pt(�6l   $
��20 0q�5:     ��5;     �� *!MAPP_SID_MAKE_SURE_TV_TURNED_ON+# [  5<     5=     �� 5>     $��1��6   $��0,6,0,0q�6    $@ 10��61   ���	#551A1C22._�5?     �  5@     �� 5A     $	��130 �6#   �� 5B     $	��350 �6#   �� 5C     $��* �6#   .+�5E     �� $@ 	10 0 0 10��6   ���	#FF1A1C22._�5F     �� $��2��6   $��Center=�6%   $��Center=�6B   
�������$��	34,0,21,0q�5G     $
��53pt(�6/   5H     �� 5I     $��1��6   $��	50,0,34,0q�6&   $>��8pack://application:,,,/Resources/Images/icon_network.png��5J     $
��None=�6X   �� 5K     $��2��6   $
��Wrap=�6*   
�������$��Center=�6Q   $
��18pt(�6l   $
��20 0q�5L     ��5M     �� *.,MAPP_SID_CHECK_NETWORK_CONNECTION_BOTH_TV_PC+# [  5N     5O     5P     � 5Q  
   $��3��6   $��Center=�6   .+�5R     �� #��[
 6   $
��18pt(�6P   $��Center=�5S     ��5T     �� *31MAPP_SID_TRY_AGAIN_CLICKING_REFRESH_NOT_SUPPORTED+# [  5U     5V  	   � 5W     -   5        $ LoadingGrid��5W     ���	#55555555$y�Hidden=�69   $��3��6M   .+�5X  
   5   /SmartView2.Resources.Animation.LoadingAnimation  $��Center=�6%   $��Center=�6@   5Y  	   5Z     '  !System.Windows.VisualStateManagerA   VisualStateGroupsA 5[     %  System.Windows.VisualStateGroup  5\     B   States.B 5]  
      System.Windows.VisualState  C   Name$C 
NonLoading��6   D   
Storyboard.D 5^     �� .��5_     T� E g� Duration$E 0D�6,   F �� 
TargetName$F LoadingGrid��69   G �� TargetProperty$G 
Visibility�6]   ..�5`     i�   System.Windows.VisibilityH   HiddenI R� Value#I ZH 6'   5a     5b     5c       5d  
   $C Loading��6   .D 5e     �� .��5f     T� $E 0D�6,   $F LoadingGrid��69   $G 
Visibility�6]   ..�5g     i� J   Visible#I ZJ 6'   5h     5i     5j     5k  	   5m     5n     