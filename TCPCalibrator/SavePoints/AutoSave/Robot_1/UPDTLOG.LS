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
$VERSION: V7.7077        2/6/2013
DATE:     03-OCT-25 11:38 

MEMORY USAGE::

MEMORY DETAIL (MAIN):
Pools        TOTAL     AVAILABLE      LARGEST
TPP          700.0KB     688.8KB     688.6KB
PERM        2040.0KB     892.1KB     891.9KB
SYSTEM          .0KB       0.0KB       0.0KB
SHADOW      6564.4KB    6363.6KB      32.0KB
TEMP       32709.0KB   24954.7KB   24290.4KB
FROM       31857.0KB   25420.0KB        .0KB
HARDWARE
FROM      32MB
DRAM      32MB
SRAM       2MB

860 memconfig skipped for virtual.


 ***At Cold Start.***

ERRALL.LS      Robot Name ROBOT 03-OCT-25 11:38     

425" 03-OCT-25 11:38 " R E S E T                                         " "                               00000000"    "
426" 03-OCT-25 11:38 " SYST-026 System normal power up                   " " WARN                          00000000"    "
427" 03-OCT-25 11:38 " VARS-207 SYSVARS.SV loaded at startup             " " WARN                          00000000"    "
428" 03-OCT-25 11:38 " VARS-052 Variable $VISION_CFG converted           " " WARN                          00000000"    "
429" 03-OCT-25 11:38 " VARS-052 Variable $RSCH_LOG converted             " " WARN                          00000000"    "
430" 03-OCT-25 11:38 " VARS-052 Variable $DB_RECORD converted            " " WARN                          00000000"    "
431" 03-OCT-25 11:38 " VARS-005 $DB_RECORD PC array length ignored       " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
432" 03-OCT-25 11:38 " VARS-052 Variable $AUTOBACKUP converted           " " WARN                          00000000"    "
433" 03-OCT-25 11:38 " VARS-054 Sysvars - V7.70107      10/3/2018 loaded " " WARN                          00000000"    "
434" 03-OCT-25 11:38 " OPTN-003 Skipped: `FANUC AU FAIL        '         " " WARN                          00000000"    "
435" 03-OCT-25 11:38 " OPTN-003 Skipped: `FVR FILE SAVED FOR TP'         " " WARN                          00000000"    "
436" 03-OCT-25 11:38 " TPIF-218 MED:\00\TEMP\TPREC.TP failed to load     " MEMO-006 Protection error occurred                " WARN                          00000000"    "
437" 03-OCT-25 11:38 " TPIF-218 MED:\00\TEMP\SENDSYSV.TP failed to load  " MEMO-006 Protection error occurred                " WARN                          00000000"    "
438" 03-OCT-25 11:38 " TPIF-218 MED:\00\TEMP\SENDEVNT.TP failed to load  " MEMO-006 Protection error occurred                " WARN                          00000000"    "
439" 03-OCT-25 11:38 " TPIF-218 MED:\00\TEMP\SENDDATA.TP failed to load  " MEMO-006 Protection error occurred                " WARN                          00000000"    "
440" 03-OCT-25 11:38 " TPIF-218 MED:\00\TEMP\REQMENU.TP failed to load   " MEMO-006 Protection error occurred                " WARN                          00000000"    "
441" 03-OCT-25 11:38 " TPIF-218 MED:\00\TEMP\GETDATA.TP failed to load   " MEMO-006 Protection error occurred                " WARN                          00000000"    "
442" 03-OCT-25 11:38 " VARS-054 Sysvars - V7.70107      10/3/2018 loaded " " WARN                          00000000"    "
443" 03-OCT-25 11:38 " VARS-054 Sysvars - V7.70107      10/3/2018 loaded " " WARN                          00000000"    "
444" 03-OCT-25 11:38 " VARS-054 Sysvars - V7.70107      10/3/2018 loaded " " WARN                          00000000"    "
445" 03-OCT-25 11:38 " VARS-054 Sysvars - V7.70107      10/3/2018 loaded " " WARN                          00000000"    "
446" 03-OCT-25 11:38 " VARS-054 Sysvars - V7.70107      10/3/2018 loaded " " WARN                          00000000"    "
447" 03-OCT-25 11:38 " VARS-054 Sysvars - V7.70107      10/3/2018 loaded " " WARN                          00000000"    "
448" 03-OCT-25 11:38 " VARS-054 Sysvars - V7.70107      10/3/2018 loaded " " WARN                          00000000"    "
449" 03-OCT-25 11:38 " VARS-052 Variable $MACROTABLE converted           " " WARN                          00000000"    "
450" 03-OCT-25 11:38 " VARS-054 Sysvars - V7.70107      10/3/2018 loaded " " WARN                          00000000"    "
451" 03-OCT-25 11:38 " VARS-054 Sysvars - V7.70107      10/3/2018 loaded " " WARN                          00000000"    "
452" 03-OCT-25 11:38 " VARS-054 Sysvars - V7.70107      10/3/2018 loaded " " WARN                          00000000"    "
453" 03-OCT-25 11:38 " SYST-040 Operation mode AUTO Selected             " " SERVO                         00110110"    "
454" 03-OCT-25 11:38 " VARS-206 SYSVARS.SV will load at startup          " " WARN                          00000000"    "
455" 03-OCT-25 11:37 " VARS-052 Variable $VISION_CFG converted           " " WARN                          00000000"    "
456" 03-OCT-25 11:37 " VARS-052 Variable $RSCH_LOG converted             " " WARN                          00000000"    "
457" 03-OCT-25 11:37 " VARS-052 Variable $REFPOS8 converted              " " WARN                          00000000"    "
458" 03-OCT-25 11:37 " VARS-005 $REFPOS8 PC array length ignored         " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
459" 03-OCT-25 11:37 " VARS-052 Variable $REFPOS7 converted              " " WARN                          00000000"    "
460" 03-OCT-25 11:37 " VARS-005 $REFPOS7 PC array length ignored         " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
461" 03-OCT-25 11:37 " VARS-052 Variable $REFPOS6 converted              " " WARN                          00000000"    "
462" 03-OCT-25 11:37 " VARS-005 $REFPOS6 PC array length ignored         " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
463" 03-OCT-25 11:37 " VARS-052 Variable $REFPOS5 converted              " " WARN                          00000000"    "
464" 03-OCT-25 11:37 " VARS-005 $REFPOS5 PC array length ignored         " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
465" 03-OCT-25 11:37 " VARS-052 Variable $REFPOS4 converted              " " WARN                          00000000"    "
466" 03-OCT-25 11:37 " VARS-005 $REFPOS4 PC array length ignored         " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
467" 03-OCT-25 11:37 " VARS-052 Variable $REFPOS3 converted              " " WARN                          00000000"    "
468" 03-OCT-25 11:37 " VARS-005 $REFPOS3 PC array length ignored         " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
469" 03-OCT-25 11:37 " VARS-052 Variable $REFPOS2 converted              " " WARN                          00000000"    "
470" 03-OCT-25 11:37 " VARS-005 $REFPOS2 PC array length ignored         " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
471" 03-OCT-25 11:37 " VARS-052 Variable $REFPOS1 converted              " " WARN                          00000000"    "
472" 03-OCT-25 11:37 " VARS-005 $REFPOS1 PC array length ignored         " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
473" 03-OCT-25 11:37 " VARS-052 Variable $PGTRACEDT converted            " " WARN                          00000000"    "
474" 03-OCT-25 11:37 " VARS-005 $PGTRACEDT PC array length ignored       " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
475" 03-OCT-25 11:37 " VARS-052 Variable $PGTRACECTL converted           " " WARN                          00000000"    "
476" 03-OCT-25 11:37 " VARS-005 $PGTRACECTL PC array length ignored      " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
477" 03-OCT-25 11:37 " VARS-052 Variable $DB_RECORD converted            " " WARN                          00000000"    "
478" 03-OCT-25 11:37 " VARS-005 $DB_RECORD PC array length ignored       " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
479" 03-OCT-25 11:37 " VARS-052 Variable $AUTOBACKUP converted           " " WARN                          00000000"    "
480" 03-OCT-25 11:37 " VARS-054 Sysvars - V7.70107      10/3/2018 loaded " " WARN                          00000000"    "
481" 03-OCT-25 11:37 " OPTN-002 Installed: `FANUC AU FAIL        '       " " WARN                          00000000"    "
482" 03-OCT-25 11:37 " OPTN-002 Installed: `FVR FILE SAVED FOR TP'       " " WARN                          00000000"    "
483" 03-OCT-25 11:37 " OPTN-018 No CUSTOMIZ additions on this media      " " WARN                          00000000"    "
484" 03-OCT-25 11:37 " OPTN-018 No Language additions on this media      " " WARN                          00000000"    "
485" 03-OCT-25 11:37 " OPTN-008 Requires: `Servo Gun Core       '        " " WARN                          00000000"    "
486" 03-OCT-25 11:37 " OPTN-008 Requires: `iRCalibration GnktVM '        " " WARN                          00000000"    "
487" 03-OCT-25 11:37 " OPTN-008 Requires: `iRCalibration VAxis  '        " " WARN                          00000000"    "
488" 03-OCT-25 11:37 " OPTN-008 Requires: `iRCalibration VMRecov'        " " WARN                          00000000"    "
489" 03-OCT-25 11:37 " OPTN-008 Requires: `iRCalibration VMCal  '        " " WARN                          00000000"    "
490" 03-OCT-25 11:37 " OPTN-008 Requires: `iRCalibration VMaster'        " " WARN                          00000000"    "
491" 03-OCT-25 11:37 " OPTN-002 Installed: `GRID DETECT BUG FIX  '       " " WARN                          00000000"    "
492" 03-OCT-25 11:37 " OPTN-002 Installed: `FIX FALSE CPMO-073   '       " " WARN                          00000000"    "
493" 03-OCT-25 11:37 " OPTN-008 Requires: `Servo Gun Core       '        " " WARN                          00000000"    "
494" 03-OCT-25 11:37 " OPTN-008 Requires: `PROFINET I/O         '        " " WARN                          00000000"    "
495" 03-OCT-25 11:37 " OPTN-008 Requires: `Servo Gun Core       '        " " WARN                          00000000"    "
496" 03-OCT-25 11:37 " OPTN-008 Requires: `Multi Robot Basic    '        " " WARN                          00000000"    "
497" 03-OCT-25 11:37 " OPTN-002 Installed: `FIX CALL INSTRUCTION '       " " WARN                          00000000"    "
498" 03-OCT-25 11:37 " OPTN-008 Requires: `LVC function         '        " " WARN                          00000000"    "
499" 03-OCT-25 11:37 " OPTN-002 Installed: `FIX ARC INSTRUCTION  '       " " WARN                          00000000"    "
500" 03-OCT-25 11:37 " OPTN-008 Requires: `LVC function         '        " " WARN                          00000000"    "
501" 03-OCT-25 11:37 " OPTN-008 Requires: `iRCalibration VAxis  '        " " WARN                          00000000"    "
502" 03-OCT-25 11:37 " OPTN-008 Requires: `iRCalibration VMRecov'        " " WARN                          00000000"    "
503" 03-OCT-25 11:37 " OPTN-008 Requires: `iRCalibration VMaster'        " " WARN                          00000000"    "
504" 03-OCT-25 11:37 " OPTN-008 Requires: `iRCalibration VAxis  '        " " WARN                          00000000"    "
505" 03-OCT-25 11:37 " OPTN-008 Requires: `iRVision Core VCPU   '        " " WARN                          00000000"    "
506" 03-OCT-25 11:37 " OPTN-008 Requires: `iRVision Core        '        " " WARN                          00000000"    "
507" 03-OCT-25 11:37 " OPTN-008 Requires: `Servo Gun Core       '        " " WARN                          00000000"    "
508" 03-OCT-25 11:37 " OPTN-008 Requires: `PROFINET I/O         '        " " WARN                          00000000"    "
509" 03-OCT-25 11:37 " OPTN-002 Installed: `FIX VISION GRID DETEC'       " " WARN                          00000000"    "
510" 03-OCT-25 11:37 " OPTN-008 Requires: `iRVision Core VCPU   '        " " WARN                          00000000"    "
511" 03-OCT-25 11:37 " OPTN-008 Requires: `iRVision Core        '        " " WARN                          00000000"    "
512" 03-OCT-25 11:37 " OPTN-008 Requires: `Palletizing          '        " " WARN                          00000000"    "
513" 03-OCT-25 11:37 " OPTN-008 Requires: `PROFINET I/O         '        " " WARN                          00000000"    "
514" 03-OCT-25 11:37 " OPTN-008 Requires: `Arc Abnormal Monitor '        " " WARN                          00000000"    "
515" 03-OCT-25 11:37 " OPTN-008 Requires: `Arc Softpart         '        " " WARN                          00000000"    "
516" 03-OCT-25 11:37 " OPTN-002 Installed: `FIX CANNOT SAVE VR FI'       " " WARN                          00000000"    "
517" 03-OCT-25 11:37 " OPTN-002 Installed: `SUPPORT SNPX COMMAND '       " " WARN                          00000000"    "
518" 03-OCT-25 11:37 " OPTN-002 Installed: `PLID SUPPORT HIGH ACC'       " " WARN                          00000000"    "
519" 03-OCT-25 11:37 " OPTN-008 Requires: `PROFINET I/O         '        " " WARN                          00000000"    "
520" 03-OCT-25 11:37 " OPTN-002 Installed: `FIX FALSE INTP247    '       " " WARN                          00000000"    "
521" 03-OCT-25 11:37 " OPTN-008 Requires: `iRCalibration VAxis  '        " " WARN                          00000000"    "
522" 03-OCT-25 11:37 " OPTN-008 Requires: `iRVision Core VCPU   '        " " WARN                          00000000"    "
523" 03-OCT-25 11:37 " OPTN-008 Requires: `iRVision Core        '        " " WARN                          00000000"    "
524" 03-OCT-25 11:37 " OPTN-008 Requires: `Arc Softpart         '        " " WARN                          00000000"    "

 ***At Cold Start.***

F Number: F00000    
VERSION : HandlingTool         
$VERSION: V7.7077        2/6/2013
DATE:     03-OCT-25 11:38 

MEMORY USAGE::

MEMORY DETAIL (MAIN):
Pools        TOTAL     AVAILABLE      LARGEST
TPP          700.0KB     688.8KB     688.6KB
PERM        2040.0KB     776.2KB     775.4KB
SYSTEM          .0KB       0.0KB       0.0KB
SHADOW      6296.4KB    6095.7KB      32.0KB
TEMP       32709.0KB   19591.6KB   19517.3KB
FROM       31857.0KB   25855.0KB        .0KB
HARDWARE
FROM      32MB
DRAM      32MB
SRAM       2MB

860 memconfig skipped for virtual.

** Update Complete 03-OCT-25 11:38 

25/10/03 15:27:04

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
