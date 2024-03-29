
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 08:37:00 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1551598E-02 4.298E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844840E-01 5.023E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166605E-01 3.284E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752616E-01 2.605E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117767E+00 1.367E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9203982E+02 0.0001041 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9203982E+02 0.0001041 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3937684E+01 0.0001044 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4925810E+00 0.0001138 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 83550 ;
SOURCE_POPULATION         (idx, 1)        = 1671080533 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.64206E+03 ;
RUNNING_TIME              (idx, 1)        =  2.64240E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.64236E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16120E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987003E-01 7.563E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97532E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9933274E-06 1.658E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907046E-01 4.944E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984784E-01 2.122E-05 9.4720500E-01 7.824E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7810505E-02 0.0001471 5.2700203E-02 0.0001405 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678010E-01 5.361E-05 2.2601529E-01 5.031E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758630E-01 4.078E-05 5.6638299E-01 2.600E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122849E-11 9.696E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264360E-15 9.696E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965763E+00 9.654E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771180E-01 9.708E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228820E-01 1.085E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9866549E-01 1.658E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685830E+01 1.405E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1505051E+01 1.141E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569780E+00 5.697E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 5.898E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982951E+00 2.406E-05 1.2894450E+01 1.907E-05 8.8589482E-02 0.0003633 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985120E+00 9.692E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983122E+00 2.081E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985120E+00 9.692E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985120E+00 9.692E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9004050E-03 0.0003484 7.7676933E-05 0.0020744 4.4567013E-04 0.0008804 4.4388081E-04 0.0008921 1.3282278E-03 0.0005191 4.5808451E-04 0.0009146 1.4686481E-04 0.0015758 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3912043E-01 0.0008325 1.2490902E-02 2.113E-07 3.1539971E-02 1.882E-05 1.1070176E-01 2.381E-05 3.2284795E-01 1.855E-05 1.3412924E+00 1.211E-05 9.0296792E+00 0.0001154 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8770220E-03 0.0003836 2.0052996E-04 0.0022829 1.0961862E-03 0.0009640 1.0775728E-03 0.0009723 3.1557957E-03 0.0005651 1.0097680E-03 0.0010116 3.3716937E-04 0.0017504 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0142149E-01 0.0009103 1.2490731E-02 1.445E-07 3.1677478E-02 1.397E-05 1.1006966E-01 1.803E-05 3.2012662E-01 1.457E-05 1.3466589E+00 1.081E-05 8.8543271E+00 9.660E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828992E-05 9.196E-05 2.0819486E-05 9.216E-05 2.2211166E-05 0.0006080 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046045E-05 5.364E-05 2.7033701E-05 5.396E-05 2.8840812E-05 0.0006036 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8237182E-03 0.0004495 1.9819434E-04 0.0026592 1.0874956E-03 0.0011424 1.0699868E-03 0.0011431 3.1324578E-03 0.0006575 1.0016727E-03 0.0011776 3.3391097E-04 0.0020451 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0062863E-01 0.0010584 1.2490729E-02 1.698E-07 3.1677411E-02 1.648E-05 1.1006954E-01 2.128E-05 3.2012377E-01 1.724E-05 1.3466516E+00 1.281E-05 8.8552384E+00 0.0001160 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0823889E-05 0.0001339 2.0814473E-05 0.0001343 2.2192193E-05 0.0012603 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7039390E-05 0.0001099 2.7027161E-05 0.0001104 2.8816312E-05 0.0012587 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8108257E-03 0.0011753 1.9922958E-04 0.0069173 1.0838959E-03 0.0029336 1.0641573E-03 0.0030434 3.1306954E-03 0.0017550 9.9873606E-04 0.0030709 3.3411144E-04 0.0053752 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0189336E-01 0.0027976 1.2490731E-02 4.335E-07 3.1679411E-02 4.274E-05 1.1005944E-01 5.521E-05 3.2013523E-01 4.503E-05 1.3466324E+00 3.338E-05 8.8537606E+00 0.0003069 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8129089E-03 0.0011662 1.9976208E-04 0.0069123 1.0845119E-03 0.0029121 1.0639001E-03 0.0030180 3.1291096E-03 0.0017336 1.0006593E-03 0.0030425 3.3496591E-04 0.0052943 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0298302E-01 0.0027595 1.2490728E-02 4.277E-07 3.1679283E-02 4.250E-05 1.1005857E-01 5.467E-05 3.2013493E-01 4.464E-05 1.3466379E+00 3.296E-05 8.8537840E+00 0.0003038 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2726741E+02 0.0011833 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0464854E-05 8.910E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6573210E-05 4.774E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7739493E-03 0.0005483 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3102579E+02 0.0005553 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967193E-07 2.028E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916542E-06 2.730E-05 2.7916951E-06 2.739E-05 2.7861369E-06 0.0003143 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2022592E-05 2.924E-05 3.2022486E-05 2.940E-05 3.2051886E-05 0.0003426 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874431E-01 2.749E-05 3.1734423E-01 2.765E-05 8.0038812E-01 0.0003913 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0336476E+01 0.0008408 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9203892E+01 1.575E-05 4.6972735E+01 2.547E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0717080E+04 0.0001842 2.7087374E+05 8.572E-05 5.7700713E+05 5.163E-05 6.2240425E+05 4.314E-05 5.7287985E+05 3.923E-05 6.1404020E+05 3.699E-05 4.1740954E+05 3.784E-05 3.6889645E+05 3.887E-05 2.8253327E+05 4.165E-05 2.3097315E+05 4.285E-05 1.9927318E+05 4.517E-05 1.7966874E+05 4.622E-05 1.6590106E+05 4.648E-05 1.5782122E+05 4.771E-05 1.5391196E+05 4.776E-05 1.3289673E+05 5.161E-05 1.3131301E+05 4.996E-05 1.3017930E+05 5.165E-05 1.2787866E+05 5.203E-05 2.4963375E+05 3.762E-05 2.4063395E+05 3.822E-05 1.7358814E+05 4.348E-05 1.1233827E+05 5.243E-05 1.2938778E+05 4.807E-05 1.2209651E+05 4.963E-05 1.1120188E+05 5.438E-05 1.8206364E+05 4.134E-05 4.1731888E+04 8.438E-05 5.2388148E+04 7.814E-05 4.7617290E+04 8.292E-05 2.7614142E+04 0.0001051 4.8078620E+04 8.346E-05 3.2696868E+04 9.735E-05 2.7792724E+04 9.942E-05 5.2879221E+03 0.0001954 5.2538167E+03 0.0001945 5.3836749E+03 0.0001933 5.5575548E+03 0.0001929 5.5098394E+03 0.0001910 5.4182877E+03 0.0001937 5.6194944E+03 0.0001918 5.2714944E+03 0.0001960 9.9633252E+03 0.0001515 1.5915029E+04 0.0001259 2.0273123E+04 0.0001132 5.3463703E+04 7.743E-05 5.6207464E+04 7.479E-05 6.0669220E+04 6.885E-05 4.0410183E+04 7.699E-05 2.9576139E+04 8.414E-05 2.2545129E+04 9.038E-05 2.6198149E+04 8.351E-05 4.8516722E+04 6.629E-05 6.3817063E+04 5.856E-05 1.1879857E+05 4.650E-05 1.7624754E+05 4.061E-05 2.5374162E+05 3.671E-05 1.5816503E+05 3.979E-05 1.1151510E+05 4.212E-05 7.9249689E+04 4.597E-05 7.0529025E+04 4.743E-05 6.8842085E+04 4.700E-05 5.6984208E+04 5.028E-05 3.8221463E+04 5.588E-05 3.5074677E+04 5.725E-05 3.0953775E+04 5.895E-05 2.5962706E+04 6.131E-05 2.0241729E+04 6.663E-05 1.3364487E+04 7.607E-05 4.6571737E+03 0.0001093 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087649E+00 2.162E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5644151E-01 1.727E-05 8.0416787E-02 1.687E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472662E-01 5.703E-06 1.4146122E+00 6.798E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8973478E-03 3.189E-05 2.8158126E-02 8.942E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4869910E-03 2.500E-05 8.2301894E-02 1.287E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896432E-03 2.377E-05 5.4143768E-02 1.511E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6103997E-03 2.381E-05 1.3193212E-01 1.511E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526296E+00 2.774E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370172E+02 2.668E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061660E-08 2.165E-05 2.4526411E-06 6.491E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5545898E-01 5.885E-06 1.3323103E+00 7.414E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525518E-01 9.001E-06 3.5131290E-01 1.524E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069397E-01 1.501E-05 8.6025187E-02 4.674E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7132626E-03 0.0001646 2.6008996E-02 0.0001294 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0754932E-02 0.0001051 -6.7692472E-03 0.0004298 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7579394E-04 0.0057150 5.3657926E-03 0.0004874 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3223584E-03 0.0001720 -1.3978128E-02 0.0001727 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7701026E-04 0.0010961 -7.0049852E-05 0.0323419 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550085E-01 5.885E-06 1.3323103E+00 7.414E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525578E-01 9.002E-06 3.5131290E-01 1.524E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069416E-01 1.501E-05 8.6025187E-02 4.674E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7132673E-03 0.0001646 2.6008996E-02 0.0001294 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0754906E-02 0.0001052 -6.7692472E-03 0.0004298 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7579448E-04 0.0057164 5.3657926E-03 0.0004874 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3223710E-03 0.0001720 -1.3978128E-02 0.0001727 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7701331E-04 0.0010963 -7.0049852E-05 0.0323419 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2609929E-01 1.471E-05 9.3409149E-01 9.472E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742812E+00 1.471E-05 3.5685325E-01 9.472E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4451190E-03 2.523E-05 8.2301894E-02 1.287E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170149E-02 1.251E-05 8.3783714E-02 1.889E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.742E-09 2.8036692E-09 0.6179728 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999964E-01 2.242E-07 3.6338880E-07 0.6169887 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3655647E-01 5.754E-06 1.8902510E-02 1.782E-05 1.4817730E-03 0.0002212 1.3308285E+00 7.440E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973894E-01 8.977E-06 5.5162412E-03 4.694E-05 6.1755856E-04 0.0003641 3.5069534E-01 1.525E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232493E-01 1.462E-05 -1.6309630E-03 0.0001338 3.3741073E-04 0.0004940 8.5687777E-02 4.690E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6550584E-03 0.0001295 -1.9417958E-03 9.426E-05 1.2129827E-04 0.0010890 2.5887698E-02 0.0001299 ];
INF_S4                    (idx, [1:   8]) = [ -1.0107504E-02 0.0001107 -6.4742820E-04 0.0002499 7.0663890E-07 0.1628460 -6.7699539E-03 0.0004296 ];
INF_S5                    (idx, [1:   8]) = [ 1.5931157E-04 0.0062500 1.6482364E-05 0.0089485 -4.8844467E-05 0.0021002 5.4146371E-03 0.0004826 ];
INF_S6                    (idx, [1:   8]) = [ 5.4725109E-03 0.0001652 -1.5015255E-04 0.0008877 -6.2183418E-05 0.0015098 -1.3915945E-02 0.0001733 ];
INF_S7                    (idx, [1:   8]) = [ 9.5480363E-04 0.0008827 -1.7779338E-04 0.0007079 -5.6356026E-05 0.0015557 -1.3693826E-05 0.1652198 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659834E-01 5.754E-06 1.8902510E-02 1.782E-05 1.4817730E-03 0.0002212 1.3308285E+00 7.440E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973954E-01 8.978E-06 5.5162412E-03 4.694E-05 6.1755856E-04 0.0003641 3.5069534E-01 1.525E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232512E-01 1.462E-05 -1.6309630E-03 0.0001338 3.3741073E-04 0.0004940 8.5687777E-02 4.690E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6550630E-03 0.0001295 -1.9417958E-03 9.426E-05 1.2129827E-04 0.0010890 2.5887698E-02 0.0001299 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0107478E-02 0.0001107 -6.4742820E-04 0.0002499 7.0663890E-07 0.1628460 -6.7699539E-03 0.0004296 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5931212E-04 0.0062516 1.6482364E-05 0.0089485 -4.8844467E-05 0.0021002 5.4146371E-03 0.0004826 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4725236E-03 0.0001652 -1.5015255E-04 0.0008877 -6.2183418E-05 0.0015098 -1.3915945E-02 0.0001733 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5480668E-04 0.0008828 -1.7779338E-04 0.0007079 -5.6356026E-05 0.0015557 -1.3693826E-05 0.1652198 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8770220E-03 0.0003836 2.0052996E-04 0.0022829 1.0961862E-03 0.0009640 1.0775728E-03 0.0009723 3.1557957E-03 0.0005651 1.0097680E-03 0.0010116 3.3716937E-04 0.0017504 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0142149E-01 0.0009103 1.2490731E-02 1.445E-07 3.1677478E-02 1.397E-05 1.1006966E-01 1.803E-05 3.2012662E-01 1.457E-05 1.3466589E+00 1.081E-05 8.8543271E+00 9.660E-05 ];

