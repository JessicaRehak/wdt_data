
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0500' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 14 12:44:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 02:34:08 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484426675 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1529668E-02 7.573E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8847033E-01 8.833E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2961744E-01 5.653E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3826247E-01 4.690E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6126239E+00 2.360E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7768431E+02 0.0001855 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7768431E+02 0.0001855 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9577247E+01 0.0001850 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3960467E+00 0.0002001 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 26350 ;
SOURCE_POPULATION         (idx, 1)        = 527025888 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.29514E+02 ;
RUNNING_TIME              (idx, 1)        =  8.29550E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.29508E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14327E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995767E-01 1.353E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97465E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9924447E-06 2.993E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3896780E-01 9.070E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9979856E-01 3.735E-05 9.4720723E-01 1.380E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806401E-02 0.0002606 5.2697708E-02 0.0002477 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675258E-01 9.660E-05 2.2601324E-01 9.238E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750942E-01 7.577E-05 5.6636062E-01 4.796E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7120709E-11 1.773E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6259828E-15 1.773E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964160E+00 1.765E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2764580E-01 1.775E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7235420E-01 1.983E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9848894E-01 2.993E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3756473E+01 2.475E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1507398E+01 2.010E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569816E+00 1.019E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252045E+02 1.051E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984048E+00 4.300E-05 1.2895437E+01 3.482E-05 8.8631405E-02 0.0006607 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983536E+00 1.773E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983815E+00 3.832E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983536E+00 1.773E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983536E+00 1.773E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9670494E-03 0.0006426 7.9623592E-05 0.0038274 4.5689980E-04 0.0015865 4.5377582E-04 0.0016030 1.3606591E-03 0.0009441 4.6588176E-04 0.0015657 1.5020937E-04 0.0027586 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3775746E-01 0.0014537 1.2490898E-02 3.765E-07 3.1547928E-02 3.371E-05 1.1066585E-01 4.204E-05 3.2274026E-01 3.234E-05 1.3415737E+00 2.130E-05 9.0247032E+00 0.0002077 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8781581E-03 0.0006952 1.9958419E-04 0.0040240 1.0980163E-03 0.0017308 1.0755352E-03 0.0017644 3.1588920E-03 0.0010178 1.0076446E-03 0.0017998 3.3848580E-04 0.0030809 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0283082E-01 0.0015972 1.2490731E-02 2.569E-07 3.1677731E-02 2.482E-05 1.1006567E-01 3.172E-05 3.2012489E-01 2.624E-05 1.3467140E+00 1.905E-05 8.8574288E+00 0.0001761 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0825089E-05 0.0001656 2.0815295E-05 0.0001658 2.2250143E-05 0.0011025 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7041233E-05 9.553E-05 2.7028517E-05 9.608E-05 2.8891389E-05 0.0010909 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8205033E-03 0.0008102 1.9738451E-04 0.0047780 1.0894893E-03 0.0020624 1.0668840E-03 0.0020761 3.1332939E-03 0.0011824 9.9932259E-04 0.0021806 3.3412903E-04 0.0036486 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0081806E-01 0.0018920 1.2490733E-02 3.006E-07 3.1677910E-02 2.922E-05 1.1006829E-01 3.702E-05 3.2012522E-01 2.998E-05 1.3466722E+00 2.269E-05 8.8545451E+00 0.0002092 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0818147E-05 0.0002361 2.0809059E-05 0.0002368 2.2133810E-05 0.0022257 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032220E-05 0.0001937 2.7020418E-05 0.0001943 2.8741024E-05 0.0022241 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8075104E-03 0.0020980 1.9638150E-04 0.0124241 1.0896576E-03 0.0053566 1.0668959E-03 0.0052302 3.1197752E-03 0.0031242 1.0006465E-03 0.0056129 3.3415363E-04 0.0096804 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0245679E-01 0.0050083 1.2490738E-02 8.073E-07 3.1682792E-02 7.388E-05 1.1006648E-01 0.0001013 3.2015731E-01 8.154E-05 1.3466713E+00 5.991E-05 8.8708973E+00 0.0005696 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8051097E-03 0.0020772 1.9548758E-04 0.0123766 1.0875604E-03 0.0052901 1.0638218E-03 0.0052398 3.1218765E-03 0.0031067 1.0025954E-03 0.0054835 3.3376796E-04 0.0094746 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0268448E-01 0.0049107 1.2490737E-02 8.037E-07 3.1681512E-02 7.352E-05 1.1006830E-01 9.986E-05 3.2014820E-01 8.092E-05 1.3466687E+00 5.892E-05 8.8688943E+00 0.0005628 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2719483E+02 0.0021159 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0407327E-05 0.0001613 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6498753E-05 8.486E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7766413E-03 0.0009676 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3209021E+02 0.0009794 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9879143E-07 3.644E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7894510E-06 4.903E-05 2.7894833E-06 4.911E-05 2.7851502E-06 0.0005766 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1968156E-05 5.212E-05 3.1968287E-05 5.238E-05 3.1965449E-05 0.0006136 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1777081E-01 4.855E-05 3.1639220E-01 4.872E-05 7.8136928E-01 0.0007140 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0329145E+01 0.0014877 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7770730E+01 2.896E-05 4.5717381E+01 4.678E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8734987E+04 0.0003505 2.7848735E+05 0.0001511 5.7691657E+05 9.221E-05 6.2247350E+05 7.509E-05 5.7296648E+05 6.949E-05 6.1396381E+05 6.465E-05 4.1739827E+05 6.671E-05 3.6890218E+05 6.955E-05 2.8254354E+05 7.035E-05 2.3097766E+05 7.783E-05 1.9923236E+05 7.919E-05 1.7970162E+05 8.342E-05 1.6593234E+05 8.344E-05 1.5782994E+05 8.565E-05 1.5390640E+05 8.321E-05 1.3291410E+05 8.737E-05 1.3131107E+05 9.082E-05 1.3015987E+05 9.255E-05 1.2789695E+05 9.278E-05 2.4965537E+05 6.575E-05 2.4065617E+05 6.797E-05 1.7357852E+05 7.977E-05 1.1231921E+05 9.722E-05 1.2937585E+05 8.544E-05 1.2209992E+05 9.184E-05 1.1118791E+05 9.898E-05 1.8205795E+05 7.275E-05 4.1735837E+04 0.0001529 5.2391118E+04 0.0001434 4.7615460E+04 0.0001467 2.7607439E+04 0.0001856 4.8082638E+04 0.0001464 3.2699423E+04 0.0001756 2.7794402E+04 0.0001846 5.2898738E+03 0.0003484 5.2536361E+03 0.0003469 5.3843848E+03 0.0003516 5.5548871E+03 0.0003380 5.5074684E+03 0.0003447 5.4143778E+03 0.0003483 5.6163009E+03 0.0003502 5.2715128E+03 0.0003579 9.9606882E+03 0.0002755 1.5920168E+04 0.0002253 2.0282553E+04 0.0002037 5.3468292E+04 0.0001359 5.6223663E+04 0.0001359 6.0679005E+04 0.0001251 4.0411090E+04 0.0001402 2.9577570E+04 0.0001491 2.2536969E+04 0.0001634 2.6196644E+04 0.0001525 4.8511966E+04 0.0001195 6.3818431E+04 0.0001060 1.1880332E+05 8.307E-05 1.7624258E+05 7.373E-05 2.5373712E+05 6.548E-05 1.5815387E+05 7.180E-05 1.1151681E+05 7.721E-05 7.9253647E+04 8.120E-05 7.0532149E+04 8.348E-05 6.8836661E+04 8.486E-05 5.6985303E+04 9.005E-05 3.8223873E+04 9.903E-05 3.5080748E+04 0.0001026 3.0955605E+04 0.0001057 2.5968683E+04 0.0001104 2.0243615E+04 0.0001188 1.3367049E+04 0.0001336 4.6589225E+03 0.0001950 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2985995E+00 3.969E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716085E-01 3.072E-05 8.0403876E-02 3.008E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371024E-01 1.039E-05 1.4145938E+00 1.216E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860980E-03 5.654E-05 2.8159113E-02 1.591E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4698411E-03 4.414E-05 8.2306404E-02 2.287E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5837430E-03 4.283E-05 5.4147292E-02 2.684E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5954335E-03 4.300E-05 1.3194070E-01 2.684E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526662E+00 4.913E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370200E+02 4.736E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8933544E-08 3.829E-05 2.4526739E-06 1.138E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424512E-01 1.078E-05 1.3322890E+00 1.320E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469999E-01 1.645E-05 3.5131677E-01 2.733E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047286E-01 2.730E-05 8.6025504E-02 8.290E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6967822E-03 0.0002965 2.6017739E-02 0.0002291 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0729885E-02 0.0001904 -6.7689543E-03 0.0007771 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7713627E-04 0.0101429 5.3538691E-03 0.0009036 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3116428E-03 0.0003053 -1.3978720E-02 0.0003204 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7452588E-04 0.0019954 -6.3943719E-05 0.0647336 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428703E-01 1.079E-05 1.3322890E+00 1.320E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470063E-01 1.645E-05 3.5131677E-01 2.733E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047302E-01 2.731E-05 8.6025504E-02 8.290E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6968114E-03 0.0002965 2.6017739E-02 0.0002291 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0729876E-02 0.0001904 -6.7689543E-03 0.0007771 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7712971E-04 0.0101445 5.3538691E-03 0.0009036 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3116520E-03 0.0003053 -1.3978720E-02 0.0003204 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7450293E-04 0.0019960 -6.3943719E-05 0.0647336 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472605E-01 2.744E-05 9.3408017E-01 1.649E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4832904E+00 2.744E-05 3.5685756E-01 1.649E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4279355E-03 4.460E-05 8.2306404E-02 2.287E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8327282E-02 2.221E-05 8.3787316E-02 3.415E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3538295E-01 1.054E-05 1.8862167E-02 3.300E-05 1.4825742E-03 0.0004020 1.3308065E+00 1.326E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919495E-01 1.640E-05 5.5050365E-03 8.660E-05 6.1792316E-04 0.0006618 3.5069884E-01 2.738E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210036E-01 2.652E-05 -1.6274908E-03 0.0002426 3.3777471E-04 0.0008732 8.5687729E-02 8.318E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6344727E-03 0.0002335 -1.9376905E-03 0.0001655 1.2130400E-04 0.0019520 2.5896435E-02 0.0002298 ];
INF_S4                    (idx, [1:   8]) = [ -1.0083925E-02 0.0001986 -6.4596027E-04 0.0004520 9.1860225E-07 0.2277986 -6.7698729E-03 0.0007765 ];
INF_S5                    (idx, [1:   8]) = [ 1.6064323E-04 0.0110237 1.6493042E-05 0.0159596 -4.8513796E-05 0.0037331 5.4023829E-03 0.0008941 ];
INF_S6                    (idx, [1:   8]) = [ 5.4617993E-03 0.0002956 -1.5015656E-04 0.0016226 -6.1987779E-05 0.0026790 -1.3916733E-02 0.0003217 ];
INF_S7                    (idx, [1:   8]) = [ 9.5222802E-04 0.0016069 -1.7770214E-04 0.0012911 -5.6066450E-05 0.0028130 -7.8772694E-06 0.5248191 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542486E-01 1.054E-05 1.8862167E-02 3.300E-05 1.4825742E-03 0.0004020 1.3308065E+00 1.326E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919559E-01 1.640E-05 5.5050365E-03 8.660E-05 6.1792316E-04 0.0006618 3.5069884E-01 2.738E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210051E-01 2.652E-05 -1.6274908E-03 0.0002426 3.3777471E-04 0.0008732 8.5687729E-02 8.318E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6345019E-03 0.0002335 -1.9376905E-03 0.0001655 1.2130400E-04 0.0019520 2.5896435E-02 0.0002298 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0083915E-02 0.0001986 -6.4596027E-04 0.0004520 9.1860225E-07 0.2277986 -6.7698729E-03 0.0007765 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6063666E-04 0.0110254 1.6493042E-05 0.0159596 -4.8513796E-05 0.0037331 5.4023829E-03 0.0008941 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4618086E-03 0.0002956 -1.5015656E-04 0.0016226 -6.1987779E-05 0.0026790 -1.3916733E-02 0.0003217 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5220508E-04 0.0016074 -1.7770214E-04 0.0012911 -5.6066450E-05 0.0028130 -7.8772694E-06 0.5248191 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8781581E-03 0.0006952 1.9958419E-04 0.0040240 1.0980163E-03 0.0017308 1.0755352E-03 0.0017644 3.1588920E-03 0.0010178 1.0076446E-03 0.0017998 3.3848580E-04 0.0030809 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0283082E-01 0.0015972 1.2490731E-02 2.569E-07 3.1677731E-02 2.482E-05 1.1006567E-01 3.172E-05 3.2012489E-01 2.624E-05 1.3467140E+00 1.905E-05 8.8574288E+00 0.0001761 ];

