
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 23:40:07 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572245E-02 4.098E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842776E-01 4.798E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520142E-01 3.382E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698216E-01 2.472E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195695E+00 1.306E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0637275E+02 9.915E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0637275E+02 9.915E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7673058E+01 9.968E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5809633E+00 0.0001083 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 90950 ;
SOURCE_POPULATION         (idx, 1)        = 1819086975 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.91971E+03 ;
RUNNING_TIME              (idx, 1)        =  2.92016E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.92012E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20937E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9984715E-01 7.129E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97508E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938633E-06 1.554E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3904686E-01 4.708E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991546E-01 2.000E-05 9.4721674E-01 7.546E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807141E-02 0.0001423 5.2687327E-02 0.0001357 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678970E-01 5.012E-05 2.2601388E-01 4.760E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761048E-01 3.860E-05 5.6637962E-01 2.478E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124294E-11 9.220E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267422E-15 9.220E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966865E+00 9.184E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775645E-01 9.230E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224355E-01 1.031E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877267E-01 1.554E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504637E+01 1.319E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481757E+01 1.079E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569790E+00 5.424E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 5.615E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983399E+00 2.290E-05 1.2894647E+01 1.818E-05 8.8567917E-02 0.0003473 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986247E+00 9.222E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982832E+00 1.968E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986247E+00 9.222E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986247E+00 9.222E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8630536E-03 0.0003373 7.6379825E-05 0.0020319 4.3939092E-04 0.0008477 4.3820691E-04 0.0008691 1.3115803E-03 0.0004997 4.5260329E-04 0.0008719 1.4489229E-04 0.0015304 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3939677E-01 0.0008047 1.2490902E-02 2.056E-07 3.1536416E-02 1.843E-05 1.1071812E-01 2.311E-05 3.2292548E-01 1.785E-05 1.3411714E+00 1.163E-05 9.0352871E+00 0.0001121 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8762006E-03 0.0003694 2.0062297E-04 0.0021412 1.0953746E-03 0.0009263 1.0781675E-03 0.0009417 3.1573004E-03 0.0005501 1.0076848E-03 0.0009622 3.3705045E-04 0.0016932 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0110846E-01 0.0008792 1.2490726E-02 1.361E-07 3.1677630E-02 1.330E-05 1.1007189E-01 1.721E-05 3.2013133E-01 1.388E-05 1.3466467E+00 1.029E-05 8.8557544E+00 9.483E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832134E-05 8.790E-05 2.0822541E-05 8.802E-05 2.2229551E-05 0.0005894 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046447E-05 5.181E-05 2.7033990E-05 5.192E-05 2.8860904E-05 0.0005863 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8201796E-03 0.0004338 1.9937211E-04 0.0025603 1.0856904E-03 0.0010996 1.0699040E-03 0.0011102 3.1302250E-03 0.0006498 9.9991731E-04 0.0011446 3.3507079E-04 0.0019734 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0215256E-01 0.0010226 1.2490728E-02 1.610E-07 3.1677089E-02 1.587E-05 1.1007190E-01 2.046E-05 3.2013828E-01 1.653E-05 1.3466482E+00 1.212E-05 8.8562787E+00 0.0001131 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826089E-05 0.0001275 2.0816235E-05 0.0001276 2.2265027E-05 0.0012027 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038539E-05 0.0001036 2.7025745E-05 0.0001036 2.8906789E-05 0.0012008 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8114610E-03 0.0011166 1.9642106E-04 0.0066647 1.0838033E-03 0.0028434 1.0722888E-03 0.0028376 3.1248364E-03 0.0016661 9.9889009E-04 0.0029356 3.3522142E-04 0.0051979 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0239676E-01 0.0026935 1.2490727E-02 4.022E-07 3.1676868E-02 4.092E-05 1.1007697E-01 5.282E-05 3.2015505E-01 4.322E-05 1.3466317E+00 3.138E-05 8.8541012E+00 0.0002879 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8150264E-03 0.0011089 1.9666697E-04 0.0066150 1.0826009E-03 0.0028037 1.0718745E-03 0.0028156 3.1287589E-03 0.0016512 9.9968197E-04 0.0028986 3.3544314E-04 0.0051501 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0264449E-01 0.0026766 1.2490726E-02 3.986E-07 3.1676292E-02 4.066E-05 1.1007691E-01 5.232E-05 3.2015790E-01 4.271E-05 1.3466251E+00 3.120E-05 8.8523872E+00 0.0002834 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2725986E+02 0.0011215 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507298E-05 8.515E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624690E-05 4.514E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7670090E-03 0.0005251 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3000032E+02 0.0005308 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180105E-07 1.928E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934593E-06 2.566E-05 2.7934953E-06 2.576E-05 2.7886334E-06 0.0003032 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054170E-05 2.752E-05 3.2054198E-05 2.762E-05 3.2065144E-05 0.0003245 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981809E-01 2.565E-05 3.1840121E-01 2.577E-05 8.1361383E-01 0.0003721 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0350005E+01 0.0008113 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634056E+01 1.459E-05 4.8125209E+01 2.376E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0714573E+04 0.0001745 2.5505760E+05 8.004E-05 5.5657430E+05 4.883E-05 6.2151362E+05 4.116E-05 5.7288626E+05 3.745E-05 6.1400936E+05 3.536E-05 4.1738377E+05 3.646E-05 3.6889504E+05 3.589E-05 2.8255934E+05 3.925E-05 2.3096291E+05 4.083E-05 1.9926991E+05 4.290E-05 1.7968939E+05 4.378E-05 1.6589868E+05 4.467E-05 1.5780795E+05 4.620E-05 1.5391353E+05 4.497E-05 1.3289051E+05 4.864E-05 1.3130272E+05 4.803E-05 1.3016039E+05 4.855E-05 1.2788658E+05 4.976E-05 2.4964562E+05 3.609E-05 2.4062546E+05 3.628E-05 1.7360394E+05 4.240E-05 1.1233032E+05 5.017E-05 1.2938182E+05 4.651E-05 1.2209999E+05 4.721E-05 1.1119771E+05 5.291E-05 1.8204911E+05 3.861E-05 4.1733989E+04 8.307E-05 5.2383862E+04 7.430E-05 4.7620922E+04 7.847E-05 2.7615517E+04 9.779E-05 4.8080046E+04 7.777E-05 3.2695188E+04 9.137E-05 2.7793629E+04 9.544E-05 5.2889832E+03 0.0001863 5.2557023E+03 0.0001862 5.3837450E+03 0.0001870 5.5545447E+03 0.0001823 5.5084897E+03 0.0001849 5.4189863E+03 0.0001855 5.6203737E+03 0.0001831 5.2727519E+03 0.0001884 9.9620794E+03 0.0001449 1.5917145E+04 0.0001215 2.0279645E+04 0.0001094 5.3466523E+04 7.272E-05 5.6208221E+04 7.045E-05 6.0665094E+04 6.694E-05 4.0403636E+04 7.483E-05 2.9573592E+04 8.064E-05 2.2538931E+04 8.765E-05 2.6196631E+04 8.047E-05 4.8520381E+04 6.223E-05 6.3811435E+04 5.562E-05 1.1879797E+05 4.457E-05 1.7624831E+05 3.920E-05 2.5373184E+05 3.481E-05 1.5816966E+05 3.747E-05 1.1151667E+05 4.054E-05 7.9252504E+04 4.374E-05 7.0530153E+04 4.476E-05 6.8840610E+04 4.472E-05 5.6980029E+04 4.746E-05 3.8222399E+04 5.379E-05 3.5075061E+04 5.416E-05 3.0953629E+04 5.630E-05 2.5965035E+04 5.866E-05 2.0242077E+04 6.337E-05 1.3363195E+04 7.302E-05 4.6564614E+03 0.0001040 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447224E+00 2.041E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462222E-01 1.623E-05 8.0424154E-02 1.637E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693638E-01 5.369E-06 1.4146173E+00 6.411E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9309581E-03 2.999E-05 2.8157817E-02 8.598E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5342768E-03 2.346E-05 8.2300461E-02 1.244E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6033187E-03 2.259E-05 5.4142644E-02 1.461E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6453034E-03 2.271E-05 1.3192938E-01 1.461E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526277E+00 2.630E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370141E+02 2.539E-07 2.0227000E+02 1.164E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369951E-08 2.039E-05 2.4526531E-06 6.138E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836770E-01 5.474E-06 1.3323149E+00 6.982E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659253E-01 8.500E-06 3.5131596E-01 1.478E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122109E-01 1.459E-05 8.6026507E-02 4.529E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7556913E-03 0.0001580 2.6011592E-02 0.0001225 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0810878E-02 0.0001002 -6.7685898E-03 0.0004100 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7621447E-04 0.0054813 5.3637416E-03 0.0004650 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3486047E-03 0.0001649 -1.3977205E-02 0.0001677 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7972130E-04 0.0010693 -6.2552225E-05 0.0346203 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840980E-01 5.476E-06 1.3323149E+00 6.982E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659314E-01 8.501E-06 3.5131596E-01 1.478E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122125E-01 1.459E-05 8.6026507E-02 4.529E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7557007E-03 0.0001580 2.6011592E-02 0.0001225 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0810885E-02 0.0001002 -6.7685898E-03 0.0004100 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7620404E-04 0.0054830 5.3637416E-03 0.0004650 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3486075E-03 0.0001649 -1.3977205E-02 0.0001677 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7971490E-04 0.0010694 -6.2552225E-05 0.0346203 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829730E-01 1.356E-05 9.3410049E-01 8.934E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600868E+00 1.356E-05 3.5684980E-01 8.934E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4921789E-03 2.363E-05 8.2300461E-02 1.244E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569957E-02 1.223E-05 8.3784310E-02 1.801E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.296E-09 2.2698862E-09 0.5685788 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 1.147E-09 1.1309265E-09 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999984E-01 8.777E-08 1.5615461E-07 0.5620887 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936643E-01 5.358E-06 1.9001271E-02 1.688E-05 1.4819398E-03 0.0002118 1.3308330E+00 7.010E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104735E-01 8.488E-06 5.5451740E-03 4.511E-05 6.1795061E-04 0.0003460 3.5069801E-01 1.481E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286084E-01 1.420E-05 -1.6397533E-03 0.0001274 3.3759522E-04 0.0004750 8.5688911E-02 4.545E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7075050E-03 0.0001242 -1.9518137E-03 8.828E-05 1.2135023E-04 0.0010520 2.5890241E-02 0.0001229 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160112E-02 0.0001055 -6.5076537E-04 0.0002400 6.6083924E-07 0.1644130 -6.7692507E-03 0.0004096 ];
INF_S5                    (idx, [1:   8]) = [ 1.5973707E-04 0.0059801 1.6477401E-05 0.0085110 -4.8935868E-05 0.0020117 5.4126775E-03 0.0004602 ];
INF_S6                    (idx, [1:   8]) = [ 5.4997559E-03 0.0001586 -1.5115119E-04 0.0008605 -6.2302558E-05 0.0014664 -1.3914903E-02 0.0001682 ];
INF_S7                    (idx, [1:   8]) = [ 9.5869896E-04 0.0008588 -1.7897766E-04 0.0006838 -5.6388618E-05 0.0014853 -6.1636070E-06 0.3509223 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940852E-01 5.360E-06 1.9001271E-02 1.688E-05 1.4819398E-03 0.0002118 1.3308330E+00 7.010E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104796E-01 8.489E-06 5.5451740E-03 4.511E-05 6.1795061E-04 0.0003460 3.5069801E-01 1.481E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286100E-01 1.420E-05 -1.6397533E-03 0.0001274 3.3759522E-04 0.0004750 8.5688911E-02 4.545E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7075144E-03 0.0001242 -1.9518137E-03 8.828E-05 1.2135023E-04 0.0010520 2.5890241E-02 0.0001229 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160120E-02 0.0001055 -6.5076537E-04 0.0002400 6.6083924E-07 0.1644130 -6.7692507E-03 0.0004096 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5972664E-04 0.0059820 1.6477401E-05 0.0085110 -4.8935868E-05 0.0020117 5.4126775E-03 0.0004602 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4997587E-03 0.0001586 -1.5115119E-04 0.0008605 -6.2302558E-05 0.0014664 -1.3914903E-02 0.0001682 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5869256E-04 0.0008589 -1.7897766E-04 0.0006838 -5.6388618E-05 0.0014853 -6.1636070E-06 0.3509223 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8762006E-03 0.0003694 2.0062297E-04 0.0021412 1.0953746E-03 0.0009263 1.0781675E-03 0.0009417 3.1573004E-03 0.0005501 1.0076848E-03 0.0009622 3.3705045E-04 0.0016932 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0110846E-01 0.0008792 1.2490726E-02 1.361E-07 3.1677630E-02 1.330E-05 1.1007189E-01 1.721E-05 3.2013133E-01 1.388E-05 1.3466467E+00 1.029E-05 8.8557544E+00 9.483E-05 ];

