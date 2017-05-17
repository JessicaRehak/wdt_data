
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0100/long_run' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 16 10:12:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 13:49:14 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484590356 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1245599E-02 0.0001601 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875440E-01 1.821E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5988977E-01 8.754E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041560E-01 8.728E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894826E+00 3.514E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1524639E+02 0.0003184 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1524639E+02 0.0003184 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9324776E+01 0.0003192 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7968123E+00 0.0003683 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 9000 ;
SOURCE_POPULATION         (idx, 1)        = 180008278 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00010 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00010 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.16618E+02 ;
RUNNING_TIME              (idx, 1)        =  2.16634E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.16597E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39580E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992619E-01 3.088E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96399E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925744E-06 5.897E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3916709E-01 0.0001809 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9964107E-01 8.515E-05 9.4722365E-01 2.352E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7788930E-02 0.0004441 5.2682203E-02 0.0004227 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674136E-01 0.0002165 2.2589548E-01 0.0001949 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6752245E-01 0.0001450 5.6615373E-01 9.290E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116406E-11 3.033E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6250716E-15 3.033E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2960906E+00 3.011E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751321E-01 3.037E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248679E-01 3.391E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851487E-01 5.897E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767202E+01 4.878E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525737E+01 3.875E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569822E+00 1.844E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252045E+02 1.928E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2979232E+00 7.256E-05 1.2890678E+01 7.109E-05 8.8632412E-02 0.0012519 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980298E+00 3.021E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980229E+00 7.329E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980298E+00 3.021E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980298E+00 3.021E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4342252E-03 0.0008671 1.5831122E-04 0.0052205 8.6967085E-04 0.0022200 8.4854034E-04 0.0021651 2.4965213E-03 0.0013206 7.9479365E-04 0.0023873 2.6638790E-04 0.0041822 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0074017E-01 0.0021708 1.2490731E-02 3.328E-07 3.1676832E-02 3.284E-05 1.1006990E-01 4.170E-05 3.2011181E-01 3.193E-05 1.3466125E+00 2.488E-05 8.8555620E+00 0.0002323 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8826367E-03 0.0013042 1.9948563E-04 0.0073906 1.0994439E-03 0.0031434 1.0774612E-03 0.0032033 3.1600630E-03 0.0018864 1.0067893E-03 0.0035526 3.3939361E-04 0.0056234 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0310161E-01 0.0029367 1.2490730E-02 4.764E-07 3.1677276E-02 4.453E-05 1.1007633E-01 6.168E-05 3.2012701E-01 4.627E-05 1.3465864E+00 3.630E-05 8.8525675E+00 0.0003288 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0857707E-05 0.0002686 2.0848250E-05 0.0002688 2.2229099E-05 0.0016194 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7076333E-05 0.0001295 2.7064058E-05 0.0001303 2.8856428E-05 0.0015983 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8277587E-03 0.0012665 2.0026046E-04 0.0071611 1.0923136E-03 0.0030753 1.0680509E-03 0.0031536 3.1353303E-03 0.0018829 9.9857452E-04 0.0033296 3.3322898E-04 0.0057741 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9873074E-01 0.0029750 1.2490732E-02 4.714E-07 3.1676918E-02 4.573E-05 1.1007490E-01 5.910E-05 3.2011171E-01 4.537E-05 1.3465262E+00 3.550E-05 8.8560888E+00 0.0003280 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0859312E-05 0.0004092 2.0850265E-05 0.0004101 2.2171558E-05 0.0035532 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7078345E-05 0.0003258 2.7066599E-05 0.0003269 2.8782044E-05 0.0035462 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8475398E-03 0.0035793 1.9701390E-04 0.0213537 1.1028225E-03 0.0090901 1.0824869E-03 0.0092372 3.1343360E-03 0.0053351 9.9550191E-04 0.0091812 3.3537857E-04 0.0161348 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9967173E-01 0.0086082 1.2490762E-02 1.449E-06 3.1681824E-02 0.0001332 1.1009569E-01 0.0001727 3.2010696E-01 0.0001336 1.3462647E+00 0.0001032 8.8616697E+00 0.0009447 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8523354E-03 0.0034780 1.9854034E-04 0.0205762 1.1016021E-03 0.0087673 1.0796956E-03 0.0088127 3.1404926E-03 0.0051986 9.9645707E-04 0.0088977 3.3554762E-04 0.0155659 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9953785E-01 0.0082592 1.2490758E-02 1.399E-06 3.1681440E-02 0.0001278 1.1009459E-01 0.0001673 3.2012723E-01 0.0001319 1.3462680E+00 0.0001010 8.8622559E+00 0.0009231 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2847625E+02 0.0036162 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0877089E-05 0.0002777 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7101485E-05 0.0001451 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8495250E-03 0.0016319 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2810718E+02 0.0016481 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927570E-07 7.655E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808921E-06 6.760E-05 2.7809595E-06 6.804E-05 2.7717066E-06 0.0008153 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844763E-05 8.717E-05 2.9845085E-05 8.757E-05 2.9800114E-05 0.0010610 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322010E-01 5.309E-05 6.6198207E-01 5.306E-05 8.8986779E-01 0.0007492 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0371524E+01 0.0020771 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1526964E+01 4.265E-05 3.4927783E+01 5.333E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8852080E+04 0.0005976 2.7835958E+05 0.0002641 5.7683916E+05 0.0001575 6.2241873E+05 0.0001307 5.7290967E+05 0.0001167 6.1413673E+05 0.0001145 4.1747060E+05 0.0001204 3.6897152E+05 0.0001172 2.8257333E+05 0.0001295 2.3096572E+05 0.0001308 1.9927026E+05 0.0001339 1.7967954E+05 0.0001403 1.6602138E+05 0.0001427 1.5786996E+05 0.0001432 1.5391744E+05 0.0001446 1.3296621E+05 0.0001553 1.3129070E+05 0.0001600 1.3017027E+05 0.0001661 1.2789469E+05 0.0001628 2.4963258E+05 0.0001121 2.4057339E+05 0.0001204 1.7356769E+05 0.0001382 1.1229944E+05 0.0001640 1.2939848E+05 0.0001462 1.2209398E+05 0.0001581 1.1121920E+05 0.0001678 1.8199997E+05 0.0001299 4.1731547E+04 0.0002586 5.2385650E+04 0.0002461 4.7626468E+04 0.0002599 2.7624170E+04 0.0003157 4.8076616E+04 0.0002607 3.2693179E+04 0.0002935 2.7792213E+04 0.0003018 5.2854062E+03 0.0006217 5.2547829E+03 0.0006082 5.3827659E+03 0.0005941 5.5512340E+03 0.0005924 5.5100179E+03 0.0006248 5.4197103E+03 0.0005959 5.6151973E+03 0.0006019 5.2681417E+03 0.0006286 9.9607074E+03 0.0004918 1.5921506E+04 0.0003993 2.0274439E+04 0.0003600 5.3466655E+04 0.0002411 5.6203236E+04 0.0002364 6.0667425E+04 0.0002171 4.0416937E+04 0.0002420 2.9576619E+04 0.0002715 2.2544384E+04 0.0002949 2.6210756E+04 0.0002848 4.8541155E+04 0.0002227 6.3850680E+04 0.0002015 1.1888101E+05 0.0001599 1.7642424E+05 0.0001496 2.5408035E+05 0.0001361 1.5836571E+05 0.0001412 1.1165638E+05 0.0001625 7.9378544E+04 0.0001720 7.0649018E+04 0.0001762 6.8942202E+04 0.0001723 5.7072082E+04 0.0001838 3.8285273E+04 0.0002078 3.5145946E+04 0.0002040 3.1013687E+04 0.0002207 2.6013032E+04 0.0002208 2.0283314E+04 0.0002560 1.3394742E+04 0.0002818 4.6691624E+03 0.0003985 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980766E+00 7.759E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717875E-01 6.143E-05 8.0493269E-02 5.986E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370002E-01 1.861E-05 1.4152210E+00 2.325E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8863935E-03 9.719E-05 2.8141491E-02 3.160E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4695900E-03 7.692E-05 8.2214066E-02 4.667E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5831965E-03 7.339E-05 5.4072575E-02 5.517E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5940208E-03 7.389E-05 1.3175864E-01 5.517E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526594E+00 8.592E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370187E+02 8.269E-07 2.0227000E+02 1.233E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8928773E-08 6.712E-05 2.4532540E-06 2.271E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423215E-01 1.934E-05 1.3330038E+00 2.564E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468899E-01 2.843E-05 3.5150260E-01 5.595E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046614E-01 4.732E-05 8.6087401E-02 0.0001678 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6942166E-03 0.0005020 2.6027554E-02 0.0004378 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0734629E-02 0.0003224 -6.7833088E-03 0.0015064 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7822850E-04 0.0173642 5.3753385E-03 0.0017115 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3077620E-03 0.0005360 -1.3996165E-02 0.0005941 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7437254E-04 0.0034684 -5.1805867E-05 0.1540190 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427388E-01 1.934E-05 1.3330038E+00 2.564E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468955E-01 2.843E-05 3.5150260E-01 5.595E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046631E-01 4.730E-05 8.6087401E-02 0.0001678 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6942154E-03 0.0005020 2.6027554E-02 0.0004378 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0734658E-02 0.0003223 -6.7833088E-03 0.0015064 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7818397E-04 0.0173714 5.3753385E-03 0.0017115 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3077580E-03 0.0005361 -1.3996165E-02 0.0005941 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7435376E-04 0.0034681 -5.1805867E-05 0.1540190 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472593E-01 4.679E-05 9.3442062E-01 3.052E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4832912E+00 4.679E-05 3.5672759E-01 3.052E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4278563E-03 7.739E-05 8.2214066E-02 4.667E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329768E-02 3.842E-05 8.3697362E-02 7.766E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537026E-01 1.892E-05 1.8861891E-02 5.725E-05 1.4801037E-03 0.0007046 1.3315237E+00 2.574E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918328E-01 2.823E-05 5.5057042E-03 0.0001494 6.1671150E-04 0.0011865 3.5088589E-01 5.609E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209330E-01 4.626E-05 -1.6271603E-03 0.0004201 3.3657549E-04 0.0015686 8.5750826E-02 0.0001683 ];
INF_S3                    (idx, [1:   8]) = [ 9.6307520E-03 0.0003966 -1.9365353E-03 0.0002904 1.2088475E-04 0.0033560 2.5906669E-02 0.0004400 ];
INF_S4                    (idx, [1:   8]) = [ -1.0089037E-02 0.0003419 -6.4559187E-04 0.0007694 1.6949451E-07 1.0000000 -6.7834783E-03 0.0015033 ];
INF_S5                    (idx, [1:   8]) = [ 1.6220255E-04 0.0189021 1.6025951E-05 0.0276976 -4.9018568E-05 0.0066363 5.4243571E-03 0.0016930 ];
INF_S6                    (idx, [1:   8]) = [ 5.4581988E-03 0.0005156 -1.5043686E-04 0.0027408 -6.2009912E-05 0.0047406 -1.3934155E-02 0.0005976 ];
INF_S7                    (idx, [1:   8]) = [ 9.5248343E-04 0.0027846 -1.7811089E-04 0.0022884 -5.6044454E-05 0.0049992 4.2385875E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541199E-01 1.892E-05 1.8861891E-02 5.725E-05 1.4801037E-03 0.0007046 1.3315237E+00 2.574E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918384E-01 2.824E-05 5.5057042E-03 0.0001494 6.1671150E-04 0.0011865 3.5088589E-01 5.609E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209347E-01 4.624E-05 -1.6271603E-03 0.0004201 3.3657549E-04 0.0015686 8.5750826E-02 0.0001683 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6307508E-03 0.0003965 -1.9365353E-03 0.0002904 1.2088475E-04 0.0033560 2.5906669E-02 0.0004400 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0089066E-02 0.0003418 -6.4559187E-04 0.0007694 1.6949451E-07 1.0000000 -6.7834783E-03 0.0015033 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6215802E-04 0.0189097 1.6025951E-05 0.0276976 -4.9018568E-05 0.0066363 5.4243571E-03 0.0016930 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4581949E-03 0.0005157 -1.5043686E-04 0.0027408 -6.2009912E-05 0.0047406 -1.3934155E-02 0.0005976 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5246465E-04 0.0027841 -1.7811089E-04 0.0022884 -5.6044454E-05 0.0049992 4.2385875E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8826367E-03 0.0013042 1.9948563E-04 0.0073906 1.0994439E-03 0.0031434 1.0774612E-03 0.0032033 3.1600630E-03 0.0018864 1.0067893E-03 0.0035526 3.3939361E-04 0.0056234 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0310161E-01 0.0029367 1.2490730E-02 4.764E-07 3.1677276E-02 4.453E-05 1.1007633E-01 6.168E-05 3.2012701E-01 4.627E-05 1.3465864E+00 3.630E-05 8.8525675E+00 0.0003288 ];
