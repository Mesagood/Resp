   M S B A M L   `   `   `  ����E  ARaspisanie, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Raspisanie.GroupsRaspisanie.Groups  5   	   (    "Raspisanie.Groups.AddLessionWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:Raspisanie.Groups     5   	     � Title$  Занятия��5   	   $	��400��6   $	��500��6&    � 	Resources 5
         brushWatermarkBackground �� Color  brushWatermarkForeground  brushWatermarkBorder   BooleanToVisibilityConverter  EntryFieldStyle �� 
TargetType �� Property �� Value��%"  &	        &	      &	 G     &	 h     &	 {     �� 5   
   $ White��6;   �� 5   
   $ LightSteelBlue��6;   �� 5   
   $ #128FBC��67   �� 5   
   6'   �� 5   
   " �6(   .�5      ��  � ��$ Stretch=�64   �� 5       � ��$ Center=�62   5      5      .��5      � .+�5   
   � #��[  6   #��[ 6F   $��
0,0,28,269q�6o   $��Bottom=�6�   $��Right=�6�   $	��150��6�   $��25��6�   .+�5      �� $	��5,2q�6   $��Название��6%   #��[ 65   y�5      ��  �� ElementName$ 
NameLessTB�� �� Path$ Text.IsEmpty� �� 	Converter# [ �� 5      -   5        $��
NameLessTB��5   *   	 �� TextWrapping$
	 Wrap=�6   
������ #��[ 6U   .��6�    5      ��%_   '��       �� 5      " ��6   .�5      ��  �@��CornerRadius$ 10��69   5      5      .��6%   5      5       &   System.Windows.Controls.DataGrid  5"   
   -   5        
  Name$
 LessGrid��5"         AutoGenerateColumns .  $��	1,0,199,0q�6A      
IsReadOnly .    Columns 5#      0  *System.Windows.Controls.DataGridTextColumn  5$      ,  &System.Windows.Controls.DataGridColumn   Header$ Название��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$	 300 67   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6C   �� $ NameLessions�5&      �� 5(   
   -   5         ��Name$	 add��5(   w   $��Добавить��6   $
��Left=�6$   $��300,142,0,0q�6?   $	��Top=�6T   $��90��6l   $��35��6�   �� 5)   
   -   5        $ cancel��5)   w   $��Отменить��6   $
��Left=�6$   $��351,329,0,0q�6?   $	��Top=�6T   $��76��6l   6�   �� 5*   
   -   5        $	 del��5*   v   $��Удалить��6   $
��Left=�6#   $��395,142,0,0q�6>   $	��Top=�6S   $��87��6k   $��35��6�   �� 5,   
   -   5         ��Name$ NotAll��5,   Z   $.��(Не все поля заполнены!��6   $��300,278,0,0q�61   $y�Hidden=�6F   
���  ��$��30��6{   $	��Top=�6�   $
��Left=�6�   $	��192��6�   $��16(�6�   �� 5-   
   -   5        $ Finally��5-   U   $&�� Запись добавлена!��6   $��300,278,0,0q�6,   $y�Hidden=�6A   
��� � �$��30��6y   $	��Top=�6�   $
��Left=�6�   $	��147��6�   $��16(�6�   �� 5.   
   -   5        $ Error_��5.   S   $#��Неверные данные��6   $��293,278,0,0q�6*   $y�Hidden=�6?   
���  ��$��30��6t   $	��Top=�6�   $
��Left=�6�   $	��154��6�   $��16(�6�   50      51      