
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 11:13:53 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1571681E-02 4.744E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842832E-01 5.554E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520185E-01 3.939E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698239E-01 2.888E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196080E+00 1.523E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0633143E+02 0.0001147 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0633143E+02 0.0001147 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7668078E+01 0.0001153 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5802122E+00 0.0001258 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 67650 ;
SOURCE_POPULATION         (idx, 1)        = 1353064686 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.17358E+03 ;
RUNNING_TIME              (idx, 1)        =  2.17391E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.17388E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21160E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9984732E-01 8.275E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97488E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938501E-06 1.805E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907495E-01 5.457E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990367E-01 2.313E-05 9.4721236E-01 8.726E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808752E-02 0.0001644 5.2691387E-02 0.0001569 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678904E-01 5.845E-05 2.2600873E-01 5.564E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761830E-01 4.479E-05 5.6638673E-01 2.870E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124176E-11 1.075E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267172E-15 1.075E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966778E+00 1.071E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775279E-01 1.076E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224721E-01 1.203E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877002E-01 1.805E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504502E+01 1.536E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481652E+01 1.255E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569795E+00 6.333E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 6.547E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983165E+00 2.661E-05 1.2894450E+01 2.105E-05 8.8551180E-02 0.0004023 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986157E+00 1.076E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982779E+00 2.298E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986157E+00 1.076E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986157E+00 1.076E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8626003E-03 0.0003916 7.6351318E-05 0.0023454 4.3963489E-04 0.0009860 4.3810176E-04 0.0010049 1.3112315E-03 0.0005804 4.5243728E-04 0.0010147 1.4484355E-04 0.0017680 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3926930E-01 0.0009308 1.2490901E-02 2.378E-07 3.1536769E-02 2.129E-05 1.1072089E-01 2.670E-05 3.2292319E-01 2.075E-05 1.3411576E+00 1.344E-05 9.0354596E+00 0.0001309 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8747255E-03 0.0004286 2.0057874E-04 0.0024719 1.0949632E-03 0.0010759 1.0772161E-03 0.0010895 3.1574441E-03 0.0006381 1.0076939E-03 0.0011176 3.3682946E-04 0.0019605 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0097603E-01 0.0010177 1.2490727E-02 1.583E-07 3.1677570E-02 1.547E-05 1.1007271E-01 2.000E-05 3.2013155E-01 1.609E-05 1.3466377E+00 1.188E-05 8.8555854E+00 0.0001101 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832504E-05 0.0001013 2.0822965E-05 0.0001014 2.2221090E-05 0.0006738 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047764E-05 6.011E-05 2.7035378E-05 6.019E-05 2.8850824E-05 0.0006704 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8203469E-03 0.0005001 1.9907158E-04 0.0029589 1.0853987E-03 0.0012710 1.0703191E-03 0.0012866 3.1302818E-03 0.0007543 1.0001107E-03 0.0013277 3.3516509E-04 0.0022700 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0235814E-01 0.0011793 1.2490728E-02 1.873E-07 3.1676826E-02 1.828E-05 1.1007190E-01 2.378E-05 3.2013894E-01 1.919E-05 1.3466376E+00 1.405E-05 8.8572430E+00 0.0001311 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825515E-05 0.0001472 2.0815378E-05 0.0001472 2.2304441E-05 0.0013931 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038622E-05 0.0001195 2.7025461E-05 0.0001194 2.8958695E-05 0.0013904 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8068279E-03 0.0012961 1.9624123E-04 0.0077448 1.0847519E-03 0.0032960 1.0716821E-03 0.0032913 3.1175313E-03 0.0019376 9.9826337E-04 0.0034165 3.3835794E-04 0.0060317 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0675534E-01 0.0031476 1.2490728E-02 4.672E-07 3.1677120E-02 4.738E-05 1.1007757E-01 6.129E-05 3.2017341E-01 5.046E-05 1.3466571E+00 3.635E-05 8.8549656E+00 0.0003329 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8121462E-03 0.0012906 1.9677245E-04 0.0077294 1.0837657E-03 0.0032700 1.0715488E-03 0.0032763 3.1230919E-03 0.0019209 9.9863952E-04 0.0033694 3.3832770E-04 0.0059694 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0648242E-01 0.0031252 1.2490728E-02 4.651E-07 3.1676453E-02 4.698E-05 1.1007822E-01 6.095E-05 3.2017395E-01 4.983E-05 1.3466523E+00 3.608E-05 8.8532522E+00 0.0003280 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2705030E+02 0.0013019 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506945E-05 9.815E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625055E-05 5.251E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7654816E-03 0.0006089 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2993153E+02 0.0006155 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180385E-07 2.243E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934394E-06 2.976E-05 2.7934747E-06 2.990E-05 2.7886961E-06 0.0003514 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054366E-05 3.186E-05 3.2054428E-05 3.199E-05 3.2061103E-05 0.0003795 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981545E-01 2.973E-05 3.1839841E-01 2.989E-05 8.1374878E-01 0.0004319 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0351058E+01 0.0009428 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634200E+01 1.703E-05 4.8124705E+01 2.745E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0713737E+04 0.0002032 2.5506480E+05 9.292E-05 5.5657391E+05 5.681E-05 6.2150733E+05 4.769E-05 5.7288537E+05 4.358E-05 6.1399442E+05 4.114E-05 4.1738625E+05 4.233E-05 3.6889902E+05 4.156E-05 2.8256231E+05 4.589E-05 2.3096819E+05 4.720E-05 1.9926784E+05 4.926E-05 1.7969168E+05 5.101E-05 1.6590371E+05 5.218E-05 1.5781449E+05 5.309E-05 1.5391322E+05 5.218E-05 1.3289232E+05 5.673E-05 1.3130441E+05 5.610E-05 1.3016687E+05 5.614E-05 1.2788232E+05 5.757E-05 2.4964397E+05 4.189E-05 2.4062460E+05 4.197E-05 1.7360366E+05 4.921E-05 1.1232923E+05 5.804E-05 1.2938139E+05 5.427E-05 1.2209506E+05 5.462E-05 1.1119129E+05 6.122E-05 1.8203832E+05 4.498E-05 4.1735491E+04 9.669E-05 5.2384375E+04 8.593E-05 4.7620846E+04 9.054E-05 2.7615377E+04 0.0001135 4.8077156E+04 9.038E-05 3.2691862E+04 0.0001061 2.7792687E+04 0.0001110 5.2895913E+03 0.0002176 5.2559017E+03 0.0002167 5.3830297E+03 0.0002164 5.5548764E+03 0.0002111 5.5079380E+03 0.0002141 5.4182209E+03 0.0002149 5.6208047E+03 0.0002136 5.2720044E+03 0.0002196 9.9603315E+03 0.0001674 1.5916635E+04 0.0001413 2.0279006E+04 0.0001274 5.3470951E+04 8.456E-05 5.6212049E+04 8.171E-05 6.0662973E+04 7.831E-05 4.0402742E+04 8.782E-05 2.9574286E+04 9.358E-05 2.2538040E+04 0.0001009 2.6195256E+04 9.279E-05 4.8521516E+04 7.253E-05 6.3812868E+04 6.467E-05 1.1880024E+05 5.187E-05 1.7625133E+05 4.556E-05 2.5373119E+05 4.030E-05 1.5816956E+05 4.342E-05 1.1151841E+05 4.697E-05 7.9250851E+04 5.072E-05 7.0532871E+04 5.190E-05 6.8841860E+04 5.169E-05 5.6981331E+04 5.533E-05 3.8223621E+04 6.239E-05 3.5073527E+04 6.293E-05 3.0952039E+04 6.527E-05 2.5965352E+04 6.814E-05 2.0243412E+04 7.372E-05 1.3363291E+04 8.479E-05 4.6565793E+03 0.0001206 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447176E+00 2.382E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462049E-01 1.891E-05 8.0424523E-02 1.900E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693457E-01 6.265E-06 1.4146179E+00 7.442E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9310951E-03 3.493E-05 2.8157688E-02 9.965E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5343780E-03 2.735E-05 8.2299841E-02 1.441E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032830E-03 2.618E-05 5.4142152E-02 1.694E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6452233E-03 2.631E-05 1.3192818E-01 1.694E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526320E+00 3.075E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370147E+02 2.965E-07 2.0227000E+02 1.054E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368901E-08 2.375E-05 2.4526544E-06 7.144E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836573E-01 6.381E-06 1.3323168E+00 8.126E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659035E-01 9.840E-06 3.5131681E-01 1.728E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122036E-01 1.700E-05 8.6026648E-02 5.271E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7551098E-03 0.0001846 2.6010572E-02 0.0001428 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811518E-02 0.0001159 -6.7676345E-03 0.0004765 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7568334E-04 0.0064103 5.3631543E-03 0.0005414 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3487954E-03 0.0001909 -1.3978330E-02 0.0001939 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8001777E-04 0.0012380 -6.3518371E-05 0.0396460 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840782E-01 6.383E-06 1.3323168E+00 8.126E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659098E-01 9.840E-06 3.5131681E-01 1.728E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122052E-01 1.700E-05 8.6026648E-02 5.271E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7551147E-03 0.0001846 2.6010572E-02 0.0001428 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811526E-02 0.0001159 -6.7676345E-03 0.0004765 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7567813E-04 0.0064123 5.3631543E-03 0.0005414 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3487972E-03 0.0001909 -1.3978330E-02 0.0001939 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8000839E-04 0.0012382 -6.3518371E-05 0.0396460 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829751E-01 1.578E-05 9.3409955E-01 1.037E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600856E+00 1.578E-05 3.5685016E-01 1.037E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4922850E-03 2.753E-05 8.2299841E-02 1.441E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569953E-02 1.421E-05 8.3782871E-02 2.085E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 8.232E-10 1.3307452E-09 0.6238418 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999982E-01 1.146E-07 1.8195614E-07 0.6300393 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936462E-01 6.250E-06 1.9001107E-02 1.965E-05 1.4818001E-03 0.0002454 1.3308350E+00 8.161E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104503E-01 9.806E-06 5.5453278E-03 5.255E-05 6.1786371E-04 0.0004042 3.5069895E-01 1.732E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286006E-01 1.653E-05 -1.6396965E-03 0.0001475 3.3750929E-04 0.0005498 8.5689139E-02 5.290E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7068830E-03 0.0001451 -1.9517732E-03 0.0001022 1.2136468E-04 0.0012134 2.5889207E-02 0.0001433 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160567E-02 0.0001221 -6.5095110E-04 0.0002787 6.3992141E-07 0.1964305 -6.7682744E-03 0.0004758 ];
INF_S5                    (idx, [1:   8]) = [ 1.5937152E-04 0.0069792 1.6311827E-05 0.0099593 -4.8926904E-05 0.0023249 5.4120812E-03 0.0005359 ];
INF_S6                    (idx, [1:   8]) = [ 5.4999316E-03 0.0001834 -1.5113626E-04 0.0010006 -6.2255635E-05 0.0017030 -1.3916074E-02 0.0001945 ];
INF_S7                    (idx, [1:   8]) = [ 9.5896158E-04 0.0009930 -1.7894381E-04 0.0007950 -5.6381414E-05 0.0017231 -7.1369574E-06 0.3524929 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940671E-01 6.252E-06 1.9001107E-02 1.965E-05 1.4818001E-03 0.0002454 1.3308350E+00 8.161E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104565E-01 9.806E-06 5.5453278E-03 5.255E-05 6.1786371E-04 0.0004042 3.5069895E-01 1.732E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286021E-01 1.653E-05 -1.6396965E-03 0.0001475 3.3750929E-04 0.0005498 8.5689139E-02 5.290E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7068879E-03 0.0001451 -1.9517732E-03 0.0001022 1.2136468E-04 0.0012134 2.5889207E-02 0.0001433 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160575E-02 0.0001221 -6.5095110E-04 0.0002787 6.3992141E-07 0.1964305 -6.7682744E-03 0.0004758 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5936630E-04 0.0069814 1.6311827E-05 0.0099593 -4.8926904E-05 0.0023249 5.4120812E-03 0.0005359 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4999335E-03 0.0001833 -1.5113626E-04 0.0010006 -6.2255635E-05 0.0017030 -1.3916074E-02 0.0001945 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5895220E-04 0.0009931 -1.7894381E-04 0.0007950 -5.6381414E-05 0.0017231 -7.1369574E-06 0.3524929 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8747255E-03 0.0004286 2.0057874E-04 0.0024719 1.0949632E-03 0.0010759 1.0772161E-03 0.0010895 3.1574441E-03 0.0006381 1.0076939E-03 0.0011176 3.3682946E-04 0.0019605 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0097603E-01 0.0010177 1.2490727E-02 1.583E-07 3.1677570E-02 1.547E-05 1.1007271E-01 2.000E-05 3.2013155E-01 1.609E-05 1.3466377E+00 1.188E-05 8.8555854E+00 0.0001101 ];

