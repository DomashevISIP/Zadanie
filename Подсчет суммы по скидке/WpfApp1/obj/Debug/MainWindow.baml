   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5   	       WpfApp1.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp1     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      � ���	#FF77F0DA � ColumnDefinitions 5
   
   �� 5      �� 5      �� 5       � RowDefinitions 5   
   �� 5      �� 5      .+�5   
   �� -   5         ��Name$ chislo1��5      $��20,65q�6#      	textStyle#��[  62   6U   �� 5   
   -   5        $ chislo2��5      $��1��6#   $��20,65q�63   #��[  6B   6e   �� 5   
   -   5        $ chislo3��5      $��2��6#   $��20,65q�63   #��[  6B   6e   �� 5   
   -   5         ��Name$ btnStart��5      $��Расчитать��6#   $��1��67   $��20,65q�6D     buttons#��[ 6S   {�.  6�   �� 5   
   -   5        $ btnClear��5      $��Очистить��6#   $��20,65q�66   $��1��6E   $��2��6R   #��[ 6b   6�   �� 5   
   -   5         ��Name$ lbRes��5      $�� ��6   $��1��6*   $��1��6:   $��Center=�6G   $��Center=�6k   $��15(�6�   5      5      