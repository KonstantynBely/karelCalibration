25/07/19 13:38:50

Version:  V7.70P/36/None
Build ID: V7.7077        2/6/2013

1A05B-2500-H552
1A05B-2500-H521
1A05B-2500-R507
1A05B-2500-R631
1A05B-2500-R651
1A05B-2500-R641
1A05B-2500-R636
1A05B-2500-FVRC
1A05B-2500-H809
Z

 ***At the beginning of Auto Update.***

Img.Backup Yes     * must have one ' ' then 'yes' or 'no'
! Next what devices should be backed up:
! Each line needs the word "BackupDevice", then space then 
! the device name with ":"
BackupDevice FR:
BackupDevice FRA:
!BackupDevice RD:
!BackupDevice FR1:
! Next is whether saving the backup (all and image) after 
! auto update or not. Select 'YES' or 'NO' after 
! "AfterBackup" and one space. YES: save, NO: not save.
! When MC: does not have enough capacity, backup is not
! saved even if "AfterBackup YES".
AfterBackup NO
!
! Restore I/O status,  must have one ' ' then 'yes' or 'no'
SetUpIOstat No

 ***At Controlled Start.***

F Number: F00000    
VERSION : HandlingTool         
$VERSION: V7.70107      10/3/2018
DATE:     12-AUG-25 17:24 

MEMORY USAGE::

MEMORY DETAIL (MAIN):
Pools        TOTAL     AVAILABLE      LARGEST
TPP          700.0KB     688.8KB     687.0KB
PERM        2040.0KB     851.4KB     850.8KB
SYSTEM          .0KB       0.0KB       0.0KB
SHADOW      6430.4KB    6201.2KB      32.0KB
TEMP       32709.0KB   24680.6KB   24200.4KB
FROM       31857.0KB   26637.0KB        .0KB
HARDWARE
FROM      32MB
DRAM      32MB
SRAM       2MB

860 memconfig skipped for virtual.


 ***At Cold Start.***

ERRALL.LS      Robot Name ROBOT 12-AUG-25 17:24     

537" 12-AUG-25 17:24 " SYST-043 TP disabled in T1/T2 mode                " " STOP.L                        00000110" act"
538" 12-AUG-25 17:24 " R E S E T                                         " "                               00000000"    "
539" 12-AUG-25 17:24 " SYST-026 System normal power up                   " " WARN                          00000000"    "
540" 12-AUG-25 17:24 " VARS-207 SYSVARS.SV loaded at startup             " " WARN                          00000000"    "
541" 12-AUG-25 17:24 " VARS-052 Variable $VISION_CFG converted           " " WARN                          00000000"    "
542" 12-AUG-25 17:24 " VARS-052 Variable $RSCH_LOG converted             " " WARN                          00000000"    "
543" 12-AUG-25 17:24 " VARS-052 Variable $DB_RECORD converted            " " WARN                          00000000"    "
544" 12-AUG-25 17:24 " VARS-005 $DB_RECORD PC array length ignored       " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
545" 12-AUG-25 17:24 " VARS-052 Variable $AUTOBACKUP converted           " " WARN                          00000000"    "
546" 12-AUG-25 17:24 " VARS-054 Sysvars - V7.7077        2/6/2013 loaded " " WARN                          00000000"    "
547" 12-AUG-25 17:24 " OPTN-003 Skipped: `FANUC AU FAIL        '         " " WARN                          00000000"    "
548" 12-AUG-25 17:24 " OPTN-003 Skipped: `FVR FILE SAVED FOR TP'         " " WARN                          00000000"    "
549" 12-AUG-25 17:24 " TPIF-218 MED:\00\TEMP\TPREC.TP failed to load     " MEMO-006 Protection error occurred                " WARN                          00000000"    "
550" 12-AUG-25 17:24 " TPIF-218 MED:\00\TEMP\SENDSYSV.TP failed to load  " MEMO-006 Protection error occurred                " WARN                          00000000"    "
551" 12-AUG-25 17:24 " TPIF-218 MED:\00\TEMP\SENDEVNT.TP failed to load  " MEMO-006 Protection error occurred                " WARN                          00000000"    "
552" 12-AUG-25 17:24 " TPIF-218 MED:\00\TEMP\SENDDATA.TP failed to load  " MEMO-006 Protection error occurred                " WARN                          00000000"    "
553" 12-AUG-25 17:24 " TPIF-218 MED:\00\TEMP\REQMENU.TP failed to load   " MEMO-006 Protection error occurred                " WARN                          00000000"    "
554" 12-AUG-25 17:24 " TPIF-218 MED:\00\TEMP\GETDATA.TP failed to load   " MEMO-006 Protection error occurred                " WARN                          00000000"    "
555" 12-AUG-25 17:24 " VARS-054 Sysvars - V7.7077        2/6/2013 loaded " " WARN                          00000000"    "
556" 12-AUG-25 17:24 " VARS-054 Sysvars - V7.7077        2/6/2013 loaded " " WARN                          00000000"    "
557" 12-AUG-25 17:24 " VARS-054 Sysvars - V7.7077        2/6/2013 loaded " " WARN                          00000000"    "
558" 12-AUG-25 17:24 " VARS-054 Sysvars - V7.7077        2/6/2013 loaded " " WARN                          00000000"    "
559" 12-AUG-25 17:24 " VARS-054 Sysvars - V7.7077        2/6/2013 loaded " " WARN                          00000000"    "
560" 12-AUG-25 17:24 " VARS-054 Sysvars - V7.7077        2/6/2013 loaded " " WARN                          00000000"    "
561" 12-AUG-25 17:24 " VARS-054 Sysvars - V7.7077        2/6/2013 loaded " " WARN                          00000000"    "
562" 12-AUG-25 17:24 " VARS-052 Variable $MACROTABLE converted           " " WARN                          00000000"    "
563" 12-AUG-25 17:24 " VARS-054 Sysvars - V7.7077        2/6/2013 loaded " " WARN                          00000000"    "
564" 12-AUG-25 17:24 " VARS-054 Sysvars - V7.7077        2/6/2013 loaded " " WARN                          00000000"    "
565" 12-AUG-25 17:24 " VARS-054 Sysvars - V7.7077        2/6/2013 loaded " " WARN                          00000000"    "
566" 12-AUG-25 17:24 " VARS-206 SYSVARS.SV will load at startup          " " WARN                          00000000"    "
567" 12-AUG-25 17:24 " VARS-052 Variable $VISION_CFG converted           " " WARN                          00000000"    "
568" 12-AUG-25 17:24 " VARS-052 Variable $RSCH_LOG converted             " " WARN                          00000000"    "
569" 12-AUG-25 17:24 " VARS-052 Variable $REFPOS8 converted              " " WARN                          00000000"    "
570" 12-AUG-25 17:24 " VARS-005 $REFPOS8 PC array length ignored         " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
571" 12-AUG-25 17:24 " VARS-052 Variable $REFPOS7 converted              " " WARN                          00000000"    "
572" 12-AUG-25 17:24 " VARS-005 $REFPOS7 PC array length ignored         " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
573" 12-AUG-25 17:24 " VARS-052 Variable $REFPOS6 converted              " " WARN                          00000000"    "
574" 12-AUG-25 17:24 " VARS-005 $REFPOS6 PC array length ignored         " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
575" 12-AUG-25 17:24 " VARS-052 Variable $REFPOS5 converted              " " WARN                          00000000"    "
576" 12-AUG-25 17:24 " VARS-005 $REFPOS5 PC array length ignored         " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
577" 12-AUG-25 17:24 " VARS-052 Variable $REFPOS4 converted              " " WARN                          00000000"    "
578" 12-AUG-25 17:24 " VARS-005 $REFPOS4 PC array length ignored         " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
579" 12-AUG-25 17:24 " VARS-052 Variable $REFPOS3 converted              " " WARN                          00000000"    "
580" 12-AUG-25 17:24 " VARS-005 $REFPOS3 PC array length ignored         " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
581" 12-AUG-25 17:24 " VARS-052 Variable $REFPOS2 converted              " " WARN                          00000000"    "
582" 12-AUG-25 17:24 " VARS-005 $REFPOS2 PC array length ignored         " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
583" 12-AUG-25 17:24 " VARS-052 Variable $REFPOS1 converted              " " WARN                          00000000"    "
584" 12-AUG-25 17:24 " VARS-005 $REFPOS1 PC array length ignored         " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
585" 12-AUG-25 17:24 " VARS-052 Variable $DB_RECORD converted            " " WARN                          00000000"    "
586" 12-AUG-25 17:24 " VARS-005 $DB_RECORD PC array length ignored       " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
587" 12-AUG-25 17:24 " VARS-052 Variable $AUTOBACKUP converted           " " WARN                          00000000"    "
588" 12-AUG-25 17:24 " VARS-054 Sysvars - V7.7077        2/6/2013 loaded " " WARN                          00000000"    "
589" 12-AUG-25 17:24 " OPTN-003 Skipped: `FANUC AU FAIL        '         " " WARN                          00000000"    "
590" 12-AUG-25 17:24 " OPTN-003 Skipped: `FVR FILE SAVED FOR TP'         " " WARN                          00000000"    "
591" 12-AUG-25 17:24 " VARS-207 SYSVARS.SV loaded at startup             " " WARN                          00000000"    "
592" 12-AUG-25 17:24 " VARS-052 Variable $VISION_CFG converted           " " WARN                          00000000"    "
593" 12-AUG-25 17:24 " VARS-052 Variable $RSCH_LOG converted             " " WARN                          00000000"    "
594" 12-AUG-25 17:24 " VARS-052 Variable $PGTRACEDT converted            " " WARN                          00000000"    "
595" 12-AUG-25 17:24 " VARS-005 $PGTRACEDT PC array length ignored       " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
596" 12-AUG-25 17:24 " VARS-052 Variable $PGTRACECTL converted           " " WARN                          00000000"    "
597" 12-AUG-25 17:24 " VARS-005 $PGTRACECTL PC array length ignored      " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
598" 12-AUG-25 17:24 " VARS-052 Variable $DB_RECORD converted            " " WARN                          00000000"    "
599" 12-AUG-25 17:24 " VARS-005 $DB_RECORD PC array length ignored       " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
600" 12-AUG-25 17:24 " VARS-052 Variable $AUTOBACKUP converted           " " WARN                          00000000"    "
601" 12-AUG-25 17:24 " VARS-054 Sysvars - V7.7077        2/6/2013 loaded " " WARN                          00000000"    "
602" 12-AUG-25 17:24 " TPIF-218 MED:\00\TEMP\TPREC.TP failed to load     " MEMO-006 Protection error occurred                " WARN                          00000000"    "
603" 12-AUG-25 17:24 " TPIF-218 MED:\00\TEMP\SENDSYSV.TP failed to load  " MEMO-006 Protection error occurred                " WARN                          00000000"    "
604" 12-AUG-25 17:24 " TPIF-218 MED:\00\TEMP\SENDEVNT.TP failed to load  " MEMO-006 Protection error occurred                " WARN                          00000000"    "
605" 12-AUG-25 17:24 " TPIF-218 MED:\00\TEMP\SENDDATA.TP failed to load  " MEMO-006 Protection error occurred                " WARN                          00000000"    "
606" 12-AUG-25 17:24 " TPIF-218 MED:\00\TEMP\REQMENU.TP failed to load   " MEMO-006 Protection error occurred                " WARN                          00000000"    "
607" 12-AUG-25 17:24 " TPIF-218 MED:\00\TEMP\GETDATA.TP failed to load   " MEMO-006 Protection error occurred                " WARN                          00000000"    "
608" 12-AUG-25 17:24 " VARS-054 Sysvars - V7.7077        2/6/2013 loaded " " WARN                          00000000"    "
609" 12-AUG-25 17:24 " VARS-054 Sysvars - V7.7077        2/6/2013 loaded " " WARN                          00000000"    "
610" 12-AUG-25 17:24 " VARS-054 Sysvars - V7.7077        2/6/2013 loaded " " WARN                          00000000"    "
611" 12-AUG-25 17:24 " VARS-054 Sysvars - V7.7077        2/6/2013 loaded " " WARN                          00000000"    "
612" 12-AUG-25 17:24 " VARS-054 Sysvars - V7.7077        2/6/2013 loaded " " WARN                          00000000"    "
613" 12-AUG-25 17:24 " VARS-054 Sysvars - V7.7077        2/6/2013 loaded " " WARN                          00000000"    "
614" 12-AUG-25 17:24 " VARS-054 Sysvars - V7.7077        2/6/2013 loaded " " WARN                          00000000"    "
615" 12-AUG-25 17:24 " VARS-052 Variable $MACROTABLE converted           " " WARN                          00000000"    "
616" 12-AUG-25 17:24 " VARS-054 Sysvars - V7.7077        2/6/2013 loaded " " WARN                          00000000"    "
617" 12-AUG-25 17:24 " VARS-054 Sysvars - V7.7077        2/6/2013 loaded " " WARN                          00000000"    "
618" 12-AUG-25 17:24 " VARS-054 Sysvars - V7.7077        2/6/2013 loaded " " WARN                          00000000"    "
619" 12-AUG-25 17:24 " SYST-043 TP disabled in T1/T2 mode                " " STOP.L                        00000110"    "
620" 12-AUG-25 17:24 " SYST-043 TP disabled in T1/T2 mode                " " STOP.L                        00000110"    "
621" 12-AUG-25 17:24 " SYST-039 Operation mode T2 Selected               " " SERVO                         00110110"    "
622" 12-AUG-25 17:24 " VARS-206 SYSVARS.SV will load at startup          " " WARN                          00000000"    "
623" 12-AUG-25 17:24 " VARS-052 Variable $VISION_CFG converted           " " WARN                          00000000"    "
624" 12-AUG-25 17:24 " VARS-052 Variable $RSCH_LOG converted             " " WARN                          00000000"    "
625" 12-AUG-25 17:24 " VARS-052 Variable $REFPOS8 converted              " " WARN                          00000000"    "
626" 12-AUG-25 17:24 " VARS-005 $REFPOS8 PC array length ignored         " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
627" 12-AUG-25 17:24 " VARS-052 Variable $REFPOS7 converted              " " WARN                          00000000"    "
628" 12-AUG-25 17:24 " VARS-005 $REFPOS7 PC array length ignored         " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
629" 12-AUG-25 17:24 " VARS-052 Variable $REFPOS6 converted              " " WARN                          00000000"    "
630" 12-AUG-25 17:24 " VARS-005 $REFPOS6 PC array length ignored         " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
631" 12-AUG-25 17:24 " VARS-052 Variable $REFPOS5 converted              " " WARN                          00000000"    "
632" 12-AUG-25 17:24 " VARS-005 $REFPOS5 PC array length ignored         " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
633" 12-AUG-25 17:24 " VARS-052 Variable $REFPOS4 converted              " " WARN                          00000000"    "
634" 12-AUG-25 17:24 " VARS-005 $REFPOS4 PC array length ignored         " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
635" 12-AUG-25 17:24 " VARS-052 Variable $REFPOS3 converted              " " WARN                          00000000"    "
636" 12-AUG-25 17:24 " VARS-005 $REFPOS3 PC array length ignored         " VARS-023 Array len creation mismatch              " WARN                          00000000"    "

 ***At Cold Start.***

F Number: F00000    
VERSION : HandlingTool         
$VERSION: V7.70107      10/3/2018
DATE:     12-AUG-25 17:24 

MEMORY USAGE::

MEMORY DETAIL (MAIN):
Pools        TOTAL     AVAILABLE      LARGEST
TPP          700.0KB     688.8KB     687.0KB
PERM        2040.0KB     798.9KB     798.3KB
SYSTEM          .0KB       0.0KB       0.0KB
SHADOW      6296.4KB    6067.2KB      32.0KB
TEMP       32709.0KB   19488.4KB   19402.9KB
FROM       31857.0KB   27081.0KB        .0KB
HARDWARE
FROM      32MB
DRAM      32MB
SRAM       2MB

860 memconfig skipped for virtual.

** Update Complete 12-AUG-25 17:24 

25/08/12 19:24:50

Version:  V7.70P/53/None
Build ID: V7.70107      10/3/2018

1A05B-2500-H552
1A05B-2500-H521
1A05B-2500-R507
1A05B-2500-R631
1A05B-2500-R651
1A05B-2500-R641
1A05B-2500-R636
1A05B-2500-FVRC
1A05B-2500-H809
Z
