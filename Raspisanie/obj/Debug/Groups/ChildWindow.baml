   M S B A M L   `   `   `  ����E  ARaspisanie, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Raspisanie.GroupsRaspisanie.Groups  5   	   #    Raspisanie.Groups.ChildWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:Raspisanie.Groups     5   	     � Title$  Дети��5   	   $	��450��6   $
��1054��6#   .��5	      � .+�5
   
   &   System.Windows.Controls.DataGrid  -   5          Name$ 	ChildGrid��5
         AutoGenerateColumns .  $��0 0 0 50q�6B      
IsReadOnly .    Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Фамилия (Реб)��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$
 auto 6<   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6I   ��  �� Path$ first_name_child�  5      $ Имя (Реб)��6%   $
 auto 68    6E   �� $ last_name_child�  5      $ Отчество (Реб)��6%   $
 auto 6=    6J   �� $ middle_name_child�  5      $ Дата рождения��6%   $
 auto 6<    6I   �� $ data_of_bird�	 �� StringFormat$	 {0:dd.MM.yyyy}��  5      $ Фамилия (Род)��6%   $
 auto 6<    6I   �� $ first_name_parent�  5      $ Имя (Род)��6%   $
 auto 68    6E   �� $ last_name_parent�  5      $ Отчество (Род)��6%   $
 auto 6=    6J   �� $ middle_name_parent�  5      $ Телефон��6%   $
 auto 66    6C   �� $ telephone_parent�  5      $ 
СНИЛС��6%   $
 auto 64    6A   �� $ SNILS�  5      $ ПФДО��6%   $
 auto 63    6@   �� $
 PFDO�  5      $ Программа��6%   $
 auto 68    6E   �� $ program�  5      $ 
Класс��6%   $
 auto 64    6A   �� $ class�  5      $ 
Смена��6%   $
 auto 64    6A   �� $ shift�  5      $ 
Школа��6%   $
 auto 64    6A   �� $ school�  5      $ 
Адрес��6%   $
 auto 64    6A   �� $ address�  5      $ Педагог��6%   $
 auto 66    6C   �� $ educator�5      �� 5   
   -   5        
 ��Name$	
 add��5   {   $��Добавить��6   $��Right=�6$   $��
0,0,831,15q�6@   $��Bottom=�6T   $	��128��6o   6�   �� 5    
   -   5        $
 cancel��5    @   $��
Назад��6   $��	0,0,13,15q�6!   $	��128��64   $��30��6e   $��Bottom=�6q   $��Right=�6�   �� 5!   
   -   5        $	
 del��5!   z   $��Удалить��6   $��Right=�6#   $��
0,0,683,15q�6?   $��Bottom=�6S   $	��128��6n   6�   5"      5#      