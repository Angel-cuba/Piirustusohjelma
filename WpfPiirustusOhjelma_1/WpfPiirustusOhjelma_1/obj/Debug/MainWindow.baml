   M S B A M L   `   `   `  ����P  LWpfPiirustusOhjelma_1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:WpfPiirustusOhjelmaWpfPiirustusOhjelma  5   	   $    WpfPiirustusOhjelma.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:WpfPiirustusOhjelma     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      ]� .+�5
   
   o� $	��Top=�6   .@�5      m� $��	Tiesdosto��6   .@�5      m� -   5        $��MenuItemUusi��5      $
��Uusi��6/   6=   m� 5      -   5        $��MenuItemAvaa��5      $
��Avaa��6/   6=   m� 5      -   5        $��MenuItemTalleta��5      $��Talleta��62   6C   m� 5      -   5        $��MenuItemSulje��5      $��Sulje��60   6?   5      m� 5      $��Muuta��6   .@�5      m� -   5        $��MenuItemVari��5      $
��Vari��6/   6=   m� 5      -   5        $��MenuItemPaksuus��5      $��Kynäpaksuus��62   m� 5      -   5        $��MenuItemMuoto��5      $��Muoto��60   .@�5      m� -   5        $��MenuItemViiva��5      $��Viiva��64   6C   m� 5      -	   5        $��MenuItemEllipsi��5      $��Ellipsi��66   6G   m� 5      -
   5        $��MenuItemSuorakaide��5      $��
Suorakaide��69   6M   m� 5      -   5        $��MenuItemEllipsit��5      $��Ellipsit��67   6I   m� 5      -   5        $��MenuItemTaytettyEllipsi��5      $��Täytetty ellipsi��6>   6X   5      5      5      `� 5   
   $	��Top=�6   .�5      c� .@�5       �� -   5        $��
ButtonVari��5       $
��Left=�6+   .��5!      ��  �� Orientation$ Vertical=�6!   
���  ��.+�5"      �� $.��(/WpfPiirustusOhjelma_1;component/uno.jpg��6    $��60��6R   $��60��6]   $��0q�6i   $
��Fill=�6t   5#      5$      �� 5%      $ 
Horizontal=�6   .+�5&      �� $��Center=�6    Kynäpaksuus6H   5'      �� 5(      -   5        $��ComboBoxPaksuudet��5(      $��Center=�64   5)      �� 5*      $ 
Horizontal=�6   .+�5+      �� $��Center=�6    Muodot6C   5,      �� 5-      -   5        $��ComboBoxMuodot��5-      6f   5.      5/      � 51   
   -   5        $��
GridPiirto��51      
���   �53   2   55      58      