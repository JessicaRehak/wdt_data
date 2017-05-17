
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 20:23:29 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572562E-02 4.077E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842744E-01 4.774E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520397E-01 3.390E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698300E-01 2.461E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195553E+00 1.290E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0634977E+02 9.925E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0634977E+02 9.925E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7669362E+01 9.970E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5808113E+00 0.0001074 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 91250 ;
SOURCE_POPULATION         (idx, 1)        = 1825088051 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.93374E+03 ;
RUNNING_TIME              (idx, 1)        =  2.93413E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.93409E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21414E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986744E-01 7.043E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97550E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938863E-06 1.567E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911506E-01 4.683E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990946E-01 1.993E-05 9.4721955E-01 7.545E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805502E-02 0.0001423 5.2685007E-02 0.0001356 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677453E-01 5.040E-05 2.2597653E-01 4.798E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763972E-01 3.876E-05 5.6642827E-01 2.453E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123994E-11 9.461E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266786E-15 9.461E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966629E+00 9.426E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774726E-01 9.470E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225274E-01 1.058E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877726E-01 1.567E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504226E+01 1.313E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481540E+01 1.073E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569770E+00 5.460E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 5.633E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982722E+00 2.260E-05 1.2894410E+01 1.809E-05 8.8559096E-02 0.0003506 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986014E+00 9.457E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982536E+00 2.006E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986014E+00 9.457E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986014E+00 9.457E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8637183E-03 0.0003387 7.6087866E-05 0.0020156 4.4007738E-04 0.0008598 4.3862619E-04 0.0008698 1.3115012E-03 0.0005007 4.5250094E-04 0.0008740 1.4492474E-04 0.0015071 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3932617E-01 0.0007987 1.2490904E-02 2.032E-07 3.1536213E-02 1.830E-05 1.1071924E-01 2.261E-05 3.2292507E-01 1.789E-05 1.3411968E+00 1.161E-05 9.0354230E+00 0.0001117 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8774204E-03 0.0003658 2.0016984E-04 0.0021761 1.0965273E-03 0.0009168 1.0788329E-03 0.0009312 3.1564462E-03 0.0005442 1.0084419E-03 0.0009547 3.3700240E-04 0.0016542 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0102972E-01 0.0008577 1.2490732E-02 1.369E-07 3.1677548E-02 1.317E-05 1.1007001E-01 1.694E-05 3.2012738E-01 1.398E-05 1.3466705E+00 1.031E-05 8.8563619E+00 9.463E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830018E-05 8.796E-05 2.0820382E-05 8.805E-05 2.2230763E-05 0.0005908 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043133E-05 5.142E-05 2.7030624E-05 5.160E-05 2.8861651E-05 0.0005862 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8192425E-03 0.0004396 1.9811150E-04 0.0025668 1.0879822E-03 0.0010991 1.0692953E-03 0.0011014 3.1292201E-03 0.0006451 9.9901072E-04 0.0011487 3.3562267E-04 0.0019725 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0260109E-01 0.0010185 1.2490729E-02 1.602E-07 3.1677421E-02 1.574E-05 1.1007329E-01 2.027E-05 3.2013020E-01 1.662E-05 1.3466612E+00 1.224E-05 8.8546630E+00 0.0001122 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828465E-05 0.0001271 2.0819030E-05 0.0001274 2.2199464E-05 0.0012067 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041108E-05 0.0001048 2.7028859E-05 0.0001052 2.8820916E-05 0.0012039 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8254973E-03 0.0011387 1.9718937E-04 0.0066684 1.0872873E-03 0.0028373 1.0664489E-03 0.0028776 3.1430340E-03 0.0016724 9.9662798E-04 0.0029913 3.3490969E-04 0.0051261 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0103819E-01 0.0026457 1.2490724E-02 4.062E-07 3.1677053E-02 4.100E-05 1.1006531E-01 5.268E-05 3.2012653E-01 4.320E-05 1.3467327E+00 3.123E-05 8.8552798E+00 0.0002883 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8257281E-03 0.0011244 1.9696246E-04 0.0066279 1.0893928E-03 0.0028094 1.0669097E-03 0.0028350 3.1391051E-03 0.0016559 9.9859928E-04 0.0029584 3.3475880E-04 0.0050777 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0092671E-01 0.0026172 1.2490725E-02 4.057E-07 3.1676616E-02 4.081E-05 1.1006825E-01 5.228E-05 3.2012639E-01 4.301E-05 1.3467248E+00 3.106E-05 8.8556050E+00 0.0002857 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2790129E+02 0.0011469 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506760E-05 8.471E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623445E-05 4.472E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7774674E-03 0.0005279 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3051969E+02 0.0005340 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179855E-07 1.937E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932636E-06 2.591E-05 2.7933003E-06 2.605E-05 2.7883920E-06 0.0002998 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055211E-05 2.758E-05 3.2055213E-05 2.770E-05 3.2069866E-05 0.0003226 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978928E-01 2.565E-05 3.1837189E-01 2.581E-05 8.1365707E-01 0.0003748 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0322608E+01 0.0008080 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633643E+01 1.474E-05 4.8125048E+01 2.395E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0697681E+04 0.0001780 2.5502262E+05 8.030E-05 5.5651468E+05 4.960E-05 6.2152946E+05 4.076E-05 5.7293824E+05 3.677E-05 6.1402004E+05 3.562E-05 4.1738446E+05 3.596E-05 3.6889239E+05 3.658E-05 2.8251407E+05 3.959E-05 2.3096326E+05 4.130E-05 1.9925845E+05 4.269E-05 1.7969534E+05 4.393E-05 1.6588742E+05 4.434E-05 1.5781552E+05 4.545E-05 1.5391320E+05 4.494E-05 1.3288997E+05 4.835E-05 1.3132290E+05 4.864E-05 1.3017816E+05 4.972E-05 1.2788534E+05 4.984E-05 2.4965507E+05 3.618E-05 2.4063419E+05 3.573E-05 1.7358278E+05 4.131E-05 1.1232928E+05 5.027E-05 1.2938677E+05 4.601E-05 1.2209821E+05 4.734E-05 1.1119484E+05 5.164E-05 1.8203747E+05 3.928E-05 4.1721762E+04 8.032E-05 5.2380680E+04 7.456E-05 4.7619279E+04 7.919E-05 2.7609027E+04 9.799E-05 4.8083685E+04 7.876E-05 3.2693100E+04 9.163E-05 2.7796948E+04 9.640E-05 5.2869376E+03 0.0001857 5.2544550E+03 0.0001867 5.3832156E+03 0.0001834 5.5561573E+03 0.0001824 5.5088841E+03 0.0001834 5.4176591E+03 0.0001851 5.6185102E+03 0.0001843 5.2721835E+03 0.0001893 9.9642372E+03 0.0001439 1.5916821E+04 0.0001176 2.0270528E+04 0.0001079 5.3450440E+04 7.267E-05 5.6209554E+04 7.078E-05 6.0675026E+04 6.697E-05 4.0408191E+04 7.424E-05 2.9575020E+04 8.009E-05 2.2537970E+04 8.771E-05 2.6194501E+04 8.150E-05 4.8517532E+04 6.193E-05 6.3815745E+04 5.577E-05 1.1879917E+05 4.471E-05 1.7623444E+05 3.912E-05 2.5373046E+05 3.455E-05 1.5816758E+05 3.814E-05 1.1151458E+05 4.017E-05 7.9246502E+04 4.391E-05 7.0531119E+04 4.500E-05 6.8845198E+04 4.463E-05 5.6984897E+04 4.697E-05 3.8222092E+04 5.236E-05 3.5074961E+04 5.424E-05 3.0953588E+04 5.589E-05 2.5961852E+04 5.885E-05 2.0238089E+04 6.359E-05 1.3363425E+04 7.339E-05 4.6560893E+03 0.0001030 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446815E+00 2.074E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461804E-01 1.623E-05 8.0424220E-02 1.623E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693674E-01 5.372E-06 1.4146170E+00 6.451E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313404E-03 3.040E-05 2.8157609E-02 8.394E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345260E-03 2.361E-05 8.2299782E-02 1.216E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031856E-03 2.267E-05 5.4142174E-02 1.431E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449480E-03 2.279E-05 1.3192823E-01 1.431E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526217E+00 2.658E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370133E+02 2.561E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9365831E-08 2.023E-05 2.4526331E-06 6.104E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836685E-01 5.477E-06 1.3323181E+00 7.009E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658973E-01 8.435E-06 3.5131265E-01 1.464E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121999E-01 1.437E-05 8.6026671E-02 4.513E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7541228E-03 0.0001592 2.6012619E-02 0.0001228 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811591E-02 0.0001012 -6.7682570E-03 0.0004092 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7698398E-04 0.0055493 5.3610755E-03 0.0004618 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3488844E-03 0.0001651 -1.3983334E-02 0.0001647 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7997822E-04 0.0010628 -6.6085722E-05 0.0326121 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840896E-01 5.478E-06 1.3323181E+00 7.009E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659032E-01 8.436E-06 3.5131265E-01 1.464E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122017E-01 1.437E-05 8.6026671E-02 4.513E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7541400E-03 0.0001592 2.6012619E-02 0.0001228 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811594E-02 0.0001012 -6.7682570E-03 0.0004092 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7697637E-04 0.0055493 5.3610755E-03 0.0004618 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3488918E-03 0.0001651 -1.3983334E-02 0.0001647 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7998272E-04 0.0010629 -6.6085722E-05 0.0326121 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829921E-01 1.371E-05 9.3410711E-01 8.946E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600747E+00 1.371E-05 3.5684728E-01 8.946E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924176E-03 2.377E-05 8.2299782E-02 1.216E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570557E-02 1.198E-05 8.3780291E-02 1.795E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.018E-10 2.2040206E-09 0.4134894 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999972E-01 1.177E-07 2.8481753E-07 0.4132580 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936619E-01 5.364E-06 1.9000663E-02 1.701E-05 1.4813624E-03 0.0002083 1.3308367E+00 7.035E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104479E-01 8.404E-06 5.5449442E-03 4.483E-05 6.1746061E-04 0.0003460 3.5069519E-01 1.466E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285923E-01 1.400E-05 -1.6392435E-03 0.0001252 3.3716156E-04 0.0004699 8.5689509E-02 4.529E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7053931E-03 0.0001251 -1.9512703E-03 8.869E-05 1.2133118E-04 0.0010327 2.5891288E-02 0.0001233 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160847E-02 0.0001063 -6.5074433E-04 0.0002381 6.5806349E-07 0.1656779 -6.7689151E-03 0.0004089 ];
INF_S5                    (idx, [1:   8]) = [ 1.6054857E-04 0.0060542 1.6435407E-05 0.0083768 -4.8851923E-05 0.0019978 5.4099274E-03 0.0004572 ];
INF_S6                    (idx, [1:   8]) = [ 5.5000177E-03 0.0001591 -1.5113325E-04 0.0008456 -6.2200242E-05 0.0014452 -1.3921134E-02 0.0001653 ];
INF_S7                    (idx, [1:   8]) = [ 9.5887289E-04 0.0008523 -1.7889467E-04 0.0006797 -5.6266952E-05 0.0014987 -9.8187691E-06 0.2191821 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940829E-01 5.365E-06 1.9000663E-02 1.701E-05 1.4813624E-03 0.0002083 1.3308367E+00 7.035E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104538E-01 8.405E-06 5.5449442E-03 4.483E-05 6.1746061E-04 0.0003460 3.5069519E-01 1.466E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285941E-01 1.400E-05 -1.6392435E-03 0.0001252 3.3716156E-04 0.0004699 8.5689509E-02 4.529E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7054103E-03 0.0001252 -1.9512703E-03 8.869E-05 1.2133118E-04 0.0010327 2.5891288E-02 0.0001233 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160850E-02 0.0001063 -6.5074433E-04 0.0002381 6.5806349E-07 0.1656779 -6.7689151E-03 0.0004089 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6054097E-04 0.0060542 1.6435407E-05 0.0083768 -4.8851923E-05 0.0019978 5.4099274E-03 0.0004572 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5000251E-03 0.0001591 -1.5113325E-04 0.0008456 -6.2200242E-05 0.0014452 -1.3921134E-02 0.0001653 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5887739E-04 0.0008524 -1.7889467E-04 0.0006797 -5.6266952E-05 0.0014987 -9.8187691E-06 0.2191821 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8774204E-03 0.0003658 2.0016984E-04 0.0021761 1.0965273E-03 0.0009168 1.0788329E-03 0.0009312 3.1564462E-03 0.0005442 1.0084419E-03 0.0009547 3.3700240E-04 0.0016542 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0102972E-01 0.0008577 1.2490732E-02 1.369E-07 3.1677548E-02 1.317E-05 1.1007001E-01 1.694E-05 3.2012738E-01 1.398E-05 1.3466705E+00 1.031E-05 8.8563619E+00 9.463E-05 ];
