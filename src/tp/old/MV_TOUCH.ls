/PROG  MV_TOUCH
/ATTR
OWNER       = MNEDITOR;
COMMENT     = "";
PROG_SIZE   = 15;
/APPL
/MN
1:   R[99] = 5 ;
2:  
3:      R[99] = 999 ;
4:      JMP LBL[999] ;
5:   ENDIF ;
6:   PR[98] = LPOS ;
7:   SKIP CONDITION DI[1]=ON ;
8:   L PR[10] 10mm/sec FINE Skip,LBL[100] ;
9:   R[99] = 3 ;
10:   JMP LBL[999] ;
11:LBL[100] ;
12:   PR[99] = LPOS ;
13:   R[99] = 1 ;
14:   L PR[98] 100mm/sec FINE ;
15:LBL[999] ;
/END
