   M S B A M L   `   `   `  ����F  BSecurityApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:SecurityAppSecurityApp  5   	       SecurityApp.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:SecurityApp     5   	   V RMaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   -   5          �Name$  
mainWindow��5   	      MaterialDesignBody#���   5	   	   $��Regular"�5
   	   $��13(�5   	   &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5   	      TextRenderingMode$
 Auto=�5   	     MaterialDesignFont#���  5   	    � Title$ Вход��5   	   $	��600��6   $	��900��6#    J� OpacityMask
 �������5      �� 5   
    �� EndPoint$ 0.5,1&�6    �� 
StartPoint$ 0.5,0&�6/   .��5      �  � Color$ Black��6    � Offset$ 0Q�6)   � 5      $ White��6   $ 1Q�6)   � 5      $ 	#FFB8B8B8��6   $
 0.47Q�6-   � 5      $ 	#FF828282��6   $ 0.003Q�6-   5      .��5      � 	 � ColumnDefinitions	 5   
   �� 5      $
��200* �6   �� 5      $
��100* �6   �� 5      $
��200* �6   
 � RowDefinitions
 5   
   �� 5      $
��100* �6   �� 5       $
��100* �6   �� 5!      $
��100* �6   .+�5#   
   ��  �� Orientation$ Vertical=�6   $��1��6,   $��1��6<   .+�5$      �� $��Логин:��6    �� TextAlignment$ Center=�6&   �� 5%      -   5        $��loginTextBox��5%      $��0 0 0 10q�6*   �� 5'      $��Пароль:��6   $ Center=�6'   G� 5(      -   5        $��passwordBox��5(      $��0 0 0 40q�6-   �� 5*      -   5        $��signInButton��5*      $��
Войти��6)   69   5+      �� 5,   
   -   5        $��registrationButton��5,      $*��$Зарегистрироваться��6+   $��2��6H   $��Right=�6X   $��Bottom=�6t   $��2��6�   
�������
����������	#FFAAAAAA$	��172��6�   $��	0,0,10,10q�6�   6�   5-      5.      