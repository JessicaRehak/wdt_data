
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 16:41:36 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572725E-02 4.216E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842728E-01 4.936E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520301E-01 3.533E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698200E-01 2.560E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195712E+00 1.342E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0631690E+02 0.0001031 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0631690E+02 0.0001031 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7665635E+01 0.0001036 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5805111E+00 0.0001115 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 84350 ;
SOURCE_POPULATION         (idx, 1)        = 1687081215 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.71188E+03 ;
RUNNING_TIME              (idx, 1)        =  2.71224E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.71220E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21400E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986671E-01 7.328E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97548E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938674E-06 1.624E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911557E-01 4.878E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991001E-01 2.071E-05 9.4722329E-01 7.848E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7803478E-02 0.0001480 5.2681324E-02 0.0001411 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677565E-01 5.238E-05 2.2597980E-01 4.979E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764042E-01 4.038E-05 5.6643202E-01 2.556E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123981E-11 9.853E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266759E-15 9.853E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966616E+00 9.816E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774688E-01 9.864E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225312E-01 1.102E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877348E-01 1.624E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504085E+01 1.363E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481473E+01 1.115E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569764E+00 5.692E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 5.859E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982650E+00 2.352E-05 1.2894417E+01 1.885E-05 8.8558619E-02 0.0003651 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985999E+00 9.848E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982573E+00 2.085E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985999E+00 9.848E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985999E+00 9.848E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8636724E-03 0.0003526 7.6158266E-05 0.0021006 4.4006058E-04 0.0008945 4.3833618E-04 0.0009046 1.3115751E-03 0.0005201 4.5259898E-04 0.0009098 1.4494320E-04 0.0015698 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3945605E-01 0.0008323 1.2490904E-02 2.109E-07 3.1536459E-02 1.897E-05 1.1071805E-01 2.358E-05 3.2292456E-01 1.856E-05 1.3411956E+00 1.208E-05 9.0357278E+00 0.0001162 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8777757E-03 0.0003811 2.0025582E-04 0.0022636 1.0964422E-03 0.0009532 1.0784677E-03 0.0009679 3.1571900E-03 0.0005647 1.0082984E-03 0.0009914 3.3712159E-04 0.0017141 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0115629E-01 0.0008891 1.2490733E-02 1.428E-07 3.1677605E-02 1.369E-05 1.1006902E-01 1.770E-05 3.2012601E-01 1.459E-05 1.3466706E+00 1.072E-05 8.8565858E+00 9.872E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829241E-05 9.134E-05 2.0819636E-05 9.143E-05 2.2226070E-05 0.0006149 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7042867E-05 5.322E-05 2.7030397E-05 5.339E-05 2.8856374E-05 0.0006102 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8194752E-03 0.0004564 1.9823287E-04 0.0026643 1.0882025E-03 0.0011438 1.0687541E-03 0.0011461 3.1295815E-03 0.0006688 9.9900308E-04 0.0011982 3.3570113E-04 0.0020487 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0268368E-01 0.0010579 1.2490730E-02 1.671E-07 3.1677559E-02 1.632E-05 1.1007290E-01 2.104E-05 3.2013071E-01 1.732E-05 1.3466625E+00 1.275E-05 8.8547773E+00 0.0001164 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827899E-05 0.0001321 2.0818483E-05 0.0001325 2.2196624E-05 0.0012548 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041110E-05 0.0001087 2.7028887E-05 0.0001092 2.8818048E-05 0.0012519 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8254598E-03 0.0011836 1.9657441E-04 0.0069415 1.0859869E-03 0.0029627 1.0667153E-03 0.0030023 3.1444176E-03 0.0017383 9.9690178E-04 0.0031077 3.3486381E-04 0.0053367 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0115205E-01 0.0027582 1.2490725E-02 4.203E-07 3.1677162E-02 4.260E-05 1.1006588E-01 5.506E-05 3.2012326E-01 4.478E-05 1.3467346E+00 3.263E-05 8.8548173E+00 0.0003001 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8243466E-03 0.0011686 1.9653677E-04 0.0068942 1.0883437E-03 0.0029308 1.0666195E-03 0.0029550 3.1391651E-03 0.0017205 9.9911836E-04 0.0030746 3.3456310E-04 0.0052816 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0095121E-01 0.0027247 1.2490725E-02 4.177E-07 3.1676722E-02 4.245E-05 1.1006902E-01 5.467E-05 3.2012281E-01 4.462E-05 1.3467252E+00 3.244E-05 8.8548014E+00 0.0002967 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2790771E+02 0.0011920 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506227E-05 8.803E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623484E-05 4.633E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7774518E-03 0.0005489 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3052822E+02 0.0005556 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179923E-07 2.019E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932451E-06 2.698E-05 2.7932818E-06 2.712E-05 2.7883730E-06 0.0003112 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055457E-05 2.868E-05 3.2055431E-05 2.881E-05 3.2073966E-05 0.0003345 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978523E-01 2.657E-05 3.1836823E-01 2.673E-05 8.1352708E-01 0.0003903 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0323135E+01 0.0008406 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633892E+01 1.531E-05 4.8125185E+01 2.498E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0694337E+04 0.0001854 2.5501842E+05 8.365E-05 5.5650702E+05 5.142E-05 6.2153400E+05 4.243E-05 5.7293511E+05 3.848E-05 6.1402304E+05 3.705E-05 4.1738313E+05 3.740E-05 3.6888583E+05 3.805E-05 2.8251411E+05 4.116E-05 2.3096503E+05 4.277E-05 1.9925835E+05 4.448E-05 1.7969415E+05 4.589E-05 1.6588954E+05 4.616E-05 1.5781547E+05 4.726E-05 1.5391235E+05 4.674E-05 1.3288902E+05 5.032E-05 1.3132199E+05 5.060E-05 1.3017913E+05 5.187E-05 1.2788719E+05 5.182E-05 2.4966012E+05 3.761E-05 2.4063521E+05 3.717E-05 1.7358777E+05 4.287E-05 1.1233216E+05 5.232E-05 1.2938686E+05 4.768E-05 1.2209672E+05 4.905E-05 1.1119583E+05 5.358E-05 1.8203818E+05 4.102E-05 4.1720715E+04 8.348E-05 5.2380383E+04 7.764E-05 4.7621084E+04 8.212E-05 2.7609112E+04 0.0001020 4.8082461E+04 8.187E-05 3.2692768E+04 9.549E-05 2.7797908E+04 0.0001003 5.2869978E+03 0.0001937 5.2542251E+03 0.0001938 5.3832195E+03 0.0001904 5.5563972E+03 0.0001897 5.5092050E+03 0.0001908 5.4177837E+03 0.0001925 5.6182751E+03 0.0001916 5.2720904E+03 0.0001973 9.9641796E+03 0.0001499 1.5917764E+04 0.0001222 2.0271073E+04 0.0001123 5.3451493E+04 7.585E-05 5.6210041E+04 7.342E-05 6.0675046E+04 6.949E-05 4.0409233E+04 7.726E-05 2.9575164E+04 8.335E-05 2.2538335E+04 9.083E-05 2.6194098E+04 8.502E-05 4.8517789E+04 6.445E-05 6.3816183E+04 5.794E-05 1.1879851E+05 4.647E-05 1.7623427E+05 4.052E-05 2.5373416E+05 3.599E-05 1.5816648E+05 3.970E-05 1.1151507E+05 4.191E-05 7.9247150E+04 4.557E-05 7.0531212E+04 4.677E-05 6.8844375E+04 4.637E-05 5.6984753E+04 4.886E-05 3.8221947E+04 5.448E-05 3.5074493E+04 5.646E-05 3.0953478E+04 5.836E-05 2.5961935E+04 6.128E-05 2.0237845E+04 6.630E-05 1.3363495E+04 7.632E-05 4.6562392E+03 0.0001073 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446848E+00 2.155E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461675E-01 1.686E-05 8.0424104E-02 1.692E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693765E-01 5.584E-06 1.4146159E+00 6.735E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313821E-03 3.164E-05 2.8157623E-02 8.716E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345678E-03 2.457E-05 8.2299871E-02 1.263E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031856E-03 2.362E-05 5.4142247E-02 1.486E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449402E-03 2.375E-05 1.3192841E-01 1.486E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526187E+00 2.772E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370132E+02 2.657E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366274E-08 2.113E-05 2.4526305E-06 6.349E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836773E-01 5.696E-06 1.3323172E+00 7.319E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659002E-01 8.774E-06 3.5131290E-01 1.529E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122043E-01 1.495E-05 8.6026026E-02 4.694E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7542596E-03 0.0001657 2.6012832E-02 0.0001278 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811773E-02 0.0001051 -6.7676845E-03 0.0004261 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7655016E-04 0.0057641 5.3607351E-03 0.0004806 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3489296E-03 0.0001713 -1.3982888E-02 0.0001710 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7971322E-04 0.0011076 -6.5988505E-05 0.0340324 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840984E-01 5.697E-06 1.3323172E+00 7.319E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659061E-01 8.775E-06 3.5131290E-01 1.529E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122061E-01 1.495E-05 8.6026026E-02 4.694E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7542756E-03 0.0001658 2.6012832E-02 0.0001278 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811775E-02 0.0001051 -6.7676845E-03 0.0004261 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7654361E-04 0.0057641 5.3607351E-03 0.0004806 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3489392E-03 0.0001713 -1.3982888E-02 0.0001710 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7971668E-04 0.0011078 -6.5988505E-05 0.0340324 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829974E-01 1.425E-05 9.3410605E-01 9.350E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600713E+00 1.425E-05 3.5684768E-01 9.350E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924575E-03 2.474E-05 8.2299871E-02 1.263E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570567E-02 1.247E-05 8.3780065E-02 1.866E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.741E-10 2.3843139E-09 0.4134804 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999969E-01 1.273E-07 3.0811618E-07 0.4132490 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936708E-01 5.576E-06 1.9000645E-02 1.776E-05 1.4814064E-03 0.0002169 1.3308358E+00 7.346E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104504E-01 8.739E-06 5.5449744E-03 4.664E-05 6.1752948E-04 0.0003592 3.5069537E-01 1.530E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285953E-01 1.455E-05 -1.6391012E-03 0.0001305 3.3722341E-04 0.0004889 8.5688803E-02 4.710E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7055011E-03 0.0001303 -1.9512415E-03 9.259E-05 1.2135806E-04 0.0010741 2.5891474E-02 0.0001282 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161021E-02 0.0001103 -6.5075205E-04 0.0002475 6.4981459E-07 0.1748714 -6.7683343E-03 0.0004257 ];
INF_S5                    (idx, [1:   8]) = [ 1.6003972E-04 0.0062947 1.6510442E-05 0.0086465 -4.8836700E-05 0.0020814 5.4095718E-03 0.0004758 ];
INF_S6                    (idx, [1:   8]) = [ 5.5000835E-03 0.0001651 -1.5115395E-04 0.0008807 -6.2182440E-05 0.0015094 -1.3920705E-02 0.0001715 ];
INF_S7                    (idx, [1:   8]) = [ 9.5862048E-04 0.0008885 -1.7890726E-04 0.0007074 -5.6240827E-05 0.0015630 -9.7476780E-06 0.2300221 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940919E-01 5.576E-06 1.9000645E-02 1.776E-05 1.4814064E-03 0.0002169 1.3308358E+00 7.346E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104563E-01 8.740E-06 5.5449744E-03 4.664E-05 6.1752948E-04 0.0003592 3.5069537E-01 1.530E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285971E-01 1.455E-05 -1.6391012E-03 0.0001305 3.3722341E-04 0.0004889 8.5688803E-02 4.710E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7055171E-03 0.0001303 -1.9512415E-03 9.259E-05 1.2135806E-04 0.0010741 2.5891474E-02 0.0001282 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161023E-02 0.0001103 -6.5075205E-04 0.0002475 6.4981459E-07 0.1748714 -6.7683343E-03 0.0004257 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6003317E-04 0.0062947 1.6510442E-05 0.0086465 -4.8836700E-05 0.0020814 5.4095718E-03 0.0004758 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5000931E-03 0.0001651 -1.5115395E-04 0.0008807 -6.2182440E-05 0.0015094 -1.3920705E-02 0.0001715 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5862394E-04 0.0008886 -1.7890726E-04 0.0007074 -5.6240827E-05 0.0015630 -9.7476780E-06 0.2300221 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8777757E-03 0.0003811 2.0025582E-04 0.0022636 1.0964422E-03 0.0009532 1.0784677E-03 0.0009679 3.1571900E-03 0.0005647 1.0082984E-03 0.0009914 3.3712159E-04 0.0017141 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0115629E-01 0.0008891 1.2490733E-02 1.428E-07 3.1677605E-02 1.369E-05 1.1006902E-01 1.770E-05 3.2012601E-01 1.459E-05 1.3466706E+00 1.072E-05 8.8565858E+00 9.872E-05 ];
