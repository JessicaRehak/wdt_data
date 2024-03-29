
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 09:59:42 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 2.329E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563881E-02 6.123E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843612E-01 7.163E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1513021E-01 4.839E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720376E-01 3.691E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140694E+00 1.949E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9986954E+02 0.0001477 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9986954E+02 0.0001477 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0547118E+01 0.0001481 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5417649E+00 0.0001613 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 40850 ;
SOURCE_POPULATION         (idx, 1)        = 817038951 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.29716E+03 ;
RUNNING_TIME              (idx, 1)        =  1.29733E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.29729E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17267E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987240E-01 1.067E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97485E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939062E-06 2.335E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908221E-01 6.984E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990535E-01 3.028E-05 9.4722146E-01 1.116E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7803949E-02 0.0002103 5.2682622E-02 0.0002005 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678103E-01 7.569E-05 2.2598487E-01 7.246E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762252E-01 5.821E-05 5.6637824E-01 3.733E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124134E-11 1.401E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267083E-15 1.401E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966753E+00 1.396E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775140E-01 1.402E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224860E-01 1.567E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878124E-01 2.335E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3622045E+01 1.985E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498993E+01 1.630E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569813E+00 8.044E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252044E+02 8.117E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983104E+00 3.378E-05 1.2894267E+01 2.698E-05 8.8538718E-02 0.0005171 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986141E+00 1.401E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982609E+00 2.989E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986141E+00 1.401E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986141E+00 1.401E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8779173E-03 0.0005069 7.6655390E-05 0.0029481 4.4330092E-04 0.0012744 4.4078739E-04 0.0012799 1.3167400E-03 0.0007502 4.5426096E-04 0.0012960 1.4617267E-04 0.0022543 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4047388E-01 0.0011979 1.2490903E-02 3.010E-07 3.1539054E-02 2.742E-05 1.1071701E-01 3.468E-05 3.2288254E-01 2.671E-05 1.3411880E+00 1.739E-05 9.0321755E+00 0.0001655 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8740259E-03 0.0005449 1.9949802E-04 0.0032334 1.0986613E-03 0.0013831 1.0788958E-03 0.0013598 3.1520242E-03 0.0008159 1.0061614E-03 0.0014318 3.3878518E-04 0.0025124 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0298011E-01 0.0013070 1.2490730E-02 1.986E-07 3.1677770E-02 2.029E-05 1.1007351E-01 2.592E-05 3.2012095E-01 2.086E-05 1.3466271E+00 1.516E-05 8.8547252E+00 0.0001383 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831156E-05 0.0001306 2.0821726E-05 0.0001306 2.2202661E-05 0.0008893 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045128E-05 7.661E-05 2.7032886E-05 7.691E-05 2.8825462E-05 0.0008804 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8223348E-03 0.0006469 1.9808224E-04 0.0038382 1.0891298E-03 0.0016720 1.0718261E-03 0.0016183 3.1284657E-03 0.0009640 9.9867711E-04 0.0017078 3.3615383E-04 0.0029428 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0304766E-01 0.0015418 1.2490730E-02 2.361E-07 3.1677777E-02 2.394E-05 1.1007791E-01 3.054E-05 3.2011588E-01 2.458E-05 1.3466287E+00 1.822E-05 8.8554627E+00 0.0001677 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0822311E-05 0.0001897 2.0812403E-05 0.0001905 2.2266978E-05 0.0018254 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033642E-05 0.0001574 2.7020775E-05 0.0001581 2.8909889E-05 0.0018247 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8081116E-03 0.0016841 1.9722392E-04 0.0098164 1.0896363E-03 0.0042186 1.0755672E-03 0.0043016 3.1133358E-03 0.0025223 9.9934438E-04 0.0044223 3.3300397E-04 0.0077862 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9998348E-01 0.0040036 1.2490745E-02 6.454E-07 3.1678758E-02 6.142E-05 1.1007918E-01 7.871E-05 3.2011110E-01 6.208E-05 1.3467251E+00 4.701E-05 8.8576128E+00 0.0004360 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8045607E-03 0.0016680 1.9816896E-04 0.0096990 1.0892455E-03 0.0041832 1.0752485E-03 0.0042676 3.1097418E-03 0.0024975 9.9880561E-04 0.0044099 3.3335025E-04 0.0077040 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0048279E-01 0.0039621 1.2490746E-02 6.379E-07 3.1679426E-02 6.003E-05 1.1008431E-01 7.864E-05 3.2011672E-01 6.166E-05 1.3467103E+00 4.684E-05 8.8569974E+00 0.0004341 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2718085E+02 0.0017012 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0484827E-05 0.0001258 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595493E-05 6.873E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7692526E-03 0.0007905 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3047502E+02 0.0008020 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0044031E-07 2.862E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925240E-06 3.812E-05 2.7925562E-06 3.832E-05 2.7881412E-06 0.0004563 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2044204E-05 4.105E-05 3.2044202E-05 4.130E-05 3.2060232E-05 0.0004842 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1930016E-01 3.836E-05 3.1789195E-01 3.867E-05 8.0752369E-01 0.0005653 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0354171E+01 0.0012153 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984292E+01 2.203E-05 4.7573043E+01 3.630E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0744783E+04 0.0002624 2.5777066E+05 0.0001193 5.7639913E+05 7.223E-05 6.2237834E+05 5.984E-05 5.7287617E+05 5.599E-05 6.1405151E+05 5.242E-05 4.1741611E+05 5.343E-05 3.6891243E+05 5.505E-05 2.8258439E+05 5.859E-05 2.3095157E+05 6.128E-05 1.9923781E+05 6.431E-05 1.7969272E+05 6.648E-05 1.6590218E+05 6.568E-05 1.5782676E+05 6.722E-05 1.5389226E+05 6.718E-05 1.3289204E+05 7.204E-05 1.3130528E+05 7.218E-05 1.3016517E+05 7.328E-05 1.2790188E+05 7.333E-05 2.4964201E+05 5.371E-05 2.4063761E+05 5.405E-05 1.7360325E+05 6.220E-05 1.1232727E+05 7.627E-05 1.2937151E+05 6.946E-05 1.2209328E+05 7.202E-05 1.1118770E+05 7.989E-05 1.8205151E+05 5.783E-05 4.1727777E+04 0.0001229 5.2374870E+04 0.0001151 4.7615698E+04 0.0001171 2.7613190E+04 0.0001461 4.8066859E+04 0.0001157 3.2691888E+04 0.0001366 2.7794831E+04 0.0001422 5.2905830E+03 0.0002779 5.2539466E+03 0.0002839 5.3844537E+03 0.0002744 5.5568696E+03 0.0002813 5.5103957E+03 0.0002749 5.4196771E+03 0.0002816 5.6182148E+03 0.0002755 5.2715652E+03 0.0002799 9.9623481E+03 0.0002191 1.5915077E+04 0.0001741 2.0269022E+04 0.0001610 5.3461942E+04 0.0001093 5.6219804E+04 0.0001043 6.0685947E+04 9.920E-05 4.0415476E+04 0.0001093 2.9576031E+04 0.0001183 2.2540673E+04 0.0001335 2.6193455E+04 0.0001191 4.8513344E+04 9.289E-05 6.3803552E+04 8.351E-05 1.1879638E+05 6.625E-05 1.7624087E+05 5.854E-05 2.5372744E+05 5.118E-05 1.5815092E+05 5.701E-05 1.1151105E+05 6.088E-05 7.9245541E+04 6.615E-05 7.0527939E+04 6.706E-05 6.8840246E+04 6.768E-05 5.6986504E+04 7.104E-05 3.8217742E+04 7.822E-05 3.5075746E+04 7.938E-05 3.0955781E+04 8.291E-05 2.5962664E+04 8.692E-05 2.0242275E+04 9.332E-05 1.3362232E+04 0.0001091 4.6555353E+03 0.0001564 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210441E+00 3.106E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5579642E-01 2.437E-05 8.0424023E-02 2.421E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555086E-01 8.065E-06 1.4146149E+00 9.649E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9082691E-03 4.567E-05 2.8157675E-02 1.248E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5028853E-03 3.573E-05 8.2300267E-02 1.809E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946162E-03 3.418E-05 5.4142592E-02 2.129E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6231328E-03 3.430E-05 1.3192925E-01 2.129E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526446E+00 3.932E-06 2.4367000E+00 9.879E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370171E+02 3.746E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171057E-08 3.019E-05 2.4526151E-06 9.168E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652502E-01 8.243E-06 1.3323119E+00 1.047E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574630E-01 1.282E-05 3.5131704E-01 2.168E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088426E-01 2.152E-05 8.6036243E-02 6.846E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7244381E-03 0.0002341 2.6016491E-02 0.0001815 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777374E-02 0.0001499 -6.7680328E-03 0.0006057 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7495878E-04 0.0084061 5.3629356E-03 0.0006958 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3321895E-03 0.0002535 -1.3982768E-02 0.0002481 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7730062E-04 0.0016345 -6.5833602E-05 0.0491011 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5656699E-01 8.244E-06 1.3323119E+00 1.047E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574689E-01 1.282E-05 3.5131704E-01 2.168E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088445E-01 2.152E-05 8.6036243E-02 6.846E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7244457E-03 0.0002341 2.6016491E-02 0.0001815 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777369E-02 0.0001500 -6.7680328E-03 0.0006057 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7494307E-04 0.0084083 5.3629356E-03 0.0006958 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3321837E-03 0.0002535 -1.3982768E-02 0.0002481 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7729711E-04 0.0016348 -6.5833602E-05 0.0491011 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699035E-01 2.078E-05 9.3409078E-01 1.342E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684938E+00 2.078E-05 3.5685351E-01 1.342E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4609226E-03 3.594E-05 8.2300267E-02 1.809E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964780E-02 1.844E-05 8.3786140E-02 2.690E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.645E-09 3.8304202E-09 0.6935059 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999948E-01 3.684E-07 5.2346624E-07 0.7038004 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758608E-01 8.074E-06 1.8938943E-02 2.485E-05 1.4831288E-03 0.0003048 1.3308287E+00 1.051E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5021875E-01 1.278E-05 5.5275498E-03 6.537E-05 6.1787616E-04 0.0005133 3.5069917E-01 2.172E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251808E-01 2.093E-05 -1.6338151E-03 0.0001873 3.3765454E-04 0.0007081 8.5698588E-02 6.865E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6698907E-03 0.0001841 -1.9454526E-03 0.0001310 1.2141618E-04 0.0015450 2.5895075E-02 0.0001821 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128783E-02 0.0001575 -6.4859120E-04 0.0003584 9.3195741E-07 0.1725768 -6.7689648E-03 0.0006052 ];
INF_S5                    (idx, [1:   8]) = [ 1.5852798E-04 0.0092012 1.6430808E-05 0.0124364 -4.8780149E-05 0.0029833 5.4117158E-03 0.0006889 ];
INF_S6                    (idx, [1:   8]) = [ 5.4830266E-03 0.0002448 -1.5083706E-04 0.0012657 -6.2086661E-05 0.0021681 -1.3920681E-02 0.0002489 ];
INF_S7                    (idx, [1:   8]) = [ 9.5582840E-04 0.0013174 -1.7852777E-04 0.0010089 -5.6390954E-05 0.0022682 -9.4426478E-06 0.3423044 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3762804E-01 8.074E-06 1.8938943E-02 2.485E-05 1.4831288E-03 0.0003048 1.3308287E+00 1.051E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5021934E-01 1.278E-05 5.5275498E-03 6.537E-05 6.1787616E-04 0.0005133 3.5069917E-01 2.172E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251826E-01 2.093E-05 -1.6338151E-03 0.0001873 3.3765454E-04 0.0007081 8.5698588E-02 6.865E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6698983E-03 0.0001841 -1.9454526E-03 0.0001310 1.2141618E-04 0.0015450 2.5895075E-02 0.0001821 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128777E-02 0.0001575 -6.4859120E-04 0.0003584 9.3195741E-07 0.1725768 -6.7689648E-03 0.0006052 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5851226E-04 0.0092036 1.6430808E-05 0.0124364 -4.8780149E-05 0.0029833 5.4117158E-03 0.0006889 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4830208E-03 0.0002448 -1.5083706E-04 0.0012657 -6.2086661E-05 0.0021681 -1.3920681E-02 0.0002489 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5582488E-04 0.0013176 -1.7852777E-04 0.0010089 -5.6390954E-05 0.0022682 -9.4426478E-06 0.3423044 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8740259E-03 0.0005449 1.9949802E-04 0.0032334 1.0986613E-03 0.0013831 1.0788958E-03 0.0013598 3.1520242E-03 0.0008159 1.0061614E-03 0.0014318 3.3878518E-04 0.0025124 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0298011E-01 0.0013070 1.2490730E-02 1.986E-07 3.1677770E-02 2.029E-05 1.1007351E-01 2.592E-05 3.2012095E-01 2.086E-05 1.3466271E+00 1.516E-05 8.8547252E+00 0.0001383 ];

