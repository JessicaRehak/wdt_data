
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0750' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jan 15 12:46:14 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 17:18:58 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484513174 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.070E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1570400E-02 0.0001316 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842960E-01 1.540E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0779935E-01 1.084E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3703241E-01 8.025E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6182257E+00 4.338E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0513333E+02 0.0003143 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0513333E+02 0.0003143 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8228241E+01 0.0003158 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5737372E+00 0.0003417 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 8450 ;
SOURCE_POPULATION         (idx, 1)        = 169007798 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.72721E+02 ;
RUNNING_TIME              (idx, 1)        =  2.72736E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.72697E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21190E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994672E-01 2.399E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97274E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939394E-06 5.096E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3904659E-01 0.0001602 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9993308E-01 6.825E-05 9.4718693E-01 2.454E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7825979E-02 0.0004638 5.2719493E-02 0.0004409 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0676764E-01 0.0001669 2.2597975E-01 0.0001599 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761944E-01 0.0001302 5.6642979E-01 8.191E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124867E-11 3.002E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268634E-15 3.002E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967318E+00 2.992E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2777401E-01 3.004E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7222599E-01 3.357E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878788E-01 5.096E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3527092E+01 4.418E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1484848E+01 3.574E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569830E+00 1.732E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 1.793E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984217E+00 7.647E-05 1.2895469E+01 6.184E-05 8.8495945E-02 0.0011553 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986717E+00 2.997E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983087E+00 6.445E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986717E+00 2.997E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986717E+00 2.997E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8649226E-03 0.0010808 7.5937567E-05 0.0065421 4.4144492E-04 0.0028709 4.4022292E-04 0.0027299 1.3103067E-03 0.0016416 4.5195181E-04 0.0027861 1.4505871E-04 0.0052362 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3873597E-01 0.0027069 1.2490892E-02 6.786E-07 3.1533478E-02 6.234E-05 1.1071907E-01 7.707E-05 3.2292875E-01 5.826E-05 1.3411103E+00 3.767E-05 9.0316823E+00 0.0003583 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8708789E-03 0.0012075 1.9947659E-04 0.0072398 1.0950268E-03 0.0031142 1.0807084E-03 0.0029445 3.1517257E-03 0.0018193 1.0074201E-03 0.0031788 3.3652129E-04 0.0054226 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0073790E-01 0.0027733 1.2490729E-02 4.485E-07 3.1676795E-02 4.500E-05 1.1007435E-01 5.811E-05 3.2013902E-01 4.508E-05 1.3466593E+00 3.296E-05 8.8558388E+00 0.0003120 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828446E-05 0.0002945 2.0818962E-05 0.0002945 2.2206560E-05 0.0019498 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7040820E-05 0.0001718 2.7028510E-05 0.0001726 2.8829516E-05 0.0019256 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8175785E-03 0.0014127 1.9829101E-04 0.0083137 1.0914817E-03 0.0036100 1.0748289E-03 0.0035210 3.1198976E-03 0.0021339 1.0006489E-03 0.0037360 3.3243031E-04 0.0066165 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9839952E-01 0.0033880 1.2490722E-02 5.039E-07 3.1676335E-02 5.180E-05 1.1006934E-01 6.743E-05 3.2013479E-01 5.298E-05 1.3466119E+00 4.077E-05 8.8504549E+00 0.0003666 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0822497E-05 0.0004151 2.0813132E-05 0.0004166 2.2186708E-05 0.0037623 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033077E-05 0.0003370 2.7020923E-05 0.0003392 2.8803663E-05 0.0037473 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8129206E-03 0.0035750 2.0112150E-04 0.0222207 1.0943496E-03 0.0089612 1.0781830E-03 0.0092860 3.1057625E-03 0.0054326 1.0006899E-03 0.0101226 3.3281418E-04 0.0164074 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9883241E-01 0.0086937 1.2490716E-02 1.234E-06 3.1677667E-02 0.0001363 1.1003995E-01 0.0001668 3.2005199E-01 0.0001410 1.3467184E+00 0.0001055 8.8349164E+00 0.0009079 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8058302E-03 0.0035532 2.0250936E-04 0.0219020 1.0998772E-03 0.0088164 1.0747915E-03 0.0090739 3.0959078E-03 0.0054153 1.0020625E-03 0.0101062 3.3068191E-04 0.0159852 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9690339E-01 0.0084326 1.2490716E-02 1.205E-06 3.1678463E-02 0.0001314 1.1003879E-01 0.0001669 3.2003998E-01 0.0001385 1.3467439E+00 0.0001013 8.8357970E+00 0.0008921 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2737914E+02 0.0035923 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0499863E-05 0.0002891 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6614198E-05 0.0001528 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7632308E-03 0.0017740 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2993036E+02 0.0017786 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0153599E-07 6.319E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7928195E-06 8.752E-05 2.7928430E-06 8.807E-05 2.7896610E-06 0.0009871 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2052134E-05 8.972E-05 3.2052277E-05 9.024E-05 3.2047185E-05 0.0010947 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1970150E-01 8.196E-05 3.1828619E-01 8.278E-05 8.1261036E-01 0.0012282 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0358310E+01 0.0027410 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0504234E+01 4.880E-05 4.8002333E+01 8.110E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0754478E+04 0.0005636 2.5559894E+05 0.0002645 5.5960954E+05 0.0001607 6.2250032E+05 0.0001390 5.7283007E+05 0.0001274 6.1397693E+05 0.0001208 4.1746105E+05 0.0001212 3.6893644E+05 0.0001191 2.8256494E+05 0.0001302 2.3096641E+05 0.0001372 1.9931003E+05 0.0001420 1.7971157E+05 0.0001398 1.6586450E+05 0.0001463 1.5777956E+05 0.0001510 1.5391665E+05 0.0001541 1.3287976E+05 0.0001605 1.3130622E+05 0.0001565 1.3012652E+05 0.0001637 1.2786085E+05 0.0001575 2.4963360E+05 0.0001130 2.4063697E+05 0.0001199 1.7356587E+05 0.0001397 1.1233192E+05 0.0001712 1.2934690E+05 0.0001508 1.2208355E+05 0.0001512 1.1119143E+05 0.0001706 1.8204442E+05 0.0001276 4.1712963E+04 0.0002614 5.2378588E+04 0.0002434 4.7592631E+04 0.0002650 2.7589215E+04 0.0003289 4.8082433E+04 0.0002676 3.2691734E+04 0.0003168 2.7801543E+04 0.0003162 5.2888530E+03 0.0006205 5.2562066E+03 0.0006358 5.3845191E+03 0.0006037 5.5570955E+03 0.0005849 5.5101973E+03 0.0006045 5.4234827E+03 0.0006048 5.6207139E+03 0.0006058 5.2715672E+03 0.0006514 9.9652927E+03 0.0004666 1.5924003E+04 0.0003935 2.0270579E+04 0.0003644 5.3457512E+04 0.0002485 5.6212844E+04 0.0002328 6.0655599E+04 0.0002163 4.0408084E+04 0.0002409 2.9559990E+04 0.0002688 2.2536124E+04 0.0002858 2.6192733E+04 0.0002510 4.8521150E+04 0.0002107 6.3811690E+04 0.0001827 1.1880710E+05 0.0001480 1.7624441E+05 0.0001319 2.5373896E+05 0.0001155 1.5815734E+05 0.0001262 1.1151210E+05 0.0001307 7.9237938E+04 0.0001419 7.0520833E+04 0.0001500 6.8828566E+04 0.0001504 5.6984979E+04 0.0001496 3.8231465E+04 0.0001654 3.5075821E+04 0.0001687 3.0950377E+04 0.0001754 2.5969431E+04 0.0001878 2.0240826E+04 0.0002134 1.3366101E+04 0.0002338 4.6565312E+03 0.0003390 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3401306E+00 6.656E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5484766E-01 5.435E-05 8.0423254E-02 5.409E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6666512E-01 1.754E-05 1.4146250E+00 2.015E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9259087E-03 9.781E-05 2.8158800E-02 2.763E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5275628E-03 7.611E-05 8.2304278E-02 4.010E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6016541E-03 7.544E-05 5.4145478E-02 4.712E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6411244E-03 7.547E-05 1.3193628E-01 4.712E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526547E+00 8.450E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370162E+02 8.274E-07 2.0227000E+02 1.921E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9326656E-08 6.831E-05 2.4526716E-06 1.937E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5800804E-01 1.788E-05 1.3323207E+00 2.201E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5642326E-01 2.775E-05 3.5131555E-01 4.789E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0115540E-01 4.575E-05 8.6029290E-02 0.0001476 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7488627E-03 0.0004978 2.6011081E-02 0.0004127 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0803190E-02 0.0003293 -6.7664221E-03 0.0013562 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7878410E-04 0.0179821 5.3578747E-03 0.0015675 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3466957E-03 0.0005530 -1.3986367E-02 0.0005478 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8201292E-04 0.0035805 -6.5305035E-05 0.1105664 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5805012E-01 1.788E-05 1.3323207E+00 2.201E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5642383E-01 2.776E-05 3.5131555E-01 4.789E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0115549E-01 4.576E-05 8.6029290E-02 0.0001476 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7488238E-03 0.0004978 2.6011081E-02 0.0004127 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0803143E-02 0.0003293 -6.7664221E-03 0.0013562 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7881239E-04 0.0179796 5.3578747E-03 0.0015675 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3466949E-03 0.0005532 -1.3986367E-02 0.0005478 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8199781E-04 0.0035820 -6.5305035E-05 0.1105664 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2804022E-01 4.450E-05 9.3409997E-01 2.894E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4617329E+00 4.449E-05 3.5684999E-01 2.894E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4854818E-03 7.682E-05 8.2304278E-02 4.010E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7646712E-02 3.908E-05 8.3786397E-02 5.972E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3901841E-01 1.750E-05 1.8989633E-02 5.576E-05 1.4820797E-03 0.0006905 1.3308386E+00 2.210E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5088285E-01 2.776E-05 5.5404034E-03 0.0001524 6.1812851E-04 0.0011662 3.5069743E-01 4.789E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0279466E-01 4.474E-05 -1.6392605E-03 0.0004088 3.3818230E-04 0.0015370 8.5691108E-02 0.0001479 ];
INF_S3                    (idx, [1:   8]) = [ 9.6988115E-03 0.0003913 -1.9499489E-03 0.0003078 1.2206376E-04 0.0033205 2.5889018E-02 0.0004138 ];
INF_S4                    (idx, [1:   8]) = [ -1.0152910E-02 0.0003457 -6.5027987E-04 0.0007986 7.6836468E-07 0.4574274 -6.7671904E-03 0.0013572 ];
INF_S5                    (idx, [1:   8]) = [ 1.6205551E-04 0.0199587 1.6728588E-05 0.0269307 -4.9128053E-05 0.0064437 5.4070027E-03 0.0015487 ];
INF_S6                    (idx, [1:   8]) = [ 5.4972112E-03 0.0005356 -1.5051550E-04 0.0027633 -6.2546402E-05 0.0046258 -1.3923821E-02 0.0005495 ];
INF_S7                    (idx, [1:   8]) = [ 9.6073470E-04 0.0028602 -1.7872178E-04 0.0021524 -5.6532135E-05 0.0047704 -8.7728999E-06 0.8211357 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3906049E-01 1.750E-05 1.8989633E-02 5.576E-05 1.4820797E-03 0.0006905 1.3308386E+00 2.210E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5088343E-01 2.777E-05 5.5404034E-03 0.0001524 6.1812851E-04 0.0011662 3.5069743E-01 4.789E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0279475E-01 4.475E-05 -1.6392605E-03 0.0004088 3.3818230E-04 0.0015370 8.5691108E-02 0.0001479 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6987727E-03 0.0003913 -1.9499489E-03 0.0003078 1.2206376E-04 0.0033205 2.5889018E-02 0.0004138 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0152863E-02 0.0003458 -6.5027987E-04 0.0007986 7.6836468E-07 0.4574274 -6.7671904E-03 0.0013572 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6208380E-04 0.0199568 1.6728588E-05 0.0269307 -4.9128053E-05 0.0064437 5.4070027E-03 0.0015487 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4972104E-03 0.0005358 -1.5051550E-04 0.0027633 -6.2546402E-05 0.0046258 -1.3923821E-02 0.0005495 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6071958E-04 0.0028614 -1.7872178E-04 0.0021524 -5.6532135E-05 0.0047704 -8.7728999E-06 0.8211357 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8708789E-03 0.0012075 1.9947659E-04 0.0072398 1.0950268E-03 0.0031142 1.0807084E-03 0.0029445 3.1517257E-03 0.0018193 1.0074201E-03 0.0031788 3.3652129E-04 0.0054226 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0073790E-01 0.0027733 1.2490729E-02 4.485E-07 3.1676795E-02 4.500E-05 1.1007435E-01 5.811E-05 3.2013902E-01 4.508E-05 1.3466593E+00 3.296E-05 8.8558388E+00 0.0003120 ];
