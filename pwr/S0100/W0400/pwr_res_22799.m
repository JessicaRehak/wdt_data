
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0500' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 14 12:44:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 00:40:59 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484426675 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1529922E-02 8.165E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8847008E-01 9.524E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2961782E-01 6.077E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3826205E-01 5.041E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6126336E+00 2.537E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7765981E+02 0.0002008 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7765981E+02 0.0002008 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9573576E+01 0.0002001 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3958872E+00 0.0002160 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 22750 ;
SOURCE_POPULATION         (idx, 1)        = 455022326 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.16374E+02 ;
RUNNING_TIME              (idx, 1)        =  7.16405E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.16363E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14331E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995746E-01 1.461E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97457E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925607E-06 3.185E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3896100E-01 9.723E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9981036E-01 4.025E-05 9.4720627E-01 1.492E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807607E-02 0.0002819 5.2698684E-02 0.0002678 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675650E-01 0.0001033 2.2601661E-01 9.874E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751190E-01 8.087E-05 5.6635358E-01 5.095E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7120683E-11 1.904E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6259773E-15 1.904E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964137E+00 1.896E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2764500E-01 1.906E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7235500E-01 2.130E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851215E-01 3.185E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3757115E+01 2.648E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1507697E+01 2.149E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569808E+00 1.090E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252045E+02 1.122E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984095E+00 4.614E-05 1.2895438E+01 3.746E-05 8.8640685E-02 0.0007101 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983502E+00 1.906E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983488E+00 4.075E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983502E+00 1.906E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983502E+00 1.906E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9680435E-03 0.0006905 7.9466107E-05 0.0041430 4.5767826E-04 0.0017118 4.5339885E-04 0.0017166 1.3609976E-03 0.0010101 4.6604974E-04 0.0016934 1.5045294E-04 0.0029897 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3828363E-01 0.0015710 1.2490899E-02 4.066E-07 3.1548805E-02 3.636E-05 1.1066841E-01 4.552E-05 3.2273798E-01 3.500E-05 1.3415620E+00 2.284E-05 9.0243983E+00 0.0002247 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8803101E-03 0.0007492 1.9914243E-04 0.0043606 1.0999020E-03 0.0018486 1.0741717E-03 0.0019029 3.1605782E-03 0.0010978 1.0071879E-03 0.0019336 3.3932781E-04 0.0033141 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0359856E-01 0.0017151 1.2490731E-02 2.772E-07 3.1678474E-02 2.644E-05 1.1006651E-01 3.407E-05 3.2012447E-01 2.826E-05 1.3467025E+00 2.042E-05 8.8573798E+00 0.0001907 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0826182E-05 0.0001779 2.0816377E-05 0.0001782 2.2253632E-05 0.0011924 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7040880E-05 0.0001028 2.7028151E-05 0.0001035 2.8894083E-05 0.0011808 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8207604E-03 0.0008698 1.9703182E-04 0.0051077 1.0910017E-03 0.0022218 1.0654433E-03 0.0022379 3.1338934E-03 0.0012719 9.9848056E-04 0.0023512 3.3490959E-04 0.0039408 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0158418E-01 0.0020436 1.2490734E-02 3.260E-07 3.1679086E-02 3.128E-05 1.1007133E-01 4.007E-05 3.2012618E-01 3.214E-05 1.3466717E+00 2.437E-05 8.8539711E+00 0.0002245 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0819747E-05 0.0002560 2.0810682E-05 0.0002566 2.2134221E-05 0.0024034 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032519E-05 0.0002104 2.7020747E-05 0.0002110 2.8739661E-05 0.0024018 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8031165E-03 0.0022546 1.9581525E-04 0.0134089 1.0924739E-03 0.0057588 1.0645676E-03 0.0056019 3.1197282E-03 0.0033857 9.9681580E-04 0.0060669 3.3371569E-04 0.0104003 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0224075E-01 0.0054050 1.2490742E-02 8.891E-07 3.1683539E-02 7.915E-05 1.1006794E-01 0.0001089 3.2016687E-01 8.755E-05 1.3466426E+00 6.409E-05 8.8758819E+00 0.0006257 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8009815E-03 0.0022362 1.9483566E-04 0.0134081 1.0897421E-03 0.0056975 1.0620339E-03 0.0056126 3.1217322E-03 0.0033621 9.9951226E-04 0.0059315 3.3312545E-04 0.0101792 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0213470E-01 0.0052933 1.2490739E-02 8.782E-07 3.1682631E-02 7.881E-05 1.1007181E-01 0.0001075 3.2016213E-01 8.733E-05 1.3466445E+00 6.296E-05 8.8744094E+00 0.0006197 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2695180E+02 0.0022701 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0408656E-05 0.0001727 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6498749E-05 9.134E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7726324E-03 0.0010350 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3186996E+02 0.0010451 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9877994E-07 3.933E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7893929E-06 5.288E-05 2.7894280E-06 5.296E-05 2.7847227E-06 0.0006212 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1966650E-05 5.558E-05 3.1966868E-05 5.582E-05 3.1952440E-05 0.0006633 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1777489E-01 5.181E-05 3.1639571E-01 5.203E-05 7.8140259E-01 0.0007668 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0330672E+01 0.0016051 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7770071E+01 3.092E-05 4.5716208E+01 4.987E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8716217E+04 0.0003788 2.7848869E+05 0.0001622 5.7693349E+05 9.925E-05 6.2247069E+05 8.084E-05 5.7295188E+05 7.426E-05 6.1396294E+05 6.967E-05 4.1738977E+05 7.204E-05 3.6890584E+05 7.534E-05 2.8254338E+05 7.590E-05 2.3098551E+05 8.371E-05 1.9922473E+05 8.526E-05 1.7969931E+05 8.996E-05 1.6592784E+05 8.973E-05 1.5782844E+05 9.241E-05 1.5391209E+05 8.951E-05 1.3291004E+05 9.413E-05 1.3131114E+05 9.717E-05 1.3015990E+05 9.896E-05 1.2789686E+05 9.984E-05 2.4966211E+05 7.063E-05 2.4065506E+05 7.337E-05 1.7357800E+05 8.480E-05 1.1231639E+05 0.0001050 1.2938360E+05 9.172E-05 1.2210042E+05 9.892E-05 1.1119116E+05 0.0001064 1.8205626E+05 7.870E-05 4.1729853E+04 0.0001655 5.2387450E+04 0.0001548 4.7614353E+04 0.0001593 2.7608508E+04 0.0001991 4.8082619E+04 0.0001559 3.2698300E+04 0.0001883 2.7796417E+04 0.0001980 5.2892132E+03 0.0003713 5.2526250E+03 0.0003733 5.3843283E+03 0.0003730 5.5540729E+03 0.0003647 5.5059042E+03 0.0003682 5.4143075E+03 0.0003752 5.6165502E+03 0.0003741 5.2712017E+03 0.0003843 9.9619248E+03 0.0002946 1.5917938E+04 0.0002420 2.0285163E+04 0.0002195 5.3471024E+04 0.0001464 5.6226381E+04 0.0001462 6.0675474E+04 0.0001352 4.0409548E+04 0.0001513 2.9580967E+04 0.0001595 2.2537413E+04 0.0001756 2.6198526E+04 0.0001638 4.8511651E+04 0.0001288 6.3813322E+04 0.0001134 1.1879977E+05 8.979E-05 1.7623693E+05 7.888E-05 2.5373400E+05 7.033E-05 1.5814399E+05 7.701E-05 1.1151002E+05 8.293E-05 7.9250866E+04 8.741E-05 7.0530030E+04 8.989E-05 6.8831573E+04 9.104E-05 5.6982865E+04 9.666E-05 3.8223448E+04 0.0001072 3.5078269E+04 0.0001103 3.0955053E+04 0.0001142 2.5967635E+04 0.0001184 2.0244260E+04 0.0001288 1.3366425E+04 0.0001435 4.6585174E+03 0.0002115 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2985678E+00 4.228E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716782E-01 3.289E-05 8.0403335E-02 3.250E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371063E-01 1.122E-05 1.4145899E+00 1.317E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860212E-03 6.086E-05 2.8159147E-02 1.708E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4697077E-03 4.750E-05 8.2306731E-02 2.454E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5836865E-03 4.614E-05 5.4147584E-02 2.880E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5952786E-03 4.629E-05 1.3194142E-01 2.880E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526621E+00 5.275E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370201E+02 5.059E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8933514E-08 4.117E-05 2.4526628E-06 1.228E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424552E-01 1.163E-05 1.3322827E+00 1.431E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470134E-01 1.778E-05 3.5131469E-01 2.943E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047366E-01 2.933E-05 8.6024795E-02 8.967E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6961225E-03 0.0003182 2.6018102E-02 0.0002472 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0730635E-02 0.0002064 -6.7723070E-03 0.0008355 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7697372E-04 0.0109882 5.3536918E-03 0.0009776 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3117383E-03 0.0003293 -1.3977744E-02 0.0003436 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7524262E-04 0.0021453 -6.3678342E-05 0.0701715 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428740E-01 1.164E-05 1.3322827E+00 1.431E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470199E-01 1.778E-05 3.5131469E-01 2.943E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047381E-01 2.934E-05 8.6024795E-02 8.967E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6961473E-03 0.0003182 2.6018102E-02 0.0002472 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0730625E-02 0.0002064 -6.7723070E-03 0.0008355 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7697305E-04 0.0109900 5.3536918E-03 0.0009776 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3117486E-03 0.0003292 -1.3977744E-02 0.0003436 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7521807E-04 0.0021458 -6.3678342E-05 0.0701715 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472743E-01 2.937E-05 9.3407938E-01 1.786E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4832813E+00 2.937E-05 3.5685787E-01 1.786E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4278219E-03 4.791E-05 8.2306731E-02 2.454E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8327438E-02 2.379E-05 8.3790301E-02 3.668E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3538319E-01 1.138E-05 1.8862323E-02 3.558E-05 1.4831188E-03 0.0004322 1.3307996E+00 1.438E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919613E-01 1.773E-05 5.5052129E-03 9.271E-05 6.1821342E-04 0.0007142 3.5069648E-01 2.947E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210124E-01 2.845E-05 -1.6275746E-03 0.0002616 3.3809976E-04 0.0009418 8.5686695E-02 8.997E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6338367E-03 0.0002503 -1.9377142E-03 0.0001767 1.2130690E-04 0.0020976 2.5896795E-02 0.0002481 ];
INF_S4                    (idx, [1:   8]) = [ -1.0084579E-02 0.0002153 -6.4605675E-04 0.0004878 1.0027276E-06 0.2244995 -6.7733097E-03 0.0008346 ];
INF_S5                    (idx, [1:   8]) = [ 1.6075104E-04 0.0119189 1.6222680E-05 0.0174751 -4.8533774E-05 0.0040058 5.4022256E-03 0.0009675 ];
INF_S6                    (idx, [1:   8]) = [ 5.4619464E-03 0.0003194 -1.5020806E-04 0.0017473 -6.1963557E-05 0.0028875 -1.3915781E-02 0.0003450 ];
INF_S7                    (idx, [1:   8]) = [ 9.5282823E-04 0.0017261 -1.7758561E-04 0.0013775 -5.6126126E-05 0.0030052 -7.5522158E-06 0.5909373 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542508E-01 1.138E-05 1.8862323E-02 3.558E-05 1.4831188E-03 0.0004322 1.3307996E+00 1.438E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919678E-01 1.773E-05 5.5052129E-03 9.271E-05 6.1821342E-04 0.0007142 3.5069648E-01 2.947E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210139E-01 2.845E-05 -1.6275746E-03 0.0002616 3.3809976E-04 0.0009418 8.5686695E-02 8.997E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6338615E-03 0.0002503 -1.9377142E-03 0.0001767 1.2130690E-04 0.0020976 2.5896795E-02 0.0002481 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0084568E-02 0.0002153 -6.4605675E-04 0.0004878 1.0027276E-06 0.2244995 -6.7733097E-03 0.0008346 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6075037E-04 0.0119207 1.6222680E-05 0.0174751 -4.8533774E-05 0.0040058 5.4022256E-03 0.0009675 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4619567E-03 0.0003193 -1.5020806E-04 0.0017473 -6.1963557E-05 0.0028875 -1.3915781E-02 0.0003450 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5280368E-04 0.0017264 -1.7758561E-04 0.0013775 -5.6126126E-05 0.0030052 -7.5522158E-06 0.5909373 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8803101E-03 0.0007492 1.9914243E-04 0.0043606 1.0999020E-03 0.0018486 1.0741717E-03 0.0019029 3.1605782E-03 0.0010978 1.0071879E-03 0.0019336 3.3932781E-04 0.0033141 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0359856E-01 0.0017151 1.2490731E-02 2.772E-07 3.1678474E-02 2.644E-05 1.1006651E-01 3.407E-05 3.2012447E-01 2.826E-05 1.3467025E+00 2.042E-05 8.8573798E+00 0.0001907 ];

