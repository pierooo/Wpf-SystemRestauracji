   M S B A M L   `   `   `  ����L  HSystemRestauracji, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:SystemRestauracji.ViewsSystemRestauracji.Views  5      2    ,SystemRestauracji.Views.WszystkieFakturyView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      7local%clr-namespace:SystemRestauracji.Views     5        � 	Resources  5	       �� Source�� 5
   
   $! StyleZakladekResources.xaml?�6   %    .��5      �� $
��Auto=�6   .��5   
   �  � ColumnDefinitions 5      �� 5      $��* �6#   �� 5      $
��auto �6#    � RowDefinitions 5      �� 5      $��60 �6    �� 5      .+�5      � $��0��6    5      �� 5      $��* �6'   �� 5      $��* �6'   �� 5      $��* �6'    5      �� 5      �� 5      .+�5!      �� $��30��6   $��0��6%   $��0��62   $��Center=�6B   $��Drukuj��6f   �� 5"      $��30��6   $��0��6%   $��1��62   $��Center=�6B   $��	Eksportuj��6f   �� 5#      $��30��6   $��0��6%   $��2��62   $��Center=�6B   $��Udostępnij��6f   �� 5$      $��Right=�6   $��1��69    �� Orientation$ 
Horizontal=�6F   .+�5%      �� $��Filtr: ��6   $��Right=�6.   �� 5&      $	��100��6   $��30��6.   $��2q�6:   .@�5'      �� $��	Kategoria��6(    �� 
IsSelected$
 True��6<   �� 5(      $
��Cena��6(   5)      �� 5*      $��Sortuj: ��6   �� 5+      $	��100��6    $��30��6/   $��2q�6;   .@�5,      �� $��Od Najmniejszej��6(   $
 True��6B   �� 5-      $��Od największej��6(   5.      5/      51      � 52      $��1��6   $��5q�6    .+�53      &   System.Windows.Controls.DataGrid     AutoGenerateColumns$ False��6      Columns 54      0  *System.Windows.Controls.DataGridTextColumn  55      ,  &System.Windows.Controls.DataGridColumn   Header$ Id��6-   	   MinWidth$		 100Q�69     56      $ Odbiorca��6-   $		 100Q�6?     57      $ Ilość pozycji��6-   $	 50Q�6D     58      $ 
Cena netto��6-   $	 50Q�6A     59      $	 VAT��6-   $	 50Q�6:     5:      $ Cena brutto��6-   $		 100Q�6B     5;      $
 Data��6-   $		 100Q�6;   5=      5?      �� 5@      $ Vertical=�6   $��1��60   $��2��6@   $��Center=�6Q   .+�5A      �� $��20q�6   $��58��6%   $��58��60      ConfirmButton#��[  6<   
 � Cursor$

 Hand��6c   ��5B      �� 5C       �� ImageSource$&  /Views/Content/Icons/confirm.png��6%   5E      �� 5F      $��20q�6   $��58��6%   $��58��60   #��[  6<   $

 Hand��6c   ��5G      �� 5H      $# /Views/Content/Icons/edit.png��6%   5J      �� 5K      $��20q�6   $��58��6%   $��58��60   #��[  6<   $

 Hand��6c   ��5L      �� 5M      $$ /Views/Content/Icons/trash.png��6%   5O      5P      5Q      5R      5S      