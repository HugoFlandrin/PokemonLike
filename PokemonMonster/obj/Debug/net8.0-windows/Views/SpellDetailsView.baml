   M S B A M L   `   `   `  ����I  EPokemonMonster, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:PokemonMonster.ViewModelsPokemonMonster.ViewModels  5   	   +    %PokemonMonster.Views.SpellDetailsView   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   =	viewModel'clr-namespace:PokemonMonster.ViewModels     5   	     � Title$  Spell Details��5   	   $	��600��6   $	��800��6,   .��5      � $��10q�6    � RowDefinitions 5   
   �� 5	      $
��Auto �6   �� 5
      $��* �6   .+�5   
   � $��0��6   $��10q�6    � ColumnDefinitions 5      �� 5      $
��1.5* �6#   �� 5      $��2* �6#   .+�5      �� $��0��6   $��10q�6)   .+�5      �� $��24(�6@   $
��Bold"�6N   $��0,0,0,10q�6`   ��6   �� *SelectedSpell.Name+6`   �� 5       �� Orientation$ 
Horizontal=�6   .+�5      �� $��
Dégâts: ��6    $��16(�60   �� 5      $��16(�6F   $
��Bold"�6T   ��6    �� *SelectedSpell.Damage+6T   5      5      �� 5      $��1��6   $
��Wrap=�6S   $��16(�5      $��10q�6&   ��5   (   �� *SelectedSpell.Description+5   &   5      � 5   
   $��1��6   $��10q�6    5       �� 5!      $
��Auto �6    �� 5"      $��* �6    .+�5%      �� $��0��6   $��Pokémon ayant ce sort :��6%   $��18(�6D   $
��Bold"�6R   $��0,0,0,10q�6d   �� 5'      $��1��6   ��6$   �� *MonstersWithSpell+ �� View 5(      �� 5)      .P�5*      �� $��Image��6)    �� Width$	 100��68    �� CellTemplate 5+      �� 5,   "   .R�5-   &   �� $��60��6H   $��60��6S   ��6,   �� *
ImageUrl+6S   5.   #   50      �� 51      $	��Nom��6)   $	 150��6\    �� DisplayMemberBinding 66   �� *Name+6\   �� 52      $��Points de Vie��6)   $	 100��6d    6@   �� *Hp+6d   53      55      56      57      58      