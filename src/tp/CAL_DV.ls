/PROG  CAL_DV
/ATTR
OWNER       = MNEDZA;
COMMENT     = "Calibration program";
PROG_SIZE   = 0;
CREATE      = DATE 12-05-25  TIME 10:00:00;
MODIFIED    = DATE 12-05-25  TIME 10:00:00;
FILE_NAME   = CAL_DV;
VERSION     = 0;
LINE_COUNT  = 27;
MEMORY_SIZE = 0;
PROTECT     = READ_WRITE;
/MN
  1:  UTOOL_NUM = 0 ;
  2:  UFRAME_NUM = 0 ;
  3:  PR[10] = LPOS ;         
  4:  CALL CALPR ;            

  5:  J PR[11] 25% FINE ;
  6:  SKIP CONDITION DI[1]=ON ;               
  7:  L PR[12] 10mm/sec FINE Skip,LBL[101] ;     
  8:  ABORT ;                                   
  9:  LBL[101] ;
 10:  PR[21] = LPOS ;                           
 11:  J PR[11] 25% FINE ;                 

 12:  J PR[13] 25% FINE ;  
 13:  J PR[14] 25% FINE ;
 14:  SKIP CONDITION DI[1]=ON ;               
 15:  L PR[15] 10mm/sec FINE Skip,LBL[102] ;     
 16:  ABORT ;                                   
 17:  LBL[102] ;
 18:  PR[22] = LPOS ;                           
 19:  J PR[14] 25% FINE ;                 

 20:  J PR[16] 25% FINE ;
 21:  J PR[17] 25% FINE ;
 22:  SKIP CONDITION DI[1]=ON ;
 23:  L PR[18] 10mm/sec FINE Skip,LBL[103] ;
 24:  ABORT ;                                   
 25:  LBL[103] ;
 26:  PR[23] = LPOS ;                           
 27:  J PR[17] 25% FINE ;                 
 28:  J PR[10] 25% FINE ;                 

 29:  CALL CALPOINT ;

/POS
/END
