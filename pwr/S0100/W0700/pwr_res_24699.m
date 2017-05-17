
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 12:17:24 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1571638E-02 7.800E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842836E-01 9.131E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520168E-01 6.579E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698331E-01 4.882E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195662E+00 2.544E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0643410E+02 0.0001910 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0643410E+02 0.0001910 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7679239E+01 0.0001915 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5813602E+00 0.0002098 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 24650 ;
SOURCE_POPULATION         (idx, 1)        = 493023827 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.97340E+02 ;
RUNNING_TIME              (idx, 1)        =  7.97444E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.97406E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.22969E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986910E-01 1.367E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97367E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937130E-06 2.951E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906149E-01 9.111E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988779E-01 3.834E-05 9.4720557E-01 1.487E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811256E-02 0.0002803 5.2697404E-02 0.0002675 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677814E-01 9.615E-05 2.2599225E-01 9.203E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760406E-01 7.474E-05 5.6637305E-01 4.822E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124029E-11 1.794E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266860E-15 1.794E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966662E+00 1.787E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774825E-01 1.796E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225175E-01 2.007E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874259E-01 2.951E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504897E+01 2.508E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481781E+01 2.037E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569787E+00 1.053E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252041E+02 1.099E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983277E+00 4.465E-05 1.2894511E+01 3.499E-05 8.8534604E-02 0.0006653 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986035E+00 1.796E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983019E+00 3.811E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986035E+00 1.796E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986035E+00 1.796E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8619581E-03 0.0006476 7.6071597E-05 0.0038230 4.3946139E-04 0.0016431 4.3887719E-04 0.0016553 1.3109268E-03 0.0009616 4.5162916E-04 0.0016779 1.4499196E-04 0.0028801 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3956973E-01 0.0015215 1.2490902E-02 4.035E-07 3.1537050E-02 3.434E-05 1.1072683E-01 4.463E-05 3.2289892E-01 3.456E-05 1.3411643E+00 2.183E-05 9.0363084E+00 0.0002189 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8753120E-03 0.0007123 1.9996814E-04 0.0040580 1.0954422E-03 0.0017851 1.0798795E-03 0.0018072 3.1556747E-03 0.0010466 1.0072623E-03 0.0018302 3.3708518E-04 0.0032136 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0109867E-01 0.0016668 1.2490732E-02 2.733E-07 3.1677804E-02 2.544E-05 1.1007681E-01 3.380E-05 3.2011795E-01 2.697E-05 1.3466406E+00 1.913E-05 8.8556586E+00 0.0001811 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0834491E-05 0.0001687 2.0824745E-05 0.0001690 2.2255100E-05 0.0010924 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046419E-05 9.992E-05 2.7033765E-05 0.0001001 2.8890909E-05 0.0010880 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8200570E-03 0.0008166 1.9821769E-04 0.0048229 1.0860882E-03 0.0020907 1.0714401E-03 0.0021326 3.1302804E-03 0.0012238 9.9874550E-04 0.0021835 3.3528512E-04 0.0037741 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0237988E-01 0.0019605 1.2490728E-02 3.128E-07 3.1677799E-02 3.009E-05 1.1007303E-01 3.941E-05 3.2013047E-01 3.197E-05 1.3466529E+00 2.308E-05 8.8584076E+00 0.0002186 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0831548E-05 0.0002433 2.0821358E-05 0.0002433 2.2320937E-05 0.0023230 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042548E-05 0.0001980 2.7029322E-05 0.0001981 2.8975707E-05 0.0023176 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7858350E-03 0.0021317 1.9778637E-04 0.0126974 1.0913270E-03 0.0054081 1.0637867E-03 0.0055002 3.0933727E-03 0.0031606 1.0014106E-03 0.0056318 3.3815168E-04 0.0099959 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0836071E-01 0.0052280 1.2490740E-02 7.876E-07 3.1678840E-02 7.685E-05 1.1007666E-01 0.0001029 3.2016176E-01 8.351E-05 1.3467052E+00 5.906E-05 8.8530904E+00 0.0005450 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7903047E-03 0.0021272 1.9872773E-04 0.0125756 1.0905866E-03 0.0053615 1.0640404E-03 0.0054651 3.0959882E-03 0.0031298 1.0013980E-03 0.0055859 3.3956365E-04 0.0099123 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0989928E-01 0.0052136 1.2490737E-02 7.685E-07 3.1678819E-02 7.584E-05 1.1007241E-01 0.0001015 3.2016867E-01 8.217E-05 1.3466910E+00 5.831E-05 8.8529548E+00 0.0005375 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2593824E+02 0.0021367 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0509894E-05 0.0001657 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625005E-05 8.892E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7632793E-03 0.0010059 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2977565E+02 0.0010154 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180517E-07 3.698E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7935517E-06 4.934E-05 2.7935627E-06 4.963E-05 2.7921591E-06 0.0005823 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054237E-05 5.215E-05 3.2054370E-05 5.232E-05 3.2050246E-05 0.0006347 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1983373E-01 4.993E-05 3.1841665E-01 5.017E-05 8.1389736E-01 0.0007146 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0330606E+01 0.0015551 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0635869E+01 2.827E-05 4.8126182E+01 4.583E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0730831E+04 0.0003380 2.5508598E+05 0.0001518 5.5659029E+05 9.398E-05 6.2155277E+05 7.911E-05 5.7291015E+05 7.061E-05 6.1404242E+05 6.950E-05 4.1740265E+05 6.888E-05 3.6888129E+05 6.962E-05 2.8255409E+05 7.615E-05 2.3097037E+05 7.730E-05 1.9926739E+05 8.125E-05 1.7972386E+05 8.478E-05 1.6590231E+05 8.390E-05 1.5780237E+05 8.751E-05 1.5391921E+05 8.722E-05 1.3290251E+05 9.507E-05 1.3130536E+05 9.300E-05 1.3016850E+05 9.396E-05 1.2788121E+05 9.517E-05 2.4963572E+05 6.906E-05 2.4061108E+05 6.943E-05 1.7361240E+05 8.212E-05 1.1234688E+05 9.470E-05 1.2938805E+05 8.964E-05 1.2209520E+05 8.985E-05 1.1118352E+05 0.0001028 1.8204612E+05 7.269E-05 4.1732927E+04 0.0001610 5.2388124E+04 0.0001423 4.7628962E+04 0.0001481 2.7620090E+04 0.0001875 4.8078812E+04 0.0001492 3.2695149E+04 0.0001740 2.7798057E+04 0.0001821 5.2899811E+03 0.0003600 5.2559178E+03 0.0003581 5.3821226E+03 0.0003574 5.5546197E+03 0.0003512 5.5074036E+03 0.0003568 5.4202261E+03 0.0003515 5.6190520E+03 0.0003558 5.2733619E+03 0.0003732 9.9623545E+03 0.0002771 1.5922215E+04 0.0002339 2.0279617E+04 0.0002113 5.3478077E+04 0.0001405 5.6227085E+04 0.0001345 6.0665100E+04 0.0001306 4.0409715E+04 0.0001460 2.9574780E+04 0.0001560 2.2542614E+04 0.0001693 2.6196819E+04 0.0001561 4.8527381E+04 0.0001206 6.3807240E+04 0.0001053 1.1880066E+05 8.613E-05 1.7624654E+05 7.538E-05 2.5374172E+05 6.711E-05 1.5817582E+05 7.136E-05 1.1151956E+05 7.778E-05 7.9260321E+04 8.397E-05 7.0534442E+04 8.604E-05 6.8844130E+04 8.653E-05 5.6983214E+04 9.087E-05 3.8226309E+04 0.0001045 3.5075762E+04 0.0001050 3.0949907E+04 0.0001076 2.5967045E+04 0.0001122 2.0243521E+04 0.0001200 1.3364290E+04 0.0001417 4.6567615E+03 0.0001987 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447392E+00 3.946E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462339E-01 3.100E-05 8.0425586E-02 3.110E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693160E-01 1.035E-05 1.4146079E+00 1.198E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9311794E-03 5.748E-05 2.8157254E-02 1.642E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5344156E-03 4.487E-05 8.2298236E-02 2.358E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032361E-03 4.387E-05 5.4140981E-02 2.764E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450920E-03 4.422E-05 1.3192533E-01 2.764E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526274E+00 5.054E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370149E+02 4.910E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9370870E-08 3.983E-05 2.4526431E-06 1.175E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836356E-01 1.056E-05 1.3323077E+00 1.306E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658963E-01 1.646E-05 3.5130895E-01 2.773E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122312E-01 2.821E-05 8.6036384E-02 8.645E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7584094E-03 0.0003043 2.6020595E-02 0.0002383 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0810426E-02 0.0001930 -6.7626783E-03 0.0007917 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7753265E-04 0.0105229 5.3670253E-03 0.0009089 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3498080E-03 0.0003194 -1.3979050E-02 0.0003226 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8088414E-04 0.0020526 -6.2430075E-05 0.0662830 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840565E-01 1.057E-05 1.3323077E+00 1.306E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659029E-01 1.646E-05 3.5130895E-01 2.773E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122328E-01 2.821E-05 8.6036384E-02 8.645E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7584152E-03 0.0003044 2.6020595E-02 0.0002383 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0810433E-02 0.0001930 -6.7626783E-03 0.0007917 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7754761E-04 0.0105253 5.3670253E-03 0.0009089 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3497954E-03 0.0003195 -1.3979050E-02 0.0003226 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8086510E-04 0.0020529 -6.2430075E-05 0.0662830 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829608E-01 2.622E-05 9.3409897E-01 1.670E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600947E+00 2.622E-05 3.5685037E-01 1.670E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4923225E-03 4.533E-05 8.2298236E-02 2.358E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7568925E-02 2.317E-05 8.3781598E-02 3.410E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.083E-09 2.7059954E-09 0.7659303 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999963E-01 2.873E-07 3.7117589E-07 0.7740804 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936267E-01 1.033E-05 1.9000882E-02 3.277E-05 1.4813838E-03 0.0004096 1.3308263E+00 1.311E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104366E-01 1.640E-05 5.5459686E-03 8.634E-05 6.1768970E-04 0.0006735 3.5069126E-01 2.778E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286256E-01 2.738E-05 -1.6394400E-03 0.0002415 3.3742433E-04 0.0009024 8.5698960E-02 8.674E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7102670E-03 0.0002394 -1.9518576E-03 0.0001665 1.2153741E-04 0.0020215 2.5899057E-02 0.0002391 ];
INF_S4                    (idx, [1:   8]) = [ -1.0159398E-02 0.0002031 -6.5102821E-04 0.0004617 6.6085824E-07 0.3209226 -6.7633391E-03 0.0007910 ];
INF_S5                    (idx, [1:   8]) = [ 1.6142708E-04 0.0113609 1.6105575E-05 0.0170335 -4.8818367E-05 0.0038562 5.4158437E-03 0.0008996 ];
INF_S6                    (idx, [1:   8]) = [ 5.5008477E-03 0.0003059 -1.5103973E-04 0.0016679 -6.2255607E-05 0.0027475 -1.3916795E-02 0.0003236 ];
INF_S7                    (idx, [1:   8]) = [ 9.5962222E-04 0.0016499 -1.7873807E-04 0.0013057 -5.6475117E-05 0.0028358 -5.9549581E-06 0.6937632 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940477E-01 1.033E-05 1.9000882E-02 3.277E-05 1.4813838E-03 0.0004096 1.3308263E+00 1.311E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104433E-01 1.640E-05 5.5459686E-03 8.634E-05 6.1768970E-04 0.0006735 3.5069126E-01 2.778E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286272E-01 2.739E-05 -1.6394400E-03 0.0002415 3.3742433E-04 0.0009024 8.5698960E-02 8.674E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7102728E-03 0.0002395 -1.9518576E-03 0.0001665 1.2153741E-04 0.0020215 2.5899057E-02 0.0002391 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0159404E-02 0.0002031 -6.5102821E-04 0.0004617 6.6085824E-07 0.3209226 -6.7633391E-03 0.0007910 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6144203E-04 0.0113630 1.6105575E-05 0.0170335 -4.8818367E-05 0.0038562 5.4158437E-03 0.0008996 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5008351E-03 0.0003060 -1.5103973E-04 0.0016679 -6.2255607E-05 0.0027475 -1.3916795E-02 0.0003236 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5960317E-04 0.0016501 -1.7873807E-04 0.0013057 -5.6475117E-05 0.0028358 -5.9549581E-06 0.6937632 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8753120E-03 0.0007123 1.9996814E-04 0.0040580 1.0954422E-03 0.0017851 1.0798795E-03 0.0018072 3.1556747E-03 0.0010466 1.0072623E-03 0.0018302 3.3708518E-04 0.0032136 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0109867E-01 0.0016668 1.2490732E-02 2.733E-07 3.1677804E-02 2.544E-05 1.1007681E-01 3.380E-05 3.2011795E-01 2.697E-05 1.3466406E+00 1.913E-05 8.8556586E+00 0.0001811 ];
