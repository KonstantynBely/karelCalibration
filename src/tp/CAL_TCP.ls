/PROG  CAL_TCP
/ATTR
OWNER       = MNEDZA;
COMMENT     = "TCP Calibration";
PROG_SIZE   = 0;
CREATE      = DATE 12-05-25  TIME 10:00:00;
MODIFIED    = DATE 12-05-25  TIME 10:00:00;
FILE_NAME   = CAL_DV;
VERSION     = 0;
LINE_COUNT  = 27;
MEMORY_SIZE = 0;
PROTECT     = READ_WRITE;
/MN
  1:  UFRAME_NUM = 0 ;  
  2:  PR[10] = LPOS ;
  3:  UTOOL_NUM = 0 ;       
  4:  CALL CALP_TCP ;

  5:  J PR[20] 25% FINE ;
  6:  J PR[21] 25% FINE ;
  7:  J PR[22] 25% FINE ;
  8:  SKIP CONDITION DI[1]=ON ;
  9:  L PR[23] 10mm/sec FINE Skip,LBL[101] ;
 10:  JMP LBL[999] ;
 11:  LBL[101] ;
 12:  PR[30] = LPOS ;
 13:  J PR[22] 25% FINE ;

 14:  J PR[24] 25% FINE ;
 15:  SKIP CONDITION DI[1]=ON ; 
 16:  L PR[25] 10mm/sec FINE Skip,LBL[102] ;
 17:  JMP LBL[999] ;
 18:  LBL[102] ;
 19:  PR[31] = LPOS ;
 20:  J PR[24] 25% FINE ;

 21:  J PR[26] 25% FINE ;
 22:  SKIP CONDITION DI[1]=ON ;
 23:  L PR[27] 10mm/sec FINE Skip,LBL[103] ;
 24:  JMP LBL[999] ;
 25:  LBL[103] ;
 26:  PR[32] = LPOS ;
 27:  J PR[26] 25% FINE ;

 28:  J PR[28] 25% FINE ;
 29:  SKIP CONDITION DI[1]=ON ;  
 30:  L PR[29] 10mm/sec FINE Skip,LBL[104] ;
 31:  JMP LBL[999] ;
 32:  LBL[104] ;
 33:  PR[33] = LPOS ;
 34:  J PR[28] 25% FINE ;
 35:  J PR[21] 25% FINE ;
 36:  J PR[20] 25% FINE ;

 37:  CALL TCP_1 ;

 38:  PR[10,1] = 100  ;
 39:  PR[10,2] = 0    ;
 40:  PR[10,3] = 200  ;
 41:  PR[10,4] = 0    ;
 42:  PR[10,5] = 0    ;
 43:  PR[10,6] = 0    ;
 44:  UTOOL[5] = PR[10] ;

 45:  LBL[999] ;

/POS
/END
