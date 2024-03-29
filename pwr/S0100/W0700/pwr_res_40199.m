
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 20:33:31 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572045E-02 6.113E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842795E-01 7.156E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520308E-01 5.153E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698450E-01 3.797E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195827E+00 1.971E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0636864E+02 0.0001493 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0636864E+02 0.0001493 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7671990E+01 0.0001500 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5808664E+00 0.0001635 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 40150 ;
SOURCE_POPULATION         (idx, 1)        = 803038474 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.29337E+03 ;
RUNNING_TIME              (idx, 1)        =  1.29355E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.29351E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21855E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985606E-01 1.077E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97439E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937412E-06 2.345E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909239E-01 7.129E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988874E-01 3.012E-05 9.4721710E-01 1.154E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805245E-02 0.0002178 5.2686554E-02 0.0002076 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678191E-01 7.624E-05 2.2599558E-01 7.237E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761932E-01 5.859E-05 5.6639378E-01 3.766E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123877E-11 1.403E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266538E-15 1.403E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966541E+00 1.398E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774359E-01 1.405E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225641E-01 1.570E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874824E-01 2.345E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504110E+01 2.005E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481621E+01 1.627E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569774E+00 8.182E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 8.562E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983015E+00 3.487E-05 1.2894287E+01 2.754E-05 8.8533524E-02 0.0005173 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985912E+00 1.404E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982825E+00 2.986E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985912E+00 1.404E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985912E+00 1.404E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8619322E-03 0.0005102 7.6249429E-05 0.0030231 4.3954644E-04 0.0012855 4.3844087E-04 0.0013143 1.3110597E-03 0.0007572 4.5181344E-04 0.0013226 1.4482227E-04 0.0023017 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3907476E-01 0.0012101 1.2490904E-02 3.145E-07 3.1536918E-02 2.719E-05 1.1072184E-01 3.511E-05 3.2291140E-01 2.686E-05 1.3411438E+00 1.741E-05 9.0352013E+00 0.0001694 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8732471E-03 0.0005562 2.0020414E-04 0.0031818 1.0957223E-03 0.0013983 1.0778233E-03 0.0014154 3.1563648E-03 0.0008279 1.0065324E-03 0.0014618 3.3660024E-04 0.0025350 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0056999E-01 0.0013156 1.2490729E-02 2.107E-07 3.1677911E-02 1.983E-05 1.1007375E-01 2.618E-05 3.2012190E-01 2.093E-05 1.3466156E+00 1.533E-05 8.8551000E+00 0.0001425 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0833897E-05 0.0001310 2.0824298E-05 0.0001312 2.2232508E-05 0.0008674 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047886E-05 7.749E-05 2.7035422E-05 7.758E-05 2.8863897E-05 0.0008634 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8185829E-03 0.0006411 1.9839609E-04 0.0037974 1.0867852E-03 0.0016481 1.0710889E-03 0.0016661 3.1305749E-03 0.0009698 9.9692367E-04 0.0017208 3.3481397E-04 0.0029442 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0161097E-01 0.0015371 1.2490731E-02 2.503E-07 3.1677005E-02 2.374E-05 1.1007352E-01 3.115E-05 3.2013324E-01 2.491E-05 1.3466368E+00 1.810E-05 8.8576505E+00 0.0001696 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827813E-05 0.0001893 2.0817742E-05 0.0001893 2.2295691E-05 0.0018193 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7039945E-05 0.0001546 2.7026872E-05 0.0001546 2.8945485E-05 0.0018157 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7865034E-03 0.0016885 1.9755927E-04 0.0099727 1.0878436E-03 0.0042398 1.0679386E-03 0.0043264 3.0993977E-03 0.0025208 9.9609687E-04 0.0044319 3.3766731E-04 0.0078263 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0678295E-01 0.0040825 1.2490743E-02 6.347E-07 3.1678975E-02 6.080E-05 1.1007632E-01 7.999E-05 3.2017588E-01 6.615E-05 1.3466708E+00 4.634E-05 8.8533629E+00 0.0004272 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7920262E-03 0.0016829 1.9821364E-04 0.0099327 1.0878406E-03 0.0042056 1.0685495E-03 0.0043066 3.1024525E-03 0.0024987 9.9712879E-04 0.0043901 3.3784109E-04 0.0077628 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0696454E-01 0.0040747 1.2490738E-02 6.211E-07 3.1678457E-02 6.004E-05 1.1007543E-01 7.926E-05 3.2017882E-01 6.508E-05 1.3466623E+00 4.592E-05 8.8524594E+00 0.0004198 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2603872E+02 0.0016971 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0508836E-05 0.0001283 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625842E-05 6.883E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7570529E-03 0.0007861 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2949069E+02 0.0007953 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0181466E-07 2.929E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934262E-06 3.857E-05 2.7934480E-06 3.871E-05 2.7905514E-06 0.0004608 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055093E-05 4.120E-05 3.2055213E-05 4.136E-05 3.2053547E-05 0.0004940 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1982437E-01 3.882E-05 3.1840778E-01 3.906E-05 8.1373035E-01 0.0005650 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0337013E+01 0.0012236 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634936E+01 2.222E-05 4.8126549E+01 3.594E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0716971E+04 0.0002632 2.5505512E+05 0.0001211 5.5656437E+05 7.365E-05 6.2151656E+05 6.225E-05 5.7289777E+05 5.625E-05 6.1402634E+05 5.431E-05 4.1737407E+05 5.440E-05 3.6888833E+05 5.484E-05 2.8255599E+05 5.932E-05 2.3096384E+05 6.084E-05 1.9926216E+05 6.393E-05 1.7970620E+05 6.651E-05 1.6589992E+05 6.666E-05 1.5781811E+05 6.865E-05 1.5391814E+05 6.768E-05 1.3290539E+05 7.409E-05 1.3130076E+05 7.270E-05 1.3016226E+05 7.258E-05 1.2788785E+05 7.503E-05 2.4964971E+05 5.392E-05 2.4062324E+05 5.432E-05 1.7360854E+05 6.393E-05 1.1233930E+05 7.454E-05 1.2938690E+05 7.015E-05 1.2208945E+05 7.114E-05 1.1118083E+05 8.010E-05 1.8203897E+05 5.809E-05 4.1735949E+04 0.0001253 5.2383585E+04 0.0001110 4.7623452E+04 0.0001175 2.7620618E+04 0.0001470 4.8073888E+04 0.0001167 3.2693631E+04 0.0001357 2.7792289E+04 0.0001455 5.2895737E+03 0.0002837 5.2543146E+03 0.0002790 5.3828184E+03 0.0002803 5.5548181E+03 0.0002726 5.5070536E+03 0.0002787 5.4180250E+03 0.0002753 5.6207833E+03 0.0002764 5.2723865E+03 0.0002898 9.9622293E+03 0.0002171 1.5919804E+04 0.0001856 2.0279579E+04 0.0001657 5.3473732E+04 0.0001100 5.6220493E+04 0.0001058 6.0666542E+04 0.0001018 4.0406034E+04 0.0001130 2.9572947E+04 0.0001219 2.2541997E+04 0.0001321 2.6197943E+04 0.0001210 4.8525479E+04 9.436E-05 6.3810856E+04 8.368E-05 1.1880467E+05 6.714E-05 1.7625141E+05 5.904E-05 2.5373984E+05 5.261E-05 1.5817789E+05 5.652E-05 1.1152123E+05 6.115E-05 7.9255687E+04 6.569E-05 7.0535087E+04 6.746E-05 6.8842076E+04 6.757E-05 5.6981775E+04 7.150E-05 3.8226982E+04 8.139E-05 3.5075127E+04 8.179E-05 3.0952215E+04 8.432E-05 2.5966484E+04 8.847E-05 2.0243812E+04 9.592E-05 1.3364475E+04 0.0001107 4.6566731E+03 0.0001558 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447217E+00 3.097E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461521E-01 2.473E-05 8.0425889E-02 2.474E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693607E-01 8.183E-06 1.4146206E+00 9.576E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9314468E-03 4.552E-05 2.8157258E-02 1.288E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5346236E-03 3.559E-05 8.2297985E-02 1.857E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031769E-03 3.435E-05 5.4140727E-02 2.180E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449327E-03 3.449E-05 1.3192471E-01 2.180E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526244E+00 3.961E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370146E+02 3.861E-07 2.0227000E+02 1.232E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369499E-08 3.104E-05 2.4526480E-06 9.211E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836749E-01 8.338E-06 1.3323218E+00 1.044E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659148E-01 1.291E-05 3.5131915E-01 2.220E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122218E-01 2.218E-05 8.6034220E-02 6.858E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7553945E-03 0.0002383 2.6013180E-02 0.0001867 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811646E-02 0.0001520 -6.7687428E-03 0.0006202 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7511343E-04 0.0083314 5.3628263E-03 0.0007067 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3481497E-03 0.0002503 -1.3979102E-02 0.0002513 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7954146E-04 0.0016294 -6.0623785E-05 0.0536852 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840959E-01 8.340E-06 1.3323218E+00 1.044E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659213E-01 1.291E-05 3.5131915E-01 2.220E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122233E-01 2.218E-05 8.6034220E-02 6.858E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7553914E-03 0.0002384 2.6013180E-02 0.0001867 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811646E-02 0.0001520 -6.7687428E-03 0.0006202 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7511766E-04 0.0083333 5.3628263E-03 0.0007067 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3481385E-03 0.0002503 -1.3979102E-02 0.0002513 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7952690E-04 0.0016296 -6.0623785E-05 0.0536852 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829839E-01 2.051E-05 9.3409886E-01 1.330E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600799E+00 2.051E-05 3.5685042E-01 1.330E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4925274E-03 3.590E-05 8.2297985E-02 1.857E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569687E-02 1.842E-05 8.3780126E-02 2.706E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.397E-09 2.2422146E-09 0.6237922 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999969E-01 1.931E-07 3.0658363E-07 0.6299909 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936638E-01 8.159E-06 1.9001108E-02 2.573E-05 1.4812588E-03 0.0003210 1.3308405E+00 1.048E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104590E-01 1.287E-05 5.5455717E-03 6.788E-05 6.1766998E-04 0.0005240 3.5070148E-01 2.225E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286157E-01 2.158E-05 -1.6393834E-03 0.0001914 3.3724875E-04 0.0007133 8.5696972E-02 6.881E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7069329E-03 0.0001876 -1.9515384E-03 0.0001308 1.2136102E-04 0.0015882 2.5891819E-02 0.0001873 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160737E-02 0.0001600 -6.5090861E-04 0.0003560 7.2022420E-07 0.2280287 -6.7694630E-03 0.0006194 ];
INF_S5                    (idx, [1:   8]) = [ 1.5897750E-04 0.0090212 1.6135933E-05 0.0131412 -4.8839296E-05 0.0030252 5.4116656E-03 0.0006995 ];
INF_S6                    (idx, [1:   8]) = [ 5.4993720E-03 0.0002400 -1.5122231E-04 0.0013061 -6.2188411E-05 0.0022021 -1.3916914E-02 0.0002521 ];
INF_S7                    (idx, [1:   8]) = [ 9.5853167E-04 0.0013074 -1.7899021E-04 0.0010212 -5.6376218E-05 0.0022288 -4.2475666E-06 0.7650593 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940848E-01 8.162E-06 1.9001108E-02 2.573E-05 1.4812588E-03 0.0003210 1.3308405E+00 1.048E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104655E-01 1.287E-05 5.5455717E-03 6.788E-05 6.1766998E-04 0.0005240 3.5070148E-01 2.225E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286171E-01 2.158E-05 -1.6393834E-03 0.0001914 3.3724875E-04 0.0007133 8.5696972E-02 6.881E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7069298E-03 0.0001876 -1.9515384E-03 0.0001308 1.2136102E-04 0.0015882 2.5891819E-02 0.0001873 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160737E-02 0.0001600 -6.5090861E-04 0.0003560 7.2022420E-07 0.2280287 -6.7694630E-03 0.0006194 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5898173E-04 0.0090230 1.6135933E-05 0.0131412 -4.8839296E-05 0.0030252 5.4116656E-03 0.0006995 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4993608E-03 0.0002400 -1.5122231E-04 0.0013061 -6.2188411E-05 0.0022021 -1.3916914E-02 0.0002521 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5851710E-04 0.0013075 -1.7899021E-04 0.0010212 -5.6376218E-05 0.0022288 -4.2475666E-06 0.7650593 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8732471E-03 0.0005562 2.0020414E-04 0.0031818 1.0957223E-03 0.0013983 1.0778233E-03 0.0014154 3.1563648E-03 0.0008279 1.0065324E-03 0.0014618 3.3660024E-04 0.0025350 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0056999E-01 0.0013156 1.2490729E-02 2.107E-07 3.1677911E-02 1.983E-05 1.1007375E-01 2.618E-05 3.2012190E-01 2.093E-05 1.3466156E+00 1.533E-05 8.8551000E+00 0.0001425 ];

