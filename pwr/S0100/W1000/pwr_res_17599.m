
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W1000' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 10:56:31 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 20:18:19 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484247391 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.232E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1575478E-02 9.060E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842452E-01 1.061E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.8991498E-01 8.377E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3691725E-01 5.665E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6258287E+00 2.947E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.1039082E+02 0.0002331 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.1039082E+02 0.0002331 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6049969E+01 0.0002349 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.6051447E+00 0.0002493 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 17550 ;
SOURCE_POPULATION         (idx, 1)        = 351016452 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.61769E+02 ;
RUNNING_TIME              (idx, 1)        =  5.61797E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.61761E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19362E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994965E-01 1.651E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97264E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9943265E-06 3.521E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906149E-01 0.0001041 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9996478E-01 4.476E-05 9.4722926E-01 1.753E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7802679E-02 0.0003310 5.2674335E-02 0.0003151 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678071E-01 0.0001140 2.2596704E-01 0.0001081 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764245E-01 8.598E-05 5.6637772E-01 5.540E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124038E-11 2.119E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266879E-15 2.119E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966667E+00 2.112E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774871E-01 2.122E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225129E-01 2.371E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9886530E-01 3.521E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3465166E+01 3.020E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1477992E+01 2.497E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569776E+00 1.237E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252034E+02 1.252E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983136E+00 5.282E-05 1.2894525E+01 4.043E-05 8.8580846E-02 0.0007971 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986048E+00 2.118E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981429E+00 4.497E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986048E+00 2.118E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986048E+00 2.118E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8609001E-03 0.0007523 7.6628672E-05 0.0045932 4.4037776E-04 0.0019566 4.3735481E-04 0.0019959 1.3095592E-03 0.0011702 4.5182516E-04 0.0019648 1.4515451E-04 0.0034685 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4032056E-01 0.0018205 1.2490897E-02 4.703E-07 3.1536541E-02 4.248E-05 1.1072690E-01 5.156E-05 3.2290714E-01 3.966E-05 1.3412417E+00 2.695E-05 9.0376757E+00 0.0002526 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8804164E-03 0.0008255 2.0117939E-04 0.0049551 1.0991407E-03 0.0021055 1.0784806E-03 0.0021054 3.1583397E-03 0.0012567 1.0058376E-03 0.0021613 3.3743853E-04 0.0038230 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0081365E-01 0.0019912 1.2490729E-02 3.098E-07 3.1677416E-02 3.067E-05 1.1007387E-01 3.757E-05 3.2011944E-01 3.120E-05 1.3467189E+00 2.372E-05 8.8560459E+00 0.0002137 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0827766E-05 0.0001980 2.0818106E-05 0.0001984 2.2232293E-05 0.0013032 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7039111E-05 0.0001164 2.7026569E-05 0.0001174 2.8862404E-05 0.0012921 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8193633E-03 0.0009944 1.9912175E-04 0.0059633 1.0921519E-03 0.0024758 1.0689176E-03 0.0025034 3.1299197E-03 0.0015147 9.9578918E-04 0.0026019 3.3346313E-04 0.0045464 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9956082E-01 0.0023595 1.2490727E-02 3.576E-07 3.1678380E-02 3.695E-05 1.1007495E-01 4.655E-05 3.2011910E-01 3.809E-05 1.3466978E+00 2.796E-05 8.8611486E+00 0.0002593 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825566E-05 0.0002908 2.0816832E-05 0.0002915 2.2109378E-05 0.0027296 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7036234E-05 0.0002410 2.7024896E-05 0.0002419 2.8702762E-05 0.0027239 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8216936E-03 0.0026031 2.0289289E-04 0.0151102 1.0921837E-03 0.0064419 1.0692239E-03 0.0065918 3.1162722E-03 0.0038180 1.0071655E-03 0.0066207 3.3395549E-04 0.0116583 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0163610E-01 0.0060772 1.2490741E-02 1.011E-06 3.1683708E-02 9.078E-05 1.1007883E-01 0.0001189 3.2009720E-01 0.0001009 1.3465621E+00 7.337E-05 8.8589827E+00 0.0006687 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8237346E-03 0.0025872 2.0443308E-04 0.0148932 1.0878964E-03 0.0064238 1.0698569E-03 0.0065387 3.1168472E-03 0.0037586 1.0094637E-03 0.0066046 3.3523735E-04 0.0116753 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0347262E-01 0.0060652 1.2490742E-02 9.974E-07 3.1683755E-02 9.030E-05 1.1007484E-01 0.0001170 3.2009647E-01 9.995E-05 1.3465639E+00 7.318E-05 8.8577548E+00 0.0006655 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2774356E+02 0.0026146 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0524238E-05 0.0001961 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6645011E-05 0.0001029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7646754E-03 0.0012316 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2961491E+02 0.0012446 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0225482E-07 4.267E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7935173E-06 5.852E-05 2.7935541E-06 5.867E-05 2.7885055E-06 0.0006869 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2048372E-05 6.183E-05 3.2048451E-05 6.207E-05 3.2052457E-05 0.0007397 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.2013461E-01 5.757E-05 3.1871351E-01 5.807E-05 8.1576699E-01 0.0008431 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0383120E+01 0.0018494 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.1026575E+01 3.258E-05 4.8539666E+01 5.519E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 5.9142180E+04 0.0004017 2.5500051E+05 0.0001832 5.4975293E+05 0.0001135 6.2138078E+05 9.317E-05 5.7286115E+05 8.205E-05 6.1400534E+05 8.378E-05 4.1742689E+05 8.134E-05 3.6883132E+05 8.403E-05 2.8253953E+05 9.004E-05 2.3099884E+05 9.365E-05 1.9931954E+05 9.861E-05 1.7967863E+05 0.0001005 1.6591241E+05 0.0001008 1.5781981E+05 0.0001084 1.5392153E+05 0.0001012 1.3290082E+05 0.0001096 1.3131397E+05 0.0001106 1.3017277E+05 0.0001127 1.2787714E+05 0.0001130 2.4966398E+05 8.395E-05 2.4061440E+05 8.330E-05 1.7361341E+05 9.445E-05 1.1232711E+05 0.0001127 1.2939185E+05 0.0001039 1.2209915E+05 0.0001104 1.1119507E+05 0.0001213 1.8202748E+05 8.636E-05 4.1719971E+04 0.0001887 5.2385186E+04 0.0001671 4.7610138E+04 0.0001798 2.7608606E+04 0.0002308 4.8070572E+04 0.0001790 3.2694281E+04 0.0002136 2.7797324E+04 0.0002171 5.2867565E+03 0.0004260 5.2558120E+03 0.0004341 5.3862187E+03 0.0004052 5.5578449E+03 0.0004107 5.5091865E+03 0.0004267 5.4165855E+03 0.0004166 5.6194339E+03 0.0004191 5.2713137E+03 0.0004305 9.9621259E+03 0.0003218 1.5914919E+04 0.0002767 2.0278731E+04 0.0002458 5.3454084E+04 0.0001645 5.6196732E+04 0.0001558 6.0663956E+04 0.0001504 4.0407683E+04 0.0001677 2.9570895E+04 0.0001839 2.2538290E+04 0.0001937 2.6190053E+04 0.0001828 4.8506197E+04 0.0001419 6.3808958E+04 0.0001278 1.1877782E+05 0.0001001 1.7623222E+05 8.624E-05 2.5372042E+05 7.735E-05 1.5815974E+05 8.565E-05 1.1150989E+05 9.071E-05 7.9255566E+04 9.838E-05 7.0523931E+04 0.0001010 6.8842938E+04 0.0001011 5.6979038E+04 0.0001065 3.8218402E+04 0.0001165 3.5069358E+04 0.0001248 3.0946076E+04 0.0001265 2.5960461E+04 0.0001328 2.0233678E+04 0.0001382 1.3359923E+04 0.0001658 4.6549646E+03 0.0002273 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3526327E+00 4.646E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5422685E-01 3.703E-05 8.0424810E-02 3.610E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6745890E-01 1.219E-05 1.4146231E+00 1.433E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9389437E-03 6.804E-05 2.8157449E-02 1.941E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5450265E-03 5.299E-05 8.2299308E-02 2.817E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6060828E-03 5.079E-05 5.4141860E-02 3.314E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6523496E-03 5.079E-05 1.3192747E-01 3.314E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526241E+00 6.209E-06 2.4367000E+00 8.714E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370113E+02 5.896E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9436123E-08 4.531E-05 2.4526232E-06 1.388E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5904132E-01 1.241E-05 1.3323166E+00 1.560E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5689883E-01 1.946E-05 3.5132014E-01 3.317E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0134484E-01 3.342E-05 8.6030642E-02 0.0001040 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7668632E-03 0.0003628 2.6014320E-02 0.0002822 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0822453E-02 0.0002290 -6.7713082E-03 0.0009445 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7714645E-04 0.0128599 5.3609767E-03 0.0010647 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3557450E-03 0.0003810 -1.3982633E-02 0.0003783 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8243340E-04 0.0023997 -6.1856957E-05 0.0808651 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5908351E-01 1.241E-05 1.3323166E+00 1.560E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5689945E-01 1.946E-05 3.5132014E-01 3.317E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0134500E-01 3.343E-05 8.6030642E-02 0.0001040 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7668405E-03 0.0003628 2.6014320E-02 0.0002822 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0822440E-02 0.0002292 -6.7713082E-03 0.0009445 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7713806E-04 0.0128635 5.3609767E-03 0.0010647 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3557261E-03 0.0003810 -1.3982633E-02 0.0003783 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8242792E-04 0.0024000 -6.1856957E-05 0.0808651 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2885422E-01 3.081E-05 9.3411394E-01 2.003E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4565337E+00 3.081E-05 3.5684465E-01 2.003E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.5028373E-03 5.327E-05 8.2299308E-02 2.817E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7440784E-02 2.790E-05 8.3787814E-02 4.124E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.4001812E-01 1.212E-05 1.9023207E-02 3.888E-05 1.4812432E-03 0.0004785 1.3308353E+00 1.566E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5134655E-01 1.943E-05 5.5522843E-03 0.0001041 6.1704094E-04 0.0007921 3.5070310E-01 3.329E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0298606E-01 3.257E-05 -1.6412187E-03 0.0002979 3.3745223E-04 0.0010948 8.5693190E-02 0.0001042 ];
INF_S3                    (idx, [1:   8]) = [ 9.7202580E-03 0.0002857 -1.9533948E-03 0.0002031 1.2163344E-04 0.0024241 2.5892686E-02 0.0002829 ];
INF_S4                    (idx, [1:   8]) = [ -1.0171207E-02 0.0002408 -6.5124582E-04 0.0005440 8.7737761E-07 0.2871978 -6.7721856E-03 0.0009443 ];
INF_S5                    (idx, [1:   8]) = [ 1.6067199E-04 0.0140204 1.6474463E-05 0.0196843 -4.8855465E-05 0.0046314 5.4098321E-03 0.0010556 ];
INF_S6                    (idx, [1:   8]) = [ 5.5079023E-03 0.0003697 -1.5215730E-04 0.0019115 -6.2219964E-05 0.0031639 -1.3920413E-02 0.0003796 ];
INF_S7                    (idx, [1:   8]) = [ 9.6244649E-04 0.0019241 -1.8001310E-04 0.0015485 -5.6581692E-05 0.0032748 -5.2752649E-06 0.9472033 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.4006031E-01 1.212E-05 1.9023207E-02 3.888E-05 1.4812432E-03 0.0004785 1.3308353E+00 1.566E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5134717E-01 1.943E-05 5.5522843E-03 0.0001041 6.1704094E-04 0.0007921 3.5070310E-01 3.329E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0298622E-01 3.257E-05 -1.6412187E-03 0.0002979 3.3745223E-04 0.0010948 8.5693190E-02 0.0001042 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7202353E-03 0.0002856 -1.9533948E-03 0.0002031 1.2163344E-04 0.0024241 2.5892686E-02 0.0002829 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0171194E-02 0.0002409 -6.5124582E-04 0.0005440 8.7737761E-07 0.2871978 -6.7721856E-03 0.0009443 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6066359E-04 0.0140249 1.6474463E-05 0.0196843 -4.8855465E-05 0.0046314 5.4098321E-03 0.0010556 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5078834E-03 0.0003697 -1.5215730E-04 0.0019115 -6.2219964E-05 0.0031639 -1.3920413E-02 0.0003796 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6244102E-04 0.0019244 -1.8001310E-04 0.0015485 -5.6581692E-05 0.0032748 -5.2752649E-06 0.9472033 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8804164E-03 0.0008255 2.0117939E-04 0.0049551 1.0991407E-03 0.0021055 1.0784806E-03 0.0021054 3.1583397E-03 0.0012567 1.0058376E-03 0.0021613 3.3743853E-04 0.0038230 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0081365E-01 0.0019912 1.2490729E-02 3.098E-07 3.1677416E-02 3.067E-05 1.1007387E-01 3.757E-05 3.2011944E-01 3.120E-05 1.3467189E+00 2.372E-05 8.8560459E+00 0.0002137 ];
