
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0800' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr  1 19:29:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 19:23:29 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491100162 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.317E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572627E-02 3.354E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842737E-01 3.927E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520282E-01 2.788E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698212E-01 2.022E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195471E+00 1.066E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0637001E+02 8.161E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0637001E+02 8.161E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7671792E+01 8.199E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5810446E+00 8.858E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 134250 ;
SOURCE_POPULATION         (idx, 1)        = 2685128350 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.31353E+03 ;
RUNNING_TIME              (idx, 1)        =  4.31412E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.31408E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21262E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986447E-01 5.820E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97566E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939097E-06 1.294E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911270E-01 3.878E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991023E-01 1.659E-05 9.4721908E-01 6.229E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805859E-02 0.0001176 5.2685567E-02 0.0001119 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678095E-01 4.166E-05 2.2598842E-01 3.958E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763934E-01 3.201E-05 5.6642323E-01 2.026E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124156E-11 7.769E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267130E-15 7.769E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966758E+00 7.742E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775224E-01 7.777E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224776E-01 8.691E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878193E-01 1.294E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504138E+01 1.084E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481561E+01 8.885E-06 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569784E+00 4.500E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 4.631E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982805E+00 1.882E-05 1.2894406E+01 1.497E-05 8.8543122E-02 0.0002877 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986148E+00 7.770E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982605E+00 1.648E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986148E+00 7.770E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986148E+00 7.770E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8639364E-03 0.0002777 7.6286980E-05 0.0016641 4.4025556E-04 0.0007058 4.3859645E-04 0.0007126 1.3113406E-03 0.0004113 4.5242401E-04 0.0007196 1.4503287E-04 0.0012428 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3954757E-01 0.0006581 1.2490905E-02 1.668E-07 3.1536145E-02 1.500E-05 1.1071855E-01 1.877E-05 3.2292972E-01 1.478E-05 1.3411931E+00 9.587E-06 9.0354451E+00 9.180E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8759803E-03 0.0003008 2.0012764E-04 0.0017868 1.0963150E-03 0.0007584 1.0785649E-03 0.0007623 3.1556936E-03 0.0004467 1.0078924E-03 0.0007916 3.3738683E-04 0.0013646 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0155562E-01 0.0007079 1.2490731E-02 1.117E-07 3.1677308E-02 1.085E-05 1.1007067E-01 1.401E-05 3.2012948E-01 1.153E-05 1.3466667E+00 8.483E-06 8.8562931E+00 7.766E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831122E-05 7.268E-05 2.0821521E-05 7.276E-05 2.2227624E-05 0.0004854 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044230E-05 4.222E-05 2.7031765E-05 4.238E-05 2.8857239E-05 0.0004817 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8177213E-03 0.0003600 1.9831524E-04 0.0021016 1.0874446E-03 0.0009060 1.0690680E-03 0.0009060 3.1282933E-03 0.0005299 9.9901901E-04 0.0009485 3.3558107E-04 0.0016211 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0268492E-01 0.0008381 1.2490729E-02 1.314E-07 3.1677251E-02 1.291E-05 1.1007361E-01 1.677E-05 3.2013320E-01 1.364E-05 1.3466537E+00 1.013E-05 8.8545615E+00 9.206E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0829348E-05 0.0001055 2.0819737E-05 0.0001057 2.2226488E-05 0.0010037 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041914E-05 8.694E-05 2.7029438E-05 8.725E-05 2.8855591E-05 0.0010013 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8255280E-03 0.0009384 1.9743168E-04 0.0054890 1.0880660E-03 0.0023251 1.0675734E-03 0.0023772 3.1397082E-03 0.0013716 9.9752712E-04 0.0024505 3.3522152E-04 0.0042139 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0152033E-01 0.0021808 1.2490726E-02 3.381E-07 3.1676214E-02 3.389E-05 1.1006288E-01 4.333E-05 3.2013824E-01 3.555E-05 1.3467048E+00 2.579E-05 8.8555673E+00 0.0002390 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8271106E-03 0.0009268 1.9765380E-04 0.0054524 1.0900211E-03 0.0023046 1.0687011E-03 0.0023425 3.1356351E-03 0.0013618 9.9971587E-04 0.0024262 3.3538370E-04 0.0041853 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0172959E-01 0.0021657 1.2490726E-02 3.352E-07 3.1676203E-02 3.357E-05 1.1006471E-01 4.288E-05 3.2013756E-01 3.540E-05 1.3467025E+00 2.564E-05 8.8553052E+00 0.0002367 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2789049E+02 0.0009448 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507588E-05 7.032E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624188E-05 3.724E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7748758E-03 0.0004369 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3038004E+02 0.0004419 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180342E-07 1.583E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932687E-06 2.126E-05 2.7933078E-06 2.137E-05 2.7880560E-06 0.0002457 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055337E-05 2.275E-05 3.2055390E-05 2.285E-05 3.2063316E-05 0.0002663 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1979358E-01 2.107E-05 3.1837706E-01 2.120E-05 8.1331241E-01 0.0003082 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0332768E+01 0.0006700 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633829E+01 1.210E-05 4.8124855E+01 1.970E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0709102E+04 0.0001462 2.5501708E+05 6.613E-05 5.5652124E+05 4.081E-05 6.2150480E+05 3.344E-05 5.7292820E+05 3.051E-05 6.1400639E+05 2.930E-05 4.1739272E+05 2.951E-05 3.6887848E+05 3.009E-05 2.8251712E+05 3.266E-05 2.3096271E+05 3.394E-05 1.9925879E+05 3.520E-05 1.7969734E+05 3.625E-05 1.6588990E+05 3.666E-05 1.5780821E+05 3.735E-05 1.5390921E+05 3.701E-05 1.3288906E+05 3.998E-05 1.3131860E+05 3.989E-05 1.3016797E+05 4.087E-05 1.2788103E+05 4.095E-05 2.4965325E+05 2.985E-05 2.4063785E+05 2.968E-05 1.7358557E+05 3.430E-05 1.1232620E+05 4.149E-05 1.2938866E+05 3.774E-05 1.2210279E+05 3.880E-05 1.1118827E+05 4.262E-05 1.8203865E+05 3.233E-05 4.1722512E+04 6.652E-05 5.2383295E+04 6.162E-05 4.7620706E+04 6.522E-05 2.7610153E+04 8.078E-05 4.8083387E+04 6.467E-05 3.2694200E+04 7.556E-05 2.7794806E+04 7.970E-05 5.2867737E+03 0.0001535 5.2543466E+03 0.0001539 5.3833103E+03 0.0001515 5.5562009E+03 0.0001509 5.5093417E+03 0.0001513 5.4177631E+03 0.0001528 5.6189335E+03 0.0001514 5.2714586E+03 0.0001561 9.9637048E+03 0.0001183 1.5917313E+04 9.703E-05 2.0272331E+04 8.908E-05 5.3453040E+04 6.021E-05 5.6209866E+04 5.827E-05 6.0671954E+04 5.507E-05 4.0406866E+04 6.135E-05 2.9574537E+04 6.601E-05 2.2538438E+04 7.216E-05 2.6193956E+04 6.699E-05 4.8515894E+04 5.112E-05 6.3815818E+04 4.565E-05 1.1879575E+05 3.686E-05 1.7623281E+05 3.223E-05 2.5373181E+05 2.843E-05 1.5817104E+05 3.115E-05 1.1151671E+05 3.331E-05 7.9246617E+04 3.613E-05 7.0529311E+04 3.716E-05 6.8843007E+04 3.686E-05 5.6985768E+04 3.860E-05 3.8222634E+04 4.305E-05 3.5075003E+04 4.442E-05 3.0953862E+04 4.608E-05 2.5961860E+04 4.829E-05 2.0239377E+04 5.229E-05 1.3363670E+04 6.014E-05 4.6563207E+03 8.481E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446833E+00 1.702E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461702E-01 1.337E-05 8.0424363E-02 1.332E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693725E-01 4.419E-06 1.4146220E+00 5.308E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9311673E-03 2.508E-05 2.8157791E-02 6.945E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5343781E-03 1.952E-05 8.2300411E-02 1.008E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032108E-03 1.874E-05 5.4142619E-02 1.187E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450328E-03 1.884E-05 1.3192932E-01 1.187E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526295E+00 2.191E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370138E+02 2.106E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366997E-08 1.660E-05 2.4526453E-06 4.997E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836732E-01 4.507E-06 1.3323222E+00 5.780E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658994E-01 6.978E-06 3.5131232E-01 1.208E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121917E-01 1.185E-05 8.6027433E-02 3.694E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7528467E-03 0.0001311 2.6011344E-02 0.0001009 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811940E-02 8.367E-05 -6.7692986E-03 0.0003380 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7615033E-04 0.0045882 5.3615306E-03 0.0003827 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3480295E-03 0.0001369 -1.3980777E-02 0.0001359 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7926062E-04 0.0008767 -6.5386662E-05 0.0274262 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840942E-01 4.507E-06 1.3323222E+00 5.780E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659055E-01 6.978E-06 3.5131232E-01 1.208E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121934E-01 1.185E-05 8.6027433E-02 3.694E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7528611E-03 0.0001311 2.6011344E-02 0.0001009 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811938E-02 8.367E-05 -6.7692986E-03 0.0003380 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7614604E-04 0.0045883 5.3615306E-03 0.0003827 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3480323E-03 0.0001369 -1.3980777E-02 0.0001359 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7926561E-04 0.0008768 -6.5386662E-05 0.0274262 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830040E-01 1.128E-05 9.3410918E-01 7.350E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600671E+00 1.128E-05 3.5684648E-01 7.350E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4922772E-03 1.966E-05 8.2300411E-02 1.008E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570909E-02 9.903E-06 8.3781311E-02 1.484E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.646E-09 4.6680879E-09 0.3541600 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999938E-01 2.199E-07 6.1648942E-07 0.3566427 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936634E-01 4.412E-06 1.9000976E-02 1.397E-05 1.4815906E-03 0.0001718 1.3308406E+00 5.802E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104464E-01 6.953E-06 5.5453031E-03 3.690E-05 6.1757278E-04 0.0002852 3.5069475E-01 1.210E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285847E-01 1.153E-05 -1.6393047E-03 0.0001027 3.3730116E-04 0.0003859 8.5690132E-02 3.706E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7042114E-03 0.0001031 -1.9513647E-03 7.332E-05 1.2138519E-04 0.0008503 2.5889959E-02 0.0001013 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161310E-02 8.789E-05 -6.5063008E-04 0.0001958 7.1794923E-07 0.1254273 -6.7700165E-03 0.0003378 ];
INF_S5                    (idx, [1:   8]) = [ 1.5973062E-04 0.0050048 1.6419713E-05 0.0069944 -4.8807075E-05 0.0016587 5.4103376E-03 0.0003790 ];
INF_S6                    (idx, [1:   8]) = [ 5.4992318E-03 0.0001316 -1.5120240E-04 0.0006965 -6.2218979E-05 0.0011837 -1.3918558E-02 0.0001363 ];
INF_S7                    (idx, [1:   8]) = [ 9.5822317E-04 0.0007045 -1.7896255E-04 0.0005627 -5.6363414E-05 0.0012259 -9.0232478E-06 0.1985063 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940844E-01 4.413E-06 1.9000976E-02 1.397E-05 1.4815906E-03 0.0001718 1.3308406E+00 5.802E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104524E-01 6.953E-06 5.5453031E-03 3.690E-05 6.1757278E-04 0.0002852 3.5069475E-01 1.210E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285864E-01 1.154E-05 -1.6393047E-03 0.0001027 3.3730116E-04 0.0003859 8.5690132E-02 3.706E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7042258E-03 0.0001031 -1.9513647E-03 7.332E-05 1.2138519E-04 0.0008503 2.5889959E-02 0.0001013 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161308E-02 8.789E-05 -6.5063008E-04 0.0001958 7.1794923E-07 0.1254273 -6.7700165E-03 0.0003378 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5972632E-04 0.0050050 1.6419713E-05 0.0069944 -4.8807075E-05 0.0016587 5.4103376E-03 0.0003790 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4992347E-03 0.0001316 -1.5120240E-04 0.0006965 -6.2218979E-05 0.0011837 -1.3918558E-02 0.0001363 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5822816E-04 0.0007045 -1.7896255E-04 0.0005627 -5.6363414E-05 0.0012259 -9.0232478E-06 0.1985063 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8759803E-03 0.0003008 2.0012764E-04 0.0017868 1.0963150E-03 0.0007584 1.0785649E-03 0.0007623 3.1556936E-03 0.0004467 1.0078924E-03 0.0007916 3.3738683E-04 0.0013646 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0155562E-01 0.0007079 1.2490731E-02 1.117E-07 3.1677308E-02 1.085E-05 1.1007067E-01 1.401E-05 3.2012948E-01 1.153E-05 1.3466667E+00 8.483E-06 8.8562931E+00 7.766E-05 ];
