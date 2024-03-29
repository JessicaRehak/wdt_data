
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0300' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 13 10:42:46 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 05:14:21 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484332966 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1214344E-02 6.992E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878566E-01 7.930E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862886E-01 4.037E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5706424E-01 3.736E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831431E+00 1.631E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4396714E+02 0.0001389 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4396714E+02 0.0001389 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8411106E+01 0.0001397 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9713343E+00 0.0001571 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 44850 ;
SOURCE_POPULATION         (idx, 1)        = 897041964 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.11150E+03 ;
RUNNING_TIME              (idx, 1)        =  1.11158E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.11154E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47619E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992544E-01 1.319E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96864E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9927283E-06 2.583E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3926533E-01 7.611E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9954473E-01 3.625E-05 9.4719500E-01 1.089E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7799398E-02 0.0002039 5.2710646E-02 0.0001957 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0670800E-01 9.427E-05 2.2576983E-01 8.506E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751847E-01 6.134E-05 5.6600755E-01 4.052E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112587E-11 1.388E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242627E-15 1.388E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958046E+00 1.382E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739526E-01 1.390E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260474E-01 1.551E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9854566E-01 2.583E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3777033E+01 2.139E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1546054E+01 1.695E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569896E+00 7.954E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252055E+02 8.252E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976896E+00 3.229E-05 1.2888398E+01 3.065E-05 8.8512840E-02 0.0005413 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977421E+00 1.386E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2976963E+00 3.235E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977421E+00 1.386E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977421E+00 1.386E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8936820E-03 0.0004075 1.4163137E-04 0.0023745 7.7599674E-04 0.0010334 7.6643268E-04 0.0010468 2.2442850E-03 0.0005969 7.2418483E-04 0.0010749 2.4115139E-04 0.0018192 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0631400E-01 0.0009547 1.2490746E-02 1.639E-07 3.1660563E-02 1.602E-05 1.1014272E-01 2.036E-05 3.2046993E-01 1.639E-05 1.3458935E+00 1.215E-05 8.8788865E+00 0.0001087 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8775248E-03 0.0005712 2.0102323E-04 0.0032932 1.0943281E-03 0.0014320 1.0803540E-03 0.0014014 3.1549539E-03 0.0008431 1.0090941E-03 0.0014684 3.3777140E-04 0.0025727 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0204194E-01 0.0013418 1.2490725E-02 2.014E-07 3.1677000E-02 2.069E-05 1.1006429E-01 2.618E-05 3.2013174E-01 2.108E-05 1.3466068E+00 1.567E-05 8.8549671E+00 0.0001409 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0891155E-05 0.0001184 2.0881552E-05 0.0001186 2.2288663E-05 0.0006801 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7108623E-05 6.031E-05 2.7096161E-05 6.053E-05 2.8922137E-05 0.0006733 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8199105E-03 0.0005604 1.9914555E-04 0.0033070 1.0851111E-03 0.0014311 1.0705466E-03 0.0013855 3.1290664E-03 0.0008200 1.0013685E-03 0.0014618 3.3467234E-04 0.0026248 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0186535E-01 0.0013660 1.2490726E-02 2.079E-07 3.1677032E-02 2.082E-05 1.1006475E-01 2.648E-05 3.2013367E-01 2.107E-05 1.3466189E+00 1.604E-05 8.8562911E+00 0.0001445 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0887837E-05 0.0001780 2.0878191E-05 0.0001784 2.2295244E-05 0.0016252 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7104310E-05 0.0001456 2.7091797E-05 0.0001463 2.8930161E-05 0.0016197 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8080758E-03 0.0016008 1.9706197E-04 0.0095939 1.0908067E-03 0.0040614 1.0713558E-03 0.0040312 3.1156915E-03 0.0023726 9.9990312E-04 0.0041347 3.3325664E-04 0.0072902 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0054472E-01 0.0038040 1.2490731E-02 6.225E-07 3.1678394E-02 5.872E-05 1.1005447E-01 7.455E-05 3.2011604E-01 6.249E-05 1.3466466E+00 4.442E-05 8.8603420E+00 0.0004252 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8096107E-03 0.0015520 1.9688232E-04 0.0092946 1.0906847E-03 0.0039240 1.0720648E-03 0.0039493 3.1154688E-03 0.0022970 1.0012990E-03 0.0040347 3.3321110E-04 0.0070815 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0075167E-01 0.0037009 1.2490727E-02 6.014E-07 3.1678435E-02 5.713E-05 1.1005359E-01 7.225E-05 3.2011787E-01 6.080E-05 1.3466803E+00 4.308E-05 8.8606773E+00 0.0004133 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2613942E+02 0.0016143 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0903355E-05 0.0001201 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7124465E-05 6.492E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8205220E-03 0.0007238 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2631007E+02 0.0007342 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9983784E-07 3.285E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7806477E-06 3.170E-05 2.7806785E-06 3.188E-05 2.7764450E-06 0.0003661 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9962988E-05 3.869E-05 2.9963065E-05 3.877E-05 2.9953201E-05 0.0004456 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0839579E-01 2.417E-05 6.0693592E-01 2.424E-05 9.0536212E-01 0.0003446 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0352960E+01 0.0009686 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396429E+01 1.987E-05 3.8041246E+01 2.567E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8844468E+04 0.0002644 2.7844634E+05 0.0001176 5.7698181E+05 7.156E-05 6.2241442E+05 5.822E-05 5.7286425E+05 5.312E-05 6.1397374E+05 4.939E-05 4.1740799E+05 5.137E-05 3.6887714E+05 5.300E-05 2.8251882E+05 5.667E-05 2.3095857E+05 5.911E-05 1.9925184E+05 6.144E-05 1.7967440E+05 6.207E-05 1.6593934E+05 6.343E-05 1.5784198E+05 6.510E-05 1.5390774E+05 6.542E-05 1.3294199E+05 7.004E-05 1.3130653E+05 6.940E-05 1.3015777E+05 7.043E-05 1.2788228E+05 6.989E-05 2.4964590E+05 5.219E-05 2.4061985E+05 5.297E-05 1.7358700E+05 6.179E-05 1.1232044E+05 7.382E-05 1.2936916E+05 6.673E-05 1.2208000E+05 6.743E-05 1.1119304E+05 7.513E-05 1.8205284E+05 5.704E-05 4.1726501E+04 0.0001170 5.2373114E+04 0.0001081 4.7625589E+04 0.0001134 2.7609859E+04 0.0001434 4.8077181E+04 0.0001151 3.2687247E+04 0.0001335 2.7788426E+04 0.0001405 5.2861332E+03 0.0002714 5.2509058E+03 0.0002703 5.3813879E+03 0.0002731 5.5560462E+03 0.0002687 5.5087705E+03 0.0002672 5.4179857E+03 0.0002725 5.6180301E+03 0.0002698 5.2699426E+03 0.0002756 9.9632708E+03 0.0002162 1.5915396E+04 0.0001759 2.0272894E+04 0.0001589 5.3446919E+04 0.0001055 5.6206113E+04 0.0001040 6.0666567E+04 9.989E-05 4.0420692E+04 0.0001113 2.9583269E+04 0.0001208 2.2551507E+04 0.0001323 2.6214968E+04 0.0001231 4.8578233E+04 9.566E-05 6.3909826E+04 8.727E-05 1.1904734E+05 7.222E-05 1.7667703E+05 6.348E-05 2.5443038E+05 5.733E-05 1.5863326E+05 6.226E-05 1.1185157E+05 6.827E-05 7.9495389E+04 7.335E-05 7.0750404E+04 7.526E-05 6.9055918E+04 7.566E-05 5.7163200E+04 7.974E-05 3.8335621E+04 8.895E-05 3.5193296E+04 9.150E-05 3.1073957E+04 9.438E-05 2.6067684E+04 9.881E-05 2.0322247E+04 0.0001064 1.3422144E+04 0.0001234 4.6809807E+03 0.0001734 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2977969E+00 3.355E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717142E-01 2.683E-05 8.0598904E-02 2.603E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371241E-01 8.031E-06 1.4158832E+00 1.052E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859208E-03 4.401E-05 2.8121960E-02 1.384E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4688772E-03 3.451E-05 8.2110323E-02 2.039E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829565E-03 3.392E-05 5.3988362E-02 2.412E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5934837E-03 3.393E-05 1.3155344E-01 2.412E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526887E+00 3.849E-06 2.4367000E+00 6.986E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370227E+02 3.701E-07 2.0227000E+02 6.377E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927534E-08 2.994E-05 2.4537122E-06 1.003E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424530E-01 8.339E-06 1.3337703E+00 1.169E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470467E-01 1.275E-05 3.5171408E-01 2.409E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047569E-01 2.089E-05 8.6097080E-02 7.211E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6952628E-03 0.0002273 2.6033574E-02 0.0001980 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0732920E-02 0.0001441 -6.7839395E-03 0.0006523 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7301292E-04 0.0079410 5.3746395E-03 0.0007393 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3097266E-03 0.0002382 -1.4000150E-02 0.0002625 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7298073E-04 0.0015423 -5.5951209E-05 0.0616035 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428700E-01 8.340E-06 1.3337703E+00 1.169E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470528E-01 1.275E-05 3.5171408E-01 2.409E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047586E-01 2.090E-05 8.6097080E-02 7.211E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6952705E-03 0.0002274 2.6033574E-02 0.0001980 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0732915E-02 0.0001441 -6.7839395E-03 0.0006523 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7302064E-04 0.0079419 5.3746395E-03 0.0007393 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3097250E-03 0.0002382 -1.4000150E-02 0.0002625 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7298131E-04 0.0015426 -5.5951209E-05 0.0616035 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470609E-01 2.080E-05 9.3475315E-01 1.371E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834221E+00 2.081E-05 3.5660069E-01 1.371E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4271773E-03 3.471E-05 8.2110323E-02 2.039E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329893E-02 1.687E-05 8.3589902E-02 3.274E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.243E-09 1.2482104E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999982E-01 1.796E-07 1.7957781E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538252E-01 8.157E-06 1.8862786E-02 2.532E-05 1.4769757E-03 0.0003075 1.3322933E+00 1.173E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919943E-01 1.273E-05 5.5052454E-03 6.641E-05 6.1574065E-04 0.0005228 3.5109834E-01 2.413E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210293E-01 2.046E-05 -1.6272413E-03 0.0001818 3.3631668E-04 0.0006763 8.5760764E-02 7.232E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6324842E-03 0.0001785 -1.9372214E-03 0.0001297 1.2096171E-04 0.0015081 2.5912613E-02 0.0001989 ];
INF_S4                    (idx, [1:   8]) = [ -1.0087010E-02 0.0001518 -6.4590960E-04 0.0003457 6.7125457E-07 0.2323715 -6.7846107E-03 0.0006524 ];
INF_S5                    (idx, [1:   8]) = [ 1.5668730E-04 0.0086547 1.6325622E-05 0.0124831 -4.8800490E-05 0.0029613 5.4234400E-03 0.0007326 ];
INF_S6                    (idx, [1:   8]) = [ 5.4597501E-03 0.0002287 -1.5002353E-04 0.0012353 -6.2372332E-05 0.0020756 -1.3937778E-02 0.0002637 ];
INF_S7                    (idx, [1:   8]) = [ 9.5053985E-04 0.0012403 -1.7755912E-04 0.0009784 -5.6381136E-05 0.0021336 4.2992754E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542422E-01 8.158E-06 1.8862786E-02 2.532E-05 1.4769757E-03 0.0003075 1.3322933E+00 1.173E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4920003E-01 1.273E-05 5.5052454E-03 6.641E-05 6.1574065E-04 0.0005228 3.5109834E-01 2.413E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210310E-01 2.047E-05 -1.6272413E-03 0.0001818 3.3631668E-04 0.0006763 8.5760764E-02 7.232E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6324919E-03 0.0001786 -1.9372214E-03 0.0001297 1.2096171E-04 0.0015081 2.5912613E-02 0.0001989 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0087005E-02 0.0001517 -6.4590960E-04 0.0003457 6.7125457E-07 0.2323715 -6.7846107E-03 0.0006524 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5669501E-04 0.0086557 1.6325622E-05 0.0124831 -4.8800490E-05 0.0029613 5.4234400E-03 0.0007326 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4597485E-03 0.0002288 -1.5002353E-04 0.0012353 -6.2372332E-05 0.0020756 -1.3937778E-02 0.0002637 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5054043E-04 0.0012405 -1.7755912E-04 0.0009784 -5.6381136E-05 0.0021336 4.2992754E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8775248E-03 0.0005712 2.0102323E-04 0.0032932 1.0943281E-03 0.0014320 1.0803540E-03 0.0014014 3.1549539E-03 0.0008431 1.0090941E-03 0.0014684 3.3777140E-04 0.0025727 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0204194E-01 0.0013418 1.2490725E-02 2.014E-07 3.1677000E-02 2.069E-05 1.1006429E-01 2.618E-05 3.2013174E-01 2.108E-05 1.3466068E+00 1.567E-05 8.8549671E+00 0.0001409 ];

