/PROG  TEST_XY
/ATTR
OWNER       = MNEDZA;
COMMENT     = "Calibration XY test program";
PROG_SIZE   = 0;
CREATE      = DATE 12-05-25  TIME 10:00:00;
MODIFIED    = DATE 12-05-25  TIME 10:00:00;
FILE_NAME   = TEST_XY;
VERSION     = 0;
LINE_COUNT  = 29;
MEMORY_SIZE = 0;
PROTECT     = READ_WRITE;
/MN
  1:  UTOOL_NUM = 0 ;
  2:  UFRAME_NUM = 0 ;
  3:  PR[10] = LPOS ;         
  4:  CALL CALPRXY ;            

  5:  J PR[11] 25% FINE ;            
  6:  J PR[12] 25% FINE ;                         
  7:  J PR[11] 25% FINE ;                 
  8:  J PR[13] 25% FINE ;  
  9:  J PR[14] 25% FINE ;      
 10:  J PR[15] 25% FINE ;                     
 11:  J PR[14] 25% FINE ;                 
 12:  J PR[13] 25% FINE ;
 13:  J PR[11] 25% FINE ;
 14:  J PR[10] 25% FINE ;                         

/POS
/END
