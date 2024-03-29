
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 12:59:07 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1570332E-02 0.0005445 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842967E-01 6.374E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0776221E-01 5.717E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698293E-01 4.087E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6188948E+00 0.0001782 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0490397E+02 0.0017910 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0490397E+02 0.0017910 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8210186E+01 0.0017862 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5702122E+00 0.0018206 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 350 ;
SOURCE_POPULATION         (idx, 1)        = 7000211 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00006E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00006E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.28961E+01 ;
RUNNING_TIME              (idx, 1)        =  1.28969E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.28585E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.30173E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992820E-01 1.684E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94696E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9946876E-06 0.0002537 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3928639E-01 0.0007892 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9997113E-01 0.0003178 9.4722360E-01 0.0001161 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7810840E-02 0.0022508 5.2688692E-02 0.0020958 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0672648E-01 0.0008216 2.2582359E-01 0.0008501 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6776955E-01 0.0006531 5.6657286E-01 0.0003644 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7121783E-11 0.0001396 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6262104E-15 0.0001396 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965057E+00 0.0001394 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2767838E-01 0.0001397 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7232162E-01 0.0001561 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9893753E-01 0.0002537 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3529689E+01 0.0002002 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1484999E+01 0.0001859 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569998E+00 8.849E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252066E+02 7.990E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2986689E+00 0.0005260 1.2893869E+01 0.0003482 8.8412104E-02 0.0049999 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2984416E+00 0.0001401 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978878E+00 0.0003119 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2984416E+00 0.0001401 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2984416E+00 0.0001401 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8716673E-03 0.0050092 7.8167025E-05 0.0267622 4.3590141E-04 0.0156471 4.5091546E-04 0.0147375 1.3189730E-03 0.0077259 4.4317255E-04 0.0119599 1.4453789E-04 0.0271035 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3179084E-01 0.0140034 1.2490892E-02 3.370E-06 3.1537979E-02 0.0002939 1.1069490E-01 0.0003978 3.2299082E-01 0.0003221 1.3410267E+00 0.0001716 9.0246976E+00 0.0012401 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8550030E-03 0.0070782 1.9879513E-04 0.0361135 1.0601568E-03 0.0172230 1.0864645E-03 0.0194299 3.1559952E-03 0.0098458 1.0034371E-03 0.0153572 3.5015440E-04 0.0208221 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.1973800E-01 0.0106154 1.2490704E-02 1.928E-06 3.1675491E-02 0.0002191 1.1007747E-01 0.0002661 3.2020582E-01 0.0002759 1.3469493E+00 0.0001627 8.8543025E+00 0.0014100 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0837925E-05 0.0016180 2.0827186E-05 0.0016238 2.2375662E-05 0.0093150 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7057731E-05 0.0008904 2.7043788E-05 0.0009040 2.9054433E-05 0.0092232 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8540529E-03 0.0075981 2.0471870E-04 0.0357382 1.0661753E-03 0.0176888 1.0921578E-03 0.0164038 3.1630548E-03 0.0113073 9.7885088E-04 0.0185987 3.4909539E-04 0.0300948 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.1338984E-01 0.0148158 1.2490716E-02 2.417E-06 3.1667187E-02 0.0002403 1.1000228E-01 0.0002167 3.2017525E-01 0.0003221 1.3467880E+00 0.0001459 8.8407296E+00 0.0017691 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0814132E-05 0.0017013 2.0804219E-05 0.0017436 2.2171295E-05 0.0181850 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7027521E-05 0.0016037 2.7014649E-05 0.0016496 2.8790303E-05 0.0182062 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7334583E-03 0.0197625 2.2553123E-04 0.1203923 9.8333705E-04 0.0419807 1.0378803E-03 0.0529914 3.1344551E-03 0.0278830 9.9373879E-04 0.0485796 3.5851584E-04 0.0675213 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.3826294E-01 0.0366269 1.2490618E-02 2.881E-06 3.1685983E-02 0.0006223 1.1012941E-01 0.0008559 3.2052786E-01 0.0007662 1.3459334E+00 0.0005883 8.8284474E+00 0.0044679 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7373727E-03 0.0208989 2.2742594E-04 0.1264951 1.0027506E-03 0.0427996 1.0387938E-03 0.0532813 3.1473612E-03 0.0292581 9.8290213E-04 0.0482486 3.3813907E-04 0.0681089 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.1082723E-01 0.0362010 1.2490606E-02 2.177E-06 3.1694907E-02 0.0005620 1.1011504E-01 0.0007445 3.2044855E-01 0.0006891 1.3460239E+00 0.0005343 8.8168906E+00 0.0042381 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2370211E+02 0.0198235 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0509194E-05 0.0014989 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6630876E-05 0.0006500 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7210871E-03 0.0094058 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2770927E+02 0.0092688 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0130710E-07 0.0002622 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7921552E-06 0.0004051 2.7918555E-06 0.0004148 2.8336755E-06 0.0050418 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2043947E-05 0.0003867 3.2044900E-05 0.0003898 3.1920509E-05 0.0060842 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1966619E-01 0.0003580 3.1825339E-01 0.0003592 8.1059898E-01 0.0063962 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0395785E+01 0.0117248 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0508978E+01 0.0002310 4.8007882E+01 0.0003244 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0858278E+04 0.0031766 2.5578495E+05 0.0014303 5.5933985E+05 0.0008919 6.2293991E+05 0.0007647 5.7315435E+05 0.0004873 6.1374388E+05 0.0006571 4.1734763E+05 0.0006147 3.6888281E+05 0.0005887 2.8257581E+05 0.0004418 2.3092194E+05 0.0008263 1.9900097E+05 0.0008307 1.7960809E+05 0.0006329 1.6589356E+05 0.0007295 1.5774897E+05 0.0007392 1.5389445E+05 0.0007822 1.3312110E+05 0.0007632 1.3131023E+05 0.0006424 1.3021955E+05 0.0008379 1.2783722E+05 0.0006920 2.4946809E+05 0.0005516 2.4049923E+05 0.0004739 1.7349474E+05 0.0007574 1.1226423E+05 0.0007159 1.2945414E+05 0.0007977 1.2213400E+05 0.0007100 1.1108565E+05 0.0009175 1.8212808E+05 0.0006494 4.1696693E+04 0.0010693 5.2393260E+04 0.0009102 4.7637080E+04 0.0013470 2.7582162E+04 0.0016023 4.8118645E+04 0.0014956 3.2664741E+04 0.0015126 2.7790834E+04 0.0014780 5.3363705E+03 0.0030244 5.2393315E+03 0.0031569 5.3720537E+03 0.0031618 5.5452698E+03 0.0028409 5.5365367E+03 0.0030198 5.4395254E+03 0.0028943 5.6295786E+03 0.0029706 5.2741279E+03 0.0033400 9.9426218E+03 0.0024468 1.5909230E+04 0.0016428 2.0309126E+04 0.0012426 5.3439539E+04 0.0013171 5.6287250E+04 0.0013043 6.0685585E+04 0.0010597 4.0385901E+04 0.0011826 2.9552340E+04 0.0013033 2.2549576E+04 0.0014968 2.6228799E+04 0.0010728 4.8553507E+04 0.0010197 6.3816480E+04 0.0008383 1.1878845E+05 0.0007286 1.7616962E+05 0.0006050 2.5349896E+05 0.0005223 1.5803910E+05 0.0004755 1.1135110E+05 0.0006994 7.9184460E+04 0.0006425 7.0452559E+04 0.0007072 6.8748591E+04 0.0007304 5.6956972E+04 0.0006164 3.8208844E+04 0.0006742 3.5024777E+04 0.0009522 3.0898547E+04 0.0009369 2.5991439E+04 0.0009523 2.0253501E+04 0.0010014 1.3352761E+04 0.0013902 4.6574754E+03 0.0018427 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3398713E+00 0.0003350 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5490073E-01 0.0002326 8.0396160E-02 0.0002692 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6667973E-01 8.173E-05 1.4146817E+00 0.0001121 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9298528E-03 0.0004703 2.8158206E-02 0.0001490 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5328295E-03 0.0003802 8.2302498E-02 0.0002198 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6029767E-03 0.0003865 5.4144292E-02 0.0002593 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6444978E-03 0.0003942 1.3193339E-01 0.0002593 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526534E+00 4.058E-05 2.4367000E+00 2.673E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370177E+02 3.704E-06 2.0227000E+02 4.629E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9333123E-08 0.0002357 2.4523548E-06 8.926E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5802761E-01 8.050E-05 1.3323328E+00 0.0001210 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5646396E-01 0.0001450 3.5143264E-01 0.0002243 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0117643E-01 0.0002416 8.6122011E-02 0.0007721 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7575363E-03 0.0025476 2.6017906E-02 0.0019863 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0797741E-02 0.0018006 -6.7229213E-03 0.0071457 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7465003E-04 0.1076754 5.3670313E-03 0.0069713 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3464552E-03 0.0029748 -1.3997017E-02 0.0027895 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7679100E-04 0.0165017 -6.9993192E-05 0.5927606 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5806931E-01 8.048E-05 1.3323328E+00 0.0001210 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5646468E-01 0.0001448 3.5143264E-01 0.0002243 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0117630E-01 0.0002416 8.6122011E-02 0.0007721 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7578114E-03 0.0025464 2.6017906E-02 0.0019863 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0797631E-02 0.0018022 -6.7229213E-03 0.0071457 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7479174E-04 0.1075641 5.3670313E-03 0.0069713 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3464797E-03 0.0029765 -1.3997017E-02 0.0027895 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7698281E-04 0.0165470 -6.9993192E-05 0.5927606 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2799241E-01 0.0002149 9.3390903E-01 0.0001405 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4620393E+00 0.0002148 3.5692294E-01 0.0001405 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4911314E-03 0.0003770 8.2302498E-02 0.0002198 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7643131E-02 0.0002149 8.3837155E-02 0.0002747 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3903660E-01 7.942E-05 1.8991011E-02 0.0002758 1.4882655E-03 0.0033305 1.3308445E+00 0.0001216 ];
INF_S1                    (idx, [1:   8]) = [ 2.5092060E-01 0.0001452 5.5433606E-03 0.0007977 6.1911723E-04 0.0049491 3.5081352E-01 0.0002235 ];
INF_S2                    (idx, [1:   8]) = [ 1.0281448E-01 0.0002325 -1.6380507E-03 0.0022959 3.3568232E-04 0.0070737 8.5786328E-02 0.0007719 ];
INF_S3                    (idx, [1:   8]) = [ 9.7106052E-03 0.0019599 -1.9530689E-03 0.0017605 1.2162587E-04 0.0167279 2.5896280E-02 0.0020057 ];
INF_S4                    (idx, [1:   8]) = [ -1.0140841E-02 0.0019277 -6.5689981E-04 0.0039483 -2.4579914E-06 0.6151743 -6.7204633E-03 0.0071583 ];
INF_S5                    (idx, [1:   8]) = [ 1.5922339E-04 0.1220745 1.5426632E-05 0.1868944 -5.0451780E-05 0.0286948 5.4174831E-03 0.0068950 ];
INF_S6                    (idx, [1:   8]) = [ 5.4934454E-03 0.0028285 -1.4699022E-04 0.0155075 -6.4836388E-05 0.0240712 -1.3932180E-02 0.0027989 ];
INF_S7                    (idx, [1:   8]) = [ 9.5185771E-04 0.0132385 -1.7506671E-04 0.0132743 -5.7165881E-05 0.0280998 -1.2827311E-05 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3907830E-01 7.941E-05 1.8991011E-02 0.0002758 1.4882655E-03 0.0033305 1.3308445E+00 0.0001216 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5092132E-01 0.0001449 5.5433606E-03 0.0007977 6.1911723E-04 0.0049491 3.5081352E-01 0.0002235 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0281435E-01 0.0002325 -1.6380507E-03 0.0022959 3.3568232E-04 0.0070737 8.5786328E-02 0.0007719 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7108803E-03 0.0019583 -1.9530689E-03 0.0017605 1.2162587E-04 0.0167279 2.5896280E-02 0.0020057 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0140731E-02 0.0019293 -6.5689981E-04 0.0039483 -2.4579914E-06 0.6151743 -6.7204633E-03 0.0071583 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5936510E-04 0.1219166 1.5426632E-05 0.1868944 -5.0451780E-05 0.0286948 5.4174831E-03 0.0068950 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4934699E-03 0.0028306 -1.4699022E-04 0.0155075 -6.4836388E-05 0.0240712 -1.3932180E-02 0.0027989 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5204952E-04 0.0132781 -1.7506671E-04 0.0132743 -5.7165881E-05 0.0280998 -1.2827311E-05 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8550030E-03 0.0070782 1.9879513E-04 0.0361135 1.0601568E-03 0.0172230 1.0864645E-03 0.0194299 3.1559952E-03 0.0098458 1.0034371E-03 0.0153572 3.5015440E-04 0.0208221 ];
LAMBDA                    (idx, [1:  14]) = [ 8.1973800E-01 0.0106154 1.2490704E-02 1.928E-06 3.1675491E-02 0.0002191 1.1007747E-01 0.0002661 3.2020582E-01 0.0002759 1.3469493E+00 0.0001627 8.8543025E+00 0.0014100 ];

