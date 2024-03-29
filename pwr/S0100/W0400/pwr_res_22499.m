
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 00:31:34 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1529872E-02 8.216E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8847013E-01 9.583E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2961862E-01 6.127E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3826274E-01 5.076E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6126291E+00 2.556E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7766840E+02 0.0002020 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7766840E+02 0.0002020 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9574632E+01 0.0002013 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3959612E+00 0.0002179 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 22450 ;
SOURCE_POPULATION         (idx, 1)        = 449021851 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.06948E+02 ;
RUNNING_TIME              (idx, 1)        =  7.06978E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.06937E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14332E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995730E-01 1.470E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97456E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925763E-06 3.211E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3896915E-01 9.771E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9981020E-01 4.048E-05 9.4720474E-01 1.501E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808454E-02 0.0002838 5.2700223E-02 0.0002696 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675454E-01 0.0001042 2.2601099E-01 9.944E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751596E-01 8.141E-05 5.6635849E-01 5.139E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7120652E-11 1.917E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6259708E-15 1.917E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964113E+00 1.909E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2764406E-01 1.920E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7235594E-01 2.144E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851527E-01 3.211E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3757278E+01 2.668E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1507713E+01 2.164E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569807E+00 1.100E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252045E+02 1.132E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984073E+00 4.649E-05 1.2895424E+01 3.770E-05 8.8632706E-02 0.0007155 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983477E+00 1.919E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983424E+00 4.107E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983477E+00 1.919E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983477E+00 1.919E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9680271E-03 0.0006950 7.9482886E-05 0.0041805 4.5769986E-04 0.0017242 4.5345557E-04 0.0017249 1.3610714E-03 0.0010190 4.6587345E-04 0.0017036 1.5044400E-04 0.0030070 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3818268E-01 0.0015792 1.2490899E-02 4.089E-07 3.1548997E-02 3.660E-05 1.1066863E-01 4.589E-05 3.2273706E-01 3.526E-05 1.3415596E+00 2.291E-05 9.0243405E+00 0.0002263 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8797698E-03 0.0007524 1.9922207E-04 0.0043903 1.1000400E-03 0.0018628 1.0742517E-03 0.0019144 3.1604352E-03 0.0011060 1.0065453E-03 0.0019428 3.3927552E-04 0.0033444 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0346783E-01 0.0017316 1.2490731E-02 2.796E-07 3.1678582E-02 2.667E-05 1.1006661E-01 3.435E-05 3.2012389E-01 2.837E-05 1.3467054E+00 2.054E-05 8.8573855E+00 0.0001923 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0825777E-05 0.0001792 2.0816004E-05 0.0001795 2.2249392E-05 0.0011983 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7040164E-05 0.0001036 2.7027476E-05 0.0001044 2.8888430E-05 0.0011874 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8198809E-03 0.0008766 1.9720392E-04 0.0051492 1.0911203E-03 0.0022438 1.0655394E-03 0.0022491 3.1332026E-03 0.0012802 9.9801263E-04 0.0023672 3.3480207E-04 0.0039756 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0142627E-01 0.0020609 1.2490734E-02 3.289E-07 3.1679103E-02 3.152E-05 1.1007181E-01 4.042E-05 3.2012608E-01 3.227E-05 1.3466734E+00 2.453E-05 8.8540431E+00 0.0002265 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0819690E-05 0.0002578 2.0810567E-05 0.0002584 2.2142902E-05 0.0024191 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032256E-05 0.0002121 2.7020409E-05 0.0002127 2.8750759E-05 0.0024176 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8017586E-03 0.0022741 1.9625724E-04 0.0134761 1.0923058E-03 0.0057911 1.0642489E-03 0.0056319 3.1185639E-03 0.0034204 9.9619066E-04 0.0061087 3.3419200E-04 0.0104643 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0283290E-01 0.0054445 1.2490743E-02 8.985E-07 3.1683298E-02 7.968E-05 1.1006834E-01 0.0001096 3.2016788E-01 8.818E-05 1.3466558E+00 6.449E-05 8.8755688E+00 0.0006297 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7991426E-03 0.0022536 1.9505817E-04 0.0134884 1.0893925E-03 0.0057247 1.0618218E-03 0.0056312 3.1202524E-03 0.0033950 9.9899011E-04 0.0059678 3.3362760E-04 0.0102394 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0283737E-01 0.0053319 1.2490740E-02 8.885E-07 3.1682330E-02 7.939E-05 1.1007235E-01 0.0001084 3.2016170E-01 8.788E-05 1.3466539E+00 6.340E-05 8.8740060E+00 0.0006229 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2688814E+02 0.0022895 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0409006E-05 0.0001740 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6499016E-05 9.218E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7723653E-03 0.0010402 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3185102E+02 0.0010502 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9877781E-07 3.964E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7893730E-06 5.312E-05 2.7894071E-06 5.317E-05 2.7848531E-06 0.0006251 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1966634E-05 5.609E-05 3.1966853E-05 5.631E-05 3.1951936E-05 0.0006649 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1777516E-01 5.212E-05 3.1639609E-01 5.234E-05 7.8136466E-01 0.0007703 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0329743E+01 0.0016145 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7769915E+01 3.119E-05 4.5715972E+01 5.026E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8713041E+04 0.0003817 2.7849182E+05 0.0001634 5.7694669E+05 9.981E-05 6.2248730E+05 8.134E-05 5.7294524E+05 7.483E-05 6.1396324E+05 7.025E-05 4.1739227E+05 7.260E-05 3.6890596E+05 7.584E-05 2.8254296E+05 7.638E-05 2.3098449E+05 8.413E-05 1.9922322E+05 8.573E-05 1.7970334E+05 9.022E-05 1.6592987E+05 9.031E-05 1.5783050E+05 9.320E-05 1.5390903E+05 9.015E-05 1.3290881E+05 9.451E-05 1.3131040E+05 9.793E-05 1.3015795E+05 9.971E-05 1.2789613E+05 0.0001001 2.4966071E+05 7.096E-05 2.4065582E+05 7.345E-05 1.7357851E+05 8.543E-05 1.1231706E+05 0.0001058 1.2938318E+05 9.224E-05 1.2209760E+05 9.959E-05 1.1118914E+05 0.0001069 1.8205520E+05 7.929E-05 4.1728754E+04 0.0001665 5.2386608E+04 0.0001560 4.7612770E+04 0.0001600 2.7607790E+04 0.0002002 4.8082068E+04 0.0001565 3.2698015E+04 0.0001898 2.7795223E+04 0.0001993 5.2891073E+03 0.0003737 5.2526377E+03 0.0003750 5.3842091E+03 0.0003751 5.5541757E+03 0.0003669 5.5058828E+03 0.0003706 5.4144092E+03 0.0003785 5.6164661E+03 0.0003755 5.2711084E+03 0.0003876 9.9616934E+03 0.0002969 1.5917261E+04 0.0002433 2.0283988E+04 0.0002206 5.3470904E+04 0.0001471 5.6226314E+04 0.0001466 6.0675053E+04 0.0001363 4.0409211E+04 0.0001525 2.9581148E+04 0.0001606 2.2537596E+04 0.0001771 2.6198836E+04 0.0001650 4.8511067E+04 0.0001293 6.3812612E+04 0.0001143 1.1880025E+05 9.042E-05 1.7623744E+05 7.932E-05 2.5373402E+05 7.087E-05 1.5814389E+05 7.741E-05 1.1150985E+05 8.352E-05 7.9249638E+04 8.784E-05 7.0529703E+04 9.057E-05 6.8830842E+04 9.181E-05 5.6983039E+04 9.752E-05 3.8223123E+04 0.0001084 3.5077627E+04 0.0001114 3.0955264E+04 0.0001152 2.5967054E+04 0.0001191 2.0244454E+04 0.0001299 1.3366693E+04 0.0001444 4.6584695E+03 0.0002130 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2985649E+00 4.264E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716938E-01 3.314E-05 8.0403399E-02 3.262E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370822E-01 1.129E-05 1.4145904E+00 1.327E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860162E-03 6.128E-05 2.8159130E-02 1.714E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4696698E-03 4.781E-05 8.2306649E-02 2.464E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5836536E-03 4.636E-05 5.4147519E-02 2.893E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5951947E-03 4.651E-05 1.3194126E-01 2.893E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526622E+00 5.322E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370203E+02 5.099E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8932599E-08 4.135E-05 2.4526622E-06 1.236E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424314E-01 1.171E-05 1.3322833E+00 1.444E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469930E-01 1.786E-05 3.5131379E-01 2.966E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047255E-01 2.949E-05 8.6023806E-02 9.054E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6958198E-03 0.0003210 2.6018697E-02 0.0002493 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0730532E-02 0.0002081 -6.7714010E-03 0.0008426 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7710754E-04 0.0110277 5.3535137E-03 0.0009844 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3120026E-03 0.0003312 -1.3977419E-02 0.0003450 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7520110E-04 0.0021578 -6.3632135E-05 0.0707297 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428504E-01 1.171E-05 1.3322833E+00 1.444E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469994E-01 1.786E-05 3.5131379E-01 2.966E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047270E-01 2.950E-05 8.6023806E-02 9.054E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6958472E-03 0.0003210 2.6018697E-02 0.0002493 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0730525E-02 0.0002081 -6.7714010E-03 0.0008426 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7710798E-04 0.0110294 5.3535137E-03 0.0009844 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3120082E-03 0.0003312 -1.3977419E-02 0.0003450 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7517549E-04 0.0021583 -6.3632135E-05 0.0707297 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472643E-01 2.961E-05 9.3408024E-01 1.799E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4832878E+00 2.961E-05 3.5685754E-01 1.799E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4277765E-03 4.821E-05 8.2306649E-02 2.464E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8327288E-02 2.399E-05 8.3790135E-02 3.691E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3538093E-01 1.145E-05 1.8862209E-02 3.573E-05 1.4829524E-03 0.0004353 1.3308003E+00 1.451E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919416E-01 1.781E-05 5.5051393E-03 9.307E-05 6.1809482E-04 0.0007204 3.5069569E-01 2.971E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210018E-01 2.863E-05 -1.6276329E-03 0.0002627 3.3806766E-04 0.0009487 8.5685738E-02 9.083E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6335481E-03 0.0002525 -1.9377283E-03 0.0001781 1.2129138E-04 0.0021098 2.5897406E-02 0.0002502 ];
INF_S4                    (idx, [1:   8]) = [ -1.0084457E-02 0.0002170 -6.4607442E-04 0.0004907 1.0017349E-06 0.2249790 -6.7724027E-03 0.0008418 ];
INF_S5                    (idx, [1:   8]) = [ 1.6086925E-04 0.0119587 1.6238293E-05 0.0175870 -4.8536612E-05 0.0040225 5.4020503E-03 0.0009743 ];
INF_S6                    (idx, [1:   8]) = [ 5.4621677E-03 0.0003211 -1.5016510E-04 0.0017621 -6.1963886E-05 0.0029123 -1.3915455E-02 0.0003464 ];
INF_S7                    (idx, [1:   8]) = [ 9.5273203E-04 0.0017362 -1.7753093E-04 0.0013883 -5.6159263E-05 0.0030296 -7.4728724E-06 0.6015355 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542283E-01 1.146E-05 1.8862209E-02 3.573E-05 1.4829524E-03 0.0004353 1.3308003E+00 1.451E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919480E-01 1.782E-05 5.5051393E-03 9.307E-05 6.1809482E-04 0.0007204 3.5069569E-01 2.971E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210033E-01 2.863E-05 -1.6276329E-03 0.0002627 3.3806766E-04 0.0009487 8.5685738E-02 9.083E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6335754E-03 0.0002525 -1.9377283E-03 0.0001781 1.2129138E-04 0.0021098 2.5897406E-02 0.0002502 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0084450E-02 0.0002170 -6.4607442E-04 0.0004907 1.0017349E-06 0.2249790 -6.7724027E-03 0.0008418 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6086968E-04 0.0119604 1.6238293E-05 0.0175870 -4.8536612E-05 0.0040225 5.4020503E-03 0.0009743 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4621733E-03 0.0003211 -1.5016510E-04 0.0017621 -6.1963886E-05 0.0029123 -1.3915455E-02 0.0003464 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5270642E-04 0.0017365 -1.7753093E-04 0.0013883 -5.6159263E-05 0.0030296 -7.4728724E-06 0.6015355 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8797698E-03 0.0007524 1.9922207E-04 0.0043903 1.1000400E-03 0.0018628 1.0742517E-03 0.0019144 3.1604352E-03 0.0011060 1.0065453E-03 0.0019428 3.3927552E-04 0.0033444 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0346783E-01 0.0017316 1.2490731E-02 2.796E-07 3.1678582E-02 2.667E-05 1.1006661E-01 3.435E-05 3.2012389E-01 2.837E-05 1.3467054E+00 2.054E-05 8.8573855E+00 0.0001923 ];

