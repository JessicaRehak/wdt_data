
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 08:29:13 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1207622E-02 9.294E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879238E-01 1.053E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544196E-01 5.132E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799119E-01 4.979E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852858E+00 2.143E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3270981E+02 0.0001827 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3270981E+02 0.0001827 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3937596E+01 0.0001834 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9128270E+00 0.0002081 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 26150 ;
SOURCE_POPULATION         (idx, 1)        = 523024569 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.46813E+02 ;
RUNNING_TIME              (idx, 1)        =  6.46848E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.46809E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.46969E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994731E-01 1.737E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96571E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9922668E-06 3.416E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3922038E-01 0.0001056 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9952020E-01 4.828E-05 9.4722600E-01 1.421E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7780497E-02 0.0002675 5.2679083E-02 0.0002554 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0672476E-01 0.0001250 2.2582812E-01 0.0001124 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6748265E-01 8.454E-05 5.6598883E-01 5.539E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112776E-11 1.859E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243027E-15 1.859E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958168E+00 1.849E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740115E-01 1.862E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259885E-01 2.078E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9845336E-01 3.416E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774900E+01 2.814E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544427E+01 2.231E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569851E+00 1.057E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252051E+02 1.087E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977096E+00 4.315E-05 1.2888385E+01 4.142E-05 8.8590062E-02 0.0007025 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977529E+00 1.854E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978286E+00 4.283E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977529E+00 1.854E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977529E+00 1.854E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9981439E-03 0.0005299 1.4457797E-04 0.0031038 7.9736468E-04 0.0013261 7.8301003E-04 0.0013469 2.2898716E-03 0.0007826 7.3702716E-04 0.0014247 2.4629248E-04 0.0023885 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0515659E-01 0.0012501 1.2490742E-02 2.083E-07 3.1665113E-02 2.025E-05 1.1013122E-01 2.555E-05 3.2040320E-01 2.131E-05 1.3460941E+00 1.555E-05 8.8715958E+00 0.0001379 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8733594E-03 0.0007280 2.0013346E-04 0.0042773 1.1012069E-03 0.0018604 1.0772727E-03 0.0018657 3.1505918E-03 0.0010821 1.0050863E-03 0.0019529 3.3906818E-04 0.0033650 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0315655E-01 0.0017458 1.2490729E-02 2.630E-07 3.1675687E-02 2.744E-05 1.1007000E-01 3.414E-05 3.2013461E-01 2.812E-05 1.3466482E+00 2.087E-05 8.8548559E+00 0.0001826 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0894637E-05 0.0001549 2.0884945E-05 0.0001551 2.2304551E-05 0.0008932 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7111872E-05 7.773E-05 2.7099293E-05 7.788E-05 2.8941563E-05 0.0008873 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8274003E-03 0.0007251 1.9892504E-04 0.0042896 1.0924489E-03 0.0018447 1.0694649E-03 0.0019175 3.1298958E-03 0.0010776 9.9964546E-04 0.0019237 3.3702022E-04 0.0033064 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0367500E-01 0.0017253 1.2490730E-02 2.737E-07 3.1676431E-02 2.692E-05 1.1007601E-01 3.342E-05 3.2012525E-01 2.777E-05 1.3466463E+00 2.100E-05 8.8540250E+00 0.0001840 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0893086E-05 0.0002323 2.0883257E-05 0.0002326 2.2319598E-05 0.0021757 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7109848E-05 0.0001889 2.7097095E-05 0.0001894 2.8960720E-05 0.0021712 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8359434E-03 0.0020972 1.9801798E-04 0.0123956 1.0970156E-03 0.0053572 1.0759784E-03 0.0052810 3.1206962E-03 0.0030552 1.0079229E-03 0.0056017 3.3631232E-04 0.0095686 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0269344E-01 0.0049240 1.2490731E-02 7.977E-07 3.1678642E-02 7.600E-05 1.1007476E-01 9.847E-05 3.2008065E-01 8.136E-05 1.3466345E+00 5.920E-05 8.8505348E+00 0.0005360 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8323474E-03 0.0020432 1.9793857E-04 0.0120078 1.0963040E-03 0.0052099 1.0758325E-03 0.0051496 3.1201041E-03 0.0029947 1.0057706E-03 0.0054290 3.3639762E-04 0.0092830 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0304750E-01 0.0047835 1.2490734E-02 7.884E-07 3.1678329E-02 7.285E-05 1.1007959E-01 9.620E-05 3.2007183E-01 7.848E-05 1.3466162E+00 5.801E-05 8.8496586E+00 0.0005217 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2738125E+02 0.0021066 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874777E-05 0.0001600 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7086090E-05 8.566E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8287063E-03 0.0009595 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2714792E+02 0.0009713 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9985450E-07 4.330E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809413E-06 4.171E-05 2.7809839E-06 4.187E-05 2.7751801E-06 0.0004909 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9840545E-05 5.098E-05 2.9840606E-05 5.109E-05 2.9834156E-05 0.0005861 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1170270E-01 3.233E-05 6.1029893E-01 3.243E-05 8.9125755E-01 0.0004391 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0363724E+01 0.0012084 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3258160E+01 2.667E-05 3.6921867E+01 3.414E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8857926E+04 0.0003529 2.7840223E+05 0.0001532 5.7699319E+05 9.424E-05 6.2238673E+05 7.648E-05 5.7296157E+05 7.119E-05 6.1395427E+05 6.500E-05 4.1740749E+05 6.799E-05 3.6889706E+05 6.935E-05 2.8255537E+05 7.404E-05 2.3095994E+05 7.613E-05 1.9926351E+05 8.083E-05 1.7968201E+05 8.041E-05 1.6595446E+05 8.165E-05 1.5783254E+05 8.591E-05 1.5390629E+05 8.184E-05 1.3292658E+05 8.977E-05 1.3128672E+05 9.207E-05 1.3016836E+05 9.449E-05 1.2789502E+05 9.467E-05 2.4968181E+05 6.685E-05 2.4061123E+05 6.828E-05 1.7358055E+05 8.043E-05 1.1230416E+05 9.684E-05 1.2936907E+05 8.949E-05 1.2209525E+05 9.292E-05 1.1118935E+05 9.908E-05 1.8207485E+05 7.532E-05 4.1734810E+04 0.0001597 5.2394975E+04 0.0001414 4.7621794E+04 0.0001543 2.7611364E+04 0.0001927 4.8082065E+04 0.0001503 3.2694044E+04 0.0001782 2.7795309E+04 0.0001844 5.2874344E+03 0.0003558 5.2528154E+03 0.0003633 5.3822788E+03 0.0003511 5.5534443E+03 0.0003492 5.5082739E+03 0.0003578 5.4181312E+03 0.0003495 5.6130144E+03 0.0003492 5.2705865E+03 0.0003546 9.9583254E+03 0.0002823 1.5914194E+04 0.0002337 2.0271293E+04 0.0002056 5.3461275E+04 0.0001439 5.6203677E+04 0.0001356 6.0679475E+04 0.0001289 4.0437080E+04 0.0001445 2.9594133E+04 0.0001580 2.2563265E+04 0.0001760 2.6220256E+04 0.0001628 4.8587004E+04 0.0001302 6.3932562E+04 0.0001152 1.1905473E+05 9.593E-05 1.7671499E+05 8.321E-05 2.5447661E+05 7.725E-05 1.5863816E+05 8.199E-05 1.1186248E+05 8.779E-05 7.9499353E+04 9.715E-05 7.0753475E+04 0.0001005 6.9057574E+04 0.0001012 5.7166122E+04 0.0001053 3.8341999E+04 0.0001182 3.5192064E+04 0.0001192 3.1065375E+04 0.0001258 2.6066725E+04 0.0001307 2.0319686E+04 0.0001384 1.3420307E+04 0.0001616 4.6803800E+03 0.0002283 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979312E+00 4.472E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5714777E-01 3.528E-05 8.0601229E-02 3.459E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370678E-01 1.053E-05 1.4158310E+00 1.387E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8862375E-03 5.893E-05 2.8121034E-02 1.831E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4695740E-03 4.626E-05 8.2107647E-02 2.691E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833365E-03 4.345E-05 5.3986613E-02 3.180E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943673E-03 4.347E-05 1.3154918E-01 3.180E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526553E+00 5.111E-06 2.4367000E+00 1.378E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370199E+02 4.884E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8930734E-08 3.957E-05 2.4536028E-06 1.335E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423999E-01 1.098E-05 1.3337277E+00 1.546E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469309E-01 1.647E-05 3.5171740E-01 3.042E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046585E-01 2.767E-05 8.6101832E-02 9.314E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6928831E-03 0.0002964 2.6035550E-02 0.0002586 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0734163E-02 0.0001861 -6.7840825E-03 0.0008702 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7540193E-04 0.0103935 5.3764460E-03 0.0009962 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3111594E-03 0.0003181 -1.4007474E-02 0.0003496 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7411824E-04 0.0020314 -6.2995431E-05 0.0718660 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428173E-01 1.098E-05 1.3337277E+00 1.546E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469372E-01 1.647E-05 3.5171740E-01 3.042E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046604E-01 2.768E-05 8.6101832E-02 9.314E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6928432E-03 0.0002964 2.6035550E-02 0.0002586 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0734179E-02 0.0001861 -6.7840825E-03 0.0008702 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7540922E-04 0.0103946 5.3764460E-03 0.0009962 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3111723E-03 0.0003181 -1.4007474E-02 0.0003496 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7411364E-04 0.0020315 -6.2995431E-05 0.0718660 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471623E-01 2.745E-05 9.3471077E-01 1.849E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833552E+00 2.746E-05 3.5661687E-01 1.849E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4278345E-03 4.664E-05 8.2107647E-02 2.691E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329517E-02 2.214E-05 8.3581715E-02 4.305E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 3.645E-09 6.2880477E-09 0.5771350 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999914E-01 4.993E-07 8.6476682E-07 0.5773778 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3537726E-01 1.073E-05 1.8862733E-02 3.361E-05 1.4784299E-03 0.0004038 1.3322492E+00 1.550E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918806E-01 1.646E-05 5.5050252E-03 8.482E-05 6.1645013E-04 0.0006750 3.5110095E-01 3.045E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209414E-01 2.703E-05 -1.6282839E-03 0.0002480 3.3716833E-04 0.0009014 8.5764663E-02 9.334E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6307828E-03 0.0002333 -1.9378997E-03 0.0001708 1.2111102E-04 0.0020310 2.5914439E-02 0.0002597 ];
INF_S4                    (idx, [1:   8]) = [ -1.0088148E-02 0.0001958 -6.4601514E-04 0.0004670 1.0093309E-06 0.2069204 -6.7850918E-03 0.0008694 ];
INF_S5                    (idx, [1:   8]) = [ 1.5892443E-04 0.0113592 1.6477499E-05 0.0164413 -4.8701664E-05 0.0038038 5.4251477E-03 0.0009856 ];
INF_S6                    (idx, [1:   8]) = [ 5.4608764E-03 0.0003069 -1.4971700E-04 0.0016361 -6.2207609E-05 0.0027361 -1.3945267E-02 0.0003506 ];
INF_S7                    (idx, [1:   8]) = [ 9.5169532E-04 0.0016334 -1.7757708E-04 0.0013177 -5.6433719E-05 0.0028630 -6.5617115E-06 0.6886686 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541900E-01 1.073E-05 1.8862733E-02 3.361E-05 1.4784299E-03 0.0004038 1.3322492E+00 1.550E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918869E-01 1.646E-05 5.5050252E-03 8.482E-05 6.1645013E-04 0.0006750 3.5110095E-01 3.045E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209432E-01 2.703E-05 -1.6282839E-03 0.0002480 3.3716833E-04 0.0009014 8.5764663E-02 9.334E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6307430E-03 0.0002333 -1.9378997E-03 0.0001708 1.2111102E-04 0.0020310 2.5914439E-02 0.0002597 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0088163E-02 0.0001958 -6.4601514E-04 0.0004670 1.0093309E-06 0.2069204 -6.7850918E-03 0.0008694 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5893172E-04 0.0113603 1.6477499E-05 0.0164413 -4.8701664E-05 0.0038038 5.4251477E-03 0.0009856 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4608893E-03 0.0003070 -1.4971700E-04 0.0016361 -6.2207609E-05 0.0027361 -1.3945267E-02 0.0003506 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5169072E-04 0.0016336 -1.7757708E-04 0.0013177 -5.6433719E-05 0.0028630 -6.5617115E-06 0.6886686 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8733594E-03 0.0007280 2.0013346E-04 0.0042773 1.1012069E-03 0.0018604 1.0772727E-03 0.0018657 3.1505918E-03 0.0010821 1.0050863E-03 0.0019529 3.3906818E-04 0.0033650 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0315655E-01 0.0017458 1.2490729E-02 2.630E-07 3.1675687E-02 2.744E-05 1.1007000E-01 3.414E-05 3.2013461E-01 2.812E-05 1.3466482E+00 2.087E-05 8.8548559E+00 0.0001826 ];

