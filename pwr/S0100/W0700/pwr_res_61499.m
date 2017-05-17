
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 07:55:22 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572276E-02 4.947E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842772E-01 5.792E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520149E-01 4.148E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698229E-01 3.045E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196047E+00 1.590E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0633052E+02 0.0001203 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0633052E+02 0.0001203 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7668090E+01 0.0001210 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5805172E+00 0.0001318 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 61450 ;
SOURCE_POPULATION         (idx, 1)        = 1229059035 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.97511E+03 ;
RUNNING_TIME              (idx, 1)        =  1.97540E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.97536E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21257E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985087E-01 8.689E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97482E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938189E-06 1.894E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907014E-01 5.755E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990164E-01 2.427E-05 9.4721491E-01 9.208E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807288E-02 0.0001735 5.2688968E-02 0.0001656 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679193E-01 6.151E-05 2.2601627E-01 5.857E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761484E-01 4.722E-05 5.6638297E-01 3.019E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124102E-11 1.129E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267014E-15 1.129E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966719E+00 1.125E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775051E-01 1.131E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224949E-01 1.263E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876378E-01 1.894E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504276E+01 1.607E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481542E+01 1.318E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569789E+00 6.660E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 6.900E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983136E+00 2.787E-05 1.2894436E+01 2.212E-05 8.8550797E-02 0.0004217 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986096E+00 1.129E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982801E+00 2.411E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986096E+00 1.129E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986096E+00 1.129E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8625768E-03 0.0004113 7.6327344E-05 0.0024509 4.3960626E-04 0.0010325 4.3828524E-04 0.0010539 1.3110599E-03 0.0006109 4.5248682E-04 0.0010622 1.4481131E-04 0.0018547 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3918590E-01 0.0009762 1.2490902E-02 2.510E-07 3.1536655E-02 2.242E-05 1.1072019E-01 2.800E-05 3.2292315E-01 2.175E-05 1.3411462E+00 1.414E-05 9.0357213E+00 0.0001376 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8749330E-03 0.0004493 2.0065180E-04 0.0025867 1.0954578E-03 0.0011267 1.0772200E-03 0.0011410 3.1572488E-03 0.0006664 1.0076231E-03 0.0011706 3.3673149E-04 0.0020537 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0080800E-01 0.0010663 1.2490728E-02 1.667E-07 3.1677683E-02 1.629E-05 1.1007212E-01 2.108E-05 3.2013001E-01 1.689E-05 1.3466253E+00 1.247E-05 8.8558180E+00 0.0001156 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832626E-05 0.0001060 2.0823092E-05 0.0001061 2.2220994E-05 0.0007035 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048144E-05 6.298E-05 2.7035764E-05 6.308E-05 2.8850871E-05 0.0006994 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8198012E-03 0.0005239 1.9886829E-04 0.0030903 1.0862824E-03 0.0013354 1.0694388E-03 0.0013520 3.1305030E-03 0.0007896 9.9951801E-04 0.0013891 3.3519076E-04 0.0023861 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0235703E-01 0.0012409 1.2490729E-02 1.978E-07 3.1677095E-02 1.924E-05 1.1007151E-01 2.494E-05 3.2013974E-01 2.011E-05 1.3466301E+00 1.476E-05 8.8573065E+00 0.0001377 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825356E-05 0.0001544 2.0815316E-05 0.0001543 2.2291643E-05 0.0014585 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038634E-05 0.0001253 2.7025599E-05 0.0001252 2.8942343E-05 0.0014558 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8023399E-03 0.0013558 1.9590905E-04 0.0081593 1.0859260E-03 0.0034514 1.0710946E-03 0.0034607 3.1148440E-03 0.0020272 9.9698090E-04 0.0035697 3.3758545E-04 0.0063107 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0591334E-01 0.0032889 1.2490732E-02 5.000E-07 3.1677539E-02 4.946E-05 1.1007869E-01 6.458E-05 3.2016578E-01 5.282E-05 1.3466473E+00 3.797E-05 8.8547724E+00 0.0003469 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8073901E-03 0.0013464 1.9627656E-04 0.0081334 1.0849559E-03 0.0034232 1.0715092E-03 0.0034402 3.1197471E-03 0.0020046 9.9763266E-04 0.0035167 3.3726861E-04 0.0062366 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0532103E-01 0.0032609 1.2490731E-02 4.941E-07 3.1677060E-02 4.890E-05 1.1007895E-01 6.413E-05 3.2016637E-01 5.213E-05 1.3466402E+00 3.780E-05 8.8535957E+00 0.0003428 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2683762E+02 0.0013627 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507075E-05 0.0001031 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625439E-05 5.542E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7635631E-03 0.0006372 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2983633E+02 0.0006445 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180525E-07 2.354E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934465E-06 3.129E-05 2.7934814E-06 3.143E-05 2.7887890E-06 0.0003683 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054572E-05 3.330E-05 3.2054633E-05 3.343E-05 3.2061568E-05 0.0004001 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981605E-01 3.123E-05 3.1839923E-01 3.139E-05 8.1368055E-01 0.0004558 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0348253E+01 0.0009877 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634260E+01 1.784E-05 4.8125208E+01 2.875E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0714617E+04 0.0002129 2.5506080E+05 9.753E-05 5.5657117E+05 5.945E-05 6.2150390E+05 5.022E-05 5.7288690E+05 4.557E-05 6.1399656E+05 4.333E-05 4.1738785E+05 4.437E-05 3.6889847E+05 4.361E-05 2.8256180E+05 4.805E-05 2.3096608E+05 4.941E-05 1.9926828E+05 5.176E-05 1.7969152E+05 5.351E-05 1.6590262E+05 5.474E-05 1.5781374E+05 5.585E-05 1.5391402E+05 5.468E-05 1.3289546E+05 5.952E-05 1.3130349E+05 5.888E-05 1.3016638E+05 5.896E-05 1.2788350E+05 6.067E-05 2.4964548E+05 4.400E-05 2.4062826E+05 4.398E-05 1.7360407E+05 5.160E-05 1.1233128E+05 6.067E-05 1.2938428E+05 5.690E-05 1.2209556E+05 5.727E-05 1.1118689E+05 6.384E-05 1.8203625E+05 4.707E-05 4.1735526E+04 0.0001014 5.2384103E+04 8.995E-05 4.7620757E+04 9.516E-05 2.7616475E+04 0.0001189 4.8077175E+04 9.460E-05 3.2692201E+04 0.0001111 2.7792949E+04 0.0001170 5.2905302E+03 0.0002287 5.2550765E+03 0.0002270 5.3829673E+03 0.0002278 5.5551657E+03 0.0002216 5.5082298E+03 0.0002247 5.4178255E+03 0.0002240 5.6206381E+03 0.0002239 5.2720297E+03 0.0002313 9.9612050E+03 0.0001759 1.5916300E+04 0.0001484 2.0279770E+04 0.0001333 5.3471716E+04 8.894E-05 5.6213608E+04 8.578E-05 6.0662946E+04 8.226E-05 4.0402709E+04 9.191E-05 2.9573291E+04 9.807E-05 2.2538157E+04 0.0001060 2.6193866E+04 9.761E-05 4.8522402E+04 7.618E-05 6.3814184E+04 6.810E-05 1.1880142E+05 5.436E-05 1.7625105E+05 4.773E-05 2.5373218E+05 4.228E-05 1.5817246E+05 4.562E-05 1.1151841E+05 4.932E-05 7.9250527E+04 5.322E-05 7.0532597E+04 5.440E-05 6.8842457E+04 5.442E-05 5.6980327E+04 5.791E-05 3.8223668E+04 6.549E-05 3.5073428E+04 6.581E-05 3.0952449E+04 6.846E-05 2.5966207E+04 7.168E-05 2.0242840E+04 7.726E-05 1.3363752E+04 8.891E-05 4.6565090E+03 0.0001267 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447180E+00 2.501E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461843E-01 1.980E-05 8.0424332E-02 1.994E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693501E-01 6.543E-06 1.4146202E+00 7.814E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9312120E-03 3.668E-05 2.8157700E-02 1.038E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5344717E-03 2.876E-05 8.2299866E-02 1.504E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032597E-03 2.751E-05 5.4142166E-02 1.768E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6451585E-03 2.766E-05 1.3192821E-01 1.768E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526299E+00 3.229E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370146E+02 3.115E-07 2.0227000E+02 1.338E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369124E-08 2.500E-05 2.4526543E-06 7.462E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836614E-01 6.668E-06 1.3323194E+00 8.528E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658937E-01 1.033E-05 3.5131999E-01 1.810E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122004E-01 1.786E-05 8.6027527E-02 5.515E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7545539E-03 0.0001931 2.6011705E-02 0.0001496 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0812087E-02 0.0001216 -6.7664329E-03 0.0005009 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7578520E-04 0.0067248 5.3652810E-03 0.0005676 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3487730E-03 0.0002001 -1.3976924E-02 0.0002033 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7955939E-04 0.0012985 -6.2637371E-05 0.0420362 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840823E-01 6.670E-06 1.3323194E+00 8.528E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659000E-01 1.033E-05 3.5131999E-01 1.810E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122020E-01 1.786E-05 8.6027527E-02 5.515E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7545621E-03 0.0001931 2.6011705E-02 0.0001496 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0812098E-02 0.0001216 -6.7664329E-03 0.0005009 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7578073E-04 0.0067270 5.3652810E-03 0.0005676 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3487718E-03 0.0002001 -1.3976924E-02 0.0002033 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7954956E-04 0.0012986 -6.2637371E-05 0.0420362 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829841E-01 1.653E-05 9.3410000E-01 1.085E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600798E+00 1.653E-05 3.5684999E-01 1.085E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4923784E-03 2.896E-05 8.2299866E-02 1.504E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570023E-02 1.488E-05 8.3782736E-02 2.178E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.167E-10 1.4650108E-09 0.6238344 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999980E-01 1.262E-07 2.0031461E-07 0.6300322 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936499E-01 6.526E-06 1.9001150E-02 2.069E-05 1.4819541E-03 0.0002575 1.3308374E+00 8.564E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104410E-01 1.029E-05 5.5452705E-03 5.514E-05 6.1791503E-04 0.0004251 3.5070208E-01 1.814E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285971E-01 1.736E-05 -1.6396701E-03 0.0001550 3.3754260E-04 0.0005766 8.5689985E-02 5.536E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7061763E-03 0.0001518 -1.9516224E-03 0.0001074 1.2135725E-04 0.0012718 2.5890347E-02 0.0001501 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161226E-02 0.0001282 -6.5086050E-04 0.0002921 6.3067721E-07 0.2086721 -6.7670635E-03 0.0005002 ];
INF_S5                    (idx, [1:   8]) = [ 1.5947296E-04 0.0073113 1.6312246E-05 0.0104926 -4.8929886E-05 0.0024336 5.4142109E-03 0.0005621 ];
INF_S6                    (idx, [1:   8]) = [ 5.4999202E-03 0.0001921 -1.5114719E-04 0.0010541 -6.2269403E-05 0.0017828 -1.3914655E-02 0.0002040 ];
INF_S7                    (idx, [1:   8]) = [ 9.5854048E-04 0.0010404 -1.7898109E-04 0.0008355 -5.6386439E-05 0.0017986 -6.2509320E-06 0.4206948 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940708E-01 6.528E-06 1.9001150E-02 2.069E-05 1.4819541E-03 0.0002575 1.3308374E+00 8.564E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104473E-01 1.029E-05 5.5452705E-03 5.514E-05 6.1791503E-04 0.0004251 3.5070208E-01 1.814E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285987E-01 1.736E-05 -1.6396701E-03 0.0001550 3.3754260E-04 0.0005766 8.5689985E-02 5.536E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7061845E-03 0.0001518 -1.9516224E-03 0.0001074 1.2135725E-04 0.0012718 2.5890347E-02 0.0001501 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161237E-02 0.0001282 -6.5086050E-04 0.0002921 6.3067721E-07 0.2086721 -6.7670635E-03 0.0005002 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5946848E-04 0.0073137 1.6312246E-05 0.0104926 -4.8929886E-05 0.0024336 5.4142109E-03 0.0005621 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4999190E-03 0.0001921 -1.5114719E-04 0.0010541 -6.2269403E-05 0.0017828 -1.3914655E-02 0.0002040 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5853065E-04 0.0010405 -1.7898109E-04 0.0008355 -5.6386439E-05 0.0017986 -6.2509320E-06 0.4206948 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8749330E-03 0.0004493 2.0065180E-04 0.0025867 1.0954578E-03 0.0011267 1.0772200E-03 0.0011410 3.1572488E-03 0.0006664 1.0076231E-03 0.0011706 3.3673149E-04 0.0020537 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0080800E-01 0.0010663 1.2490728E-02 1.667E-07 3.1677683E-02 1.629E-05 1.1007212E-01 2.108E-05 3.2013001E-01 1.689E-05 1.3466253E+00 1.247E-05 8.8558180E+00 0.0001156 ];
