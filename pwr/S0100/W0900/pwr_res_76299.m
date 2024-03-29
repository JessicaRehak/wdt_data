
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  1 06:44:05 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.867E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574641E-02 4.420E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842536E-01 5.176E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824142E-01 3.859E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694297E-01 2.708E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226937E+00 1.416E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0872929E+02 0.0001067 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0872929E+02 0.0001067 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6637832E+01 0.0001071 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5944768E+00 0.0001156 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 76250 ;
SOURCE_POPULATION         (idx, 1)        = 1525072528 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.44518E+03 ;
RUNNING_TIME              (idx, 1)        =  2.44551E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.44547E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20559E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986338E-01 7.769E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97538E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938569E-06 1.704E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905760E-01 5.153E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991907E-01 2.203E-05 9.4720965E-01 8.127E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811518E-02 0.0001534 5.2694841E-02 0.0001459 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677880E-01 5.519E-05 2.2599604E-01 5.216E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761520E-01 4.252E-05 5.6640270E-01 2.672E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124559E-11 1.011E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267983E-15 1.011E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967059E+00 1.006E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776463E-01 1.012E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223537E-01 1.131E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877138E-01 1.704E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492996E+01 1.432E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480302E+01 1.163E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569777E+00 5.863E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 6.074E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983492E+00 2.480E-05 1.2894858E+01 1.978E-05 8.8606627E-02 0.0003792 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986433E+00 1.009E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983043E+00 2.163E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986433E+00 1.009E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986433E+00 1.009E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8627775E-03 0.0003659 7.6429568E-05 0.0021825 4.4010218E-04 0.0009381 4.3812977E-04 0.0009330 1.3101244E-03 0.0005374 4.5241571E-04 0.0009547 1.4557588E-04 0.0016611 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4140723E-01 0.0008815 1.2490907E-02 2.197E-07 3.1535543E-02 2.022E-05 1.1071672E-01 2.542E-05 3.2293365E-01 1.945E-05 1.3411526E+00 1.273E-05 9.0352243E+00 0.0001209 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8802076E-03 0.0003907 2.0035533E-04 0.0023454 1.0986778E-03 0.0010006 1.0796529E-03 0.0010064 3.1555654E-03 0.0005871 1.0074536E-03 0.0010503 3.3850263E-04 0.0017944 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0246463E-01 0.0009386 1.2490729E-02 1.451E-07 3.1677256E-02 1.465E-05 1.1007117E-01 1.858E-05 3.2013286E-01 1.513E-05 1.3466489E+00 1.130E-05 8.8562030E+00 0.0001017 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832005E-05 9.668E-05 2.0822379E-05 9.690E-05 2.2231798E-05 0.0006345 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044705E-05 5.621E-05 2.7032207E-05 5.639E-05 2.8862292E-05 0.0006319 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8253671E-03 0.0004765 1.9850724E-04 0.0027976 1.0894309E-03 0.0011775 1.0708075E-03 0.0012160 3.1306083E-03 0.0007039 1.0007678E-03 0.0012602 3.3524534E-04 0.0021670 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0202815E-01 0.0011286 1.2490730E-02 1.770E-07 3.1676813E-02 1.748E-05 1.1007213E-01 2.249E-05 3.2013219E-01 1.810E-05 1.3466706E+00 1.324E-05 8.8567270E+00 0.0001226 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827077E-05 0.0001397 2.0817230E-05 0.0001402 2.2265328E-05 0.0013131 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038292E-05 0.0001149 2.7025506E-05 0.0001153 2.8905772E-05 0.0013118 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8274868E-03 0.0012323 1.9990615E-04 0.0071975 1.0900691E-03 0.0030864 1.0722430E-03 0.0030964 3.1309977E-03 0.0018090 9.9765530E-04 0.0032692 3.3661549E-04 0.0056227 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0303011E-01 0.0029447 1.2490727E-02 4.420E-07 3.1677170E-02 4.498E-05 1.1006953E-01 5.700E-05 3.2013382E-01 4.635E-05 1.3467012E+00 3.443E-05 8.8562736E+00 0.0003169 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8256808E-03 0.0012303 2.0005418E-04 0.0071122 1.0883853E-03 0.0030699 1.0725697E-03 0.0030749 3.1331940E-03 0.0018071 9.9601522E-04 0.0032414 3.3546241E-04 0.0055766 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0146584E-01 0.0029157 1.2490726E-02 4.365E-07 3.1676872E-02 4.491E-05 1.1006696E-01 5.650E-05 3.2014037E-01 4.611E-05 1.3467058E+00 3.420E-05 8.8557054E+00 0.0003164 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2802947E+02 0.0012427 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0512251E-05 9.273E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6629596E-05 4.957E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7803133E-03 0.0005776 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3057108E+02 0.0005849 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0194939E-07 2.089E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936786E-06 2.812E-05 2.7937139E-06 2.825E-05 2.7890090E-06 0.0003294 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053647E-05 2.999E-05 3.2053473E-05 3.018E-05 3.2092639E-05 0.0003471 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999074E-01 2.788E-05 3.1857212E-01 2.805E-05 8.1443984E-01 0.0004096 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0340775E+01 0.0008917 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860600E+01 1.584E-05 4.8305901E+01 2.600E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0144412E+04 0.0001911 2.5499083E+05 8.755E-05 5.5508461E+05 5.393E-05 6.2128495E+05 4.400E-05 5.7292897E+05 4.067E-05 6.1401832E+05 3.853E-05 4.1742341E+05 3.925E-05 3.6887164E+05 4.036E-05 2.8253347E+05 4.275E-05 2.3096092E+05 4.473E-05 1.9925725E+05 4.669E-05 1.7967624E+05 4.747E-05 1.6588678E+05 4.880E-05 1.5780264E+05 5.006E-05 1.5390406E+05 4.987E-05 1.3288700E+05 5.304E-05 1.3131543E+05 5.203E-05 1.3016498E+05 5.317E-05 1.2788875E+05 5.324E-05 2.4963702E+05 3.867E-05 2.4062254E+05 3.964E-05 1.7359040E+05 4.588E-05 1.1232890E+05 5.579E-05 1.2938027E+05 4.982E-05 1.2210007E+05 5.145E-05 1.1119279E+05 5.744E-05 1.8204761E+05 4.293E-05 4.1732425E+04 8.868E-05 5.2380310E+04 8.186E-05 4.7621706E+04 8.645E-05 2.7611877E+04 0.0001076 4.8082268E+04 8.624E-05 3.2696479E+04 0.0001023 2.7796040E+04 0.0001055 5.2878333E+03 0.0002034 5.2551852E+03 0.0002033 5.3834055E+03 0.0002028 5.5584029E+03 0.0001992 5.5098608E+03 0.0002019 5.4167011E+03 0.0002038 5.6186726E+03 0.0002006 5.2714037E+03 0.0002066 9.9651204E+03 0.0001584 1.5914766E+04 0.0001293 2.0276960E+04 0.0001176 5.3469029E+04 7.920E-05 5.6214218E+04 7.644E-05 6.0673652E+04 7.259E-05 4.0407712E+04 8.188E-05 2.9578934E+04 8.829E-05 2.2543844E+04 9.420E-05 2.6199217E+04 8.825E-05 4.8516189E+04 6.889E-05 6.3815249E+04 6.046E-05 1.1879883E+05 4.816E-05 1.7624658E+05 4.275E-05 2.5374971E+05 3.839E-05 1.5817456E+05 4.144E-05 1.1152564E+05 4.349E-05 7.9252190E+04 4.759E-05 7.0530611E+04 4.896E-05 6.8842304E+04 4.901E-05 5.6987640E+04 5.133E-05 3.8224325E+04 5.738E-05 3.5073520E+04 5.877E-05 3.0953876E+04 6.118E-05 2.5961472E+04 6.374E-05 2.0242560E+04 6.940E-05 1.3364679E+04 7.848E-05 4.6560856E+03 0.0001128 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469361E+00 2.251E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450241E-01 1.768E-05 8.0427548E-02 1.753E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707700E-01 5.804E-06 1.4146015E+00 7.087E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9329031E-03 3.248E-05 2.8157360E-02 9.256E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5370148E-03 2.535E-05 8.2299115E-02 1.330E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041117E-03 2.460E-05 5.4141755E-02 1.562E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473226E-03 2.475E-05 1.3192721E-01 1.562E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526258E+00 2.839E-06 2.4367000E+00 7.545E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370143E+02 2.743E-07 2.0227000E+02 6.377E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9389009E-08 2.248E-05 2.4526299E-06 6.799E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5854954E-01 5.923E-06 1.3323033E+00 7.711E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667551E-01 9.197E-06 3.5131644E-01 1.586E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125097E-01 1.568E-05 8.6030079E-02 4.943E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7552098E-03 0.0001723 2.6013303E-02 0.0001327 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0815929E-02 0.0001109 -6.7663565E-03 0.0004466 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7568833E-04 0.0061146 5.3665924E-03 0.0005077 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3522090E-03 0.0001832 -1.3976787E-02 0.0001801 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8073448E-04 0.0011504 -6.2981240E-05 0.0375939 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859165E-01 5.923E-06 1.3323033E+00 7.711E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667612E-01 9.198E-06 3.5131644E-01 1.586E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125115E-01 1.568E-05 8.6030079E-02 4.943E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7552191E-03 0.0001723 2.6013303E-02 0.0001327 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0815940E-02 0.0001109 -6.7663565E-03 0.0004466 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7569274E-04 0.0061153 5.3665924E-03 0.0005077 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3521912E-03 0.0001832 -1.3976787E-02 0.0001801 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8072922E-04 0.0011506 -6.2981240E-05 0.0375939 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2843995E-01 1.462E-05 9.3408313E-01 9.878E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591751E+00 1.462E-05 3.5685644E-01 9.878E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4949030E-03 2.555E-05 8.2299115E-02 1.330E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535015E-02 1.331E-05 8.3779906E-02 1.962E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 4.939E-10 5.2775543E-10 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999993E-01 6.867E-08 6.8670465E-08 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3954198E-01 5.785E-06 1.9007563E-02 1.854E-05 1.4817559E-03 0.0002307 1.3308216E+00 7.739E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112847E-01 9.177E-06 5.5470487E-03 4.924E-05 6.1725636E-04 0.0003812 3.5069919E-01 1.588E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289097E-01 1.529E-05 -1.6400072E-03 0.0001355 3.3737832E-04 0.0005102 8.5692700E-02 4.959E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7072554E-03 0.0001352 -1.9520457E-03 9.713E-05 1.2143159E-04 0.0011226 2.5891871E-02 0.0001332 ];
INF_S4                    (idx, [1:   8]) = [ -1.0165298E-02 0.0001168 -6.5063108E-04 0.0002575 7.8638508E-07 0.1508291 -6.7671429E-03 0.0004459 ];
INF_S5                    (idx, [1:   8]) = [ 1.5926531E-04 0.0066800 1.6423021E-05 0.0092111 -4.8812975E-05 0.0021695 5.4154053E-03 0.0005026 ];
INF_S6                    (idx, [1:   8]) = [ 5.5036381E-03 0.0001759 -1.5142913E-04 0.0009322 -6.2204900E-05 0.0015508 -1.3914582E-02 0.0001809 ];
INF_S7                    (idx, [1:   8]) = [ 9.5991352E-04 0.0009255 -1.7917904E-04 0.0007485 -5.6525156E-05 0.0016115 -6.4560837E-06 0.3667900 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958409E-01 5.785E-06 1.9007563E-02 1.854E-05 1.4817559E-03 0.0002307 1.3308216E+00 7.739E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112907E-01 9.177E-06 5.5470487E-03 4.924E-05 6.1725636E-04 0.0003812 3.5069919E-01 1.588E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289116E-01 1.529E-05 -1.6400072E-03 0.0001355 3.3737832E-04 0.0005102 8.5692700E-02 4.959E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7072648E-03 0.0001352 -1.9520457E-03 9.713E-05 1.2143159E-04 0.0011226 2.5891871E-02 0.0001332 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0165309E-02 0.0001168 -6.5063108E-04 0.0002575 7.8638508E-07 0.1508291 -6.7671429E-03 0.0004459 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5926972E-04 0.0066808 1.6423021E-05 0.0092111 -4.8812975E-05 0.0021695 5.4154053E-03 0.0005026 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5036203E-03 0.0001759 -1.5142913E-04 0.0009322 -6.2204900E-05 0.0015508 -1.3914582E-02 0.0001809 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5990825E-04 0.0009257 -1.7917904E-04 0.0007485 -5.6525156E-05 0.0016115 -6.4560837E-06 0.3667900 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8802076E-03 0.0003907 2.0035533E-04 0.0023454 1.0986778E-03 0.0010006 1.0796529E-03 0.0010064 3.1555654E-03 0.0005871 1.0074536E-03 0.0010503 3.3850263E-04 0.0017944 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0246463E-01 0.0009386 1.2490729E-02 1.451E-07 3.1677256E-02 1.465E-05 1.1007117E-01 1.858E-05 3.2013286E-01 1.513E-05 1.3466489E+00 1.130E-05 8.8562030E+00 0.0001017 ];

