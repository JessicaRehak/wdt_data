
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.26' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jan 10 2017 13:04:01' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 27])  = 'Pin-cell burnup calculation' ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0100/long_run' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 16 10:12:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 17:30:34 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484590356 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 44])  = '/home/serpent2_wdt/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 40])  = '/home/serpent2_wdt/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 40])  = '/home/serpent2_wdt/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 40])  = '/home/serpent2_wdt/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.509E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1245457E-02 0.0001114 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875454E-01 1.268E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989318E-01 6.109E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041904E-01 6.093E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894791E+00 2.457E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1522313E+02 0.0002248 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1522313E+02 0.0002248 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9315599E+01 0.0002259 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7964082E+00 0.0002584 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 18250 ;
SOURCE_POPULATION         (idx, 1)        = 365017106 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.37950E+02 ;
RUNNING_TIME              (idx, 1)        =  4.37976E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.37939E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39437E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993984E-01 2.144E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96486E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257841.98 ;
ALLOC_MEMSIZE             (idx, 1)        = 477.91;
MEMSIZE                   (idx, 1)        = 437.63;
XS_MEMSIZE                (idx, 1)        = 78.61;
MAT_MEMSIZE               (idx, 1)        = 9.55;
RES_MEMSIZE               (idx, 1)        = 233.40;
MISC_MEMSIZE              (idx, 1)        = 116.06;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 40.28;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 77997 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 5 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 15 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 15 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 435 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [ 4.9925350E-06 4.144E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911380E-01 0.0001288 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9966065E-01 5.809E-05 9.4720602E-01 1.651E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7799853E-02 0.0003096 5.2699904E-02 0.0002962 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674250E-01 0.0001538 2.2591516E-01 0.0001369 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750212E-01 0.0001041 5.6615401E-01 6.584E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116504E-11 2.151E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6250924E-15 2.151E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2960983E+00 2.138E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751618E-01 2.154E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248382E-01 2.405E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850701E-01 4.144E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768106E+01 3.421E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525843E+01 2.758E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569831E+00 1.238E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252047E+02 1.291E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980340E+00 5.136E-05 1.2891537E+01 5.055E-05 8.8659088E-02 0.0008773 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980358E+00 2.145E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980409E+00 5.160E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980358E+00 2.145E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980358E+00 2.145E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4322797E-03 0.0006076 1.5841942E-04 0.0037009 8.7030967E-04 0.0015677 8.4940702E-04 0.0015639 2.4928422E-03 0.0009078 7.9548832E-04 0.0016358 2.6581301E-04 0.0029148 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0006661E-01 0.0015054 1.2490731E-02 2.323E-07 3.1676663E-02 2.249E-05 1.1007152E-01 2.860E-05 3.2010937E-01 2.328E-05 1.3466672E+00 1.745E-05 8.8559878E+00 0.0001609 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8770820E-03 0.0009053 1.9936199E-04 0.0052508 1.1000858E-03 0.0022329 1.0768787E-03 0.0022668 3.1547877E-03 0.0013044 1.0086384E-03 0.0024437 3.3732927E-04 0.0039447 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0131312E-01 0.0020517 1.2490735E-02 3.378E-07 3.1676127E-02 3.235E-05 1.1007449E-01 4.211E-05 3.2011780E-01 3.362E-05 1.3466641E+00 2.515E-05 8.8542231E+00 0.0002310 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0857355E-05 0.0001894 2.0847988E-05 0.0001897 2.2216894E-05 0.0010967 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074595E-05 9.404E-05 2.7062435E-05 9.451E-05 2.8839499E-05 0.0010864 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8314924E-03 0.0009002 2.0014929E-04 0.0050187 1.0933532E-03 0.0021859 1.0689605E-03 0.0022722 3.1330410E-03 0.0013298 1.0014447E-03 0.0023373 3.3454369E-04 0.0039424 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0056696E-01 0.0020442 1.2490737E-02 3.329E-07 3.1675130E-02 3.168E-05 1.1007730E-01 4.056E-05 3.2011252E-01 3.344E-05 1.3466413E+00 2.474E-05 8.8569790E+00 0.0002291 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0858203E-05 0.0002804 2.0848499E-05 0.0002814 2.2266079E-05 0.0025178 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075680E-05 0.0002259 2.7063082E-05 0.0002270 2.8903420E-05 0.0025142 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8412326E-03 0.0025347 1.9907501E-04 0.0149800 1.0993921E-03 0.0063590 1.0767307E-03 0.0065403 3.1309354E-03 0.0037538 1.0004551E-03 0.0064928 3.3464421E-04 0.0112011 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0026486E-01 0.0058995 1.2490742E-02 9.558E-07 3.1676291E-02 9.527E-05 1.1009097E-01 0.0001213 3.2010991E-01 9.300E-05 1.3465477E+00 7.098E-05 8.8630046E+00 0.0006647 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8426467E-03 0.0024439 1.9976116E-04 0.0144511 1.0987027E-03 0.0061390 1.0738436E-03 0.0062668 3.1328878E-03 0.0036241 1.0022019E-03 0.0062946 3.3524962E-04 0.0108103 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0104780E-01 0.0056736 1.2490741E-02 9.250E-07 3.1675198E-02 9.293E-05 1.1009105E-01 0.0001175 3.2012067E-01 9.087E-05 1.3465413E+00 6.967E-05 8.8643744E+00 0.0006500 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2819345E+02 0.0025559 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0875254E-05 0.0001970 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097804E-05 0.0001037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8453090E-03 0.0011534 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2793512E+02 0.0011656 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9925220E-07 5.353E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809739E-06 4.874E-05 2.7810323E-06 4.902E-05 2.7729863E-06 0.0005728 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843765E-05 6.152E-05 2.9844176E-05 6.173E-05 2.9787451E-05 0.0007435 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322902E-01 3.740E-05 6.6199294E-01 3.753E-05 8.8959851E-01 0.0005181 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0379154E+01 0.0014988 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527235E+01 3.024E-05 3.4927522E+01 3.822E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8838874E+04 0.0004134 2.7844942E+05 0.0001844 5.7699209E+05 0.0001090 6.2239329E+05 9.161E-05 5.7296067E+05 8.077E-05 6.1404708E+05 8.228E-05 4.1746207E+05 8.178E-05 3.6895319E+05 8.085E-05 2.8257107E+05 8.911E-05 2.3099288E+05 9.186E-05 1.9928523E+05 9.464E-05 1.7967535E+05 9.675E-05 1.6601851E+05 0.0001001 1.5788205E+05 0.0001006 1.5392809E+05 0.0001005 1.3297988E+05 0.0001081 1.3128717E+05 0.0001116 1.3016144E+05 0.0001113 1.2787918E+05 0.0001111 2.4964911E+05 8.026E-05 2.4058925E+05 8.254E-05 1.7356871E+05 9.566E-05 1.1230951E+05 0.0001172 1.2939316E+05 0.0001048 1.2209872E+05 0.0001094 1.1121143E+05 0.0001188 1.8201980E+05 9.131E-05 4.1734082E+04 0.0001841 5.2397658E+04 0.0001704 4.7623298E+04 0.0001853 2.7623748E+04 0.0002261 4.8084772E+04 0.0001840 3.2687430E+04 0.0002077 2.7795516E+04 0.0002185 5.2868934E+03 0.0004289 5.2561236E+03 0.0004270 5.3858917E+03 0.0004219 5.5524623E+03 0.0004248 5.5137642E+03 0.0004362 5.4179192E+03 0.0004247 5.6180101E+03 0.0004208 5.2709960E+03 0.0004373 9.9579683E+03 0.0003371 1.5926134E+04 0.0002787 2.0268828E+04 0.0002498 5.3462442E+04 0.0001696 5.6206087E+04 0.0001651 6.0667037E+04 0.0001565 4.0418390E+04 0.0001725 2.9573445E+04 0.0001897 2.2546102E+04 0.0002085 2.6202796E+04 0.0001967 4.8539157E+04 0.0001551 6.3855305E+04 0.0001406 1.1890652E+05 0.0001129 1.7643764E+05 0.0001040 2.5407616E+05 9.613E-05 1.5837296E+05 0.0001017 1.1165959E+05 0.0001128 7.9363903E+04 0.0001207 7.0641128E+04 0.0001249 6.8944899E+04 0.0001226 5.7063219E+04 0.0001291 3.8280236E+04 0.0001440 3.5140043E+04 0.0001462 3.1004502E+04 0.0001488 2.6009381E+04 0.0001582 2.0281270E+04 0.0001782 1.3397708E+04 0.0001984 4.6701315E+03 0.0002800 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980801E+00 5.367E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718884E-01 4.285E-05 8.0492223E-02 4.244E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369281E-01 1.263E-05 1.4152138E+00 1.653E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8861660E-03 6.941E-05 2.8141635E-02 2.227E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693943E-03 5.467E-05 8.2214821E-02 3.292E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832283E-03 5.068E-05 5.4073186E-02 3.893E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941049E-03 5.082E-05 1.3176013E-01 3.893E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526606E+00 5.905E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370195E+02 5.690E-07 2.0227000E+02 1.545E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8929178E-08 4.778E-05 2.4532052E-06 1.601E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422513E-01 1.316E-05 1.3329951E+00 1.836E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468959E-01 1.957E-05 3.5150827E-01 3.838E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046802E-01 3.349E-05 8.6076257E-02 0.0001158 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6967823E-03 0.0003587 2.6032200E-02 0.0003086 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0732553E-02 0.0002248 -6.7693797E-03 0.0010385 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7762576E-04 0.0122882 5.3820217E-03 0.0012083 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3099990E-03 0.0003760 -1.3987471E-02 0.0004196 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7678342E-04 0.0024021 -5.3300465E-05 0.1033094 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426692E-01 1.316E-05 1.3329951E+00 1.836E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469017E-01 1.957E-05 3.5150827E-01 3.838E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046819E-01 3.348E-05 8.6076257E-02 0.0001158 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6967734E-03 0.0003587 2.6032200E-02 0.0003086 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0732582E-02 0.0002247 -6.7693797E-03 0.0010385 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7760148E-04 0.0122916 5.3820217E-03 0.0012083 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3099907E-03 0.0003760 -1.3987471E-02 0.0004196 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7677921E-04 0.0024024 -5.3300465E-05 0.1033094 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471608E-01 3.198E-05 9.3441056E-01 2.207E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833560E+00 3.198E-05 3.5673145E-01 2.207E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4276001E-03 5.490E-05 8.2214821E-02 3.292E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8328961E-02 2.624E-05 8.3698093E-02 5.354E-05 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536385E-01 1.287E-05 1.8861278E-02 4.017E-05 1.4794300E-03 0.0004909 1.3315157E+00 1.844E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918455E-01 1.949E-05 5.5050365E-03 0.0001032 6.1668240E-04 0.0008202 3.5089159E-01 3.848E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209549E-01 3.274E-05 -1.6274642E-03 0.0002886 3.3737202E-04 0.0011074 8.5738885E-02 0.0001162 ];
INF_S3                    (idx, [1:   8]) = [ 9.6334683E-03 0.0002826 -1.9366860E-03 0.0002026 1.2128060E-04 0.0023705 2.5910920E-02 0.0003100 ];
INF_S4                    (idx, [1:   8]) = [ -1.0086743E-02 0.0002379 -6.4580941E-04 0.0005554 6.4500284E-07 0.3941332 -6.7700247E-03 0.0010377 ];
INF_S5                    (idx, [1:   8]) = [ 1.6140051E-04 0.0134730 1.6225253E-05 0.0194370 -4.9044593E-05 0.0045998 5.4310663E-03 0.0011962 ];
INF_S6                    (idx, [1:   8]) = [ 5.4600083E-03 0.0003641 -1.5000929E-04 0.0019362 -6.1950355E-05 0.0032697 -1.3925521E-02 0.0004214 ];
INF_S7                    (idx, [1:   8]) = [ 9.5460262E-04 0.0019421 -1.7781920E-04 0.0015763 -5.6064102E-05 0.0035004 2.7636373E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540565E-01 1.287E-05 1.8861278E-02 4.017E-05 1.4794300E-03 0.0004909 1.3315157E+00 1.844E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918514E-01 1.950E-05 5.5050365E-03 0.0001032 6.1668240E-04 0.0008202 3.5089159E-01 3.848E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209566E-01 3.274E-05 -1.6274642E-03 0.0002886 3.3737202E-04 0.0011074 8.5738885E-02 0.0001162 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6334594E-03 0.0002826 -1.9366860E-03 0.0002026 1.2128060E-04 0.0023705 2.5910920E-02 0.0003100 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0086773E-02 0.0002378 -6.4580941E-04 0.0005554 6.4500284E-07 0.3941332 -6.7700247E-03 0.0010377 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6137623E-04 0.0134769 1.6225253E-05 0.0194370 -4.9044593E-05 0.0045998 5.4310663E-03 0.0011962 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4599999E-03 0.0003642 -1.5000929E-04 0.0019362 -6.1950355E-05 0.0032697 -1.3925521E-02 0.0004214 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5459841E-04 0.0019423 -1.7781920E-04 0.0015763 -5.6064102E-05 0.0035004 2.7636373E-06 1.0000000 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
B1_KEFF                   (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
B1_B2                     (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
B1_ERR                    (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_CAPT                   (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_ABS                    (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_FISS                   (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_NSF                    (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_INVV                   (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_REMXS                  (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_CHIP                   (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_CHID                   (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_S1                     (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_S2                     (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_S3                     (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_S4                     (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_S5                     (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_S6                     (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_S7                     (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SP1                    (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SP2                    (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SP3                    (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SP4                    (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SP5                    (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SP6                    (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SP7                    (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [ 6.8770820E-03 0.0009053 1.9936199E-04 0.0052508 1.1000858E-03 0.0022329 1.0768787E-03 0.0022668 3.1547877E-03 0.0013044 1.0086384E-03 0.0024437 3.3732927E-04 0.0039447 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0131312E-01 0.0020517 1.2490735E-02 3.378E-07 3.1676127E-02 3.235E-05 1.1007449E-01 4.211E-05 3.2011780E-01 3.362E-05 1.3466641E+00 2.515E-05 8.8542231E+00 0.0002310 ];

