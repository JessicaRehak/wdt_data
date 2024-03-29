
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 03:26:29 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.586E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572296E-02 5.340E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842770E-01 6.252E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520210E-01 4.474E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698312E-01 3.285E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196088E+00 1.716E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0637378E+02 0.0001297 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0637378E+02 0.0001297 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7672806E+01 0.0001303 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5810333E+00 0.0001421 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 53050 ;
SOURCE_POPULATION         (idx, 1)        = 1061050938 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.70626E+03 ;
RUNNING_TIME              (idx, 1)        =  1.70651E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.70648E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21438E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985339E-01 9.343E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97469E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937753E-06 2.040E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908363E-01 6.195E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989393E-01 2.619E-05 9.4721919E-01 9.963E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7804516E-02 0.0001875 5.2684772E-02 0.0001792 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678882E-01 6.604E-05 2.2600865E-01 6.283E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761726E-01 5.083E-05 5.6638546E-01 3.246E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124053E-11 1.217E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266910E-15 1.217E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966681E+00 1.213E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774900E-01 1.219E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225100E-01 1.362E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875506E-01 2.040E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504242E+01 1.739E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481664E+01 1.421E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569788E+00 7.161E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 7.420E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982905E+00 3.009E-05 1.2894289E+01 2.380E-05 8.8543257E-02 0.0004532 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986058E+00 1.217E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982876E+00 2.598E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986058E+00 1.217E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986058E+00 1.217E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8619676E-03 0.0004432 7.6288299E-05 0.0026435 4.3971684E-04 0.0011133 4.3830742E-04 0.0011373 1.3105600E-03 0.0006589 4.5225363E-04 0.0011412 1.4484139E-04 0.0020031 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3928605E-01 0.0010547 1.2490903E-02 2.704E-07 3.1536745E-02 2.394E-05 1.1071860E-01 3.030E-05 3.2292189E-01 2.327E-05 1.3411501E+00 1.525E-05 9.0352537E+00 0.0001474 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8743355E-03 0.0004843 2.0038716E-04 0.0027791 1.0958123E-03 0.0012139 1.0775877E-03 0.0012311 3.1568363E-03 0.0007217 1.0071610E-03 0.0012644 3.3655094E-04 0.0022078 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0052398E-01 0.0011437 1.2490729E-02 1.800E-07 3.1677541E-02 1.746E-05 1.1007154E-01 2.273E-05 3.2012684E-01 1.812E-05 1.3466254E+00 1.339E-05 8.8554352E+00 0.0001244 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0833416E-05 0.0001136 2.0823843E-05 0.0001138 2.2227914E-05 0.0007514 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048063E-05 6.771E-05 2.7035632E-05 6.784E-05 2.8858777E-05 0.0007479 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8178043E-03 0.0005627 1.9868876E-04 0.0033278 1.0863447E-03 0.0014418 1.0697690E-03 0.0014515 3.1297673E-03 0.0008469 9.9827643E-04 0.0014851 3.3495819E-04 0.0025679 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0202687E-01 0.0013355 1.2490729E-02 2.145E-07 3.1677177E-02 2.060E-05 1.1007071E-01 2.699E-05 3.2013902E-01 2.159E-05 1.3466340E+00 1.585E-05 8.8571994E+00 0.0001482 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827300E-05 0.0001661 2.0817092E-05 0.0001660 2.2316741E-05 0.0015695 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040046E-05 0.0001349 2.7026793E-05 0.0001348 2.8973793E-05 0.0015669 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7977594E-03 0.0014601 1.9607207E-04 0.0087193 1.0899587E-03 0.0037041 1.0707584E-03 0.0037534 3.1054073E-03 0.0021926 9.9767197E-04 0.0038451 3.3789097E-04 0.0067807 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0668563E-01 0.0035357 1.2490734E-02 5.373E-07 3.1677314E-02 5.307E-05 1.1007589E-01 6.945E-05 3.2017218E-01 5.693E-05 1.3466726E+00 4.061E-05 8.8558454E+00 0.0003725 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8032226E-03 0.0014542 1.9650990E-04 0.0086933 1.0893557E-03 0.0036691 1.0712719E-03 0.0037317 3.1102097E-03 0.0021687 9.9814033E-04 0.0037925 3.3773499E-04 0.0067010 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0623447E-01 0.0035059 1.2490731E-02 5.294E-07 3.1677124E-02 5.235E-05 1.1007692E-01 6.892E-05 3.2017130E-01 5.615E-05 1.3466672E+00 4.040E-05 8.8547017E+00 0.0003675 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2659130E+02 0.0014681 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0508537E-05 0.0001108 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6626244E-05 5.993E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7614565E-03 0.0006890 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2970948E+02 0.0006964 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180998E-07 2.534E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934356E-06 3.359E-05 2.7934634E-06 3.374E-05 2.7897076E-06 0.0003993 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054731E-05 3.559E-05 3.2054760E-05 3.575E-05 3.2065840E-05 0.0004316 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1982310E-01 3.357E-05 3.1840686E-01 3.373E-05 8.1359917E-01 0.0004917 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0348517E+01 0.0010556 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634809E+01 1.917E-05 4.8125896E+01 3.096E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0713799E+04 0.0002285 2.5505799E+05 0.0001058 5.5656755E+05 6.410E-05 6.2150289E+05 5.420E-05 5.7289162E+05 4.908E-05 6.1401465E+05 4.676E-05 4.1738502E+05 4.766E-05 3.6889538E+05 4.735E-05 2.8256658E+05 5.185E-05 2.3096167E+05 5.312E-05 1.9926754E+05 5.561E-05 1.7969476E+05 5.743E-05 1.6590123E+05 5.858E-05 1.5781607E+05 5.977E-05 1.5391650E+05 5.872E-05 1.3290047E+05 6.439E-05 1.3129960E+05 6.359E-05 1.3016513E+05 6.325E-05 1.2788588E+05 6.540E-05 2.4965155E+05 4.738E-05 2.4062866E+05 4.731E-05 1.7361038E+05 5.552E-05 1.1233523E+05 6.504E-05 1.2938438E+05 6.117E-05 1.2209427E+05 6.164E-05 1.1118597E+05 6.910E-05 1.8203864E+05 5.069E-05 4.1734146E+04 0.0001085 5.2383553E+04 9.684E-05 4.7621250E+04 0.0001024 2.7619047E+04 0.0001284 4.8078305E+04 0.0001017 3.2692742E+04 0.0001190 2.7791974E+04 0.0001254 5.2896167E+03 0.0002452 5.2542273E+03 0.0002436 5.3824847E+03 0.0002439 5.5548417E+03 0.0002380 5.5072371E+03 0.0002417 5.4174398E+03 0.0002402 5.6209895E+03 0.0002414 5.2723636E+03 0.0002504 9.9619930E+03 0.0001883 1.5917715E+04 0.0001600 2.0279147E+04 0.0001440 5.3469841E+04 9.554E-05 5.6217745E+04 9.175E-05 6.0662837E+04 8.873E-05 4.0402739E+04 9.873E-05 2.9574111E+04 0.0001057 2.2540561E+04 0.0001137 2.6195791E+04 0.0001046 4.8523088E+04 8.212E-05 6.3813980E+04 7.287E-05 1.1880890E+05 5.814E-05 1.7625304E+05 5.148E-05 2.5373800E+05 4.556E-05 1.5817471E+05 4.922E-05 1.1152214E+05 5.324E-05 7.9252625E+04 5.723E-05 7.0532696E+04 5.849E-05 6.8842555E+04 5.848E-05 5.6980688E+04 6.223E-05 3.8224446E+04 7.050E-05 3.5074192E+04 7.137E-05 3.0953811E+04 7.335E-05 2.5966493E+04 7.720E-05 2.0242525E+04 8.326E-05 1.3363918E+04 9.586E-05 4.6565577E+03 0.0001366 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447241E+00 2.693E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461696E-01 2.141E-05 8.0425463E-02 2.138E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693611E-01 7.038E-06 1.4146209E+00 8.407E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9312339E-03 3.954E-05 2.8157522E-02 1.119E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5344255E-03 3.097E-05 8.2299088E-02 1.620E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031916E-03 2.966E-05 5.4141565E-02 1.904E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449903E-03 2.982E-05 1.3192675E-01 1.904E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526321E+00 3.468E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370148E+02 3.357E-07 2.0227000E+02 1.254E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368811E-08 2.690E-05 2.4526457E-06 8.015E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836747E-01 7.168E-06 1.3323210E+00 9.159E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659097E-01 1.108E-05 3.5131962E-01 1.949E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122154E-01 1.925E-05 8.6030832E-02 5.966E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7555685E-03 0.0002076 2.6013136E-02 0.0001612 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811105E-02 0.0001318 -6.7677458E-03 0.0005400 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7637596E-04 0.0072171 5.3639083E-03 0.0006106 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3489364E-03 0.0002158 -1.3978356E-02 0.0002175 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8011310E-04 0.0014075 -6.1085500E-05 0.0462240 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840958E-01 7.170E-06 1.3323210E+00 9.159E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659160E-01 1.109E-05 3.5131962E-01 1.949E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122169E-01 1.925E-05 8.6030832E-02 5.966E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7555750E-03 0.0002076 2.6013136E-02 0.0001612 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811113E-02 0.0001318 -6.7677458E-03 0.0005400 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7637219E-04 0.0072191 5.3639083E-03 0.0006106 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3489331E-03 0.0002158 -1.3978356E-02 0.0002175 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8010105E-04 0.0014077 -6.1085500E-05 0.0462240 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829827E-01 1.787E-05 9.3409811E-01 1.165E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600807E+00 1.787E-05 3.5685071E-01 1.165E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4923245E-03 3.120E-05 8.2299088E-02 1.620E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569819E-02 1.608E-05 8.3781399E-02 2.337E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.041E-09 1.6969824E-09 0.6238218 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999977E-01 1.462E-07 2.3203266E-07 0.6300199 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936629E-01 7.015E-06 1.9001187E-02 2.223E-05 1.4814117E-03 0.0002767 1.3308395E+00 9.197E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104561E-01 1.105E-05 5.5453602E-03 5.888E-05 6.1766987E-04 0.0004583 3.5070195E-01 1.954E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286116E-01 1.869E-05 -1.6396267E-03 0.0001657 3.3737237E-04 0.0006211 8.5693460E-02 5.988E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7072271E-03 0.0001632 -1.9516586E-03 0.0001146 1.2133251E-04 0.0013746 2.5891804E-02 0.0001618 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160224E-02 0.0001389 -6.5088083E-04 0.0003119 6.3272840E-07 0.2248852 -6.7683785E-03 0.0005393 ];
INF_S5                    (idx, [1:   8]) = [ 1.6005272E-04 0.0078421 1.6323247E-05 0.0113134 -4.8882345E-05 0.0026238 5.4127907E-03 0.0006046 ];
INF_S6                    (idx, [1:   8]) = [ 5.5001079E-03 0.0002070 -1.5117146E-04 0.0011356 -6.2200059E-05 0.0019224 -1.3916156E-02 0.0002182 ];
INF_S7                    (idx, [1:   8]) = [ 9.5912155E-04 0.0011287 -1.7900845E-04 0.0008977 -5.6393717E-05 0.0019347 -4.6917825E-06 0.6010092 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940839E-01 7.017E-06 1.9001187E-02 2.223E-05 1.4814117E-03 0.0002767 1.3308395E+00 9.197E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104624E-01 1.105E-05 5.5453602E-03 5.888E-05 6.1766987E-04 0.0004583 3.5070195E-01 1.954E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286132E-01 1.870E-05 -1.6396267E-03 0.0001657 3.3737237E-04 0.0006211 8.5693460E-02 5.988E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7072335E-03 0.0001632 -1.9516586E-03 0.0001146 1.2133251E-04 0.0013746 2.5891804E-02 0.0001618 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160232E-02 0.0001389 -6.5088083E-04 0.0003119 6.3272840E-07 0.2248852 -6.7683785E-03 0.0005393 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6004894E-04 0.0078443 1.6323247E-05 0.0113134 -4.8882345E-05 0.0026238 5.4127907E-03 0.0006046 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5001046E-03 0.0002069 -1.5117146E-04 0.0011356 -6.2200059E-05 0.0019224 -1.3916156E-02 0.0002182 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5910950E-04 0.0011289 -1.7900845E-04 0.0008977 -5.6393717E-05 0.0019347 -4.6917825E-06 0.6010092 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8743355E-03 0.0004843 2.0038716E-04 0.0027791 1.0958123E-03 0.0012139 1.0775877E-03 0.0012311 3.1568363E-03 0.0007217 1.0071610E-03 0.0012644 3.3655094E-04 0.0022078 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0052398E-01 0.0011437 1.2490729E-02 1.800E-07 3.1677541E-02 1.746E-05 1.1007154E-01 2.273E-05 3.2012684E-01 1.812E-05 1.3466254E+00 1.339E-05 8.8554352E+00 0.0001244 ];

