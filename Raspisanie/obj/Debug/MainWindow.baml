   M S B A M L   `   `   `  ����E  ARaspisanie, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Raspisanie
Raspisanie  5   	       Raspisanie.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:Raspisanie     5   	     � Title$  Расписание��5   	   $	��450��6   $	��440��6)    � 
ResizeMode$ NoResize=�65   .��5	      � .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ RaspisanieGrid��5         AutoGenerateColumns .  $��	 0 20 0 0q�6G      
IsReadOnly .    	CellStyle 5      �� 5       �� 
TargetType*  $System.Windows.Controls.DataGridCell"  6    �� Triggers 5      �� 5       �� Binding 6&   �� *NameLessions+	 �� Value
	 Python6G   .a�5      �� 
 �� Property
 � �� �� Value
 �/���6;   �� 5      
 � ��
 �   �6;   5      �� 5       6&   �� *NameLessions+	 Кибергигиена6G   .a�5      �� 
 � �� �	#FFCB262D6;   �� 5      
 � ��
 �   �6;   5      �� 5       6&   �� *NameLessions+	 Робототехника6G   .a�5      �� 
 � �� �	#FFDCE6146;   �� 5      
 � ��
 �   �6;   5      �� 5       6&   �� *NameLessions+	 Алгоритмика6G   .a�5      �� 
 � �� �	#FF1FC19C6;   �� 5      
 � ��
 �   �6;   5      �� 5       6&   �� *NameLessions+	 Scratch6G   .a�5       �� 
 � �� �	#FFDC39CD6;   �� 5!      
 � ��
 �   �6;   5"      �� 5#       6&   �� *NameLessions+		 VR-AR6G   .a�5$      �� 
 � �� �	#FF0527096;   �� 5%      
 � ��
 �����6;   5&      �� 5'       6&   �� *NameLessions++	 'Мобильная разработка6G   .a�5(      �� 
 � ��
 �  ��6;   �� 5)      
 � ��
 �   �6;   5*      5,         Columns 5.      0  *System.Windows.Controls.DataGridTextColumn  5/      ,  &System.Windows.Controls.DataGridColumn   Header$ Группа��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$	 100 65   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6A   ��  �� Path$ id_group_child�  50      $ Занятие��6%   $	 100 66    6B   �� $ NameLessions�  51      $ № Кабинета��6%   $	 100 69    6E   �� $ numder_classroom�  52      $ Дата-время��6%   $	 100 69    6E   �� $ date_time_child� �� StringFormat$ {0:dd.MM.yy HH:mm}��54      o� 56   
   $��20��6   $	��Top=�6   $��Veradana)�63   ���#128FBC
�������.@�58      m� $��Группы��6   .@�59      m� -   5         m�Name$ AddChild��59   )   $��Дети��6   6;   m� 5:      -   5        $ AddGroup��5:   +   $��Группы��6   6=   m� 5;      -   5        $ 
FormAGroup��5;   8   $+��%Сформировать группу��6   6L   5<      m� 5>      $��Занятия��6   .@�5?      m� -   5        $ 
AddLession��5?   5   $%��Добавить предмет��6   6I   5@      m� 5B      $��Расписание��6   .@�5C      m� -   5        $ 	AddRecord��5C   4   $#��Добавить запись��6   6G   5D      5E      5F      5G      