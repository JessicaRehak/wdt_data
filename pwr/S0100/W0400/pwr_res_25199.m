
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0500' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 14 12:44:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 01:56:26 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484426675 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1529560E-02 7.783E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8847044E-01 9.078E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2961753E-01 5.783E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3826216E-01 4.799E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6126288E+00 2.414E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7769985E+02 0.0001908 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7769985E+02 0.0001908 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9579388E+01 0.0001903 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3961702E+00 0.0002060 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 25150 ;
SOURCE_POPULATION         (idx, 1)        = 503024643 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.91812E+02 ;
RUNNING_TIME              (idx, 1)        =  7.91846E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.91804E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14333E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995779E-01 1.385E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97462E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925296E-06 3.058E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3897684E-01 9.300E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9980803E-01 3.843E-05 9.4720831E-01 1.411E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806401E-02 0.0002665 5.2696769E-02 0.0002532 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675310E-01 9.895E-05 2.2601066E-01 9.458E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751960E-01 7.746E-05 5.6637298E-01 4.915E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7120688E-11 1.815E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6259783E-15 1.815E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964144E+00 1.808E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2764515E-01 1.817E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7235485E-01 2.030E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850591E-01 3.058E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3756826E+01 2.537E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1507589E+01 2.063E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569816E+00 1.038E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252045E+02 1.073E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984055E+00 4.385E-05 1.2895440E+01 3.567E-05 8.8635978E-02 0.0006729 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983519E+00 1.816E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983578E+00 3.902E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983519E+00 1.816E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983519E+00 1.816E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9670343E-03 0.0006580 7.9594488E-05 0.0039278 4.5717483E-04 0.0016230 4.5355373E-04 0.0016358 1.3604880E-03 0.0009673 4.6597550E-04 0.0016127 1.5024772E-04 0.0028165 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3788621E-01 0.0014846 1.2490897E-02 3.862E-07 3.1548320E-02 3.439E-05 1.1066631E-01 4.304E-05 3.2274131E-01 3.296E-05 1.3415807E+00 2.178E-05 9.0244989E+00 0.0002128 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8793320E-03 0.0007071 1.9956282E-04 0.0041393 1.0986029E-03 0.0017607 1.0750990E-03 0.0017970 3.1594107E-03 0.0010447 1.0076015E-03 0.0018362 3.3905514E-04 0.0031398 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0341260E-01 0.0016274 1.2490730E-02 2.629E-07 3.1677898E-02 2.532E-05 1.1006607E-01 3.234E-05 3.2012385E-01 2.678E-05 1.3467147E+00 1.947E-05 8.8572439E+00 0.0001811 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0824917E-05 0.0001698 2.0815133E-05 0.0001700 2.2249265E-05 0.0011306 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7040113E-05 9.813E-05 2.7027411E-05 9.871E-05 2.8889300E-05 0.0011188 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8200946E-03 0.0008261 1.9730697E-04 0.0048931 1.0895929E-03 0.0021135 1.0660624E-03 0.0021134 3.1331714E-03 0.0012091 9.9933312E-04 0.0022368 3.3462786E-04 0.0037423 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0146767E-01 0.0019412 1.2490732E-02 3.079E-07 3.1678284E-02 2.985E-05 1.1006869E-01 3.780E-05 3.2012550E-01 3.077E-05 1.3466704E+00 2.314E-05 8.8540563E+00 0.0002133 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0818816E-05 0.0002430 2.0809769E-05 0.0002436 2.2129341E-05 0.0022740 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032192E-05 0.0001997 2.7020444E-05 0.0002003 2.8734256E-05 0.0022724 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8031648E-03 0.0021452 1.9575001E-04 0.0127346 1.0908316E-03 0.0054967 1.0660866E-03 0.0053307 3.1169434E-03 0.0032154 9.9933162E-04 0.0057712 3.3422145E-04 0.0099196 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0276431E-01 0.0051315 1.2490738E-02 8.315E-07 3.1683724E-02 7.500E-05 1.1006666E-01 0.0001036 3.2015399E-01 8.347E-05 1.3466451E+00 6.126E-05 8.8726811E+00 0.0005859 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8015783E-03 0.0021232 1.9508264E-04 0.0126801 1.0887909E-03 0.0054336 1.0626216E-03 0.0053246 3.1199321E-03 0.0031897 1.0013929E-03 0.0056433 3.3375815E-04 0.0096824 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0281822E-01 0.0050135 1.2490737E-02 8.279E-07 3.1682549E-02 7.460E-05 1.1006851E-01 0.0001021 3.2014602E-01 8.288E-05 1.3466385E+00 6.028E-05 8.8707725E+00 0.0005794 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2697409E+02 0.0021630 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0407902E-05 0.0001651 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6498624E-05 8.692E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7743662E-03 0.0009846 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3196967E+02 0.0009971 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9878727E-07 3.724E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7894415E-06 5.024E-05 2.7894684E-06 5.032E-05 2.7858984E-06 0.0005885 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1968290E-05 5.340E-05 3.1968398E-05 5.363E-05 3.1968770E-05 0.0006266 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1776577E-01 4.944E-05 3.1638720E-01 4.963E-05 7.8135330E-01 0.0007313 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0333577E+01 0.0015240 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7770338E+01 2.959E-05 4.5717079E+01 4.778E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8734027E+04 0.0003591 2.7848584E+05 0.0001539 5.7691431E+05 9.447E-05 6.2247614E+05 7.696E-05 5.7295399E+05 7.082E-05 6.1397248E+05 6.597E-05 4.1738537E+05 6.839E-05 3.6890005E+05 7.110E-05 2.8254579E+05 7.201E-05 2.3098215E+05 7.974E-05 1.9923044E+05 8.083E-05 1.7970056E+05 8.547E-05 1.6593152E+05 8.567E-05 1.5782437E+05 8.791E-05 1.5390930E+05 8.503E-05 1.3290867E+05 8.935E-05 1.3130909E+05 9.267E-05 1.3015776E+05 9.425E-05 1.2789490E+05 9.519E-05 2.4966071E+05 6.724E-05 2.4065182E+05 6.953E-05 1.7357547E+05 8.134E-05 1.1231398E+05 9.966E-05 1.2937651E+05 8.750E-05 1.2209920E+05 9.382E-05 1.1118880E+05 0.0001015 1.8205251E+05 7.451E-05 4.1733456E+04 0.0001567 5.2391835E+04 0.0001473 4.7611460E+04 0.0001501 2.7608856E+04 0.0001905 4.8084034E+04 0.0001491 3.2698707E+04 0.0001795 2.7793325E+04 0.0001893 5.2894647E+03 0.0003550 5.2535611E+03 0.0003557 5.3846691E+03 0.0003573 5.5544572E+03 0.0003471 5.5070967E+03 0.0003521 5.4139396E+03 0.0003570 5.6165922E+03 0.0003575 5.2709672E+03 0.0003663 9.9607251E+03 0.0002819 1.5919034E+04 0.0002301 2.0281990E+04 0.0002084 5.3467211E+04 0.0001393 5.6223805E+04 0.0001390 6.0679178E+04 0.0001280 4.0410438E+04 0.0001432 2.9578882E+04 0.0001523 2.2537065E+04 0.0001673 2.6198559E+04 0.0001554 4.8510421E+04 0.0001221 6.3816809E+04 0.0001078 1.1880026E+05 8.523E-05 1.7623918E+05 7.521E-05 2.5373236E+05 6.687E-05 1.5814876E+05 7.343E-05 1.1151464E+05 7.914E-05 7.9252642E+04 8.301E-05 7.0533190E+04 8.553E-05 6.8834544E+04 8.639E-05 5.6983422E+04 9.234E-05 3.8225190E+04 0.0001015 3.5078547E+04 0.0001048 3.0955121E+04 0.0001084 2.5968069E+04 0.0001132 2.0243844E+04 0.0001220 1.3366490E+04 0.0001368 4.6588837E+03 0.0002004 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2985753E+00 4.045E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716427E-01 3.144E-05 8.0403996E-02 3.081E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370933E-01 1.061E-05 1.4145954E+00 1.251E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860492E-03 5.812E-05 2.8159077E-02 1.632E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4697476E-03 4.537E-05 8.2306296E-02 2.344E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5836984E-03 4.383E-05 5.4147219E-02 2.751E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5953223E-03 4.402E-05 1.3194053E-01 2.751E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526672E+00 5.003E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370201E+02 4.823E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8932899E-08 3.902E-05 2.4526699E-06 1.167E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424392E-01 1.100E-05 1.3322903E+00 1.359E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469950E-01 1.683E-05 3.5131698E-01 2.802E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047255E-01 2.795E-05 8.6025956E-02 8.511E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6962972E-03 0.0003027 2.6017839E-02 0.0002347 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0730181E-02 0.0001954 -6.7684386E-03 0.0007933 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7725109E-04 0.0103760 5.3547335E-03 0.0009258 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3116131E-03 0.0003123 -1.3978437E-02 0.0003277 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7480628E-04 0.0020436 -6.4251169E-05 0.0659993 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428582E-01 1.100E-05 1.3322903E+00 1.359E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470013E-01 1.683E-05 3.5131698E-01 2.802E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047271E-01 2.795E-05 8.6025956E-02 8.511E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6963272E-03 0.0003028 2.6017839E-02 0.0002347 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0730172E-02 0.0001954 -6.7684386E-03 0.0007933 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7724545E-04 0.0103771 5.3547335E-03 0.0009258 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3116193E-03 0.0003123 -1.3978437E-02 0.0003277 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7478399E-04 0.0020441 -6.4251169E-05 0.0659993 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472573E-01 2.794E-05 9.3408153E-01 1.690E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4832925E+00 2.794E-05 3.5685704E-01 1.690E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4278410E-03 4.585E-05 8.2306296E-02 2.344E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8327551E-02 2.261E-05 8.3787886E-02 3.516E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3538178E-01 1.076E-05 1.8862141E-02 3.365E-05 1.4828202E-03 0.0004116 1.3308075E+00 1.365E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919448E-01 1.678E-05 5.5050261E-03 8.830E-05 6.1800840E-04 0.0006806 3.5069897E-01 2.807E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210009E-01 2.712E-05 -1.6275358E-03 0.0002487 3.3791070E-04 0.0008950 8.5688045E-02 8.540E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6339590E-03 0.0002382 -1.9376618E-03 0.0001692 1.2129236E-04 0.0019954 2.5896547E-02 0.0002355 ];
INF_S4                    (idx, [1:   8]) = [ -1.0084193E-02 0.0002037 -6.4598885E-04 0.0004636 9.3757990E-07 0.2282575 -6.7693762E-03 0.0007926 ];
INF_S5                    (idx, [1:   8]) = [ 1.6088423E-04 0.0112679 1.6366860E-05 0.0164156 -4.8550466E-05 0.0038129 5.4032840E-03 0.0009161 ];
INF_S6                    (idx, [1:   8]) = [ 5.4618092E-03 0.0003027 -1.5019613E-04 0.0016604 -6.1998744E-05 0.0027347 -1.3916438E-02 0.0003290 ];
INF_S7                    (idx, [1:   8]) = [ 9.5243234E-04 0.0016442 -1.7762605E-04 0.0013150 -5.6141392E-05 0.0028727 -8.1097767E-06 0.5221805 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542368E-01 1.076E-05 1.8862141E-02 3.365E-05 1.4828202E-03 0.0004116 1.3308075E+00 1.365E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919511E-01 1.679E-05 5.5050261E-03 8.830E-05 6.1800840E-04 0.0006806 3.5069897E-01 2.807E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210025E-01 2.713E-05 -1.6275358E-03 0.0002487 3.3791070E-04 0.0008950 8.5688045E-02 8.540E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6339890E-03 0.0002382 -1.9376618E-03 0.0001692 1.2129236E-04 0.0019954 2.5896547E-02 0.0002355 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0084183E-02 0.0002037 -6.4598885E-04 0.0004636 9.3757990E-07 0.2282575 -6.7693762E-03 0.0007926 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6087859E-04 0.0112690 1.6366860E-05 0.0164156 -4.8550466E-05 0.0038129 5.4032840E-03 0.0009161 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4618155E-03 0.0003027 -1.5019613E-04 0.0016604 -6.1998744E-05 0.0027347 -1.3916438E-02 0.0003290 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5241004E-04 0.0016446 -1.7762605E-04 0.0013150 -5.6141392E-05 0.0028727 -8.1097767E-06 0.5221805 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8793320E-03 0.0007071 1.9956282E-04 0.0041393 1.0986029E-03 0.0017607 1.0750990E-03 0.0017970 3.1594107E-03 0.0010447 1.0076015E-03 0.0018362 3.3905514E-04 0.0031398 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0341260E-01 0.0016274 1.2490730E-02 2.629E-07 3.1677898E-02 2.532E-05 1.1006607E-01 3.234E-05 3.2012385E-01 2.678E-05 1.3467147E+00 1.947E-05 8.8572439E+00 0.0001811 ];
