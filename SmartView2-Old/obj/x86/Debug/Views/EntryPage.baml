   M S B A M L   `   `   `  ����E  ASmartView2, Version=0.0.0.0, Culture=neutral, PublicKeyToken=nullO,clr-namespace:SmartView2.Resources.AnimationSmartView2.Resources.Animation  5      9!clr-namespace:SmartView2.ControlsSmartView2.Controls  5           SmartView2.Views.EntryPage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35K GUIFoundation, Version=1.1.0.22849, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      B	animation,clr-namespace:SmartView2.Resources.Animation     5      6controls!clr-namespace:SmartView2.Controls     5      ,  &UIFoundation.Interactivity.Interaction    	Behaviors  5	   
   0  *UIFoundation.Behaviors.VisualStateBehavior     VisualStateSource 6   �� *IsDataLoaded+   VisualStateTriggers. 5
      /  )UIFoundation.Behaviors.VisualStateTrigger     Value$
 true��6!      VisualState$ 
NonLoading��6.     5      $ false��6!   $ Loading��6/   5      .��5      � $   SmartView2.Controls.GlobalMenu   GlobalMenuItems 5      2   ,SmartView2.Controls.GlobalMenuItemCollection  m� 5      .  (System.Windows.Input.ApplicationCommands   Close m� Command# Z 6   ��5      �� *COM_EXIT_SMART_VIEW+   LocalizationSource �� Source# [  5      .+�5   
   � 	 � RowDefinitions	 5      �� 5      $��* �6    �� 5      $
��Auto �6    �� 5      $��* �6    .+�5      �� $��0��6   $
��50pt(�6%     WelcomeHeaderTextBlockStyle#��[ 65   ��5      �� *!MAPP_SID_SAMSUNG_SMART_VIEW_2_0+# [  �� 5      $��1��6   $?��9pack://application:,,,/Resources/Images/logo_icon_196.png��6!   $
��None=�6d   � 5      $��2��6   	 5      �� 5       $
��Auto �6$   �� 5!      .+�5#      � -   5        
 �Name$
 LoadingGrid��5#      $��Center=�6,   
������ $y�Hidden=�6b   $��0,30,0,0q�5$      .+�5%      5   /SmartView2.Resources.Animation.LoadingAnimation  $��Center=�61   $��Center=�6L   5&      �� 5'      $��1��6   $��Center=�6)   
�������$
��18pt(�6W   $��Center=�5(      $��Arial)�61   ��5)      �� *	Copyright+# [  5*      5+      '  !System.Windows.VisualStateManager   VisualStateGroups 5,   
   %	  System.Windows.VisualStateGroup	  5-       	  States. 5.       
  System.Windows.VisualState
   
  Name$ 
NonLoading��6    
  
Storyboard. 5/      �� .��50      T�  g� Duration$ 0D�68    �� 
TargetName$ LoadingGrid��6E    �� TargetProperty$ 
Visibility�6i   ..�51      i�   System.Windows.Visibility   Hidden R� Value# Z 65   52      53      54      
  55      $ Loading��6   . 56      �� .��57      T� $ 0D�68   $ LoadingGrid��6E   $ 
Visibility�6i   ..�58      i�    Visible# Z 65   59      5:      5;      5<      5>      5?      