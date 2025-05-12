/PROG  TEST1
/ATTR
OWNER       = MNEDITOR;
COMMENT     = "";
PROG_SIZE   = 0;
/APPL
/MN
   R[99] = 5 ;
   IF (PR[10].X = 0 AND PR[10].Y = 0 AND PR[10].Z = 0) THEN
      R[99] = 999 ;
      JMP LBL[999] ;
   ENDIF ;
   PR[98] = LPOS ;
   SKIP CONDITION DI[1]=ON ;
   L PR[10] 10mm/sec FINE Skip,LBL[100] ;
   R[99] = 3 ;
   JMP LBL[999] ;
:LBL[100] ;
   PR[99] = LPOS ;
   R[99] = 1 ;
   L PR[98] 100mm/sec FINE ;
:LBL[999] ;
/POS
/END