   M S B A M L   `   `   `  ����I  EPokemonMonster, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:PokemonMonster.ViewModelsPokemonMonster.ViewModels  5   	   ;"clr-namespace:PokemonMonster.ViewsPokemonMonster.Views  5   	   M+clr-namespace:PokemonMonster.CustomControlsPokemonMonster.CustomControls  5   	   $    PokemonMonster.Views.LoginView   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   =	viewModel'clr-namespace:PokemonMonster.ViewModels     5   	   4local"clr-namespace:PokemonMonster.Views     5   	   Fcustomcontrols+clr-namespace:PokemonMonster.CustomControls     5   	     � WindowState$  	Maximized=�5
   	   ���#F5F5F5 � Title$ 	Connexion��5       � DataContext 5      .   (PokemonMonster.ViewModels.LoginViewModel  5   
    � 	Resources 5       �� 
TargetType   NavButtonStyle �� Property �� Value3  -System.Windows.Media.Effects.DropShadowEffect   Color   
BlurRadius	   Opacity
 �� 
TargetType �� CornerRadius �� Triggers P� Property P� Value��%�  &	        '�� |    'G� �    �� 5   
   " ��6   .�5      ��  � ��$ 16(�6)   �� 5       � ��$ SemiBold"�6+   �� 5       � �� �#007ACC6+   �� 5       � ��
 �����6+   �� 5       � ��$
 12,8q�6(   �� 5       �@�Cursor$
 Hand��6'   �� 5       � ��$ 0q�60   �� 5       � ��$
 0,10q�6'   �� 5       �@J�Effect 5        5      $
 Gray��6'   $ 5Q�64   $		 0.3Q�6C   5       �� 5!       � �� 5"      �� 5#      "
 ��6&   .R�5$      �� #��z��6!   $ 5��6K   ._�5%      �� $��Center=�6/   $��Center=�6L   5&      5'      5)       5*      P� 5+       �@J�IsMouseOver$
 True��61   . �5,      ��  � �� �#005B9963   5-      P� 5.       � {�$ False��6/   . �5/      ��  � �� �#B0C4DE63   �� 50       � �� �#FFFFFF63   51      53      �� 56   
   " ��6   .�57      ��  � ��$ 35��6'   �� 58       � ��$ 14(�6)   �� 59       � ��$ 10q�6(   �� 5:       � �� �#007ACC6,   �� 5;       � ��$ 1q�60   �� 5<       � ��$
 10,5q�6'   �� 5=       � ��
 �����6+   �� 5>       � ��$	 Top=�62   �� 5?       � ��$ Stretch=�64   5@      �� 5B   
   " G�6   .�5C      ��  � ��$ 35��6'   �� 5D       � ��$ 14(�6)   �� 5E       � ��$ 10q�6(   �� 5F       � �� �#007ACC6,   �� 5G       � ��$ 1q�60   �� 5H       � ��$
 10,5q�6'   �� 5I       � ��
 �����6+   �� 5J       � ��$	 Top=�62   �� 5K       � ��$ Stretch=�64   5L      5M      .��5O      � $��40q�6   .+�5P   
   � $��Center=�6   $��Center=�6*   $	��600��6G   $
��auto��6S   .+�5Q      �� $	��Top=�6   $��Center=�61   .+�5R      �� $��	Connexion��6   $��60(�6-   $
��Bold"�6;   $��Center=�6M   ���#3333336j   �� 5T      $��Nom d'utilisateur��6   $��20(�65   $
��Left=�6C   $
��10,0q�6^   �� 5U      -   5        $��UsernameTextBox��5U      $	��500��6p   $��40��6|   ��61   �� *
Username+ �� UpdateSourceTrigger$ PropertyChanged=�6|   �� 5W      $��Mot de passe��6   $��20(�60   $
��Left=�6>   $
��10,0q�6Y   7   1PokemonMonster.CustomControls.BindablePasswordBox  5X      $	��500��6�   $��50��6�      Password 65   �� *
Password+ �� Mode$ TwoWay=�$ PropertyChanged=�6�   �� 5Z      
���  ��$��14(�6K   $
��Wrap=�6Y   $��Center=�6m   ��6   �� *ErrorMessage+6m   �� 5\      $��Se connecter��6   #��[  60   $	��300��6y   $��50��6�   ��6X   �� *LoginCommand+6�   �� 5]      -   5        $��Créer un compte��5]      #��[  63   $	��300��6{   $��50��6�   5^      5_      5`      5a      