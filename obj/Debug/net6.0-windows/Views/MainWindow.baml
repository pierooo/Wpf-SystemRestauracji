   M S B A M L   `   `   `  ����L  HSystemRestauracji, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:SystemRestauracjiSystemRestauracji  5   	   "    SystemRestauracji.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:SystemRestauracji     5   	     � Title$  System Restauracji��5   	   $	��450��6$   $	��800��61    � WindowState$ 	Maximized=�5	   	    � 	Resources 5
       �� Source�� 5   
   $ MainWindowResources.xaml?�6   %     J� InputBindings 5      �� 5   
    �� 	Modifiers$
 Ctrlf�6   
 �� Key$ N��6&    �� Command 6.   �� *NoweZamowienieCommand+�� 5   
   $
 Ctrlf�6   $ P��6&    6.   �� *TowaryCommand+�� 5   
   $
 Ctrlf�6   $ K��6&    6.   �� *KategorieCommand+�� 5   
   $
 Ctrlf�6   $ F��6&    6.   �� *NowaFakturaCommand+�� 5   
   $
 Ctrlf�6   $ A��6&    6.   �� *NowyTowarCommand+�� 5      $
 Ctrlf�6   $ R��6*    62   �� *RestauracjaCommand+.��5      � -   5         �Name$
 grid��5      	 � RowDefinitions	 5   
   �� 5      $��30 �6   �� 5      $��50 �6   �� 5      $��* �6   �� 5      $��30 �6   .+�5   
   o� $��0��6   $��0��6   $��3q�6,   .@�5      m� $��Zamknij zmianę��6   
 m� Command
 6/   �� *ZamknijZmianeCommand+m� 5      $��Produkty��6   .@�5       m� $��	Wyświetl��6    m� InputGestureText$ Ctrl+P��6-   
 6G   �� *TowaryCommand+ m� Icon 5!      �� 5"      $&�� /Views/Content/icons/display.png��6    5$      m� 5%      $��Dodaj��6   $ Ctrl+A��6*   
 6D   �� *NowyTowarCommand+ 5&      �� 5'      $'��!/Views/Content/icons/addOrder.png��6    5)      5*      m� 5+      $��	Kategorie��6   .@�5,      m� $��	Wyświetl��6   $ Ctrl+K��6-   
 6G   �� *KategorieCommand+ 5-      �� 5.      $&�� /Views/Content/icons/display.png��6    50      m� 51      $��Dodaj��6   
 6*   �� *NowaKategoriaCommand+ 52      �� 53      $"��/Views/Content/icons/add.png��6    55      m� 56      $��Dodaj produkt��6   
 62   �� *DodajProduktDoKategoriCommand+ 57      �� 58      $)��#/Views/Content/icons/addFaktura.png��6   5:      5;      m� 5<      $��Stoliki��6   .@�5=      m� $��	Wyświetl��6   
 6-   �� *StolikiCommand+ 5>      �� 5?      $&�� /Views/Content/icons/display.png��6    5A      m� 5B      $��Dodaj��6   
 6*   �� *DodajStolikCommand+ 5C      �� 5D      $"��/Views/Content/icons/add.png��6   5F      5G      m� 5H      $��	Sprzedaż��6   .@�5I      m� $��Wszystkie zamówienia��6   
 69   �� *ZamowieniaCommand+ 5J      �� 5K      $)��#/Views/Content/icons/showOrders.png��6    5M      m� 5N      $��	Ta zmiana��6   
 6.   �� *TaZmianaZamowieniaCommand+ 5O      �� 5P      $/��)/Views/Content/icons/showClosedOrders.png��6    5R      5S      m� 5T      $��Magazyn��6   .@�5U      m� $��
Produktów��6   
 6.   �� *MagazynProduktyCommand+ 5V      �� 5W      $&�� /Views/Content/icons/display.png��6    5Y      m� 5Z      $��Kontrahenci��6   .@�5[      m� $��Dodaj��6   
 6.   �� *DodajDostawceCommand+ 5\      �� 5]      $*��$/Views/Content/icons/addEmployee.png��6$   5_      m� 5a      $��	Wyświetl��6   
 61   �� *DostawcyCommand+ 5b      �� 5c      $&�� /Views/Content/icons/display.png��6$   5e      5f      5g      m� 5h      $��Finanse��6   .@�5i      m� $��Faktury��6   .@�5j      m� $��	Wszystkie��6#   
 66   �� *FakturyCommand+ 5k      �� 5l   "   $&�� /Views/Content/icons/display.png��6(   5n      m� 5o      $��Dodaj��6   $ Ctrl+F��6.   
 6H   �� *NowaFakturaCommand+ 5p      �� 5q      $&�� /Views/Content/icons/faktura.png��6$   5s      5t      m� 5u      $��Płatności��6   .@�5v      m� $��Wynagrodzenia��6   
 66   �� *WynagrodzeniaCommand+5w      5x      m� 5y      $��Firma��6   .@�5z      m� $��Dane restauracji��6   $ Ctrl+R��65   
 6O   �� *RestauracjaCommand+m� 5{      $��
Pracownicy��6   .@�5|      m� $��Grafik��6   
 6/   �� *GrafikCommand+m� 5}      $��Wszyscy��6   
 60   �� *PracownicyCommand+ 5~      �� 5      $&�� /Views/Content/icons/display.png��6    5�      m� 5�      $��Dodaj��6   
 6*   �� *DodajPracownikaCommand+ 5�      �� 5�      $*��$/Views/Content/icons/addEmployee.png��6$   5�      5�      m� 5�      $��Urządzenia��6   .@�5�      m� $��Drukarki��6   
 61   �� *DrukarkiCommand+5�      5�      m� 5�      $��Pokaż/Ukryj menu boczne��6   
 68   �� *" PokazUkryjMenuBoczneAsyncCommand+5�      c� 5�   
   
�������$��1��6%   $��0��62   $��10,0,0,0q�6B   .@�5�      d�    stylePaskaNarzedzi#��[  6    � ToolTip$ Nowe Zamówienie��6q    � Cursor$
 Hand��6�   ��6G   �� *NoweZamowienieCommand+��5�      �� 5�       �� ImageSource$' !/Views/Content/icons/addOrder.png��6!   5�      d� 5�      #��[  6   $ Zamknij Zamówienie��6t   $
 Hand��6�   ��6G   �� *ZakonczZamowienieCommand+��5�      �� 5�      $) #/Views/Content/icons/closeOrder.png��6!   5�      d� 5�      #��[  6   $ Otwarte Zamówienia��6z   $
 Hand��6�   ��6I   �� *MojeOtwarteZamowieniaCommand+��5�      �� 5�      $) #/Views/Content/icons/showOrders.png��6!   5�      d� 5�      #��[  6   $ Zamknięte zamówienia��6|   $
 Hand��6�   ��6I   �� * MojeZamknieteZamowieniaCommand+��5�      �� 5�      $/ )/Views/Content/icons/showClosedOrders.png��6!   5�      �� 5�      $��Center=�6   $��3��65   d� 5�      #��[  6   $ Nowa Faktura��6p   $
 Hand��6�   ��6I   �� *NowaFakturaCommand+��5�      �� 5�      $) #/Views/Content/icons/addFaktura.png��6!   5�      d� 5�      #��[  6   $ Wszystkie Faktury��6l   $
 Hand��6�   ��6I   �� *FakturyCommand+��5�      �� 5�      $&  /Views/Content/icons/faktura.png��6!   5�      �� 5�      $��Center=�6   $��3��65   d� 5�      #��[  6   $ Wszystkie Towary��6k   $
 Hand��6�   ��6I   �� *TowaryCommand+��5�      �� 5�      $' !/Views/Content/icons/products.png��6!   5�      d� 5�      #��[  6   $ Wszystkie Kategorie��6n   $
 Hand��6�   ��6I   �� *KategorieCommand+��5�      �� 5�      $) #/Views/Content/icons/categories.png��6!   5�      d� 5�      #��[  6   $ Wszystkie Stoliki��6l   $
 Hand��6�   ��6I   �� *StolikiCommand+��5�      �� 5�      $* $/Views/Content/icons/round-table.png��6!   5�      d� 5�      #��[  6   $ Wszyscy Dostawcy��6m   $
 Hand��6�   ��6I   �� *DostawcyCommand+��5�      �� 5�      $$ /Views/Content/icons/cargo.png��6!   5�      d� 5�      #��[  6   $ Wszystkie Drukarki��6m   $
 Hand��6�   ��6I   �� *DrukarkiCommand+��5�      �� 5�      $&  /Views/Content/icons/printer.png��6!   5�      �� 5�      $��Center=�6   $��3��65   d� 5�      #��[  6   $ Informacje- Restauracja��6p   $
 Hand��6�   ��6I   �� *RestauracjaCommand+��5�      �� 5�      $* $/Views/Content/icons/information.png��6!   5�      d� 5�      #��[  6   $ Grafik Pracowników��6k   $
 Hand��6�   ��6I   �� *GrafikCommand+��5�      �� 5�      $' !/Views/Content/icons/contract.png��6!   5�      d� 5�      #��[  6   $ Wszyscy Pracownicy��6o   $
 Hand��6�   ��6I   �� *PracownicyCommand+��5�      �� 5�      $' !/Views/Content/icons/employee.png��6!   5�      5�      � 5�   
   $��2��6    � ColumnDefinitions 5�      �� 5�      ��6#   �� *SzerokoscKolumnyMenuBocznego+�� 5�      $��* �6#   .+�5�      �� $��0��6   ._�5�      �� $��Operacje��5�      
������  CommandsTemplate#��[ 5�        MainHCCStyle#��[ 5�      $��0,5,0,0q�6;   ��5�      ��  �� Path$ Commands�5�   ;   5�      �� 5�      $��2��6   $��5q�6%   ._�5�      �� $��Przestrzeń robocza��5�      
����� �  WorkspacesTemplate#��[ 5�      #��[ 5�      ��5�      �� $ 
Workspaces�5�      5�      5�      �� 5�   
   $��3��6   .@�5�      �� .��5�      �� !Zalogowany pracownik: pracownik6=   5�      �� 5�      �� 5�      .��5�      �� Zapisywanie włączone62   5�      �� 5      $��Right=�6   .��5     �� Data: 20.05.2022 �� 6.    Godzina: 00:006J   5     5     5     5     