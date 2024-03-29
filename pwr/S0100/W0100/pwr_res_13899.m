
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 15:45:17 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1246149E-02 0.0001280 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875385E-01 1.456E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989241E-01 7.119E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041821E-01 7.099E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7895409E+00 2.831E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1522597E+02 0.0002594 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1522597E+02 0.0002594 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9316910E+01 0.0002597 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7968442E+00 0.0002995 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 13850 ;
SOURCE_POPULATION         (idx, 1)        = 277012939 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.32672E+02 ;
RUNNING_TIME              (idx, 1)        =  3.32693E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.32657E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39485E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993533E-01 2.462E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96456E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925775E-06 4.736E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3917260E-01 0.0001463 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9965068E-01 6.729E-05 9.4722246E-01 1.875E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7789928E-02 0.0003521 5.2683055E-02 0.0003366 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673906E-01 0.0001772 2.2589494E-01 0.0001575 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6752743E-01 0.0001174 5.6617537E-01 7.502E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116224E-11 2.413E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6250330E-15 2.413E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2960761E+00 2.397E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2750755E-01 2.416E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7249245E-01 2.697E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851549E-01 4.736E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768024E+01 3.906E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526141E+01 3.131E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569811E+00 1.439E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252047E+02 1.494E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2979638E+00 5.871E-05 1.2890929E+01 5.764E-05 8.8632189E-02 0.0010101 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980133E+00 2.403E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980075E+00 5.853E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980133E+00 2.403E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980133E+00 2.403E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4329992E-03 0.0007015 1.5848865E-04 0.0041670 8.6985871E-04 0.0017937 8.4902641E-04 0.0017977 2.4935334E-03 0.0010512 7.9605258E-04 0.0018888 2.6603946E-04 0.0033845 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0048226E-01 0.0017515 1.2490733E-02 2.684E-07 3.1676437E-02 2.622E-05 1.1007141E-01 3.295E-05 3.2011229E-01 2.666E-05 1.3466492E+00 1.986E-05 8.8556117E+00 0.0001846 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8775992E-03 0.0010504 1.9926815E-04 0.0059481 1.0992654E-03 0.0025835 1.0751498E-03 0.0025870 3.1566574E-03 0.0015058 1.0087557E-03 0.0028570 3.3850277E-04 0.0045031 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0271050E-01 0.0023554 1.2490736E-02 3.938E-07 3.1676318E-02 3.708E-05 1.1007560E-01 4.841E-05 3.2012711E-01 3.827E-05 1.3466476E+00 2.897E-05 8.8517410E+00 0.0002622 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0859607E-05 0.0002172 2.0850172E-05 0.0002175 2.2229316E-05 0.0012754 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7077667E-05 0.0001069 2.7065419E-05 0.0001074 2.8855740E-05 0.0012626 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8289738E-03 0.0010320 2.0013869E-04 0.0057023 1.0918495E-03 0.0024892 1.0670381E-03 0.0025882 3.1338599E-03 0.0015239 1.0018577E-03 0.0027030 3.3422987E-04 0.0045714 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0052647E-01 0.0023684 1.2490738E-02 3.829E-07 3.1675701E-02 3.697E-05 1.1007660E-01 4.592E-05 3.2011415E-01 3.837E-05 1.3466141E+00 2.821E-05 8.8571787E+00 0.0002626 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0863579E-05 0.0003232 2.0854033E-05 0.0003241 2.2245527E-05 0.0028953 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7082795E-05 0.0002593 2.7070404E-05 0.0002605 2.8876643E-05 0.0028888 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8501362E-03 0.0029139 1.9819989E-04 0.0171398 1.1030084E-03 0.0073172 1.0770792E-03 0.0075393 3.1342582E-03 0.0043134 1.0019974E-03 0.0074483 3.3559308E-04 0.0128834 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0063922E-01 0.0067748 1.2490757E-02 1.138E-06 3.1679308E-02 0.0001054 1.1008724E-01 0.0001378 3.2010421E-01 0.0001079 1.3464771E+00 8.174E-05 8.8635140E+00 0.0007645 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8509127E-03 0.0028006 1.9947534E-04 0.0165403 1.1016603E-03 0.0070082 1.0733267E-03 0.0072088 3.1366797E-03 0.0041593 1.0036521E-03 0.0072075 3.3611847E-04 0.0124625 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0144031E-01 0.0065381 1.2490754E-02 1.087E-06 3.1678274E-02 0.0001022 1.1009032E-01 0.0001344 3.2011898E-01 0.0001058 1.3464622E+00 8.012E-05 8.8644329E+00 0.0007483 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2854197E+02 0.0029447 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0879267E-05 0.0002244 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7103176E-05 0.0001184 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8479144E-03 0.0013412 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2799565E+02 0.0013534 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9925869E-07 6.105E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808424E-06 5.557E-05 2.7809044E-06 5.591E-05 2.7723763E-06 0.0006517 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844833E-05 7.034E-05 2.9845189E-05 7.068E-05 2.9795751E-05 0.0008578 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322646E-01 4.290E-05 6.6199028E-01 4.303E-05 8.8958477E-01 0.0005983 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0380130E+01 0.0016957 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527343E+01 3.461E-05 3.4928952E+01 4.353E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8827156E+04 0.0004697 2.7841919E+05 0.0002126 5.7695044E+05 0.0001250 6.2243120E+05 0.0001042 5.7296057E+05 9.270E-05 6.1408123E+05 9.493E-05 4.1743482E+05 9.427E-05 3.6895483E+05 9.301E-05 2.8258198E+05 0.0001036 2.3100603E+05 0.0001055 1.9927938E+05 0.0001088 1.7968521E+05 0.0001113 1.6601687E+05 0.0001152 1.5788413E+05 0.0001161 1.5393208E+05 0.0001155 1.3296916E+05 0.0001241 1.3129071E+05 0.0001284 1.3016245E+05 0.0001311 1.2788822E+05 0.0001293 2.4964958E+05 9.111E-05 2.4057841E+05 9.583E-05 1.7355670E+05 0.0001104 1.1230064E+05 0.0001341 1.2938652E+05 0.0001199 1.2209324E+05 0.0001267 1.1121303E+05 0.0001359 1.8198778E+05 0.0001041 4.1732618E+04 0.0002117 5.2393611E+04 0.0001994 4.7614647E+04 0.0002102 2.7616929E+04 0.0002561 4.8080166E+04 0.0002109 3.2689849E+04 0.0002363 2.7798453E+04 0.0002479 5.2872770E+03 0.0004887 5.2568753E+03 0.0004921 5.3836694E+03 0.0004862 5.5524139E+03 0.0004928 5.5130367E+03 0.0004967 5.4197435E+03 0.0004818 5.6157893E+03 0.0004856 5.2698101E+03 0.0005035 9.9592229E+03 0.0003885 1.5924551E+04 0.0003203 2.0270433E+04 0.0002873 5.3460782E+04 0.0001943 5.6205468E+04 0.0001896 6.0668050E+04 0.0001796 4.0423957E+04 0.0001978 2.9570158E+04 0.0002175 2.2545043E+04 0.0002366 2.6206151E+04 0.0002272 4.8544251E+04 0.0001796 6.3853611E+04 0.0001623 1.1890424E+05 0.0001295 1.7643641E+05 0.0001191 2.5407245E+05 0.0001085 1.5836570E+05 0.0001170 1.1166291E+05 0.0001303 7.9361601E+04 0.0001379 7.0644824E+04 0.0001432 6.8940291E+04 0.0001399 5.7067238E+04 0.0001482 3.8282270E+04 0.0001665 3.5141152E+04 0.0001680 3.1007752E+04 0.0001722 2.6012570E+04 0.0001790 2.0282795E+04 0.0002042 1.3398644E+04 0.0002292 4.6688634E+03 0.0003216 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980652E+00 6.089E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718689E-01 4.897E-05 8.0493348E-02 4.827E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369353E-01 1.467E-05 1.4152415E+00 1.865E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8864350E-03 7.867E-05 2.8141286E-02 2.517E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4696420E-03 6.227E-05 8.2212799E-02 3.706E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832070E-03 5.825E-05 5.4071512E-02 4.378E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5940193E-03 5.847E-05 1.3175605E-01 4.378E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526485E+00 6.858E-06 2.4367000E+00 8.068E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370191E+02 6.601E-07 2.0227000E+02 3.294E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926605E-08 5.473E-05 2.4532139E-06 1.828E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422610E-01 1.528E-05 1.3330235E+00 2.073E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468781E-01 2.253E-05 3.5152050E-01 4.412E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046624E-01 3.819E-05 8.6081849E-02 0.0001331 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6952206E-03 0.0004116 2.6027879E-02 0.0003498 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0732521E-02 0.0002611 -6.7730017E-03 0.0012006 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7898010E-04 0.0140852 5.3760523E-03 0.0014177 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3094049E-03 0.0004346 -1.3992824E-02 0.0004871 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7699694E-04 0.0027505 -5.0857125E-05 0.1262003 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426786E-01 1.528E-05 1.3330235E+00 2.073E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468835E-01 2.253E-05 3.5152050E-01 4.412E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046641E-01 3.818E-05 8.6081849E-02 0.0001331 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6952191E-03 0.0004116 2.6027879E-02 0.0003498 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0732548E-02 0.0002610 -6.7730017E-03 0.0012006 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7895608E-04 0.0140899 5.3760523E-03 0.0014177 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3093889E-03 0.0004346 -1.3992824E-02 0.0004871 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7699685E-04 0.0027511 -5.0857125E-05 0.1262003 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471755E-01 3.680E-05 9.3441601E-01 2.509E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833464E+00 3.680E-05 3.5672936E-01 2.509E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4278816E-03 6.243E-05 8.2212799E-02 3.706E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8328893E-02 3.025E-05 8.3697283E-02 6.166E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3536464E-01 1.495E-05 1.8861462E-02 4.607E-05 1.4792819E-03 0.0005626 1.3315442E+00 2.082E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918256E-01 2.244E-05 5.5052550E-03 0.0001183 6.1665840E-04 0.0009447 3.5090384E-01 4.424E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209363E-01 3.738E-05 -1.6273928E-03 0.0003352 3.3721670E-04 0.0012753 8.5744632E-02 0.0001335 ];
INF_S3                    (idx, [1:   8]) = [ 9.6316559E-03 0.0003254 -1.9364353E-03 0.0002329 1.2118537E-04 0.0027320 2.5906694E-02 0.0003518 ];
INF_S4                    (idx, [1:   8]) = [ -1.0086765E-02 0.0002768 -6.4575523E-04 0.0006263 5.1211615E-07 0.5772769 -6.7735138E-03 0.0011994 ];
INF_S5                    (idx, [1:   8]) = [ 1.6297133E-04 0.0153851 1.6008767E-05 0.0224102 -4.9083986E-05 0.0052957 5.4251363E-03 0.0014031 ];
INF_S6                    (idx, [1:   8]) = [ 5.4598201E-03 0.0004190 -1.5041520E-04 0.0022203 -6.2138856E-05 0.0037673 -1.3930686E-02 0.0004895 ];
INF_S7                    (idx, [1:   8]) = [ 9.5498867E-04 0.0022119 -1.7799173E-04 0.0018080 -5.6269446E-05 0.0039815 5.4123212E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540640E-01 1.495E-05 1.8861462E-02 4.607E-05 1.4792819E-03 0.0005626 1.3315442E+00 2.082E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918310E-01 2.245E-05 5.5052550E-03 0.0001183 6.1665840E-04 0.0009447 3.5090384E-01 4.424E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209380E-01 3.738E-05 -1.6273928E-03 0.0003352 3.3721670E-04 0.0012753 8.5744632E-02 0.0001335 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6316544E-03 0.0003254 -1.9364353E-03 0.0002329 1.2118537E-04 0.0027320 2.5906694E-02 0.0003518 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0086793E-02 0.0002767 -6.4575523E-04 0.0006263 5.1211615E-07 0.5772769 -6.7735138E-03 0.0011994 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6294731E-04 0.0153903 1.6008767E-05 0.0224102 -4.9083986E-05 0.0052957 5.4251363E-03 0.0014031 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4598041E-03 0.0004191 -1.5041520E-04 0.0022203 -6.2138856E-05 0.0037673 -1.3930686E-02 0.0004895 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5498858E-04 0.0022124 -1.7799173E-04 0.0018080 -5.6269446E-05 0.0039815 5.4123212E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8775992E-03 0.0010504 1.9926815E-04 0.0059481 1.0992654E-03 0.0025835 1.0751498E-03 0.0025870 3.1566574E-03 0.0015058 1.0087557E-03 0.0028570 3.3850277E-04 0.0045031 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0271050E-01 0.0023554 1.2490736E-02 3.938E-07 3.1676318E-02 3.708E-05 1.1007560E-01 4.841E-05 3.2012711E-01 3.827E-05 1.3466476E+00 2.897E-05 8.8517410E+00 0.0002622 ];

