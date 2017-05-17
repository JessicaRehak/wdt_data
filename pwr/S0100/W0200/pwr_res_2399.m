
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0200' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 21:42:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 22:41:49 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484286142 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1208982E-02 0.0003082 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879102E-01 3.494E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5543383E-01 1.555E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5798408E-01 1.507E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7853720E+00 6.995E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3253059E+02 0.0006014 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3253059E+02 0.0006014 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3888960E+01 0.0005957 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9102105E+00 0.0006634 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2350 ;
SOURCE_POPULATION         (idx, 1)        = 47002086 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.94552E+01 ;
RUNNING_TIME              (idx, 1)        =  5.94591E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.94208E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.48560E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993320E-01 6.128E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96053E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9921643E-06 0.0001152 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3932847E-01 0.0003559 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9942868E-01 0.0001665 9.4725515E-01 4.935E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7759867E-02 0.0009352 5.2651120E-02 0.0008857 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677622E-01 0.0003996 2.2589370E-01 0.0003600 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6748553E-01 0.0002870 5.6588605E-01 0.0001876 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112245E-11 6.200E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6241902E-15 6.200E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2957756E+00 6.181E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2738477E-01 6.206E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7261523E-01 6.925E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9843286E-01 0.0001152 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3775726E+01 9.490E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544584E+01 7.542E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569834E+00 3.495E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252052E+02 3.549E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2974672E+00 0.0001436 1.2885788E+01 0.0001341 8.8678390E-02 0.0023229 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977127E+00 6.184E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978141E+00 0.0001460 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977127E+00 6.184E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977127E+00 6.184E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9994505E-03 0.0016298 1.4399085E-04 0.0094564 7.9713525E-04 0.0043647 7.8717851E-04 0.0044828 2.2854298E-03 0.0024827 7.4073922E-04 0.0045698 2.4497690E-04 0.0081640 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0356433E-01 0.0044278 1.2490733E-02 6.687E-07 3.1667409E-02 6.196E-05 1.1012835E-01 8.586E-05 3.2042887E-01 7.236E-05 1.3459957E+00 4.927E-05 8.8707797E+00 0.0004570 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8679401E-03 0.0021617 1.9678227E-04 0.0139061 1.1010299E-03 0.0058176 1.0760379E-03 0.0061111 3.1481751E-03 0.0036458 1.0112134E-03 0.0060422 3.3470157E-04 0.0119580 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9970890E-01 0.0062528 1.2490720E-02 8.516E-07 3.1679573E-02 8.750E-05 1.1006391E-01 0.0001067 3.2014605E-01 9.320E-05 1.3466091E+00 7.007E-05 8.8617029E+00 0.0006271 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0892660E-05 0.0004961 2.0883233E-05 0.0004964 2.2269065E-05 0.0029980 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7108664E-05 0.0002388 2.7096430E-05 0.0002382 2.8894880E-05 0.0029805 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8326525E-03 0.0024533 1.9819152E-04 0.0144408 1.0949768E-03 0.0062543 1.0762719E-03 0.0060138 3.1267063E-03 0.0038257 1.0041016E-03 0.0060894 3.3240424E-04 0.0113018 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9797511E-01 0.0058436 1.2490727E-02 8.174E-07 3.1676152E-02 9.182E-05 1.1006447E-01 0.0001156 3.2015005E-01 9.244E-05 1.3465538E+00 7.011E-05 8.8499492E+00 0.0006356 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0885178E-05 0.0007586 2.0877100E-05 0.0007576 2.2064634E-05 0.0069853 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7099044E-05 0.0006437 2.7088554E-05 0.0006405 2.8630647E-05 0.0070017 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8646068E-03 0.0071454 1.9075877E-04 0.0422815 1.1326490E-03 0.0190005 1.0928481E-03 0.0181765 3.0892440E-03 0.0098243 1.0156259E-03 0.0169237 3.4348105E-04 0.0323468 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0845109E-01 0.0170099 1.2490788E-02 3.102E-06 3.1673591E-02 0.0002543 1.1002727E-01 0.0003313 3.2004890E-01 0.0002834 1.3463731E+00 0.0002032 8.8603080E+00 0.0018325 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8455095E-03 0.0070008 1.8861488E-04 0.0418227 1.1255729E-03 0.0188785 1.0874774E-03 0.0180711 3.0889738E-03 0.0096467 1.0089639E-03 0.0161475 3.4590667E-04 0.0321079 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.1231673E-01 0.0168081 1.2490786E-02 3.070E-06 3.1675494E-02 0.0002413 1.1002942E-01 0.0003245 3.2001403E-01 0.0002743 1.3463238E+00 0.0001992 8.8600885E+00 0.0017734 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2883165E+02 0.0071418 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0870316E-05 0.0005272 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7079661E-05 0.0002923 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8376791E-03 0.0034701 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2764952E+02 0.0035118 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9983730E-07 0.0001502 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809718E-06 0.0001316 2.7810500E-06 0.0001312 2.7704459E-06 0.0015916 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9842581E-05 0.0001710 2.9842482E-05 0.0001732 2.9857371E-05 0.0019821 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1161418E-01 0.0001008 6.1021216E-01 0.0001017 8.9075322E-01 0.0014627 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0426267E+01 0.0040738 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3259587E+01 8.734E-05 3.6925515E+01 0.0001133 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8875412E+04 0.0010709 2.7848755E+05 0.0005172 5.7708789E+05 0.0003206 6.2256655E+05 0.0002636 5.7290156E+05 0.0002334 6.1382602E+05 0.0002107 4.1738211E+05 0.0002196 3.6889705E+05 0.0002429 2.8251418E+05 0.0002529 2.3101744E+05 0.0002494 1.9921398E+05 0.0002515 1.7971247E+05 0.0002546 1.6595628E+05 0.0002445 1.5785063E+05 0.0002901 1.5391085E+05 0.0002796 1.3302360E+05 0.0002861 1.3132761E+05 0.0003083 1.3016061E+05 0.0003081 1.2791693E+05 0.0002976 2.4965310E+05 0.0002170 2.4056617E+05 0.0002315 1.7360785E+05 0.0002719 1.1233090E+05 0.0003170 1.2933987E+05 0.0002773 1.2221380E+05 0.0003296 1.1123710E+05 0.0003056 1.8211095E+05 0.0002420 4.1739075E+04 0.0005558 5.2421921E+04 0.0004974 4.7595047E+04 0.0005203 2.7620561E+04 0.0006665 4.8077962E+04 0.0005041 3.2675743E+04 0.0005822 2.7772882E+04 0.0006023 5.2750398E+03 0.0012464 5.2567878E+03 0.0013592 5.3806685E+03 0.0010452 5.5420656E+03 0.0011894 5.5072271E+03 0.0012331 5.4212960E+03 0.0011950 5.6132909E+03 0.0011609 5.2807979E+03 0.0011163 9.9833874E+03 0.0009091 1.5927649E+04 0.0007420 2.0272334E+04 0.0006668 5.3424126E+04 0.0004655 5.6156679E+04 0.0004343 6.0636147E+04 0.0004402 4.0418912E+04 0.0005212 2.9583395E+04 0.0005036 2.2563090E+04 0.0005800 2.6258761E+04 0.0005580 4.8599674E+04 0.0004510 6.3967238E+04 0.0004023 1.1904626E+05 0.0003156 1.7667980E+05 0.0002803 2.5443316E+05 0.0002497 1.5860469E+05 0.0002642 1.1186469E+05 0.0002789 7.9481670E+04 0.0003307 7.0757506E+04 0.0003928 6.9066052E+04 0.0003447 5.7165879E+04 0.0003667 3.8350565E+04 0.0003857 3.5194291E+04 0.0004158 3.1079347E+04 0.0004438 2.6069972E+04 0.0004328 2.0334150E+04 0.0004771 1.3424302E+04 0.0005436 4.6833142E+03 0.0007029 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978935E+00 0.0001567 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716308E-01 0.0001201 8.0594175E-02 0.0001194 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369921E-01 3.364E-05 1.4159007E+00 4.666E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8867712E-03 0.0001965 2.8121857E-02 6.021E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4708318E-03 0.0001526 8.2107467E-02 9.009E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5840606E-03 0.0001455 5.3985610E-02 0.0001071 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5960834E-03 0.0001458 1.3154673E-01 0.0001071 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526040E+00 1.654E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370150E+02 1.556E-06 2.0227000E+02 2.951E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8928179E-08 0.0001297 2.4537750E-06 4.433E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423066E-01 3.497E-05 1.3338004E+00 5.133E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468763E-01 5.331E-05 3.5168723E-01 9.561E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047551E-01 9.558E-05 8.6063084E-02 0.0003000 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6925519E-03 0.0009499 2.6030482E-02 0.0008085 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0739803E-02 0.0005428 -6.7912354E-03 0.0024946 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.6665922E-04 0.0343290 5.3805500E-03 0.0032609 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3100000E-03 0.0010501 -1.4000339E-02 0.0011035 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7205818E-04 0.0066467 -4.7441414E-05 0.3194251 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427235E-01 3.498E-05 1.3338004E+00 5.133E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468813E-01 5.334E-05 3.5168723E-01 9.561E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047573E-01 9.565E-05 8.6063084E-02 0.0003000 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6925031E-03 0.0009506 2.6030482E-02 0.0008085 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0739942E-02 0.0005433 -6.7912354E-03 0.0024946 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.6664173E-04 0.0343518 5.3805500E-03 0.0032609 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3100270E-03 0.0010502 -1.4000339E-02 0.0011035 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7207191E-04 0.0066452 -4.7441414E-05 0.3194251 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470134E-01 8.565E-05 9.3480885E-01 5.998E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834531E+00 8.565E-05 3.5657944E-01 5.997E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4291431E-03 0.0001548 8.2107467E-02 9.009E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8328261E-02 7.570E-05 8.3579266E-02 0.0001569 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537095E-01 3.423E-05 1.8859709E-02 0.0001077 1.4788871E-03 0.0012584 1.3323215E+00 5.141E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918511E-01 5.251E-05 5.5025187E-03 0.0003003 6.1552609E-04 0.0022691 3.5107171E-01 9.584E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210426E-01 9.210E-05 -1.6287552E-03 0.0008546 3.3690741E-04 0.0028778 8.5726177E-02 0.0003015 ];
INF_S3                    (idx, [1:   8]) = [ 9.6283736E-03 0.0007584 -1.9358216E-03 0.0005412 1.2129684E-04 0.0067731 2.5909185E-02 0.0008123 ];
INF_S4                    (idx, [1:   8]) = [ -1.0095079E-02 0.0005815 -6.4472360E-04 0.0015159 1.4508683E-06 0.4722374 -6.7926863E-03 0.0024933 ];
INF_S5                    (idx, [1:   8]) = [ 1.5110090E-04 0.0374906 1.5558317E-05 0.0560172 -4.9377564E-05 0.0120366 5.4299275E-03 0.0032234 ];
INF_S6                    (idx, [1:   8]) = [ 5.4602289E-03 0.0010221 -1.5022892E-04 0.0056919 -6.2267315E-05 0.0096626 -1.3938072E-02 0.0011072 ];
INF_S7                    (idx, [1:   8]) = [ 9.4991722E-04 0.0053059 -1.7785904E-04 0.0044215 -5.6511131E-05 0.0097320 9.0697168E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541264E-01 3.423E-05 1.8859709E-02 0.0001077 1.4788871E-03 0.0012584 1.3323215E+00 5.141E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918561E-01 5.255E-05 5.5025187E-03 0.0003003 6.1552609E-04 0.0022691 3.5107171E-01 9.584E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210449E-01 9.217E-05 -1.6287552E-03 0.0008546 3.3690741E-04 0.0028778 8.5726177E-02 0.0003015 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6283248E-03 0.0007590 -1.9358216E-03 0.0005412 1.2129684E-04 0.0067731 2.5909185E-02 0.0008123 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0095219E-02 0.0005821 -6.4472360E-04 0.0015159 1.4508683E-06 0.4722374 -6.7926863E-03 0.0024933 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5108342E-04 0.0375120 1.5558317E-05 0.0560172 -4.9377564E-05 0.0120366 5.4299275E-03 0.0032234 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4602559E-03 0.0010223 -1.5022892E-04 0.0056919 -6.2267315E-05 0.0096626 -1.3938072E-02 0.0011072 ];
INF_SP7                   (idx, [1:   8]) = [ 9.4993095E-04 0.0053051 -1.7785904E-04 0.0044215 -5.6511131E-05 0.0097320 9.0697168E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8679401E-03 0.0021617 1.9678227E-04 0.0139061 1.1010299E-03 0.0058176 1.0760379E-03 0.0061111 3.1481751E-03 0.0036458 1.0112134E-03 0.0060422 3.3470157E-04 0.0119580 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9970890E-01 0.0062528 1.2490720E-02 8.516E-07 3.1679573E-02 8.750E-05 1.1006391E-01 0.0001067 3.2014605E-01 9.320E-05 1.3466091E+00 7.007E-05 8.8617029E+00 0.0006271 ];
