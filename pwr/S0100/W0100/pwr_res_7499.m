
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 13:12:08 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1246955E-02 0.0001783 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875304E-01 2.028E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989043E-01 9.475E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041628E-01 9.447E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7895071E+00 3.870E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1527261E+02 0.0003527 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1527261E+02 0.0003527 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9332694E+01 0.0003545 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7976722E+00 0.0004084 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 7450 ;
SOURCE_POPULATION         (idx, 1)        = 149006674 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.79518E+02 ;
RUNNING_TIME              (idx, 1)        =  1.79533E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.79496E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39623E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99992 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992119E-01 3.417E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96371E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925420E-06 6.561E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3918573E-01 0.0002030 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9962629E-01 9.592E-05 9.4722819E-01 2.631E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7786382E-02 0.0004987 5.2679135E-02 0.0004728 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674903E-01 0.0002362 2.2590577E-01 0.0002121 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6752370E-01 0.0001614 5.6614137E-01 0.0001024 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116491E-11 3.343E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6250896E-15 3.343E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2960954E+00 3.318E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751587E-01 3.348E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248413E-01 3.738E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850840E-01 6.561E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3766174E+01 5.428E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525559E+01 4.337E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569789E+00 2.055E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 2.165E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2978918E+00 7.997E-05 1.2890268E+01 7.933E-05 8.8678219E-02 0.0013821 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980334E+00 3.328E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980363E+00 8.134E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980334E+00 3.328E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980334E+00 3.328E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4352450E-03 0.0009399 1.5819057E-04 0.0056735 8.7009806E-04 0.0024338 8.4815580E-04 0.0023657 2.4979318E-03 0.0014365 7.9429778E-04 0.0026764 2.6657101E-04 0.0046234 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0080457E-01 0.0024022 1.2490731E-02 3.611E-07 3.1676796E-02 3.620E-05 1.1007192E-01 4.612E-05 3.2010799E-01 3.501E-05 1.3465790E+00 2.750E-05 8.8556965E+00 0.0002508 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8818101E-03 0.0014425 1.9897685E-04 0.0080638 1.0997642E-03 0.0034315 1.0767985E-03 0.0035256 3.1613643E-03 0.0020876 1.0056071E-03 0.0039503 3.3929912E-04 0.0062707 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0291219E-01 0.0032790 1.2490728E-02 5.181E-07 3.1676435E-02 4.804E-05 1.1008011E-01 6.846E-05 3.2011107E-01 4.995E-05 1.3465704E+00 4.008E-05 8.8527797E+00 0.0003573 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0861019E-05 0.0003002 2.0851747E-05 0.0003005 2.2205327E-05 0.0017959 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7077527E-05 0.0001451 2.7065493E-05 0.0001460 2.8822295E-05 0.0017729 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8308746E-03 0.0014083 2.0000619E-04 0.0078674 1.0932972E-03 0.0034557 1.0663192E-03 0.0034720 3.1400125E-03 0.0020925 9.9818012E-04 0.0036831 3.3305935E-04 0.0063559 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9827385E-01 0.0032777 1.2490733E-02 5.168E-07 3.1676274E-02 5.083E-05 1.1007427E-01 6.606E-05 3.2010701E-01 4.929E-05 1.3464892E+00 3.885E-05 8.8566920E+00 0.0003586 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0862290E-05 0.0004458 2.0853441E-05 0.0004463 2.2144493E-05 0.0038931 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7079107E-05 0.0003505 2.7067621E-05 0.0003513 2.8743421E-05 0.0038824 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8509331E-03 0.0038901 1.9647398E-04 0.0231309 1.1064746E-03 0.0100874 1.0761516E-03 0.0101698 3.1426176E-03 0.0057400 9.9806757E-04 0.0100829 3.3114772E-04 0.0180782 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9423864E-01 0.0096043 1.2490759E-02 1.544E-06 3.1683171E-02 0.0001404 1.1010496E-01 0.0001912 3.2010605E-01 0.0001473 1.3462501E+00 0.0001133 8.8580348E+00 0.0010517 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8588962E-03 0.0037920 1.9847001E-04 0.0221683 1.1031208E-03 0.0097156 1.0745067E-03 0.0097211 3.1510343E-03 0.0056073 1.0001403E-03 0.0096933 3.3162405E-04 0.0175085 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9435554E-01 0.0092513 1.2490753E-02 1.480E-06 3.1683112E-02 0.0001351 1.1010188E-01 0.0001853 3.2012526E-01 0.0001451 1.3462546E+00 0.0001098 8.8576487E+00 0.0010253 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2857408E+02 0.0039155 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0882155E-05 0.0003081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7104951E-05 0.0001578 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8556714E-03 0.0017816 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2831984E+02 0.0017942 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9929704E-07 8.434E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807857E-06 7.483E-05 2.7808474E-06 7.526E-05 2.7723959E-06 0.0008936 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9846240E-05 9.448E-05 2.9846684E-05 9.491E-05 2.9784933E-05 0.0011894 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322290E-01 5.889E-05 6.6198324E-01 5.874E-05 8.9012829E-01 0.0008412 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0358866E+01 0.0022773 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1526987E+01 4.709E-05 3.4927858E+01 5.934E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8819560E+04 0.0006598 2.7838043E+05 0.0002881 5.7684064E+05 0.0001730 6.2236876E+05 0.0001442 5.7287596E+05 0.0001278 6.1412944E+05 0.0001262 4.1745178E+05 0.0001302 3.6896545E+05 0.0001280 2.8258922E+05 0.0001415 2.3096235E+05 0.0001436 1.9929079E+05 0.0001472 1.7968692E+05 0.0001515 1.6600881E+05 0.0001564 1.5786467E+05 0.0001579 1.5392305E+05 0.0001582 1.3298092E+05 0.0001685 1.3127445E+05 0.0001766 1.3016351E+05 0.0001805 1.2790136E+05 0.0001802 2.4962616E+05 0.0001223 2.4057687E+05 0.0001302 1.7356332E+05 0.0001505 1.1229848E+05 0.0001802 1.2937889E+05 0.0001602 1.2209154E+05 0.0001761 1.1121944E+05 0.0001841 1.8200282E+05 0.0001432 4.1725872E+04 0.0002865 5.2387612E+04 0.0002719 4.7615845E+04 0.0002843 2.7620571E+04 0.0003398 4.8069377E+04 0.0002819 3.2684686E+04 0.0003158 2.7794285E+04 0.0003344 5.2833497E+03 0.0006821 5.2532480E+03 0.0006604 5.3822112E+03 0.0006586 5.5509993E+03 0.0006503 5.5096355E+03 0.0006885 5.4225406E+03 0.0006551 5.6177918E+03 0.0006714 5.2678550E+03 0.0006899 9.9606784E+03 0.0005286 1.5920494E+04 0.0004387 2.0275669E+04 0.0003906 5.3456025E+04 0.0002616 5.6205648E+04 0.0002644 6.0663388E+04 0.0002425 4.0406583E+04 0.0002703 2.9573119E+04 0.0003012 2.2546866E+04 0.0003196 2.6210825E+04 0.0003157 4.8538839E+04 0.0002436 6.3850523E+04 0.0002214 1.1888074E+05 0.0001755 1.7642415E+05 0.0001630 2.5408561E+05 0.0001477 1.5837269E+05 0.0001519 1.1164894E+05 0.0001773 7.9374888E+04 0.0001912 7.0661517E+04 0.0001936 6.8940335E+04 0.0001916 5.7071040E+04 0.0002055 3.8288288E+04 0.0002303 3.5149641E+04 0.0002268 3.1020766E+04 0.0002424 2.6018435E+04 0.0002380 2.0286550E+04 0.0002808 1.3396031E+04 0.0003084 4.6698218E+03 0.0004437 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2981126E+00 8.624E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716802E-01 6.793E-05 8.0493713E-02 6.645E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370511E-01 2.070E-05 1.4152437E+00 2.559E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8863570E-03 0.0001078 2.8142086E-02 3.493E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4694064E-03 8.480E-05 8.2215693E-02 5.159E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5830495E-03 8.083E-05 5.4073607E-02 6.098E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5936241E-03 8.137E-05 1.3176116E-01 6.098E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526511E+00 9.571E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370190E+02 9.324E-07 2.0227000E+02 1.614E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926325E-08 7.395E-05 2.4533114E-06 2.517E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423758E-01 2.147E-05 1.3330270E+00 2.822E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469261E-01 3.106E-05 3.5150687E-01 6.054E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046457E-01 5.138E-05 8.6079762E-02 0.0001833 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6937100E-03 0.0005384 2.6031470E-02 0.0004763 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0732938E-02 0.0003570 -6.7837183E-03 0.0016795 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.8016003E-04 0.0187903 5.3625080E-03 0.0018997 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3102595E-03 0.0005940 -1.4006295E-02 0.0006595 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7459288E-04 0.0038360 -5.3476524E-05 0.1632939 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427933E-01 2.147E-05 1.3330270E+00 2.822E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469317E-01 3.107E-05 3.5150687E-01 6.054E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046479E-01 5.136E-05 8.6079762E-02 0.0001833 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6936883E-03 0.0005383 2.6031470E-02 0.0004763 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0732974E-02 0.0003568 -6.7837183E-03 0.0016795 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.8012931E-04 0.0187946 5.3625080E-03 0.0018997 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3102617E-03 0.0005941 -1.4006295E-02 0.0006595 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7458496E-04 0.0038358 -5.3476524E-05 0.1632939 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2473100E-01 5.218E-05 9.3444031E-01 3.401E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4832578E+00 5.218E-05 3.5672008E-01 3.401E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4276497E-03 8.532E-05 8.2215693E-02 5.159E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329916E-02 4.293E-05 8.3696543E-02 8.383E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537520E-01 2.100E-05 1.8862379E-02 6.400E-05 1.4798477E-03 0.0007735 1.3315472E+00 2.834E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918694E-01 3.088E-05 5.5056679E-03 0.0001644 6.1643176E-04 0.0013054 3.5089044E-01 6.067E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209200E-01 5.031E-05 -1.6274309E-03 0.0004569 3.3621579E-04 0.0017426 8.5743546E-02 0.0001839 ];
INF_S3                    (idx, [1:   8]) = [ 9.6302979E-03 0.0004259 -1.9365879E-03 0.0003178 1.2064227E-04 0.0036952 2.5910828E-02 0.0004786 ];
INF_S4                    (idx, [1:   8]) = [ -1.0087363E-02 0.0003797 -6.4557504E-04 0.0008406 6.0619660E-08 1.0000000 -6.7837789E-03 0.0016768 ];
INF_S5                    (idx, [1:   8]) = [ 1.6419983E-04 0.0204301 1.5960203E-05 0.0299966 -4.9132132E-05 0.0073040 5.4116401E-03 0.0018798 ];
INF_S6                    (idx, [1:   8]) = [ 5.4605957E-03 0.0005713 -1.5033622E-04 0.0030677 -6.2045161E-05 0.0052565 -1.3944250E-02 0.0006630 ];
INF_S7                    (idx, [1:   8]) = [ 9.5267267E-04 0.0030823 -1.7807980E-04 0.0024980 -5.6038207E-05 0.0054588 2.5616829E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541695E-01 2.100E-05 1.8862379E-02 6.400E-05 1.4798477E-03 0.0007735 1.3315472E+00 2.834E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918750E-01 3.089E-05 5.5056679E-03 0.0001644 6.1643176E-04 0.0013054 3.5089044E-01 6.067E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209222E-01 5.029E-05 -1.6274309E-03 0.0004569 3.3621579E-04 0.0017426 8.5743546E-02 0.0001839 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6302761E-03 0.0004258 -1.9365879E-03 0.0003178 1.2064227E-04 0.0036952 2.5910828E-02 0.0004786 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0087399E-02 0.0003796 -6.4557504E-04 0.0008406 6.0619660E-08 1.0000000 -6.7837789E-03 0.0016768 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6416910E-04 0.0204345 1.5960203E-05 0.0299966 -4.9132132E-05 0.0073040 5.4116401E-03 0.0018798 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4605979E-03 0.0005714 -1.5033622E-04 0.0030677 -6.2045161E-05 0.0052565 -1.3944250E-02 0.0006630 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5266475E-04 0.0030819 -1.7807980E-04 0.0024980 -5.6038207E-05 0.0054588 2.5616829E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8818101E-03 0.0014425 1.9897685E-04 0.0080638 1.0997642E-03 0.0034315 1.0767985E-03 0.0035256 3.1613643E-03 0.0020876 1.0056071E-03 0.0039503 3.3929912E-04 0.0062707 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0291219E-01 0.0032790 1.2490728E-02 5.181E-07 3.1676435E-02 4.804E-05 1.1008011E-01 6.846E-05 3.2011107E-01 4.995E-05 1.3465704E+00 4.008E-05 8.8527797E+00 0.0003573 ];
