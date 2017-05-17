
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0600' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Mar 26 12:22:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 22:53:37 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490556142 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1563816E-02 4.844E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843618E-01 5.667E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512790E-01 3.826E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720251E-01 2.909E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140508E+00 1.537E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9986508E+02 0.0001165 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9986508E+02 0.0001165 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0546722E+01 0.0001169 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5416545E+00 0.0001273 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 65250 ;
SOURCE_POPULATION         (idx, 1)        = 1305062466 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.07097E+03 ;
RUNNING_TIME              (idx, 1)        =  2.07124E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.07120E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17238E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986990E-01 8.430E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97504E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937916E-06 1.834E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908355E-01 5.546E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990161E-01 2.386E-05 9.4721265E-01 8.866E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808693E-02 0.0001674 5.2691487E-02 0.0001593 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677368E-01 5.981E-05 2.2598094E-01 5.705E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762108E-01 4.586E-05 5.6640441E-01 2.955E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124210E-11 1.115E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267243E-15 1.115E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966802E+00 1.110E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775377E-01 1.116E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224623E-01 1.247E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875833E-01 1.834E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3620662E+01 1.568E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498402E+01 1.282E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569796E+00 6.368E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 6.522E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983263E+00 2.681E-05 1.2894571E+01 2.138E-05 8.8565743E-02 0.0004106 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986183E+00 1.114E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982955E+00 2.341E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986183E+00 1.114E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986183E+00 1.114E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8774907E-03 0.0003988 7.6465725E-05 0.0023501 4.4296879E-04 0.0010049 4.4060549E-04 0.0010194 1.3168630E-03 0.0005839 4.5424654E-04 0.0010279 1.4634120E-04 0.0017895 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4113991E-01 0.0009517 1.2490903E-02 2.390E-07 3.1538621E-02 2.164E-05 1.1071727E-01 2.708E-05 3.2288974E-01 2.109E-05 1.3411998E+00 1.372E-05 9.0325010E+00 0.0001316 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8741186E-03 0.0004326 1.9951003E-04 0.0025667 1.0973039E-03 0.0010899 1.0790885E-03 0.0010936 3.1524968E-03 0.0006428 1.0066525E-03 0.0011464 3.3906694E-04 0.0019809 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0349643E-01 0.0010324 1.2490729E-02 1.569E-07 3.1677527E-02 1.602E-05 1.1007294E-01 2.030E-05 3.2011942E-01 1.639E-05 1.3466319E+00 1.210E-05 8.8553510E+00 0.0001102 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829268E-05 0.0001032 2.0819745E-05 0.0001033 2.2214336E-05 0.0007002 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045136E-05 6.021E-05 2.7032773E-05 6.051E-05 2.8843312E-05 0.0006936 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8234012E-03 0.0005105 1.9783077E-04 0.0030355 1.0876629E-03 0.0013039 1.0728301E-03 0.0012832 3.1298986E-03 0.0007609 9.9899231E-04 0.0013428 3.3618652E-04 0.0023254 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0307604E-01 0.0012110 1.2490729E-02 1.879E-07 3.1677790E-02 1.875E-05 1.1007420E-01 2.410E-05 3.2011642E-01 1.933E-05 1.3466501E+00 1.437E-05 8.8563566E+00 0.0001325 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820498E-05 0.0001494 2.0810741E-05 0.0001500 2.2248039E-05 0.0014447 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033739E-05 0.0001232 2.7021066E-05 0.0001237 2.8888016E-05 0.0014446 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8059273E-03 0.0013362 1.9572067E-04 0.0076942 1.0841523E-03 0.0033998 1.0729939E-03 0.0033738 3.1198585E-03 0.0019912 9.9770823E-04 0.0035206 3.3549372E-04 0.0060800 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0318140E-01 0.0031453 1.2490738E-02 5.040E-07 3.1676920E-02 4.857E-05 1.1007202E-01 6.185E-05 3.2011325E-01 4.981E-05 1.3466895E+00 3.729E-05 8.8587155E+00 0.0003458 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8070176E-03 0.0013220 1.9676043E-04 0.0076235 1.0847456E-03 0.0033736 1.0719459E-03 0.0033381 3.1192819E-03 0.0019721 9.9800599E-04 0.0034934 3.3627783E-04 0.0060283 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0401763E-01 0.0031191 1.2490739E-02 5.026E-07 3.1677732E-02 4.768E-05 1.1007243E-01 6.125E-05 3.2012024E-01 4.942E-05 1.3466755E+00 3.714E-05 8.8589698E+00 0.0003448 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2709961E+02 0.0013492 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0483477E-05 9.994E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6596153E-05 5.430E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7675338E-03 0.0006261 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3041151E+02 0.0006342 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045808E-07 2.270E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925294E-06 3.046E-05 2.7925567E-06 3.062E-05 2.7888297E-06 0.0003585 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045960E-05 3.240E-05 3.2045895E-05 3.259E-05 3.2069876E-05 0.0003804 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929363E-01 3.027E-05 3.1788581E-01 3.049E-05 8.0745546E-01 0.0004447 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0342210E+01 0.0009672 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984651E+01 1.737E-05 4.7573361E+01 2.884E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0740067E+04 0.0002078 2.5775483E+05 9.372E-05 5.7636746E+05 5.813E-05 6.2237622E+05 4.748E-05 5.7288188E+05 4.453E-05 6.1402054E+05 4.134E-05 4.1741735E+05 4.257E-05 3.6889076E+05 4.332E-05 2.8255765E+05 4.691E-05 2.3094121E+05 4.830E-05 1.9925427E+05 5.115E-05 1.7969411E+05 5.230E-05 1.6589865E+05 5.185E-05 1.5781587E+05 5.351E-05 1.5390703E+05 5.316E-05 1.3289501E+05 5.762E-05 1.3130508E+05 5.708E-05 1.3016019E+05 5.794E-05 1.2789467E+05 5.861E-05 2.4964925E+05 4.248E-05 2.4063236E+05 4.239E-05 1.7359647E+05 4.940E-05 1.1232757E+05 6.073E-05 1.2936984E+05 5.483E-05 1.2209728E+05 5.650E-05 1.1119053E+05 6.308E-05 1.8205760E+05 4.591E-05 4.1731447E+04 9.745E-05 5.2373160E+04 9.076E-05 4.7616461E+04 9.340E-05 2.7610033E+04 0.0001151 4.8068633E+04 9.204E-05 3.2690923E+04 0.0001086 2.7791015E+04 0.0001122 5.2892058E+03 0.0002207 5.2535715E+03 0.0002236 5.3842172E+03 0.0002179 5.5563268E+03 0.0002208 5.5092085E+03 0.0002162 5.4183122E+03 0.0002222 5.6177921E+03 0.0002194 5.2709186E+03 0.0002208 9.9607872E+03 0.0001725 1.5915425E+04 0.0001411 2.0269367E+04 0.0001282 5.3463603E+04 8.630E-05 5.6217858E+04 8.264E-05 6.0687415E+04 7.911E-05 4.0415271E+04 8.725E-05 2.9575709E+04 9.363E-05 2.2541970E+04 0.0001050 2.6195856E+04 9.524E-05 4.8515492E+04 7.357E-05 6.3811624E+04 6.572E-05 1.1879880E+05 5.203E-05 1.7624819E+05 4.635E-05 2.5373529E+05 4.038E-05 1.5816180E+05 4.456E-05 1.1151331E+05 4.796E-05 7.9248019E+04 5.247E-05 7.0529842E+04 5.342E-05 6.8843800E+04 5.307E-05 5.6985596E+04 5.587E-05 3.8219707E+04 6.193E-05 3.5076946E+04 6.325E-05 3.0955866E+04 6.589E-05 2.5963134E+04 6.890E-05 2.0241005E+04 7.411E-05 1.3362471E+04 8.654E-05 4.6558246E+03 0.0001242 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210852E+00 2.429E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578176E-01 1.927E-05 8.0424862E-02 1.910E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555570E-01 6.393E-06 1.4146084E+00 7.687E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9084353E-03 3.622E-05 2.8157612E-02 9.970E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5031063E-03 2.821E-05 8.2300163E-02 1.441E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946710E-03 2.685E-05 5.4142551E-02 1.695E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6232555E-03 2.694E-05 1.3192915E-01 1.695E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526379E+00 3.098E-06 2.4367000E+00 5.461E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370166E+02 2.983E-07 2.0227000E+02 1.080E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171541E-08 2.384E-05 2.4526084E-06 7.333E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652980E-01 6.544E-06 1.3323083E+00 8.347E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574863E-01 1.019E-05 3.5131439E-01 1.719E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088497E-01 1.718E-05 8.6038144E-02 5.400E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7256498E-03 0.0001870 2.6013767E-02 0.0001435 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777744E-02 0.0001204 -6.7688833E-03 0.0004807 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7549130E-04 0.0066312 5.3646290E-03 0.0005529 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3324714E-03 0.0001974 -1.3982129E-02 0.0001975 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7719134E-04 0.0012782 -6.5234189E-05 0.0390518 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657175E-01 6.544E-06 1.3323083E+00 8.347E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574924E-01 1.020E-05 3.5131439E-01 1.719E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088517E-01 1.718E-05 8.6038144E-02 5.400E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7256609E-03 0.0001870 2.6013767E-02 0.0001435 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777725E-02 0.0001204 -6.7688833E-03 0.0004807 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7547204E-04 0.0066324 5.3646290E-03 0.0005529 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3324694E-03 0.0001975 -1.3982129E-02 0.0001975 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7719417E-04 0.0012784 -6.5234189E-05 0.0390518 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699658E-01 1.637E-05 9.3409171E-01 1.082E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684535E+00 1.637E-05 3.5685317E-01 1.082E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4611516E-03 2.837E-05 8.2300163E-02 1.441E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965058E-02 1.445E-05 8.3782715E-02 2.113E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.334E-09 4.4666591E-09 0.5217718 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999941E-01 3.101E-07 5.9373639E-07 0.5222149 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3759064E-01 6.402E-06 1.8939153E-02 1.994E-05 1.4826126E-03 0.0002452 1.3308257E+00 8.375E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022093E-01 1.018E-05 5.5277013E-03 5.211E-05 6.1780005E-04 0.0004098 3.5069659E-01 1.722E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251906E-01 1.670E-05 -1.6340911E-03 0.0001493 3.3763418E-04 0.0005615 8.5700509E-02 5.416E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6709890E-03 0.0001470 -1.9453391E-03 0.0001045 1.2142293E-04 0.0012249 2.5892345E-02 0.0001440 ];
INF_S4                    (idx, [1:   8]) = [ -1.0129330E-02 0.0001266 -6.4841405E-04 0.0002816 9.4006942E-07 0.1358246 -6.7698234E-03 0.0004802 ];
INF_S5                    (idx, [1:   8]) = [ 1.5892138E-04 0.0072519 1.6569916E-05 0.0097669 -4.8841562E-05 0.0023572 5.4134706E-03 0.0005473 ];
INF_S6                    (idx, [1:   8]) = [ 5.4833543E-03 0.0001904 -1.5088285E-04 0.0010012 -6.2101923E-05 0.0017015 -1.3920027E-02 0.0001982 ];
INF_S7                    (idx, [1:   8]) = [ 9.5583594E-04 0.0010292 -1.7864460E-04 0.0007952 -5.6379864E-05 0.0017844 -8.8543247E-06 0.2877167 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763260E-01 6.403E-06 1.8939153E-02 1.994E-05 1.4826126E-03 0.0002452 1.3308257E+00 8.375E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022154E-01 1.018E-05 5.5277013E-03 5.211E-05 6.1780005E-04 0.0004098 3.5069659E-01 1.722E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251926E-01 1.670E-05 -1.6340911E-03 0.0001493 3.3763418E-04 0.0005615 8.5700509E-02 5.416E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6710001E-03 0.0001470 -1.9453391E-03 0.0001045 1.2142293E-04 0.0012249 2.5892345E-02 0.0001440 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0129310E-02 0.0001266 -6.4841405E-04 0.0002816 9.4006942E-07 0.1358246 -6.7698234E-03 0.0004802 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5890213E-04 0.0072533 1.6569916E-05 0.0097669 -4.8841562E-05 0.0023572 5.4134706E-03 0.0005473 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4833522E-03 0.0001904 -1.5088285E-04 0.0010012 -6.2101923E-05 0.0017015 -1.3920027E-02 0.0001982 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5583877E-04 0.0010293 -1.7864460E-04 0.0007952 -5.6379864E-05 0.0017844 -8.8543247E-06 0.2877167 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8741186E-03 0.0004326 1.9951003E-04 0.0025667 1.0973039E-03 0.0010899 1.0790885E-03 0.0010936 3.1524968E-03 0.0006428 1.0066525E-03 0.0011464 3.3906694E-04 0.0019809 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0349643E-01 0.0010324 1.2490729E-02 1.569E-07 3.1677527E-02 1.602E-05 1.1007294E-01 2.030E-05 3.2011942E-01 1.639E-05 1.3466319E+00 1.210E-05 8.8553510E+00 0.0001102 ];
