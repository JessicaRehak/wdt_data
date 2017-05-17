
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Mar 26 12:57:08 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1571722E-02 0.0003962 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842828E-01 4.638E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1511452E-01 2.960E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3719225E-01 2.245E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6144968E+00 0.0001231 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0052870E+02 0.0008606 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0052870E+02 0.0008606 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0630830E+01 0.0008592 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5523829E+00 0.0009635 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1050 ;
SOURCE_POPULATION         (idx, 1)        = 21000913 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00028 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00028 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.47608E+01 ;
RUNNING_TIME              (idx, 1)        =  3.47658E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.47247E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.18276E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986156E-01 7.704E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96386E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9945523E-06 0.0001503 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3918470E-01 0.0004157 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989965E-01 0.0001865 9.4724578E-01 6.063E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7789208E-02 0.0011238 5.2656830E-02 0.0010842 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678483E-01 0.0004691 2.2592580E-01 0.0004596 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6766747E-01 0.0003556 5.6630519E-01 0.0002443 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7121979E-11 7.883E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6262518E-15 7.883E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965161E+00 7.794E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2768496E-01 7.900E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7231504E-01 8.826E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9891046E-01 0.0001503 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3626189E+01 0.0001277 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1502243E+01 0.0001086 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569889E+00 5.727E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252044E+02 5.518E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2981680E+00 0.0001933 1.2891390E+01 0.0001588 8.9269992E-02 0.0032270 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2984531E+00 7.829E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2979339E+00 0.0001940 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2984531E+00 7.829E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2984531E+00 7.829E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9003738E-03 0.0027574 7.8948524E-05 0.0144421 4.4167240E-04 0.0083056 4.4098247E-04 0.0082980 1.3307239E-03 0.0039372 4.5970841E-04 0.0058869 1.4833814E-04 0.0135499 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4587745E-01 0.0068912 1.2490870E-02 1.805E-06 3.1539052E-02 0.0001714 1.1071049E-01 0.0002120 3.2300295E-01 0.0001563 1.3412321E+00 9.798E-05 9.0540168E+00 0.0009480 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.9376579E-03 0.0035450 2.0411223E-04 0.0167955 1.0981144E-03 0.0085333 1.0809117E-03 0.0084484 3.1980471E-03 0.0053693 1.0214716E-03 0.0078399 3.3500094E-04 0.0166875 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9678976E-01 0.0086607 1.2490713E-02 1.172E-06 3.1679315E-02 0.0001367 1.1007568E-01 0.0001476 3.2023321E-01 0.0001253 1.3466277E+00 7.927E-05 8.8683721E+00 0.0008071 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832485E-05 0.0007897 2.0822672E-05 0.0007910 2.2240205E-05 0.0053798 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044827E-05 0.0005135 2.7032088E-05 0.0005151 2.8872416E-05 0.0053517 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8771299E-03 0.0041866 2.0251791E-04 0.0237794 1.0952892E-03 0.0102530 1.0788655E-03 0.0104096 3.1612874E-03 0.0059923 1.0013964E-03 0.0106016 3.3777353E-04 0.0197602 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0210039E-01 0.0101486 1.2490708E-02 1.186E-06 3.1677631E-02 0.0001543 1.1006424E-01 0.0001889 3.2018300E-01 0.0001471 1.3466983E+00 0.0001101 8.8793624E+00 0.0011147 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0823650E-05 0.0011123 2.0812918E-05 0.0011175 2.2381986E-05 0.0117732 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033437E-05 0.0009655 2.7019492E-05 0.0009670 2.9058168E-05 0.0117980 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.9192539E-03 0.0101013 2.0703560E-04 0.0665794 1.1168749E-03 0.0274785 1.1094464E-03 0.0284003 3.1057385E-03 0.0149884 1.0514594E-03 0.0241237 3.2869907E-04 0.0440827 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9317444E-01 0.0226530 1.2490713E-02 3.125E-06 3.1671653E-02 0.0003648 1.1003777E-01 0.0004774 3.2026321E-01 0.0003715 1.3468427E+00 0.0002762 8.8373040E+00 0.0026492 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.9064114E-03 0.0099524 2.1412781E-04 0.0654994 1.1012155E-03 0.0271344 1.1071400E-03 0.0280017 3.1081485E-03 0.0149535 1.0445008E-03 0.0242084 3.3127884E-04 0.0447582 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9520016E-01 0.0226618 1.2490715E-02 3.397E-06 3.1669410E-02 0.0003530 1.1004790E-01 0.0004981 3.2028103E-01 0.0003668 1.3466532E+00 0.0002808 8.8429724E+00 0.0025833 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.3252957E+02 0.0102598 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0504268E-05 0.0007438 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6618764E-05 0.0004627 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8603350E-03 0.0050238 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3460752E+02 0.0051179 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0034555E-07 0.0001772 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7906000E-06 0.0002451 2.7906011E-06 0.0002452 2.7899364E-06 0.0030656 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2036275E-05 0.0002753 3.2036241E-05 0.0002767 3.2056312E-05 0.0029616 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1937475E-01 0.0002350 3.1795547E-01 0.0002357 8.0758355E-01 0.0035817 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0313764E+01 0.0071568 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9979688E+01 0.0001310 4.7580821E+01 0.0002218 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0654867E+04 0.0017277 2.5799719E+05 0.0007952 5.7624862E+05 0.0004591 6.2217862E+05 0.0004027 5.7284474E+05 0.0003451 6.1393283E+05 0.0002898 4.1731876E+05 0.0003119 3.6908891E+05 0.0003601 2.8266059E+05 0.0003771 2.3103778E+05 0.0003474 1.9934416E+05 0.0004145 1.7968977E+05 0.0004244 1.6590300E+05 0.0004066 1.5789263E+05 0.0003998 1.5389882E+05 0.0003879 1.3296869E+05 0.0005002 1.3128161E+05 0.0004882 1.3016360E+05 0.0005058 1.2792685E+05 0.0004320 2.4975599E+05 0.0003937 2.4058081E+05 0.0003418 1.7365784E+05 0.0004062 1.1229513E+05 0.0004762 1.2937954E+05 0.0004427 1.2209650E+05 0.0004357 1.1118789E+05 0.0004579 1.8212582E+05 0.0003598 4.1732063E+04 0.0007379 5.2406822E+04 0.0007493 4.7605879E+04 0.0007076 2.7583973E+04 0.0009208 4.8020547E+04 0.0006954 3.2654394E+04 0.0008189 2.7759978E+04 0.0010094 5.2928013E+03 0.0017592 5.2499615E+03 0.0018041 5.3701983E+03 0.0017892 5.5553879E+03 0.0017931 5.5131477E+03 0.0018793 5.4277968E+03 0.0017790 5.6172484E+03 0.0017313 5.2609240E+03 0.0017487 9.9478520E+03 0.0015049 1.5898561E+04 0.0010848 2.0287795E+04 0.0010687 5.3382365E+04 0.0006897 5.6231183E+04 0.0006829 6.0622303E+04 0.0006393 4.0404311E+04 0.0006887 2.9539350E+04 0.0006958 2.2547012E+04 0.0007878 2.6191291E+04 0.0007945 4.8495369E+04 0.0005756 6.3774555E+04 0.0004682 1.1875746E+05 0.0004127 1.7618895E+05 0.0003765 2.5367888E+05 0.0003004 1.5816441E+05 0.0003420 1.1148655E+05 0.0003740 7.9222415E+04 0.0003586 7.0553485E+04 0.0004228 6.8792966E+04 0.0004249 5.6967510E+04 0.0004225 3.8229120E+04 0.0005251 3.5085988E+04 0.0005050 3.0951199E+04 0.0005490 2.5964701E+04 0.0005787 2.0237574E+04 0.0006152 1.3347140E+04 0.0007633 4.6490474E+03 0.0010268 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3208726E+00 0.0002075 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5584567E-01 0.0001576 8.0416217E-02 0.0001400 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6558005E-01 5.201E-05 1.4146807E+00 6.253E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9098179E-03 0.0002485 2.8157582E-02 7.991E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5036986E-03 0.0001995 8.2298833E-02 0.0001184 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5938807E-03 0.0002063 5.4141251E-02 0.0001404 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6213739E-03 0.0002080 1.3192598E-01 0.0001404 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526902E+00 2.884E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370175E+02 2.526E-06 2.0227000E+02 3.501E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9150367E-08 0.0001955 2.4526518E-06 5.882E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5655813E-01 5.216E-05 1.3323584E+00 6.670E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5576393E-01 8.099E-05 3.5133773E-01 0.0001397 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0089639E-01 0.0001315 8.6089846E-02 0.0004322 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7496825E-03 0.0014800 2.6059638E-02 0.0010452 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0762456E-02 0.0008572 -6.7345988E-03 0.0039871 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.8818244E-04 0.0499176 5.3635083E-03 0.0042983 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3347708E-03 0.0014303 -1.3981975E-02 0.0015714 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7681854E-04 0.0102256 -3.3385085E-05 0.6851630 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5659978E-01 5.214E-05 1.3323584E+00 6.670E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5576436E-01 8.106E-05 3.5133773E-01 0.0001397 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0089653E-01 0.0001313 8.6089846E-02 0.0004322 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7496446E-03 0.0014791 2.6059638E-02 0.0010452 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0762442E-02 0.0008581 -6.7345988E-03 0.0039871 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.8839280E-04 0.0498663 5.3635083E-03 0.0042983 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3346422E-03 0.0014307 -1.3981975E-02 0.0015714 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7679393E-04 0.0102135 -3.3385085E-05 0.6851630 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699598E-01 0.0001434 9.3415114E-01 8.708E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684579E+00 0.0001435 3.5683048E-01 8.707E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4620480E-03 0.0002011 8.2298833E-02 0.0001184 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7960415E-02 0.0001211 8.3804080E-02 0.0001622 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3761964E-01 5.136E-05 1.8938495E-02 0.0001376 1.4817233E-03 0.0018263 1.3308766E+00 6.674E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5023687E-01 8.103E-05 5.5270556E-03 0.0003586 6.1665340E-04 0.0030242 3.5072108E-01 0.0001390 ];
INF_S2                    (idx, [1:   8]) = [ 1.0253035E-01 0.0001261 -1.6339572E-03 0.0010920 3.3746134E-04 0.0046120 8.5752385E-02 0.0004351 ];
INF_S3                    (idx, [1:   8]) = [ 9.6943919E-03 0.0011763 -1.9447095E-03 0.0007623 1.2255049E-04 0.0095162 2.5937087E-02 0.0010501 ];
INF_S4                    (idx, [1:   8]) = [ -1.0114570E-02 0.0008915 -6.4788616E-04 0.0023540 1.7535892E-06 0.5347040 -6.7363524E-03 0.0039565 ];
INF_S5                    (idx, [1:   8]) = [ 1.7029120E-04 0.0543423 1.7891247E-05 0.0653742 -4.8253451E-05 0.0181130 5.4117617E-03 0.0042304 ];
INF_S6                    (idx, [1:   8]) = [ 5.4853104E-03 0.0014120 -1.5053963E-04 0.0080513 -6.1135842E-05 0.0128344 -1.3920839E-02 0.0015796 ];
INF_S7                    (idx, [1:   8]) = [ 9.5664740E-04 0.0082477 -1.7982886E-04 0.0061035 -5.6643097E-05 0.0133992 2.3258012E-05 0.9765727 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3766129E-01 5.133E-05 1.8938495E-02 0.0001376 1.4817233E-03 0.0018263 1.3308766E+00 6.674E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5023730E-01 8.109E-05 5.5270556E-03 0.0003586 6.1665340E-04 0.0030242 3.5072108E-01 0.0001390 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0253049E-01 0.0001259 -1.6339572E-03 0.0010920 3.3746134E-04 0.0046120 8.5752385E-02 0.0004351 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6943541E-03 0.0011757 -1.9447095E-03 0.0007623 1.2255049E-04 0.0095162 2.5937087E-02 0.0010501 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0114556E-02 0.0008925 -6.4788616E-04 0.0023540 1.7535892E-06 0.5347040 -6.7363524E-03 0.0039565 ];
INF_SP5                   (idx, [1:   8]) = [ 1.7050155E-04 0.0542752 1.7891247E-05 0.0653742 -4.8253451E-05 0.0181130 5.4117617E-03 0.0042304 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4851818E-03 0.0014121 -1.5053963E-04 0.0080513 -6.1135842E-05 0.0128344 -1.3920839E-02 0.0015796 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5662279E-04 0.0082385 -1.7982886E-04 0.0061035 -5.6643097E-05 0.0133992 2.3258012E-05 0.9765727 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.9376579E-03 0.0035450 2.0411223E-04 0.0167955 1.0981144E-03 0.0085333 1.0809117E-03 0.0084484 3.1980471E-03 0.0053693 1.0214716E-03 0.0078399 3.3500094E-04 0.0166875 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9678976E-01 0.0086607 1.2490713E-02 1.172E-06 3.1679315E-02 0.0001367 1.1007568E-01 0.0001476 3.2023321E-01 0.0001253 1.3466277E+00 7.927E-05 8.8683721E+00 0.0008071 ];
