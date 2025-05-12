/PROG  TCP_TST
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
 1:  PR[10,1] = 100  ;
 2:  PR[10,2] = 0    ;
 3:  PR[10,3] = 200  ;
 4:  PR[10,4] = 3    ;
 5:  PR[10,5] = 4    ;
 6:  PR[10,6] = 5    ;
 7:  UTOOL[5] = PR[10] ;

/POS
/END
