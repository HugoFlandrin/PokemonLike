   M S B A M L   `   `   `  ����I  EPokemonMonster, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:PokemonMonster.ViewModelsPokemonMonster.ViewModels  5   	   *    $PokemonMonster.Views.MonsterListView   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   =	viewModel'clr-namespace:PokemonMonster.ViewModels     5   	     � WindowState$  	Maximized=�5   	    � Title$ Liste des Monstres��5	   	   ���#F0F2F5 � DataContext 5      4  .PokemonMonster.ViewModels.MonsterListViewModel  5   
    � 	Resources 5       �� 
TargetType   NavButtonStyle �� Property �� Value3  -System.Windows.Media.Effects.DropShadowEffect   Color   
BlurRadius	   Opacity
 �� 
TargetType �� CornerRadius �� Triggers P� Property P� Value��%�  &	        '�� �    �� 5   
   " ��6   .�5      ��  � ��$ 16(�6)   �� 5       � ��$ SemiBold"�6+   �� 5       � �� �#4A90E26+   �� 5       � ��
 �����6+   �� 5       � ��$
 10,5q�6(   �� 5       �@�Cursor$
 Hand��6'   �� 5       � ��$ 5q�6'   �� 5       � ��$ 30��6'   �� 5       � ��$	 150��6&   �� 5       �@J�Effect 5        5      $
 Gray��6'   $ 5Q�64   $		 0.3Q�6C   5      �� 5        � �� 5!      �� 5"      "
 ��6&   .R�5#      �� #��z��6!   $ 5��5$   !   ._�5%      �� $��Center=�6/   $��Center=�6L   5&      5'      5)       5*      P� 5+       �@J�IsMouseOver$
 True��61   . �5,      ��  � �� �#357ABD63   5-      P� 5.       � {�$ False��6/   . �5/      ��  � �� �#B0C4DE63   �� 50       � �� �#FFFFFF63   51      53      �� 55   
   " ��6   .�56      ��  � ��$ 16(�6)   �� 57       � ��$
 Bold"�6+   �� 58       � �� �#4A90E26+   �� 59       � ��
 �����6+   �� 5:       � ��$ 5q�6(   �� 5;       � ��$ Center=�6;   5<      5=      .��5?      ]� .+�5@   
   ��  �� Orientation$ 
Horizontal=�6   $	��Top=�6.   ���#ECEFF1$��60��6X   .+�5A      �� $��Liste des Monstres��6   #��[  62   ${�False��6Z   $��10q�6l   �� 5B      -   5        $��Liste des Sorts��5B      #��[  6/   6W   5C      � 5E   
   $��10q�6   .+�5F      �� 
�������$ 10��6(    �� Padding$ 10q�6:   ._�5G      �� 
���������6   �� *MonsterList+ �� View 5H      �� 5I      .P�5J      �� $��Image��6-    �� Width$	 200��6<    �� CellTemplate 5K   "   �� 5L   &   .R�5M   *   �� ���#4A90E2$��2q�6G   $ 5��6[   $ 3q�6l   ._�5N   .   �� $	��150��6P   $	��150��6\   ��64   �� *
ImageUrl+6\   5O   +   5P   '   5R      �� 5T      $	��Nom��6-   $	 200��6`    �� DisplayMemberBinding 6:   �� *Name+6`   �� 5U      $��Points de Vie��6-   $	 150��6h    6D   �� *Hp+6h   �� 5W      $��Détails��6-   $	 200��6>    5X   "   �� 5Y   &   .R�5Z   *   �� -   5        $��Voir le détail��5Z   1   #��[  5[   1   
 � Tag 5]   1   �� 5^   '   5`      �� 5b      $��Jouer��6-   $	 200��6<    5c   "   �� 5d   &   .R�5e   *   �� -   5        $��Jouer��5e   1   #��[  5f   1    5h   1   �� 5i   '   5k      5l      5n      5o      5p      5q      5r      