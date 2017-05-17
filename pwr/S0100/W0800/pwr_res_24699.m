
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr  2 08:42:52 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572480E-02 7.830E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842752E-01 9.167E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520395E-01 6.476E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698334E-01 4.710E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196893E+00 2.469E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0633475E+02 0.0001932 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0633475E+02 0.0001932 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7667775E+01 0.0001940 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5808074E+00 0.0002067 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 24650 ;
SOURCE_POPULATION         (idx, 1)        = 493023962 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.93390E+02 ;
RUNNING_TIME              (idx, 1)        =  7.93500E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.93464E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21373E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986014E-01 1.360E-06 ];
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9936680E-06 3.075E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912504E-01 9.086E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988769E-01 3.882E-05 9.4723402E-01 1.458E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7796537E-02 0.0002752 5.2671114E-02 0.0002622 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677965E-01 9.818E-05 2.2599207E-01 9.304E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763476E-01 7.523E-05 5.6642962E-01 4.788E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123777E-11 1.835E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266326E-15 1.835E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966463E+00 1.827E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774057E-01 1.837E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225943E-01 2.053E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9873361E-01 3.075E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3502740E+01 2.597E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480477E+01 2.074E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569768E+00 1.047E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 1.070E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982534E+00 4.377E-05 1.2894271E+01 3.504E-05 8.8490355E-02 0.0006718 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985850E+00 1.831E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982939E+00 3.929E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985850E+00 1.831E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985850E+00 1.831E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8622104E-03 0.0006511 7.6353652E-05 0.0038688 4.3983128E-04 0.0016654 4.3788078E-04 0.0016823 1.3110024E-03 0.0009423 4.5199165E-04 0.0016533 1.4515064E-04 0.0028759 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4035686E-01 0.0015265 1.2490899E-02 3.852E-07 3.1536097E-02 3.556E-05 1.1071897E-01 4.273E-05 3.2292331E-01 3.445E-05 1.3411747E+00 2.221E-05 9.0387068E+00 0.0002134 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8741562E-03 0.0007035 2.0162895E-04 0.0042146 1.0959597E-03 0.0017713 1.0771894E-03 0.0017580 3.1539676E-03 0.0010384 1.0100541E-03 0.0018256 3.3535650E-04 0.0031214 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9950656E-01 0.0016130 1.2490733E-02 2.646E-07 3.1677259E-02 2.565E-05 1.1006808E-01 3.217E-05 3.2012073E-01 2.699E-05 1.3466445E+00 1.923E-05 8.8576380E+00 0.0001846 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832920E-05 0.0001705 2.0823354E-05 0.0001706 2.2224103E-05 0.0011545 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044593E-05 9.881E-05 2.7032177E-05 9.929E-05 2.8850300E-05 0.0011424 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8146222E-03 0.0008472 1.9889404E-04 0.0048793 1.0853281E-03 0.0021228 1.0698779E-03 0.0021045 3.1272640E-03 0.0012524 9.9873690E-04 0.0021810 3.3452128E-04 0.0037772 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0164401E-01 0.0019591 1.2490731E-02 3.071E-07 3.1678107E-02 3.014E-05 1.1007505E-01 3.943E-05 3.2012664E-01 3.266E-05 1.3466676E+00 2.395E-05 8.8557033E+00 0.0002239 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0832412E-05 0.0002445 2.0823108E-05 0.0002451 2.2180600E-05 0.0023016 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7043919E-05 0.0002001 2.7031841E-05 0.0002008 2.8794094E-05 0.0022969 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8266484E-03 0.0021899 1.9846072E-04 0.0130527 1.0868531E-03 0.0055228 1.0681100E-03 0.0055382 3.1381087E-03 0.0032176 9.9762994E-04 0.0057183 3.3748593E-04 0.0097689 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0409833E-01 0.0050810 1.2490729E-02 7.736E-07 3.1677284E-02 7.790E-05 1.1007167E-01 0.0001046 3.2010111E-01 8.370E-05 1.3467739E+00 5.996E-05 8.8550226E+00 0.0005599 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8303590E-03 0.0021731 1.9826880E-04 0.0129492 1.0915959E-03 0.0055061 1.0675061E-03 0.0054565 3.1356245E-03 0.0032036 9.9971357E-04 0.0056639 3.3765005E-04 0.0096565 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0397694E-01 0.0050259 1.2490726E-02 7.568E-07 3.1676305E-02 7.846E-05 1.1007039E-01 0.0001028 3.2010558E-01 8.312E-05 1.3467389E+00 6.025E-05 8.8553320E+00 0.0005501 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2788966E+02 0.0022043 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0509995E-05 0.0001636 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625380E-05 8.595E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7700708E-03 0.0010175 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3010921E+02 0.0010313 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179604E-07 3.803E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7931035E-06 4.969E-05 2.7931377E-06 5.001E-05 2.7885405E-06 0.0005795 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2056203E-05 5.336E-05 3.2056244E-05 5.361E-05 3.2065485E-05 0.0006114 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1977691E-01 4.928E-05 3.1836125E-01 4.944E-05 8.1327089E-01 0.0007102 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0330294E+01 0.0015357 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633136E+01 2.904E-05 4.8126510E+01 4.641E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0707978E+04 0.0003370 2.5497853E+05 0.0001542 5.5650893E+05 9.456E-05 6.2153894E+05 7.681E-05 5.7292509E+05 7.064E-05 6.1403143E+05 6.931E-05 4.1740342E+05 6.799E-05 3.6890542E+05 6.940E-05 2.8253073E+05 7.513E-05 2.3096343E+05 7.951E-05 1.9926653E+05 7.960E-05 1.7969128E+05 8.492E-05 1.6586934E+05 8.562E-05 1.5781907E+05 8.609E-05 1.5391769E+05 8.705E-05 1.3289795E+05 9.323E-05 1.3132677E+05 9.186E-05 1.3018840E+05 9.584E-05 1.2788550E+05 9.441E-05 2.4967907E+05 7.051E-05 2.4064624E+05 6.891E-05 1.7357403E+05 7.894E-05 1.1232921E+05 9.759E-05 1.2936796E+05 8.860E-05 1.2209560E+05 8.913E-05 1.1119610E+05 9.719E-05 1.8204484E+05 7.541E-05 4.1717281E+04 0.0001559 5.2373448E+04 0.0001416 4.7622123E+04 0.0001507 2.7614691E+04 0.0001908 4.8086273E+04 0.0001500 3.2697255E+04 0.0001770 2.7799489E+04 0.0001871 5.2877007E+03 0.0003604 5.2561699E+03 0.0003651 5.3854168E+03 0.0003443 5.5570400E+03 0.0003496 5.5092671E+03 0.0003494 5.4186370E+03 0.0003560 5.6205452E+03 0.0003572 5.2719380E+03 0.0003656 9.9657123E+03 0.0002784 1.5920328E+04 0.0002228 2.0270886E+04 0.0002082 5.3461398E+04 0.0001391 5.6206354E+04 0.0001356 6.0670436E+04 0.0001284 4.0415957E+04 0.0001424 2.9568935E+04 0.0001519 2.2537677E+04 0.0001659 2.6195153E+04 0.0001581 4.8520828E+04 0.0001181 6.3823532E+04 0.0001060 1.1881260E+05 8.610E-05 1.7622521E+05 7.474E-05 2.5374706E+05 6.807E-05 1.5816231E+05 7.280E-05 1.1151186E+05 7.944E-05 7.9245962E+04 8.670E-05 7.0527604E+04 8.582E-05 6.8837826E+04 8.773E-05 5.6982063E+04 9.083E-05 3.8222664E+04 0.0001026 3.5070601E+04 0.0001045 3.0953362E+04 0.0001094 2.5963583E+04 0.0001128 2.0240775E+04 0.0001230 1.3363482E+04 0.0001411 4.6561652E+03 0.0001989 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447257E+00 4.065E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5460648E-01 3.210E-05 8.0420919E-02 3.135E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6694006E-01 1.043E-05 1.4146098E+00 1.244E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9319306E-03 5.908E-05 2.8157991E-02 1.613E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5352157E-03 4.622E-05 8.2301490E-02 2.333E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032851E-03 4.354E-05 5.4143499E-02 2.744E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6451926E-03 4.374E-05 1.3193146E-01 2.744E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526181E+00 5.080E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370131E+02 4.810E-07 2.0227000E+02 1.562E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368788E-08 3.893E-05 2.4526227E-06 1.183E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5837018E-01 1.065E-05 1.3323113E+00 1.357E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659346E-01 1.623E-05 3.5130923E-01 2.835E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122111E-01 2.783E-05 8.6017862E-02 8.667E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7549050E-03 0.0003091 2.6013068E-02 0.0002422 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0812681E-02 0.0001950 -6.7637609E-03 0.0007930 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7468684E-04 0.0108691 5.3600123E-03 0.0008810 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3463810E-03 0.0003130 -1.3984643E-02 0.0003091 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7864589E-04 0.0020163 -6.8239407E-05 0.0610685 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841237E-01 1.065E-05 1.3323113E+00 1.357E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659404E-01 1.623E-05 3.5130923E-01 2.835E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122130E-01 2.784E-05 8.6017862E-02 8.667E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7549212E-03 0.0003092 2.6013068E-02 0.0002422 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0812670E-02 0.0001950 -6.7637609E-03 0.0007930 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7468876E-04 0.0108658 5.3600123E-03 0.0008810 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3463797E-03 0.0003129 -1.3984643E-02 0.0003091 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7867231E-04 0.0020164 -6.8239407E-05 0.0610685 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830208E-01 2.666E-05 9.3410647E-01 1.729E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600564E+00 2.666E-05 3.5684752E-01 1.729E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4930253E-03 4.653E-05 8.2301490E-02 2.333E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570374E-02 2.307E-05 8.3780239E-02 3.429E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.602E-10 9.9325282E-10 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999987E-01 1.251E-07 1.2506581E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936969E-01 1.041E-05 1.9000495E-02 3.360E-05 1.4817529E-03 0.0004038 1.3308295E+00 1.362E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104826E-01 1.614E-05 5.5451993E-03 8.749E-05 6.1754787E-04 0.0006616 3.5069169E-01 2.841E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286028E-01 2.697E-05 -1.6391710E-03 0.0002443 3.3690753E-04 0.0008993 8.5680954E-02 8.693E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7063500E-03 0.0002427 -1.9514450E-03 0.0001713 1.2143914E-04 0.0020002 2.5891629E-02 0.0002428 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161982E-02 0.0002049 -6.5069899E-04 0.0004626 6.2779015E-07 0.3357112 -6.7643887E-03 0.0007920 ];
INF_S5                    (idx, [1:   8]) = [ 1.5836538E-04 0.0119145 1.6321465E-05 0.0164045 -4.8743824E-05 0.0039109 5.4087562E-03 0.0008729 ];
INF_S6                    (idx, [1:   8]) = [ 5.4976429E-03 0.0003024 -1.5126196E-04 0.0016333 -6.2192857E-05 0.0028596 -1.3922450E-02 0.0003101 ];
INF_S7                    (idx, [1:   8]) = [ 9.5758899E-04 0.0016064 -1.7894310E-04 0.0013375 -5.6084421E-05 0.0029450 -1.2154987E-05 0.3422498 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3941188E-01 1.041E-05 1.9000495E-02 3.360E-05 1.4817529E-03 0.0004038 1.3308295E+00 1.362E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104884E-01 1.614E-05 5.5451993E-03 8.749E-05 6.1754787E-04 0.0006616 3.5069169E-01 2.841E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286047E-01 2.698E-05 -1.6391710E-03 0.0002443 3.3690753E-04 0.0008993 8.5680954E-02 8.693E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7063662E-03 0.0002428 -1.9514450E-03 0.0001713 1.2143914E-04 0.0020002 2.5891629E-02 0.0002428 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161971E-02 0.0002049 -6.5069899E-04 0.0004626 6.2779015E-07 0.3357112 -6.7643887E-03 0.0007920 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5836730E-04 0.0119110 1.6321465E-05 0.0164045 -4.8743824E-05 0.0039109 5.4087562E-03 0.0008729 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4976417E-03 0.0003023 -1.5126196E-04 0.0016333 -6.2192857E-05 0.0028596 -1.3922450E-02 0.0003101 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5761541E-04 0.0016065 -1.7894310E-04 0.0013375 -5.6084421E-05 0.0029450 -1.2154987E-05 0.3422498 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8741562E-03 0.0007035 2.0162895E-04 0.0042146 1.0959597E-03 0.0017713 1.0771894E-03 0.0017580 3.1539676E-03 0.0010384 1.0100541E-03 0.0018256 3.3535650E-04 0.0031214 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9950656E-01 0.0016130 1.2490733E-02 2.646E-07 3.1677259E-02 2.565E-05 1.1006808E-01 3.217E-05 3.2012073E-01 2.699E-05 1.3466445E+00 1.923E-05 8.8576380E+00 0.0001846 ];
