   M S B A M L   `   `   `  ����L  HSystemRestauracji, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:SystemRestauracji.ViewsSystemRestauracji.Views  5      /    )SystemRestauracji.Views.NowyPracownikView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      7local%clr-namespace:SystemRestauracji.Views     5        � 	Resources  5	       �� Source�� 5
   
   $! StyleZakladekResources.xaml?�6   %    .��5      �� $
��Auto=�6   .��5   
   �  � ColumnDefinitions 5      �� 5      $��* �6#   �� 5      $
��Auto �6#    � RowDefinitions 5      �� 5      $
��auto �6    �� 5      $
��auto �6    �� 5      $
��auto �6    �� 5      .+�5      ��  �� Orientation$ 
Horizontal=�6   .+�5      �� $��2q�6   $��Nowy pracownik ��6#   5      9� 5      $��Dane personalne��6    9� 
IsExpanded$
 True��60   $��1��6B   .��5      �  5      �� 5      $
��auto �6+   �� 5      $��* �6+    5!      �� 5"      �� 5#      �� 5$      �� 5%      �� 5&      .+�5(      �� $��Imię: ��6   $��0��6-   $��0��6:   $��2q�6J   �� 5)      $��
Nazwisko: ��6   $��1��61   $��0��6>   $��2q�6N   �� 5*      $��Ulica: ��6   $��2��6.   $��0��6;   $��2q�6K   �� 5+      $��Miasto i kod: ��6   $��3��65   $��0��6B   $��2q�6R   �� 5-      $��0��6   $��1��6+   �� 5.      $��1��6   $��1��6+   �� 5/      $��2��6   $��1��6+   �� 50      $��3��6   $��1��6+   51      52      9� 53      $��Status pracownika��6   $
 True��62   $��2��6D   .��54      �  55      �� 56      $
��auto �6+   �� 57      $��* �6+    59      �� 5:      �� 5;      �� 5<      .+�5>      �� $��Stan Cywilny: ��6   $��0��65   $��0��6B   $��2q�6R   �� 5?      $��0��6   $��1��6,   $��2q�6<   .@�5@      �� $��Wolny��6'    �� 
IsSelected$
 True��67   �� 5A      $��Żonaty/zamężna��6'   5B      �� 5C      $��Stanowisko: ��6   $��1��63   $��0��6@   $��2q�6P   �� 5D      $��1��6   $��1��6,   $��2q�6<   .@�5E      �� $��Kelner��6'   $
 True��68   �� 5F      $��Menager��6'   5G      �� 5H      $��Komentarz: ��6   $��2��62   $��0��6?   $��2q�6O   �� 5I      $��2��6   $��1��6+   5J      5K      �� 5L      $ Vertical=�6   $��1��60   $��4��6@   $��Center=�6Q   .+�5M      �� $��20q�6   $��58��6%   $��58��60      ConfirmButton#��[  6<    � Cursor$
 Hand��6c   ��5N      �� 5O       �� ImageSource$&  /Views/Content/Icons/confirm.png��6%   5Q      �� 5R      $��20q�6   $��58��6%   $��58��60   #��[  6<   $
 Hand��6c   ��5S      �� 5T      $# /Views/Content/Icons/edit.png��6%   5V      �� 5W      $��20q�6   $��58��6%   $��58��60   #��[  6<   $
 Hand��6c   ��5X      �� 5Y      $$ /Views/Content/Icons/trash.png��6%   5[      5\      5]      5^      5_      