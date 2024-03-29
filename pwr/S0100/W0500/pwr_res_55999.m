
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
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 12:34:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 18:04:39 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490729676 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 7.177E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1551381E-02 5.297E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844862E-01 6.190E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166835E-01 4.014E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752778E-01 3.178E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117971E+00 1.665E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9204246E+02 0.0001275 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9204246E+02 0.0001275 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3937232E+01 0.0001277 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4924725E+00 0.0001388 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 55950 ;
SOURCE_POPULATION         (idx, 1)        = 1119053959 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.76982E+03 ;
RUNNING_TIME              (idx, 1)        =  1.77005E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.77001E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16139E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987083E-01 9.305E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97515E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9932395E-06 2.039E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905876E-01 6.078E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9983996E-01 2.605E-05 9.4720020E-01 9.535E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7812567E-02 0.0001789 5.2704699E-02 0.0001712 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678515E-01 6.607E-05 2.2603149E-01 6.185E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6757716E-01 5.017E-05 5.6637746E-01 3.214E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122919E-11 1.192E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264509E-15 1.192E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965810E+00 1.188E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771399E-01 1.194E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228601E-01 1.334E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9864791E-01 2.039E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685496E+01 1.737E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504853E+01 1.403E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569767E+00 6.970E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 7.262E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983012E+00 2.926E-05 1.2894530E+01 2.314E-05 8.8605963E-02 0.0004419 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985161E+00 1.192E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983398E+00 2.560E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985161E+00 1.192E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985161E+00 1.192E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8993313E-03 0.0004271 7.7483435E-05 0.0025292 4.4574012E-04 0.0010747 4.4391296E-04 0.0010822 1.3282383E-03 0.0006405 4.5718979E-04 0.0011223 1.4676667E-04 0.0019188 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3874408E-01 0.0010119 1.2490900E-02 2.576E-07 3.1540070E-02 2.307E-05 1.1070206E-01 2.890E-05 3.2284221E-01 2.282E-05 1.3413039E+00 1.481E-05 9.0302206E+00 0.0001415 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8776313E-03 0.0004664 2.0002291E-04 0.0027769 1.0955364E-03 0.0011677 1.0778861E-03 0.0011783 3.1576024E-03 0.0006917 1.0092234E-03 0.0012320 3.3736010E-04 0.0021269 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0159455E-01 0.0011077 1.2490729E-02 1.750E-07 3.1677474E-02 1.710E-05 1.1006800E-01 2.197E-05 3.2012230E-01 1.781E-05 1.3466769E+00 1.318E-05 8.8543511E+00 0.0001178 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829760E-05 0.0001116 2.0820312E-05 0.0001118 2.2201802E-05 0.0007391 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047805E-05 6.506E-05 2.7035537E-05 6.542E-05 2.8829402E-05 0.0007332 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8244107E-03 0.0005452 1.9799972E-04 0.0032377 1.0877610E-03 0.0013835 1.0703965E-03 0.0013934 3.1340868E-03 0.0008003 1.0006411E-03 0.0014444 3.3352556E-04 0.0024903 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9992886E-01 0.0012905 1.2490727E-02 2.062E-07 3.1677725E-02 2.002E-05 1.1006930E-01 2.622E-05 3.2012379E-01 2.103E-05 1.3466708E+00 1.567E-05 8.8556417E+00 0.0001423 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825269E-05 0.0001621 2.0815972E-05 0.0001628 2.2173302E-05 0.0015444 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041947E-05 0.0001331 2.7029871E-05 0.0001337 2.8792768E-05 0.0015433 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8151408E-03 0.0014419 1.9821255E-04 0.0084044 1.0859227E-03 0.0035628 1.0674708E-03 0.0037487 3.1331094E-03 0.0021622 9.9653526E-04 0.0037458 3.3389010E-04 0.0065495 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0082951E-01 0.0033964 1.2490722E-02 5.206E-07 3.1680714E-02 5.211E-05 1.1005864E-01 6.791E-05 3.2012576E-01 5.492E-05 1.3466644E+00 4.055E-05 8.8527076E+00 0.0003767 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8172810E-03 0.0014295 1.9870228E-04 0.0084104 1.0857997E-03 0.0035498 1.0663763E-03 0.0037198 3.1333978E-03 0.0021384 9.9842202E-04 0.0037065 3.3458280E-04 0.0064558 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0185227E-01 0.0033630 1.2490722E-02 5.157E-07 3.1680636E-02 5.152E-05 1.1005888E-01 6.717E-05 3.2012570E-01 5.446E-05 1.3466544E+00 4.009E-05 8.8525473E+00 0.0003718 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2745169E+02 0.0014520 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0465295E-05 0.0001083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6574527E-05 5.761E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7733103E-03 0.0006677 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3098720E+02 0.0006763 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967543E-07 2.486E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7915915E-06 3.326E-05 2.7916313E-06 3.335E-05 2.7862138E-06 0.0003857 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2023162E-05 3.583E-05 3.2023052E-05 3.606E-05 3.2052504E-05 0.0004161 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874289E-01 3.362E-05 3.1734263E-01 3.378E-05 8.0063290E-01 0.0004776 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0341812E+01 0.0010167 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9204178E+01 1.932E-05 4.6973223E+01 3.105E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0707725E+04 0.0002249 2.7088455E+05 0.0001041 5.7699858E+05 6.356E-05 6.2241739E+05 5.257E-05 5.7285149E+05 4.818E-05 6.1404186E+05 4.517E-05 4.1742678E+05 4.643E-05 3.6891973E+05 4.767E-05 2.8254641E+05 5.058E-05 2.3097372E+05 5.200E-05 1.9926747E+05 5.553E-05 1.7967024E+05 5.664E-05 1.6590677E+05 5.664E-05 1.5782165E+05 5.791E-05 1.5391581E+05 5.797E-05 1.3289767E+05 6.260E-05 1.3131521E+05 6.051E-05 1.3018162E+05 6.342E-05 1.2788570E+05 6.349E-05 2.4963817E+05 4.570E-05 2.4062961E+05 4.640E-05 1.7358794E+05 5.294E-05 1.1234004E+05 6.408E-05 1.2939552E+05 5.882E-05 1.2209227E+05 6.066E-05 1.1120676E+05 6.658E-05 1.8207137E+05 5.065E-05 4.1728325E+04 0.0001028 5.2384244E+04 9.464E-05 4.7615860E+04 0.0001015 2.7615491E+04 0.0001272 4.8082516E+04 0.0001019 3.2695946E+04 0.0001187 2.7791268E+04 0.0001205 5.2881216E+03 0.0002393 5.2543517E+03 0.0002375 5.3832273E+03 0.0002376 5.5562456E+03 0.0002357 5.5099972E+03 0.0002345 5.4170073E+03 0.0002374 5.6191097E+03 0.0002333 5.2713407E+03 0.0002390 9.9627880E+03 0.0001844 1.5913617E+04 0.0001551 2.0273399E+04 0.0001382 5.3463258E+04 9.463E-05 5.6207639E+04 9.161E-05 6.0670385E+04 8.430E-05 4.0408998E+04 9.487E-05 2.9576249E+04 0.0001025 2.2545315E+04 0.0001106 2.6201296E+04 0.0001012 4.8520754E+04 8.178E-05 6.3816222E+04 7.149E-05 1.1880380E+05 5.696E-05 1.7625215E+05 4.935E-05 2.5374218E+05 4.499E-05 1.5816721E+05 4.875E-05 1.1151888E+05 5.151E-05 7.9248538E+04 5.672E-05 7.0527791E+04 5.832E-05 6.8843702E+04 5.747E-05 5.6982685E+04 6.177E-05 3.8221678E+04 6.872E-05 3.5076450E+04 6.951E-05 3.0956914E+04 7.229E-05 2.5963724E+04 7.503E-05 2.0242991E+04 8.144E-05 1.3364058E+04 9.179E-05 4.6576740E+03 0.0001340 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087952E+00 2.655E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643818E-01 2.132E-05 8.0416783E-02 2.062E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472665E-01 7.009E-06 1.4146109E+00 8.306E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8973353E-03 3.929E-05 2.8158199E-02 1.084E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4870107E-03 3.074E-05 8.2302205E-02 1.559E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896755E-03 2.922E-05 5.4144006E-02 1.831E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104630E-03 2.926E-05 1.3193270E-01 1.831E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526223E+00 3.396E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370167E+02 3.277E-07 2.0227000E+02 1.129E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9060968E-08 2.643E-05 2.4526449E-06 7.917E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5545919E-01 7.233E-06 1.3323102E+00 9.046E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525326E-01 1.102E-05 3.5130914E-01 1.856E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069432E-01 1.830E-05 8.6022890E-02 5.703E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7132733E-03 0.0002011 2.6008917E-02 0.0001580 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0754936E-02 0.0001292 -6.7698937E-03 0.0005224 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7595231E-04 0.0070101 5.3668609E-03 0.0005938 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3223711E-03 0.0002109 -1.3976857E-02 0.0002102 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7647715E-04 0.0013325 -7.1043241E-05 0.0390421 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550107E-01 7.233E-06 1.3323102E+00 9.046E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525387E-01 1.102E-05 3.5130914E-01 1.856E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069449E-01 1.830E-05 8.6022890E-02 5.703E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7132790E-03 0.0002011 2.6008917E-02 0.0001580 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0754908E-02 0.0001292 -6.7698937E-03 0.0005224 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7595883E-04 0.0070114 5.3668609E-03 0.0005938 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3223928E-03 0.0002110 -1.3976857E-02 0.0002102 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7647707E-04 0.0013326 -7.1043241E-05 0.0390421 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610325E-01 1.810E-05 9.3409474E-01 1.163E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742554E+00 1.811E-05 3.5685201E-01 1.163E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4451378E-03 3.104E-05 8.2302205E-02 1.559E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169807E-02 1.534E-05 8.3782273E-02 2.316E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3655684E-01 7.068E-06 1.8902351E-02 2.176E-05 1.4815306E-03 0.0002694 1.3308286E+00 9.083E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973741E-01 1.098E-05 5.5158521E-03 5.801E-05 6.1737255E-04 0.0004439 3.5069176E-01 1.858E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232533E-01 1.783E-05 -1.6310176E-03 0.0001641 3.3748682E-04 0.0006087 8.5685403E-02 5.721E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6551683E-03 0.0001581 -1.9418949E-03 0.0001162 1.2139789E-04 0.0013366 2.5887519E-02 0.0001586 ];
INF_S4                    (idx, [1:   8]) = [ -1.0107673E-02 0.0001359 -6.4726390E-04 0.0003047 7.4120329E-07 0.1881179 -6.7706349E-03 0.0005225 ];
INF_S5                    (idx, [1:   8]) = [ 1.5943627E-04 0.0076651 1.6516041E-05 0.0109146 -4.8735108E-05 0.0025723 5.4155960E-03 0.0005882 ];
INF_S6                    (idx, [1:   8]) = [ 5.4725910E-03 0.0002031 -1.5021982E-04 0.0010839 -6.2200960E-05 0.0018402 -1.3914656E-02 0.0002109 ];
INF_S7                    (idx, [1:   8]) = [ 9.5423914E-04 0.0010715 -1.7776198E-04 0.0008654 -5.6365626E-05 0.0018829 -1.4677615E-05 0.1887715 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659872E-01 7.069E-06 1.8902351E-02 2.176E-05 1.4815306E-03 0.0002694 1.3308286E+00 9.083E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973801E-01 1.098E-05 5.5158521E-03 5.801E-05 6.1737255E-04 0.0004439 3.5069176E-01 1.858E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232551E-01 1.784E-05 -1.6310176E-03 0.0001641 3.3748682E-04 0.0006087 8.5685403E-02 5.721E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6551740E-03 0.0001581 -1.9418949E-03 0.0001162 1.2139789E-04 0.0013366 2.5887519E-02 0.0001586 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0107645E-02 0.0001359 -6.4726390E-04 0.0003047 7.4120329E-07 0.1881179 -6.7706349E-03 0.0005225 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5944279E-04 0.0076665 1.6516041E-05 0.0109146 -4.8735108E-05 0.0025723 5.4155960E-03 0.0005882 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4726126E-03 0.0002031 -1.5021982E-04 0.0010839 -6.2200960E-05 0.0018402 -1.3914656E-02 0.0002109 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5423905E-04 0.0010715 -1.7776198E-04 0.0008654 -5.6365626E-05 0.0018829 -1.4677615E-05 0.1887715 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8776313E-03 0.0004664 2.0002291E-04 0.0027769 1.0955364E-03 0.0011677 1.0778861E-03 0.0011783 3.1576024E-03 0.0006917 1.0092234E-03 0.0012320 3.3736010E-04 0.0021269 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0159455E-01 0.0011077 1.2490729E-02 1.750E-07 3.1677474E-02 1.710E-05 1.1006800E-01 2.197E-05 3.2012230E-01 1.781E-05 1.3466769E+00 1.318E-05 8.8543511E+00 0.0001178 ];

