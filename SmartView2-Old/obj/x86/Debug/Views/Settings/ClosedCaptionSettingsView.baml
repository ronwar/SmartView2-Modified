   M S B A M L   `   `   `  ����E  ASmartView2, Version=0.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:SmartView2.Common.EnumsConverters!SmartView2.Common.EnumsConverters  5   n  5clr-namespace:SmartView2.CommonSmartView2.Common  6�  9    3SmartView2.Views.Settings.ClosedCaptionSettingsView   6   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35K GUIFoundation, Version=1.1.0.22849, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     6q   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     6�   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6�   @d2http://schemas.microsoft.com/expression/blend/2008     61  KenumsConverters/clr-namespace:SmartView2.Common.EnumsConverters     6n  2commonclr-namespace:SmartView2.Common     6�  $	��540��6L   $	��Top=�6Y     � 	Resources  5      <   6SmartView2.Common.EnumsConverters.OpacityItemConverter   _opacityItemConverter<   6SmartView2.Common.EnumsConverters.OpacityListConverter  _opacityListConverter>   8SmartView2.Common.EnumsConverters.FontStyleItemConverter  _fontStyleItemConverter>   8SmartView2.Common.EnumsConverters.FontStyleListConverter  _fontStyleListConverter=   7SmartView2.Common.EnumsConverters.EdgeTypeItemConverter  _edgeTypeItemConverter=   7SmartView2.Common.EnumsConverters.EdgeTypeListConverter  _edgeTypeListConverter6   0SmartView2.Common.CharacterSizeToStringConverter  _characterSizeItemConverter4   .SmartView2.Common.CharacterSizeToListConverter  _characterSizeListConverter��%�   &	        &	      &	 &     &	 9     &	 L     &	 _     &	 r     &	 �       5      6+     5      6+     5      6-     5      6-     5      6,     5	      6,     5
      6,     5      6*   5      .��5      �  � RowDefinitions 5      �� 5      $
��Auto �6   �� 5      $��* �6   .+�5      � $��35��6   $��0��6    � ColumnDefinitions 5      �� 5   
   $
��Auto �6   �� 5   
   $��* �6   .+�5      �� $��0��6   $��10,0,0,0q�6"   $��Center=�64   $��14(�6O   ���	#FFFFFFFF��6�   �� *MAPP_SID_CLOSED_CAPTION_MODE+  LocalizationSource �� Source# [ �� 5      -   5        $��_ccCheckBox��5      $��1��6$   $��15,0,0,0q�64   $��Center=�6F   $��0��6a    d� 	IsChecked 6n   �� *SettingsModel.ClosedCaption+5      � 5      -   5        $��
_ccSetting��5      $��1��6    5      �� 5   
   $
��Auto �6   �� 5   
   $
��Auto �6   �� 5   
   $
��Auto �6   �� 5   
   $
��Auto �6   �� 5    
   $
��Auto �6   �� 5!   
   $��* �6   .+�5#      � -   5        $��_charactersGrid��5#      $��0��6$    5$   
   �� 5%      $
��Auto �6   �� 5&       5(   
   �� 5)      �� 5*      �� 5+      .+�5-   
   �� ���	#FF000000$��3��6)   $�� 0 0 0 1q�6=   ._�5.      �� ���	#FFFFFFFF  	 SettingsHeaderTextBlockStyle#��[	 67   ��6m   �� *MAPP_SID_CHARACTERS+# [ 5/      �� 50   
   $��1��6   $��0��6"    �� Orientation$ 
Horizontal=�62   $��10q�6K   .+�51      ��  
 WhiteTextBlockStyle#��[
 6   $��Center=�6C   $��0 0 8 0q�6^   ��6o   �� *MAPP_SID_CHARACTER_COLOR+# [ �� 52      $��45��6   $��30��6      ColorComboBoxStyle#��[ 6,     ColorComboBoxItemStyle#���  6X     ColorItemTemplate#���  6�     ColorItemsPanelTemplate#���  6�   $��Center=�6   ��6  �� *Colors+ �� Mode$ OneWay=� �� SelectedItem 6G  �� *SettingsModel.CharacterColor+53      �� 54   
   $��1��6   $��1��6"   $ 
Horizontal=�62   $��10q�6K   .+�55      �� #��[
 6   $��Center=�6C   $��0 0 8 0q�6^   ��6o   �� *MAPP_SID_CHARACTTER_OPACITY+# [ �� 56      $��Center=�6     SettingsComboBoxStyle#��[ 60   $	��120��6_   ��6k   �� *	Opacities+ �� 	Converter# [  6�   �� * SettingsModel.CharacterOpacity+# [  ��57      �� 58      .R�59      �� $
��Left=�6   $��Center=�67   $��CharacterEllipsis=�6R   	 �� TextAlignment$	 Center=�6s   ��6�   �� *Key+5:      5<      5=      �� 5>   
   $��1��6   $��2��6"   $ 
Horizontal=�62   $��10q�6K   .+�5?      �� #��[
 6   $��Center=�6C   $��0 0 8 0q�6^   ��6o   �� *MAPP_SID_CHARACTER_SIZE+# [ �� 5@      $��Center=�6   #��[ 60   $��80��6_   ��6j   �� *Sizes+# [  6�   �� *SettingsModel.CharacterSize+# [ ��5A      �� 5B      .R�5C      �� $
��Left=�6   $��Center=�67   $��CharacterEllipsis=�6R   $	 Center=�6s   ��6�   �� *Key+5D      5F      5G      5H   	   � 5I      -   5        $��	_fontGrid��5I      $��1��6    5J   
   �� 5K      $
��Auto �6   �� 5L      .+�5N   
   �� ���	#FF000000$�� 0 0 0 1q�6)   ._�5O      �� ���	#FFFFFFFF#��[	 67   ��6m   �� *COM_IDS_FONT_TEXT+# [ 5P      �� 5Q   
   $��1��6   $ 
Horizontal=�6"   $��10q�6;   .+�5R      �� #��[
 6   $��Center=�6C   $��0 0 8 0q�6^   ��6o   �� *COM_SID_FONT_STYLE_KR_STYLE+# [ �� 5S      $��Center=�6   #��[ 60   $	��100��6_   ��6k   �� *
FontStyles+# [  6�   �� *SettingsModel.FontStyle+# [ ��5T      �� 5U      .R�5V      �� $
��Left=�6   $��Center=�67   $��CharacterEllipsis=�6R   $	 Center=�6s   ��6�   �� *Key+5W      5Y      5Z      5[   	   � 5\      -   5        $��_captionBackgroundGrid��5\      $��2��6+    5]   
   �� 5^      $
��Auto �6   �� 5_       5a   
   �� 5b      $
��Auto �6   �� 5c      .+�5e   
   �� ���	#FF000000$��2��6)   $�� 0 0 0 1q�6=   ._�5f      �� ���	#FFFFFFFF#��[	 67   ��6m   �� *MAPP_SID_CAPTION_BACKGROUND+# [ 5g      �� 5h   
   $��1��6   $��0��6"   $ 
Horizontal=�62   $��10q�6K   .+�5i      �� #��[
 6   $��Center=�6C   $��0 0 8 0q�6^   ��6o   �� *#!MAPP_SID_CAPTION_BACKGROUND_COLOR+# [ �� 5j      $��45��6   $��30��6    #��[ 6,   #���  6X   #���  6�   #���  6�   $��Center=�6   ��6  �� *Colors+$ OneWay=� 6G  �� *&$SettingsModel.CaptionBackgroundColor+5k      �� 5l   
   $��1��6   $��1��6"   $ 
Horizontal=�62   $��10q�6K   .+�5m      �� #��[
 6   $��Center=�6C   $��0 0 8 0q�6^   ��6o   �� *%#MAPP_SID_CAPTION_BACKGROUND_OPACITY+# [ �� 5n      $��Center=�6   #��[ 60   $	��120��6_   ��6k   �� *AllOpacities+# [  6�   �� *(&SettingsModel.CaptionBackgroundOpacity+# [  ��5o      �� 5p      .R�5q      �� $
��Left=�6   $��Center=�67   $��CharacterEllipsis=�6R   $	 Center=�6s   ��6�   �� *Key+5r      5t      5u      5v   	   � 5w      -   5        $��	_edgeGrid��5w      $��3��6    5x   
   �� 5y      $
��Auto �6   �� 5z       5|   
   �� 5}      $
��Auto �6   �� 5~      .+�5�   
   �� ���	#FF000000$��2��6)   $�� 0 0 0 1q�6=   ._�5�      �� ���	#FFFFFFFF#��[	 67   ��6m   �� *MAPP_SID_EDGE+# [ 5�      �� 5�   
   $��1��6   $��0��6"   $ 
Horizontal=�62   $��10q�6K   .+�5�      �� #��[
 6   $��Center=�6C   $��0 0 8 0q�6^   ��6o   �� *COM_TV_SID_EDGE_TYPE+# [ �� 5�      $��Center=�6   #��[ 60   $	��120��6_   ��6k   �� *	EdgeTypes+# [  6�   �� *SettingsModel.EdgeType+# [ ��5�      �� 5�      .R�5�      �� $
��Left=�6   $��Center=�67   $��CharacterEllipsis=�6R   $	 Center=�6s   ��6�   �� *Key+5�      5�      5�      �� 5�   
   $��1��6   $��1��6"   $ 
Horizontal=�62   $��10q�6K   .+�5�      �� #��[
 6   $��Center=�6C   $��0 0 8 0q�6^   ��6o   �� *COM_TV_SID_EDGE_COLOR+# [ �� 5�      $��45��6   $��30��6    #��[ 6,   #���  6X   #���  6�   #���  6�   $��Center=�6   ��6  �� *Colors+$ OneWay=� 6G  �� *SettingsModel.EdgeColor+5�      5�   	   � 5�      -   5        $��captionWindowGrid��5�      $��4��6&    5�   
   �� 5�      $
��Auto �6   �� 5�       5�   
   �� 5�      $
��Auto �6   �� 5�      .+�5�   
   �� ���	#FF000000$��2��6)   $�� 0 0 0 1q�6=   ._�5�      �� ���	#FFFFFFFF#��[	 67   ��6m   �� *MAPP_SID_CAPTION_WINDOW+# [ 5�      �� 5�   
   $��1��6   $��0��6"   $ 
Horizontal=�62   $��10q�6K   .+�5�      �� #��[
 6   $��Center=�6C   $��0 0 8 0q�6^   ��6o   �� *MAPP_SID_CAPTION_WINDOW_COLOR+# [ �� 5�      $��45��6   $��30��6    #��[ 6,   #���  6X   #���  6�   #���  6�   $��Center=�6   ��6  �� *Colors+$ OneWay=� 6G  �� *" SettingsModel.CaptionWindowColor+5�      �� 5�   
   $��1��6   $��1��6"   $ 
Horizontal=�62   $��10q�6K   .+�5�      �� #��[
 6   $��Center=�6C   $��0 0 8 0q�6^   ��6o   �� *!MAPP_SID_CAPTION_WINDOW_OPACITY+# [ �� 5�      $��Center=�6   #��[ 60   $	��120��6_   ��6k   �� *AllOpacities+# [  6�   �� *$"SettingsModel.CaptionWindowOpacity+# [  ��5�      �� 5�      .R�5�      �� $
��Left=�6   $��Center=�67   $��CharacterEllipsis=�6R   $	 Center=�6s   ��6�   �� *Key+5�      5�      5�      5�   	   � 5�      -   5        $��_additionalOptionsGrid��5�      $��5��6+    5�   
   �� 5�      $
��Auto �6   �� 5�      $
��Auto �6   �� 5�      $
��Auto �6    5�   
   �� 5�      $	��120 �6   �� 5�      .+�5�   
   �� ���	#FF000000$��2��6)   $�� 0 0 0 1q�6=   ._�5�      �� ���	#FFFFFFFF#��[	 67   ��6m   �� *MAPP_SID_ADDITIONAL_OPTIONS+# [ 5�      �� 5�   
   $��1��6   $��0��6   $��15q�6.     TheMostCommonButtonStyle#��[ 6:   ��6l   �� *COM_SID_PREVIEW+# [ ��6�   �� *PreviewCommand+�� 5�   
   $��1��6   $��1��6!   #��[
 61   $��5q�6^   $��Center=�6i   �� 5�   
   $��2��6   $��0��6   $��15q�6.   #��[ 6:   ��6l   �� *COM_IDS_TXT_RESET_ALL+# [ ��6�   �� *ResetAllCommand+�� 5�   
   $��2��6   $��1��6!   #��[
 61   $��5q�6^   $��Center=�6i   ��6�   �� *31MAPP_SID_RESET_ALL_CLOSED_CAPTION_OPTIONS_DEFAULT+# [ 5�   	   5�      � 5�      $��1��6   ���	#FF000000
 J� Opacity$	
 0.5Q�6/   ��5�      �� 5�   
    �� 
TargetType" �6    �� Triggers 5�      �� 5�       �� Binding 6   �� *	IsChecked+ �� ElementName$ _ccCheckBox�� �� Value	 False6Q   .a�5�      ��  �� Property � y� �� Value$ Visible=�67   5�      �� 5�       6   �� *	IsChecked+$ _ccCheckBox�� True6Q   .a�5�      ��  � y�$ 	Collapsed=�67   5�      5�      5�      5�      5�      