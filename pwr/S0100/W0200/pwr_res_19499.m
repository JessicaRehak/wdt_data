
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0200' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 21:42:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 05:43:50 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484286142 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.068E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1207152E-02 0.0001083 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879285E-01 1.227E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544169E-01 5.981E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799062E-01 5.800E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852717E+00 2.503E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3278699E+02 0.0002137 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3278699E+02 0.0002137 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3958823E+01 0.0002142 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9135188E+00 0.0002430 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 19450 ;
SOURCE_POPULATION         (idx, 1)        = 389018225 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.81449E+02 ;
RUNNING_TIME              (idx, 1)        =  4.81476E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.81437E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47016E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994725E-01 2.027E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96548E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9921053E-06 3.994E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3921293E-01 0.0001235 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9949200E-01 5.602E-05 9.4722372E-01 1.650E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7780156E-02 0.0003103 5.2681295E-02 0.0002967 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673331E-01 0.0001437 2.2584814E-01 0.0001290 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6746412E-01 9.889E-05 5.6595429E-01 6.372E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112819E-11 2.146E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243117E-15 2.146E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958205E+00 2.135E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740248E-01 2.149E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259752E-01 2.398E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9842107E-01 3.994E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774128E+01 3.265E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544073E+01 2.588E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569860E+00 1.217E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252051E+02 1.258E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976820E+00 5.066E-05 1.2888070E+01 4.845E-05 8.8619628E-02 0.0008167 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977574E+00 2.141E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978744E+00 5.025E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977574E+00 2.141E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977574E+00 2.141E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9997163E-03 0.0006167 1.4469878E-04 0.0036261 7.9632468E-04 0.0015427 7.8337439E-04 0.0015535 2.2920391E-03 0.0009103 7.3664528E-04 0.0016764 2.4663409E-04 0.0027622 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0553918E-01 0.0014481 1.2490741E-02 2.409E-07 3.1664634E-02 2.351E-05 1.1013022E-01 2.962E-05 3.2040214E-01 2.433E-05 1.3460749E+00 1.777E-05 8.8715957E+00 0.0001609 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8758117E-03 0.0008493 2.0084763E-04 0.0049949 1.1010620E-03 0.0021754 1.0764988E-03 0.0021468 3.1529811E-03 0.0012575 1.0056558E-03 0.0022726 3.3876626E-04 0.0038627 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0265447E-01 0.0020010 1.2490729E-02 3.090E-07 3.1675439E-02 3.161E-05 1.1006896E-01 3.994E-05 3.2013741E-01 3.255E-05 1.3466211E+00 2.428E-05 8.8543461E+00 0.0002137 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0897822E-05 0.0001781 2.0888123E-05 0.0001784 2.2307890E-05 0.0010388 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7112550E-05 8.983E-05 2.7099965E-05 9.000E-05 2.8942265E-05 0.0010330 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8301036E-03 0.0008446 1.9924349E-04 0.0050315 1.0928582E-03 0.0021613 1.0689190E-03 0.0021977 3.1330230E-03 0.0012605 9.9876981E-04 0.0022394 3.3729002E-04 0.0037859 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0371134E-01 0.0019734 1.2490729E-02 3.144E-07 3.1676318E-02 3.107E-05 1.1007306E-01 3.859E-05 3.2012965E-01 3.193E-05 1.3466193E+00 2.419E-05 8.8540692E+00 0.0002127 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0899072E-05 0.0002681 2.0889241E-05 0.0002685 2.2330613E-05 0.0024947 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7114149E-05 0.0002176 2.7101394E-05 0.0002181 2.8971353E-05 0.0024903 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8327371E-03 0.0024496 1.9730934E-04 0.0141738 1.0938085E-03 0.0062652 1.0722940E-03 0.0060987 3.1209079E-03 0.0035336 1.0106768E-03 0.0064935 3.3774066E-04 0.0111016 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0516370E-01 0.0057249 1.2490732E-02 9.118E-07 3.1678793E-02 8.820E-05 1.1006293E-01 0.0001135 3.2007121E-01 9.555E-05 1.3465521E+00 6.877E-05 8.8512207E+00 0.0006158 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8294615E-03 0.0023897 1.9676820E-04 0.0137108 1.0938581E-03 0.0061052 1.0715255E-03 0.0059753 3.1204677E-03 0.0034618 1.0090692E-03 0.0062870 3.3777280E-04 0.0107939 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0545725E-01 0.0055729 1.2490736E-02 9.058E-07 3.1679008E-02 8.428E-05 1.1006807E-01 0.0001108 3.2005930E-01 9.171E-05 1.3465378E+00 6.742E-05 8.8514101E+00 0.0005993 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2713872E+02 0.0024640 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0878789E-05 0.0001841 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7087844E-05 9.854E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8297958E-03 0.0011175 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2713788E+02 0.0011323 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9986425E-07 5.087E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809136E-06 4.802E-05 2.7809592E-06 4.827E-05 2.7746972E-06 0.0005648 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9841737E-05 5.883E-05 2.9841709E-05 5.896E-05 2.9847761E-05 0.0006884 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1169806E-01 3.814E-05 6.1029398E-01 3.829E-05 8.9122374E-01 0.0005134 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0351986E+01 0.0013931 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3259107E+01 3.155E-05 3.6922853E+01 4.005E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8873381E+04 0.0004071 2.7841350E+05 0.0001768 5.7702263E+05 0.0001086 6.2236812E+05 9.016E-05 5.7293458E+05 8.333E-05 6.1397754E+05 7.593E-05 4.1743547E+05 7.805E-05 3.6890657E+05 8.116E-05 2.8256070E+05 8.680E-05 2.3095485E+05 8.826E-05 1.9926120E+05 9.352E-05 1.7967714E+05 9.291E-05 1.6595401E+05 9.539E-05 1.5782761E+05 9.871E-05 1.5390264E+05 9.555E-05 1.3293202E+05 0.0001052 1.3127504E+05 0.0001066 1.3016605E+05 0.0001096 1.2789217E+05 0.0001109 2.4968958E+05 7.762E-05 2.4061790E+05 7.826E-05 1.7358367E+05 9.477E-05 1.1230668E+05 0.0001140 1.2936821E+05 0.0001041 1.2209574E+05 0.0001076 1.1119830E+05 0.0001142 1.8207992E+05 8.771E-05 4.1740125E+04 0.0001846 5.2391600E+04 0.0001633 4.7625714E+04 0.0001813 2.7610304E+04 0.0002233 4.8085718E+04 0.0001750 3.2695476E+04 0.0002055 2.7795611E+04 0.0002119 5.2864953E+03 0.0004105 5.2525208E+03 0.0004244 5.3824179E+03 0.0004043 5.5529188E+03 0.0004032 5.5040995E+03 0.0004182 5.4164544E+03 0.0004067 5.6098954E+03 0.0004004 5.2714939E+03 0.0004056 9.9586362E+03 0.0003283 1.5912986E+04 0.0002717 2.0273976E+04 0.0002390 5.3454976E+04 0.0001691 5.6201570E+04 0.0001577 6.0674691E+04 0.0001487 4.0437950E+04 0.0001689 2.9594581E+04 0.0001817 2.2562417E+04 0.0002003 2.6221845E+04 0.0001897 4.8590185E+04 0.0001514 6.3934570E+04 0.0001342 1.1905982E+05 0.0001122 1.7672348E+05 9.713E-05 2.5448328E+05 9.013E-05 1.5864731E+05 9.584E-05 1.1187199E+05 0.0001028 7.9509264E+04 0.0001123 7.0757052E+04 0.0001179 6.9055725E+04 0.0001186 5.7168455E+04 0.0001227 3.8341663E+04 0.0001375 3.5190966E+04 0.0001396 3.1064748E+04 0.0001471 2.6067094E+04 0.0001538 2.0321816E+04 0.0001595 1.3421826E+04 0.0001908 4.6807941E+03 0.0002640 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979753E+00 5.225E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5713989E-01 4.099E-05 8.0601389E-02 4.095E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370603E-01 1.224E-05 1.4158427E+00 1.601E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8862910E-03 6.768E-05 2.8121249E-02 2.145E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4696270E-03 5.322E-05 8.2108179E-02 3.160E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833360E-03 5.004E-05 5.3986930E-02 3.737E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943856E-03 5.007E-05 1.3154995E-01 3.737E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526628E+00 5.883E-06 2.4367000E+00 1.188E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370199E+02 5.622E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8929768E-08 4.574E-05 2.4536130E-06 1.563E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423934E-01 1.275E-05 1.3337421E+00 1.786E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469247E-01 1.909E-05 3.5171101E-01 3.499E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046543E-01 3.255E-05 8.6101848E-02 0.0001081 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6925639E-03 0.0003412 2.6047451E-02 0.0003008 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0734308E-02 0.0002133 -6.7764750E-03 0.0010131 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7461004E-04 0.0120761 5.3760162E-03 0.0011469 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3112289E-03 0.0003691 -1.4003386E-02 0.0004023 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7482387E-04 0.0023411 -6.2795505E-05 0.0842814 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428108E-01 1.275E-05 1.3337421E+00 1.786E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469311E-01 1.909E-05 3.5171101E-01 3.499E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046561E-01 3.255E-05 8.6101848E-02 0.0001081 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6925299E-03 0.0003412 2.6047451E-02 0.0003008 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0734331E-02 0.0002133 -6.7764750E-03 0.0010131 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7461466E-04 0.0120768 5.3760162E-03 0.0011469 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3112384E-03 0.0003691 -1.4003386E-02 0.0004023 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7481135E-04 0.0023413 -6.2795505E-05 0.0842814 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471656E-01 3.184E-05 9.3472618E-01 2.144E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833530E+00 3.184E-05 3.5661099E-01 2.144E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4278910E-03 5.368E-05 8.2108179E-02 3.160E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329294E-02 2.599E-05 8.3579128E-02 5.037E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 4.885E-09 8.4541104E-09 0.5770589 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999884E-01 6.712E-07 1.1626556E-06 0.5773018 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3537674E-01 1.245E-05 1.8862602E-02 3.941E-05 1.4785288E-03 0.0004672 1.3322635E+00 1.791E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918804E-01 1.909E-05 5.5044326E-03 9.953E-05 6.1656645E-04 0.0007747 3.5109444E-01 3.498E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209388E-01 3.178E-05 -1.6284499E-03 0.0002919 3.3706580E-04 0.0010333 8.5764782E-02 0.0001082 ];
INF_S3                    (idx, [1:   8]) = [ 9.6301661E-03 0.0002683 -1.9376022E-03 0.0001975 1.2113061E-04 0.0023282 2.5926320E-02 0.0003022 ];
INF_S4                    (idx, [1:   8]) = [ -1.0088281E-02 0.0002249 -6.4602659E-04 0.0005520 1.1099072E-06 0.2193758 -6.7775849E-03 0.0010121 ];
INF_S5                    (idx, [1:   8]) = [ 1.5809822E-04 0.0132556 1.6511819E-05 0.0192566 -4.8481674E-05 0.0044260 5.4244978E-03 0.0011350 ];
INF_S6                    (idx, [1:   8]) = [ 5.4608600E-03 0.0003560 -1.4963110E-04 0.0019402 -6.2030474E-05 0.0031796 -1.3941355E-02 0.0004035 ];
INF_S7                    (idx, [1:   8]) = [ 9.5236549E-04 0.0018833 -1.7754162E-04 0.0015312 -5.6358370E-05 0.0033115 -6.4371346E-06 0.8205536 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541848E-01 1.245E-05 1.8862602E-02 3.941E-05 1.4785288E-03 0.0004672 1.3322635E+00 1.791E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918867E-01 1.909E-05 5.5044326E-03 9.953E-05 6.1656645E-04 0.0007747 3.5109444E-01 3.498E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209406E-01 3.178E-05 -1.6284499E-03 0.0002919 3.3706580E-04 0.0010333 8.5764782E-02 0.0001082 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6301321E-03 0.0002683 -1.9376022E-03 0.0001975 1.2113061E-04 0.0023282 2.5926320E-02 0.0003022 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0088304E-02 0.0002249 -6.4602659E-04 0.0005520 1.1099072E-06 0.2193758 -6.7775849E-03 0.0010121 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5810285E-04 0.0132561 1.6511819E-05 0.0192566 -4.8481674E-05 0.0044260 5.4244978E-03 0.0011350 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4608695E-03 0.0003560 -1.4963110E-04 0.0019402 -6.2030474E-05 0.0031796 -1.3941355E-02 0.0004035 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5235297E-04 0.0018835 -1.7754162E-04 0.0015312 -5.6358370E-05 0.0033115 -6.4371346E-06 0.8205536 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8758117E-03 0.0008493 2.0084763E-04 0.0049949 1.1010620E-03 0.0021754 1.0764988E-03 0.0021468 3.1529811E-03 0.0012575 1.0056558E-03 0.0022726 3.3876626E-04 0.0038627 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0265447E-01 0.0020010 1.2490729E-02 3.090E-07 3.1675439E-02 3.161E-05 1.1006896E-01 3.994E-05 3.2013741E-01 3.255E-05 1.3466211E+00 2.428E-05 8.8543461E+00 0.0002137 ];
