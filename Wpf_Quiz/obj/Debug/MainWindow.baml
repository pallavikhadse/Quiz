   M S B A M L   `   `   `  ����C  ?Wpf_Quiz, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:Wpf_QuizWpf_Quiz  5   	       Wpf_Quiz.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:Wpf_Quiz     5   	     � Title$  
MainWindow��5   	   $	��365��6   $	��500��6)    � WindowStartupLocation$ Manual=�65   .��5	      �  � RowDefinitions 5
   
   �� 5      $	��50* �6   �� 5      $
��350* �6    � ColumnDefinitions 5   
   �� 5      $��21 �6   �� 5      $	��35* �6   .+�5   
   �� $��History Quiz��6   $
��Wrap=�6(   $��16(�6<   $
��Bold"�6J   
���� ��$
��Left=�6q   $��0,2,0,0q�6�   $��Center=�6�   $��1��6�   �� 5   
    �� Orientation$ Vertical=�6   $	��310��6,   $	��215��68   $��1��6E   $��1��6R   $
��Left=�6b   $	��Top=�6}   .+�5      �� $	��310��6   $	��Top=�6$   $
��0,10q�6<   $��50��6J   $
��Wrap=�6Y   $��15(�6m   ��6{   �� *qText+�� 5      -   5        $
��Left=�5      $	��Top=�61   $��0,0,0,0q�6I   $	��310��6Z   ��6f   �� *	answers+��5      �� 5      .R�5      �� $ 
Horizontal=�6%   $	��0,5q�6>   .+�5      �� $��10��6(   $��10��63   $��0,0,8,0q�6?   
���� ��6P   �� 5      $��14(�6?   $
��Bold"�6M   ��6(   �� *aText+6M   5      5      5!      5#      �� 5%   
   -   5         ��Name$ Btn_newQuestion��5%      $��1��6*   $��1��6:   $��Next Question��6G   $��13(�6_   
����+��$
��Left=�6�   $��210,244,0,0q�6�   $	��100��6�   $��33��6�   $	��Top=�6�   5&      5'      