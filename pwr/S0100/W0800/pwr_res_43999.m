
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0800' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr  1 19:29:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr  2 19:03:06 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491100162 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572404E-02 5.867E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842760E-01 6.870E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520075E-01 4.846E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698025E-01 3.518E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196297E+00 1.860E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0631682E+02 0.0001425 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0631682E+02 0.0001425 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7665197E+01 0.0001431 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5803667E+00 0.0001537 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 43950 ;
SOURCE_POPULATION         (idx, 1)        = 879042494 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.41355E+03 ;
RUNNING_TIME              (idx, 1)        =  1.41373E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.41370E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21375E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986635E-01 1.015E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97524E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937086E-06 2.277E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911131E-01 6.810E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989636E-01 2.914E-05 9.4722816E-01 1.089E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7800080E-02 0.0002054 5.2676597E-02 0.0001958 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677721E-01 7.229E-05 2.2598947E-01 6.872E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763335E-01 5.641E-05 5.6643295E-01 3.542E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123979E-11 1.373E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266753E-15 1.373E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966612E+00 1.368E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774680E-01 1.374E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225320E-01 1.536E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874173E-01 2.277E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503279E+01 1.903E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480959E+01 1.544E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569760E+00 7.886E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252036E+02 8.075E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982545E+00 3.297E-05 1.2894406E+01 2.626E-05 8.8558838E-02 0.0005000 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985997E+00 1.371E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982982E+00 2.922E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985997E+00 1.371E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985997E+00 1.371E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8641249E-03 0.0004837 7.6331167E-05 0.0029256 4.4031768E-04 0.0012372 4.3859148E-04 0.0012489 1.3112500E-03 0.0007164 4.5247411E-04 0.0012450 1.4516052E-04 0.0021574 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3996389E-01 0.0011472 1.2490902E-02 2.896E-07 3.1536437E-02 2.630E-05 1.1071815E-01 3.246E-05 3.2292665E-01 2.601E-05 1.3411938E+00 1.685E-05 9.0358802E+00 0.0001610 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8796775E-03 0.0005256 2.0119803E-04 0.0031428 1.0970496E-03 0.0013074 1.0803974E-03 0.0013334 3.1552246E-03 0.0007717 1.0096930E-03 0.0013732 3.3611486E-04 0.0023527 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9984343E-01 0.0012199 1.2490732E-02 1.957E-07 3.1677553E-02 1.877E-05 1.1006728E-01 2.438E-05 3.2012511E-01 2.026E-05 1.3466585E+00 1.484E-05 8.8564565E+00 0.0001361 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830340E-05 0.0001277 2.0820853E-05 0.0001278 2.2208985E-05 0.0008536 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043674E-05 7.449E-05 2.7031359E-05 7.480E-05 2.8833338E-05 0.0008452 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8197877E-03 0.0006308 1.9885653E-04 0.0036414 1.0873736E-03 0.0015605 1.0708359E-03 0.0015853 3.1281257E-03 0.0009232 9.9963943E-04 0.0016490 3.3495651E-04 0.0028420 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0178602E-01 0.0014692 1.2490732E-02 2.342E-07 3.1677449E-02 2.238E-05 1.1007366E-01 2.955E-05 3.2012997E-01 2.418E-05 1.3466709E+00 1.782E-05 8.8551499E+00 0.0001636 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0832106E-05 0.0001821 2.0822836E-05 0.0001826 2.2176249E-05 0.0017319 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7045955E-05 0.0001489 2.7033921E-05 0.0001497 2.8790685E-05 0.0017267 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8280656E-03 0.0016475 1.9644548E-04 0.0096698 1.0864238E-03 0.0041574 1.0684583E-03 0.0041910 3.1414746E-03 0.0024316 9.9964073E-04 0.0042783 3.3562277E-04 0.0072998 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0250177E-01 0.0037824 1.2490728E-02 5.787E-07 3.1677276E-02 5.872E-05 1.1006652E-01 7.680E-05 3.2010081E-01 6.199E-05 1.3467384E+00 4.501E-05 8.8558859E+00 0.0004190 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8281993E-03 0.0016235 1.9641630E-04 0.0096181 1.0902825E-03 0.0041463 1.0679009E-03 0.0041155 3.1371193E-03 0.0024026 1.0007456E-03 0.0042329 3.3573463E-04 0.0072408 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0242995E-01 0.0037500 1.2490729E-02 5.786E-07 3.1676352E-02 5.904E-05 1.1006786E-01 7.576E-05 3.2011008E-01 6.177E-05 1.3466966E+00 4.512E-05 8.8560677E+00 0.0004130 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2796436E+02 0.0016593 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507506E-05 0.0001225 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624540E-05 6.464E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7775272E-03 0.0007669 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3051277E+02 0.0007772 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180442E-07 2.820E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932828E-06 3.734E-05 2.7933200E-06 3.755E-05 2.7883087E-06 0.0004318 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2056589E-05 3.982E-05 3.2056532E-05 3.996E-05 3.2079285E-05 0.0004624 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1977580E-01 3.703E-05 3.1835943E-01 3.714E-05 8.1320263E-01 0.0005398 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0331253E+01 0.0011603 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634479E+01 2.135E-05 4.8125605E+01 3.464E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0701582E+04 0.0002581 2.5500323E+05 0.0001148 5.5649327E+05 7.103E-05 6.2155320E+05 5.859E-05 5.7293706E+05 5.295E-05 6.1401264E+05 5.128E-05 4.1737553E+05 5.157E-05 3.6889318E+05 5.205E-05 2.8253107E+05 5.668E-05 2.3097147E+05 5.852E-05 1.9926183E+05 6.095E-05 1.7970509E+05 6.342E-05 1.6588334E+05 6.316E-05 1.5781412E+05 6.473E-05 1.5391431E+05 6.482E-05 1.3289893E+05 7.017E-05 1.3133047E+05 7.013E-05 1.3018519E+05 7.210E-05 1.2788400E+05 7.046E-05 2.4966981E+05 5.242E-05 2.4064528E+05 5.179E-05 1.7359250E+05 5.974E-05 1.1232919E+05 7.238E-05 1.2938210E+05 6.659E-05 1.2209252E+05 6.730E-05 1.1120184E+05 7.430E-05 1.8204155E+05 5.733E-05 4.1720018E+04 0.0001154 5.2383155E+04 0.0001072 4.7627008E+04 0.0001137 2.7611039E+04 0.0001422 4.8084276E+04 0.0001122 3.2695272E+04 0.0001322 2.7799470E+04 0.0001393 5.2875030E+03 0.0002661 5.2541484E+03 0.0002738 5.3848027E+03 0.0002626 5.5573342E+03 0.0002639 5.5093441E+03 0.0002653 5.4167249E+03 0.0002680 5.6190588E+03 0.0002659 5.2725350E+03 0.0002736 9.9637835E+03 0.0002086 1.5917497E+04 0.0001675 2.0272546E+04 0.0001529 5.3454105E+04 0.0001048 5.6206084E+04 0.0001014 6.0677122E+04 9.726E-05 4.0409130E+04 0.0001073 2.9571573E+04 0.0001147 2.2537736E+04 0.0001247 2.6194966E+04 0.0001174 4.8515310E+04 8.894E-05 6.3817275E+04 7.998E-05 1.1880488E+05 6.450E-05 1.7623635E+05 5.563E-05 2.5373985E+05 5.017E-05 1.5817128E+05 5.483E-05 1.1151999E+05 5.901E-05 7.9249869E+04 6.416E-05 7.0534368E+04 6.467E-05 6.8845137E+04 6.514E-05 5.6988054E+04 6.732E-05 3.8222611E+04 7.637E-05 3.5072003E+04 7.804E-05 3.0954495E+04 8.126E-05 2.5963810E+04 8.458E-05 2.0239365E+04 9.272E-05 1.3363110E+04 0.0001061 4.6560097E+03 0.0001479 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447269E+00 3.019E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5460980E-01 2.359E-05 8.0422993E-02 2.334E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693885E-01 7.768E-06 1.4146152E+00 9.361E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9315436E-03 4.369E-05 2.8157907E-02 1.205E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5347444E-03 3.388E-05 8.2301049E-02 1.746E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032008E-03 3.262E-05 5.4143142E-02 2.055E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449765E-03 3.282E-05 1.3193059E-01 2.055E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526178E+00 3.837E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370131E+02 3.657E-07 2.0227000E+02 5.937E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9367739E-08 2.913E-05 2.4526407E-06 8.772E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836913E-01 7.941E-06 1.3323174E+00 1.019E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659143E-01 1.222E-05 3.5131313E-01 2.116E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122073E-01 2.093E-05 8.6025012E-02 6.485E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7552816E-03 0.0002305 2.6013261E-02 0.0001779 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0812277E-02 0.0001455 -6.7653246E-03 0.0005874 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7550584E-04 0.0081536 5.3585890E-03 0.0006596 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3471743E-03 0.0002372 -1.3982986E-02 0.0002348 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7956505E-04 0.0015216 -6.6949601E-05 0.0460360 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841127E-01 7.942E-06 1.3323174E+00 1.019E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659202E-01 1.222E-05 3.5131313E-01 2.116E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122091E-01 2.093E-05 8.6025012E-02 6.485E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7553074E-03 0.0002306 2.6013261E-02 0.0001779 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0812279E-02 0.0001455 -6.7653246E-03 0.0005874 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7550093E-04 0.0081523 5.3585890E-03 0.0006596 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3471815E-03 0.0002371 -1.3982986E-02 0.0002348 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7957515E-04 0.0015218 -6.6949601E-05 0.0460360 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830450E-01 1.983E-05 9.3410947E-01 1.296E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600409E+00 1.982E-05 3.5684637E-01 1.296E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4926069E-03 3.413E-05 8.2301049E-02 1.746E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570295E-02 1.718E-05 8.3779329E-02 2.593E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.141E-09 2.0265884E-09 0.5818219 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999973E-01 1.553E-07 2.6607886E-07 0.5835933 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936856E-01 7.774E-06 1.9000571E-02 2.486E-05 1.4815976E-03 0.0003010 1.3308358E+00 1.022E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104619E-01 1.218E-05 5.5452424E-03 6.455E-05 6.1741366E-04 0.0004999 3.5069571E-01 2.119E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285966E-01 2.030E-05 -1.6389307E-03 0.0001811 3.3698104E-04 0.0006770 8.5688031E-02 6.502E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7065127E-03 0.0001810 -1.9512311E-03 0.0001286 1.2121246E-04 0.0015049 2.5892048E-02 0.0001783 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161492E-02 0.0001529 -6.5078480E-04 0.0003440 4.8434139E-07 0.3257378 -6.7658089E-03 0.0005868 ];
INF_S5                    (idx, [1:   8]) = [ 1.5915708E-04 0.0088914 1.6348761E-05 0.0122113 -4.8856398E-05 0.0028916 5.4074454E-03 0.0006529 ];
INF_S6                    (idx, [1:   8]) = [ 5.4983975E-03 0.0002285 -1.5122314E-04 0.0012164 -6.2224536E-05 0.0020958 -1.3920761E-02 0.0002356 ];
INF_S7                    (idx, [1:   8]) = [ 9.5855261E-04 0.0012196 -1.7898756E-04 0.0009957 -5.6127290E-05 0.0021771 -1.0822311E-05 0.2843928 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3941070E-01 7.775E-06 1.9000571E-02 2.486E-05 1.4815976E-03 0.0003010 1.3308358E+00 1.022E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104678E-01 1.218E-05 5.5452424E-03 6.455E-05 6.1741366E-04 0.0004999 3.5069571E-01 2.119E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285984E-01 2.030E-05 -1.6389307E-03 0.0001811 3.3698104E-04 0.0006770 8.5688031E-02 6.502E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7065385E-03 0.0001811 -1.9512311E-03 0.0001286 1.2121246E-04 0.0015049 2.5892048E-02 0.0001783 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161494E-02 0.0001529 -6.5078480E-04 0.0003440 4.8434139E-07 0.3257378 -6.7658089E-03 0.0005868 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5915216E-04 0.0088901 1.6348761E-05 0.0122113 -4.8856398E-05 0.0028916 5.4074454E-03 0.0006529 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4984047E-03 0.0002284 -1.5122314E-04 0.0012164 -6.2224536E-05 0.0020958 -1.3920761E-02 0.0002356 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5856270E-04 0.0012198 -1.7898756E-04 0.0009957 -5.6127290E-05 0.0021771 -1.0822311E-05 0.2843928 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8796775E-03 0.0005256 2.0119803E-04 0.0031428 1.0970496E-03 0.0013074 1.0803974E-03 0.0013334 3.1552246E-03 0.0007717 1.0096930E-03 0.0013732 3.3611486E-04 0.0023527 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9984343E-01 0.0012199 1.2490732E-02 1.957E-07 3.1677553E-02 1.877E-05 1.1006728E-01 2.438E-05 3.2012511E-01 2.026E-05 1.3466585E+00 1.484E-05 8.8564565E+00 0.0001361 ];

