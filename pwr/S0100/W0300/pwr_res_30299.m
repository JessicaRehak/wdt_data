
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0300' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 13 10:42:46 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 23:12:49 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484332966 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 7.723E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1214763E-02 8.569E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878524E-01 9.718E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862837E-01 4.924E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5706378E-01 4.560E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831802E+00 1.966E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4399912E+02 0.0001691 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4399912E+02 0.0001691 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8418384E+01 0.0001701 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9718487E+00 0.0001916 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 30250 ;
SOURCE_POPULATION         (idx, 1)        = 605028428 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.49990E+02 ;
RUNNING_TIME              (idx, 1)        =  7.50050E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.50014E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47611E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99992 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992038E-01 1.613E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96835E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926488E-06 3.147E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3928648E-01 9.295E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9954320E-01 4.444E-05 9.4719637E-01 1.339E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7798590E-02 0.0002500 5.2709374E-02 0.0002405 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0669497E-01 0.0001140 2.2574899E-01 0.0001038 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6753011E-01 7.508E-05 5.6604881E-01 4.914E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112731E-11 1.699E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242933E-15 1.699E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958165E+00 1.690E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739965E-01 1.701E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260035E-01 1.898E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9852976E-01 3.147E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3776611E+01 2.603E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1545776E+01 2.033E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569916E+00 9.717E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252056E+02 1.006E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977059E+00 3.922E-05 1.2888533E+01 3.738E-05 8.8522137E-02 0.0006633 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977547E+00 1.695E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977289E+00 3.957E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977547E+00 1.695E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977547E+00 1.695E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8933986E-03 0.0005015 1.4144332E-04 0.0029266 7.7541368E-04 0.0012596 7.6608039E-04 0.0012789 2.2438412E-03 0.0007272 7.2568109E-04 0.0013071 2.4093901E-04 0.0021995 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0639175E-01 0.0011539 1.2490746E-02 1.979E-07 3.1660564E-02 1.955E-05 1.1014209E-01 2.483E-05 3.2047244E-01 1.999E-05 1.3458885E+00 1.470E-05 8.8799555E+00 0.0001324 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8792990E-03 0.0006844 2.0085023E-04 0.0040566 1.0940843E-03 0.0017499 1.0801088E-03 0.0016955 3.1550242E-03 0.0010245 1.0107609E-03 0.0017705 3.3847060E-04 0.0031391 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0310568E-01 0.0016442 1.2490726E-02 2.456E-07 3.1676730E-02 2.537E-05 1.1006209E-01 3.199E-05 3.2013623E-01 2.555E-05 1.3466089E+00 1.904E-05 8.8553092E+00 0.0001712 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0892248E-05 0.0001433 2.0882687E-05 0.0001435 2.2283314E-05 0.0008374 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7108094E-05 7.360E-05 2.7095688E-05 7.385E-05 2.8913155E-05 0.0008298 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8206127E-03 0.0006898 1.9929818E-04 0.0040394 1.0845874E-03 0.0017403 1.0705095E-03 0.0016999 3.1290049E-03 0.0009930 1.0025659E-03 0.0017974 3.3464683E-04 0.0031657 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0204334E-01 0.0016477 1.2490727E-02 2.537E-07 3.1676495E-02 2.578E-05 1.1006189E-01 3.204E-05 3.2013866E-01 2.560E-05 1.3466165E+00 1.956E-05 8.8579505E+00 0.0001775 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0886830E-05 0.0002188 2.0876959E-05 0.0002194 2.2329080E-05 0.0019724 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7101032E-05 0.0001788 2.7088228E-05 0.0001798 2.8971990E-05 0.0019653 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8150530E-03 0.0019670 1.9905341E-04 0.0116115 1.0951578E-03 0.0049917 1.0760173E-03 0.0048843 3.1162622E-03 0.0028954 9.9635924E-04 0.0050732 3.3220303E-04 0.0087887 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9795202E-01 0.0046128 1.2490729E-02 7.646E-07 3.1679008E-02 7.196E-05 1.1005862E-01 9.132E-05 3.2014004E-01 7.600E-05 1.3466524E+00 5.376E-05 8.8588863E+00 0.0005123 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8156426E-03 0.0019025 1.9814548E-04 0.0113365 1.0937503E-03 0.0048182 1.0755935E-03 0.0048123 3.1187573E-03 0.0027952 9.9731345E-04 0.0049548 3.3208261E-04 0.0085554 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9817971E-01 0.0044994 1.2490725E-02 7.371E-07 3.1678450E-02 7.014E-05 1.1005608E-01 8.868E-05 3.2013866E-01 7.389E-05 1.3466848E+00 5.208E-05 8.8584012E+00 0.0004955 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2648731E+02 0.0019801 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0903969E-05 0.0001465 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7123302E-05 7.947E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8231967E-03 0.0008835 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2642926E+02 0.0008971 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9984294E-07 4.047E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7805591E-06 3.852E-05 2.7805855E-06 3.873E-05 2.7769579E-06 0.0004435 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9964092E-05 4.726E-05 2.9964127E-05 4.731E-05 2.9960572E-05 0.0005428 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0839163E-01 2.910E-05 6.0693132E-01 2.919E-05 9.0547401E-01 0.0004183 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0340447E+01 0.0011814 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396754E+01 2.407E-05 3.8041853E+01 3.117E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8868223E+04 0.0003246 2.7845091E+05 0.0001442 5.7698517E+05 8.685E-05 6.2242601E+05 7.096E-05 5.7286964E+05 6.440E-05 6.1399408E+05 6.072E-05 4.1740851E+05 6.254E-05 3.6889725E+05 6.452E-05 2.8252259E+05 6.954E-05 2.3094705E+05 7.200E-05 1.9925138E+05 7.467E-05 1.7967140E+05 7.677E-05 1.6593968E+05 7.673E-05 1.5783500E+05 7.932E-05 1.5390971E+05 7.978E-05 1.3294060E+05 8.344E-05 1.3129607E+05 8.477E-05 1.3015567E+05 8.547E-05 1.2788722E+05 8.561E-05 2.4964367E+05 6.326E-05 2.4060826E+05 6.517E-05 1.7358293E+05 7.515E-05 1.1232730E+05 8.951E-05 1.2937114E+05 8.106E-05 1.2207747E+05 8.238E-05 1.1119328E+05 9.120E-05 1.8205153E+05 7.133E-05 4.1727436E+04 0.0001411 5.2364156E+04 0.0001298 4.7619631E+04 0.0001391 2.7613040E+04 0.0001753 4.8071939E+04 0.0001408 3.2683927E+04 0.0001638 2.7787143E+04 0.0001694 5.2851850E+03 0.0003323 5.2499839E+03 0.0003327 5.3826788E+03 0.0003317 5.5558156E+03 0.0003283 5.5095155E+03 0.0003249 5.4178721E+03 0.0003284 5.6169637E+03 0.0003246 5.2688050E+03 0.0003357 9.9617123E+03 0.0002633 1.5916309E+04 0.0002141 2.0274726E+04 0.0001934 5.3446038E+04 0.0001278 5.6206857E+04 0.0001268 6.0666767E+04 0.0001223 4.0423361E+04 0.0001356 2.9584290E+04 0.0001475 2.2553085E+04 0.0001575 2.6218048E+04 0.0001493 4.8581057E+04 0.0001152 6.3912489E+04 0.0001065 1.1905114E+05 8.770E-05 1.7666493E+05 7.641E-05 2.5443112E+05 7.017E-05 1.5863717E+05 7.594E-05 1.1184855E+05 8.245E-05 7.9499907E+04 8.978E-05 7.0752017E+04 9.231E-05 6.9053673E+04 9.266E-05 5.7167202E+04 9.773E-05 3.8336931E+04 0.0001077 3.5194636E+04 0.0001114 3.1076830E+04 0.0001155 2.6069483E+04 0.0001208 2.0323131E+04 0.0001289 1.3423502E+04 0.0001504 4.6810666E+03 0.0002108 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978182E+00 4.105E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716721E-01 3.279E-05 8.0598899E-02 3.147E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371004E-01 9.570E-06 1.4158888E+00 1.282E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858152E-03 5.334E-05 2.8122241E-02 1.678E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4687435E-03 4.193E-05 8.2111409E-02 2.461E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829283E-03 4.160E-05 5.3989168E-02 2.907E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5934512E-03 4.163E-05 1.3155540E-01 2.907E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5527039E+00 4.673E-06 2.4367000E+00 8.396E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370241E+02 4.502E-07 2.0227000E+02 7.723E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8925513E-08 3.669E-05 2.4537258E-06 1.226E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424255E-01 9.945E-06 1.3337780E+00 1.426E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470541E-01 1.529E-05 3.5171695E-01 2.917E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047858E-01 2.532E-05 8.6092955E-02 8.727E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6973321E-03 0.0002774 2.6032615E-02 0.0002377 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731193E-02 0.0001779 -6.7858217E-03 0.0007842 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7375323E-04 0.0097861 5.3749439E-03 0.0008950 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3101410E-03 0.0002929 -1.3995988E-02 0.0003235 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7285085E-04 0.0018879 -5.2513488E-05 0.0800042 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428424E-01 9.945E-06 1.3337780E+00 1.426E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470601E-01 1.530E-05 3.5171695E-01 2.917E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047876E-01 2.533E-05 8.6092955E-02 8.727E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6973415E-03 0.0002775 2.6032615E-02 0.0002377 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731177E-02 0.0001778 -6.7858217E-03 0.0007842 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7375295E-04 0.0097876 5.3749439E-03 0.0008950 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3101357E-03 0.0002930 -1.3995988E-02 0.0003235 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7284953E-04 0.0018885 -5.2513488E-05 0.0800042 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470395E-01 2.530E-05 9.3475887E-01 1.693E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834362E+00 2.530E-05 3.5659851E-01 1.693E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4270557E-03 4.219E-05 8.2111409E-02 2.461E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330095E-02 2.037E-05 8.3588135E-02 4.000E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537994E-01 9.723E-06 1.8862610E-02 3.073E-05 1.4773366E-03 0.0003764 1.3323007E+00 1.431E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919991E-01 1.531E-05 5.5055014E-03 8.016E-05 6.1600689E-04 0.0006390 3.5110094E-01 2.923E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210586E-01 2.475E-05 -1.6272843E-03 0.0002176 3.3626902E-04 0.0008217 8.5756686E-02 8.756E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6347772E-03 0.0002182 -1.9374450E-03 0.0001578 1.2095265E-04 0.0018587 2.5911663E-02 0.0002387 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085201E-02 0.0001875 -6.4599222E-04 0.0004166 6.1901637E-07 0.3091276 -6.7864407E-03 0.0007847 ];
INF_S5                    (idx, [1:   8]) = [ 1.5731196E-04 0.0106577 1.6441267E-05 0.0151359 -4.8747000E-05 0.0036459 5.4236909E-03 0.0008863 ];
INF_S6                    (idx, [1:   8]) = [ 5.4598284E-03 0.0002813 -1.4968741E-04 0.0015122 -6.2358614E-05 0.0025174 -1.3933630E-02 0.0003248 ];
INF_S7                    (idx, [1:   8]) = [ 9.5035358E-04 0.0015187 -1.7750273E-04 0.0011899 -5.6252747E-05 0.0025819 3.7392583E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542163E-01 9.722E-06 1.8862610E-02 3.073E-05 1.4773366E-03 0.0003764 1.3323007E+00 1.431E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4920050E-01 1.531E-05 5.5055014E-03 8.016E-05 6.1600689E-04 0.0006390 3.5110094E-01 2.923E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210604E-01 2.475E-05 -1.6272843E-03 0.0002176 3.3626902E-04 0.0008217 8.5756686E-02 8.756E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6347866E-03 0.0002182 -1.9374450E-03 0.0001578 1.2095265E-04 0.0018587 2.5911663E-02 0.0002387 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085185E-02 0.0001874 -6.4599222E-04 0.0004166 6.1901637E-07 0.3091276 -6.7864407E-03 0.0007847 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5731169E-04 0.0106594 1.6441267E-05 0.0151359 -4.8747000E-05 0.0036459 5.4236909E-03 0.0008863 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4598231E-03 0.0002813 -1.4968741E-04 0.0015122 -6.2358614E-05 0.0025174 -1.3933630E-02 0.0003248 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5035226E-04 0.0015190 -1.7750273E-04 0.0011899 -5.6252747E-05 0.0025819 3.7392583E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8792990E-03 0.0006844 2.0085023E-04 0.0040566 1.0940843E-03 0.0017499 1.0801088E-03 0.0016955 3.1550242E-03 0.0010245 1.0107609E-03 0.0017705 3.3847060E-04 0.0031391 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0310568E-01 0.0016442 1.2490726E-02 2.456E-07 3.1676730E-02 2.537E-05 1.1006209E-01 3.199E-05 3.2013623E-01 2.555E-05 1.3466089E+00 1.904E-05 8.8553092E+00 0.0001712 ];

