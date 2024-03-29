
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0800' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr  1 19:29:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  1 20:30:23 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491100162 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1575989E-02 0.0003114 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842401E-01 3.647E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520402E-01 2.276E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3697891E-01 1.652E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6198925E+00 9.251E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0607249E+02 0.0006758 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0607249E+02 0.0006758 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7631112E+01 0.0006813 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5802268E+00 0.0007752 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1850 ;
SOURCE_POPULATION         (idx, 1)        = 37001800 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.10208E+01 ;
RUNNING_TIME              (idx, 1)        =  6.10295E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.09929E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.22605E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985655E-01 5.460E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96993E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257841.93 ;
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9930516E-06 0.0001045 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905890E-01 0.0003401 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989113E-01 0.0001409 9.4734745E-01 5.144E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7735838E-02 0.0009600 5.2562157E-02 0.0009249 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0672615E-01 0.0003349 2.2590957E-01 0.0003420 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761042E-01 0.0002883 5.6645406E-01 0.0001882 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122125E-11 6.829E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6262827E-15 6.829E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965208E+00 6.820E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2768973E-01 6.838E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7231027E-01 7.640E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9861032E-01 0.0001045 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3496501E+01 9.002E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1476117E+01 6.953E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569757E+00 3.880E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252034E+02 3.901E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984022E+00 0.0001519 1.2894127E+01 0.0001205 8.8686639E-02 0.0025882 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2984620E+00 6.867E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983282E+00 0.0001392 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2984620E+00 6.867E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2984620E+00 6.867E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8557305E-03 0.0023517 7.6770139E-05 0.0142109 4.3925243E-04 0.0059064 4.4105848E-04 0.0059115 1.2989607E-03 0.0033990 4.5432419E-04 0.0060110 1.4536454E-04 0.0108369 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4319257E-01 0.0057853 1.2490891E-02 1.333E-06 3.1537343E-02 0.0001338 1.1072244E-01 0.0001542 3.2286416E-01 0.0001313 1.3412269E+00 8.384E-05 9.0453805E+00 0.0007883 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8699496E-03 0.0026570 2.0187057E-04 0.0156300 1.1000322E-03 0.0062041 1.0838951E-03 0.0061949 3.1319153E-03 0.0037667 1.0184563E-03 0.0066386 3.3378019E-04 0.0110847 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9923582E-01 0.0057731 1.2490726E-02 1.033E-06 3.1680308E-02 9.166E-05 1.1007231E-01 0.0001116 3.2012276E-01 0.0001018 1.3467314E+00 7.216E-05 8.8625761E+00 0.0007099 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0817549E-05 0.0006062 2.0807601E-05 0.0006052 2.2266388E-05 0.0036651 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7035147E-05 0.0003684 2.7022233E-05 0.0003691 2.8916101E-05 0.0036046 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8275544E-03 0.0031584 2.0190784E-04 0.0172377 1.0942857E-03 0.0079121 1.0883835E-03 0.0072021 3.1050540E-03 0.0044790 1.0082826E-03 0.0081032 3.2964073E-04 0.0140285 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9526481E-01 0.0070643 1.2490704E-02 9.942E-07 3.1677845E-02 0.0001136 1.1007044E-01 0.0001248 3.2006059E-01 0.0001154 1.3467233E+00 9.113E-05 8.8620407E+00 0.0008055 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0856528E-05 0.0008922 2.0846679E-05 0.0008933 2.2300338E-05 0.0087068 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7085782E-05 0.0007555 2.7073005E-05 0.0007601 2.8959430E-05 0.0086596 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8085957E-03 0.0073320 1.9956953E-04 0.0488756 1.1074065E-03 0.0196557 1.0891284E-03 0.0188789 3.0569856E-03 0.0122005 1.0163491E-03 0.0191655 3.3915661E-04 0.0335276 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.1116616E-01 0.0179591 1.2490742E-02 3.038E-06 3.1677270E-02 0.0002706 1.1008045E-01 0.0003782 3.2008459E-01 0.0003058 1.3468011E+00 0.0002134 8.8837997E+00 0.0021053 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8192673E-03 0.0076361 1.9826749E-04 0.0490609 1.1155025E-03 0.0187278 1.0878881E-03 0.0185833 3.0556812E-03 0.0120907 1.0241850E-03 0.0190704 3.3774305E-04 0.0326780 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0986290E-01 0.0173101 1.2490736E-02 2.775E-06 3.1676257E-02 0.0002772 1.1010301E-01 0.0003800 3.2010564E-01 0.0002988 1.3467385E+00 0.0002129 8.8892965E+00 0.0020233 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2664026E+02 0.0073580 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0510687E-05 0.0005453 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6636691E-05 0.0002983 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7687810E-03 0.0036827 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3004190E+02 0.0037677 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179893E-07 0.0001376 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7931648E-06 0.0001902 2.7931984E-06 0.0001919 2.7886873E-06 0.0022983 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2046917E-05 0.0001823 3.2047022E-05 0.0001840 3.2047450E-05 0.0022507 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1979435E-01 0.0001721 3.1836743E-01 0.0001740 8.1827261E-01 0.0024243 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0324508E+01 0.0057134 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634552E+01 0.0001120 4.8125175E+01 0.0001719 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0737274E+04 0.0012668 2.5488950E+05 0.0005479 5.5645799E+05 0.0003305 6.2161772E+05 0.0002743 5.7294869E+05 0.0002454 6.1403421E+05 0.0002396 4.1730436E+05 0.0002406 3.6881947E+05 0.0002417 2.8266821E+05 0.0002543 2.3096354E+05 0.0002813 1.9926856E+05 0.0002945 1.7969909E+05 0.0003383 1.6583105E+05 0.0003090 1.5775889E+05 0.0003054 1.5389524E+05 0.0003343 1.3288720E+05 0.0003471 1.3126865E+05 0.0003383 1.3022764E+05 0.0003464 1.2789877E+05 0.0003286 2.4970565E+05 0.0002611 2.4068129E+05 0.0002716 1.7359511E+05 0.0002852 1.1234734E+05 0.0003792 1.2939933E+05 0.0003361 1.2206409E+05 0.0003242 1.1117142E+05 0.0003309 1.8207171E+05 0.0002739 4.1674417E+04 0.0005445 5.2373785E+04 0.0005491 4.7600742E+04 0.0005485 2.7619870E+04 0.0007421 4.8082205E+04 0.0005411 3.2708275E+04 0.0006111 2.7804799E+04 0.0007178 5.2921877E+03 0.0012928 5.2441591E+03 0.0012940 5.3854937E+03 0.0013755 5.5555844E+03 0.0013435 5.5102366E+03 0.0013131 5.4096469E+03 0.0013685 5.6192251E+03 0.0013169 5.2868208E+03 0.0013387 9.9650473E+03 0.0009830 1.5940189E+04 0.0008333 2.0267790E+04 0.0008001 5.3455195E+04 0.0004947 5.6216157E+04 0.0005090 6.0649806E+04 0.0005115 4.0415190E+04 0.0005163 2.9565112E+04 0.0005583 2.2539583E+04 0.0005708 2.6164542E+04 0.0005831 4.8499543E+04 0.0003878 6.3833338E+04 0.0003438 1.1880049E+05 0.0003366 1.7620610E+05 0.0002849 2.5373473E+05 0.0002383 1.5821049E+05 0.0002882 1.1151755E+05 0.0002907 7.9217609E+04 0.0003010 7.0541523E+04 0.0003113 6.8850658E+04 0.0002963 5.6985982E+04 0.0003504 3.8217563E+04 0.0003665 3.5062829E+04 0.0003672 3.0962073E+04 0.0004061 2.5961219E+04 0.0004049 2.0233917E+04 0.0004383 1.3361729E+04 0.0004941 4.6572268E+03 0.0006769 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447759E+00 0.0001439 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5455685E-01 0.0001112 8.0408162E-02 0.0001138 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6694686E-01 3.832E-05 1.4146121E+00 4.359E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9349713E-03 0.0002194 2.8159649E-02 6.051E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5378625E-03 0.0001723 8.2308762E-02 8.737E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6028913E-03 0.0001518 5.4149113E-02 0.0001025 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6442305E-03 0.0001523 1.3194514E-01 0.0001025 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526347E+00 1.961E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370141E+02 1.806E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369876E-08 0.0001537 2.4526704E-06 4.032E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5837816E-01 3.931E-05 1.3323065E+00 4.762E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659709E-01 5.877E-05 3.5129656E-01 0.0001031 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121667E-01 0.0001028 8.5970662E-02 0.0003059 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7565635E-03 0.0011091 2.6009119E-02 0.0008765 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0805780E-02 0.0007211 -6.7671755E-03 0.0029111 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7975485E-04 0.0381457 5.3507152E-03 0.0035885 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3483891E-03 0.0009929 -1.3990087E-02 0.0010750 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8070802E-04 0.0066464 -9.8905747E-05 0.1500927 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5842029E-01 3.935E-05 1.3323065E+00 4.762E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659781E-01 5.876E-05 3.5129656E-01 0.0001031 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121685E-01 0.0001029 8.5970662E-02 0.0003059 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7565196E-03 0.0011099 2.6009119E-02 0.0008765 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0805814E-02 0.0007213 -6.7671755E-03 0.0029111 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7977849E-04 0.0381512 5.3507152E-03 0.0035885 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3484029E-03 0.0009934 -1.3990087E-02 0.0010750 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8073860E-04 0.0066365 -9.8905747E-05 0.1500927 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2831413E-01 9.812E-05 9.3412381E-01 6.220E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4599794E+00 9.809E-05 3.5684089E-01 6.220E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4957300E-03 0.0001745 8.2308762E-02 8.737E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570463E-02 8.330E-05 8.3787548E-02 0.0001125 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3937640E-01 3.800E-05 1.9001761E-02 0.0001224 1.4819428E-03 0.0014817 1.3308246E+00 4.789E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5105352E-01 5.759E-05 5.5435698E-03 0.0002906 6.1817502E-04 0.0024883 3.5067838E-01 0.0001031 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285534E-01 9.785E-05 -1.6386762E-03 0.0008995 3.3750339E-04 0.0033603 8.5633159E-02 0.0003077 ];
INF_S3                    (idx, [1:   8]) = [ 9.7064288E-03 0.0008829 -1.9498653E-03 0.0005864 1.2179804E-04 0.0073502 2.5887321E-02 0.0008810 ];
INF_S4                    (idx, [1:   8]) = [ -1.0154478E-02 0.0007590 -6.5130181E-04 0.0017607 1.6754158E-06 0.4471490 -6.7688509E-03 0.0029196 ];
INF_S5                    (idx, [1:   8]) = [ 1.6350113E-04 0.0413561 1.6253722E-05 0.0616860 -4.7453891E-05 0.0138078 5.3981691E-03 0.0035474 ];
INF_S6                    (idx, [1:   8]) = [ 5.4995029E-03 0.0009593 -1.5111386E-04 0.0054630 -6.1938916E-05 0.0103707 -1.3928148E-02 0.0010800 ];
INF_S7                    (idx, [1:   8]) = [ 9.5954105E-04 0.0053546 -1.7883303E-04 0.0043529 -5.6343269E-05 0.0098182 -4.2562477E-05 0.3490999 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3941853E-01 3.804E-05 1.9001761E-02 0.0001224 1.4819428E-03 0.0014817 1.3308246E+00 4.789E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5105424E-01 5.759E-05 5.5435698E-03 0.0002906 6.1817502E-04 0.0024883 3.5067838E-01 0.0001031 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285553E-01 9.795E-05 -1.6386762E-03 0.0008995 3.3750339E-04 0.0033603 8.5633159E-02 0.0003077 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7063849E-03 0.0008834 -1.9498653E-03 0.0005864 1.2179804E-04 0.0073502 2.5887321E-02 0.0008810 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0154513E-02 0.0007593 -6.5130181E-04 0.0017607 1.6754158E-06 0.4471490 -6.7688509E-03 0.0029196 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6352477E-04 0.0413646 1.6253722E-05 0.0616860 -4.7453891E-05 0.0138078 5.3981691E-03 0.0035474 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4995167E-03 0.0009601 -1.5111386E-04 0.0054630 -6.1938916E-05 0.0103707 -1.3928148E-02 0.0010800 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5957163E-04 0.0053467 -1.7883303E-04 0.0043529 -5.6343269E-05 0.0098182 -4.2562477E-05 0.3490999 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8699496E-03 0.0026570 2.0187057E-04 0.0156300 1.1000322E-03 0.0062041 1.0838951E-03 0.0061949 3.1319153E-03 0.0037667 1.0184563E-03 0.0066386 3.3378019E-04 0.0110847 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9923582E-01 0.0057731 1.2490726E-02 1.033E-06 3.1680308E-02 9.166E-05 1.1007231E-01 0.0001116 3.2012276E-01 0.0001018 1.3467314E+00 7.216E-05 8.8625761E+00 0.0007099 ];

