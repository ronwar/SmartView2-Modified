   M S B A M L   `   `   `  ����E  ASmartView2, Version=0.0.0.0, Culture=neutral, PublicKeyToken=nullO,clr-namespace:SmartView2.Native.MediaLibrarySmartView2.Native.MediaLibrary  5      5clr-namespace:SmartView2.CommonSmartView2.Common  5      ;"clr-namespace:SmartView2.BehaviorsSmartView2.Behaviors  5      =#clr-namespace:SmartView2.ConvertersSmartView2.Converters  5      O,clr-namespace:SmartView2.Resources.AnimationSmartView2.Resources.Animation  5      3clr-namespace:SmartView2.ViewsSmartView2.Views  5	      S.clr-namespace:SmartView2.Views.MultimediaInner SmartView2.Views.MultimediaInner  5
      0    *SmartView2.Views.MultimediaInner.MusicPage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35K GUIFoundation, Version=1.1.0.22849, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     6C   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6E   @d2http://schemas.microsoft.com/expression/blend/2008     5      ;ml,clr-namespace:SmartView2.Native.MediaLibrary     5      2commonclr-namespace:SmartView2.Common     5      0b"clr-namespace:SmartView2.Behaviors     5      9	converter#clr-namespace:SmartView2.Converters     5      B	animation,clr-namespace:SmartView2.Resources.Animation     5      0viewsclr-namespace:SmartView2.Views     5	      E
innerViews.clr-namespace:SmartView2.Views.MultimediaInner     5
      ,  &UIFoundation.Interactivity.Interaction    	Behaviors  5      0  *UIFoundation.Behaviors.VisualStateBehavior     VisualStateSource 6   �� *
ViewType+ � 	Resources 5      1   +SmartView2.Common.BoolToVisibilityConverter   BoolToVisibilityConverter;   5SmartView2.Converters.ImageWithDefaultSourceConverter  AlbumConverter   DefaultSource  ArtistConverter  GenreConverter  TrackConverter  TrackInFolderConverter1   +SmartView2.Common.TimeSpanToStringConverter  TimeSpanConverter3   -SmartView2.Common.BoolToBoolNegativeConverter  negativeConverter �� 
TargetType �� Property �� Value  AlbumBgr 	 ArtistTitle 
 ArtistTitleBgr  BorderColor  MusicBgColor  AlbumBgrBrush �� Color  ArtistTitleBrush  ArtistTitleBgrBrush  BorderBrush  MusicBgBrush  ArtistByNameView �� Source	 �� GroupDescriptions2  ,System.Windows.Data.PropertyGroupDescription
   PropertyName  TrackByArtistView  TrackByAlbumView  GenreByNameView  GenreDetailedByName��%h  &	        &	      &	 l     &	 �     &	     &	 x    &	 �    &	 �    '�� �    &	 N    &		 m    &	
 �    &	 �    &	 �    &	 �    7  &	     7 	 &	     7 
 &	 1    7  &	 I    7  &	 a    &	 �    &	 .    &	 �    &	 �      5      6'     5      $E ?pack://application:,,,/Resources/Images/Music_album_default.png��6G     5      $F @pack://application:,,,/Resources/Images/Music_artist_default.png��6H     5      $E ?pack://application:,,,/Resources/Images/Music_genre_default.png��6G     5      $E ?pack://application:,,,/Resources/Images/Music_track_default.png��6G     5      $E ?pack://application:,,,/Resources/Images/indicator_music_nor.png��6O     5      6'     5      6)   �� 5      " ��6'   .�5      ��  � ��$ CharacterEllipsis=�61   5      ��5      #1C202B��6&   ��5      #8A8E97��6)   ��5      #29303A��6,   ��5      #292D36��6)   ��5      #232732��6*   �� 5      8   6,   �� 5       8   6/   �� 5!      8   62   �� 5"      8   6*   �� 5#      8   6+   �� 5$       64   �� *
ArtistList+	 5%        5&   
   $
 ArtistFirstLetter��6#   5(      �� 5)       65   �� *
TracksList+	 5*        5+   
   $
 Artist��6#   5-      �� 5.       64   �� *
TracksList+	 5/        50   
   $
 Album��6#   52      �� 53       63   �� *
GenresList+	 54        55   
   $
 GenreFirstLetter��6#   57      �� 58       67   �� *
TracksList+	 59        5:   
   $
 TrackFirstLetter��6#   5<      5=      .��5>      �  J� 	AllowDrop . ���	#00FFFFFF��5?      �� 5@      " �6   .�5A   
   ��  �@�ContextMenu 5B      �� 5C      ���	#FF000000 � DataContext 61   �� *PlacementTarget+ �� RelativeSource �� *Self+.@�5D      m� ��6   �� *COM_SID_ADD_FILE+  LocalizationSource �� Source# [  m� Command 6i   �� *" DataContext.AddMusicFilesCommand+m� 5E      ��6   �� *COM_SID_ADD_FOLDER+# [  6k   �� *DataContext.AddFolderCommand+5F      5H      �� 5I   
    �@�Tag 61   �� *DataContext+ ��  �� AncestorType" �5J   	     5M      2   ,SmartView2.Behaviors.GridDragAndDropBehavior     Command 6"   �� *ContentDropCommand+.+�5O      � -   5        $��	TrackList��5O      $y�	Collapsed=�6   .+�5P      7	   1SmartView2.Views.MultimediaInner.TrackDetailsView	  5Q      � 5R      -   5        $��ArtistGeneralList��5R      $y�	Collapsed=�6$   .+�5S      ��   ListViewNoHeaderStyle#��[ 6   $��Disabled=�6@   ���	#00FFFFFF .  %� IsVirtualizing . ! %� IsVirtualizingWhenGrouping . ��6�   �� # [ 
 � Tag 6;  �� *DataContext+ �� %
   SmartView2.Views.MultimediaPage" 
  �� 
GroupStyle 5T   
   (  "System.Windows.Controls.GroupStyle  5U         HeaderTemplate 5V      �� 5W      .R�5X      �   SubHeaderGridStyle#��[ 6   .+�5Y      ��   SubHeaderTitileStyle#��[ 6   5Z      5[         ContainerStyle 5]      �� 5^      " ��6   .�5_      ��  � �� 5`      �� 5a       �� 
TargetType" ��6&   .R�5b      �� .+�5c      �� �� 5d      $��0,0,0,0q�6)   5e      5f      5h      5i      5k      ��5m   
   �� 5n      " ��6     ArtistGeneralListItemStyle �� BasedOn# [ 65   .�5o      ��  � �� 5p      �� 5q      " ��6"   .R�5r      �� $��_layoutRoot��6   $��Stretch=�6.   $��Stretch=�6L   ���	#00FFFFFF .   5t      7   1SmartView2.Behaviors.ItemsControlDragItemBehavior     Command 67   �� *DataContext.DragItem+ �� " ��7   1SmartView2.Behaviors.ItemsControlMoveItemBehavior   IsSelectionMode 6�   �� *Tag.IsSelectionMode+ �� Mode$ OneWay=� �� " ��   SelectedItems 6  �� *Tag.SelectedItems+$ OneWay=� �� " ��>   8SmartView2.Behaviors.ListBoxItemSelectionByClickBehavior  5u         	IsEnabled 6>   �� *GE(b:ListBoxExtendedSelectionBehavior.ExtendedSelectionEnabledAttached)+ �� $ ListViewL�._�5w      � $��Stretch=�6   $��Stretch=�69   .+�5x      �� �� 5y      $��	_checkBox��6!   $��Right=�62   $	��Top=�6N   $y�Hidden=�6f    d� 	IsChecked 6z   �� *
IsSelected+ �� $ ListViewItemL�5z      5{        �� Triggers  5|      P� 5}      ! P� Property! �@��
IsSelected" P� Value" . . �5~      �� # �� 
TargetName$# _layoutRoot��6    � �� �	#FF1F252D6U   �� 5       � �� �	#FF4FB2F66=   5�      P� 5�      ! �@J�IsMouseOver" . . �5�      �� $# _layoutRoot��6    � �� �	#FF4FB2F66V   �� 5�      $# _layoutRoot��6    � �� �	#FF4FB2F66U   �� 5�       � �� �	#FFFFFFFF6=   5�      ^� 5�      $ ^� 
Conditions$ 5�      �� 5�      % �� Binding% 6$   �� *
IsSelected+ �� *Self+& �� Value& true6i   �� 5�      % 6$   �� *GE(b:ListBoxExtendedSelectionBehavior.ExtendedSelectionEnabledAttached)+ �� $ ListViewL�	& false6�   �� 5�      % 6$   �� *86(b:ListBoxExtendedSelectionBehavior.IsEnabledAttached)+ �� $ ListViewL�& True6�   5�      �� 5�      ' �� Value$
' True��6"   ( �� Binding( 6/   �� *GE(b:ListBoxExtendedSelectionBehavior.ExtendedSelectionEnabledAttached)+ �� $ ListViewL�.a�5�      �� $# 	_checkBox��6    � y�$ Visible=�6V   5�      5�      5�      �� 5�       �@�ContextMenu 5�      �� 5�      ���	#FF000000 65   �� *PlacementTarget+ �� *Self+.@�5�      m� ��6   �� *COM_SID_OPEN+# [  6i   �� *Tag.ItemDoubleClickCommand+) m� CommandParameter) 6�   �� *DataContext+m� 5�      ��6   �� *MAPP_SID_ADD_TO_QUEUE+# [  6r   �� *Tag.SendToQueueCommand+) 6�   �� *DataContext+m� 5�      ��6   �� *MAPP_SID_REMOVE_FOLDER+# [  6s   �� *Tag.RemoveArtistCommand+) 6�   �� *DataContext+5�      5�      5�      ��5�   
   �� 5�      .R�5�      � ���	#00FFFFFF$��0,3,0,3q�6*     5�      .   (SmartView2.Behaviors.DoubleClickBehavior  *   Command* 6(   �� *$"DataContext.ItemDoubleClickCommand+ �� " ��+   CommandParameter+ 6�   �� .+�5�      � , � ColumnDefinitions, 5�      �� 5�      $
��Auto �6%   �� 5�      .+�5�      �� $��_border��6   ���	#00FFFFFF._�5�      �� $��35,0,0,0q�6   $	��103��6,   $	��103��68   ��6E   �� *Album.Preview+- �� 	Converter#- [ 5�      �� 5�      $��1��6   $
��Left=�6,   $��40,0,0,0q�6G   $��Center=�6Y   $��CharacterEllipsis=�6t   $��Arial)�6�   $
��15pt(�6�   $
��Bold"�6�   ��6�   �� *Artist.Name+��6  �� *
Foreground+ �� $ ListViewItemL��� 5�      $��1��6   $��	60,0,54,0q�6,   $��Center=�6?   $��Right=�6Z   $��CharacterEllipsis=�6v   $��Arial)�6�   $
��12pt(�6�   ��6�   �� *
Foreground+ �� $ ListViewItemL���5�      `� 5�   *   . �� StringFormat$. {0} - {1} - {2} - {3}��67   .1�5�      �� / �� Path$/ Artist.AlbumsCount�6    �� 5�      $/ COM_SID_ALBUMS�6    # [ 66   �� 5�      $/ Artist.SongsCount�6    �� 5�      $/ COM_SID_SONGS�6    # [ 65   5�      5�      5�      5�      0 �� Triggers0 5�      �� 5�      $
' true��6   ( 6)   �� *
IsSelected+ �� $ ListViewItemL�.a�5�      �� $# _border��6    � �� �	#FF4FB2F66L   5�      5�      5�   	   5�      � 5�      -   5        $��ArtistDetailedList��5�      $y�	Collapsed=�6%   1 � RowDefinitions1 5�      �� 5�   
   $��40 �6   �� 5�   
   $��* �6   .+�5�      6   0SmartView2.Views.MultimediaInner.NavigationTitle  $��0��6#   2   BackCommand2 60   �� *MusicBackCommand+3   	TitleText3 6Y   �� *CurrentArtist.Name+�� 5�      $��1��6     TrackListViewStyle#��[ 6   ���	#00FFFFFF$��0q�6a    . ��.  $��Disabled=�6�    .  . ��6>  �� # [  6  �� *DataContext+ �� " 
   5�      ;   5SmartView2.Behaviors.ListBoxExtendedSelectionBehavior  4   ExtendedSelectionEnabled4 6/   �� *DataContext.IsSelectionMode+$ TwoWay=� �� " 
 5   SelectedItems5 6�   �� *DataContext.SelectedItems+$ OneWayToSource=� �� " 
 6 �� View6 5�   
   �� 5�       ! GeneralMusicColumnHeaderStyle!7 �� ColumnHeaderContainerStyle#7 [ 6    5�   
     5�       5�      �� 5�      .R�5�      �� #��[ 6   ._�5�      � #��[ 6   , 5�      �� 5�      $
��Auto �6)   �� 5�      .+�5�      �� $��0��6   $��	33,8,0,10q�6,   $��Center=�6?   $	��103��6Z   $	��103��6g   ��6s   �� *Name.Preview+#- [ � 5�      $��1��6   $��	20,8,0,10q�6+   1 5�      �� 5�      $��40 �6(   �� 5�      $��30 �6(   �� 5�      $��24 �6(   .+�5�      �� $��0��6"   $��0,0,0,2q�6/   $��Center=�6@   $
��Bold"�6[   $��Atial)�6w   $
��18pt(�6�    $  TextBlock.Static.ForegroundBrush#��[ 6�   $��CharacterEllipsis=�6�   ��6  �� *	Name.Name+�� 5�      $��1��6"   $��0,0,0,1q�6/   $��Center=�6@   $��Atial)�6[   $
��15pt(�6x   #��[ 6�   $��CharacterEllipsis=�6�   ��6�   �� * DataContext.CurrentArtist.Name+ �� " ���� 5�      $��2��6"   $��Center=�6/   #��[ 6J   $��CharacterEllipsis=�6�   $��Atial)�6�   $
��12pt(�6�   ��5�      `� 5�   6   $. 	{0} - {1}��6C   .1�5�      �� $/ 	ItemCount�6&   �� 5�      $/ COM_SID_SONGS�6&   # [ 6;   5�      5�      5�      5�      5�      5�       5�      �� 5�      " ��6   .�5�      ��  � �� 5�      �� 5�      " ��6&   .R�5�      �� .+�5�      �� �� 5�      $��0,0,0,0q�6)   5�      5�      5�      5�      5�      ��5   
   �� 5     .R�5     �� #��[ 6   ���	#00FFFFFF . ._�5     �� $��Center=�6   $��
47,15,0,15q�65   $��Arial)�6I   $
��15pt(�6f   $��CharacterEllipsis=�6�   ��6�   �� *Name+��6�   �� *
Foreground+ �� $ ListViewItemL�  5        61   �� *DataContext.DragItem+ �� " �� 6�   �� *Tag.IsSelectionMode+$ OneWay=� �� " �� 6  �� *Tag.SelectedItems+$ OneWay=� �� " ��  5     * 6(   �� *$"DataContext.ItemDoubleClickCommand+ �� " ��+ 6�   ��   5      68   �� *GE(b:ListBoxExtendedSelectionBehavior.ExtendedSelectionEnabledAttached)+ �� $ ListViewL�5	     5
     ��5  
   �� 5     " ��6   .�5     ��  � ��# [ 63   �� 5      � �� 5     �� 5     " ��6"   .R�5     �� $��_layoutRoot��6   $��Stretch=�6.   $��Stretch=�6L   ���	#00FFFFFF._�5     � $��Stretch=�6   $��Stretch=�69   .+�5     �� �� 5     $��	_checkBox��6!   $��Right=�62   $	��Top=�6N   $��2q�6f   $y�Hidden=�6q    6�   �� *
IsSelected+ �� $ ListViewItemL�5     5       5     P� 5     ! �@��
IsSelected" . . �5     ��  � �� �	#FF4FB2F66=   5     P� 5     ! �@J�IsMouseOver" . . �5     �� $# _layoutRoot��6    � �� �	#FF4FB2F66U   �� 5      � �� �	#FFFFFFFF6=   5     �� 5      $
' True��6"   ( 6/   �� *GE(b:ListBoxExtendedSelectionBehavior.ExtendedSelectionEnabledAttached)+ �� $ ListViewL�.a�5!     �� $# 	_checkBox��6    � y�$ Visible=�6V   5"     5$     5&     �� 5'      �@�ContextMenu 5(     �� 5)     ���	#FF000000 65   �� *PlacementTarget+ �� *Self+.@�5*     m� ��6   �� *COM_SID_PLAY+# [  6i   �� *Tag.PlayLocalCommand+) 6�   �� *DataContext+m� 5+     ��6   �� *MAPP_SID_ADD_TO_QUEUE+# [  6r   �� *Tag.SendToQueueCommand+) 6�   �� *DataContext+m� 5,     ��6   �� *MAPP_SID_PLAY_ON_TV+# [  6p   �� *Tag.PlayOnTvCommand+) 6�   �� *DataContext+m� 5-     ��6   �� *MAPP_SID_REMOVE_FILES+# [  6r   �� *Tag.RemoveFilesCommand+) 6�   �� *DataContext+5.     50     �� 51      �@�Tag 65   �� *DataContext+ �� " ��52     54  	   55     � 56     -   5        $��AlbumGeneralList��56     $y�	Collapsed=�6#   .+�57     �� #��[ 6   $��0,0,0,0q�6@   ���	#00FFFFFF . ��6�   �� *
AlbumsList+ 6�   �� *DataContext+ �� " 
 ��58  
   �� 59     .R�5:     �� 8 �� Orientation$8 Vertical=�6   $��5q�60     5<       * 6(   �� *$"DataContext.ItemDoubleClickCommand+ �� " ��+ 6�   �� .+�5>     �� $	��170��6   $	��170��6#   $��0,0,0,14q�6/   ��6A   �� *Album.Preview+#- [ �� 5?     $	��170��6   $��Arial)�6&   $��15(�6C   $
��Bold"�6[   $��CharacterEllipsis=�6w   ��6�   �� *
Album.Name+��6�   �� *
Foreground+ �� $ ListViewItemL��� 5@     $	��170��6   $��Arial)�6&   $��12(�6C   $��CharacterEllipsis=�6[   ��6|   �� *Artist.Name+��6�   �� *
Foreground+ �� $ ListViewItemL��� 5A     $	��170��6   $��Arial)�6&   $��10(�6C   $��CharacterEllipsis=�6[   ��6|   �� *
Foreground+ �� $ ListViewItemL���5B     `� 5C  &   $. 	{0} - {1}��63   .1�5D     �� $/ Album.SongsCount�6   �� 5E     $/ COM_SID_SONGS�6   # [ 63   5F     5H     5I     5J     ��5L  
   �� 5M     .R�5N     /  )UIFoundation.Panels.VirtualizingTilePanel  9   	ItemWidth$	9 180Q�6$   :   
ItemHeight$	: 264Q�64   5O     ��5Q  
   �� 5R     " ��6   .�5S     ��  � �� �	#FFFFFFFF63   �� 5T      � �� 5U     �� 5V     " ��6"   .R�5W     �� $��_templateRoot��6   $��Center=�60   $��Center=�6M   $��2q�6h    .   5Y        67   �� *DataContext.DragItem+ �� " �� 6�   �� *Tag.IsSelectionMode+$ OneWay=� �� " �� 6  �� *Tag.SelectedItems+$ OneWay=� �� " ��._�5[     �� 5\       5]     P� 5^     ! �@��
IsSelected" . . �5_     �� $# _templateRoot��6    � �� �	#FF4FB2F66X   �� 5`      � �� �	#FF4FB2F66=   5a     P� 5b     ! �@J�IsMouseOver" . . �5c     �� $# _templateRoot��6    � �� �	#FF4FB2F66X   �� 5d     $# _templateRoot��6    � �� �	#FF4FB2F66W   �� 5e      � �� �	#FFFFFFFF6=   5f     5h     5j     �� 5k      �@�ContextMenu 5l     �� 5m     ���	#FF000000 65   �� *PlacementTarget+ �� *Self+.@�5n     m� ��6   �� *COM_SID_OPEN+# [  6i   �� *Tag.ItemDoubleClickCommand+) 6�   �� *DataContext+m� 5o     ��6   �� *MAPP_SID_ADD_TO_QUEUE+# [  6r   �� *Tag.SendToQueueCommand+) 6�   �� *DataContext+m� 5p     ��6   �� *MAPP_SID_REMOVE_FOLDER+# [  6s   �� *Tag.RemoveAlbumCommand+) 6�   �� *DataContext+5q     5s     �� 5t      �@�Tag 65   �� *DataContext+ �� " ��5u     5w  	   5x     � 5y     -   5        $��AlbumDetailedList��5y     $y�	Collapsed=�6$   1 5z     �� 5{  
   $��40 �6   �� 5|  
   $��* �6   .+�5~       $��0��6#   2 60   �� *MusicBackCommand+3 6Y   �� *CurrentAlbum.Name+�� 5     $��1��6   $��Disabled=�6   #��[ 6T   $��0q�6�   ���	#00FFFFFF .  .  . ��6  �� # [  6Y  �� *DataContext+ �� " 
   5�       4 6/   �� *DataContext.IsSelectionMode+$ TwoWay=� �� " 
 5 6�   �� *DataContext.SelectedItems+$ OneWayToSource=� �� " 
 ;   	IsEnabled; 6^  �� *IsBackVisible+6 5�  
   �� 5�     #7 [ 6    5�  
     5�      5�     �� 5�     .R�5�     �� #��[ 6   ._�5�     � #��[ 6   , 5�     �� 5�     $
��Auto �6)   �� 5�     .+�5�     �� $��0��6   $��	33,8,0,10q�6,   $��Center=�6?   $	��103��6Z   $	��103��6g   ��6s   �� *Name.Preview+#- [ � 5�     $��1��6   $��	20,8,0,10q�6+   1 5�     �� 5�     $��40 �6(   �� 5�     $��30 �6(   �� 5�     $��24 �6(   .+�5�     �� $��0��6"   $��0,0,0,2q�6/   $��Center=�6@   $
��Bold"�6[   $��Atial)�6w   $
��18pt(�6�   #��[ 6�   $��CharacterEllipsis=�6�   ��6  �� *	Name.Name+�� 5�     $��1��6"   $��0,0,0,1q�6/   $��Center=�6@   $��Atial)�6[   $
��15pt(�6x   #��[ 6�   $��CharacterEllipsis=�6�   ��6�   �� * DataContext.CurrentArtist.Name+ �� " ���� 5�     $��2��6"   $��Center=�6/   #��[ 6J   $��CharacterEllipsis=�6�   $��Atial)�6�   $
��12pt(�6�   ��5�     `� 5�  6   $. 	{0} - {1}��6C   .1�5�     �� $/ 	ItemCount�6&   �� 5�     $/ COM_SID_SONGS�6&   # [ 6;   5�     5�     5�     5�     5�     5�      5�     �� 5�     " ��6   .�5�     ��  � �� 5�     �� 5�     " ��6&   .R�5�     �� .+�5�     �� �� 5�     $��0,0,0,0q�6)   5�     5�     5�     5�     5�     ��5�  
   �� 5�     .R�5�     �� #��[ 6   ���	#00FFFFFF . ._�5�     �� $��Center=�6   $��
47,15,0,15q�65   $��Arial)�6I   $
��15pt(�6f   $��CharacterEllipsis=�6�   ��6�   �� *Name+��6�   �� *
Foreground+ �� $ ListViewItemL�  5�        61   �� *DataContext.DragItem+ �� " �� 6�   �� *Tag.IsSelectionMode+$ OneWay=� �� " �� 6  �� *Tag.SelectedItems+$ OneWay=� �� " ��  5�     * 6(   �� *$"DataContext.ItemDoubleClickCommand+ �� " ��+ 6�   ��   5�      68   �� *GE(b:ListBoxExtendedSelectionBehavior.ExtendedSelectionEnabledAttached)+ �� $ ListViewL�5�     5�     ��5�  
   �� 5�     " ��6   .�5�     ��  � �� �	#FFFFFFFF63   �� 5�      � �� 5�     �� 5�     " ��6"   .R�5�     �� $��_layoutRoot��6   $��Stretch=�6.   $��Stretch=�6L   ���	#00FFFFFF._�5�     � $��Stretch=�6   $��Stretch=�69   .+�5�     �� �� 5�     $��	_checkBox��6!   $��Right=�62   $	��Top=�6N   $��2q�6f   $y�Hidden=�6q    6�   �� *
IsSelected+ �� $ ListViewItemL�5�     5�       5�     P� 5�     ! �@��
IsSelected" . . �5�     ��  � �� �	#FF4FB2F66=   5�     P� 5�     ! �@J�IsMouseOver" . . �5�     �� $# _layoutRoot��6    � �� �	#FF4FB2F66U   �� 5�      � �� �	#FFFFFFFF6=   5�     �� 5�     $
' True��6"   ( 6/   �� *GE(b:ListBoxExtendedSelectionBehavior.ExtendedSelectionEnabledAttached)+ �� $ ListViewL�.a�5�     �� $# 	_checkBox��6    � y�$ Visible=�6V   5�     5�     5�     �� 5�      �@�ContextMenu 5�     �� 5�     ���	#FF000000 65   �� *PlacementTarget+ �� *Self+.@�5�     m� ��6   �� *COM_SID_PLAY+# [  6i   �� *Tag.PlayLocalCommand+) 6�   �� *DataContext+m� 5�     ��6   �� *MAPP_SID_ADD_TO_QUEUE+# [  6r   �� *Tag.SendToQueueCommand+) 6�   �� *DataContext+m� 5�     ��6   �� *MAPP_SID_PLAY_ON_TV+# [  6p   �� *Tag.PlayOnTvCommand+) 6�   �� *DataContext+m� 5�     ��6   �� *MAPP_SID_REMOVE_FILES+# [  6r   �� *Tag.RemoveFilesCommand+) 6�   �� *DataContext+5�     5�     �� 5�      �@�Tag 65   �� *DataContext+ �� " ��5�     5�  	   5�     � 5�     -   5        $��GenreGeneralList��5�     $y�	Collapsed=�6#   .+�5�     �� $��0,0,0,0q�6   #��[ 6+   $��Disabled=�6Z   ��.  ���	#00FFFFFF . < �� SelectionMode$< Single=�6�    .  . ��6Q  �� # [  5�  
     5�      5�     �� 5�     .R�5�     � #��[ 6   .+�5�     �� #��[ 6   5�     5�      5�     �� 5�     " ��6   .�5�     ��  � �� 5�     �� 5�     " ��6&   .R�5�     �� .+�5�     �� �� 5�     $��0,0,0,0q�6)   5�     5      5     5     5     ��5  
   �� 5     " ��6   # [ 65   .�5	     ��  � �� 5
     �� 5     " ��6"   .R�5     �� $��_layoutRoot��6   $��Stretch=�6.   $��Stretch=�6L   ���	#00FFFFFF .   5        67   �� *DataContext.DragItem+ �� " �� 6�   �� *Tag.IsSelectionMode+$ OneWay=� �� " �� 6  �� *Tag.SelectedItems+$ OneWay=� �� " ��  5      6>   �� *GE(b:ListBoxExtendedSelectionBehavior.ExtendedSelectionEnabledAttached)+ �� $ ListViewL�._�5     � $��Stretch=�6   $��Stretch=�69   .+�5     �� �� 5     $��	_checkBox��6!   $��Right=�62   $	��Top=�6N   $y�Hidden=�6f    6z   �� *
IsSelected+ �� $ ListViewItemL�5     5       5     P� 5     ! �@��
IsSelected" . . �5     �� $# _layoutRoot��6    � �� �	#FF1F252D6U   �� 5      � �� �	#FF4FB2F66=   5     P� 5     ! �@J�IsMouseOver" . . �5     �� $# _layoutRoot��6    � �� �	#FF4FB2F66V   �� 5     $# _layoutRoot��6    � �� �	#FF4FB2F66U   �� 5      � �� �	#FFFFFFFF6=   5     ^� 5      $ 5!     �� 5"     % 6$   �� *
IsSelected+ �� *Self+& true6i   �� 5#     % 6$   �� *GE(b:ListBoxExtendedSelectionBehavior.ExtendedSelectionEnabledAttached)+ �� $ ListViewL�	& false6�   �� 5$     % 6$   �� *86(b:ListBoxExtendedSelectionBehavior.IsEnabledAttached)+ �� $ ListViewL�& True6�   5&     �� 5'     $
' True��6"   ( 6/   �� *GE(b:ListBoxExtendedSelectionBehavior.ExtendedSelectionEnabledAttached)+ �� $ ListViewL�.a�5(     �� $# 	_checkBox��6    � y�$ Visible=�6V   5)     5+     5-     �� 5.      �@�ContextMenu 5/     �� 50     ���	#FF000000 65   �� *PlacementTarget+ �� *Self+.@�51     m� ��6   �� *COM_SID_OPEN+# [  6i   �� *Tag.ItemDoubleClickCommand+) 6�   �� *DataContext+m� 52     ��6   �� *MAPP_SID_ADD_TO_QUEUE+# [  6r   �� *Tag.SendToQueueCommand+) 6�   �� *DataContext+m� 53     ��6   �� *MAPP_SID_REMOVE_FOLDER+# [  6s   �� *Tag.RemoveGenreCommand+) 6�   �� *DataContext+54     56     57     ��59  
   �� 5:     .R�5;     � ���	#00FFFFFF$��0,3,0,3q�6*     5=       * 6(   �� *$"DataContext.ItemDoubleClickCommand+ �� " ��+ 6�   �� .+�5?     � , 5@     �� 5A     $
��Auto �6%   �� 5B     .+�5D     �� $��_border��6   ._�5E     �� $��35,0,0,0q�6   $	��103��6,   $	��103��68   ��6E   �� *Genre.Preview+#- [ 5F     �� 5G     $��1��6   $
��Left=�6,   $��40,0,0,0q�6G   $��Center=�6Y   $��CharacterEllipsis=�6t   $��Arial)�6�   $
��15pt(�6�   $
��Bold"�6�   ��6�   �� *
Genre.Name+��6  �� *
Foreground+ �� $ ListViewItemL��� 5H     $��1��6   $��	60,0,54,0q�6,   $��Center=�6?   $��Right=�6Z   $��CharacterEllipsis=�6v   $��Arial)�6�   $
��12pt(�6�   ��6�   �� *
Foreground+ �� $ ListViewItemL���5I     `� 5J  *   $. 	{0} - {1}��67   .1�5K     �� $/ Genre.SongsCount�6    �� 5L     $/ COM_SID_SONGS�6    # [ 65   5M     5O     5P     5Q     0 5R     �� 5S     $
' true��6   ( 6)   �� *
IsSelected+ �� $ ListViewItemL�.a�5T     �� $# _border��6    � �� �	#FF4FB2F66L   5U     5W     5Y  	   5Z     � 5[     -   5        $��GenreDetailedList��5[     $y�	Collapsed=�6$   1 5\     �� 5]  
   $
��Auto �6   �� 5^  
   $��* �6   .+�5`       $��0��6#   2 60   �� *MusicBackCommand+3 6Y   �� *CurrentGenre+	  5a     $��1��6$   5b     � 5c     -   5        $��
FolderList��5c     $y�	Collapsed=�6   .+�5d     � y�6   �� *IsInRootFolder+  _visibilityConverter#- [ .+�5e  
   5   /SmartView2.Views.MultimediaInner.FolderListView  5f  	   � 5g     y�6   �� *IsInsideFolder+#- [ 1 5h  
   �� 5i     $
��Auto �6   �� 5j     $��* �6   .+�5l  
     $��0��6%   2 62   �� *MusicBackCommand+3 6[   �� *CurrentFolder.Name+	  5m  
   $��1��6&   5n  	   5o     � 5p     -	   5        $��NoContentList��5p     $y�	Collapsed=�6    .+�5q     ��     MultimediaGuidTextBlockStyle#��[  6   $��CharacterEllipsis=�6H   ��6i   �� *(&MAPP_SID_CLICK_PLUS_BUTTON_ADD_CONTENT+# [ 5r     '  !System.Windows.VisualStateManager=   VisualStateGroups= 5s     %  System.Windows.VisualStateGroup  5t     >   Name$> Music��6   ?   States.? 5u  
      System.Windows.VisualState  @   Name$@ Track��6   A   
Storyboard.A 5v     �� .��5w     T� B g� Duration$B 0D�6,   C �� 
TargetName$C 	TrackList��69   D �� TargetProperty$D 
Visibility�6\   ..�5x     i�   System.Windows.VisibilityE   VisibleF R� Value#F ZE 6'   5y     T� 5z     $B 0D�6,   $C ArtistGeneralList��69   $D 
Visibility�6d   ..�5{     i� G   	Collapsed#F ZG 6'   5|     T� 5}     $B 0D�6,   $C ArtistDetailedList��69   $D 
Visibility�6e   ..�5~     i� #F ZG 6'   5     T� 5�     $B 0D�6,   $C AlbumGeneralList��69   $D 
Visibility�6c   ..�5�     i� #F ZG 6'   5�     T� 5�     $B 0D�6,   $C AlbumDetailedList��69   $D 
Visibility�6d   ..�5�     i� #F ZG 6'   5�     T� 5�     $B 0D�6,   $C GenreGeneralList��69   $D 
Visibility�6c   ..�5�     i� #F ZG 6'   5�     T� 5�     $B 0D�6,   $C GenreDetailedList��69   $D 
Visibility�6d   ..�5�     i� #F ZG 6'   5�     T� 5�     $B 0D�6,   $C 
FolderList��69   $D 
Visibility�6]   ..�5�     i� #F ZG 6'   5�     T� 5�     $B 0D�6,   $C NoContentList��69   $D 
Visibility�6`   ..�5�     i� #F ZG 6'   5�     5�     5�       5�  
   $@ ArtistGeneral��6   .A 5�     �� .��5�     T� $B 0D�6,   $C 	TrackList��69   $D 
Visibility�6\   ..�5�     i� #F ZG 6'   5�     T� 5�     $B 0D�6,   $C ArtistGeneralList��69   $D 
Visibility�6d   ..�5�     i� #F ZE 6'   5�     T� 5�     $B 0D�6,   $C ArtistDetailedList��69   $D 
Visibility�6e   ..�5�     i� #F ZG 6'   5�     T� 5�     $B 0D�6,   $C AlbumGeneralList��69   $D 
Visibility�6c   ..�5�     i� #F ZG 6'   5�     T� 5�     $B 0D�6,   $C AlbumDetailedList��69   $D 
Visibility�6d   ..�5�     i� #F ZG 6'   5�     T� 5�     $B 0D�6,   $C GenreGeneralList��69   $D 
Visibility�6c   ..�5�     i� #F ZG 6'   5�     T� 5�     $B 0D�6,   $C GenreDetailedList��69   $D 
Visibility�6d   ..�5�     i� #F ZG 6'   5�     T� 5�     $B 0D�6,   $C 
FolderList��69   $D 
Visibility�6]   ..�5�     i� #F ZG 6'   5�     T� 5�     $B 0D�6,   $C NoContentList��69   $D 
Visibility�6`   ..�5�     i� #F ZG 6'   5�     5�     5�       5�  
   $@ ArtistDetailed��6   .A 5�     �� .��5�     T� $B 0D�6,   $C 	TrackList��69   $D 
Visibility�6\   ..�5�     i� #F ZG 6'   5�     T� 5�     $B 0D�6,   $C ArtistGeneralList��69   $D 
Visibility�6d   ..�5�     i� #F ZG 6'   5�     T� 5�     $B 0D�6,   $C ArtistDetailedList��69   $D 
Visibility�6e   ..�5�     i� #F ZE 6'   5�     T� 5�     $B 0D�6,   $C AlbumGeneralList��69   $D 
Visibility�6c   ..�5�     i� #F ZG 6'   5�     T� 5�     $B 0D�6,   $C AlbumDetailedList��69   $D 
Visibility�6d   ..�5�     i� #F ZG 6'   5�     T� 5�     $B 0D�6,   $C GenreGeneralList��69   $D 
Visibility�6c   ..�5�     i� #F ZG 6'   5�     T� 5�     $B 0D�6,   $C GenreDetailedList��69   $D 
Visibility�6d   ..�5�     i� #F ZG 6'   5�     T� 5�     $B 0D�6,   $C 
FolderList��69   $D 
Visibility�6]   ..�5�     i� #F ZG 6'   5�     T� 5�     $B 0D�6,   $C NoContentList��69   $D 
Visibility�6`   ..�5�     i� #F ZG 6'   5�     5�     5�       5�  
   $@ AlbumGeneral��6   .A 5�     �� .��5�     T� $B 0D�6,   $C 	TrackList��69   $D 
Visibility�6\   ..�5�     i� #F ZG 6'   5�     T� 5�     $B 0D�6,   $C ArtistGeneralList��69   $D 
Visibility�6d   ..�5�     i� #F ZG 6'   5�     T� 5�     $B 0D�6,   $C ArtistDetailedList��69   $D 
Visibility�6e   ..�5�     i� #F ZG 6'   5�     T� 5�     $B 0D�6,   $C AlbumGeneralList��69   $D 
Visibility�6c   ..�5�     i� #F ZE 6'   5�     T� 5�     $B 0D�6,   $C AlbumDetailedList��69   $D 
Visibility�6d   ..�5�     i� #F ZG 6'   5�     T� 5�     $B 0D�6,   $C GenreGeneralList��69   $D 
Visibility�6c   ..�5�     i� #F ZG 6'   5�     T� 5�     $B 0D�6,   $C GenreDetailedList��69   $D 
Visibility�6d   ..�5�     i� #F ZG 6'   5�     T� 5�     $B 0D�6,   $C 
FolderList��69   $D 
Visibility�6]   ..�5�     i� #F ZG 6'   5�     T� 5�     $B 0D�6,   $C NoContentList��69   $D 
Visibility�6`   ..�5�     i� #F ZG 6'   5�     5�     5�       5�  
   $@ AlbumDetailed��6   .A 5�     �� .��5�     T� $B 0D�6,   $C 	TrackList��69   $D 
Visibility�6\   ..�5�     i� #F ZG 6'   5�     T� 5�     $B 0D�6,   $C ArtistGeneralList��69   $D 
Visibility�6d   ..�5�     i� #F ZG 6'   5�     T� 5�     $B 0D�6,   $C ArtistDetailedList��69   $D 
Visibility�6e   ..�5�     i� #F ZG 6'   5�     T� 5�     $B 0D�6,   $C AlbumGeneralList��69   $D 
Visibility�6c   ..�5�     i� #F ZG 6'   5�     T� 5�     $B 0D�6,   $C AlbumDetailedList��69   $D 
Visibility�6d   ..�5      i� #F ZE 6'   5     T� 5     $B 0D�6,   $C GenreGeneralList��69   $D 
Visibility�6c   ..�5     i� #F ZG 6'   5     T� 5     $B 0D�6,   $C GenreDetailedList��69   $D 
Visibility�6d   ..�5     i� #F ZG 6'   5     T� 5     $B 0D�6,   $C 
FolderList��69   $D 
Visibility�6]   ..�5	     i� #F ZG 6'   5
     T� 5     $B 0D�6,   $C NoContentList��69   $D 
Visibility�6`   ..�5     i� #F ZG 6'   5     5     5       5  
   $@ GenreGeneral��6   .A 5     �� .��5     T� $B 0D�6,   $C 	TrackList��69   $D 
Visibility�6\   ..�5     i� #F ZG 6'   5     T� 5     $B 0D�6,   $C ArtistGeneralList��69   $D 
Visibility�6d   ..�5     i� #F ZG 6'   5     T� 5     $B 0D�6,   $C ArtistDetailedList��69   $D 
Visibility�6e   ..�5     i� #F ZG 6'   5     T� 5     $B 0D�6,   $C AlbumGeneralList��69   $D 
Visibility�6c   ..�5     i� #F ZG 6'   5     T� 5     $B 0D�6,   $C AlbumDetailedList��69   $D 
Visibility�6d   ..�5     i� #F ZG 6'   5      T� 5!     $B 0D�6,   $C GenreGeneralList��69   $D 
Visibility�6c   ..�5"     i� #F ZE 6'   5#     T� 5$     $B 0D�6,   $C GenreDetailedList��69   $D 
Visibility�6d   ..�5%     i� #F ZG 6'   5&     T� 5'     $B 0D�6,   $C 
FolderList��69   $D 
Visibility�6]   ..�5(     i� #F ZG 6'   5)     T� 5*     $B 0D�6,   $C NoContentList��69   $D 
Visibility�6`   ..�5+     i� #F ZG 6'   5,     5-     5.       5/  
   $@ GenreDetailed��6   .A 50     �� .��51     T� $B 0D�6,   $C 	TrackList��69   $D 
Visibility�6\   ..�52     i� #F ZG 6'   53     T� 54     $B 0D�6,   $C ArtistGeneralList��69   $D 
Visibility�6d   ..�55     i� #F ZG 6'   56     T� 57     $B 0D�6,   $C ArtistDetailedList��69   $D 
Visibility�6e   ..�58     i� #F ZG 6'   59     T� 5:     $B 0D�6,   $C AlbumGeneralList��69   $D 
Visibility�6c   ..�5;     i� #F ZG 6'   5<     T� 5=     $B 0D�6,   $C AlbumDetailedList��69   $D 
Visibility�6d   ..�5>     i� #F ZG 6'   5?     T� 5@     $B 0D�6,   $C GenreGeneralList��69   $D 
Visibility�6c   ..�5A     i� #F ZG 6'   5B     T� 5C     $B 0D�6,   $C GenreDetailedList��69   $D 
Visibility�6d   ..�5D     i� #F ZE 6'   5E     T� 5F     $B 0D�6,   $C 
FolderList��69   $D 
Visibility�6]   ..�5G     i� #F ZG 6'   5H     T� 5I     $B 0D�6,   $C NoContentList��69   $D 
Visibility�6`   ..�5J     i� #F ZG 6'   5K     5L     5M       5N  
   $@ Folder��6   .A 5O     �� .��5P     T� $B 0D�6,   $C 	TrackList��69   $D 
Visibility�6\   ..�5Q     i� #F ZG 6'   5R     T� 5S     $B 0D�6,   $C ArtistGeneralList��69   $D 
Visibility�6d   ..�5T     i� #F ZG 6'   5U     T� 5V     $B 0D�6,   $C ArtistDetailedList��69   $D 
Visibility�6e   ..�5W     i� #F ZG 6'   5X     T� 5Y     $B 0D�6,   $C AlbumGeneralList��69   $D 
Visibility�6c   ..�5Z     i� #F ZG 6'   5[     T� 5\     $B 0D�6,   $C AlbumDetailedList��69   $D 
Visibility�6d   ..�5]     i� #F ZG 6'   5^     T� 5_     $B 0D�6,   $C GenreGeneralList��69   $D 
Visibility�6c   ..�5`     i� #F ZG 6'   5a     T� 5b     $B 0D�6,   $C GenreDetailedList��69   $D 
Visibility�6d   ..�5c     i� #F ZG 6'   5d     T� 5e     $B 0D�6,   $C 
FolderList��69   $D 
Visibility�6]   ..�5f     i� #F ZE 6'   5g     T� 5h     $B 0D�6,   $C NoContentList��69   $D 
Visibility�6`   ..�5i     i� #F ZG 6'   5j     5k     5l       5m  
   $@ 	NoContent��6   .A 5n     �� .��5o     T� $B 0D�6,   $C 	TrackList��69   $D 
Visibility�6\   ..�5p     i� #F ZG 6'   5q     T� 5r     $B 0D�6,   $C ArtistGeneralList��69   $D 
Visibility�6d   ..�5s     i� #F ZG 6'   5t     T� 5u     $B 0D�6,   $C ArtistDetailedList��69   $D 
Visibility�6e   ..�5v     i� #F ZG 6'   5w     T� 5x     $B 0D�6,   $C AlbumGeneralList��69   $D 
Visibility�6c   ..�5y     i� #F ZG 6'   5z     T� 5{     $B 0D�6,   $C AlbumDetailedList��69   $D 
Visibility�6d   ..�5|     i� #F ZG 6'   5}     T� 5~     $B 0D�6,   $C GenreGeneralList��69   $D 
Visibility�6c   ..�5     i� #F ZG 6'   5�     T� 5�     $B 0D�6,   $C GenreDetailedList��69   $D 
Visibility�6d   ..�5�     i� #F ZG 6'   5�     T� 5�     $B 0D�6,   $C 
FolderList��69   $D 
Visibility�6]   ..�5�     i� #F ZG 6'   5�     T� 5�     $B 0D�6,   $C NoContentList��69   $D 
Visibility�6`   ..�5�     i� #F ZE 6'   5�     5�     5�     5�  	   5�     5�     