   M S B A M L   `   `   `  ����L  HSystemRestauracji, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:SystemRestauracji.ViewsSystemRestauracji.Views  5      Q-clr-namespace:SystemRestauracji.ViewResourcesSystemRestauracji.ViewResources  5      -    'SystemRestauracji.Views.NowaFakturaView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      7local%clr-namespace:SystemRestauracji.Views     5      >resx-clr-namespace:SystemRestauracji.ViewResources     5      .��5
      �� $
��Auto=�6   .��5   
   �   � ColumnDefinitions  5      �� 5       � RowDefinitions 5      �� 5      $
��auto �6    �� 5      $
��auto �6    �� 5      $
��auto �6    �� 5      .+�5      ��  �� Orientation$ 
Horizontal=�6   .+�5      �� $��2q�6   $��Dokument��6$   �� 5      $	��120��6   $��2q�6*   .@�5      �� $��FA��6$    �� 
IsSelected$
 True��61   �� 5      $��Drugi element��6$   5      �� 5      $��2q�6   $	��100��6#   $��Right=�6/   $��Numer:��6R   �� 5      $��2q�6   $	��100��6%   $��FA��61   ${�False��6;   �� 5      $��2q�6   .@�5      �� $
��AUTO��6#   $
 True��62   �� 5       $��	DrugiItem��6#   5!      (  "System.Windows.Controls.DatePicker  5"      $��2q�6   5$      9� 5%      $��Dodaj��6    9� 
IsExpanded$
 True��6&   $��1��68   .��5&      �   5'      �� 5(      $
��auto �6+   �� 5)      $
��auto �6+   �� 5*      $��* �6+    5,      �� 5-      �� 5.      �� 5/      .+�51      �� $��0��6   $��0��6,   $��2q�6<   .@�52      �� $��
Kontrahent��6'   $
 True��6<   �� 53      $��Drugi element��6'   54      �� 55      $��0��6   $��1��6,   $��2q�6<   .@�56      �� $��BlachoTrapez��6'   $
 True��6>   �� 57      $��Drugi element��6'   58      �� 59      $��0��6   $��2��6+   ${�False��6;   $��Blachotrapez Sp. z o.o.��6M   �� 5;      $��1��6   $��0��6,   $��2q�6<   .@�5<      �� $��	Kategoria��6'   $
 True��6;   �� 5=      $��Drugi element��6'   5>      �� 5?      $��1��6   $��1��6,   $��2q�6<   .@�5@      �� $��	PRZYCHODY��6'   $
 True��6;   �� 5A      $��Drugi element��6'   5B      �� 5C      $��1��6   $��2��6+   $
{�True��6;   $��	Przychody��6L   5D      5E      9� 5F      $��Pozycje��6   $
 True��6(   $��2��6:   .��5G      �� $��2��6   $	�� 12q�6&   
���   �$��1q�6G   ._�5H      9� $
 True��6   5   /SystemRestauracji.ViewResources.GlobalResources   Ceny#��Z 61   .��5I      &   System.Windows.Controls.DataGrid     AutoGenerateColumns$ False��6#      Columns 5J      0  *System.Windows.Controls.DataGridTextColumn  5K   "   ,  &System.Windows.Controls.DataGridColumn   Header$ 
Numer Ceny��65   	   MinWidth$		 100Q�6I     5L   "   $ Typ Ceny��65   $		 100Q�6G     5M   "   $	 Akt��65   $		 100Q�6B     5N   "   $ Marża��65   $	 50Q�6D     5O   "   $ Zaokr��65   $	 50Q�6D     5P   "   $ Offset��65   $	 50Q�6E     5Q   "   $ Cena brutto��65   $		 100Q�6J     5R   "   $ 
Cena netto��65   $		 100Q�6I     5S   "   $ Waluta��65   $		 100Q�6E   4  .System.Windows.Controls.DataGridCheckBoxColumn  5T   "   $ Czy aktywne��69   $		 100Q�6N   5W      5X      5Y      5Z      5[      5\      5]      