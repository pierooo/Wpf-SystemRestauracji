   M S B A M L   `   `   `  ����L  HSystemRestauracji, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:SystemRestauracji.ViewModelsSystemRestauracji.ViewModels  5      A%clr-namespace:SystemRestauracji.ViewsSystemRestauracji.Views  5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� DataType;    5SystemRestauracji.ViewModels.WszystkieTowaryViewModel1   +SystemRestauracji.Views.WszystkieTowaryView5   /SystemRestauracji.ViewModels.NowyTowarViewModel+   %SystemRestauracji.Views.NowyTowarView7   1SystemRestauracji.ViewModels.NowaFakturaViewModel-   'SystemRestauracji.Views.NowaFakturaView:   4SystemRestauracji.ViewModels.NoweZamowienieViewModel0   *SystemRestauracji.Views.NoweZamowienieView=   7SystemRestauracji.ViewModels.ZakonczZamowienieViewModel3	   -SystemRestauracji.Views.ZakonczZamowienieViewA
   ;SystemRestauracji.ViewModels.MojeOtwarteZamowieniaViewModel7   1SystemRestauracji.Views.MojeOtwarteZamowieniaViewC   =SystemRestauracji.ViewModels.MojeZamknieteZamowieniaViewModel9   3SystemRestauracji.Views.MojeZamknieteZamowieniaView<   6SystemRestauracji.ViewModels.WszystkieFakturyViewModel2   ,SystemRestauracji.Views.WszystkieFakturyView9   3SystemRestauracji.ViewModels.ZamknijZmianeViewModel/   )SystemRestauracji.Views.ZamknijZmianeView>   8SystemRestauracji.ViewModels.WszystkieKategorieViewModel4   .SystemRestauracji.Views.WszystkieKategorieView9   3SystemRestauracji.ViewModels.NowaKategoriaViewModel/   )SystemRestauracji.Views.NowaKategoriaViewC   =SystemRestauracji.ViewModels.DodajProduktDoKategoriiViewModel9   3SystemRestauracji.Views.DodajProduktDoKategoriiView<   6SystemRestauracji.ViewModels.WszystkieStolikiViewModel2   ,SystemRestauracji.Views.WszystkieStolikiView7   1SystemRestauracji.ViewModels.DodajStolikViewModel-   'SystemRestauracji.Views.DodajStolikView?   9SystemRestauracji.ViewModels.WszystkieZamowieniaViewModel5   /SystemRestauracji.Views.WszystkieZamowieniaView>   8SystemRestauracji.ViewModels.TaZmianaZamowieniaViewModel4   .SystemRestauracji.Views.TaZmianaZamowieniaView<   6SystemRestauracji.ViewModels.MagazynProduktowViewModel2!   ,SystemRestauracji.Views.MagazynProduktowView8"   2SystemRestauracji.ViewModels.NowyDostawcaViewModel.#   (SystemRestauracji.Views.NowyDostawcaView;$  5SystemRestauracji.ViewModels.WszyscyDostawcyViewModel1%   +SystemRestauracji.Views.WszyscyDostawcyViewB&  <SystemRestauracji.ViewModels.WszystkieWynagrodzeniaViewModel8'   2SystemRestauracji.Views.WszystkieWynagrodzeniaView;(  5SystemRestauracji.ViewModels.DaneRestauracjiViewModel1)   +SystemRestauracji.Views.DaneRestauracjiView2*  ,SystemRestauracji.ViewModels.GrafikViewModel(+   "SystemRestauracji.Views.GrafikView=,  7SystemRestauracji.ViewModels.WszyscyPracownicyViewModel3-   -SystemRestauracji.Views.WszyscyPracownicyView9.  3SystemRestauracji.ViewModels.NowyPracownikViewModel//   )SystemRestauracji.Views.NowyPracownikView=0   7SystemRestauracji.ViewModels.WszystkieDrukarkiViewModel31   -SystemRestauracji.Views.WszystkieDrukarkiView?2   9SystemRestauracji.ViewModels.WszystkieRezerwacjeViewModel53   /SystemRestauracji.Views.WszystkieRezerwacjeView64  0SystemRestauracji.ViewModels.MojaZmianaViewModel,5   &SystemRestauracji.Views.MojaZmianaView   MainHCCStyle �� 
TargetType �� Property �� Value �� 
TargetType  MainBorderStyle  stylePaskaNarzedzi �� Triggers P� Property P� Value  CommandsTemplate �� Path  ClosableTabItemTemplate	 � Cursor  WorkspacesTemplate$
 �� IsSynchronizedWithCurrentItem�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      1vm*clr-namespace:SystemRestauracji.ViewModels  5      ,vw%clr-namespace:SystemRestauracji.Views  5      %�  (��       5	      *,  +)(�� 2     5      *, +)(�� d     5      *, +)(�� �     5      *, +)(�� �     5      *, +)(�� �     5      *,
 +)(�� ,    5      *, +)(�� ^    5"      *, +)(�� �    5&      *, +)(�� �    5)      *, +)(�� �    5,      *, +)(�� &    5/      *, +)(�� X    52      *, +)(�� �    55      *, +)(�� �    58      *, +)(�� �    5;      *, +)(��      5>      *,  +)(�� R    5A      *," +)(�� �    5D      *,$ +)(�� �    5G      *,& +)(�� �    5J      *,( +)(��     5M      *,* +)(�� L    5P      *,, +)(�� ~    5S      *,. +)(�� �    5V      *,0 +)(�� �    5Y      *,2 +)(��     5\      *,4 +)&	  F    &	 �    &	 �    &	 �	    &	 �
    &	 q    7  �� 5	      "    6   .R�5
   
     5      �� 5      "   6   .R�5   
     5      �� 5      "   6   .R�5   
     5      �� 5      "   6   .R�5   
     5      �� 5      "   6   .R�5   
   	  5      �� 5      "  
 6   .R�5   
     5      �� 5      "   6   .R�5   
     5       �� 5"      "   6   .R�5#   
     5$      �� 5&      "   6   .R�5'   
     5(      �� 5)      "   6   .R�5*   
     5+      �� 5,      "   6   .R�5-   
     5.      �� 5/      "   6   .R�50   
     51      �� 52      "   6   .R�53   
     54      �� 55      "   6   .R�56   
     57      �� 58      "   6   .R�59   
     5:      �� 5;      "   6   .R�5<   
     5=      �� 5>      "    6   .R�5?   
   !  5@      �� 5A      "  " 6   .R�5B   
   #  5C      �� 5D      "  $ 6   .R�5E   
   %  5F      �� 5G      "  & 6   .R�5H   
   '  5I      �� 5J      "  ( 6   .R�5K   
   )  5L      �� 5M      "  * 6   .R�5N   
   +  5O      �� 5P      "  , 6   .R�5Q   
   -  5R      �� 5S      "  . 6   .R�5T   
   /  5U      �� 5V      "  0 6   .R�5W   
   1  5X      �� 5Y      "  2 6   .R�5Z   
   3  5[      �� 5\      "  4 6   .R�5]   
   5  5^      �� 5b      " ��6!   .�5c   
   ��  � �� 5d      �� 5e      5g      5i      �� 5j   
    � ��$ False��6&   �� 5k   
    � �� 5l      �� 5q      " ��6"   .R�5r      ]� .+�5s      �� $	��Top=�5t      $��Header��5u      #��z��5v      �� 5x      $��Content��5y      #��z��5z      5|      5}      5      5�      �� 5�      " ��6$   .�5�   
   ��  � ��
 �����6'   �� 5�   
    � ��
 �����6(   �� 5�   
    � ��$ 1q�6,   �� 5�   
    �@��CornerRadius$ 5��6)   �� 5�   
    �@J�SnapsToDevicePixels$
 True��60   5�      �� 5�      " d�6'   .�5�   
   ��  � ��$ 33��6#   �� 5�   
    � ��$ 33��6"   �� 5�   
    � ��$ 	15,0,15,0q�6#   �� 5�   
    �@�Cursor$
 Hand��6#   �� 5�   
    � �� 5�      �� 5�      " d�6"   .R�5�      �� $��0q�6   #��z��61   ._�5�      �� $��Center=�6+   $��Center=�6H   5�       5�      P� 5�       �@J�IsMouseOver$
 True��69   . �5�      ��  �@J�Opacity$	 0.8Q�68   5�      5�      5�      5�      �� 5�      .R�5�   
   �� $��False��6   $	��6,2q�6A   ��6)   �� ��5�      �� 5�      .R�5�      �� $��6q�6^   $��5q�6i   
�������$��0q�6�   ��6   �� *DisplayName+��6=   �� $ Command�6�   5�      5�      5�      �� 5�      .R�5�   
   ]� $	��190��6   
�������.+�5�      �� $��X��5�   	   $
	 Hand��5�   	   $��Right=�5�   	   $|�False��5�   	   $��Courier)�5�   	   $��9(�5�   	   $
��Bold"�5�   	   $��0,1,0,0q�5�   	   $��0q�5�   	   $��Bottom=�5�   	   $��15��5�   	   $��15��6   ��5�   	   �� $ CloseCommand�5�      �� 5�      $��Center=�5�   	   ��5�   	   �� $ DisplayName�5�   	   5�      5�      �� 5�      .R�5�   
   �� $

 TrueY�5�      8��  $��0q�5�      ��5�      �� 5�      5�      5�      