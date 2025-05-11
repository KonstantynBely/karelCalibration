/PROG  MV_L
/MN
  ! PR[10] - TEMP_REG
  ! PR[99] - CONTACT_REG
  ! Poczatkowo ustawione na INPROGRESS
  R[99] = 5 ;

  ! Sprawdz, czy PR[10] ma sensowna pozycje
  IF (PR[10].X = 0 AND PR[10].Y = 0 AND PR[10].Z = 0) THEN
    JMP LBL[999] ;
  ENDIF ;

  ! Wykonaj ruch
  L PR[10] 80mm/sec FINE ;
  R[99] = 0 ;
  JMP LBL[100] ;

LBL[999]
  WRITE('Blad: PR[10] niepoprawny lub brak warunku.');
  R[99] = 999 ;

LBL[100]
  !Koniec programu
/END
