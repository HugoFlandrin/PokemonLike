   M S B A M L   `   `   `  ����I  EPokemonMonster, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:PokemonMonster.ViewModelsPokemonMonster.ViewModels  5   	   -    'PokemonMonster.Views.MonsterDetailsView   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   =	viewModel'clr-namespace:PokemonMonster.ViewModels     5   	     � Title$  Monster Details��5   	   $	��600��6!   $	��800��6.   ���#F0F2F5 � WindowStartupLocation$ CenterScreen=�5       � 	Resources 5       �� 
TargetType   SpellBorderStyle �� Property �� Value3  -System.Windows.Media.Effects.DropShadowEffect   Color   
BlurRadius   Opacity  SpellTextStyle  SpellDamageStyle��%�  &	        &	 6    &	 �    �� 5	   
   " ��6   .�5
      ��  �@��CornerRadius$ 10��6-   �� 5       � �� �#4A90E26,   �� 5       � ��$ 2q�60   �� 5       � ��
 �����6+   �� 5       �@J�Effect 5        5      $
 Gray��6'   $ 10Q�64   $	 0.5Q�6D   5      5      �� 5   
   " ��6   .�5      ��  � ��$ 16(�6)   �� 5       � ��$
 Bold"�6+   �� 5       � �� �#3333336+   5      �� 5   
   " ��6   .�5      ��  � ��$ 14(�6)   �� 5       � �� �#FF00006+   �� 5       � ��$ SemiBold"�6+   5      5       .��5"      � $��20q�6   	 � RowDefinitions	 5#   
   �� 5$      $
��Auto �6   �� 5%      $��* �6   .+�5(   
   �� 
 �� Orientation$
 
Horizontal=�6   $��0��6.   
�������.+�5)      �� $	��220��6   $	��220��6!   ���#4A90E2$��2q�6D    �� CornerRadius$ 15��6X   $��10q�6j   ._�5*      �� $
��Fill=�6D   ��6   �� *SelectedMonster.ImageUrl+6D   5+      �� 5-      $��20q�6   .+�5.      �� $��28(�6B   $
��Bold"�6P   ���#4A90E2��6   �� *SelectedMonster.Name+6b   �� 5/      $��Health:��6   $��18(�6+   $��SemiBold"�69   $��0,10,0,0q�6O   �� 50      $��20(�6@   $
��Bold"�6N   ���#333333��6   �� *SelectedMonster.Hp+6`   51      52      � 54   
   $��1��6   $��10q�6   	 55      �� 56      $��* �6    �� 57      $��* �6     � ColumnDefinitions 59      �� 5:      $��* �6#   �� 5;      $��* �6#   .+�5>      �� $��0��6   $��0��6"   #��[  62   $��10q�6\   ._�5?      � .+�5@      �� #��[ 5A       $��Center=�5B       $	��Top=�6=   $
��0,10q�6U   ��5@       �� * SelectedMonster.Spells[0].Name+5B   U   �� 5C      $��Center=�6    $��Bottom=�6=   $
��0,10q�6X   #��[ 6f   �� 5D      �6   �� *" SelectedMonster.Spells[0].Damage+ �� 5E      $�damage��6   5F      5G      5H      �� 5J      $��0��6   $��1��6"   #��[  62   $��10q�6\   ._�5K      � .+�5L      �� #��[ 5M       $��Center=�5N       $	��Top=�6=   $
��0,10q�6U   ��5L       �� * SelectedMonster.Spells[1].Name+5N   U   �� 5O      $��Center=�6    $��Bottom=�6=   $
��0,10q�6X   #��[ 6f   �� 5P      �6   �� *" SelectedMonster.Spells[1].Damage+ �� 5Q      $�damage��6   5R      5S      5T      �� 5U      $��1��6   $��0��6"   #��[  62   $��10q�6\   ._�5V      � .+�5W      �� #��[ 5X       $��Center=�5Y       $	��Top=�6=   $
��0,10q�6U   ��5W       �� * SelectedMonster.Spells[2].Name+5Y   U   �� 5Z      $��Center=�6    $��Bottom=�6=   $
��0,10q�6X   #��[ 6f   �� 5[      �6   �� *" SelectedMonster.Spells[2].Damage+ �� 5\      $�damage��6   5]      5^      5_      �� 5a      $��1��6   $��1��6"   #��[  62   $��10q�6\   ._�5b      � .+�5c      �� #��[ 5d       $��Center=�5e       $	��Top=�6=   $
��0,10q�6U   ��5c       �� * SelectedMonster.Spells[3].Name+5e   U   �� 5f      $��Center=�6    $��Bottom=�6=   $
��0,10q�6X   #��[ 6f   �� 5g      �6   �� *" SelectedMonster.Spells[3].Damage+ �� 5h      $�damage��6   5i      5j      5k      5l      5m      5n      