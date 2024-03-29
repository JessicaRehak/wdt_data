
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 23:20:14 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 3.293E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1214676E-02 8.542E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878532E-01 9.688E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862822E-01 4.899E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5706363E-01 4.535E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831789E+00 1.962E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4399966E+02 0.0001684 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4399966E+02 0.0001684 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8418773E+01 0.0001694 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9718348E+00 0.0001909 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 30550 ;
SOURCE_POPULATION         (idx, 1)        = 611028625 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.57406E+02 ;
RUNNING_TIME              (idx, 1)        =  7.57467E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.57431E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47608E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99992 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992012E-01 1.605E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96836E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926378E-06 3.128E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3928031E-01 9.235E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9954451E-01 4.414E-05 9.4719781E-01 1.332E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7797850E-02 0.0002489 5.2707907E-02 0.0002394 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0669444E-01 0.0001134 2.2574909E-01 0.0001033 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6752764E-01 7.461E-05 5.6604668E-01 4.891E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112750E-11 1.690E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242971E-15 1.690E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958179E+00 1.681E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740022E-01 1.692E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259978E-01 1.888E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9852756E-01 3.128E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3776642E+01 2.592E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1545784E+01 2.026E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569916E+00 9.659E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252056E+02 1.000E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977077E+00 3.904E-05 1.2888570E+01 3.716E-05 8.8526974E-02 0.0006595 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977560E+00 1.686E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977331E+00 3.932E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977560E+00 1.686E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977560E+00 1.686E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8936323E-03 0.0004994 1.4149039E-04 0.0029195 7.7544035E-04 0.0012533 7.6618985E-04 0.0012734 2.2440703E-03 0.0007240 7.2558812E-04 0.0013033 2.4085322E-04 0.0021910 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0618707E-01 0.0011508 1.2490746E-02 1.967E-07 3.1660612E-02 1.944E-05 1.1014208E-01 2.470E-05 3.2047226E-01 1.990E-05 1.3458887E+00 1.463E-05 8.8798299E+00 0.0001322 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8795397E-03 0.0006804 2.0082059E-04 0.0040437 1.0941303E-03 0.0017403 1.0801782E-03 0.0016854 3.1553098E-03 0.0010175 1.0107231E-03 0.0017629 3.3837773E-04 0.0031270 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0295322E-01 0.0016381 1.2490726E-02 2.441E-07 3.1676692E-02 2.520E-05 1.1006248E-01 3.186E-05 3.2013722E-01 2.542E-05 1.3466057E+00 1.896E-05 8.8552750E+00 0.0001704 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0892597E-05 0.0001430 2.0883026E-05 0.0001432 2.2285325E-05 0.0008333 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7108480E-05 7.327E-05 2.7096060E-05 7.349E-05 2.8915705E-05 0.0008259 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8208650E-03 0.0006857 1.9924526E-04 0.0040309 1.0846657E-03 0.0017304 1.0707694E-03 0.0016891 3.1292582E-03 0.0009874 1.0023645E-03 0.0017888 3.3456203E-04 0.0031550 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0188127E-01 0.0016445 1.2490727E-02 2.523E-07 3.1676450E-02 2.563E-05 1.1006187E-01 3.184E-05 3.2013882E-01 2.553E-05 1.3466185E+00 1.949E-05 8.8578120E+00 0.0001769 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0887207E-05 0.0002174 2.0877311E-05 0.0002180 2.2332493E-05 0.0019614 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7101462E-05 0.0001778 2.7088624E-05 0.0001787 2.8976415E-05 0.0019547 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8155686E-03 0.0019580 1.9888814E-04 0.0115400 1.0952177E-03 0.0049687 1.0756536E-03 0.0048570 3.1171800E-03 0.0028800 9.9654971E-04 0.0050444 3.3207938E-04 0.0087370 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9778045E-01 0.0045836 1.2490731E-02 7.643E-07 3.1678674E-02 7.175E-05 1.1005814E-01 9.072E-05 3.2013961E-01 7.561E-05 1.3466633E+00 5.358E-05 8.8588092E+00 0.0005104 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8159595E-03 0.0018940 1.9796817E-04 0.0112621 1.0937948E-03 0.0047955 1.0753187E-03 0.0047858 3.1194613E-03 0.0027809 9.9740345E-04 0.0049262 3.3201307E-04 0.0085067 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9805883E-01 0.0044719 1.2490726E-02 7.365E-07 3.1678212E-02 6.980E-05 1.1005572E-01 8.808E-05 3.2013780E-01 7.348E-05 1.3466943E+00 5.192E-05 8.8581963E+00 0.0004936 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2650705E+02 0.0019714 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0904371E-05 0.0001459 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7123759E-05 7.917E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8233146E-03 0.0008797 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2642891E+02 0.0008936 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9984179E-07 4.024E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7805617E-06 3.840E-05 2.7805902E-06 3.860E-05 2.7766796E-06 0.0004418 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9964005E-05 4.700E-05 2.9964025E-05 4.704E-05 2.9962448E-05 0.0005401 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0839439E-01 2.893E-05 6.0693415E-01 2.904E-05 9.0545040E-01 0.0004162 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0341070E+01 0.0011752 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396830E+01 2.392E-05 3.8042043E+01 3.100E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8869916E+04 0.0003233 2.7845140E+05 0.0001434 5.7699039E+05 8.656E-05 6.2242725E+05 7.059E-05 5.7286486E+05 6.411E-05 6.1399572E+05 6.036E-05 4.1740806E+05 6.235E-05 3.6889766E+05 6.418E-05 2.8252273E+05 6.932E-05 2.3094686E+05 7.171E-05 1.9925345E+05 7.441E-05 1.7967208E+05 7.627E-05 1.6593704E+05 7.647E-05 1.5783586E+05 7.885E-05 1.5391071E+05 7.923E-05 1.3294257E+05 8.300E-05 1.3129723E+05 8.428E-05 1.3015716E+05 8.497E-05 1.2788903E+05 8.520E-05 2.4964406E+05 6.297E-05 2.4061040E+05 6.503E-05 1.7358435E+05 7.483E-05 1.1232859E+05 8.911E-05 1.2937272E+05 8.066E-05 1.2207821E+05 8.198E-05 1.1119460E+05 9.085E-05 1.8205262E+05 7.091E-05 4.1727851E+04 0.0001401 5.2363914E+04 0.0001292 4.7619491E+04 0.0001382 2.7612051E+04 0.0001743 4.8072283E+04 0.0001401 3.2684135E+04 0.0001630 2.7787998E+04 0.0001688 5.2852621E+03 0.0003308 5.2499824E+03 0.0003300 5.3828698E+03 0.0003298 5.5558581E+03 0.0003265 5.5091945E+03 0.0003230 5.4177774E+03 0.0003261 5.6170978E+03 0.0003226 5.2687140E+03 0.0003336 9.9620696E+03 0.0002625 1.5915745E+04 0.0002127 2.0274188E+04 0.0001931 5.3445952E+04 0.0001272 5.6206953E+04 0.0001263 6.0666320E+04 0.0001216 4.0424588E+04 0.0001351 2.9585129E+04 0.0001467 2.2553012E+04 0.0001567 2.6218087E+04 0.0001487 4.8581912E+04 0.0001145 6.3911446E+04 0.0001063 1.1905203E+05 8.738E-05 1.7666558E+05 7.609E-05 2.5443168E+05 6.975E-05 1.5863757E+05 7.548E-05 1.1184955E+05 8.195E-05 7.9498728E+04 8.930E-05 7.0750668E+04 9.195E-05 6.9053613E+04 9.210E-05 5.7167301E+04 9.720E-05 3.8336523E+04 0.0001073 3.5194693E+04 0.0001107 3.1076882E+04 0.0001148 2.6069322E+04 0.0001200 2.0323115E+04 0.0001283 1.3423912E+04 0.0001497 4.6809548E+03 0.0002093 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978220E+00 4.080E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716759E-01 3.265E-05 8.0598837E-02 3.132E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371015E-01 9.531E-06 1.4158878E+00 1.276E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8857903E-03 5.307E-05 2.8122270E-02 1.671E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4687105E-03 4.172E-05 8.2111574E-02 2.450E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829202E-03 4.141E-05 5.3989303E-02 2.895E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5934308E-03 4.143E-05 1.3155573E-01 2.895E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5527041E+00 4.647E-06 2.4367000E+00 8.713E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370241E+02 4.473E-07 2.0227000E+02 8.713E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8925457E-08 3.656E-05 2.4537233E-06 1.219E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424276E-01 9.901E-06 1.3337767E+00 1.419E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470569E-01 1.522E-05 3.5171741E-01 2.904E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047877E-01 2.521E-05 8.6092648E-02 8.677E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6974593E-03 0.0002757 2.6031500E-02 0.0002365 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731204E-02 0.0001768 -6.7861397E-03 0.0007789 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7363185E-04 0.0097417 5.3741238E-03 0.0008892 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3100662E-03 0.0002915 -1.3995759E-02 0.0003213 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7284412E-04 0.0018766 -5.2726898E-05 0.0792561 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428445E-01 9.901E-06 1.3337767E+00 1.419E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470629E-01 1.522E-05 3.5171741E-01 2.904E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047895E-01 2.521E-05 8.6092648E-02 8.677E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6974705E-03 0.0002758 2.6031500E-02 0.0002365 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731187E-02 0.0001768 -6.7861397E-03 0.0007789 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7363294E-04 0.0097432 5.3741238E-03 0.0008892 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3100626E-03 0.0002916 -1.3995759E-02 0.0003213 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7284437E-04 0.0018771 -5.2726898E-05 0.0792561 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470386E-01 2.518E-05 9.3475752E-01 1.682E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834368E+00 2.518E-05 3.5659903E-01 1.683E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4270168E-03 4.200E-05 8.2111574E-02 2.450E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330009E-02 2.028E-05 8.3588348E-02 3.982E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3538014E-01 9.680E-06 1.8862623E-02 3.062E-05 1.4772990E-03 0.0003753 1.3322994E+00 1.424E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4920018E-01 1.524E-05 5.5055093E-03 7.969E-05 6.1599424E-04 0.0006357 3.5110142E-01 2.910E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210605E-01 2.464E-05 -1.6272802E-03 0.0002166 3.3625637E-04 0.0008168 8.5756391E-02 8.706E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6348501E-03 0.0002168 -1.9373908E-03 0.0001569 1.2098176E-04 0.0018461 2.5910518E-02 0.0002375 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085236E-02 0.0001863 -6.4596718E-04 0.0004150 6.4655648E-07 0.2941401 -6.7867863E-03 0.0007795 ];
INF_S5                    (idx, [1:   8]) = [ 1.5723676E-04 0.0106104 1.6395094E-05 0.0150934 -4.8729524E-05 0.0036320 5.4228533E-03 0.0008807 ];
INF_S6                    (idx, [1:   8]) = [ 5.4597592E-03 0.0002800 -1.4969300E-04 0.0015042 -6.2345591E-05 0.0025038 -1.3933413E-02 0.0003226 ];
INF_S7                    (idx, [1:   8]) = [ 9.5033912E-04 0.0015103 -1.7749500E-04 0.0011868 -5.6238893E-05 0.0025702 3.5119951E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542183E-01 9.680E-06 1.8862623E-02 3.062E-05 1.4772990E-03 0.0003753 1.3322994E+00 1.424E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4920078E-01 1.524E-05 5.5055093E-03 7.969E-05 6.1599424E-04 0.0006357 3.5110142E-01 2.910E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210623E-01 2.464E-05 -1.6272802E-03 0.0002166 3.3625637E-04 0.0008168 8.5756391E-02 8.706E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6348614E-03 0.0002169 -1.9373908E-03 0.0001569 1.2098176E-04 0.0018461 2.5910518E-02 0.0002375 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085220E-02 0.0001863 -6.4596718E-04 0.0004150 6.4655648E-07 0.2941401 -6.7867863E-03 0.0007795 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5723785E-04 0.0106121 1.6395094E-05 0.0150934 -4.8729524E-05 0.0036320 5.4228533E-03 0.0008807 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4597556E-03 0.0002801 -1.4969300E-04 0.0015042 -6.2345591E-05 0.0025038 -1.3933413E-02 0.0003226 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5033938E-04 0.0015106 -1.7749500E-04 0.0011868 -5.6238893E-05 0.0025702 3.5119951E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8795397E-03 0.0006804 2.0082059E-04 0.0040437 1.0941303E-03 0.0017403 1.0801782E-03 0.0016854 3.1553098E-03 0.0010175 1.0107231E-03 0.0017629 3.3837773E-04 0.0031270 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0295322E-01 0.0016381 1.2490726E-02 2.441E-07 3.1676692E-02 2.520E-05 1.1006248E-01 3.186E-05 3.2013722E-01 2.542E-05 1.3466057E+00 1.896E-05 8.8552750E+00 0.0001704 ];

