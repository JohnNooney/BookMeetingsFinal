   M S B A M L   `   `   `  ����Q  MBookMeetingsPrototype2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:BookMeetingsPrototype2.ViewsBookMeetingsPrototype2.Views  5      4    .BookMeetingsPrototype2.Views.UserControlNotify   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      <local*clr-namespace:BookMeetingsPrototype2.Views     5      .��5
      � 
�������$��	10 10 0 0q�6     � ColumnDefinitions  5   
   �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5       � RowDefinitions 5   
   �� 5      �� 5      �� 5      �� 5      .+�5   
   �� $��0��6   $��0��6!   $��12��61   $��Today's Meetings��6F   $��Center=�6_   $��Center=�6z   $��20(�6�   �� 5    
   $��12��6   $��4��6*   $��0��65   $��Bottom=�6B   #��["�6]   �� 5"   
   $��Visible=�6   $��1��6?   $��3��6L   $��12��6]   .��5#      �� $
��Left=�6<   $��Center=�6W   ��6   �� *
Meetings+��5$      �� 5%      .R�5&      � 5'      ��5)      �� 5*      .R�5+      ��  ��Name$ ListBox1��65   $��0 0 20 0q�6#   .@�5,      ]� .+�5-   "   ��  �� CornerRadius$ 6��6)   
�������$��1q�6N   $	��Top=�6b   ._�5.   &   �� $��10q�61   .+�5/   *   �� $��Center=�6X   $��20(�6u   ��67   �� *MeetingTitle+6u   �� 50   *   �� 51   *   .+�52   .   �� $��Room: ��68   $
��Bold"�6F   �� 53   .   $��20(�6X   ��6;   �� *
RoomName+6X   54   +   �� 55   *   .+�56   .   �� $��Meeting Start: ��68   $
��Bold"�6O   �� 57   .   $��20(�6\   ��6;   �� *MeetingStart+6\   58   +   �� 59   *   .+�5:   .   �� $��
Duration: ��68   $
��Bold"�6J   �� 5;   .   $��20(�6_   ��6;   �� *MeetingDuration+6_   5<   +   �� 5=   *   .+�5>   .   �� $��Leader: ��68   $
��Bold"�6H   �� 5?   .   $��20(�6]   ��6;   �� *MeetingLeader+6]   5@   +   �� 5A   *   $��20(�6T   ��61   �� *ViewAllCommand+.��5B   .   �� $��View All Participants��68   5C   +   5D   '   5E   #   5F      5G      5H      5J      5K      5g      5h      