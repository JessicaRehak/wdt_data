
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 08:32:37 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1214654E-02 6.443E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878535E-01 7.308E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862762E-01 3.741E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5706324E-01 3.462E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831316E+00 1.507E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4394589E+02 0.0001285 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4394589E+02 0.0001285 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8406516E+01 0.0001291 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9711558E+00 0.0001447 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 52850 ;
SOURCE_POPULATION         (idx, 1)        = 1057049569 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.30976E+03 ;
RUNNING_TIME              (idx, 1)        =  1.30985E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.30982E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47654E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993025E-01 1.213E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96876E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926691E-06 2.403E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3927249E-01 7.016E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9953949E-01 3.328E-05 9.4719290E-01 1.001E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7800370E-02 0.0001877 5.2712917E-02 0.0001800 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0670759E-01 8.636E-05 2.2577236E-01 7.823E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751899E-01 5.702E-05 5.6601703E-01 3.739E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112574E-11 1.278E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242600E-15 1.278E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958037E+00 1.272E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739487E-01 1.280E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260513E-01 1.428E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9853382E-01 2.403E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3776664E+01 1.980E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1545794E+01 1.574E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569896E+00 7.297E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252054E+02 7.567E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976938E+00 2.979E-05 1.2888454E+01 2.814E-05 8.8505420E-02 0.0005012 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977410E+00 1.276E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977109E+00 3.009E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977410E+00 1.276E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977410E+00 1.276E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8926887E-03 0.0003746 1.4154141E-04 0.0021959 7.7626483E-04 0.0009572 7.6606618E-04 0.0009606 2.2435614E-03 0.0005500 7.2414490E-04 0.0009865 2.4110993E-04 0.0016714 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0631821E-01 0.0008741 1.2490745E-02 1.505E-07 3.1660533E-02 1.470E-05 1.1014440E-01 1.876E-05 3.2047041E-01 1.509E-05 1.3458955E+00 1.119E-05 8.8785321E+00 0.0001006 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8764965E-03 0.0005269 2.0093736E-04 0.0030371 1.0946234E-03 0.0013302 1.0793760E-03 0.0012966 3.1545901E-03 0.0007747 1.0092863E-03 0.0013547 3.3768333E-04 0.0023668 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0203166E-01 0.0012290 1.2490724E-02 1.840E-07 3.1676807E-02 1.902E-05 1.1006518E-01 2.402E-05 3.2013247E-01 1.937E-05 1.3466058E+00 1.442E-05 8.8549220E+00 0.0001291 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0890495E-05 0.0001094 2.0880912E-05 0.0001095 2.2284673E-05 0.0006312 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7108808E-05 5.564E-05 2.7096372E-05 5.588E-05 2.8918099E-05 0.0006253 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8189798E-03 0.0005178 1.9911442E-04 0.0030674 1.0851258E-03 0.0013245 1.0696530E-03 0.0012839 3.1284377E-03 0.0007589 1.0018047E-03 0.0013510 3.3484414E-04 0.0023939 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0226730E-01 0.0012467 1.2490726E-02 1.916E-07 3.1676895E-02 1.912E-05 1.1006721E-01 2.449E-05 3.2013601E-01 1.931E-05 1.3466137E+00 1.469E-05 8.8565079E+00 0.0001329 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0885575E-05 0.0001631 2.0875858E-05 0.0001635 2.2303349E-05 0.0015017 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7102443E-05 0.0001342 2.7089836E-05 0.0001348 2.8941846E-05 0.0014968 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8100586E-03 0.0014932 1.9727065E-04 0.0088083 1.0908429E-03 0.0037049 1.0694806E-03 0.0037353 3.1178451E-03 0.0022193 9.9978338E-04 0.0038438 3.3483601E-04 0.0067395 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0250039E-01 0.0035198 1.2490730E-02 5.677E-07 3.1678152E-02 5.412E-05 1.1006295E-01 6.887E-05 3.2014088E-01 5.780E-05 1.3466340E+00 4.101E-05 8.8594939E+00 0.0003884 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8112405E-03 0.0014459 1.9708757E-04 0.0085225 1.0904412E-03 0.0035845 1.0704015E-03 0.0036520 3.1182040E-03 0.0021487 1.0007786E-03 0.0037420 3.3432765E-04 0.0065506 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0209432E-01 0.0034235 1.2490728E-02 5.514E-07 3.1678005E-02 5.266E-05 1.1006224E-01 6.667E-05 3.2014144E-01 5.617E-05 1.3466728E+00 3.971E-05 8.8597906E+00 0.0003780 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2626893E+02 0.0015049 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0902147E-05 0.0001104 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7123947E-05 5.969E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8204959E-03 0.0006735 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2632882E+02 0.0006841 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9984150E-07 3.026E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7806784E-06 2.924E-05 2.7807144E-06 2.938E-05 2.7757562E-06 0.0003385 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9963168E-05 3.566E-05 2.9963255E-05 3.578E-05 2.9952058E-05 0.0004103 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0839369E-01 2.228E-05 6.0693432E-01 2.233E-05 9.0531092E-01 0.0003180 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0353819E+01 0.0009000 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396452E+01 1.845E-05 3.8041624E+01 2.372E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8838360E+04 0.0002425 2.7846207E+05 0.0001081 5.7699665E+05 6.560E-05 6.2239762E+05 5.350E-05 5.7288062E+05 4.890E-05 6.1397802E+05 4.566E-05 4.1739926E+05 4.732E-05 3.6887049E+05 4.882E-05 2.8251870E+05 5.227E-05 2.3095356E+05 5.452E-05 1.9924506E+05 5.660E-05 1.7967435E+05 5.721E-05 1.6594483E+05 5.872E-05 1.5784220E+05 6.006E-05 1.5390524E+05 6.030E-05 1.3293674E+05 6.446E-05 1.3130494E+05 6.404E-05 1.3015838E+05 6.455E-05 1.2788391E+05 6.433E-05 2.4964912E+05 4.820E-05 2.4062556E+05 4.869E-05 1.7358848E+05 5.667E-05 1.1232651E+05 6.812E-05 1.2936963E+05 6.155E-05 1.2208006E+05 6.207E-05 1.1119331E+05 6.918E-05 1.8205496E+05 5.257E-05 4.1725038E+04 0.0001076 5.2371078E+04 0.0001001 4.7627650E+04 0.0001046 2.7609959E+04 0.0001319 4.8079768E+04 0.0001059 3.2688207E+04 0.0001225 2.7788158E+04 0.0001297 5.2865995E+03 0.0002503 5.2512625E+03 0.0002495 5.3812628E+03 0.0002502 5.5567278E+03 0.0002465 5.5088199E+03 0.0002450 5.4182199E+03 0.0002499 5.6180082E+03 0.0002486 5.2698204E+03 0.0002540 9.9635125E+03 0.0001978 1.5915515E+04 0.0001631 2.0270836E+04 0.0001468 5.3448610E+04 9.849E-05 5.6205604E+04 9.579E-05 6.0665696E+04 9.194E-05 4.0419946E+04 0.0001027 2.9582576E+04 0.0001111 2.2551929E+04 0.0001219 2.6215914E+04 0.0001136 4.8578147E+04 8.853E-05 6.3910675E+04 7.999E-05 1.1904447E+05 6.610E-05 1.7667632E+05 5.866E-05 2.5443159E+05 5.293E-05 1.5862958E+05 5.753E-05 1.1185731E+05 6.235E-05 7.9496447E+04 6.762E-05 7.0748416E+04 6.962E-05 6.9057896E+04 6.954E-05 5.7164317E+04 7.366E-05 3.8338700E+04 8.198E-05 3.5193953E+04 8.414E-05 3.1075572E+04 8.665E-05 2.6068558E+04 9.126E-05 2.0322073E+04 9.824E-05 1.3422977E+04 0.0001131 4.6809996E+03 0.0001598 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978100E+00 3.111E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716830E-01 2.480E-05 8.0598347E-02 2.395E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371152E-01 7.353E-06 1.4158865E+00 9.615E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860146E-03 4.036E-05 2.8122053E-02 1.277E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4690377E-03 3.160E-05 8.2110548E-02 1.886E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5830230E-03 3.117E-05 5.3988495E-02 2.232E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5936492E-03 3.115E-05 1.3155376E-01 2.232E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526870E+00 3.539E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370222E+02 3.397E-07 2.0227000E+02 9.167E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927926E-08 2.762E-05 2.4537268E-06 9.202E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424431E-01 7.639E-06 1.3337744E+00 1.070E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470528E-01 1.172E-05 3.5171714E-01 2.227E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047480E-01 1.923E-05 8.6099431E-02 6.628E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6948356E-03 0.0002088 2.6035941E-02 0.0001830 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0733932E-02 0.0001323 -6.7855995E-03 0.0006045 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7336706E-04 0.0073238 5.3713931E-03 0.0006817 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3098231E-03 0.0002204 -1.3999981E-02 0.0002418 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7399189E-04 0.0014195 -5.6214959E-05 0.0564680 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428603E-01 7.639E-06 1.3337744E+00 1.070E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470589E-01 1.173E-05 3.5171714E-01 2.227E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047498E-01 1.924E-05 8.6099431E-02 6.628E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6948446E-03 0.0002089 2.6035941E-02 0.0001830 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0733929E-02 0.0001323 -6.7855995E-03 0.0006045 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7336809E-04 0.0073248 5.3713931E-03 0.0006817 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3098227E-03 0.0002204 -1.3999981E-02 0.0002418 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7399087E-04 0.0014197 -5.6214959E-05 0.0564680 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470366E-01 1.910E-05 9.3475657E-01 1.265E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834381E+00 1.910E-05 3.5659938E-01 1.265E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4273253E-03 3.179E-05 8.2110548E-02 1.886E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329900E-02 1.564E-05 8.3589327E-02 3.020E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.054E-09 1.0592666E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999985E-01 1.524E-07 1.5239479E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538162E-01 7.466E-06 1.8862692E-02 2.335E-05 1.4771912E-03 0.0002827 1.3322972E+00 1.074E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4920006E-01 1.171E-05 5.5052116E-03 6.117E-05 6.1581336E-04 0.0004794 3.5110133E-01 2.231E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210198E-01 1.884E-05 -1.6271826E-03 0.0001668 3.3629852E-04 0.0006242 8.5763133E-02 6.648E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6320878E-03 0.0001639 -1.9372522E-03 0.0001190 1.2098404E-04 0.0013913 2.5914957E-02 0.0001838 ];
INF_S4                    (idx, [1:   8]) = [ -1.0087913E-02 0.0001392 -6.4601856E-04 0.0003164 7.0090568E-07 0.2059542 -6.7863005E-03 0.0006045 ];
INF_S5                    (idx, [1:   8]) = [ 1.5698396E-04 0.0079858 1.6383101E-05 0.0114993 -4.8776995E-05 0.0027299 5.4201701E-03 0.0006755 ];
INF_S6                    (idx, [1:   8]) = [ 5.4597856E-03 0.0002117 -1.4996249E-04 0.0011316 -6.2377019E-05 0.0019176 -1.3937604E-02 0.0002428 ];
INF_S7                    (idx, [1:   8]) = [ 9.5159631E-04 0.0011422 -1.7760442E-04 0.0009103 -5.6391016E-05 0.0019789 1.7605691E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542333E-01 7.466E-06 1.8862692E-02 2.335E-05 1.4771912E-03 0.0002827 1.3322972E+00 1.074E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4920067E-01 1.171E-05 5.5052116E-03 6.117E-05 6.1581336E-04 0.0004794 3.5110133E-01 2.231E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210216E-01 1.885E-05 -1.6271826E-03 0.0001668 3.3629852E-04 0.0006242 8.5763133E-02 6.648E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6320967E-03 0.0001639 -1.9372522E-03 0.0001190 1.2098404E-04 0.0013913 2.5914957E-02 0.0001838 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0087911E-02 0.0001392 -6.4601856E-04 0.0003164 7.0090568E-07 0.2059542 -6.7863005E-03 0.0006045 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5698498E-04 0.0079869 1.6383101E-05 0.0114993 -4.8776995E-05 0.0027299 5.4201701E-03 0.0006755 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4597851E-03 0.0002117 -1.4996249E-04 0.0011316 -6.2377019E-05 0.0019176 -1.3937604E-02 0.0002428 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5159529E-04 0.0011423 -1.7760442E-04 0.0009103 -5.6391016E-05 0.0019789 1.7605691E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8764965E-03 0.0005269 2.0093736E-04 0.0030371 1.0946234E-03 0.0013302 1.0793760E-03 0.0012966 3.1545901E-03 0.0007747 1.0092863E-03 0.0013547 3.3768333E-04 0.0023668 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0203166E-01 0.0012290 1.2490724E-02 1.840E-07 3.1676807E-02 1.902E-05 1.1006518E-01 2.402E-05 3.2013247E-01 1.937E-05 1.3466058E+00 1.442E-05 8.8549220E+00 0.0001291 ];
