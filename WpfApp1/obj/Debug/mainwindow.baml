   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5   	       WpfApp1.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp1     5   	     � Title$  
MainWindow��5   	   $	��500��6   $	��800��6)    � WindowStyle$
 None=�65    � AllowsTransparency . 
������� � WindowStartupLocation$ CenterScreen=�6u   .��5	      � ��5
   
   �� 5       �� 
StartPoint$ 0.1,0&�6"    �� EndPoint$ 0.9,1&�65   .��5      �  � Color$ #E84545 ��6    � Offset$ 1Q�60   � 5      $ #363740��6   $ 0Q�6/   5      .+�5   
   �� $	��450��6   $	��Top=�6    �� CornerRadius$ 	0 0 180 0��66   
�������._�5      �� $��-26,-38,342,-24.4q�6   $��Assets/location (1).png��6/   $
��Fill=�6P   5      �� 5   
   -   5        	 ��Name$	 txt_user_name��5      $
��Left=�6)   $��32��6D   $��436,182,0,0q�6P   
 �� TextWrapping$

 Wrap=�6e   $	��Top=�6y   $	��240��6�   $��Center=�6�   $��16(�6�   $��0,0,0,2q�6�   $��1��6�   �� 5   
   -   5        $��Se connecter��5      $
��Left=�6(   $��405,342,0,0q�6C   $	��Top=�6X   $	��271��6p   $��33��6|   
����������#E84545$��18(�6�   $��0q�6�    � Cursor$
 Hand��6�   $��3��6�    � 	Resources 5       �� 
TargetType �� Property �� Value��%^   '��       �� 5      " ��6   .�5      ��  �@��CornerRadius$ 5��65   5      5       J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         Opacity$	 0.5Q�6#      	Direction$
 -100Q�61      ShadowDepth$ 3Q�6B   5      �� 5   
   $
��Auto��6   $
��Left=�6   $��
396,85,0,0q�6:   $	��Top=�6N   $��36(�6f   �� 5   
   $��
Vermietung��6   $
��Left=�6%   $��
482,85,0,0q�6@   $	��Top=�6T   $��36(�6l   ���#E845456z   �� 5    
   $��405,187,369,286q�6   $��Assets/user.png��6)   $
��Fill=�6B   �� 5!   
   $��405,255,367,218q�6   $��Assets/padlock.png��6)   $
��Fill=�6E   �� 5"   
   -   5        $
��Left=�5"      $��
738,10,0,0q�6,   $	��Top=�6@   $��52��6X   
������ $��0q�6�   $��46��6�   .��5#      �� $��Assets/close.png��6   $
��Fill=�6.   $��30��6=   $��30��6I   5%      �� 5&   
   -   5        $��label_Check��5&   >   $(��"Nom ou bien mot de passe incorrect��6   $
��Left=�6Q   $��436,303,0,0q�6l   $	��Top=�6�   $��18(�6�    J� RenderTransformOrigin$ 0.657,1.284&�6�   
����������	#FFFF04046�   G� 5'   
   -   5         G�Name$ txt_password��5'      $��2q�6,   $
��Left=�68   $��0,2,0,0q�6S   $	��Top=�6m   $��32��6�   $��434,200,0,0q�6�   $ 2.626,-0.244&�6�   $	��240��6�   $��16(�6�   $��2��6�    G� SelectionBrush �	#FFE84545z�5(      V� 5)      .~�5*      ��  �� ScaleY$ -1Q�6%   �� 5+      �� 5,      T� 5-       T� Y$ 99.696Q�6)   5.      50      52      54      