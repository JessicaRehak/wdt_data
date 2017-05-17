
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0700' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 22:59:58 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 18:12:42 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491371998 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 4.657E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1571876E-02 6.463E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842812E-01 7.566E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520272E-01 5.477E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698451E-01 4.045E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195831E+00 2.097E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0637879E+02 0.0001584 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0637879E+02 0.0001584 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7672968E+01 0.0001591 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5809344E+00 0.0001737 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 35750 ;
SOURCE_POPULATION         (idx, 1)        = 715034440 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.15257E+03 ;
RUNNING_TIME              (idx, 1)        =  1.15273E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.15270E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.22076E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986108E-01 1.140E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97425E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937160E-06 2.471E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907544E-01 7.537E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988823E-01 3.177E-05 9.4721639E-01 1.220E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805663E-02 0.0002301 5.2687364E-02 0.0002194 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677954E-01 8.088E-05 2.2599316E-01 7.694E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760992E-01 6.199E-05 5.6638038E-01 4.001E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123942E-11 1.480E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266676E-15 1.480E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966585E+00 1.475E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774562E-01 1.481E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225438E-01 1.656E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874320E-01 2.471E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504152E+01 2.119E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481604E+01 1.712E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569764E+00 8.684E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 9.095E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983077E+00 3.701E-05 1.2894332E+01 2.922E-05 8.8545502E-02 0.0005466 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985956E+00 1.482E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982935E+00 3.153E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985956E+00 1.482E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985956E+00 1.482E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8629291E-03 0.0005394 7.6242455E-05 0.0031839 4.3971695E-04 0.0013637 4.3877788E-04 0.0013953 1.3111557E-03 0.0007968 4.5214752E-04 0.0013973 1.4488861E-04 0.0024265 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3917159E-01 0.0012733 1.2490903E-02 3.346E-07 3.1536975E-02 2.893E-05 1.1072361E-01 3.716E-05 3.2291434E-01 2.852E-05 1.3411472E+00 1.843E-05 9.0354505E+00 0.0001800 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8749539E-03 0.0005897 2.0030669E-04 0.0033648 1.0961322E-03 0.0014751 1.0781737E-03 0.0015032 3.1556613E-03 0.0008764 1.0076288E-03 0.0015452 3.3705127E-04 0.0026843 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0114067E-01 0.0013938 1.2490729E-02 2.228E-07 3.1677642E-02 2.108E-05 1.1007489E-01 2.770E-05 3.2012262E-01 2.225E-05 1.3466140E+00 1.624E-05 8.8550891E+00 0.0001511 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0834256E-05 0.0001394 2.0824643E-05 0.0001396 2.2234970E-05 0.0009089 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048148E-05 8.241E-05 2.7035666E-05 8.250E-05 2.8866917E-05 0.0009050 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8191235E-03 0.0006760 1.9858253E-04 0.0040343 1.0866779E-03 0.0017332 1.0705529E-03 0.0017601 3.1303275E-03 0.0010220 9.9793331E-04 0.0018274 3.3504936E-04 0.0031305 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0203428E-01 0.0016285 1.2490730E-02 2.621E-07 3.1676903E-02 2.506E-05 1.1007490E-01 3.303E-05 3.2013598E-01 2.635E-05 1.3466339E+00 1.918E-05 8.8582307E+00 0.0001812 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826174E-05 0.0002018 2.0816201E-05 0.0002018 2.2279268E-05 0.0019339 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037601E-05 0.0001641 2.7024654E-05 0.0001642 2.8923912E-05 0.0019301 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7829136E-03 0.0017822 1.9686457E-04 0.0106448 1.0869644E-03 0.0044970 1.0678701E-03 0.0046010 3.0971387E-03 0.0026474 9.9624335E-04 0.0046930 3.3783249E-04 0.0083381 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0756967E-01 0.0043555 1.2490742E-02 6.639E-07 3.1679574E-02 6.418E-05 1.1007837E-01 8.507E-05 3.2017540E-01 6.980E-05 1.3466700E+00 4.882E-05 8.8538115E+00 0.0004515 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7892539E-03 0.0017736 1.9748611E-04 0.0105800 1.0877766E-03 0.0044730 1.0682815E-03 0.0045664 3.1004649E-03 0.0026206 9.9703906E-04 0.0046470 3.3820569E-04 0.0082583 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0781916E-01 0.0043494 1.2490737E-02 6.522E-07 3.1678888E-02 6.350E-05 1.1007904E-01 8.429E-05 3.2017921E-01 6.867E-05 1.3466498E+00 4.839E-05 8.8530328E+00 0.0004453 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2588950E+02 0.0017912 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0508918E-05 0.0001362 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625748E-05 7.259E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7579206E-03 0.0008309 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2953033E+02 0.0008393 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0181307E-07 3.101E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934924E-06 4.057E-05 2.7935128E-06 4.073E-05 2.7907888E-06 0.0004877 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054293E-05 4.343E-05 3.2054447E-05 4.360E-05 3.2047561E-05 0.0005219 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1983639E-01 4.124E-05 3.1841933E-01 4.149E-05 8.1373108E-01 0.0005916 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0338388E+01 0.0012874 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634994E+01 2.345E-05 4.8126381E+01 3.800E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0716340E+04 0.0002801 2.5505332E+05 0.0001281 5.5657160E+05 7.792E-05 6.2153376E+05 6.569E-05 5.7288815E+05 5.963E-05 6.1403026E+05 5.745E-05 4.1738520E+05 5.749E-05 3.6889389E+05 5.797E-05 2.8255808E+05 6.291E-05 2.3095978E+05 6.449E-05 1.9925619E+05 6.784E-05 1.7971743E+05 7.092E-05 1.6590511E+05 7.056E-05 1.5781912E+05 7.273E-05 1.5391884E+05 7.188E-05 1.3290727E+05 7.829E-05 1.3130498E+05 7.667E-05 1.3016189E+05 7.710E-05 1.2788663E+05 7.882E-05 2.4964046E+05 5.715E-05 2.4062176E+05 5.736E-05 1.7360853E+05 6.767E-05 1.1234480E+05 7.915E-05 1.2938802E+05 7.434E-05 1.2208983E+05 7.504E-05 1.1118033E+05 8.499E-05 1.8204062E+05 6.116E-05 4.1735569E+04 0.0001339 5.2383095E+04 0.0001179 4.7623072E+04 0.0001245 2.7620142E+04 0.0001555 4.8072197E+04 0.0001245 3.2694175E+04 0.0001441 2.7794880E+04 0.0001543 5.2901551E+03 0.0003007 5.2549471E+03 0.0002944 5.3818374E+03 0.0002971 5.5548373E+03 0.0002895 5.5070912E+03 0.0002958 5.4183347E+03 0.0002922 5.6205780E+03 0.0002924 5.2725241E+03 0.0003068 9.9616298E+03 0.0002313 1.5921254E+04 0.0001957 2.0281051E+04 0.0001754 5.3478821E+04 0.0001167 5.6221907E+04 0.0001125 6.0667659E+04 0.0001084 4.0404775E+04 0.0001204 2.9574594E+04 0.0001297 2.2541630E+04 0.0001404 2.6197069E+04 0.0001288 4.8525539E+04 0.0001003 6.3810453E+04 8.804E-05 1.1880365E+05 7.105E-05 1.7624922E+05 6.258E-05 2.5373494E+05 5.574E-05 1.5818030E+05 5.953E-05 1.1152133E+05 6.457E-05 7.9255202E+04 6.972E-05 7.0536489E+04 7.132E-05 6.8843952E+04 7.196E-05 5.6981132E+04 7.555E-05 3.8226812E+04 8.632E-05 3.5076942E+04 8.664E-05 3.0952201E+04 8.950E-05 2.5967220E+04 9.362E-05 2.0243648E+04 0.0001019 1.3364308E+04 0.0001170 4.6565280E+03 0.0001657 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447332E+00 3.264E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461605E-01 2.616E-05 8.0425472E-02 2.609E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693597E-01 8.665E-06 1.4146204E+00 1.009E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313700E-03 4.797E-05 2.8157418E-02 1.367E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345373E-03 3.757E-05 8.2298692E-02 1.967E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031673E-03 3.659E-05 5.4141274E-02 2.308E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6448952E-03 3.676E-05 1.3192604E-01 2.308E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526194E+00 4.184E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370143E+02 4.079E-07 2.0227000E+02 8.713E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9370207E-08 3.291E-05 2.4526510E-06 9.782E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836777E-01 8.832E-06 1.3323202E+00 1.101E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659082E-01 1.367E-05 3.5131642E-01 2.330E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122155E-01 2.349E-05 8.6034813E-02 7.301E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7550457E-03 0.0002537 2.6016299E-02 0.0001984 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811284E-02 0.0001610 -6.7691882E-03 0.0006613 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7569085E-04 0.0088066 5.3637598E-03 0.0007513 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3483881E-03 0.0002644 -1.3977228E-02 0.0002684 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7981193E-04 0.0017258 -5.9684902E-05 0.0580026 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840984E-01 8.835E-06 1.3323202E+00 1.101E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659147E-01 1.367E-05 3.5131642E-01 2.330E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122170E-01 2.350E-05 8.6034813E-02 7.301E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7550498E-03 0.0002538 2.6016299E-02 0.0001984 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811279E-02 0.0001610 -6.7691882E-03 0.0006613 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7570495E-04 0.0088079 5.3637598E-03 0.0007513 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3483767E-03 0.0002644 -1.3977228E-02 0.0002684 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7979599E-04 0.0017261 -5.9684902E-05 0.0580026 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829961E-01 2.163E-05 9.3410196E-01 1.405E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600721E+00 2.163E-05 3.5684923E-01 1.405E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924714E-03 3.794E-05 8.2298692E-02 1.967E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569469E-02 1.954E-05 8.3781562E-02 2.853E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.435E-09 1.8658122E-09 0.7659643 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999974E-01 1.981E-07 2.5592967E-07 0.7741131 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936650E-01 8.637E-06 1.9001271E-02 2.738E-05 1.4814275E-03 0.0003414 1.3308388E+00 1.105E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104496E-01 1.363E-05 5.5458666E-03 7.171E-05 6.1776310E-04 0.0005568 3.5069866E-01 2.334E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286081E-01 2.286E-05 -1.6392558E-03 0.0002027 3.3725059E-04 0.0007565 8.5697562E-02 7.325E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7067129E-03 0.0001995 -1.9516672E-03 0.0001393 1.2141529E-04 0.0016811 2.5894884E-02 0.0001991 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160280E-02 0.0001693 -6.5100313E-04 0.0003796 6.5331962E-07 0.2667793 -6.7698415E-03 0.0006605 ];
INF_S5                    (idx, [1:   8]) = [ 1.5954126E-04 0.0095305 1.6149592E-05 0.0140051 -4.8880130E-05 0.0032104 5.4126399E-03 0.0007439 ];
INF_S6                    (idx, [1:   8]) = [ 5.4995819E-03 0.0002536 -1.5119382E-04 0.0013931 -6.2185486E-05 0.0023270 -1.3915043E-02 0.0002693 ];
INF_S7                    (idx, [1:   8]) = [ 9.5877578E-04 0.0013838 -1.7896385E-04 0.0010874 -5.6307294E-05 0.0023741 -3.3776074E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940857E-01 8.640E-06 1.9001271E-02 2.738E-05 1.4814275E-03 0.0003414 1.3308388E+00 1.105E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104560E-01 1.363E-05 5.5458666E-03 7.171E-05 6.1776310E-04 0.0005568 3.5069866E-01 2.334E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286096E-01 2.286E-05 -1.6392558E-03 0.0002027 3.3725059E-04 0.0007565 8.5697562E-02 7.325E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7067170E-03 0.0001996 -1.9516672E-03 0.0001393 1.2141529E-04 0.0016811 2.5894884E-02 0.0001991 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160276E-02 0.0001693 -6.5100313E-04 0.0003796 6.5331962E-07 0.2667793 -6.7698415E-03 0.0006605 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5955536E-04 0.0095317 1.6149592E-05 0.0140051 -4.8880130E-05 0.0032104 5.4126399E-03 0.0007439 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4995705E-03 0.0002536 -1.5119382E-04 0.0013931 -6.2185486E-05 0.0023270 -1.3915043E-02 0.0002693 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5875984E-04 0.0013840 -1.7896385E-04 0.0010874 -5.6307294E-05 0.0023741 -3.3776074E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8749539E-03 0.0005897 2.0030669E-04 0.0033648 1.0961322E-03 0.0014751 1.0781737E-03 0.0015032 3.1556613E-03 0.0008764 1.0076288E-03 0.0015452 3.3705127E-04 0.0026843 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0114067E-01 0.0013938 1.2490729E-02 2.228E-07 3.1677642E-02 2.108E-05 1.1007489E-01 2.770E-05 3.2012262E-01 2.225E-05 1.3466140E+00 1.624E-05 8.8550891E+00 0.0001511 ];
