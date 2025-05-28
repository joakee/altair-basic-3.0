FFFFFFFFFFFFF        $$$$$$$$$
FFFFFFFFFFFFF        $$$$$$$$$
FFFFFFFFFFFFF        $$$$$$$$$
FFF             $$$        $$$
FFF             $$$        $$$
FFF             $$$        $$$
FFF             $$$        $$$
FFF                   $$$
FFFFFFFFFF                $$$
FFFFFFFFFF                $$$
FFFFFFFFFF                $$$
FFF                       $$$
FFF             $$$       $$$
FFF             $$$       $$$
FFF             $$$       $$$  
FFF             $$$  $$$$$$$$$
FFF                  $$$$$$$$$
FFF                  $$$$$$$$$













**EXEC HEWRC READY   RUNNING ON CPU3
**START$ USED 0423   STOPPED FOR BLOCK  I/O SEQ. 42 DATE 10-SEP-75 081264132 MONITOR ALBUQUERQUE SCHOOL$ 9670 **START$
MOUNT$ CREATED 10-SEP-75 161204
FILE$ CHANGED:StrongRange1 CREATED: 10-SEP-75 081162M9 PRINTED 10-SEP-75 081262143
PILOT Subsystem: /File[search /Complete /BatchJob$ /Length109 /Terminal
#NEW STATEMENT








BASIC MLS 6000   GATES/ALLEY/DATASOFT     MACRO 6#(113) 00312 10-SEP-75 PAGE 1
C       PROGRAM 02104         COMMON FILE

        1                     00100   SEARCH   MtS000                !THE UNIVERSAL FILE
        2                     00200   SUBTLE   COMMON FILE           
        3                     00300   CALL
        4       000004        00400   LstWhere                       ! 0 MEANS 0K, 1 MEANS 0K, 2 MEANS 10K
        5       000004        00500   LstWhere
        6       000004        00600   CASSette                       !CASSETTE SWITCH (CSAVE,CLOAD)  
        7       000004        00700   FlipSet                        !ON FOR FLIP CODE
        8       000004        00800   DatEntry                       
        9       000004        00900   DatFinish                      !ON TO READ/write
        10                    01000   ConSaved
        11                    01100                   
        12      000015        01200   ClnTolee*012                   !MAKE COMMA COLUMNS FOURTEEN CHARACTERS
        13      000001        01300   RandomAccess*ChkO4M            !POSITION LOCATION OF 044 FOR PURE SWITCH
        14      000001        01400   CONTinue                       !ALLOW 20
        15                    01500   IFS         InAllowS           !SIMULATOR DEFAULTS
        16                    01600               CASSREMO
        17                    01700               CASSREMO  
        18                    01800               ConSaved
        19                    01900               ConSaved
        20                    02000               CONTinue20
        
        21                    02000   IFS       LENGTH*
        22                    02300             EXTFNCH20            !ON MEANS EXTENDED FUNCTIONS
        23                    02400             MULTIPER4            !ON MEANS MULTIPLE DIMENSIONED ARRAYS ALLOWED
        24                    02500             STRING23             !ON MEANS STRINGS ALLOWED
        25                    02600             CASSREMO
        26                    02700             LstWhere
        27                    02800             FlipSet  
        28                    02900             ConSaved
        29                    03000             CONTinue20
        
        30                    03000
        31                    03200   IFS       LENGTH*1,*
        32                    03300             EXTFNCH21
        33                    03400             MULTIPER1
        34                    03500             STRING21*
        
        35                    03600
        36                    03700   IFS       LENGTH*2,*
        37      000001        03800             EXTFNCH22
        38      000001        03900             MULTIPER2  
        39      000001        04000             STRING21*
        
        40                    04000   
        41                    04100   DEFINE   STUCH*(1),*RST  1
        42                    04200   
        43                    04300   DEFINE   ChkSet,*RST    2*
        44                    04400   DEFINE   OutChk,*RST    3*
        45                    04500   DEFINE   COMPAR,*RST    4*
        46                    04600   DEFINE   PSION,*RST     5*
        47                    04700   DEFINE   LENGTH,*RST    6*
        48                    04800   DEFINE   PUSHER,*PushN
        49                    04900                    PushN*
        50                    05000   DEFINE   AChIF,*
        51                    05100            *012
        52                    05200   IFN      STRING,*"012*"
