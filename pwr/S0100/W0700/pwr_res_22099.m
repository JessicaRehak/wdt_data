
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0700' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 22:59:58 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 10:54:10 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491371998 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1571429E-02 8.250E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842857E-01 9.658E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520363E-01 6.953E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698417E-01 5.145E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195568E+00 2.684E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0645936E+02 0.0002011 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0645936E+02 0.0002011 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7682173E+01 0.0002017 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5815068E+00 0.0002208 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 22050 ;
SOURCE_POPULATION         (idx, 1)        = 441021132 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.14121E+02 ;
RUNNING_TIME              (idx, 1)        =  7.14211E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.14173E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.23302E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987339E-01 1.442E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97347E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9936641E-06 3.122E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905501E-01 9.639E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988940E-01 4.067E-05 9.4720437E-01 1.580E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7812098E-02 0.0002978 5.2698756E-02 0.0002840 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677031E-01 0.0001014 2.2598222E-01 9.725E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760093E-01 7.887E-05 5.6638277E-01 5.085E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124028E-11 1.903E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266859E-15 1.903E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966661E+00 1.896E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774823E-01 1.906E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225177E-01 2.130E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9873282E-01 3.122E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504295E+01 2.654E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481617E+01 2.156E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569786E+00 1.106E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 1.159E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983457E+00 4.711E-05 1.2894692E+01 3.702E-05 8.8540229E-02 0.0007061 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986032E+00 1.906E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983145E+00 4.026E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986032E+00 1.906E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986032E+00 1.906E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8611764E-03 0.0006844 7.6000396E-05 0.0040512 4.3938251E-04 0.0017469 4.3855500E-04 0.0017447 1.3108431E-03 0.0010164 4.5134536E-04 0.0017654 1.4504995E-04 0.0030472 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3977772E-01 0.0016083 1.2490900E-02 4.261E-07 3.1537490E-02 3.642E-05 1.1072682E-01 4.764E-05 3.2289199E-01 3.659E-05 1.3411735E+00 2.288E-05 9.0351261E+00 0.0002300 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8742071E-03 0.0007596 2.0007737E-04 0.0043030 1.0949339E-03 0.0018638 1.0792534E-03 0.0019087 3.1557397E-03 0.0011163 1.0068189E-03 0.0019360 3.3738386E-04 0.0033746 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0144872E-01 0.0017477 1.2490731E-02 2.895E-07 3.1678159E-02 2.685E-05 1.1007624E-01 3.583E-05 3.2011436E-01 2.863E-05 1.3466430E+00 2.019E-05 8.8542207E+00 0.0001903 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0833596E-05 0.0001790 2.0823915E-05 0.0001792 2.2243997E-05 0.0011562 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045686E-05 0.0001055 2.7033117E-05 0.0001058 2.8876855E-05 0.0011499 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8209539E-03 0.0008594 1.9862073E-04 0.0051086 1.0866299E-03 0.0021934 1.0705820E-03 0.0022622 3.1310210E-03 0.0012984 9.9869444E-04 0.0023068 3.3540584E-04 0.0040059 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0238716E-01 0.0020744 1.2490728E-02 3.321E-07 3.1677823E-02 3.177E-05 1.1007129E-01 4.189E-05 3.2012211E-01 3.387E-05 1.3466576E+00 2.418E-05 8.8577075E+00 0.0002298 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0831624E-05 0.0002571 2.0821609E-05 0.0002573 2.2298719E-05 0.0024569 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7043086E-05 0.0002094 2.7030086E-05 0.0002097 2.8947506E-05 0.0024525 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7926441E-03 0.0022667 1.9841167E-04 0.0134283 1.0905470E-03 0.0057212 1.0655054E-03 0.0058358 3.0977821E-03 0.0033565 1.0020056E-03 0.0059745 3.3839233E-04 0.0105534 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0825263E-01 0.0055087 1.2490739E-02 8.352E-07 3.1679244E-02 8.065E-05 1.1007982E-01 0.0001084 3.2016248E-01 8.867E-05 1.3467176E+00 6.227E-05 8.8540163E+00 0.0005781 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7962902E-03 0.0022654 1.9921285E-04 0.0133475 1.0899372E-03 0.0056782 1.0654543E-03 0.0058003 3.0992608E-03 0.0033169 1.0025457E-03 0.0059263 3.3987935E-04 0.0104872 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0993980E-01 0.0055094 1.2490732E-02 8.005E-07 3.1678630E-02 7.969E-05 1.1007468E-01 0.0001069 3.2016218E-01 8.737E-05 1.3467028E+00 6.134E-05 8.8532584E+00 0.0005679 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2626209E+02 0.0022721 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0509078E-05 0.0001752 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624377E-05 9.414E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7658651E-03 0.0010707 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2991475E+02 0.0010805 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0181679E-07 3.899E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7935229E-06 5.212E-05 2.7935327E-06 5.242E-05 2.7922817E-06 0.0006159 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054656E-05 5.494E-05 3.2054846E-05 5.516E-05 3.2042788E-05 0.0006731 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1983310E-01 5.229E-05 3.1841489E-01 5.258E-05 8.1442279E-01 0.0007533 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0326456E+01 0.0016435 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0636224E+01 2.982E-05 4.8126442E+01 4.839E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0739833E+04 0.0003542 2.5508734E+05 0.0001605 5.5658719E+05 9.921E-05 6.2153866E+05 8.386E-05 5.7291885E+05 7.472E-05 6.1403433E+05 7.325E-05 4.1738330E+05 7.370E-05 3.6887097E+05 7.335E-05 2.8254165E+05 8.096E-05 2.3096528E+05 8.238E-05 1.9926862E+05 8.625E-05 1.7972820E+05 8.983E-05 1.6590847E+05 8.827E-05 1.5780262E+05 9.228E-05 1.5391668E+05 9.271E-05 1.3289318E+05 0.0001013 1.3130606E+05 9.865E-05 1.3016580E+05 9.924E-05 1.2788343E+05 0.0001000 2.4963441E+05 7.312E-05 2.4060093E+05 7.279E-05 1.7361842E+05 8.606E-05 1.1234651E+05 0.0001006 1.2939129E+05 9.422E-05 1.2209430E+05 9.540E-05 1.1117590E+05 0.0001082 1.8204604E+05 7.712E-05 4.1729737E+04 0.0001698 5.2388254E+04 0.0001515 4.7627138E+04 0.0001567 2.7620532E+04 0.0002002 4.8077662E+04 0.0001571 3.2692550E+04 0.0001843 2.7798779E+04 0.0001921 5.2893536E+03 0.0003801 5.2568821E+03 0.0003778 5.3828498E+03 0.0003792 5.5543776E+03 0.0003715 5.5067486E+03 0.0003763 5.4206475E+03 0.0003706 5.6190988E+03 0.0003756 5.2739542E+03 0.0003969 9.9621700E+03 0.0002928 1.5921731E+04 0.0002460 2.0282304E+04 0.0002241 5.3476740E+04 0.0001462 5.6224223E+04 0.0001418 6.0668408E+04 0.0001389 4.0409687E+04 0.0001535 2.9574626E+04 0.0001644 2.2543134E+04 0.0001797 2.6197953E+04 0.0001652 4.8529301E+04 0.0001275 6.3808996E+04 0.0001114 1.1880449E+05 9.115E-05 1.7624999E+05 7.961E-05 2.5374712E+05 7.055E-05 1.5817876E+05 7.517E-05 1.1152409E+05 8.229E-05 7.9262533E+04 8.857E-05 7.0535997E+04 9.047E-05 6.8845603E+04 9.122E-05 5.6983670E+04 9.652E-05 3.8226098E+04 0.0001103 3.5075742E+04 0.0001102 3.0950463E+04 0.0001130 2.5969673E+04 0.0001181 2.0243601E+04 0.0001269 1.3363810E+04 0.0001502 4.6572357E+03 0.0002105 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447483E+00 4.172E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461643E-01 3.279E-05 8.0426521E-02 3.270E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693178E-01 1.095E-05 1.4146194E+00 1.259E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9312481E-03 6.091E-05 2.8157226E-02 1.735E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5344641E-03 4.749E-05 8.2297888E-02 2.493E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032160E-03 4.607E-05 5.4140663E-02 2.922E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450468E-03 4.639E-05 1.3192455E-01 2.922E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526299E+00 5.324E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370151E+02 5.184E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9370981E-08 4.194E-05 2.4526445E-06 1.234E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836378E-01 1.117E-05 1.3323201E+00 1.372E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658908E-01 1.727E-05 3.5131414E-01 2.923E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122263E-01 2.994E-05 8.6036753E-02 9.071E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7576116E-03 0.0003219 2.6023218E-02 0.0002502 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0810179E-02 0.0002035 -6.7623965E-03 0.0008418 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7731423E-04 0.0110147 5.3668110E-03 0.0009561 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3498921E-03 0.0003373 -1.3981269E-02 0.0003392 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8096200E-04 0.0021655 -6.3894699E-05 0.0680533 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840586E-01 1.118E-05 1.3323201E+00 1.372E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5658973E-01 1.727E-05 3.5131414E-01 2.923E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122279E-01 2.995E-05 8.6036753E-02 9.071E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7576083E-03 0.0003220 2.6023218E-02 0.0002502 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0810188E-02 0.0002035 -6.7623965E-03 0.0008418 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7733412E-04 0.0110180 5.3668110E-03 0.0009561 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3498766E-03 0.0003374 -1.3981269E-02 0.0003392 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8094453E-04 0.0021655 -6.3894699E-05 0.0680533 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829562E-01 2.784E-05 9.3410598E-01 1.759E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600977E+00 2.784E-05 3.5684769E-01 1.759E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4923838E-03 4.794E-05 8.2297888E-02 2.493E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569370E-02 2.458E-05 8.3780959E-02 3.582E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.317E-09 3.0250697E-09 0.7659174 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999959E-01 3.212E-07 4.1494266E-07 0.7740681 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936241E-01 1.092E-05 1.9001363E-02 3.478E-05 1.4816880E-03 0.0004354 1.3308384E+00 1.377E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104312E-01 1.719E-05 5.5459619E-03 9.194E-05 6.1786406E-04 0.0007173 3.5069628E-01 2.930E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286228E-01 2.906E-05 -1.6396528E-03 0.0002536 3.3762258E-04 0.0009585 8.5699130E-02 9.104E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7095343E-03 0.0002536 -1.9519227E-03 0.0001763 1.2154302E-04 0.0021471 2.5901675E-02 0.0002512 ];
INF_S4                    (idx, [1:   8]) = [ -1.0159177E-02 0.0002140 -6.5100207E-04 0.0004903 6.8491789E-07 0.3268799 -6.7630815E-03 0.0008408 ];
INF_S5                    (idx, [1:   8]) = [ 1.6124993E-04 0.0118812 1.6064304E-05 0.0179929 -4.8816269E-05 0.0040610 5.4156273E-03 0.0009468 ];
INF_S6                    (idx, [1:   8]) = [ 5.5009335E-03 0.0003229 -1.5104138E-04 0.0017800 -6.2323802E-05 0.0029035 -1.3918945E-02 0.0003403 ];
INF_S7                    (idx, [1:   8]) = [ 9.5963613E-04 0.0017399 -1.7867414E-04 0.0013840 -5.6468872E-05 0.0029767 -7.4258272E-06 0.5844877 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940449E-01 1.093E-05 1.9001363E-02 3.478E-05 1.4816880E-03 0.0004354 1.3308384E+00 1.377E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104377E-01 1.719E-05 5.5459619E-03 9.194E-05 6.1786406E-04 0.0007173 3.5069628E-01 2.930E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286244E-01 2.906E-05 -1.6396528E-03 0.0002536 3.3762258E-04 0.0009585 8.5699130E-02 9.104E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7095310E-03 0.0002536 -1.9519227E-03 0.0001763 1.2154302E-04 0.0021471 2.5901675E-02 0.0002512 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0159186E-02 0.0002140 -6.5100207E-04 0.0004903 6.8491789E-07 0.3268799 -6.7630815E-03 0.0008408 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6126982E-04 0.0118842 1.6064304E-05 0.0179929 -4.8816269E-05 0.0040610 5.4156273E-03 0.0009468 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5009180E-03 0.0003229 -1.5104138E-04 0.0017800 -6.2323802E-05 0.0029035 -1.3918945E-02 0.0003403 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5961867E-04 0.0017400 -1.7867414E-04 0.0013840 -5.6468872E-05 0.0029767 -7.4258272E-06 0.5844877 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8742071E-03 0.0007596 2.0007737E-04 0.0043030 1.0949339E-03 0.0018638 1.0792534E-03 0.0019087 3.1557397E-03 0.0011163 1.0068189E-03 0.0019360 3.3738386E-04 0.0033746 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0144872E-01 0.0017477 1.2490731E-02 2.895E-07 3.1678159E-02 2.685E-05 1.1007624E-01 3.583E-05 3.2011436E-01 2.863E-05 1.3466430E+00 2.019E-05 8.8542207E+00 0.0001903 ];

