   M S B A M L   `   `   `  ����L  HSystemRestauracji, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:SystemRestauracji.ViewsSystemRestauracji.Views  5      Q-clr-namespace:SystemRestauracji.ViewResourcesSystemRestauracji.ViewResources  5      .    (SystemRestauracji.Views.NowyDostawcaView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      7local%clr-namespace:SystemRestauracji.Views     5      >resx-clr-namespace:SystemRestauracji.ViewResources     5        � 	Resources  5
       �� Source�� 5   
   $! StyleZakladekResources.xaml?�6   %    .��5      �� $��Visible=�6   .��5   
   �  � RowDefinitions 5      �� 5      $
��auto �6    �� 5      $
��auto �6    �� 5       � ColumnDefinitions 5      �� 5      �� 5      $
��auto �6#   .+�5      �� $��Nowy Dostawca��6      GroupBoxStandardowy#��[  6.   .��5      �  5      �� 5      $��80 �6+   �� 5      $
��auto �6+   �� 5      $��80 �6+   �� 5      $	��120 �6+   �� 5       $
��auto �6+   �� 5!      $��* �6+    5#      �� 5$      $
��auto �6(   �� 5%      �� 5&      �� 5'      �� 5(      .+�5*      �� 5   /SystemRestauracji.ViewResources.GlobalResources
   Kod#��Z 6     LabelStandardowy#��[ 6J   �� 5+      $��TELEGRAF��6   $��1��6.     TextBoxStandardowy#��[ 6>   �� 5,      
   NIP#��Z 6   $��2��6J   #��[ 6Z   �� 5-      $��3��6   #��[ 6.   �� 5.         KlienAktywny#��Z 6   $��4��6V     CheckBoxStandardowy#��[ 6f   $��3��6�   �� 5/         Regon#��Z 6   $��2��6L   $��1��6\   #��[ 6i   �� 50      $��3��6   $��1��6.   #��[ 6;   �� 51      $��4��6   $��1��6-   ${�False��6;   $��2��6M     BorderStandardowy#��[ 6^   ._�52      �� .+�53      �� $��Podmiot gospodarczy��6'    d� 	IsChecked$
 TrueY�6E   #��[ 6V   �� 54      $��Osoba fizyczna��6'   #��[ 6@   55      56      �� 57      	   Rodzaj#��Z	 6   $��0��6M   $��2��6]   #��[ 6j   �� 58      
 �� Orientation$
 
Horizontal=�6!   $��2��6:   $��1��6G   .+�59      �� $	��Odb��6#   $
 TrueY�61   #��[ 6B   �� 5:      $
��Dost��6#   #��[ 62   �� 5;      $
��Konk��6#   #��[ 62   �� 5<      $	��Par��6#   #��[ 61   �� 5=      $	��Pot��6#   #��[ 61   5>      �� 5?         Pesel#��Z 6   $��2��6L   $��2��6\   #��[ 6i   �� 5@      $��3��6   $��2��6.   #��[ 6;   �� 5A         Nazwa#��Z 6   $��0��6L   $��3��6\   #��[ 6i   �� 5B      $��F.H. Telegraf��6   $��1��63   $��3��6C   #��[ 6P   $��4��6|   �� 5C      #��Z 6   $��0��6L   $��4��6\   #��[ 6i   �� 5D      $��F.H. Telegraf��6   $��1��63   $��4��6C   #��[ 6P   $��2��6|   �� 5E      $��F.H. Telegraf��6   $��3��63   $��4��6C   #��[ 6P   $��2��6|   �� 5G      $   TechnologieProdukcjiPieczatek#��Z 6   $��5��6f   $��5��6v   #��[  6�   .��5H      �� .+�5I      �� $��Brak pieczątek w ofercie��6'   #��[ 6J   �� 5J      $��Technologia polimerowa��6'   #��[ 6H   �� 5K      $��Technologia laserowa��6'   #��[ 6F   �� 5L      $��Technologia FLASH��6'   #��[ 6C   �� 5M      $��Podzleca��6'   #��[ 6:   5N      5O      5P      5Q      �� 5S         DaneAdresoweKontrahenta#��Z 6   $��1��6X   #��[  6e   .��5T      � .+�5U      �� .+�5V      �� $
 
Horizontal=�6%   .+�5W      ��    OsobaKontaktowa#��Z 6$   #��[ 6^   �� 5X      $	��450��6&   #��[ 62   �� 5Y         EMail#��Z 6$   #��[ 6T   �� 5Z      $	��120��6&   #��[ 62   5[      �� 5\      $
 
Horizontal=�6%   .+�5]      ��    EMail2#��Z 6$   #��[ 6U   �� 5^      $	��120��6&   #��[ 62   �� 5_         EMail3#��Z 6$   #��[ 6U   �� 5`      $	��120��6&   #��[ 62   �� 5a         EMailCC#��Z 6$   #��[ 6V   �� 5b      $	��120��6&   #��[ 62   5d      5e      5f      5g      �� 5i         Handlowe#��Z 6   $��1��6I   $��2��6Y   .��5j      �  5k      �� 5l      �� 5m       5o      �� 5p      $
��auto �6(   �� 5q      $
��auto �6(   �� 5r      $
��auto �6(   �� 5s      $
��auto �6(   �� 5t      $
��auto �6(   �� 5u      $
��auto �6(   �� 5v      $
��auto �6(   �� 5w      $��24 �6(   �� 5x      $
��auto �6(   �� 5y      $
��auto �6(   �� 5z      .+�5|      �� $��Center=�6      	Kategoria#��Z 69   $��0��6m   #��[ 6z   �� 5}      $��1��6     ComboBoxStandardowy#��[ 6,   ${�False��6Y   .@�5~      �� $��ZAINTERESOWANI��6'    �� 
IsSelected$
 True��6@   5      �� 5�      $��Center=�6      KategoriaPomocnicza#��Z 69   $��2��6w   #��[ 6�   �� 5�      $��3��6   #��[ 6,   5�      �� 5�      $��Center=�6      FormaPlatnosci#��Z 69   $��4��6r   #��[ 6   �� 5�      $��5��6   #��[ 6,   ${�False��6Y   .@�5�      �� $��gotówka��6'   $
 True��69   5�      �� 5�         LimitKupiecki#��Z 6   $��6��6W   #��[ 6d   �� 5�      $��Center=�6      TerminPlatnosci#��Z 69   $��8��6s   #��[ 6�   (  "System.Windows.Controls.DatePicker  5�      $��9��6!     DatePickerStandardowy#��[ 6.   �� 5�      $��Center=�6      Rabat#��Z 69   $��8��6i   $��1��6v   #��[ 6�   �� 5�      $��9��6   $��1��6+   $��0,00 %��6;   #��[ 6I   5�      5�      &   System.Windows.Controls.DataGrid  5�      $��2��6   $��2��6$     DataGridStandardowy#��[ 68      Columns 5�      0  *System.Windows.Controls.DataGridTextColumn  5�         ImieINazwisko,  &System.Windows.Controls.DataGridColumn   Header# Z 6)     5�         
Stanowisko# Z 6)     5�          Telefon# Z  6)     5�      !   TelefonKomorkowy# Z! 6)     5�      # Z 6)   5�      5�      5�      5�      