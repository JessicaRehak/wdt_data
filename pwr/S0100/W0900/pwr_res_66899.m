
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  1 01:42:54 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.232E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574880E-02 4.718E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842512E-01 5.525E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824107E-01 4.120E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694250E-01 2.888E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226806E+00 1.509E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0875206E+02 0.0001138 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0875206E+02 0.0001138 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6640347E+01 0.0001142 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5948489E+00 0.0001238 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 66850 ;
SOURCE_POPULATION         (idx, 1)        = 1337063707 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.14403E+03 ;
RUNNING_TIME              (idx, 1)        =  2.14432E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.14428E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20578E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986183E-01 8.306E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97533E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938714E-06 1.824E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906483E-01 5.491E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992008E-01 2.363E-05 9.4720799E-01 8.646E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7812479E-02 0.0001632 5.2696468E-02 0.0001552 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677714E-01 5.845E-05 2.2599152E-01 5.548E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761985E-01 4.535E-05 5.6640992E-01 2.849E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124572E-11 1.083E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268010E-15 1.083E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967072E+00 1.078E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776502E-01 1.085E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223498E-01 1.212E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877427E-01 1.824E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492973E+01 1.532E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480276E+01 1.247E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569783E+00 6.284E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 6.478E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983505E+00 2.646E-05 1.2894866E+01 2.106E-05 8.8616182E-02 0.0004038 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986449E+00 1.082E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983018E+00 2.315E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986449E+00 1.082E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986449E+00 1.082E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8624870E-03 0.0003901 7.6392601E-05 0.0023253 4.3982276E-04 0.0009996 4.3828030E-04 0.0009947 1.3099024E-03 0.0005749 4.5245488E-04 0.0010162 1.4563404E-04 0.0017717 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4166582E-01 0.0009398 1.2490907E-02 2.343E-07 3.1535773E-02 2.157E-05 1.1071668E-01 2.717E-05 3.2293601E-01 2.072E-05 1.3411585E+00 1.358E-05 9.0350419E+00 0.0001289 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8820279E-03 0.0004162 2.0017379E-04 0.0024892 1.0986937E-03 0.0010660 1.0799566E-03 0.0010717 3.1563124E-03 0.0006285 1.0079773E-03 0.0011155 3.3891425E-04 0.0019157 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0291579E-01 0.0010021 1.2490730E-02 1.560E-07 3.1677453E-02 1.563E-05 1.1007121E-01 1.981E-05 3.2013265E-01 1.606E-05 1.3466485E+00 1.210E-05 8.8560384E+00 0.0001086 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832637E-05 0.0001030 2.0822979E-05 0.0001032 2.2237041E-05 0.0006765 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044408E-05 6.020E-05 2.7031867E-05 6.038E-05 2.8867925E-05 0.0006740 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8254422E-03 0.0005051 1.9824002E-04 0.0029915 1.0892856E-03 0.0012545 1.0706037E-03 0.0013032 3.1307627E-03 0.0007466 1.0010837E-03 0.0013380 3.3546642E-04 0.0023049 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0236044E-01 0.0011988 1.2490731E-02 1.909E-07 3.1676674E-02 1.875E-05 1.1007213E-01 2.399E-05 3.2013074E-01 1.929E-05 1.3466715E+00 1.418E-05 8.8562834E+00 0.0001306 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827413E-05 0.0001496 2.0817575E-05 0.0001501 2.2263688E-05 0.0014008 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037589E-05 0.0001224 2.7024815E-05 0.0001229 2.8902500E-05 0.0013997 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8235861E-03 0.0013195 1.9936850E-04 0.0077243 1.0899610E-03 0.0032982 1.0716250E-03 0.0033192 3.1300942E-03 0.0019317 9.9605805E-04 0.0034793 3.3647944E-04 0.0059987 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0280941E-01 0.0031356 1.2490730E-02 4.781E-07 3.1677044E-02 4.809E-05 1.1006762E-01 6.096E-05 3.2013668E-01 4.960E-05 1.3467249E+00 3.691E-05 8.8550093E+00 0.0003387 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8230503E-03 0.0013168 1.9982140E-04 0.0076290 1.0890320E-03 0.0032749 1.0717132E-03 0.0032879 3.1334912E-03 0.0019329 9.9381560E-04 0.0034561 3.3517685E-04 0.0059482 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0091355E-01 0.0031081 1.2490730E-02 4.725E-07 3.1676785E-02 4.799E-05 1.1006567E-01 6.051E-05 3.2014653E-01 4.932E-05 1.3467396E+00 3.657E-05 8.8550693E+00 0.0003383 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2783994E+02 0.0013317 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0512881E-05 9.890E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6629308E-05 5.293E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7783498E-03 0.0006178 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3046507E+02 0.0006256 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0194619E-07 2.234E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936830E-06 2.998E-05 2.7937218E-06 3.009E-05 2.7885299E-06 0.0003533 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053356E-05 3.224E-05 3.2053138E-05 3.244E-05 3.2098396E-05 0.0003703 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999011E-01 2.976E-05 3.1857104E-01 2.995E-05 8.1464509E-01 0.0004376 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0337436E+01 0.0009488 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860557E+01 1.701E-05 4.8306150E+01 2.782E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0145461E+04 0.0002052 2.5499273E+05 9.380E-05 5.5508717E+05 5.745E-05 6.2127351E+05 4.715E-05 5.7292438E+05 4.326E-05 6.1401314E+05 4.110E-05 4.1742344E+05 4.183E-05 3.6886531E+05 4.304E-05 2.8254403E+05 4.590E-05 2.3095654E+05 4.786E-05 1.9925175E+05 5.015E-05 1.7967644E+05 5.075E-05 1.6588910E+05 5.223E-05 1.5780610E+05 5.358E-05 1.5390671E+05 5.316E-05 1.3288394E+05 5.650E-05 1.3131674E+05 5.553E-05 1.3016568E+05 5.651E-05 1.2788772E+05 5.713E-05 2.4964269E+05 4.141E-05 2.4063079E+05 4.232E-05 1.7359267E+05 4.902E-05 1.1232294E+05 5.941E-05 1.2937729E+05 5.310E-05 1.2210059E+05 5.492E-05 1.1119628E+05 6.136E-05 1.8204758E+05 4.562E-05 4.1732698E+04 9.523E-05 5.2381494E+04 8.712E-05 4.7621710E+04 9.248E-05 2.7610960E+04 0.0001150 4.8083126E+04 9.262E-05 3.2695995E+04 0.0001094 2.7794069E+04 0.0001121 5.2874903E+03 0.0002170 5.2546807E+03 0.0002180 5.3830384E+03 0.0002163 5.5575843E+03 0.0002137 5.5094991E+03 0.0002168 5.4163344E+03 0.0002174 5.6181904E+03 0.0002144 5.2714974E+03 0.0002215 9.9651524E+03 0.0001698 1.5913760E+04 0.0001374 2.0276670E+04 0.0001262 5.3469190E+04 8.445E-05 5.6211671E+04 8.159E-05 6.0673898E+04 7.797E-05 4.0408565E+04 8.788E-05 2.9577785E+04 9.457E-05 2.2543186E+04 0.0001004 2.6197187E+04 9.389E-05 4.8513245E+04 7.320E-05 6.3811881E+04 6.431E-05 1.1879819E+05 5.152E-05 1.7624497E+05 4.571E-05 2.5374759E+05 4.099E-05 1.5817231E+05 4.431E-05 1.1152536E+05 4.654E-05 7.9252216E+04 5.077E-05 7.0529753E+04 5.245E-05 6.8842315E+04 5.247E-05 5.6986215E+04 5.464E-05 3.8225196E+04 6.148E-05 3.5072526E+04 6.281E-05 3.0953089E+04 6.523E-05 2.5961445E+04 6.803E-05 2.0243281E+04 7.455E-05 1.3364995E+04 8.406E-05 4.6558334E+03 0.0001203 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469335E+00 2.408E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450299E-01 1.890E-05 8.0426737E-02 1.876E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707752E-01 6.213E-06 1.4146059E+00 7.594E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9329011E-03 3.486E-05 2.8157555E-02 9.909E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5370132E-03 2.720E-05 8.2299884E-02 1.426E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041121E-03 2.631E-05 5.4142329E-02 1.675E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473324E-03 2.646E-05 1.3192861E-01 1.675E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526292E+00 3.053E-06 2.4367000E+00 5.936E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370144E+02 2.945E-07 2.0227000E+02 7.723E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9388585E-08 2.403E-05 2.4526374E-06 7.275E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855000E-01 6.337E-06 1.3323069E+00 8.267E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667432E-01 9.768E-06 3.5131607E-01 1.696E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125083E-01 1.667E-05 8.6029281E-02 5.269E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7546064E-03 0.0001857 2.6015345E-02 0.0001414 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0816572E-02 0.0001182 -6.7667151E-03 0.0004762 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7507196E-04 0.0065481 5.3659298E-03 0.0005432 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3521870E-03 0.0001954 -1.3977230E-02 0.0001916 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8120840E-04 0.0012275 -6.4907890E-05 0.0387952 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859212E-01 6.338E-06 1.3323069E+00 8.267E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667493E-01 9.769E-06 3.5131607E-01 1.696E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125102E-01 1.667E-05 8.6029281E-02 5.269E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7546181E-03 0.0001857 2.6015345E-02 0.0001414 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0816584E-02 0.0001182 -6.7667151E-03 0.0004762 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7507180E-04 0.0065489 5.3659298E-03 0.0005432 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3521627E-03 0.0001955 -1.3977230E-02 0.0001916 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8120706E-04 0.0012277 -6.4907890E-05 0.0387952 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844059E-01 1.563E-05 9.3408803E-01 1.056E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591709E+00 1.563E-05 3.5685457E-01 1.056E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4948875E-03 2.742E-05 8.2299884E-02 1.426E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535078E-02 1.424E-05 8.3780935E-02 2.104E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 5.936E-10 6.0196487E-10 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999992E-01 7.833E-08 7.8326446E-08 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3954245E-01 6.190E-06 1.9007553E-02 1.975E-05 1.4819232E-03 0.0002467 1.3308250E+00 8.296E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112735E-01 9.745E-06 5.5469749E-03 5.238E-05 6.1737667E-04 0.0004084 3.5069870E-01 1.699E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289087E-01 1.626E-05 -1.6400438E-03 0.0001443 3.3756164E-04 0.0005449 8.5691719E-02 5.286E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7066629E-03 0.0001458 -1.9520564E-03 0.0001038 1.2153864E-04 0.0011968 2.5893807E-02 0.0001419 ];
INF_S4                    (idx, [1:   8]) = [ -1.0165909E-02 0.0001246 -6.5066353E-04 0.0002752 9.0143753E-07 0.1403182 -6.7676165E-03 0.0004755 ];
INF_S5                    (idx, [1:   8]) = [ 1.5866442E-04 0.0071678 1.6407543E-05 0.0098506 -4.8743147E-05 0.0023218 5.4146729E-03 0.0005379 ];
INF_S6                    (idx, [1:   8]) = [ 5.5036751E-03 0.0001878 -1.5148813E-04 0.0009942 -6.2085433E-05 0.0016574 -1.3915144E-02 0.0001924 ];
INF_S7                    (idx, [1:   8]) = [ 9.6040578E-04 0.0009879 -1.7919738E-04 0.0007985 -5.6485957E-05 0.0017174 -8.4219328E-06 0.2990563 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958457E-01 6.191E-06 1.9007553E-02 1.975E-05 1.4819232E-03 0.0002467 1.3308250E+00 8.296E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112796E-01 9.745E-06 5.5469749E-03 5.238E-05 6.1737667E-04 0.0004084 3.5069870E-01 1.699E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289106E-01 1.627E-05 -1.6400438E-03 0.0001443 3.3756164E-04 0.0005449 8.5691719E-02 5.286E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7066745E-03 0.0001458 -1.9520564E-03 0.0001038 1.2153864E-04 0.0011968 2.5893807E-02 0.0001419 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0165920E-02 0.0001246 -6.5066353E-04 0.0002752 9.0143753E-07 0.1403182 -6.7676165E-03 0.0004755 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5866425E-04 0.0071687 1.6407543E-05 0.0098506 -4.8743147E-05 0.0023218 5.4146729E-03 0.0005379 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5036508E-03 0.0001878 -1.5148813E-04 0.0009942 -6.2085433E-05 0.0016574 -1.3915144E-02 0.0001924 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6040444E-04 0.0009881 -1.7919738E-04 0.0007985 -5.6485957E-05 0.0017174 -8.4219328E-06 0.2990563 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8820279E-03 0.0004162 2.0017379E-04 0.0024892 1.0986937E-03 0.0010660 1.0799566E-03 0.0010717 3.1563124E-03 0.0006285 1.0079773E-03 0.0011155 3.3891425E-04 0.0019157 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0291579E-01 0.0010021 1.2490730E-02 1.560E-07 3.1677453E-02 1.563E-05 1.1007121E-01 1.981E-05 3.2013265E-01 1.606E-05 1.3466485E+00 1.210E-05 8.8560384E+00 0.0001086 ];

