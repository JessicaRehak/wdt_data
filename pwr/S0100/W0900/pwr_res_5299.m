
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 16:49:51 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574385E-02 0.0001742 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842562E-01 2.040E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9825669E-01 1.468E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3695527E-01 1.028E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6225422E+00 5.535E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0883298E+02 0.0004115 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0883298E+02 0.0004115 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6645571E+01 0.0004151 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5957005E+00 0.0004439 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 5250 ;
SOURCE_POPULATION         (idx, 1)        = 105004579 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00013 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00013 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.71257E+02 ;
RUNNING_TIME              (idx, 1)        =  1.71278E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.71240E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.23686E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987352E-01 3.032E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97184E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9943268E-06 6.130E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3922357E-01 0.0001843 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992029E-01 8.133E-05 9.4717787E-01 3.013E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7828739E-02 0.0005622 5.2725686E-02 0.0005406 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0676692E-01 0.0002055 2.2592990E-01 0.0001935 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6769772E-01 0.0001510 5.6647499E-01 9.891E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123873E-11 3.872E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266530E-15 3.872E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966555E+00 3.850E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774348E-01 3.876E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225652E-01 4.332E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9886537E-01 6.130E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3494330E+01 5.291E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480347E+01 4.370E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569806E+00 2.263E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 2.330E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983604E+00 8.914E-05 1.2894115E+01 6.989E-05 8.8673049E-02 0.0014843 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985952E+00 3.854E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981313E+00 7.929E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985952E+00 3.854E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985952E+00 3.854E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8673339E-03 0.0013935 7.6787169E-05 0.0081932 4.3963282E-04 0.0037058 4.3984482E-04 0.0036670 1.3134558E-03 0.0020358 4.5112158E-04 0.0035987 1.4649168E-04 0.0065051 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4287079E-01 0.0034721 1.2490913E-02 8.378E-07 3.1533418E-02 7.647E-05 1.1072007E-01 0.0001000 3.2295698E-01 7.545E-05 1.3411444E+00 4.699E-05 9.0376266E+00 0.0004456 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8921081E-03 0.0014746 2.0223797E-04 0.0088387 1.0973454E-03 0.0038060 1.0821117E-03 0.0039389 3.1629163E-03 0.0022490 1.0068431E-03 0.0040556 3.4065361E-04 0.0073159 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0418155E-01 0.0037583 1.2490735E-02 5.568E-07 3.1679093E-02 5.496E-05 1.1007704E-01 7.161E-05 3.2015468E-01 5.761E-05 1.3466251E+00 4.134E-05 8.8603604E+00 0.0003738 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0838309E-05 0.0003740 2.0828792E-05 0.0003752 2.2218310E-05 0.0023281 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046606E-05 0.0002120 2.7034247E-05 0.0002121 2.8838601E-05 0.0023294 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8322339E-03 0.0019208 1.9897648E-04 0.0105337 1.0907609E-03 0.0045227 1.0722108E-03 0.0048007 3.1361342E-03 0.0027020 9.9573527E-04 0.0048593 3.3841626E-04 0.0087329 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0482833E-01 0.0045955 1.2490737E-02 7.097E-07 3.1677402E-02 6.368E-05 1.1008176E-01 8.578E-05 3.2016475E-01 6.792E-05 1.3466734E+00 5.150E-05 8.8622328E+00 0.0004651 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0843237E-05 0.0005610 2.0834088E-05 0.0005651 2.2162614E-05 0.0049078 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7052827E-05 0.0004414 2.7040936E-05 0.0004440 2.8767348E-05 0.0049198 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8477524E-03 0.0046719 2.0177598E-04 0.0272138 1.0813879E-03 0.0118386 1.0828236E-03 0.0114182 3.1397521E-03 0.0070106 1.0084050E-03 0.0124091 3.3360777E-04 0.0207139 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9940398E-01 0.0108923 1.2490750E-02 1.825E-06 3.1683518E-02 0.0001643 1.1006563E-01 0.0002355 3.2017238E-01 0.0001788 1.3465880E+00 0.0001269 8.8524530E+00 0.0011833 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8660937E-03 0.0046105 2.0321786E-04 0.0266889 1.0823160E-03 0.0116876 1.0884628E-03 0.0114001 3.1531717E-03 0.0070485 1.0042639E-03 0.0122288 3.3466152E-04 0.0205300 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9831811E-01 0.0107361 1.2490743E-02 1.776E-06 3.1685850E-02 0.0001631 1.1006855E-01 0.0002338 3.2013519E-01 0.0001786 1.3466556E+00 0.0001268 8.8493972E+00 0.0011782 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2877539E+02 0.0047544 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0522418E-05 0.0003668 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6636556E-05 0.0001809 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8004567E-03 0.0022597 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3139365E+02 0.0022971 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0188736E-07 7.964E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7937060E-06 0.0001043 2.7937428E-06 0.0001043 2.7887359E-06 0.0012544 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2049432E-05 0.0001185 3.2049097E-05 0.0001191 3.2111268E-05 0.0013681 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1998715E-01 0.0001104 3.1856568E-01 0.0001105 8.1461128E-01 0.0015023 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0422483E+01 0.0033398 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0853538E+01 5.939E-05 4.8298808E+01 0.0001017 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0173328E+04 0.0007139 2.5483403E+05 0.0003498 5.5497861E+05 0.0002052 6.2124040E+05 0.0001707 5.7298709E+05 0.0001590 6.1411523E+05 0.0001445 4.1736824E+05 0.0001491 3.6885985E+05 0.0001496 2.8256821E+05 0.0001650 2.3091685E+05 0.0001764 1.9928766E+05 0.0001855 1.7964507E+05 0.0001825 1.6581455E+05 0.0001897 1.5781375E+05 0.0001912 1.5385582E+05 0.0001977 1.3288888E+05 0.0002083 1.3132317E+05 0.0001986 1.3012924E+05 0.0002107 1.2788065E+05 0.0002077 2.4966843E+05 0.0001498 2.4066087E+05 0.0001483 1.7360592E+05 0.0001712 1.1231222E+05 0.0002150 1.2934726E+05 0.0001786 1.2212430E+05 0.0001990 1.1121303E+05 0.0002181 1.8206654E+05 0.0001654 4.1751607E+04 0.0003408 5.2381804E+04 0.0003236 4.7623390E+04 0.0003488 2.7603169E+04 0.0003912 4.8087276E+04 0.0003362 3.2672613E+04 0.0004084 2.7783796E+04 0.0003854 5.2899324E+03 0.0007855 5.2601348E+03 0.0007785 5.3861589E+03 0.0007729 5.5522666E+03 0.0007631 5.5102199E+03 0.0007518 5.4142827E+03 0.0007530 5.6201265E+03 0.0007586 5.2697328E+03 0.0007809 9.9576668E+03 0.0006262 1.5927827E+04 0.0004883 2.0264666E+04 0.0004357 5.3493214E+04 0.0003165 5.6223959E+04 0.0002976 6.0664881E+04 0.0002724 4.0403632E+04 0.0003107 2.9576378E+04 0.0003240 2.2539138E+04 0.0003650 2.6205759E+04 0.0003336 4.8511857E+04 0.0002640 6.3793362E+04 0.0002394 1.1877407E+05 0.0001803 1.7620825E+05 0.0001583 2.5370825E+05 0.0001454 1.5813903E+05 0.0001548 1.1149283E+05 0.0001565 7.9240966E+04 0.0001786 7.0501819E+04 0.0001952 6.8814867E+04 0.0001876 5.6990051E+04 0.0001942 3.8203423E+04 0.0002210 3.5067282E+04 0.0002278 3.0949789E+04 0.0002373 2.5956495E+04 0.0002376 2.0239552E+04 0.0002430 1.3362154E+04 0.0002978 4.6560514E+03 0.0004466 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3467336E+00 8.239E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5452363E-01 6.554E-05 8.0419667E-02 6.763E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6708357E-01 2.325E-05 1.4145670E+00 2.650E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9337012E-03 0.0001228 2.8157393E-02 3.331E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5379593E-03 9.635E-05 8.2300489E-02 4.858E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6042582E-03 9.469E-05 5.4143096E-02 5.731E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6476934E-03 9.496E-05 1.3193048E-01 5.731E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526246E+00 1.092E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370124E+02 1.092E-06 2.0227000E+02 4.661E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9392647E-08 8.826E-05 2.4525866E-06 2.544E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855365E-01 2.375E-05 1.3322603E+00 2.891E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5668188E-01 3.530E-05 3.5129901E-01 5.974E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125843E-01 5.878E-05 8.6030565E-02 0.0001980 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7562997E-03 0.0006231 2.6015968E-02 0.0005192 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0818956E-02 0.0004064 -6.7747181E-03 0.0017370 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7965442E-04 0.0222868 5.3676690E-03 0.0019529 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3545807E-03 0.0007006 -1.3974434E-02 0.0006860 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8078654E-04 0.0042038 -6.0153167E-05 0.1507760 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859581E-01 2.376E-05 1.3322603E+00 2.891E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5668248E-01 3.529E-05 3.5129901E-01 5.974E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125859E-01 5.882E-05 8.6030565E-02 0.0001980 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7562266E-03 0.0006231 2.6015968E-02 0.0005192 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0819002E-02 0.0004064 -6.7747181E-03 0.0017370 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7962531E-04 0.0222852 5.3676690E-03 0.0019529 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3545772E-03 0.0007007 -1.3974434E-02 0.0006860 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8078646E-04 0.0042056 -6.0153167E-05 0.1507760 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2843580E-01 5.854E-05 9.3406489E-01 3.592E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4592018E+00 5.855E-05 3.5686338E-01 3.592E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4957945E-03 9.688E-05 8.2300489E-02 4.858E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7536472E-02 4.959E-05 8.3789643E-02 7.560E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954710E-01 2.328E-05 1.9006547E-02 7.108E-05 1.4830115E-03 0.0008898 1.3307773E+00 2.905E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5113306E-01 3.517E-05 5.5488230E-03 0.0001921 6.1664536E-04 0.0014710 3.5068236E-01 5.979E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289690E-01 5.723E-05 -1.6384725E-03 0.0005078 3.3738437E-04 0.0019726 8.5693180E-02 0.0001988 ];
INF_S3                    (idx, [1:   8]) = [ 9.7077991E-03 0.0004863 -1.9514995E-03 0.0003849 1.2154944E-04 0.0042324 2.5894419E-02 0.0005214 ];
INF_S4                    (idx, [1:   8]) = [ -1.0168274E-02 0.0004288 -6.5068127E-04 0.0009966 9.1339911E-07 0.4855561 -6.7756315E-03 0.0017334 ];
INF_S5                    (idx, [1:   8]) = [ 1.6355662E-04 0.0244511 1.6097798E-05 0.0360380 -4.7948725E-05 0.0084420 5.4156178E-03 0.0019386 ];
INF_S6                    (idx, [1:   8]) = [ 5.5069552E-03 0.0006766 -1.5237454E-04 0.0035707 -6.1685563E-05 0.0058112 -1.3912749E-02 0.0006893 ];
INF_S7                    (idx, [1:   8]) = [ 9.6121351E-04 0.0033944 -1.8042697E-04 0.0029540 -5.6422540E-05 0.0060710 -3.7306268E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958926E-01 2.329E-05 1.9006547E-02 7.108E-05 1.4830115E-03 0.0008898 1.3307773E+00 2.905E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5113365E-01 3.516E-05 5.5488230E-03 0.0001921 6.1664536E-04 0.0014710 3.5068236E-01 5.979E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289706E-01 5.726E-05 -1.6384725E-03 0.0005078 3.3738437E-04 0.0019726 8.5693180E-02 0.0001988 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7077261E-03 0.0004864 -1.9514995E-03 0.0003849 1.2154944E-04 0.0042324 2.5894419E-02 0.0005214 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0168320E-02 0.0004288 -6.5068127E-04 0.0009966 9.1339911E-07 0.4855561 -6.7756315E-03 0.0017334 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6352751E-04 0.0244508 1.6097798E-05 0.0360380 -4.7948725E-05 0.0084420 5.4156178E-03 0.0019386 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5069517E-03 0.0006767 -1.5237454E-04 0.0035707 -6.1685563E-05 0.0058112 -1.3912749E-02 0.0006893 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6121343E-04 0.0033952 -1.8042697E-04 0.0029540 -5.6422540E-05 0.0060710 -3.7306268E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8921081E-03 0.0014746 2.0223797E-04 0.0088387 1.0973454E-03 0.0038060 1.0821117E-03 0.0039389 3.1629163E-03 0.0022490 1.0068431E-03 0.0040556 3.4065361E-04 0.0073159 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0418155E-01 0.0037583 1.2490735E-02 5.568E-07 3.1679093E-02 5.496E-05 1.1007704E-01 7.161E-05 3.2015468E-01 5.761E-05 1.3466251E+00 4.134E-05 8.8603604E+00 0.0003738 ];

