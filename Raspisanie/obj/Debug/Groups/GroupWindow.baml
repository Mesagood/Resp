   M S B A M L   `   `   `  ����E  ARaspisanie, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Raspisanie.GroupsRaspisanie.Groups  5   	   #    Raspisanie.Groups.GroupWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:Raspisanie.Groups     5   	     � Title$  Группы��5   	   $	��400��6   $	��500��6%    � 	Resources 5
         brushWatermarkBackground �� Color  brushWatermarkForeground  brushWatermarkBorder   BooleanToVisibilityConverter  EntryFieldStyle �� 
TargetType �� Property �� Value��%"  &	        &	      &	 G     &	 h     &	 {     �� 5   
   $ White��6;   �� 5   
   $ LightSteelBlue��6;   �� 5   
   $ #128FBC��67   �� 5   
   6'   �� 5   
   " �6(   .�5      ��  � ��$ Stretch=�64   �� 5       � ��$ Center=�62   5      5      .��5      � .+�5   
   � #��[  6   #��[ 6F   $��
0,0,60,271q�6o   $��Bottom=�6�   $��Right=�6�   $	��100��6�   .+�5      �� $	��5,2q�6   $��№ Группы��6%   #��[ 65   y�5      ��  �� ElementName$ NumberGroupTB�� �� Path$ Text.IsEmpty� �� 	Converter# [ �� 5      -   5        $��NumberGroupTB��5   *   	 �� TextWrapping$
	 Wrap=�6   
������ #��[ 6X   .��6�    5      ��%_   '��       �� 5      " ��6   .�5      ��  �@��CornerRadius$ 10��69   5      5       .��6%   5!      5"      &   System.Windows.Controls.DataGrid  5$   
   -   5        
  Name$
 	GroupGrid��5$         AutoGenerateColumns .  $��	1,0,199,0q�6B      
IsReadOnly .    Columns 5%      0  *System.Windows.Controls.DataGridTextColumn  5&      ,  &System.Windows.Controls.DataGridColumn   Header$ № Группы��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$	 300 67   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6C   �� $ NumGroup�5(      �� 5*   
   -   5         ��Name$	 add��5*   {   $��Добавить��6   $��Right=�6$   $��0,0,117,171q�6@   $��Bottom=�6U   $��75��6p   6�   �� 5+   
   -   5        $ cancel��5+   x   $��Отменить��6   $��Right=�6$   $��0,0,15,9q�6@   $��Bottom=�6R   $��76��6m   6�   �� 5,   
   -   5        $	 del��5,   y   $��Удалить��6   $��Right=�6#   $��
0,0,28,171q�6?   $��Bottom=�6S   $��74��6n   6�   �� 5.   
   -   5         ��Name$ NotAll��5.   ]   $.��(Не все поля заполнены!��6   $��300,112,-137,0q�61   $y�Hidden=�6I   
���  ��$��30��6~   $	��Top=�6�   $
��Left=�6�   $	��329��6�   $��16(�6�   �� 5/   
   -   5        $ Finally��5/   X   $&�� Запись добавлена!��6   $��310,112,-128,0q�6,   $y�Hidden=�6D   
��� � �$��30��6|   $	��Top=�6�   $
��Left=�6�   $	��310��6�   $��16(�6�   �� 50   
   -   5        $ Error_��50   V   $#��Неверные данные��6   $��310,112,-128,0q�6*   $y�Hidden=�6B   
���  ��$��30��6w   $	��Top=�6�   $
��Left=�6�   $	��310��6�   $��16(�6�   51      54      