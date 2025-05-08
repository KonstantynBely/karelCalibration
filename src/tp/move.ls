/PROG  DO_CONTACT_MOVE
/ATTR
OWNER	= MNEDITOR;
COMMENT = "Ruch do kontaktu DI[1]";
PROG_SIZE = 500;
CREATE   = DATE 25-05-2025  TIME 11:11:11;
MODIFIED = DATE 25-05-2025  TIME 11:11:11;
/MN
   ! Ustawienie flagi błędu jako domyślnie brak kontaktu;
   R[99] = 999 ;

   ! Ustaw warunek kontaktu;
   SKIP CONDITION DI[1]=ON ;

   ! Wykonaj liniowy ruch do PR[10] z przerwaniem gdy DI[1]=ON;
   L PR[10] 100mm/sec FINE Skip,LBL[100] ;

   ! Jeśli tu dotrze – to znaczy brak kontaktu (bo nie wskoczyło na LBL[100]);
   ! Program idzie dalej i kończy z R[99] = 999 ;
   JMP LBL[999] ;

LBL[100] ;
   ! Kontakt wykryty – zapis pozycji;
   PR[99] = LPOS ;
   R[99] = 1 ;

LBL[999] ;
   ! Koniec programu – R[99] mówi o sukcesie lub błędzie ;
/POS
/END