
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 10:16:59 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.019E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574645E-02 6.302E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842536E-01 7.380E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824195E-01 5.486E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694236E-01 3.872E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226536E+00 2.025E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0869879E+02 0.0001520 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0869879E+02 0.0001520 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6633885E+01 0.0001523 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5942095E+00 0.0001652 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 37950 ;
SOURCE_POPULATION         (idx, 1)        = 759036223 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.21824E+03 ;
RUNNING_TIME              (idx, 1)        =  1.21840E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.21836E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20713E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987060E-01 1.104E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97503E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938246E-06 2.431E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908616E-01 7.283E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991439E-01 3.127E-05 9.4720720E-01 1.145E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7812470E-02 0.0002161 5.2697006E-02 0.0002056 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677316E-01 7.728E-05 2.2598543E-01 7.411E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762634E-01 6.018E-05 5.6642938E-01 3.759E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124801E-11 1.454E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268495E-15 1.454E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967240E+00 1.446E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2777211E-01 1.456E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7222789E-01 1.627E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876492E-01 2.431E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492080E+01 2.049E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479663E+01 1.663E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569771E+00 8.336E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 8.657E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983470E+00 3.505E-05 1.2894819E+01 2.766E-05 8.8666106E-02 0.0005318 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986616E+00 1.450E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983309E+00 3.099E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986616E+00 1.450E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986616E+00 1.450E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8619346E-03 0.0005202 7.6306820E-05 0.0030491 4.3950469E-04 0.0013287 4.3895030E-04 0.0013224 1.3098182E-03 0.0007643 4.5169297E-04 0.0013545 1.4566167E-04 0.0023399 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4165700E-01 0.0012442 1.2490905E-02 3.092E-07 3.1535071E-02 2.855E-05 1.1071969E-01 3.615E-05 3.2293812E-01 2.738E-05 1.3411844E+00 1.799E-05 9.0361590E+00 0.0001695 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8828044E-03 0.0005526 2.0071322E-04 0.0033355 1.0988621E-03 0.0014098 1.0810412E-03 0.0014261 3.1562124E-03 0.0008467 1.0066746E-03 0.0014661 3.3930096E-04 0.0025670 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0318112E-01 0.0013403 1.2490729E-02 2.061E-07 3.1677330E-02 2.068E-05 1.1007504E-01 2.633E-05 3.2013352E-01 2.119E-05 1.3466497E+00 1.608E-05 8.8579618E+00 0.0001441 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0835191E-05 0.0001370 2.0825744E-05 0.0001373 2.2206229E-05 0.0008977 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046237E-05 7.941E-05 2.7033971E-05 7.970E-05 2.8826384E-05 0.0008947 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8308784E-03 0.0006693 1.9880003E-04 0.0039635 1.0902394E-03 0.0016680 1.0714724E-03 0.0017324 3.1346690E-03 0.0009958 9.9969770E-04 0.0017878 3.3599984E-04 0.0031040 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0247180E-01 0.0016233 1.2490730E-02 2.486E-07 3.1676555E-02 2.511E-05 1.1007752E-01 3.200E-05 3.2013330E-01 2.544E-05 1.3466876E+00 1.886E-05 8.8579163E+00 0.0001730 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0824621E-05 0.0002002 2.0815065E-05 0.0002011 2.2215883E-05 0.0018453 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032449E-05 0.0001622 2.7020039E-05 0.0001630 2.8839121E-05 0.0018449 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8395254E-03 0.0017618 2.0144896E-04 0.0101099 1.0933149E-03 0.0043687 1.0752680E-03 0.0043917 3.1374549E-03 0.0025723 9.9870762E-04 0.0045228 3.3333100E-04 0.0080909 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9756363E-01 0.0042016 1.2490736E-02 6.455E-07 3.1677434E-02 6.337E-05 1.1007022E-01 8.113E-05 3.2013123E-01 6.567E-05 1.3467204E+00 4.876E-05 8.8558526E+00 0.0004529 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8431212E-03 0.0017471 2.0198735E-04 0.0099906 1.0936424E-03 0.0043571 1.0752536E-03 0.0043575 3.1439177E-03 0.0025821 9.9660627E-04 0.0045232 3.3171386E-04 0.0080021 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9509526E-01 0.0041616 1.2490737E-02 6.408E-07 3.1677029E-02 6.322E-05 1.1006955E-01 8.095E-05 3.2013029E-01 6.525E-05 1.3467520E+00 4.832E-05 8.8551818E+00 0.0004541 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2864639E+02 0.0017782 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0513115E-05 0.0001314 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6628149E-05 6.955E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7867999E-03 0.0008217 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3087415E+02 0.0008329 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0195082E-07 2.966E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7937189E-06 3.955E-05 2.7937649E-06 3.974E-05 2.7875497E-06 0.0004742 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053124E-05 4.295E-05 3.2052981E-05 4.316E-05 3.2087462E-05 0.0004920 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1998445E-01 3.955E-05 3.1856456E-01 3.976E-05 8.1503440E-01 0.0005804 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0335830E+01 0.0012426 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860277E+01 2.256E-05 4.8304481E+01 3.725E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0142799E+04 0.0002736 2.5496909E+05 0.0001257 5.5507155E+05 7.617E-05 6.2124216E+05 6.217E-05 5.7295082E+05 5.740E-05 6.1402711E+05 5.433E-05 4.1742463E+05 5.545E-05 3.6886262E+05 5.685E-05 2.8251832E+05 6.088E-05 2.3096355E+05 6.298E-05 1.9925035E+05 6.697E-05 1.7966345E+05 6.704E-05 1.6588483E+05 6.877E-05 1.5780324E+05 7.137E-05 1.5390303E+05 7.129E-05 1.3288339E+05 7.519E-05 1.3131767E+05 7.378E-05 1.3016095E+05 7.589E-05 1.2787557E+05 7.563E-05 2.4964592E+05 5.473E-05 2.4063249E+05 5.574E-05 1.7357860E+05 6.433E-05 1.1231986E+05 7.918E-05 1.2936877E+05 6.987E-05 1.2210726E+05 7.286E-05 1.1119549E+05 8.260E-05 1.8204776E+05 6.076E-05 4.1734429E+04 0.0001256 5.2378913E+04 0.0001170 4.7622546E+04 0.0001229 2.7606800E+04 0.0001518 4.8084659E+04 0.0001249 3.2696571E+04 0.0001461 2.7790097E+04 0.0001504 5.2878717E+03 0.0002881 5.2553212E+03 0.0002901 5.3840539E+03 0.0002872 5.5569566E+03 0.0002816 5.5092242E+03 0.0002864 5.4156089E+03 0.0002890 5.6168324E+03 0.0002836 5.2737105E+03 0.0002923 9.9649405E+03 0.0002258 1.5913267E+04 0.0001826 2.0274649E+04 0.0001655 5.3473667E+04 0.0001131 5.6211830E+04 0.0001086 6.0672530E+04 0.0001037 4.0416059E+04 0.0001153 2.9578695E+04 0.0001254 2.2546259E+04 0.0001334 2.6196384E+04 0.0001239 4.8513734E+04 9.779E-05 6.3809424E+04 8.602E-05 1.1880390E+05 6.826E-05 1.7624542E+05 6.141E-05 2.5376078E+05 5.445E-05 1.5817462E+05 5.866E-05 1.1152261E+05 6.165E-05 7.9255754E+04 6.788E-05 7.0527055E+04 6.966E-05 6.8838633E+04 6.943E-05 5.6985747E+04 7.248E-05 3.8222493E+04 8.184E-05 3.5070314E+04 8.351E-05 3.0952243E+04 8.655E-05 2.5959820E+04 8.921E-05 2.0242969E+04 9.722E-05 1.3364539E+04 0.0001105 4.6560544E+03 0.0001609 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469568E+00 3.216E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5449406E-01 2.525E-05 8.0426740E-02 2.491E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707943E-01 8.235E-06 1.4145843E+00 1.009E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9328344E-03 4.678E-05 2.8157736E-02 1.323E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5369430E-03 3.649E-05 8.2301248E-02 1.901E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041086E-03 3.484E-05 5.4143512E-02 2.231E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473184E-03 3.503E-05 1.3193149E-01 2.231E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526272E+00 4.025E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370144E+02 3.925E-07 2.0227000E+02 8.396E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9389166E-08 3.214E-05 2.4526106E-06 9.663E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855163E-01 8.401E-06 1.3322862E+00 1.098E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667390E-01 1.288E-05 3.5131286E-01 2.249E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125129E-01 2.190E-05 8.6029910E-02 7.012E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7542852E-03 0.0002420 2.6014602E-02 0.0001898 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0817432E-02 0.0001554 -6.7655746E-03 0.0006407 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7536090E-04 0.0087002 5.3645568E-03 0.0007269 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3531476E-03 0.0002614 -1.3978678E-02 0.0002536 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8181758E-04 0.0016201 -6.5573943E-05 0.0514332 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859373E-01 8.403E-06 1.3322862E+00 1.098E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667450E-01 1.287E-05 3.5131286E-01 2.249E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125149E-01 2.191E-05 8.6029910E-02 7.012E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7542985E-03 0.0002420 2.6014602E-02 0.0001898 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0817450E-02 0.0001554 -6.7655746E-03 0.0006407 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7535840E-04 0.0087025 5.3645568E-03 0.0007269 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3531184E-03 0.0002615 -1.3978678E-02 0.0002536 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8181164E-04 0.0016204 -6.5573943E-05 0.0514332 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844387E-01 2.045E-05 9.3406792E-01 1.406E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591500E+00 2.045E-05 3.5686225E-01 1.406E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4948384E-03 3.679E-05 8.2301248E-02 1.901E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535524E-02 1.896E-05 8.3779502E-02 2.791E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954391E-01 8.211E-06 1.9007720E-02 2.610E-05 1.4813947E-03 0.0003288 1.3308048E+00 1.101E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112680E-01 1.286E-05 5.5470942E-03 7.020E-05 6.1721660E-04 0.0005390 3.5069564E-01 2.252E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289130E-01 2.140E-05 -1.6400134E-03 0.0001917 3.3741396E-04 0.0007297 8.5692496E-02 7.032E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7063097E-03 0.0001897 -1.9520245E-03 0.0001400 1.2148189E-04 0.0015802 2.5893120E-02 0.0001905 ];
INF_S4                    (idx, [1:   8]) = [ -1.0166722E-02 0.0001636 -6.5071031E-04 0.0003657 8.4382455E-07 0.2010749 -6.7664184E-03 0.0006398 ];
INF_S5                    (idx, [1:   8]) = [ 1.5912965E-04 0.0094977 1.6231243E-05 0.0130622 -4.8638857E-05 0.0030901 5.4131957E-03 0.0007192 ];
INF_S6                    (idx, [1:   8]) = [ 5.5047917E-03 0.0002509 -1.5164412E-04 0.0013311 -6.1969762E-05 0.0021993 -1.3916709E-02 0.0002546 ];
INF_S7                    (idx, [1:   8]) = [ 9.6096704E-04 0.0013086 -1.7914947E-04 0.0010658 -5.6356729E-05 0.0022905 -9.2172141E-06 0.3660017 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958601E-01 8.213E-06 1.9007720E-02 2.610E-05 1.4813947E-03 0.0003288 1.3308048E+00 1.101E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112741E-01 1.286E-05 5.5470942E-03 7.020E-05 6.1721660E-04 0.0005390 3.5069564E-01 2.252E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289150E-01 2.140E-05 -1.6400134E-03 0.0001917 3.3741396E-04 0.0007297 8.5692496E-02 7.032E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7063229E-03 0.0001897 -1.9520245E-03 0.0001400 1.2148189E-04 0.0015802 2.5893120E-02 0.0001905 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0166740E-02 0.0001636 -6.5071031E-04 0.0003657 8.4382455E-07 0.2010749 -6.7664184E-03 0.0006398 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5912715E-04 0.0095001 1.6231243E-05 0.0130622 -4.8638857E-05 0.0030901 5.4131957E-03 0.0007192 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5047625E-03 0.0002510 -1.5164412E-04 0.0013311 -6.1969762E-05 0.0021993 -1.3916709E-02 0.0002546 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6096111E-04 0.0013088 -1.7914947E-04 0.0010658 -5.6356729E-05 0.0022905 -9.2172141E-06 0.3660017 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8828044E-03 0.0005526 2.0071322E-04 0.0033355 1.0988621E-03 0.0014098 1.0810412E-03 0.0014261 3.1562124E-03 0.0008467 1.0066746E-03 0.0014661 3.3930096E-04 0.0025670 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0318112E-01 0.0013403 1.2490729E-02 2.061E-07 3.1677330E-02 2.068E-05 1.1007504E-01 2.633E-05 3.2013352E-01 2.119E-05 1.3466497E+00 1.608E-05 8.8579618E+00 0.0001441 ];
