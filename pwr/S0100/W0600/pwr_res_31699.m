
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 05:07:58 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.601E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563975E-02 6.891E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843603E-01 8.062E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512832E-01 5.495E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720183E-01 4.203E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6141118E+00 2.200E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9985035E+02 0.0001695 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9985035E+02 0.0001695 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0545131E+01 0.0001701 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5415018E+00 0.0001849 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 31650 ;
SOURCE_POPULATION         (idx, 1)        = 633030266 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00546E+03 ;
RUNNING_TIME              (idx, 1)        =  1.00559E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.00555E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17309E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987166E-01 1.212E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97470E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939440E-06 2.657E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905995E-01 7.961E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991244E-01 3.428E-05 9.4722690E-01 1.263E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7801380E-02 0.0002386 5.2677289E-02 0.0002270 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678245E-01 8.674E-05 2.2598585E-01 8.273E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761489E-01 6.649E-05 5.6635710E-01 4.269E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124102E-11 1.589E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267014E-15 1.589E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966722E+00 1.583E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775042E-01 1.590E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224958E-01 1.777E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878881E-01 2.657E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3622135E+01 2.243E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1499213E+01 1.848E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569799E+00 9.018E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 9.093E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983195E+00 3.891E-05 1.2894271E+01 3.092E-05 8.8532602E-02 0.0005835 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986107E+00 1.590E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982479E+00 3.403E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986107E+00 1.590E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986107E+00 1.590E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8775348E-03 0.0005739 7.6654939E-05 0.0032941 4.4295797E-04 0.0014511 4.4039369E-04 0.0014564 1.3170168E-03 0.0008452 4.5422325E-04 0.0014559 1.4628814E-04 0.0025580 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4092238E-01 0.0013614 1.2490903E-02 3.405E-07 3.1538142E-02 3.120E-05 1.1071679E-01 3.941E-05 3.2287766E-01 3.015E-05 1.3412001E+00 1.956E-05 9.0318299E+00 0.0001885 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8736939E-03 0.0006165 1.9968471E-04 0.0036609 1.0977981E-03 0.0015587 1.0782991E-03 0.0015544 3.1529285E-03 0.0009210 1.0052128E-03 0.0016218 3.3977066E-04 0.0028632 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0410666E-01 0.0014977 1.2490731E-02 2.257E-07 3.1677437E-02 2.301E-05 1.1007308E-01 2.920E-05 3.2011860E-01 2.333E-05 1.3466345E+00 1.724E-05 8.8539876E+00 0.0001563 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830923E-05 0.0001481 2.0821542E-05 0.0001483 2.2196300E-05 0.0010113 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045340E-05 8.676E-05 2.7033162E-05 8.721E-05 2.8817882E-05 0.0010025 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8238703E-03 0.0007380 1.9803097E-04 0.0043509 1.0892728E-03 0.0019070 1.0715212E-03 0.0018619 3.1298425E-03 0.0010916 9.9778772E-04 0.0019429 3.3741517E-04 0.0033279 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0433881E-01 0.0017459 1.2490732E-02 2.717E-07 3.1677089E-02 2.718E-05 1.1007904E-01 3.439E-05 3.2011627E-01 2.775E-05 1.3466340E+00 2.069E-05 8.8547017E+00 0.0001890 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0819848E-05 0.0002163 2.0809861E-05 0.0002173 2.2273085E-05 0.0020650 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7030933E-05 0.0001781 2.7017963E-05 0.0001789 2.8918553E-05 0.0020650 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8171285E-03 0.0019044 1.9654690E-04 0.0111539 1.0909877E-03 0.0047642 1.0747515E-03 0.0048523 3.1190397E-03 0.0028726 9.9998849E-04 0.0050086 3.3581420E-04 0.0087633 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0287806E-01 0.0045204 1.2490744E-02 7.220E-07 3.1678166E-02 7.050E-05 1.1008067E-01 8.907E-05 3.2010269E-01 6.984E-05 1.3467716E+00 5.353E-05 8.8588615E+00 0.0004946 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8113159E-03 0.0018861 1.9791631E-04 0.0110134 1.0899871E-03 0.0047183 1.0743423E-03 0.0048106 3.1145710E-03 0.0028520 9.9885812E-04 0.0049834 3.3564102E-04 0.0086206 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0295246E-01 0.0044580 1.2490748E-02 7.219E-07 3.1678986E-02 6.921E-05 1.1008499E-01 8.922E-05 3.2010906E-01 6.943E-05 1.3467640E+00 5.330E-05 8.8584270E+00 0.0004930 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2766448E+02 0.0019290 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0483960E-05 0.0001438 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6594859E-05 7.763E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7724459E-03 0.0008999 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3064613E+02 0.0009142 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0044274E-07 3.226E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925424E-06 4.334E-05 2.7925692E-06 4.365E-05 2.7888998E-06 0.0005203 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2044506E-05 4.654E-05 3.2044532E-05 4.682E-05 3.2057022E-05 0.0005526 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929625E-01 4.318E-05 3.1788798E-01 4.355E-05 8.0760322E-01 0.0006393 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0343561E+01 0.0013775 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984678E+01 2.497E-05 4.7573599E+01 4.114E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0740363E+04 0.0002980 2.5774644E+05 0.0001348 5.7640238E+05 8.135E-05 6.2235341E+05 6.773E-05 5.7287811E+05 6.343E-05 6.1406263E+05 5.958E-05 4.1738952E+05 6.054E-05 3.6890512E+05 6.275E-05 2.8258264E+05 6.673E-05 2.3094421E+05 6.974E-05 1.9922816E+05 7.273E-05 1.7968566E+05 7.517E-05 1.6590857E+05 7.493E-05 1.5783095E+05 7.675E-05 1.5389073E+05 7.544E-05 1.3289556E+05 8.209E-05 1.3130862E+05 8.207E-05 1.3016893E+05 8.311E-05 1.2790728E+05 8.346E-05 2.4963351E+05 6.097E-05 2.4063909E+05 6.119E-05 1.7360870E+05 7.026E-05 1.1233393E+05 8.746E-05 1.2936987E+05 7.942E-05 1.2209810E+05 8.141E-05 1.1119058E+05 9.032E-05 1.8205320E+05 6.569E-05 4.1727295E+04 0.0001400 5.2371197E+04 0.0001316 4.7613227E+04 0.0001333 2.7615132E+04 0.0001683 4.8073642E+04 0.0001321 3.2692202E+04 0.0001548 2.7791911E+04 0.0001605 5.2906203E+03 0.0003124 5.2528192E+03 0.0003191 5.3840061E+03 0.0003118 5.5576948E+03 0.0003171 5.5111140E+03 0.0003112 5.4192041E+03 0.0003220 5.6184437E+03 0.0003147 5.2720663E+03 0.0003187 9.9639844E+03 0.0002517 1.5915341E+04 0.0001993 2.0270946E+04 0.0001841 5.3462114E+04 0.0001241 5.6226715E+04 0.0001190 6.0683377E+04 0.0001136 4.0415948E+04 0.0001241 2.9575277E+04 0.0001323 2.2540850E+04 0.0001513 2.6193827E+04 0.0001352 4.8513162E+04 0.0001056 6.3805530E+04 9.417E-05 1.1879752E+05 7.523E-05 1.7624036E+05 6.635E-05 2.5373243E+05 5.799E-05 1.5815254E+05 6.509E-05 1.1151275E+05 6.953E-05 7.9245337E+04 7.459E-05 7.0524658E+04 7.613E-05 6.8843811E+04 7.696E-05 5.6985180E+04 8.087E-05 3.8216334E+04 8.892E-05 3.5075238E+04 9.057E-05 3.0952144E+04 9.518E-05 2.5962279E+04 9.863E-05 2.0241149E+04 0.0001075 1.3362193E+04 0.0001238 4.6558959E+03 0.0001793 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210320E+00 3.541E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5579635E-01 2.752E-05 8.0424998E-02 2.709E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555353E-01 9.133E-06 1.4146137E+00 1.104E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9082784E-03 5.161E-05 2.8157419E-02 1.414E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5028917E-03 4.038E-05 8.2299246E-02 2.053E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946133E-03 3.861E-05 5.4141827E-02 2.418E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6231050E-03 3.875E-05 1.3192739E-01 2.418E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526366E+00 4.437E-06 2.4367000E+00 1.579E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370166E+02 4.245E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9172383E-08 3.456E-05 2.4525983E-06 1.052E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652769E-01 9.327E-06 1.3323109E+00 1.200E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574692E-01 1.458E-05 3.5132064E-01 2.465E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088443E-01 2.433E-05 8.6043868E-02 7.838E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7241790E-03 0.0002661 2.6019629E-02 0.0002047 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0778140E-02 0.0001689 -6.7667315E-03 0.0006934 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7364791E-04 0.0095864 5.3639797E-03 0.0007901 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3319949E-03 0.0002886 -1.3983535E-02 0.0002812 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7666272E-04 0.0018633 -6.6605820E-05 0.0548467 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5656965E-01 9.329E-06 1.3323109E+00 1.200E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574752E-01 1.459E-05 3.5132064E-01 2.465E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088461E-01 2.434E-05 8.6043868E-02 7.838E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7241809E-03 0.0002661 2.6019629E-02 0.0002047 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0778134E-02 0.0001689 -6.7667315E-03 0.0006934 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7363825E-04 0.0095882 5.3639797E-03 0.0007901 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3319938E-03 0.0002886 -1.3983535E-02 0.0002812 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7665795E-04 0.0018637 -6.6605820E-05 0.0548467 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699385E-01 2.350E-05 9.3409099E-01 1.546E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684711E+00 2.349E-05 3.5685344E-01 1.546E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4609345E-03 4.065E-05 8.2299246E-02 2.053E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964964E-02 2.083E-05 8.3786040E-02 3.059E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.092E-09 1.0882918E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999986E-01 1.388E-07 1.3876059E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758857E-01 9.145E-06 1.8939119E-02 2.789E-05 1.4832622E-03 0.0003465 1.3308277E+00 1.204E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5021916E-01 1.452E-05 5.5277568E-03 7.460E-05 6.1768387E-04 0.0005803 3.5070295E-01 2.471E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251791E-01 2.364E-05 -1.6334803E-03 0.0002143 3.3762141E-04 0.0008012 8.5706247E-02 7.864E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6693849E-03 0.0002091 -1.9452059E-03 0.0001501 1.2145896E-04 0.0017527 2.5898170E-02 0.0002054 ];
INF_S4                    (idx, [1:   8]) = [ -1.0129610E-02 0.0001776 -6.4852955E-04 0.0004094 8.2274451E-07 0.2222896 -6.7675542E-03 0.0006929 ];
INF_S5                    (idx, [1:   8]) = [ 1.5729230E-04 0.0105021 1.6355618E-05 0.0141893 -4.8872902E-05 0.0033859 5.4128526E-03 0.0007821 ];
INF_S6                    (idx, [1:   8]) = [ 5.4828825E-03 0.0002790 -1.5088754E-04 0.0014449 -6.2118039E-05 0.0024720 -1.3921416E-02 0.0002820 ];
INF_S7                    (idx, [1:   8]) = [ 9.5522676E-04 0.0015027 -1.7856404E-04 0.0011359 -5.6428674E-05 0.0025735 -1.0177146E-05 0.3588549 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763053E-01 9.147E-06 1.8939119E-02 2.789E-05 1.4832622E-03 0.0003465 1.3308277E+00 1.204E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5021977E-01 1.452E-05 5.5277568E-03 7.460E-05 6.1768387E-04 0.0005803 3.5070295E-01 2.471E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251809E-01 2.365E-05 -1.6334803E-03 0.0002143 3.3762141E-04 0.0008012 8.5706247E-02 7.864E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6693868E-03 0.0002090 -1.9452059E-03 0.0001501 1.2145896E-04 0.0017527 2.5898170E-02 0.0002054 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0129604E-02 0.0001777 -6.4852955E-04 0.0004094 8.2274451E-07 0.2222896 -6.7675542E-03 0.0006929 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5728263E-04 0.0105038 1.6355618E-05 0.0141893 -4.8872902E-05 0.0033859 5.4128526E-03 0.0007821 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4828813E-03 0.0002790 -1.5088754E-04 0.0014449 -6.2118039E-05 0.0024720 -1.3921416E-02 0.0002820 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5522199E-04 0.0015030 -1.7856404E-04 0.0011359 -5.6428674E-05 0.0025735 -1.0177146E-05 0.3588549 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8736939E-03 0.0006165 1.9968471E-04 0.0036609 1.0977981E-03 0.0015587 1.0782991E-03 0.0015544 3.1529285E-03 0.0009210 1.0052128E-03 0.0016218 3.3977066E-04 0.0028632 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0410666E-01 0.0014977 1.2490731E-02 2.257E-07 3.1677437E-02 2.301E-05 1.1007308E-01 2.920E-05 3.2011860E-01 2.333E-05 1.3466345E+00 1.724E-05 8.8539876E+00 0.0001563 ];

