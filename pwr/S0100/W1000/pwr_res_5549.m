
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 13:53:45 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.322E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1576793E-02 0.0001553 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842321E-01 1.819E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.8992605E-01 1.499E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3692377E-01 9.911E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6260021E+00 5.349E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.1015118E+02 0.0004025 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.1015118E+02 0.0004025 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6022824E+01 0.0004055 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.6029259E+00 0.0004211 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 5500 ;
SOURCE_POPULATION         (idx, 1)        = 110004964 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00013 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00013 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.77225E+02 ;
RUNNING_TIME              (idx, 1)        =  1.77236E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.77200E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19824E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993592E-01 3.016E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97128E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9941836E-06 6.379E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906808E-01 0.0001850 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9995476E-01 8.051E-05 9.4720398E-01 3.120E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7816254E-02 0.0005892 5.2699698E-02 0.0005602 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678228E-01 0.0002128 2.2598119E-01 0.0001978 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763995E-01 0.0001526 5.6640003E-01 0.0001032 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124430E-11 3.688E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267710E-15 3.688E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967008E+00 3.672E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776067E-01 3.692E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223933E-01 4.126E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9883672E-01 6.379E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3464772E+01 5.470E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1477433E+01 4.551E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569864E+00 2.173E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 2.236E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982656E+00 9.411E-05 1.2895117E+01 7.087E-05 8.8505352E-02 0.0014762 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986417E+00 3.677E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982142E+00 8.014E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986417E+00 3.677E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986417E+00 3.677E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8582423E-03 0.0013793 7.6691238E-05 0.0081827 4.3885127E-04 0.0035544 4.3705185E-04 0.0036686 1.3132344E-03 0.0020591 4.4870096E-04 0.0037399 1.4371254E-04 0.0060379 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3529293E-01 0.0031569 1.2490903E-02 8.612E-07 3.1537409E-02 7.259E-05 1.1071998E-01 9.367E-05 3.2293002E-01 6.812E-05 1.3413087E+00 5.039E-05 9.0349481E+00 0.0004689 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8669560E-03 0.0014884 1.9975838E-04 0.0091091 1.1007530E-03 0.0038928 1.0774479E-03 0.0036826 3.1589113E-03 0.0022919 9.9656801E-04 0.0040232 3.3351741E-04 0.0067983 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9523409E-01 0.0035307 1.2490731E-02 5.753E-07 3.1678136E-02 5.261E-05 1.1007518E-01 6.908E-05 3.2014321E-01 5.435E-05 1.3467889E+00 4.385E-05 8.8508505E+00 0.0003815 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0821386E-05 0.0003438 2.0812531E-05 0.0003444 2.2114600E-05 0.0022518 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7037129E-05 0.0002048 2.7025632E-05 0.0002066 2.8716068E-05 0.0022261 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8158062E-03 0.0018077 1.9675333E-04 0.0110124 1.0928859E-03 0.0044677 1.0694308E-03 0.0044256 3.1401981E-03 0.0027474 9.8758094E-04 0.0047640 3.2895723E-04 0.0081238 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9313438E-01 0.0042679 1.2490734E-02 6.533E-07 3.1681759E-02 6.516E-05 1.1007341E-01 8.385E-05 3.2015551E-01 6.510E-05 1.3467352E+00 5.120E-05 8.8605653E+00 0.0004742 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0811750E-05 0.0005045 2.0803842E-05 0.0005066 2.1977351E-05 0.0048185 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7024639E-05 0.0004258 2.7014369E-05 0.0004281 2.8538622E-05 0.0048188 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8268778E-03 0.0046548 2.0537717E-04 0.0265391 1.0891357E-03 0.0116595 1.0758176E-03 0.0113221 3.1434333E-03 0.0065648 9.8130914E-04 0.0118648 3.3180499E-04 0.0211595 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9520071E-01 0.0111123 1.2490753E-02 1.983E-06 3.1685477E-02 0.0001602 1.1008539E-01 0.0002119 3.2008355E-01 0.0001674 1.3466867E+00 0.0001346 8.8659366E+00 0.0012451 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8299396E-03 0.0046035 2.0892693E-04 0.0262221 1.0863526E-03 0.0118293 1.0759587E-03 0.0111393 3.1465630E-03 0.0064706 9.7664861E-04 0.0119491 3.3548968E-04 0.0209651 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9849314E-01 0.0110704 1.2490752E-02 1.919E-06 3.1684004E-02 0.0001626 1.1009591E-01 0.0002101 3.2010111E-01 0.0001674 1.3466767E+00 0.0001357 8.8653918E+00 0.0012681 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2818606E+02 0.0046626 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0512586E-05 0.0003337 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6636140E-05 0.0001861 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7702175E-03 0.0022035 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3007586E+02 0.0022376 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0227260E-07 7.711E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7931370E-06 0.0001047 2.7932167E-06 0.0001053 2.7822647E-06 0.0012119 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2046774E-05 0.0001090 3.2046861E-05 0.0001096 3.2050008E-05 0.0013981 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.2013712E-01 0.0001008 3.1871826E-01 0.0001012 8.1547961E-01 0.0014875 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0377309E+01 0.0033510 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.1026356E+01 5.827E-05 4.8539868E+01 9.837E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 5.9182982E+04 0.0007250 2.5505997E+05 0.0003261 5.4967692E+05 0.0002037 6.2150362E+05 0.0001648 5.7287660E+05 0.0001427 6.1403961E+05 0.0001454 4.1750432E+05 0.0001461 3.6888010E+05 0.0001465 2.8246017E+05 0.0001671 2.3095894E+05 0.0001648 1.9934799E+05 0.0001807 1.7971326E+05 0.0001800 1.6590458E+05 0.0001872 1.5784626E+05 0.0001982 1.5391341E+05 0.0001780 1.3289919E+05 0.0001968 1.3131779E+05 0.0001964 1.3016045E+05 0.0002002 1.2784965E+05 0.0002050 2.4960875E+05 0.0001500 2.4055720E+05 0.0001569 1.7359986E+05 0.0001711 1.1231463E+05 0.0002028 1.2940694E+05 0.0001910 1.2210740E+05 0.0001976 1.1118643E+05 0.0002067 1.8201627E+05 0.0001562 4.1743685E+04 0.0003328 5.2392407E+04 0.0003069 4.7613501E+04 0.0003128 2.7608697E+04 0.0004238 4.8055962E+04 0.0003165 3.2701050E+04 0.0003799 2.7805000E+04 0.0003806 5.2889443E+03 0.0007737 5.2613683E+03 0.0007801 5.3833644E+03 0.0007117 5.5545815E+03 0.0007439 5.5166476E+03 0.0007740 5.4176897E+03 0.0007694 5.6149152E+03 0.0007212 5.2706196E+03 0.0007699 9.9644552E+03 0.0005996 1.5919333E+04 0.0005050 2.0277740E+04 0.0004489 5.3437473E+04 0.0002940 5.6176897E+04 0.0002909 6.0653165E+04 0.0002698 4.0407616E+04 0.0002950 2.9577999E+04 0.0003284 2.2526605E+04 0.0003567 2.6197455E+04 0.0003274 4.8509299E+04 0.0002487 6.3812705E+04 0.0002306 1.1875899E+05 0.0001870 1.7625545E+05 0.0001575 2.5371829E+05 0.0001394 1.5815767E+05 0.0001566 1.1150907E+05 0.0001580 7.9259704E+04 0.0001796 7.0531074E+04 0.0001856 6.8849977E+04 0.0001792 5.6990406E+04 0.0001868 3.8227245E+04 0.0002117 3.5076861E+04 0.0002256 3.0946115E+04 0.0002281 2.5960339E+04 0.0002284 2.0241602E+04 0.0002341 1.3364534E+04 0.0002951 4.6551864E+03 0.0004100 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3527204E+00 8.238E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5422337E-01 6.704E-05 8.0424354E-02 6.712E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6744074E-01 2.187E-05 1.4146663E+00 2.578E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9384805E-03 0.0001191 2.8158462E-02 3.546E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5446086E-03 9.314E-05 8.2302036E-02 5.149E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6061280E-03 9.200E-05 5.4143574E-02 6.052E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6526014E-03 9.199E-05 1.3193164E-01 6.052E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526764E+00 1.082E-05 2.4367000E+00 1.042E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370143E+02 1.065E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9435017E-08 7.969E-05 2.4527160E-06 2.425E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5902332E-01 2.231E-05 1.3323624E+00 2.798E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5688545E-01 3.466E-05 3.5134861E-01 6.135E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0133497E-01 6.123E-05 8.6036059E-02 0.0001897 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7649095E-03 0.0006249 2.6013442E-02 0.0005328 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0822426E-02 0.0004068 -6.7663131E-03 0.0017044 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7174598E-04 0.0233734 5.3683993E-03 0.0019486 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3543432E-03 0.0007063 -1.3973275E-02 0.0006584 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8569294E-04 0.0043329 -5.7122538E-05 0.1620401 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5906559E-01 2.232E-05 1.3323624E+00 2.798E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5688605E-01 3.467E-05 3.5134861E-01 6.135E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0133508E-01 6.123E-05 8.6036059E-02 0.0001897 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7648867E-03 0.0006249 2.6013442E-02 0.0005328 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0822431E-02 0.0004070 -6.7663131E-03 0.0017044 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7168617E-04 0.0233925 5.3683993E-03 0.0019486 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3543185E-03 0.0007060 -1.3973275E-02 0.0006584 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8565619E-04 0.0043333 -5.7122538E-05 0.1620401 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2885148E-01 5.459E-05 9.3411873E-01 3.548E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4565511E+00 5.458E-05 3.5684282E-01 3.548E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.5023397E-03 9.347E-05 8.2302036E-02 5.149E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7439558E-02 4.925E-05 8.3783573E-02 7.402E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.4000118E-01 2.177E-05 1.9022144E-02 7.155E-05 1.4797061E-03 0.0008782 1.3308827E+00 2.806E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5133371E-01 3.473E-05 5.5517422E-03 0.0001836 6.1761448E-04 0.0014641 3.5073099E-01 6.154E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0297672E-01 5.956E-05 -1.6417468E-03 0.0005364 3.3732246E-04 0.0019994 8.5698736E-02 0.0001903 ];
INF_S3                    (idx, [1:   8]) = [ 9.7174552E-03 0.0004921 -1.9525457E-03 0.0003760 1.2151764E-04 0.0044044 2.5891924E-02 0.0005353 ];
INF_S4                    (idx, [1:   8]) = [ -1.0171581E-02 0.0004263 -6.5084482E-04 0.0009505 1.3160587E-06 0.3390228 -6.7676292E-03 0.0017071 ];
INF_S5                    (idx, [1:   8]) = [ 1.5677839E-04 0.0254476 1.4967586E-05 0.0379291 -4.8597848E-05 0.0082417 5.4169971E-03 0.0019316 ];
INF_S6                    (idx, [1:   8]) = [ 5.5065881E-03 0.0006904 -1.5224485E-04 0.0033922 -6.2360433E-05 0.0056106 -1.3910915E-02 0.0006608 ];
INF_S7                    (idx, [1:   8]) = [ 9.6483474E-04 0.0034766 -1.7914180E-04 0.0027662 -5.6781328E-05 0.0059558 -3.4120979E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.4004345E-01 2.178E-05 1.9022144E-02 7.155E-05 1.4797061E-03 0.0008782 1.3308827E+00 2.806E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5133430E-01 3.474E-05 5.5517422E-03 0.0001836 6.1761448E-04 0.0014641 3.5073099E-01 6.154E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0297682E-01 5.956E-05 -1.6417468E-03 0.0005364 3.3732246E-04 0.0019994 8.5698736E-02 0.0001903 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7174324E-03 0.0004921 -1.9525457E-03 0.0003760 1.2151764E-04 0.0044044 2.5891924E-02 0.0005353 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0171586E-02 0.0004264 -6.5084482E-04 0.0009505 1.3160587E-06 0.3390228 -6.7676292E-03 0.0017071 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5671859E-04 0.0254688 1.4967586E-05 0.0379291 -4.8597848E-05 0.0082417 5.4169971E-03 0.0019316 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5065634E-03 0.0006901 -1.5224485E-04 0.0033922 -6.2360433E-05 0.0056106 -1.3910915E-02 0.0006608 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6479800E-04 0.0034769 -1.7914180E-04 0.0027662 -5.6781328E-05 0.0059558 -3.4120979E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8669560E-03 0.0014884 1.9975838E-04 0.0091091 1.1007530E-03 0.0038928 1.0774479E-03 0.0036826 3.1589113E-03 0.0022919 9.9656801E-04 0.0040232 3.3351741E-04 0.0067983 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9523409E-01 0.0035307 1.2490731E-02 5.753E-07 3.1678136E-02 5.261E-05 1.1007518E-01 6.908E-05 3.2014321E-01 5.435E-05 1.3467889E+00 4.385E-05 8.8508505E+00 0.0003815 ];
