   M S B A M L   `   `   `  ����E  ASmartView2, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:SmartView2.BehaviorsSmartView2.Behaviors  5      0    *SmartView2.Views.Popups.TextInputPopupView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35K GUIFoundation, Version=1.1.0.22849, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      8	behaviors"clr-namespace:SmartView2.Behaviors     5      -   5        $	��434��5   *   $	��257��66   .��5      ��    PopupBorderStyle#��[  6   ._�5	      �   � RowDefinitions  5
      �� 5   
   $
��auto �6   �� 5   
   $��* �6   .+�5      � $��0��6     HeaderBackgroundBrush#��[ 6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $
��auto �6   .+�5   
   �� $��0��6     WindowHeaderStyle#��[ 6!   ��5      �� *COM_SID_ENTER_TEXT+  LocalizationSource �� Source# [ �� 5   
   $��1��6    �� IsCancel . $��22��61   $��22��6=     HeaderCloseButton#��[ 6H   ��5      �� *CloseCommand+5   	   � 5      $��1��6     5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� $��0��6   $��0,33,0,0q�6!   $��Center=�63   $
��Wrap=�6P   ���#ccced1$��40��5   )   $
��15pt(�65   $��Arial)�6E   ��5       �� *(&MAPP_SID_USE_KEYBOARD_TO_ENTER_TEXT_TV+# [ �� 5!   
   -   5        $��textBox��5!      $��1��6!   $��	25,0,0,33q�6.     PlaceHolderTextBoxStyle#��[ 6A   $	��Top=�5"      $��Center=�6*   $
��Left=�6L   $��40��6g    �� TextWrapping$
 Wrap=�5#      $	��370��6&   ��5$      �� *Text+ �� UpdateSourceTrigger$ PropertyChanged=� �� Mode$ TwoWay=�
 � Tag 5%      �� *COM_TV_SID_TEXT_INPUT+# [ .��6d   ,  &UIFoundation.Interactivity.Interaction   	Behaviors 5'      ,   &SmartView2.Behaviors.TextInputBehavior  	   CursorPosition	 6*   �� *CursorPosition+.��5(   #   5)      �� 5*   
   $��2��6   
 �� 	IsDefault
 .   TheMostCommonButtonStyle#��[ 6/   $��Center=�5+      $	��Top=�6.   $	��120��6F   $��40��6R   ��5,      �� *COM_TV_SID_OK+# [ ��5-      �� *EndInputCommand+5.   	   5/      50      51      