   M S B A M L   `   `   `  ����Q  MBookMeetingsPrototype2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:BookMeetingsPrototype2.ViewsBookMeetingsPrototype2.Views  5      5    /BookMeetingsPrototype2.Views.UserControlBooking   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      <local*clr-namespace:BookMeetingsPrototype2.Views     5      X TXceed.Wpf.Toolkit, Version=4.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  6G   .��5	      � 
�������$��	10 10 0 0q�6     � ColumnDefinitions  5
   
   �� 5      �� 5      $	��.2* �6   �� 5      $	��.5* �6    � RowDefinitions 5   
   �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      $	��.5* �6   .+�5   
   �� $��0��6   $��2��6$   $��0��68   $��Booking��6E   $��30(�6T   $��Center=�6b   $��Center=�6}   �� 5   
   $��2��6   $��0��6$   $��Details��61   $��30(�6@   $��Center=�6N   $��Center=�6i   �� 5   
   $��7��6   $��4��6&   $��1��60   $��Right=�6@   #��["�6\   �� 5   
   $��3��6   $��0��6(   $��4��65   $��Bottom=�6@   #��["�6[   �� 5   
   $��0��6   $��2��6%   $��1��69    �� Orientation$ 
Horizontal=�6F   $��10 0 0 0q�6_   .+�5      �� $��Meeting Title ��6   $��20(�6.   $��Center=�6<   $��0 0 20 0q�6W   �� 5       $��15(�64   $��Center=�6B   $	��200��6]    �� 	MaxLength$ 35��6l   ��6   �� *MeetingTitle+6l   5!      �� 5"   
   $��0��6   $��2��6%   $��2��69   $ 
Horizontal=�6F   $��10 0 0 0q�6_   .+�5#      �� $��Select Room��6   $��20(�6+   $��Center=�69   $��0 0 20 0q�6T   �� 5$      -   5         ��Name$ 
roomSelect��5$   w    �� DisplayMemberPath$ RoomName��6Z   $��Center=�6�   $	��200��6�   $��50��6�   $��20(�6�   ��6   �� *Rooms+ �� SelectedItem 65   ��  �� Path$ SRoom���5%      �� 5&       �� 
TargetType" ��6   .�5'      �� 	 �� Property	 � ��
 �� Value$
 50��63   �� 5(      	 � ��$	
 200��62   �� 5)      	 � ��$
 15(�65   5*      5,      5-      �� 5.   
   $��0��6   $��2��6%   $��3��69   $ 
Horizontal=�6F   $��10 0 0 0q�6_   .+�5/      �� $��Meeting Start��6   $��20(�6-   $��Center=�6;   $��0 0 20 0q�6V   "  Xceed.Wpf.Toolkit.TimePicker  50      -   5        $��D��50      ,  &Xceed.Wpf.Toolkit.Primitives.InputBase   TextAlignment$ Center=�6�   $	��200��6�   $��50��6�   $��20(�6�   �  �Xceed.Wpf.Toolkit.Primitives.UpDownBase`1[[System.Nullable`1[[System.DateTime, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   Value 6'   �� *SelectedDateTime+   Minimum 6J   �� *	minTime+   Maximum 6f   �� *	maxTime+6�   �� 51      $��Center=�66   $��Center=�6S   $
��Bold"�6n   $��10q�6�   ��6   �� *TimeFeedback+6�   52      �� 53   
   $��0��6   $��2��6%   $��4��69   $ 
Horizontal=�6F   $��10 0 0 0q�6_   .+�54      �� $��Meeting Duration��6   $��20(�60   $��Center=�6>   $��0 0 20 0q�6Y   �� 55      $	��200��6   $��50��6&   $��20(�6|   $ 
LengthText��6�   ��62   �� *	Durations+ 6T   �� $ 	SDuration���56      �� 57      " ��6   .�58      �� 	 � ��$
 50��63   �� 59      	 � ��$	
 200��62   �� 5:      	 � ��$
 15(�65   5;      5=      5>      �� 5?   
   $��0��6   $��2��6%   $��5��69   $ 
Horizontal=�6F   $��10 0 0 0q�6_   .+�5@      �� $��Participants��6   $��20(�6,   $��Center=�6:   $��0 0 20 0q�6U   %  Xceed.Wpf.Toolkit.CheckComboBox  5A      -   5        $��S��5A   !   $��15(�6*   $	��200��68   $	��250��6G   $��50��6V   $
 Name��6�   ��6b   �� *Participants++  %Xceed.Wpf.Toolkit.Primitives.Selector   SelectedItemsOverride 6�   �� *SParticipants+6�   �� 5B      $��Center=�6:   $��Center=�6W   $
��Bold"�6r   $��10q�6�   ��6   �� *CapacityFeedback+6�   5C      �� 5E   
   $��1��6   $��6��6!   $��	Clear All��6.   $��Stretch=�6f   $��Center=�6�   
���  ����6B   �� *ClearAllCommand+6�   �� 5G   
   $��2��6   $��1��6$   $��15(�6O   $��Center=�6]   ��61   �� *MeetingTitle+6]   �� 5H   
   $��2��6   $��2��6$   $��15(�6P   $��Center=�6^   ��61   �� *SRoom.RoomMsg+6^   �� 5I   
   $��2��6   $��3��6%   $ 
Horizontal=�62   $��Center=�6K   .+�5J      �� $��Start Time: ��6   $��15(�6,   �� 5K      $��15(�6O   ��6   ��  �� ElementName$ D��$
 Text� �� Mode$ TwoWay=�6O   5L      �� 5M   
   $��2��6   $��4��6$   $��15(�6S   $��Center=�6a   ��61   �� *SDuration.DurMsg+6a   �� 5N   
   $��2��6   $��5��6%   $ 
Horizontal=�62   .+�5O      �� $��Participants: ��6   $��15(�6.   $	��Top=�6<   $��0 10 0 0q�6T   $��Center=�6f   �� 5P      $
 Name��6<   $��15(�6U   $	��180��6c   $	��180��6r   $��Stretch=�6~   ��6   �� *SParticipants+6~   5Q      �� 5R   
   $��2��6   $��6��6!   $
��Book��6.   $��Stretch=�6f   $��Stretch=�6�   ��6=   �� *VerifyBookingCommand+6�   5S      5T      