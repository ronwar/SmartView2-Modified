   M S B A M L   `   `   `  ����E  ASmartView2, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:SmartView2.CommonSmartView2.Common  5      .    (SmartView2.Views.Popups.MessagePopupView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35K GUIFoundation, Version=1.1.0.22849, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      2commonclr-namespace:SmartView2.Common     5      $	��420��5      $	��250��6     J� InputBindings  5      �� 5	      
 �� Key$ Escape��6    �� Command 6   �� *CloseCommand+ � 	Resources 5      1   +SmartView2.Common.BoolToVisibilityConverter   BoolToVisibilityConverter��%   &	          5      6'   5      .��5      ��   PopupBorderStyle#��[ 6   ._�5      �  � RowDefinitions 5      �� 5   
   $
��auto �6   �� 5   
   $��* �6   .+�5      � $��0��6     HeaderBackgroundBrush#��[ 6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $
��auto �6   .+�5   
   �� $��0��6     WindowHeaderStyle#��[ 6!   ��6L   �� *	Caption+�� 5   
   $��1��6   $��22��6!    �� IsCancel . $��22��6=     HeaderCloseButton#��[ 6H   ��5      �� *CloseCommand+5   	   � 5      $��1��6    5   
   �� 5      $��* �6   �� 5       $
��auto �6   .+�5"   
   �� $��0��6   $��20q�6!   $��Center=�6-   $
��Left=�6H   $
��Wrap=�6c   ���#ccced1$
��15pt(�5#   )   $��Arial)�69    �� TextAlignment$
 Left=�6L   ��5$      �� *	Message+� 5%   
   $��1��6   $	��-22q�6    5&      �� 5'      $
��0.5* �6   �� 5(      $��* �6   �� 5)      $
��0.5* �6   .+�5+      �� $��1��6   $
��Left=�6%     CommonCheckBoxStyle#��[ 6@   y�5,      �� *IsCheckBoxVisible+ �� 	Converter# [  ��5-      �� *COM_TV_DO_NOT_SHOW_AGAIN+  LocalizationSource	 �� Source#	 [ 
 d� 	IsChecked
 5.      �� *CheckBoxState+5/      �� 50   
     TheMostCommonButtonStyle#��[ 6   $��1��6C    �� 	IsDefault . $��30��6a   $	��150��51      ��6   �� *CloseCommand+��52      �� *COM_TV_SID_OK+#	 [ 53   	   54      55      56      