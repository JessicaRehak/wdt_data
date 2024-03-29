
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  1 11:32:00 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.164E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574353E-02 4.176E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842565E-01 4.890E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824125E-01 3.657E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694317E-01 2.567E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226765E+00 1.339E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0872457E+02 0.0001006 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0872457E+02 0.0001006 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6637140E+01 0.0001010 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5942745E+00 0.0001087 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 85250 ;
SOURCE_POPULATION         (idx, 1)        = 1705081030 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.73305E+03 ;
RUNNING_TIME              (idx, 1)        =  2.73343E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.73339E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20492E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986179E-01 7.349E-07 ];
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938494E-06 1.615E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905497E-01 4.880E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992066E-01 2.084E-05 9.4720959E-01 7.679E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811717E-02 0.0001449 5.2695052E-02 0.0001379 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677918E-01 5.221E-05 2.2599802E-01 4.928E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761457E-01 4.027E-05 5.6640429E-01 2.527E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124592E-11 9.559E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268052E-15 9.559E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967084E+00 9.514E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776564E-01 9.570E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223436E-01 1.070E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876988E-01 1.615E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492924E+01 1.356E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480267E+01 1.104E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569777E+00 5.534E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 5.715E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983547E+00 2.340E-05 1.2894942E+01 1.871E-05 8.8580587E-02 0.0003600 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986459E+00 9.545E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983087E+00 2.047E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986459E+00 9.545E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986459E+00 9.545E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8621154E-03 0.0003474 7.6347165E-05 0.0020716 4.3982368E-04 0.0008874 4.3799094E-04 0.0008825 1.3098367E-03 0.0005113 4.5263307E-04 0.0009012 1.4548385E-04 0.0015702 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4137406E-01 0.0008336 1.2490905E-02 2.086E-07 3.1535341E-02 1.921E-05 1.1071883E-01 2.408E-05 3.2293065E-01 1.843E-05 1.3411479E+00 1.206E-05 9.0352311E+00 0.0001145 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8787146E-03 0.0003719 2.0029038E-04 0.0022131 1.0977365E-03 0.0009462 1.0790130E-03 0.0009559 3.1552513E-03 0.0005588 1.0078544E-03 0.0009938 3.3856892E-04 0.0017043 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0276171E-01 0.0008925 1.2490729E-02 1.375E-07 3.1677267E-02 1.386E-05 1.1007189E-01 1.765E-05 3.2013125E-01 1.434E-05 1.3466466E+00 1.067E-05 8.8560486E+00 9.638E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832378E-05 9.148E-05 2.0822751E-05 9.168E-05 2.2232776E-05 0.0006003 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044875E-05 5.336E-05 2.7032374E-05 5.352E-05 2.8863195E-05 0.0005977 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8235279E-03 0.0004517 1.9846222E-04 0.0026398 1.0886941E-03 0.0011187 1.0705582E-03 0.0011492 3.1297472E-03 0.0006658 1.0006065E-03 0.0011875 3.3545979E-04 0.0020555 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0243080E-01 0.0010719 1.2490730E-02 1.674E-07 3.1676540E-02 1.661E-05 1.1007320E-01 2.123E-05 3.2012881E-01 1.706E-05 1.3466605E+00 1.254E-05 8.8563880E+00 0.0001159 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826931E-05 0.0001322 2.0817080E-05 0.0001326 2.2263077E-05 0.0012376 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037784E-05 0.0001086 2.7024994E-05 0.0001090 2.8902439E-05 0.0012362 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8265669E-03 0.0011629 2.0002157E-04 0.0067955 1.0885730E-03 0.0029228 1.0687830E-03 0.0029384 3.1329492E-03 0.0017091 9.9952698E-04 0.0030758 3.3671316E-04 0.0053111 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0371241E-01 0.0027798 1.2490727E-02 4.208E-07 3.1676979E-02 4.240E-05 1.1007323E-01 5.410E-05 3.2013290E-01 4.377E-05 1.3466719E+00 3.248E-05 8.8568107E+00 0.0003000 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8267002E-03 0.0011587 2.0027835E-04 0.0067053 1.0874579E-03 0.0029119 1.0692083E-03 0.0029170 3.1358389E-03 0.0017052 9.9828656E-04 0.0030472 3.3563017E-04 0.0052609 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0213769E-01 0.0027476 1.2490726E-02 4.137E-07 3.1676855E-02 4.233E-05 1.1006950E-01 5.353E-05 3.2014102E-01 4.358E-05 1.3466791E+00 3.227E-05 8.8562761E+00 0.0002995 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2798659E+02 0.0011724 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0512576E-05 8.762E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6629708E-05 4.687E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7782738E-03 0.0005460 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3046644E+02 0.0005530 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0194955E-07 1.970E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936529E-06 2.662E-05 2.7936889E-06 2.674E-05 2.7888925E-06 0.0003108 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053371E-05 2.842E-05 3.2053208E-05 2.860E-05 3.2090526E-05 0.0003277 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999491E-01 2.636E-05 3.1857655E-01 2.654E-05 8.1446733E-01 0.0003858 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0340068E+01 0.0008430 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860418E+01 1.501E-05 4.8305568E+01 2.466E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0146909E+04 0.0001805 2.5499111E+05 8.266E-05 5.5508439E+05 5.085E-05 6.2127684E+05 4.179E-05 5.7292928E+05 3.838E-05 6.1401395E+05 3.660E-05 4.1742156E+05 3.714E-05 3.6887601E+05 3.826E-05 2.8253043E+05 4.047E-05 2.3096150E+05 4.241E-05 1.9925718E+05 4.428E-05 1.7967724E+05 4.474E-05 1.6588633E+05 4.618E-05 1.5780167E+05 4.710E-05 1.5390266E+05 4.706E-05 1.3288578E+05 5.020E-05 1.3131400E+05 4.938E-05 1.3016503E+05 5.013E-05 1.2789018E+05 5.038E-05 2.4963803E+05 3.675E-05 2.4062389E+05 3.754E-05 1.7359167E+05 4.355E-05 1.1232462E+05 5.266E-05 1.2938053E+05 4.730E-05 1.2210175E+05 4.873E-05 1.1119491E+05 5.421E-05 1.8204882E+05 4.054E-05 4.1731707E+04 8.410E-05 5.2381834E+04 7.758E-05 4.7621196E+04 8.170E-05 2.7613679E+04 0.0001016 4.8082175E+04 8.147E-05 3.2696515E+04 9.617E-05 2.7796646E+04 9.946E-05 5.2882126E+03 0.0001926 5.2553893E+03 0.0001931 5.3836802E+03 0.0001916 5.5582403E+03 0.0001877 5.5102004E+03 0.0001924 5.4171848E+03 0.0001932 5.6186405E+03 0.0001896 5.2712823E+03 0.0001947 9.9648683E+03 0.0001497 1.5915303E+04 0.0001220 2.0275872E+04 0.0001110 5.3467706E+04 7.507E-05 5.6212591E+04 7.256E-05 6.0674597E+04 6.906E-05 4.0408603E+04 7.766E-05 2.9578659E+04 8.327E-05 2.2544628E+04 8.930E-05 2.6199633E+04 8.347E-05 4.8515813E+04 6.509E-05 6.3815345E+04 5.725E-05 1.1880045E+05 4.544E-05 1.7625049E+05 4.050E-05 2.5374926E+05 3.622E-05 1.5817500E+05 3.913E-05 1.1152418E+05 4.110E-05 7.9251335E+04 4.495E-05 7.0531116E+04 4.632E-05 6.8843226E+04 4.621E-05 5.6988189E+04 4.848E-05 3.8224314E+04 5.418E-05 3.5074029E+04 5.558E-05 3.0953919E+04 5.777E-05 2.5961507E+04 6.019E-05 2.0241683E+04 6.590E-05 1.3364078E+04 7.397E-05 4.6557237E+03 0.0001068 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469405E+00 2.127E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450157E-01 1.672E-05 8.0427666E-02 1.656E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707769E-01 5.475E-06 1.4145978E+00 6.702E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9328830E-03 3.081E-05 2.8157354E-02 8.731E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5369959E-03 2.406E-05 8.2299177E-02 1.255E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041130E-03 2.323E-05 5.4141822E-02 1.473E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473272E-03 2.337E-05 1.3192738E-01 1.473E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526263E+00 2.686E-06 2.4367000E+00 5.821E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370142E+02 2.589E-07 2.0227000E+02 5.583E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9389255E-08 2.113E-05 2.4526222E-06 6.427E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855031E-01 5.585E-06 1.3322995E+00 7.294E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667605E-01 8.756E-06 3.5131747E-01 1.503E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125127E-01 1.490E-05 8.6030473E-02 4.675E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7553623E-03 0.0001633 2.6014935E-02 0.0001257 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0815365E-02 0.0001046 -6.7654613E-03 0.0004214 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7573968E-04 0.0057941 5.3671042E-03 0.0004812 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3520152E-03 0.0001728 -1.3976504E-02 0.0001699 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8052599E-04 0.0010879 -6.2955921E-05 0.0354653 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859243E-01 5.585E-06 1.3322995E+00 7.294E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667665E-01 8.757E-06 3.5131747E-01 1.503E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125146E-01 1.490E-05 8.6030473E-02 4.675E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7553744E-03 0.0001633 2.6014935E-02 0.0001257 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0815373E-02 0.0001046 -6.7654613E-03 0.0004214 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7574462E-04 0.0057946 5.3671042E-03 0.0004812 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3520017E-03 0.0001728 -1.3976504E-02 0.0001699 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8052221E-04 0.0010881 -6.2955921E-05 0.0354653 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844005E-01 1.382E-05 9.3407808E-01 9.339E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591744E+00 1.382E-05 3.5685837E-01 9.339E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4948741E-03 2.424E-05 8.2299177E-02 1.255E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535029E-02 1.256E-05 8.3780002E-02 1.849E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.286E-09 1.6763054E-09 0.7715918 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999978E-01 1.689E-07 2.1876635E-07 0.7720655 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3954266E-01 5.456E-06 1.9007645E-02 1.751E-05 1.4817040E-03 0.0002179 1.3308178E+00 7.320E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112900E-01 8.734E-06 5.5470515E-03 4.666E-05 6.1725475E-04 0.0003600 3.5070021E-01 1.505E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289137E-01 1.452E-05 -1.6400965E-03 0.0001281 3.3733074E-04 0.0004825 8.5693143E-02 4.690E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7074829E-03 0.0001282 -1.9521206E-03 9.197E-05 1.2138060E-04 0.0010661 2.5893554E-02 0.0001262 ];
INF_S4                    (idx, [1:   8]) = [ -1.0164755E-02 0.0001102 -6.5061025E-04 0.0002436 7.5933545E-07 0.1480786 -6.7662207E-03 0.0004209 ];
INF_S5                    (idx, [1:   8]) = [ 1.5927407E-04 0.0063307 1.6465618E-05 0.0087282 -4.8800545E-05 0.0020505 5.4159047E-03 0.0004764 ];
INF_S6                    (idx, [1:   8]) = [ 5.5033695E-03 0.0001660 -1.5135438E-04 0.0008791 -6.2203203E-05 0.0014724 -1.3914301E-02 0.0001706 ];
INF_S7                    (idx, [1:   8]) = [ 9.5966098E-04 0.0008757 -1.7913500E-04 0.0007104 -5.6555950E-05 0.0015210 -6.3999706E-06 0.3489443 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958478E-01 5.457E-06 1.9007645E-02 1.751E-05 1.4817040E-03 0.0002179 1.3308178E+00 7.320E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112960E-01 8.734E-06 5.5470515E-03 4.666E-05 6.1725475E-04 0.0003600 3.5070021E-01 1.505E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289156E-01 1.452E-05 -1.6400965E-03 0.0001281 3.3733074E-04 0.0004825 8.5693143E-02 4.690E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7074950E-03 0.0001282 -1.9521206E-03 9.197E-05 1.2138060E-04 0.0010661 2.5893554E-02 0.0001262 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0164763E-02 0.0001102 -6.5061025E-04 0.0002436 7.5933545E-07 0.1480786 -6.7662207E-03 0.0004209 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5927901E-04 0.0063311 1.6465618E-05 0.0087282 -4.8800545E-05 0.0020505 5.4159047E-03 0.0004764 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5033561E-03 0.0001660 -1.5135438E-04 0.0008791 -6.2203203E-05 0.0014724 -1.3914301E-02 0.0001706 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5965720E-04 0.0008758 -1.7913500E-04 0.0007104 -5.6555950E-05 0.0015210 -6.3999706E-06 0.3489443 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8787146E-03 0.0003719 2.0029038E-04 0.0022131 1.0977365E-03 0.0009462 1.0790130E-03 0.0009559 3.1552513E-03 0.0005588 1.0078544E-03 0.0009938 3.3856892E-04 0.0017043 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0276171E-01 0.0008925 1.2490729E-02 1.375E-07 3.1677267E-02 1.386E-05 1.1007189E-01 1.765E-05 3.2013125E-01 1.434E-05 1.3466466E+00 1.067E-05 8.8560486E+00 9.638E-05 ];

