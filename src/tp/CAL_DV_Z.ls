/PROG  CAL_DV_Z
/ATTR
OWNER       = MNEDZA;
COMMENT     = "Calibration Z program";
PROG_SIZE   = 0;
CREATE      = DATE 12-05-25  TIME 10:00:00;
MODIFIED    = DATE 12-05-25  TIME 10:00:00;
FILE_NAME   = CAL_DV_Z;
VERSION     = 0;
LINE_COUNT  = 29;
MEMORY_SIZE = 0;
PROTECT     = READ_WRITE;
/MN
  1:  UTOOL_NUM = 0 ;
  2:  UFRAME_NUM = 0 ;
  3:  PR[10] = LPOS ;         
  4:  CALL CALPRZ ;            

  5:  J PR[11] 25% FINE ;
  6:  SKIP CONDITION DI[101]=ON ;               
  7:  L PR[12] 10mm/sec FINE Skip,LBL[999] ;     
  8:  PR[23] = LPOS ;                           
  9:  J PR[11] 25% FINE ;                             

 10:  J PR[10] 25% FINE ;
 11:  J PR[11] 25% FINE ;                        
 12:  J PR[10] 25% FINE ;                 

 13:  CALL CALPOINT ;
 14:  LBL[999] ;

/POS
/END
