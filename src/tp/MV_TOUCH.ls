/PROG  MV_TOUCH
/MN
   ! PR[10] - TEMP_POS
   ! PR[99] - CONTACT_POS
   ! Poczatkowo ustawione na INPROGRESS
   R[99] = 5 ;

   IF (PR[10].X = 0 AND PR[10].Y = 0 AND PR[10].Z = 0) THEN
      R[99] = 999 ;
      JMP LBL[999] ;
   ENDIF ;
   ! Zapisz pozycje poczatkowa;
   PR[98] = LPOS ;

   ! Ustaw warunek kontaktu;
   SKIP CONDITION DI[1]=ON ;

   ! Wykonaj ruch liniowy do PR[10], z przerwaniem gdy DI[1]=ON;
   L PR[10] 10mm/sec FINE Skip,LBL[100] ;

   ! Jesli brak kontaktu – zakoncz z bledem;
   R[99] = 3 ;
   JMP LBL[999] ;

LBL[100] ;
   ! Kontakt wykryty – zapisz pozycje;
   PR[99] = LPOS ;
   R[99] = 1 ;

   ! Wycofaj sie do pozycji poczatkowej;
   L PR[98] 100mm/sec FINE ;

LBL[999] ;
   ! Koniec programu
/END