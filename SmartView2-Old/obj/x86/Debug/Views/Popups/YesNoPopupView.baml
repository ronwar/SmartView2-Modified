   M S B A M L   `   `   `  ����  
SmartView2,    &SmartView2.Views.Popups.YesNoPopupView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35K GUIFoundation, Version=1.1.0.22849, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      $	��420��5      $	��250��6     J� InputBindings  5      �� 5      
 �� Key$ Escape��6    �� Command 6   �� *	NoCommand+.��5
      ��    PopupBorderStyle#��[  6   ._�5      �  � RowDefinitions 5      �� 5   
   $
��auto �6   �� 5   
   $��* �6   .+�5      � $��0��6     HeaderBackgroundBrush#��[ 6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $
��auto �6   .+�5   
   �� $��0��6     WindowHeaderStyle#��[ 6!   ��6L   �� *	Caption+�� 5   
   $��1��6   $��22��6!   $��22��6-     HeaderCloseButton#��[ 68   ��5      �� *CloseCommand+5   	   � 5      $��1��6    5   
   �� 5      $��* �6   �� 5      $
��auto �6   �� 5      $
��auto �6   .+�5   
   �� $��0��6   $��20q�6!   $��Center=�6-   $��Stretch=�6H   $
��Wrap=�5       ���#ccced1$��Arial)�6=   $
��15pt(�6P   ��5!      �� *	Message+� 5"   
   $��1��6   $��5q�6    5#      �� 5$      $
��0.5* �6   �� 5%      $��* �6   �� 5&      $
��0.5* �6   .+�5(      �� $��1��6   $
��Left=�6%     CommonCheckBoxStyle#��[ 6@   y�5)      �� *IsCheckBoxVisible+��6>   �� *CheckBoxMessage+ d� 	IsChecked 5*      �� *CheckBoxState+5+      �� 5,   
    �� Orientation$ 
Horizontal=�6   $��Center=�6.   $��2��6K   .+�5-      ��   TheMostCommonButtonStyle#��[ 6    �� 	IsDefault . $��30��6V   $	��150��6b   ��5.      �� *
YesCommand+��5/      �� *COM_SID_YES+  LocalizationSource �� Source# [ �� 50      #��[ 6   	 �� IsCancel	 . $��30��6U   $	��150��6a   ��51      �� *	NoCommand+��52      �� *
COM_SID_NO+# [ 53      54   	   55      56      57      