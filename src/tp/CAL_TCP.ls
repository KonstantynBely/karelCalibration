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
  4:  CALL CALPTCP ;

  5:  J PR[20] 25% FINE ;
  6:  J PR[21] 25% FINE ;
  7:  J PR[22] 25% FINE ;
  8:  SKIP CONDITION DI[101]=ON ;
  9:  L PR[23] 10mm/sec FINE Skip,LBL[999] ;
 10:  PR[31] = LPOS ;
 11:  J PR[22] 25% FINE ;

 12:  J PR[24] 25% FINE ;
 13:  SKIP CONDITION DI[101]=ON ; 
 14:  L PR[25] 10mm/sec FINE Skip,LBL[999] ;
 15:  PR[32] = LPOS ;
 16:  J PR[24] 25% FINE ;

 17:  J PR[26] 25% FINE ;
 18:  SKIP CONDITION DI[101]=ON ;
 19:  L PR[27] 10mm/sec FINE Skip,LBL[999] ;
 20:  PR[33] = LPOS ;
 21:  J PR[26] 25% FINE ;

 22:  J PR[28] 25% FINE ;
 23:  SKIP CONDITION DI[101]=ON ;  
 24:  L PR[29] 10mm/sec FINE Skip,LBL[999] ;
 25:  PR[34] = LPOS ;
 26:  J PR[28] 25% FINE ;
 27:  J PR[21] 25% FINE ;
 28:  J PR[20] 25% FINE ;

 29:  PR[52] = UTOOL[1] ;
 30:  CALL TCP_1 ;

 31:  PR[50] = UTOOL[5]  ;
 32:  PR[52,1] = PR[51,1] ;
 33:  PR[52,2] = PR[51,2] ;
 34:  PR[52,3] = PR[51,3] ;
 35:  PR[52,4] = PR[51,4] ;
 36:  PR[52,5] = PR[51,5] ;
 37:  PR[52,6] = PR[51,6] ;
 38:  UTOOL[5] = PR[52] ;
 39:  UTOOL_NUM = 5 ;

 40:  J PR[36] 25% FINE ;
 41:  SKIP CONDITION DI[101]=ON ;
 42:  L PR[30] 10mm/sec FINE Skip,LBL[999] ;
 43:  PR[35] = LPOS ;
 44:  J PR[36] 25% FINE ;

 45:  PR[97] = UTOOL[1] ;
 46:  CALL TCP_2 ;

 47:  UTOOL[5] = PR[50] ;
 48:  PR[97,1] = PR[98,1] ;
 49:  PR[97,2] = PR[98,2] ;
 50:  PR[97,3] = PR[98,3] ;
 51:  PR[97,4] = PR[98,4] ;
 52:  PR[97,5] = PR[98,5] ;
 53:  PR[97,6] = PR[98,6] ;
 54:  UTOOL[1] = PR[97] ;
 55:  UTOOL_NUM = 1 ;
 
 56:  J PR[10] 25% FINE ;   

 57:  LBL[999] ;
 58:  UTOOL_NUM = 1 ;
 59: J PR[10] 25% FINE ;

/POS
/END
