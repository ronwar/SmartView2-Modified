   M S B A M L   `   `   `  ����E  ASmartView2, Version=0.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:SmartView2.Views.SettingsSmartView2.Views.Settings  5      O,clr-namespace:SmartView2.Resources.AnimationSmartView2.Resources.Animation  5      +    %SmartView2.Views.Popups.ChangeTVPopup   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35K GUIFoundation, Version=1.1.0.22849, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      6vs'clr-namespace:SmartView2.Views.Settings     5      B	animation,clr-namespace:SmartView2.Resources.Animation     5      $	��700��5      $	��437��6   $��Stretch=�6'   $��Stretch=�6E   $��50,100q�6a   ,  &UIFoundation.Interactivity.Interaction    	Behaviors  5
      0  *UIFoundation.Behaviors.VisualStateBehavior     VisualStateSource 6   �� *IsDataLoaded+   VisualStateTriggers. 5      /  )UIFoundation.Behaviors.VisualStateTrigger     Value$
 true��6      VisualState$ 
NonLoading��6(     5      $ false��6   $ Loading��6)   5      .��5      � .+�5      ��    HeaderBackgroundBrush#��[  6   $��5q�6B   ._�5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   � $��0��6   #��[  6   .+�5      �� $
��Left=�6     WindowHeaderStyle#��[ 61   ��5      �� *MAPP_SID_CHANGE_TV+  LocalizationSource �� Source# [ �� 5      $��1��6   $��Right=�6#     HeaderCloseButton#��[ 6?   $��0 0 0 5q�5      ��6$   �� *CloseCommand+5      � 5   
   $��1��6     LightBackgroundBrush#��[ 6   $	��330��6J    5      �� 5      $��50 �6   �� 5       $��10 �6   �� 5!      $	��260 �6   �� 5"      $��10 �6   .+�5$      � $��0��6    ! Button.Static.BackgroundBrush#��[ 6   ��5%      �� *ActualWidth+ �� ElementName$ 
layoutRoot��.+�5&      ��  ( $DeviceListNetworksNameTextBlockStyle#��[ 6   $��Center=�6V   $��Center=�5'       �� TextAlignment$ Center=�63   $
��Wrap=�6J   
�������$��16(�5(      $��0q�6&   ��5)      `� 5*   "   	 �� StringFormat$	 	{0} - {1}��6/   .1�5+      �� 
 �� Path$"
 MAPP_SID_MIX_CONNECT_NETWORK�6   # [ 6@   �� 5,      $
 NetworkNames�6    �� Mode$ OneWay=�60   5-      5/      �� 50        TransparentButtonStyle#��[ 6   $��30��6E   $��30��6P   $��Right=�6\   $��Center=�51      $��4q�67   $	��5,0q�6C   ��6P   �� *RefreshCommand+.��52      F�   RefreshButtonGeometryGroup#��[ 6   $��2��6H    �� Stretch$ Uniform=�6\   ��53      �� *
Foreground+ �� RelativeSource ��  �� AncestorType$ ButtonL�54      55      � 56      $��2��6   .+�57      ,   &SmartView2.Views.Settings.ChangeDevice   � DataContext 6   �� *DataContext+ �� " >�58      59      � 5:   
   $��2��6    	 LightPopupBackgroundBrush#��[	 6   .+�5;      �� $��Center=�6   $	��140��60   $��40��6<    �� 	IsDefault . $��15q�6Y    
 TheMostCommonButtonStyle#��[
 5<      ��5=      �� *COM_TV_SID_CANCEL+# [ ��5>      �� *CloseCommand+5?      5@   	   5A      � 5B      -   5         �Name$ LoadingGrid��5B      ���	#55555555$y�Hidden=�67   .+�5C      5   /SmartView2.Resources.Animation.LoadingAnimation  $��Center=�6#   $��Center=�6>   5D      '  !System.Windows.VisualStateManager   VisualStateGroups 5E      %  System.Windows.VisualStateGroup  5F         States. 5G   
      System.Windows.VisualState     Name$ 
NonLoading��6      
Storyboard. 5H      �� .��5I      T�  g� Duration$ 0D�6,    �� TargetProperty$ 
Visibility�6:    �� Target 6a   %	  System.Windows.Markup.Reference	  *LoadingGrid+..�5J      i� 
  System.Windows.Visibility 
  Hidden R� Value# Z 6'   5K      5L      5M        5N   
   $ Loading��6   . 5O      �� .��5P      T� $ 0D�6,   $ 
Visibility�6:    6a   	  *LoadingGrid+..�5Q      i�  
  Visible# Z 6'   5R      5S      5T      5U   	   5W      5X      