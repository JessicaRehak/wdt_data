
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 00:41:28 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.071E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1204425E-02 0.0001730 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879558E-01 1.961E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544232E-01 9.543E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799140E-01 9.280E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852499E+00 4.131E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3248887E+02 0.0003362 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3248887E+02 0.0003362 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3874458E+01 0.0003378 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9090499E+00 0.0003833 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 7200 ;
SOURCE_POPULATION         (idx, 1)        = 144006413 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.79093E+02 ;
RUNNING_TIME              (idx, 1)        =  1.79105E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.79067E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47309E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993255E-01 3.358E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96437E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9921438E-06 6.456E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3931593E-01 0.0002026 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9942020E-01 9.160E-05 9.4719035E-01 2.767E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7793922E-02 0.0005196 5.2713117E-02 0.0004975 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0676829E-01 0.0002367 2.2589205E-01 0.0002142 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6747675E-01 0.0001644 5.6590542E-01 0.0001068 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112622E-11 3.498E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242700E-15 3.498E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958019E+00 3.483E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739653E-01 3.503E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260347E-01 3.909E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9842875E-01 6.456E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3773678E+01 5.310E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1545042E+01 4.165E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569784E+00 2.025E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252046E+02 2.075E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2975771E+00 8.167E-05 1.2886598E+01 7.758E-05 8.8634398E-02 0.0013282 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977365E+00 3.490E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978456E+00 8.187E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977365E+00 3.490E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977365E+00 3.490E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.0019688E-03 0.0009646 1.4384682E-04 0.0057756 7.9741221E-04 0.0025589 7.8613430E-04 0.0024581 2.2886665E-03 0.0014893 7.3944520E-04 0.0026502 2.4646374E-04 0.0045040 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0554214E-01 0.0024028 1.2490745E-02 3.836E-07 3.1665444E-02 3.795E-05 1.1012853E-01 4.884E-05 3.2041805E-01 4.083E-05 1.3461388E+00 2.882E-05 8.8713225E+00 0.0002636 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8768500E-03 0.0013321 1.9941707E-04 0.0078733 1.1001760E-03 0.0035670 1.0789308E-03 0.0034399 3.1506001E-03 0.0020927 1.0119582E-03 0.0035700 3.3576788E-04 0.0063942 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0009823E-01 0.0033816 1.2490735E-02 4.981E-07 3.1677300E-02 5.160E-05 1.1006664E-01 6.633E-05 3.2014540E-01 5.384E-05 1.3467198E+00 3.858E-05 8.8560795E+00 0.0003597 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0886452E-05 0.0002822 2.0876602E-05 0.0002830 2.2318452E-05 0.0017254 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7112092E-05 0.0001405 2.7099300E-05 0.0001402 2.8971632E-05 0.0017281 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8322450E-03 0.0013868 1.9762024E-04 0.0079857 1.0909166E-03 0.0035779 1.0719567E-03 0.0035222 3.1320440E-03 0.0020172 1.0036458E-03 0.0036341 3.3606162E-04 0.0061725 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0285574E-01 0.0032140 1.2490737E-02 5.119E-07 3.1675846E-02 5.118E-05 1.1006813E-01 6.337E-05 3.2015209E-01 5.235E-05 1.3466912E+00 3.810E-05 8.8543387E+00 0.0003569 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0877425E-05 0.0004421 2.0867902E-05 0.0004423 2.2265328E-05 0.0040953 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7100321E-05 0.0003609 2.7087954E-05 0.0003603 2.8902681E-05 0.0040975 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8422743E-03 0.0039340 1.9672028E-04 0.0235860 1.1048968E-03 0.0108430 1.0800215E-03 0.0100286 3.1114168E-03 0.0057368 1.0082123E-03 0.0104640 3.4100658E-04 0.0188474 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0696527E-01 0.0096836 1.2490755E-02 1.579E-06 3.1679254E-02 0.0001463 1.1006115E-01 0.0001894 3.2010544E-01 0.0001608 1.3465740E+00 0.0001112 8.8525529E+00 0.0010397 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8341898E-03 0.0038481 1.9535382E-04 0.0227601 1.1021383E-03 0.0105640 1.0789277E-03 0.0097764 3.1093030E-03 0.0056345 1.0080762E-03 0.0101900 3.4039070E-04 0.0183821 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0727231E-01 0.0094461 1.2490758E-02 1.540E-06 3.1679380E-02 0.0001401 1.1006449E-01 0.0001852 3.2006990E-01 0.0001527 1.3465246E+00 0.0001082 8.8550818E+00 0.0010157 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2790893E+02 0.0039332 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0864168E-05 0.0002910 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7083174E-05 0.0001604 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8346677E-03 0.0018872 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2759906E+02 0.0019097 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9988552E-07 8.263E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7810620E-06 7.758E-05 2.7811120E-06 7.796E-05 2.7743259E-06 0.0009241 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843297E-05 9.596E-05 2.9843081E-05 9.605E-05 2.9874540E-05 0.0011641 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1168512E-01 6.132E-05 6.1028436E-01 6.155E-05 8.9041080E-01 0.0008243 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0343341E+01 0.0022833 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3260064E+01 5.089E-05 3.6924259E+01 6.368E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8823567E+04 0.0006625 2.7833672E+05 0.0002918 5.7698998E+05 0.0001790 6.2235434E+05 0.0001495 5.7289633E+05 0.0001371 6.1386207E+05 0.0001217 4.1740803E+05 0.0001275 3.6888750E+05 0.0001342 2.8261629E+05 0.0001421 2.3097329E+05 0.0001420 1.9927622E+05 0.0001545 1.7967727E+05 0.0001532 1.6594922E+05 0.0001543 1.5782761E+05 0.0001634 1.5391245E+05 0.0001628 1.3296764E+05 0.0001698 1.3130232E+05 0.0001836 1.3017330E+05 0.0001844 1.2787196E+05 0.0001823 2.4964473E+05 0.0001264 2.4060883E+05 0.0001299 1.7356509E+05 0.0001526 1.1231671E+05 0.0001855 1.2937723E+05 0.0001663 1.2212080E+05 0.0001882 1.1120743E+05 0.0001887 1.8211107E+05 0.0001463 4.1750665E+04 0.0003081 5.2406098E+04 0.0002727 4.7628614E+04 0.0002984 2.7620566E+04 0.0003538 4.8073596E+04 0.0002894 3.2694692E+04 0.0003375 2.7795094E+04 0.0003550 5.2812059E+03 0.0006818 5.2507599E+03 0.0007081 5.3831526E+03 0.0006397 5.5477540E+03 0.0006410 5.5013209E+03 0.0006824 5.4178063E+03 0.0006932 5.6099907E+03 0.0006568 5.2769097E+03 0.0006674 9.9656770E+03 0.0005284 1.5913846E+04 0.0004493 2.0264636E+04 0.0003871 5.3461922E+04 0.0002726 5.6201885E+04 0.0002622 6.0676202E+04 0.0002509 4.0443382E+04 0.0002841 2.9589024E+04 0.0002933 2.2558699E+04 0.0003296 2.6234586E+04 0.0003158 4.8590046E+04 0.0002457 6.3943914E+04 0.0002167 1.1904436E+05 0.0001782 1.7670311E+05 0.0001610 2.5451783E+05 0.0001482 1.5866355E+05 0.0001573 1.1187654E+05 0.0001643 7.9511259E+04 0.0001815 7.0758070E+04 0.0001976 6.9062693E+04 0.0001958 5.7170216E+04 0.0002035 3.8329747E+04 0.0002225 3.5189796E+04 0.0002293 3.1061921E+04 0.0002426 2.6062690E+04 0.0002606 2.0327314E+04 0.0002661 1.3419659E+04 0.0003147 4.6831772E+03 0.0004212 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979412E+00 8.627E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5713294E-01 6.682E-05 8.0603844E-02 6.595E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6372363E-01 2.043E-05 1.4158904E+00 2.661E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8865376E-03 0.0001099 2.8120630E-02 3.462E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4700874E-03 8.591E-05 8.2104447E-02 5.075E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5835499E-03 8.083E-05 5.3983817E-02 5.999E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5947976E-03 8.108E-05 1.3154236E-01 5.999E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526110E+00 9.792E-06 2.4367000E+00 6.590E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370163E+02 9.163E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8934712E-08 7.507E-05 2.4536092E-06 2.603E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5425643E-01 2.133E-05 1.3337926E+00 2.938E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469669E-01 3.193E-05 3.5171708E-01 5.907E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046984E-01 5.547E-05 8.6098220E-02 0.0001731 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6928443E-03 0.0005659 2.6029472E-02 0.0004828 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0740795E-02 0.0003354 -6.7954468E-03 0.0016088 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7336707E-04 0.0193744 5.3704731E-03 0.0018977 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3089788E-03 0.0005923 -1.4006363E-02 0.0006657 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7368319E-04 0.0039383 -5.8545372E-05 0.1471474 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5429811E-01 2.132E-05 1.3337926E+00 2.938E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469730E-01 3.193E-05 3.5171708E-01 5.907E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047003E-01 5.550E-05 8.6098220E-02 0.0001731 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6927945E-03 0.0005662 2.6029472E-02 0.0004828 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0740824E-02 0.0003354 -6.7954468E-03 0.0016088 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7335728E-04 0.0193805 5.3704731E-03 0.0018977 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3090066E-03 0.0005924 -1.4006363E-02 0.0006657 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7368084E-04 0.0039384 -5.8545372E-05 0.1471474 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472571E-01 5.277E-05 9.3476539E-01 3.453E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4832927E+00 5.277E-05 3.5659602E-01 3.453E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4284047E-03 8.694E-05 8.2104447E-02 5.075E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330243E-02 4.300E-05 8.3576913E-02 8.305E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999998E-01 1.075E-08 1.5207657E-08 0.7066240 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999791E-01 1.474E-06 2.0850166E-06 0.7070567 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3539339E-01 2.087E-05 1.8863041E-02 6.311E-05 1.4790212E-03 0.0007592 1.3323135E+00 2.949E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919212E-01 3.185E-05 5.5045642E-03 0.0001646 6.1738169E-04 0.0013075 3.5109970E-01 5.907E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209857E-01 5.404E-05 -1.6287300E-03 0.0004945 3.3670285E-04 0.0016973 8.5761517E-02 0.0001734 ];
INF_S3                    (idx, [1:   8]) = [ 9.6306902E-03 0.0004473 -1.9378459E-03 0.0003242 1.2094657E-04 0.0037476 2.5908525E-02 0.0004843 ];
INF_S4                    (idx, [1:   8]) = [ -1.0094834E-02 0.0003540 -6.4596007E-04 0.0009056 1.3072113E-06 0.2978726 -6.7967540E-03 0.0016050 ];
INF_S5                    (idx, [1:   8]) = [ 1.5678088E-04 0.0212544 1.6586190E-05 0.0316530 -4.8797510E-05 0.0071686 5.4192706E-03 0.0018781 ];
INF_S6                    (idx, [1:   8]) = [ 5.4586042E-03 0.0005727 -1.4962542E-04 0.0031521 -6.2079649E-05 0.0052946 -1.3944283E-02 0.0006674 ];
INF_S7                    (idx, [1:   8]) = [ 9.5122690E-04 0.0031563 -1.7754370E-04 0.0025223 -5.5967472E-05 0.0055286 -2.5778998E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3543507E-01 2.087E-05 1.8863041E-02 6.311E-05 1.4790212E-03 0.0007592 1.3323135E+00 2.949E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919273E-01 3.185E-05 5.5045642E-03 0.0001646 6.1738169E-04 0.0013075 3.5109970E-01 5.907E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209876E-01 5.406E-05 -1.6287300E-03 0.0004945 3.3670285E-04 0.0016973 8.5761517E-02 0.0001734 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6306404E-03 0.0004475 -1.9378459E-03 0.0003242 1.2094657E-04 0.0037476 2.5908525E-02 0.0004843 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0094864E-02 0.0003541 -6.4596007E-04 0.0009056 1.3072113E-06 0.2978726 -6.7967540E-03 0.0016050 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5677109E-04 0.0212599 1.6586190E-05 0.0316530 -4.8797510E-05 0.0071686 5.4192706E-03 0.0018781 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4586320E-03 0.0005728 -1.4962542E-04 0.0031521 -6.2079649E-05 0.0052946 -1.3944283E-02 0.0006674 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5122455E-04 0.0031565 -1.7754370E-04 0.0025223 -5.5967472E-05 0.0055286 -2.5778998E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8768500E-03 0.0013321 1.9941707E-04 0.0078733 1.1001760E-03 0.0035670 1.0789308E-03 0.0034399 3.1506001E-03 0.0020927 1.0119582E-03 0.0035700 3.3576788E-04 0.0063942 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0009823E-01 0.0033816 1.2490735E-02 4.981E-07 3.1677300E-02 5.160E-05 1.1006664E-01 6.633E-05 3.2014540E-01 5.384E-05 1.3467198E+00 3.858E-05 8.8560795E+00 0.0003597 ];

