
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0900' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 30 13:58:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 00:25:06 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490907515 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.141E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1575233E-02 8.722E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842477E-01 1.021E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824267E-01 7.704E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694358E-01 5.424E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226107E+00 2.786E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0867874E+02 0.0002145 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0867874E+02 0.0002145 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6631174E+01 0.0002149 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5943027E+00 0.0002322 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 19450 ;
SOURCE_POPULATION         (idx, 1)        = 389018112 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.26438E+02 ;
RUNNING_TIME              (idx, 1)        =  6.26520E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.26481E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21437E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987176E-01 1.550E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97434E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9940173E-06 3.355E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912877E-01 0.0001007 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991555E-01 4.322E-05 9.4719683E-01 1.618E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7818223E-02 0.0003029 5.2707270E-02 0.0002904 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0676481E-01 0.0001070 2.2595145E-01 0.0001024 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764857E-01 8.278E-05 5.6643565E-01 5.201E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124171E-11 2.008E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267160E-15 2.008E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966779E+00 1.995E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775260E-01 2.011E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224740E-01 2.248E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9880345E-01 3.355E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3493043E+01 2.897E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479856E+01 2.370E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569807E+00 1.196E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252041E+02 1.242E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983201E+00 4.893E-05 1.2894599E+01 3.806E-05 8.8608972E-02 0.0007506 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986168E+00 2.000E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982345E+00 4.271E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986168E+00 2.000E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986168E+00 2.000E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8624640E-03 0.0007283 7.6175466E-05 0.0042459 4.3917354E-04 0.0018462 4.3905583E-04 0.0018608 1.3109437E-03 0.0010525 4.5129499E-04 0.0018719 1.4582045E-04 0.0032928 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4175888E-01 0.0017453 1.2490909E-02 4.337E-07 3.1534287E-02 3.994E-05 1.1071785E-01 5.055E-05 3.2293020E-01 3.811E-05 1.3411486E+00 2.524E-05 9.0350863E+00 0.0002365 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8789439E-03 0.0007619 1.9965075E-04 0.0046871 1.0984501E-03 0.0019683 1.0797925E-03 0.0020159 3.1551991E-03 0.0011741 1.0063376E-03 0.0020521 3.3951385E-04 0.0036495 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0369648E-01 0.0019003 1.2490731E-02 2.884E-07 3.1677162E-02 2.922E-05 1.1007647E-01 3.693E-05 3.2013940E-01 2.977E-05 1.3466245E+00 2.259E-05 8.8574122E+00 0.0002015 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0835645E-05 0.0001912 2.0826321E-05 0.0001917 2.2192148E-05 0.0012439 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044793E-05 0.0001109 2.7032687E-05 0.0001112 2.8806087E-05 0.0012417 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8263668E-03 0.0009438 1.9845981E-04 0.0055124 1.0890253E-03 0.0022756 1.0707368E-03 0.0024208 3.1316822E-03 0.0013994 9.9977671E-04 0.0024934 3.3668592E-04 0.0043640 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0371523E-01 0.0022987 1.2490728E-02 3.451E-07 3.1675752E-02 3.580E-05 1.1007285E-01 4.432E-05 3.2013237E-01 3.542E-05 1.3466555E+00 2.643E-05 8.8568744E+00 0.0002431 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0831741E-05 0.0002790 2.0822446E-05 0.0002800 2.2184753E-05 0.0025721 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7039667E-05 0.0002266 2.7027599E-05 0.0002275 2.8796411E-05 0.0025701 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8399690E-03 0.0024682 1.9997625E-04 0.0143047 1.0889399E-03 0.0061733 1.0771415E-03 0.0060272 3.1353279E-03 0.0036019 1.0038984E-03 0.0062476 3.3468502E-04 0.0109402 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0063283E-01 0.0057204 1.2490728E-02 8.783E-07 3.1678075E-02 8.918E-05 1.1005528E-01 0.0001118 3.2012638E-01 9.152E-05 1.3467170E+00 6.860E-05 8.8560381E+00 0.0006376 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8442365E-03 0.0024391 2.0164414E-04 0.0142592 1.0891210E-03 0.0061299 1.0773002E-03 0.0060013 3.1420631E-03 0.0036251 1.0017368E-03 0.0062543 3.3237125E-04 0.0108656 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9712255E-01 0.0056854 1.2490725E-02 8.601E-07 3.1677256E-02 8.987E-05 1.1005578E-01 0.0001112 3.2011595E-01 9.036E-05 1.3467921E+00 6.784E-05 8.8540924E+00 0.0006343 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2855014E+02 0.0024898 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0515839E-05 0.0001841 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6629673E-05 9.609E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7817532E-03 0.0011607 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3058845E+02 0.0011815 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0191995E-07 4.131E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936829E-06 5.472E-05 2.7937278E-06 5.501E-05 2.7876114E-06 0.0006524 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2051248E-05 5.908E-05 3.2051067E-05 5.936E-05 3.2091366E-05 0.0006905 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999580E-01 5.532E-05 3.1857588E-01 5.556E-05 8.1498021E-01 0.0008226 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0352187E+01 0.0017053 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0857151E+01 3.125E-05 4.8302385E+01 5.131E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0152452E+04 0.0003819 2.5499583E+05 0.0001764 5.5508584E+05 0.0001068 6.2124019E+05 8.739E-05 5.7294684E+05 7.968E-05 6.1404312E+05 7.587E-05 4.1738578E+05 7.669E-05 3.6885772E+05 8.050E-05 2.8251658E+05 8.467E-05 2.3095167E+05 8.803E-05 1.9924321E+05 9.285E-05 1.7965049E+05 9.344E-05 1.6587577E+05 9.695E-05 1.5778673E+05 9.758E-05 1.5389191E+05 9.991E-05 1.3288650E+05 0.0001054 1.3130821E+05 0.0001020 1.3015914E+05 0.0001070 1.2788650E+05 0.0001066 2.4965697E+05 7.699E-05 2.4065409E+05 7.707E-05 1.7358668E+05 8.945E-05 1.1231063E+05 0.0001129 1.2937136E+05 9.624E-05 1.2210736E+05 0.0001011 1.1119460E+05 0.0001143 1.8204604E+05 8.648E-05 4.1736208E+04 0.0001771 5.2386682E+04 0.0001628 4.7618582E+04 0.0001748 2.7604688E+04 0.0002094 4.8083525E+04 0.0001745 3.2693279E+04 0.0002061 2.7787608E+04 0.0002084 5.2858003E+03 0.0004015 5.2556601E+03 0.0004031 5.3823849E+03 0.0004007 5.5578754E+03 0.0003934 5.5094727E+03 0.0003978 5.4149352E+03 0.0003971 5.6145608E+03 0.0003939 5.2735916E+03 0.0004046 9.9671843E+03 0.0003159 1.5915717E+04 0.0002545 2.0273350E+04 0.0002332 5.3478948E+04 0.0001591 5.6203374E+04 0.0001505 6.0674366E+04 0.0001444 4.0416317E+04 0.0001606 2.9573145E+04 0.0001745 2.2540703E+04 0.0001894 2.6195183E+04 0.0001751 4.8513391E+04 0.0001372 6.3799788E+04 0.0001225 1.1879487E+05 9.434E-05 1.7623201E+05 8.494E-05 2.5373804E+05 7.531E-05 1.5817556E+05 8.093E-05 1.1151476E+05 8.491E-05 7.9248675E+04 9.578E-05 7.0519810E+04 9.769E-05 6.8834412E+04 9.600E-05 5.6981309E+04 0.0001024 3.8218204E+04 0.0001144 3.5066133E+04 0.0001159 3.0951983E+04 0.0001212 2.5957721E+04 0.0001237 2.0238168E+04 0.0001312 1.3360387E+04 0.0001538 4.6551244E+03 0.0002249 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3468487E+00 4.425E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450680E-01 3.553E-05 8.0423638E-02 3.484E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707842E-01 1.171E-05 1.4145775E+00 1.393E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9334728E-03 6.492E-05 2.8157337E-02 1.841E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5376149E-03 5.095E-05 8.2299952E-02 2.664E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041421E-03 4.961E-05 5.4142615E-02 3.132E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6474304E-03 4.996E-05 1.3192931E-01 3.132E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526373E+00 5.726E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370150E+02 5.591E-07 2.0227000E+02 1.092E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9389424E-08 4.465E-05 2.4525878E-06 1.322E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855013E-01 1.193E-05 1.3322742E+00 1.518E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667176E-01 1.797E-05 3.5131893E-01 3.190E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125251E-01 3.052E-05 8.6026604E-02 9.838E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7542332E-03 0.0003385 2.6011665E-02 0.0002635 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0818753E-02 0.0002166 -6.7652659E-03 0.0008883 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7530107E-04 0.0122073 5.3602343E-03 0.0010198 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3520541E-03 0.0003776 -1.3978273E-02 0.0003538 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8025192E-04 0.0022806 -5.7935737E-05 0.0804350 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859226E-01 1.194E-05 1.3322742E+00 1.518E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667236E-01 1.797E-05 3.5131893E-01 3.190E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125268E-01 3.053E-05 8.6026604E-02 9.838E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7542207E-03 0.0003386 2.6011665E-02 0.0002635 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0818775E-02 0.0002166 -6.7652659E-03 0.0008883 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7531773E-04 0.0122084 5.3602343E-03 0.0010198 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3520290E-03 0.0003776 -1.3978273E-02 0.0003538 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8025700E-04 0.0022812 -5.7935737E-05 0.0804350 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844003E-01 2.932E-05 9.3406123E-01 1.936E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591746E+00 2.933E-05 3.5686480E-01 1.937E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4954808E-03 5.127E-05 8.2299952E-02 2.664E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535807E-02 2.659E-05 8.3784997E-02 3.865E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954261E-01 1.168E-05 1.9007511E-02 3.652E-05 1.4817492E-03 0.0004653 1.3307925E+00 1.524E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112540E-01 1.793E-05 5.5463553E-03 9.844E-05 6.1687143E-04 0.0007664 3.5070206E-01 3.195E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289254E-01 2.989E-05 -1.6400300E-03 0.0002645 3.3728645E-04 0.0010210 8.5689317E-02 9.878E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7062121E-03 0.0002658 -1.9519789E-03 0.0001974 1.2137142E-04 0.0022195 2.5890294E-02 0.0002644 ];
INF_S4                    (idx, [1:   8]) = [ -1.0168181E-02 0.0002285 -6.5057192E-04 0.0005130 7.6871201E-07 0.3075354 -6.7660346E-03 0.0008876 ];
INF_S5                    (idx, [1:   8]) = [ 1.5889694E-04 0.0133643 1.6404134E-05 0.0180238 -4.8762221E-05 0.0043367 5.4089966E-03 0.0010093 ];
INF_S6                    (idx, [1:   8]) = [ 5.5037053E-03 0.0003619 -1.5165124E-04 0.0018643 -6.2040250E-05 0.0030165 -1.3916233E-02 0.0003550 ];
INF_S7                    (idx, [1:   8]) = [ 9.5953887E-04 0.0018384 -1.7928695E-04 0.0015322 -5.6404931E-05 0.0031305 -1.5308062E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958475E-01 1.169E-05 1.9007511E-02 3.652E-05 1.4817492E-03 0.0004653 1.3307925E+00 1.524E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112601E-01 1.792E-05 5.5463553E-03 9.844E-05 6.1687143E-04 0.0007664 3.5070206E-01 3.195E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289271E-01 2.991E-05 -1.6400300E-03 0.0002645 3.3728645E-04 0.0010210 8.5689317E-02 9.878E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7061996E-03 0.0002659 -1.9519789E-03 0.0001974 1.2137142E-04 0.0022195 2.5890294E-02 0.0002644 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0168203E-02 0.0002285 -6.5057192E-04 0.0005130 7.6871201E-07 0.3075354 -6.7660346E-03 0.0008876 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5891360E-04 0.0133660 1.6404134E-05 0.0180238 -4.8762221E-05 0.0043367 5.4089966E-03 0.0010093 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5036803E-03 0.0003620 -1.5165124E-04 0.0018643 -6.2040250E-05 0.0030165 -1.3916233E-02 0.0003550 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5954395E-04 0.0018387 -1.7928695E-04 0.0015322 -5.6404931E-05 0.0031305 -1.5308062E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8789439E-03 0.0007619 1.9965075E-04 0.0046871 1.0984501E-03 0.0019683 1.0797925E-03 0.0020159 3.1551991E-03 0.0011741 1.0063376E-03 0.0020521 3.3951385E-04 0.0036495 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0369648E-01 0.0019003 1.2490731E-02 2.884E-07 3.1677162E-02 2.922E-05 1.1007647E-01 3.693E-05 3.2013940E-01 2.977E-05 1.3466245E+00 2.259E-05 8.8574122E+00 0.0002015 ];
