   M S B A M L   `   `   `  ����   PokemonMonster%    PokemonMonster.Views.BattleView   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � Title$  Battle��$	��800��$
��1000�� � WindowState$ 	Maximized=� � 	Resources    SpellButtonStyle �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius �� Triggers	 P� Property
 P� Value��%�  &	        �� " ��.���  � ��$
 Bold"���  � ��$ 14(���  � ��$ 10q���  � ��$ 10q���  � �� �	#FFDDDDFF��  � ��
 �   ���  � ��$ 2q���  � ��
 �   ���  � ��$ Center=���  � ��$ Center=���  � �� �� " ��.R��� #��z��#��z��#��z��$ 8��._�� .+��� $��Center=�$��Center=� P� 	 �@J�IsMouseOver$

 True��. ���  � �� �	#FFAAAAFF.���  � RowDefinitions �� $��2* ��� $��* �.+�� $��0������  �� ImageSource$z thttps://pokemonrevolution.net/forum/uploads/monthly_2021_03/DVMT-6OXcAE2rZY.jpg.afab972f972bd7fbd4253bc7aa1cf27f.jpg��.+���  �� Orientation$ Vertical=�$	��Top=�$
��Left=�.+��� -   $��Quitter le combat��$��10q�$��30��$	��110���� $ Vertical=�$��Bottom=�$
��Left=�$��300, 50q�.+��� $	��250��$	��250������ *PlayerPokemon.ImageUrl+�� $��16(�$
��Bold"�$��Center=����� *PlayerPokemon.Name+�� $��Center=�$��Center=�.+��� $	��206��$��26��
���   �$��3q�$ 5��._�� $	��200��$��20�� � Minimum$ 0Q�
��� � �
������� � Maximum �� *PlayerPokemon.MaxHp+ � Value �� *PlayerPokemon.Hp+���� " � ��  �� Binding �� *PlayerHpPercent+ �� Value 10.a���  � ��
 �  ����  �� *PlayerHpPercent+ 50.a���  � ��
 � ����� $��Center=�$��16(�$
��Bold"��� ��� *PlayerPokemon.Hp+ �� $	� / �� �� ��� *PlayerPokemon.MaxHp+�� $ Vertical=�$	��Top=�$��Right=�$��375, 80q�.+��� $	��250��$	��250������ *OpponentPokemon.ImageUrl+�� $��16(�$
��Bold"�$��Center=����� *OpponentPokemon.Name+�� $��Center=�$��Center=�.+��� $	��206��$��26��
���   �$��3q�$ 5��._�� $	��200��$��20��$ 0Q�
��� � �
������� �� *OpponentPokemon.MaxHp+ �� *OpponentPokemon.Hp+���� " � ��  �� *OpponentHpPercent+ 10.a���  � ��
 �  ����  �� *OpponentHpPercent+ 50.a���  � ��
 � ����� " �� VerticalScrollBarVisibility$
 Auto=�$ �� HorizontalScrollBarVisibility$
 Auto=� �� 
IsReadOnly$
 True��
�������$��1q�$��16(�$��Segoe UI)�$��SemiBold"�$��10, 10, 10, 10q�$��40�� �� AcceptsReturn$
 True�� �� TextWrapping$
 Wrap=�$��Bottom=�$��Center=�
�������$��10, 5q� �� TextAlignment$ Center=�
���p����� *CombatMessages+.�� ��%�   '��       �� " �� P� 	 �@J�	IsFocused$

 True��. ���  � ��
 ������  � ��$ 2q�P� 	 �@J�IsMouseOver$

 True��. ���  � ��
 �������  � ��
 ������  � ��$ 2q�.��� $��1����!�  !� Visual � $
}�True��.+��� $%��../Images/AttacksBackground.jpg�� J� Effect -  'System.Windows.Media.Effects.BlurEffect     Radius$ 50Q�.+�� $��100, 50q� �� $��* ��� $��* � � ColumnDefinitions �� $��* ��� $��* �.+��� $��0��$��0��#��[  ���� *CastSpellCommand+���� *PlayerPokemon.Spells[0]+.���� $��Center=�.+��� $��Center=����� *PlayerPokemon.Spells[0].Name+�� $��Center=��� ��� * PlayerPokemon.Spells[0].Damage+ �� $�damage���� $��0��$��1��#��[  ���� *CastSpellCommand+���� *PlayerPokemon.Spells[1]+.���� $��Center=�.+��� $��Center=����� *PlayerPokemon.Spells[1].Name+�� $��Center=��� ��� * PlayerPokemon.Spells[1].Damage+ �� $�damage���� $��1��$��0��#��[  ���� *CastSpellCommand+���� *PlayerPokemon.Spells[2]+.���� $��Center=�.+��� $��Center=����� *PlayerPokemon.Spells[2].Name+�� $��Center=��� ��� * PlayerPokemon.Spells[2].Damage+ �� $�damage���� $��1��$��1��#��[  ���� *CastSpellCommand+���� *PlayerPokemon.Spells[3]+.���� $��Center=�.+��� $��Center=����� *PlayerPokemon.Spells[3].Name+�� $��Center=��� ��� * PlayerPokemon.Spells[3].Damage+ �� $�damage��