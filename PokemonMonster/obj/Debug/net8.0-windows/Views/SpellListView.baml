   M S B A M L   `   `   `  ����I  EPokemonMonster, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:PokemonMonster.ViewsPokemonMonster.Views  5   	   E'clr-namespace:PokemonMonster.ViewModelsPokemonMonster.ViewModels  5	   	   (    "PokemonMonster.Views.SpellListView   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:PokemonMonster.Views     5   	   =	viewModel'clr-namespace:PokemonMonster.ViewModels     5	   	     � Title$  Liste des Sorts��5   	   $	��600��6!   $
��1000��6.    � WindowState$ 	Maximized=�5
   	   ���#F0F2F5 � DataContext 5      2  ,PokemonMonster.ViewModels.SpellListViewModel  5   
    � 	Resources 5       �� 
TargetType   NavButtonStyle �� Property �� Value3  -System.Windows.Media.Effects.DropShadowEffect   Color   
BlurRadius	   Opacity
 �� 
TargetType �� CornerRadius �� Triggers P� Property P� Value��%�  &	        '�� �    �� 5   
   " ��6   .�5      ��  � ��$ 16(�6)   �� 5       � ��$ SemiBold"�6+   �� 5       � �� �#4A90E26+   �� 5       � ��
 �����6+   �� 5       � ��$
 10,5q�6(   �� 5       �@�Cursor$
 Hand��6'   �� 5       � ��$ 0q�60   �� 5       � ��$ 5q�6'   �� 5       � ��$ 30��6'   �� 5       � ��$	 150��6&   �� 5       �@J�Effect 5        5      $
 Gray��6'   $ 5Q�64   $		 0.3Q�6C   5       �� 5!       � �� 5"      �� 5#      "
 ��6&   .R�5$      �� #��z��6!   $ 5��6K   ._�5%      �� $��Center=�6/   $��Center=�6L   5&      5'      5)       5*      P� 5+       �@J�IsMouseOver$
 True��61   . �5,      ��  � �� �#357ABD63   5-      P� 5.       � {�$ False��6/   . �5/      ��  � �� �#B0C4DE63   �� 50       � �� �#FFFFFF63   51      53      �� 55   
   " ��6   .�56      ��  � ��$ 16(�6)   �� 57       � ��$
 Bold"�6+   �� 58       � �� �#4A90E26+   �� 59       � ��
 �����6+   �� 5:       � ��$ 5q�6(   �� 5;       � ��$ Center=�6;   5<      5=      .��5?      ]� .+�5@   
   ��  �� Orientation$ 
Horizontal=�6   $	��Top=�6.   ���#ECEFF1$��60��6X   .+�5A      �� -   5        $��Liste des Monstres��5A      #��[  62   $��10q�6}   �� 5B      $��Liste des Sorts��6   #��[  6/   ${�False��6W   $��10q�6i   5C      � 5E   
   $��10q�6   .+�5F      �� 
�������$ 10��6(    �� Padding$ 10q�6:   ._�5G      �� 
���������6   �� *	SpellList+ �� View 5H      �� 5I      .P�5J      �� $	��Nom��6-    �� Width$	 200��6`    �� DisplayMemberBinding 6:   �� *Name+6`   �� 5K      $��Dommages��6-   $	 120��6g    6?   �� *Damage+6g   �� 5L      $��Description��6-   $	 600��6o    6B   �� *Description+6o   �� 5M      $��Détails��6-   $	 200��6>    �� CellTemplate 5N   "   �� 5O   &   .R�5P   *   �� -   5        $��Voir le détail��5P   1   #��[  5Q   1   
 � Tag 5S   1   �� 5T   '   5V      5W      5Y      5Z      5[      5\      5]      