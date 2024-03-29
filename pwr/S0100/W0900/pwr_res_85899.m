
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  1 11:51:12 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.123E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574432E-02 4.166E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842557E-01 4.878E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824109E-01 3.644E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694304E-01 2.556E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226741E+00 1.336E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0871979E+02 0.0001003 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0871979E+02 0.0001003 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6636654E+01 0.0001007 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5942617E+00 0.0001084 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 85850 ;
SOURCE_POPULATION         (idx, 1)        = 1717081725 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.75224E+03 ;
RUNNING_TIME              (idx, 1)        =  2.75262E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.75258E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20488E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986189E-01 7.323E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97545E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938552E-06 1.608E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905647E-01 4.863E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992036E-01 2.076E-05 9.4720952E-01 7.653E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811742E-02 0.0001444 5.2695129E-02 0.0001374 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677970E-01 5.203E-05 2.2599844E-01 4.914E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761512E-01 4.015E-05 5.6640376E-01 2.518E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124577E-11 9.524E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268020E-15 9.524E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967073E+00 9.480E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776518E-01 9.535E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223482E-01 1.066E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877104E-01 1.608E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492982E+01 1.350E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480297E+01 1.100E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569778E+00 5.517E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 5.695E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983533E+00 2.331E-05 1.2894920E+01 1.864E-05 8.8581534E-02 0.0003582 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986447E+00 9.512E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983061E+00 2.039E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986447E+00 9.512E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986447E+00 9.512E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8621526E-03 0.0003458 7.6349168E-05 0.0020665 4.3981289E-04 0.0008842 4.3801478E-04 0.0008786 1.3098861E-03 0.0005091 4.5261271E-04 0.0008982 1.4547698E-04 0.0015650 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4133671E-01 0.0008306 1.2490905E-02 2.078E-07 3.1535337E-02 1.914E-05 1.1071889E-01 2.398E-05 3.2293042E-01 1.836E-05 1.3411471E+00 1.202E-05 9.0352351E+00 0.0001140 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8789100E-03 0.0003703 2.0029164E-04 0.0022057 1.0978080E-03 0.0009426 1.0790335E-03 0.0009517 3.1555047E-03 0.0005570 1.0077804E-03 0.0009901 3.3849175E-04 0.0016998 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0263903E-01 0.0008902 1.2490729E-02 1.370E-07 3.1677258E-02 1.381E-05 1.1007180E-01 1.758E-05 3.2013134E-01 1.429E-05 1.3466465E+00 1.063E-05 8.8560441E+00 9.597E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832309E-05 9.119E-05 2.0822675E-05 9.138E-05 2.2233317E-05 0.0005985 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044918E-05 5.319E-05 2.7032409E-05 5.334E-05 2.8864039E-05 0.0005959 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8240692E-03 0.0004498 1.9841101E-04 0.0026322 1.0887973E-03 0.0011144 1.0706964E-03 0.0011440 3.1302871E-03 0.0006634 1.0005011E-03 0.0011826 3.3537628E-04 0.0020482 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0226784E-01 0.0010683 1.2490730E-02 1.671E-07 3.1676545E-02 1.654E-05 1.1007317E-01 2.114E-05 3.2012906E-01 1.699E-05 1.3466593E+00 1.250E-05 8.8564095E+00 0.0001156 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826834E-05 0.0001318 2.0816988E-05 0.0001322 2.2262416E-05 0.0012319 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037791E-05 0.0001082 2.7025007E-05 0.0001086 2.8901693E-05 0.0012304 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8264909E-03 0.0011589 1.9975364E-04 0.0067735 1.0886369E-03 0.0029098 1.0691999E-03 0.0029319 3.1327867E-03 0.0017041 9.9949457E-04 0.0030626 3.3661919E-04 0.0052932 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0360310E-01 0.0027703 1.2490727E-02 4.210E-07 3.1676867E-02 4.224E-05 1.1007306E-01 5.389E-05 3.2013254E-01 4.360E-05 1.3466711E+00 3.237E-05 8.8568231E+00 0.0002991 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8264775E-03 0.0011560 2.0000354E-04 0.0066832 1.0876346E-03 0.0028989 1.0694437E-03 0.0029098 3.1355076E-03 0.0017019 9.9841461E-04 0.0030342 3.3547345E-04 0.0052444 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0198663E-01 0.0027383 1.2490726E-02 4.138E-07 3.1676759E-02 4.217E-05 1.1006924E-01 5.331E-05 3.2014053E-01 4.344E-05 1.3466788E+00 3.214E-05 8.8563050E+00 0.0002987 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2798456E+02 0.0011685 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0512516E-05 8.734E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6629760E-05 4.671E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7784095E-03 0.0005441 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3047397E+02 0.0005510 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0194820E-07 1.962E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936604E-06 2.656E-05 2.7936964E-06 2.668E-05 2.7888909E-06 0.0003096 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053353E-05 2.831E-05 3.2053196E-05 2.849E-05 3.2089643E-05 0.0003264 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999433E-01 2.627E-05 3.1857583E-01 2.645E-05 8.1450690E-01 0.0003842 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0340806E+01 0.0008392 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860408E+01 1.496E-05 4.8305506E+01 2.457E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0146961E+04 0.0001797 2.5499375E+05 8.237E-05 5.5508252E+05 5.068E-05 6.2127738E+05 4.166E-05 5.7293015E+05 3.824E-05 6.1401387E+05 3.646E-05 4.1742073E+05 3.702E-05 3.6887580E+05 3.811E-05 2.8253034E+05 4.030E-05 2.3096346E+05 4.233E-05 1.9925741E+05 4.413E-05 1.7967601E+05 4.457E-05 1.6588665E+05 4.607E-05 1.5780190E+05 4.690E-05 1.5390288E+05 4.688E-05 1.3288540E+05 5.005E-05 1.3131415E+05 4.918E-05 1.3016565E+05 4.995E-05 1.2788967E+05 5.023E-05 2.4963871E+05 3.660E-05 2.4062557E+05 3.744E-05 1.7359143E+05 4.337E-05 1.1232423E+05 5.245E-05 1.2938060E+05 4.713E-05 1.2210245E+05 4.856E-05 1.1119475E+05 5.398E-05 1.8204875E+05 4.033E-05 4.1731697E+04 8.373E-05 5.2381892E+04 7.736E-05 4.7621381E+04 8.141E-05 2.7613268E+04 0.0001012 4.8082115E+04 8.120E-05 3.2696505E+04 9.574E-05 2.7796814E+04 9.903E-05 5.2881265E+03 0.0001922 5.2553408E+03 0.0001925 5.3834981E+03 0.0001910 5.5583917E+03 0.0001871 5.5103213E+03 0.0001916 5.4172464E+03 0.0001925 5.6188815E+03 0.0001892 5.2712920E+03 0.0001941 9.9649692E+03 0.0001492 1.5915230E+04 0.0001216 2.0275872E+04 0.0001105 5.3467559E+04 7.484E-05 5.6212574E+04 7.231E-05 6.0675446E+04 6.884E-05 4.0408557E+04 7.737E-05 2.9578763E+04 8.291E-05 2.2544521E+04 8.901E-05 2.6199718E+04 8.311E-05 4.8515469E+04 6.488E-05 6.3815548E+04 5.699E-05 1.1880017E+05 4.526E-05 1.7625031E+05 4.034E-05 2.5374850E+05 3.607E-05 1.5817445E+05 3.899E-05 1.1152344E+05 4.097E-05 7.9251332E+04 4.481E-05 7.0530455E+04 4.619E-05 6.8842590E+04 4.607E-05 5.6987937E+04 4.833E-05 3.8224251E+04 5.394E-05 3.5074266E+04 5.531E-05 3.0953842E+04 5.758E-05 2.5961307E+04 5.999E-05 2.0241671E+04 6.576E-05 1.3364099E+04 7.368E-05 4.6556895E+03 0.0001064 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469384E+00 2.119E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450223E-01 1.665E-05 8.0427587E-02 1.650E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707764E-01 5.460E-06 1.4145986E+00 6.683E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9328905E-03 3.070E-05 2.8157350E-02 8.706E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5370023E-03 2.397E-05 8.2299151E-02 1.252E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041118E-03 2.315E-05 5.4141801E-02 1.470E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473254E-03 2.329E-05 1.3192732E-01 1.470E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526267E+00 2.677E-06 2.4367000E+00 6.586E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370142E+02 2.578E-07 2.0227000E+02 4.033E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9389237E-08 2.106E-05 2.4526206E-06 6.404E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855026E-01 5.568E-06 1.3323002E+00 7.273E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667592E-01 8.729E-06 3.5131840E-01 1.497E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125135E-01 1.484E-05 8.6031206E-02 4.662E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7553974E-03 0.0001626 2.6014820E-02 0.0001252 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0815308E-02 0.0001042 -6.7658030E-03 0.0004198 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7585766E-04 0.0057686 5.3671642E-03 0.0004794 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3521187E-03 0.0001723 -1.3976385E-02 0.0001692 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8060157E-04 0.0010836 -6.2784862E-05 0.0354298 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859238E-01 5.568E-06 1.3323002E+00 7.273E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667653E-01 8.730E-06 3.5131840E-01 1.497E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125154E-01 1.484E-05 8.6031206E-02 4.662E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7554113E-03 0.0001626 2.6014820E-02 0.0001252 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0815317E-02 0.0001042 -6.7658030E-03 0.0004198 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7586262E-04 0.0057690 5.3671642E-03 0.0004794 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3521060E-03 0.0001723 -1.3976385E-02 0.0001692 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8059780E-04 0.0010838 -6.2784862E-05 0.0354298 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844016E-01 1.377E-05 9.3407720E-01 9.312E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591737E+00 1.377E-05 3.5685871E-01 9.313E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4948820E-03 2.415E-05 8.2299151E-02 1.252E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7534988E-02 1.252E-05 8.3780057E-02 1.843E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.275E-09 1.6645898E-09 0.7715921 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999978E-01 1.677E-07 2.1723740E-07 0.7720657 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3954265E-01 5.440E-06 1.9007603E-02 1.744E-05 1.4816694E-03 0.0002172 1.3308185E+00 7.300E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112890E-01 8.708E-06 5.5470216E-03 4.648E-05 6.1724194E-04 0.0003588 3.5070116E-01 1.500E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289142E-01 1.446E-05 -1.6400730E-03 0.0001277 3.3730801E-04 0.0004807 8.5693898E-02 4.677E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7075063E-03 0.0001277 -1.9521090E-03 9.170E-05 1.2135522E-04 0.0010638 2.5893465E-02 0.0001257 ];
INF_S4                    (idx, [1:   8]) = [ -1.0164691E-02 0.0001098 -6.5061685E-04 0.0002430 7.6452839E-07 0.1464071 -6.7665676E-03 0.0004193 ];
INF_S5                    (idx, [1:   8]) = [ 1.5938978E-04 0.0063029 1.6467878E-05 0.0086896 -4.8794628E-05 0.0020427 5.4159588E-03 0.0004746 ];
INF_S6                    (idx, [1:   8]) = [ 5.5034621E-03 0.0001655 -1.5134340E-04 0.0008758 -6.2197687E-05 0.0014672 -1.3914188E-02 0.0001699 ];
INF_S7                    (idx, [1:   8]) = [ 9.5972980E-04 0.0008723 -1.7912823E-04 0.0007078 -5.6546362E-05 0.0015156 -6.2384994E-06 0.3566215 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958477E-01 5.441E-06 1.9007603E-02 1.744E-05 1.4816694E-03 0.0002172 1.3308185E+00 7.300E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112950E-01 8.709E-06 5.5470216E-03 4.648E-05 6.1724194E-04 0.0003588 3.5070116E-01 1.500E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289161E-01 1.446E-05 -1.6400730E-03 0.0001277 3.3730801E-04 0.0004807 8.5693898E-02 4.677E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7075203E-03 0.0001277 -1.9521090E-03 9.170E-05 1.2135522E-04 0.0010638 2.5893465E-02 0.0001257 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0164700E-02 0.0001098 -6.5061685E-04 0.0002430 7.6452839E-07 0.1464071 -6.7665676E-03 0.0004193 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5939474E-04 0.0063033 1.6467878E-05 0.0086896 -4.8794628E-05 0.0020427 5.4159588E-03 0.0004746 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5034494E-03 0.0001655 -1.5134340E-04 0.0008758 -6.2197687E-05 0.0014672 -1.3914188E-02 0.0001699 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5972603E-04 0.0008724 -1.7912823E-04 0.0007078 -5.6546362E-05 0.0015156 -6.2384994E-06 0.3566215 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8789100E-03 0.0003703 2.0029164E-04 0.0022057 1.0978080E-03 0.0009426 1.0790335E-03 0.0009517 3.1555047E-03 0.0005570 1.0077804E-03 0.0009901 3.3849175E-04 0.0016998 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0263903E-01 0.0008902 1.2490729E-02 1.370E-07 3.1677258E-02 1.381E-05 1.1007180E-01 1.758E-05 3.2013134E-01 1.429E-05 1.3466465E+00 1.063E-05 8.8560441E+00 9.597E-05 ];

