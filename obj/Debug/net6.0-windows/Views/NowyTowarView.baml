   M S B A M L   `   `   `  ����L  HSystemRestauracji, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:SystemRestauracji.ViewsSystemRestauracji.Views  5      +    %SystemRestauracji.Views.NowyTowarView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      7local%clr-namespace:SystemRestauracji.Views     5        � 	Resources  5	       �� Source�� 5
   
   $! StyleZakladekResources.xaml?�6   %    .��5      �� $
��Auto=�6   .��5   
   �  � ColumnDefinitions 5      �� 5      $��* �6#   �� 5      $
��auto �6#    � RowDefinitions 5      �� 5      $
��auto �6    �� 5      $
��auto �6    �� 5      $
��auto �6    �� 5      $��* �6    .+�5      ��  �� Orientation$ 
Horizontal=�6   .+�5      �� $��2q�6   $ ��Dodawanie nowego produktu ��6#   �� 5      $	��120��6   $��2q�6*   .@�5      �� $��	Kategoria��6$    �� 
IsSelected$
 True��68   5      �� 5      $��2q�6   $	��100��6#   $��Right=�6/   $��Dostępność:��6R   �� 5      $��2q�6   $	��100��6%   $��	Na stanie��61   $
{�True��6B   5       9� 5!      $��Szczegóły��6    9� 
IsExpanded$
 True��6*   $��1��6<   .��5"      �  5#      �� 5$      $
��auto �6+   �� 5%      $
��auto �6+   �� 5&      $��* �6+    5(      �� 5)      �� 5*      �� 5+      .+�5-      �� $��0��6   $��0��6,   $��2q�6<   .@�5.      �� $��VAT 8%��6'   $
 True��68   �� 5/      $��VAT 23%��6'   50      �� 51      $��0��6   $��1��6+   $��2q�6;   $
��Cena��6F   �� 52      $��0��6   $��2��6+   $��Nazwa produktu��6;   �� 54      $��1��6   $��0��6,   $��2q�6<    �� Text$ 	Jednostka��6G   .@�55      �� $��Sztuka��6'   $
 True��68   �� 56      $��Kilogram��6'   57      �� 59      $��1��6   $��2��6+   $
{�True��6;   $
��Opis��6L   5:      5;      9� 5=      $��Inne produkty kategorii��6   $
 True��68   $��2��6J   .��5>      �� $��2��6   $	�� 12q�6&   
���   �$��1q�6G   ._�5?      &   System.Windows.Controls.DataGrid     AutoGenerateColumns$ False��6   	   Columns	 5@      0  *System.Windows.Controls.DataGridTextColumn  5A      ,  &System.Windows.Controls.DataGridColumn
   Header$
 Id��61      MinWidth$	 100Q�6=     5B      $
 Nazwa��61   $	 100Q�6@     5C      $
 Cena brutto��61   $ 50Q�6F     5D      $
 
Cena netto��61   $ 50Q�6E     5E      $	
 VAT��61   $ 50Q�6>   4  .System.Windows.Controls.DataGridCheckBoxColumn  5F      $
 Wycofany��65   $	 100Q�6G     5G      $

 Opis��61   $	 100Q�6?   5I      5J      5K      �� 5L      $ Vertical=�6   $��1��60   $��4��6@   $��Center=�6Q   .+�5M      �� $��20q�6   $��58��6%   $��58��60      ConfirmButton#��[  6<    � Cursor$
 Hand��6c   ��5N      �� 5O       �� ImageSource$&  /Views/Content/Icons/confirm.png��6%   5Q      �� 5R      $��20q�6   $��58��6%   $��58��60   #��[  6<   $
 Hand��6c   ��5S      �� 5T      $# /Views/Content/Icons/edit.png��6%   5V      �� 5W      $��20q�6   $��58��6%   $��58��60   #��[  6<   $
 Hand��6c   ��5X      �� 5Y      $$ /Views/Content/Icons/trash.png��6%   5[      5\      5]      5^      5`      