   M S B A M L   `   `   `  ����L  HSystemRestauracji, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:SystemRestauracji.ViewsSystemRestauracji.Views  5      /    )SystemRestauracji.Views.NowaKategoriaView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      7local%clr-namespace:SystemRestauracji.Views     5        � 	Resources  5	       �� Source�� 5
   
   $! StyleZakladekResources.xaml?�6   %    .��5      �� $
��Auto=�6   .��5   
   �  � ColumnDefinitions 5      �� 5      $��* �6#   �� 5      $
��auto �6#    � RowDefinitions 5      �� 5      $
��auto �6    �� 5      $
��auto �6    �� 5      $
��auto �6    �� 5      $��* �6    .+�5      �� $��0��6   $��0��6&    �� Orientation$ 
Horizontal=�66   .+�5      �� $��2q�6   $	��100��6#   $��Right=�6/   $��Nazwa:��6R   �� 5      $��2q�6   $	��100��6%   �� 5      $��2q�6   $	��100��6#   $��Right=�6/   $��Opis:��6R   �� 5      $��2q�6   $	��200��6%   5      � 5       $��1��6   $��0��6     5!      �� 5"      $
��auto �6'   �� 5#      $��* �6'    5%      �� 5&      �� 5'      .+�5)      �� $��0��6   $��0��6%   $��2q�65   $	��100��6@   $��Right=�6L   $��Dodaj zdjęcie: ��6o   �� 5*      $��0��6   $��1��6'   $��2q�67   �� 5+      $ 
Horizontal=�6   $��1��66   $��2��6C   $��Center=�6W   .+�5,      �� $��2q�6   $	��100��6'   $��Right=�63   $��Rodzaj kategorii: ��6V   �� 5-      $��2q�6    $	��150��6+   .@�5.      �� $��Produkty��6'    �� 
IsSelected$
 True��6:   �� 5/      $��Usługi��6'   50      51      52      9� 53      $!��Dodaj produkty do kategorii��6    9� 
IsExpanded$
 True��6<   $��2��6N   $��0��6[   .��55      �  56      �� 57      $��* �6+   �� 58      $
��auto �6+   �� 59      $��* �6+    5;      �� 5<      $��* �6(   �� 5=      $��* �6(   �� 5>      $
��auto �6(   .+�5@      �� $��1��6   $��0��6+   .@�5A      �� $��Rosół��6&   �� 5B      $��
Pomidorowa��6&   �� 5C      $��Gulasz��6&   �� 5D      $��Pieczarkowa��6&   �� 5E      $��Barszcz��6&   5F      �� 5H      $��1��6   $��1��6*   $��2q�6:   $��50��6E   $��Center=�6P   $��Dodaj��6t   �� 5I      ${�False��6   $��1��60   $��2��6=   .@�5J      �� $�� ��6&   5K      5L      5M      �� 5N      $ Vertical=�6   $��1��60   $��4��6@   $��Center=�6Q   .+�5O      �� $��20q�6   $��58��6%   $��58��60      ConfirmButton#��[  6<    � Cursor$
 Hand��6c   ��5P      �� 5Q       �� ImageSource$&  /Views/Content/Icons/confirm.png��6%   5S      �� 5T      $��20q�6   $��58��6%   $��58��60   #��[  6<   $
 Hand��6c   ��5U      �� 5V      $# /Views/Content/Icons/edit.png��6%   5X      �� 5Y      $��20q�6   $��58��6%   $��58��60   #��[  6<   $
 Hand��6c   ��5Z      �� 5[      $$ /Views/Content/Icons/trash.png��6%   5]      5^      5_      5`      5a      