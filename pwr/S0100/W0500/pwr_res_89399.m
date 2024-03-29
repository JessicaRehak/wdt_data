
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
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 12:34:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 11:40:22 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490729676 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1551603E-02 4.152E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844840E-01 4.852E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166604E-01 3.173E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752610E-01 2.518E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117813E+00 1.322E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9203120E+02 0.0001007 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9203120E+02 0.0001007 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3936539E+01 0.0001010 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4924857E+00 0.0001100 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 89350 ;
SOURCE_POPULATION         (idx, 1)        = 1787086255 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.82540E+03 ;
RUNNING_TIME              (idx, 1)        =  2.82577E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.82573E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16123E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986971E-01 7.395E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97535E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9932984E-06 1.599E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907128E-01 4.768E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984514E-01 2.051E-05 9.4720413E-01 7.552E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7810807E-02 0.0001420 5.2701013E-02 0.0001356 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677800E-01 5.177E-05 2.2601250E-01 4.872E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758512E-01 3.930E-05 5.6638460E-01 2.504E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122860E-11 9.392E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264384E-15 9.392E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965771E+00 9.351E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771216E-01 9.402E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228784E-01 1.051E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9865967E-01 1.599E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685486E+01 1.360E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504914E+01 1.106E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569778E+00 5.516E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 5.709E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982943E+00 2.326E-05 1.2894463E+01 1.839E-05 8.8598685E-02 0.0003523 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985130E+00 9.389E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983205E+00 2.011E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985130E+00 9.389E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985130E+00 9.389E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9005555E-03 0.0003369 7.7639386E-05 0.0020052 4.4571284E-04 0.0008516 4.4390292E-04 0.0008635 1.3283595E-03 0.0005016 4.5813143E-04 0.0008848 1.4680946E-04 0.0015228 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3892989E-01 0.0008029 1.2490902E-02 2.049E-07 3.1540059E-02 1.823E-05 1.1070243E-01 2.301E-05 3.2284885E-01 1.791E-05 1.3412902E+00 1.172E-05 9.0296695E+00 0.0001116 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8782092E-03 0.0003706 2.0052474E-04 0.0022043 1.0964257E-03 0.0009360 1.0778921E-03 0.0009426 3.1565877E-03 0.0005475 1.0096372E-03 0.0009772 3.3714169E-04 0.0016903 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0127028E-01 0.0008781 1.2490731E-02 1.398E-07 3.1677473E-02 1.348E-05 1.1007002E-01 1.745E-05 3.2012628E-01 1.409E-05 1.3466559E+00 1.044E-05 8.8544557E+00 9.338E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829038E-05 8.888E-05 2.0819526E-05 8.908E-05 2.2211947E-05 0.0005849 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046104E-05 5.183E-05 2.7033753E-05 5.213E-05 2.8841837E-05 0.0005806 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8245060E-03 0.0004348 1.9822827E-04 0.0025674 1.0875677E-03 0.0011057 1.0698319E-03 0.0011063 3.1331236E-03 0.0006375 1.0017917E-03 0.0011377 3.3396282E-04 0.0019779 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0065660E-01 0.0010245 1.2490729E-02 1.638E-07 3.1677394E-02 1.595E-05 1.1007023E-01 2.061E-05 3.2012541E-01 1.666E-05 1.3466580E+00 1.238E-05 8.8551755E+00 0.0001122 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0824743E-05 0.0001296 2.0815263E-05 0.0001301 2.2202130E-05 0.0012214 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040494E-05 0.0001063 2.7028182E-05 0.0001068 2.8829272E-05 0.0012201 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8117807E-03 0.0011384 1.9907807E-04 0.0066731 1.0831804E-03 0.0028358 1.0636003E-03 0.0029471 3.1320637E-03 0.0016973 9.9880547E-04 0.0029738 3.3505267E-04 0.0051908 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0300378E-01 0.0027003 1.2490730E-02 4.197E-07 3.1679493E-02 4.127E-05 1.1005945E-01 5.339E-05 3.2013487E-01 4.353E-05 1.3466425E+00 3.227E-05 8.8546835E+00 0.0002975 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8142832E-03 0.0011297 1.9969175E-04 0.0066679 1.0836611E-03 0.0028139 1.0636819E-03 0.0029208 3.1306963E-03 0.0016746 1.0008352E-03 0.0029429 3.3571705E-04 0.0051127 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0383940E-01 0.0026621 1.2490728E-02 4.143E-07 3.1679495E-02 4.102E-05 1.1005989E-01 5.296E-05 3.2013587E-01 4.319E-05 1.3466511E+00 3.187E-05 8.8547242E+00 0.0002948 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2729942E+02 0.0011457 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0465104E-05 8.605E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6573537E-05 4.624E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7748717E-03 0.0005313 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3106672E+02 0.0005380 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967690E-07 1.960E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916441E-06 2.634E-05 2.7916885E-06 2.645E-05 2.7856679E-06 0.0003045 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2022956E-05 2.823E-05 3.2022838E-05 2.838E-05 3.2054051E-05 0.0003308 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874277E-01 2.657E-05 3.1734249E-01 2.672E-05 8.0043388E-01 0.0003797 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0341207E+01 0.0008131 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9204078E+01 1.519E-05 4.6973034E+01 2.464E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0717921E+04 0.0001782 2.7086483E+05 8.308E-05 5.7700054E+05 4.982E-05 6.2239601E+05 4.178E-05 5.7287854E+05 3.789E-05 6.1403914E+05 3.576E-05 4.1740944E+05 3.660E-05 3.6889895E+05 3.751E-05 2.8253728E+05 4.037E-05 2.3097148E+05 4.144E-05 1.9927244E+05 4.370E-05 1.7966817E+05 4.485E-05 1.6589798E+05 4.500E-05 1.5781346E+05 4.624E-05 1.5390933E+05 4.620E-05 1.3289667E+05 4.988E-05 1.3131290E+05 4.849E-05 1.3018036E+05 4.988E-05 1.2787824E+05 5.044E-05 2.4963693E+05 3.641E-05 2.4063745E+05 3.687E-05 1.7359080E+05 4.205E-05 1.1233542E+05 5.070E-05 1.2938775E+05 4.661E-05 1.2209717E+05 4.793E-05 1.1119924E+05 5.256E-05 1.8206275E+05 3.991E-05 4.1731920E+04 8.122E-05 5.2387442E+04 7.550E-05 4.7617585E+04 8.008E-05 2.7613351E+04 0.0001015 4.8079607E+04 8.054E-05 3.2697994E+04 9.436E-05 2.7793351E+04 9.656E-05 5.2878882E+03 0.0001896 5.2540056E+03 0.0001879 5.3835609E+03 0.0001866 5.5575872E+03 0.0001863 5.5097555E+03 0.0001845 5.4185616E+03 0.0001874 5.6193298E+03 0.0001851 5.2710828E+03 0.0001895 9.9630294E+03 0.0001466 1.5914818E+04 0.0001216 2.0273456E+04 0.0001096 5.3462342E+04 7.486E-05 5.6208249E+04 7.195E-05 6.0669910E+04 6.662E-05 4.0410346E+04 7.470E-05 2.9575499E+04 8.131E-05 2.2544677E+04 8.733E-05 2.6198473E+04 8.067E-05 4.8518691E+04 6.393E-05 6.3817284E+04 5.652E-05 1.1880049E+05 4.497E-05 1.7624868E+05 3.908E-05 2.5374187E+05 3.542E-05 1.5816583E+05 3.851E-05 1.1151626E+05 4.068E-05 7.9249263E+04 4.441E-05 7.0529000E+04 4.591E-05 6.8842930E+04 4.537E-05 5.6985464E+04 4.855E-05 3.8223148E+04 5.405E-05 3.5075573E+04 5.530E-05 3.0954531E+04 5.705E-05 2.5962639E+04 5.934E-05 2.0241917E+04 6.444E-05 1.3364485E+04 7.363E-05 4.6571466E+03 0.0001056 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087744E+00 2.091E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643787E-01 1.670E-05 8.0416990E-02 1.634E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472747E-01 5.525E-06 1.4146135E+00 6.567E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8973866E-03 3.086E-05 2.8158151E-02 8.682E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4870235E-03 2.417E-05 8.2301973E-02 1.250E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896369E-03 2.295E-05 5.4143822E-02 1.468E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6103844E-03 2.298E-05 1.3193225E-01 1.468E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526299E+00 2.687E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370170E+02 2.589E-07 2.0227000E+02 4.356E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061787E-08 2.088E-05 2.4526426E-06 6.266E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5545986E-01 5.701E-06 1.3323120E+00 7.159E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525465E-01 8.718E-06 3.5131497E-01 1.476E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069348E-01 1.452E-05 8.6027253E-02 4.529E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7121888E-03 0.0001593 2.6009184E-02 0.0001249 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755290E-02 0.0001016 -6.7690725E-03 0.0004156 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7535315E-04 0.0055409 5.3657323E-03 0.0004703 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3220368E-03 0.0001663 -1.3977082E-02 0.0001672 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7696808E-04 0.0010592 -6.8581838E-05 0.0320123 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550173E-01 5.701E-06 1.3323120E+00 7.159E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525525E-01 8.719E-06 3.5131497E-01 1.476E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069367E-01 1.452E-05 8.6027253E-02 4.529E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7121919E-03 0.0001593 2.6009184E-02 0.0001249 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755265E-02 0.0001017 -6.7690725E-03 0.0004156 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7535207E-04 0.0055424 5.3657323E-03 0.0004703 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3220497E-03 0.0001663 -1.3977082E-02 0.0001672 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7696979E-04 0.0010593 -6.8581838E-05 0.0320123 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610062E-01 1.420E-05 9.3409155E-01 9.176E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742725E+00 1.420E-05 3.5685323E-01 9.176E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4451508E-03 2.440E-05 8.2301973E-02 1.250E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170245E-02 1.211E-05 8.3783187E-02 1.822E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.626E-09 2.6216739E-09 0.6179767 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999966E-01 2.097E-07 3.3980005E-07 0.6169926 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3655722E-01 5.574E-06 1.8902632E-02 1.722E-05 1.4817318E-03 0.0002140 1.3308303E+00 7.184E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973844E-01 8.694E-06 5.5162119E-03 4.529E-05 6.1757804E-04 0.0003527 3.5069739E-01 1.477E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232442E-01 1.414E-05 -1.6309423E-03 0.0001293 3.3747204E-04 0.0004784 8.5689781E-02 4.543E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6539514E-03 0.0001252 -1.9417626E-03 9.113E-05 1.2127332E-04 0.0010531 2.5887910E-02 0.0001254 ];
INF_S4                    (idx, [1:   8]) = [ -1.0107898E-02 0.0001070 -6.4739247E-04 0.0002412 6.5501691E-07 0.1700803 -6.7697275E-03 0.0004155 ];
INF_S5                    (idx, [1:   8]) = [ 1.5886818E-04 0.0060612 1.6484969E-05 0.0086422 -4.8829839E-05 0.0020322 5.4145621E-03 0.0004656 ];
INF_S6                    (idx, [1:   8]) = [ 5.4722123E-03 0.0001598 -1.5017557E-04 0.0008604 -6.2152241E-05 0.0014625 -1.3914930E-02 0.0001678 ];
INF_S7                    (idx, [1:   8]) = [ 9.5475024E-04 0.0008525 -1.7778217E-04 0.0006868 -5.6331570E-05 0.0015041 -1.2250267E-05 0.1789942 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659910E-01 5.574E-06 1.8902632E-02 1.722E-05 1.4817318E-03 0.0002140 1.3308303E+00 7.184E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973904E-01 8.695E-06 5.5162119E-03 4.529E-05 6.1757804E-04 0.0003527 3.5069739E-01 1.477E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232461E-01 1.415E-05 -1.6309423E-03 0.0001293 3.3747204E-04 0.0004784 8.5689781E-02 4.543E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6539545E-03 0.0001253 -1.9417626E-03 9.113E-05 1.2127332E-04 0.0010531 2.5887910E-02 0.0001254 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0107873E-02 0.0001070 -6.4739247E-04 0.0002412 6.5501691E-07 0.1700803 -6.7697275E-03 0.0004155 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5886710E-04 0.0060630 1.6484969E-05 0.0086422 -4.8829839E-05 0.0020322 5.4145621E-03 0.0004656 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4722253E-03 0.0001598 -1.5017557E-04 0.0008604 -6.2152241E-05 0.0014625 -1.3914930E-02 0.0001678 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5475196E-04 0.0008526 -1.7778217E-04 0.0006868 -5.6331570E-05 0.0015041 -1.2250267E-05 0.1789942 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8782092E-03 0.0003706 2.0052474E-04 0.0022043 1.0964257E-03 0.0009360 1.0778921E-03 0.0009426 3.1565877E-03 0.0005475 1.0096372E-03 0.0009772 3.3714169E-04 0.0016903 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0127028E-01 0.0008781 1.2490731E-02 1.398E-07 3.1677473E-02 1.348E-05 1.1007002E-01 1.745E-05 3.2012628E-01 1.409E-05 1.3466559E+00 1.044E-05 8.8544557E+00 9.338E-05 ];

