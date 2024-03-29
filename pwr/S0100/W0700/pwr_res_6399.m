
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0700' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 22:59:58 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 02:27:06 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491371998 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.142E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1569853E-02 0.0001481 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843015E-01 1.733E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520872E-01 1.281E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698764E-01 9.460E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195261E+00 4.956E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0658134E+02 0.0003661 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0658134E+02 0.0003661 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7695871E+01 0.0003667 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5819065E+00 0.0004029 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 6350 ;
SOURCE_POPULATION         (idx, 1)        = 127005967 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.07109E+02 ;
RUNNING_TIME              (idx, 1)        =  2.07136E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.07097E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.24070E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987727E-01 2.764E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97205E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938417E-06 5.861E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3901445E-01 0.0001741 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991418E-01 7.255E-05 9.4722318E-01 3.042E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7803520E-02 0.0005744 5.2680890E-02 0.0005476 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679447E-01 0.0001865 2.2602680E-01 0.0001811 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6759573E-01 0.0001466 5.6635512E-01 9.225E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123844E-11 3.518E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266467E-15 3.518E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966525E+00 3.490E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774255E-01 3.523E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225745E-01 3.937E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876835E-01 5.861E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3507104E+01 5.003E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1483526E+01 3.961E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569793E+00 2.122E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 2.274E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984066E+00 8.631E-05 1.2894765E+01 6.703E-05 8.8390692E-02 0.0013644 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985895E+00 3.497E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982548E+00 7.625E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985895E+00 3.497E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985895E+00 3.497E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8545938E-03 0.0013381 7.6990485E-05 0.0075642 4.4068918E-04 0.0033280 4.3585454E-04 0.0031006 1.3065345E-03 0.0019991 4.4985845E-04 0.0033039 1.4466660E-04 0.0058523 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3918790E-01 0.0030400 1.2490899E-02 7.864E-07 3.1540473E-02 6.556E-05 1.1073161E-01 8.652E-05 3.2284365E-01 6.962E-05 1.3411880E+00 4.382E-05 9.0352334E+00 0.0004314 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8607693E-03 0.0014634 2.0069353E-04 0.0082764 1.0979051E-03 0.0034375 1.0766158E-03 0.0034252 3.1460961E-03 0.0021600 1.0020160E-03 0.0035441 3.3744277E-04 0.0064338 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0159622E-01 0.0033284 1.2490735E-02 5.589E-07 3.1680711E-02 4.932E-05 1.1007295E-01 6.475E-05 3.2008888E-01 5.443E-05 1.3466779E+00 3.746E-05 8.8531447E+00 0.0003451 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0839326E-05 0.0003485 2.0829449E-05 0.0003486 2.2282939E-05 0.0021781 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046678E-05 0.0001963 2.7033860E-05 0.0001970 2.8920010E-05 0.0021524 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8135835E-03 0.0016427 1.9716321E-04 0.0095989 1.0922019E-03 0.0040781 1.0688981E-03 0.0039039 3.1248472E-03 0.0024668 9.9545539E-04 0.0041869 3.3501770E-04 0.0076669 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0190168E-01 0.0039450 1.2490724E-02 6.246E-07 3.1679765E-02 5.732E-05 1.1007280E-01 7.221E-05 3.2010839E-01 6.372E-05 1.3466293E+00 4.425E-05 8.8593504E+00 0.0004252 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0834172E-05 0.0004915 2.0824119E-05 0.0004936 2.2312986E-05 0.0045868 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7039933E-05 0.0003904 2.7026883E-05 0.0003926 2.8959777E-05 0.0045865 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8156146E-03 0.0043354 1.9785262E-04 0.0249560 1.0839407E-03 0.0113274 1.0780618E-03 0.0104588 3.1102104E-03 0.0061930 9.9945802E-04 0.0112087 3.4609107E-04 0.0197243 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.1507045E-01 0.0100169 1.2490739E-02 1.548E-06 3.1686451E-02 0.0001469 1.1007463E-01 0.0001963 3.2014949E-01 0.0001686 1.3466876E+00 0.0001155 8.8551015E+00 0.0010683 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8072498E-03 0.0043736 1.9859301E-04 0.0250058 1.0796473E-03 0.0111346 1.0768822E-03 0.0104277 3.1053796E-03 0.0061300 9.9953967E-04 0.0106888 3.4720789E-04 0.0194747 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.1737116E-01 0.0099895 1.2490738E-02 1.508E-06 3.1684579E-02 0.0001467 1.1006884E-01 0.0001919 3.2015181E-01 0.0001666 1.3465812E+00 0.0001146 8.8520264E+00 0.0010577 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2732262E+02 0.0043380 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0514833E-05 0.0003373 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625531E-05 0.0001769 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7632612E-03 0.0020765 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2969468E+02 0.0020925 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0178571E-07 7.554E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7933842E-06 9.640E-05 2.7934119E-06 9.701E-05 2.7896943E-06 0.0011581 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054114E-05 0.0001041 3.2053998E-05 0.0001048 3.2081958E-05 0.0011618 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1984111E-01 9.476E-05 3.1842420E-01 9.566E-05 8.1516363E-01 0.0013986 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0365276E+01 0.0030611 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0637436E+01 5.579E-05 4.8129198E+01 9.284E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0706689E+04 0.0006385 2.5516116E+05 0.0002917 5.5665478E+05 0.0001887 6.2155850E+05 0.0001546 5.7291857E+05 0.0001392 6.1407389E+05 0.0001376 4.1745954E+05 0.0001369 3.6887564E+05 0.0001362 2.8253000E+05 0.0001522 2.3100811E+05 0.0001530 1.9928264E+05 0.0001621 1.7974755E+05 0.0001661 1.6591853E+05 0.0001757 1.5783501E+05 0.0001763 1.5393376E+05 0.0001720 1.3288781E+05 0.0001841 1.3131190E+05 0.0001925 1.3018339E+05 0.0001852 1.2791677E+05 0.0001917 2.4962717E+05 0.0001394 2.4060291E+05 0.0001327 1.7361262E+05 0.0001649 1.1233037E+05 0.0001835 1.2940589E+05 0.0001682 1.2209578E+05 0.0001711 1.1117651E+05 0.0002026 1.8201482E+05 0.0001463 4.1729098E+04 0.0003214 5.2375193E+04 0.0002828 4.7603559E+04 0.0003036 2.7612392E+04 0.0003763 4.8081641E+04 0.0003066 3.2695898E+04 0.0003485 2.7802801E+04 0.0003583 5.2921268E+03 0.0007007 5.2550104E+03 0.0007009 5.3868164E+03 0.0006997 5.5567409E+03 0.0006528 5.5088426E+03 0.0006914 5.4204226E+03 0.0006833 5.6137232E+03 0.0006922 5.2767098E+03 0.0007593 9.9564730E+03 0.0005401 1.5921072E+04 0.0004535 2.0272314E+04 0.0004270 5.3492123E+04 0.0002769 5.6221829E+04 0.0002625 6.0661831E+04 0.0002599 4.0400692E+04 0.0002856 2.9567732E+04 0.0002937 2.2546199E+04 0.0003483 2.6181110E+04 0.0003023 4.8524378E+04 0.0002395 6.3789527E+04 0.0002116 1.1879576E+05 0.0001661 1.7622153E+05 0.0001488 2.5373566E+05 0.0001359 1.5819645E+05 0.0001419 1.1152002E+05 0.0001572 7.9260050E+04 0.0001711 7.0533078E+04 0.0001670 6.8831384E+04 0.0001762 5.6974917E+04 0.0001817 3.8242921E+04 0.0002080 3.5082948E+04 0.0002110 3.0946919E+04 0.0002108 2.5972895E+04 0.0002132 2.0244061E+04 0.0002409 1.3365755E+04 0.0002791 4.6568162E+03 0.0003882 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446928E+00 7.950E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5464669E-01 6.193E-05 8.0424342E-02 6.259E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6692688E-01 2.072E-05 1.4147034E+00 2.387E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9307986E-03 0.0001122 2.8158065E-02 3.263E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5337767E-03 8.856E-05 8.2299562E-02 4.696E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6029780E-03 8.623E-05 5.4141497E-02 5.508E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6444483E-03 8.697E-05 1.3192658E-01 5.508E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526332E+00 9.931E-06 2.4367000E+00 4.660E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370147E+02 9.861E-07 2.0227000E+02 1.318E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9365786E-08 7.717E-05 2.4527183E-06 2.254E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5835942E-01 2.111E-05 1.3323990E+00 2.619E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658938E-01 3.222E-05 3.5131610E-01 5.148E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122710E-01 5.603E-05 8.6037370E-02 0.0001675 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7625820E-03 0.0005912 2.6034134E-02 0.0004728 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0803488E-02 0.0003667 -6.7667853E-03 0.0015785 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.8129246E-04 0.0208195 5.3775671E-03 0.0018545 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3522950E-03 0.0006536 -1.3976546E-02 0.0006251 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7889215E-04 0.0040814 -5.9607819E-05 0.1357561 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840149E-01 2.112E-05 1.3323990E+00 2.619E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659000E-01 3.222E-05 3.5131610E-01 5.148E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122730E-01 5.604E-05 8.6037370E-02 0.0001675 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7625390E-03 0.0005914 2.6034134E-02 0.0004728 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0803526E-02 0.0003667 -6.7667853E-03 0.0015785 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.8132614E-04 0.0208217 5.3775671E-03 0.0018545 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3523035E-03 0.0006537 -1.3976546E-02 0.0006251 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7888218E-04 0.0040819 -5.9607819E-05 0.1357561 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829395E-01 5.140E-05 9.3415686E-01 3.327E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4601083E+00 5.141E-05 3.5682826E-01 3.327E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4917110E-03 8.894E-05 8.2299562E-02 4.696E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7568023E-02 4.605E-05 8.3786154E-02 6.847E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 7.442E-09 7.4407420E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999896E-01 1.042E-06 1.0415913E-06 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3935886E-01 2.070E-05 1.9000566E-02 6.338E-05 1.4817782E-03 0.0008359 1.3309172E+00 2.626E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104287E-01 3.209E-05 5.5465044E-03 0.0001679 6.1754066E-04 0.0013545 3.5069856E-01 5.167E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286652E-01 5.451E-05 -1.6394236E-03 0.0004556 3.3721068E-04 0.0018355 8.5700159E-02 0.0001684 ];
INF_S3                    (idx, [1:   8]) = [ 9.7148312E-03 0.0004645 -1.9522492E-03 0.0003222 1.2135826E-04 0.0039095 2.5912776E-02 0.0004738 ];
INF_S4                    (idx, [1:   8]) = [ -1.0151898E-02 0.0003867 -6.5158988E-04 0.0009024 7.0075054E-07 0.5891221 -6.7674861E-03 0.0015768 ];
INF_S5                    (idx, [1:   8]) = [ 1.6517872E-04 0.0224955 1.6113745E-05 0.0328535 -4.8520353E-05 0.0076350 5.4260875E-03 0.0018395 ];
INF_S6                    (idx, [1:   8]) = [ 5.5030663E-03 0.0006241 -1.5077129E-04 0.0034072 -6.1842370E-05 0.0054556 -1.3914704E-02 0.0006271 ];
INF_S7                    (idx, [1:   8]) = [ 9.5731752E-04 0.0032962 -1.7842537E-04 0.0026639 -5.6652573E-05 0.0053874 -2.9552456E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940092E-01 2.072E-05 1.9000566E-02 6.338E-05 1.4817782E-03 0.0008359 1.3309172E+00 2.626E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104349E-01 3.210E-05 5.5465044E-03 0.0001679 6.1754066E-04 0.0013545 3.5069856E-01 5.167E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286673E-01 5.453E-05 -1.6394236E-03 0.0004556 3.3721068E-04 0.0018355 8.5700159E-02 0.0001684 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7147882E-03 0.0004647 -1.9522492E-03 0.0003222 1.2135826E-04 0.0039095 2.5912776E-02 0.0004738 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0151936E-02 0.0003868 -6.5158988E-04 0.0009024 7.0075054E-07 0.5891221 -6.7674861E-03 0.0015768 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6521239E-04 0.0224965 1.6113745E-05 0.0328535 -4.8520353E-05 0.0076350 5.4260875E-03 0.0018395 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5030748E-03 0.0006242 -1.5077129E-04 0.0034072 -6.1842370E-05 0.0054556 -1.3914704E-02 0.0006271 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5730755E-04 0.0032968 -1.7842537E-04 0.0026639 -5.6652573E-05 0.0053874 -2.9552456E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8607693E-03 0.0014634 2.0069353E-04 0.0082764 1.0979051E-03 0.0034375 1.0766158E-03 0.0034252 3.1460961E-03 0.0021600 1.0020160E-03 0.0035441 3.3744277E-04 0.0064338 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0159622E-01 0.0033284 1.2490735E-02 5.589E-07 3.1680711E-02 4.932E-05 1.1007295E-01 6.475E-05 3.2008888E-01 5.443E-05 1.3466779E+00 3.746E-05 8.8531447E+00 0.0003451 ];

