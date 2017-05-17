
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W1000' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 10:56:31 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 20:37:28 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484247391 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.232E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1575861E-02 8.908E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842414E-01 1.043E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.8991491E-01 8.194E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3691710E-01 5.552E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6258502E+00 2.902E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.1035327E+02 0.0002297 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.1035327E+02 0.0002297 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6045858E+01 0.0002316 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.6049415E+00 0.0002457 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 18150 ;
SOURCE_POPULATION         (idx, 1)        = 363017229 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.80917E+02 ;
RUNNING_TIME              (idx, 1)        =  5.80946E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.80910E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19355E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994975E-01 1.622E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97266E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9943522E-06 3.458E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906926E-01 0.0001027 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9996558E-01 4.412E-05 9.4722977E-01 1.720E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7802392E-02 0.0003246 5.2673743E-02 0.0003092 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677955E-01 0.0001120 2.2596302E-01 0.0001064 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764715E-01 8.460E-05 5.6638372E-01 5.452E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124072E-11 2.084E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266951E-15 2.084E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966699E+00 2.076E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774973E-01 2.087E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225027E-01 2.332E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9887043E-01 3.458E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3465473E+01 2.963E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1478109E+01 2.444E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569789E+00 1.218E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252035E+02 1.230E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983224E+00 5.182E-05 1.2894474E+01 3.972E-05 8.8570758E-02 0.0007836 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986086E+00 2.083E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981395E+00 4.407E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986086E+00 2.083E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986086E+00 2.083E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8607555E-03 0.0007423 7.6636792E-05 0.0045021 4.4028928E-04 0.0019291 4.3723207E-04 0.0019539 1.3094785E-03 0.0011504 4.5190213E-04 0.0019340 1.4521671E-04 0.0033975 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4059620E-01 0.0017855 1.2490898E-02 4.632E-07 3.1536636E-02 4.193E-05 1.1072718E-01 5.078E-05 3.2290753E-01 3.913E-05 1.3412328E+00 2.652E-05 9.0377922E+00 0.0002483 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8806752E-03 0.0008128 2.0109321E-04 0.0048604 1.0993542E-03 0.0020769 1.0783469E-03 0.0020698 3.1585886E-03 0.0012318 1.0057488E-03 0.0021258 3.3754343E-04 0.0037516 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0092856E-01 0.0019560 1.2490729E-02 3.041E-07 3.1677578E-02 3.017E-05 1.1007309E-01 3.712E-05 3.2012115E-01 3.058E-05 1.3467113E+00 2.327E-05 8.8561044E+00 0.0002092 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0826800E-05 0.0001947 2.0817109E-05 0.0001951 2.2235019E-05 0.0012833 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7039219E-05 0.0001144 2.7026638E-05 0.0001153 2.8867401E-05 0.0012725 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8194480E-03 0.0009750 1.9890410E-04 0.0058419 1.0930039E-03 0.0024338 1.0694194E-03 0.0024605 3.1288235E-03 0.0014831 9.9570386E-04 0.0025493 3.3359315E-04 0.0044445 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9969684E-01 0.0023133 1.2490728E-02 3.517E-07 3.1678437E-02 3.633E-05 1.1007410E-01 4.579E-05 3.2012102E-01 3.745E-05 1.3466861E+00 2.747E-05 8.8614415E+00 0.0002549 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0823937E-05 0.0002854 2.0815079E-05 0.0002861 2.2125148E-05 0.0026834 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7035483E-05 0.0002364 2.7023983E-05 0.0002372 2.8724765E-05 0.0026784 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8236537E-03 0.0025580 2.0158681E-04 0.0148973 1.0951297E-03 0.0063289 1.0697967E-03 0.0064628 3.1165903E-03 0.0037580 1.0067274E-03 0.0065154 3.3382280E-04 0.0114872 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0124180E-01 0.0059863 1.2490742E-02 9.960E-07 3.1684327E-02 8.884E-05 1.1008055E-01 0.0001169 3.2009368E-01 9.884E-05 1.3465497E+00 7.204E-05 8.8601329E+00 0.0006615 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8252939E-03 0.0025472 2.0297681E-04 0.0147070 1.0906064E-03 0.0063044 1.0704471E-03 0.0064339 3.1169198E-03 0.0037146 1.0093124E-03 0.0064883 3.3503131E-04 0.0114894 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0309906E-01 0.0059673 1.2490742E-02 9.792E-07 3.1684164E-02 8.843E-05 1.1007611E-01 0.0001150 3.2009029E-01 9.785E-05 1.3465474E+00 7.190E-05 8.8586481E+00 0.0006583 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2786484E+02 0.0025693 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0522981E-05 0.0001931 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6644720E-05 0.0001012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7660889E-03 0.0012074 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2970524E+02 0.0012220 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0225164E-07 4.200E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7935027E-06 5.755E-05 2.7935382E-06 5.770E-05 2.7886621E-06 0.0006739 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2048868E-05 6.109E-05 3.2048957E-05 6.130E-05 3.2051253E-05 0.0007248 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.2012984E-01 5.695E-05 3.1870892E-01 5.740E-05 8.1573086E-01 0.0008278 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0377934E+01 0.0018166 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.1026485E+01 3.197E-05 4.8539968E+01 5.449E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 5.9148231E+04 0.0003949 2.5501050E+05 0.0001797 5.4976496E+05 0.0001119 6.2138062E+05 9.180E-05 5.7285634E+05 8.120E-05 6.1401245E+05 8.255E-05 4.1743570E+05 8.008E-05 3.6884093E+05 8.321E-05 2.8254209E+05 8.870E-05 2.3099998E+05 9.198E-05 1.9930758E+05 9.701E-05 1.7967763E+05 9.934E-05 1.6590669E+05 9.919E-05 1.5781548E+05 0.0001060 1.5392389E+05 9.910E-05 1.3289698E+05 0.0001083 1.3131553E+05 0.0001085 1.3017319E+05 0.0001107 1.2787802E+05 0.0001109 2.4965847E+05 8.249E-05 2.4061513E+05 8.198E-05 1.7361438E+05 9.293E-05 1.1232599E+05 0.0001106 1.2939644E+05 0.0001017 1.2209623E+05 0.0001080 1.1119930E+05 0.0001191 1.8202643E+05 8.510E-05 4.1718962E+04 0.0001855 5.2384401E+04 0.0001639 4.7609574E+04 0.0001762 2.7608882E+04 0.0002257 4.8070459E+04 0.0001751 3.2694341E+04 0.0002099 2.7795730E+04 0.0002125 5.2874549E+03 0.0004177 5.2554462E+03 0.0004267 5.3857493E+03 0.0003986 5.5577140E+03 0.0004044 5.5082123E+03 0.0004222 5.4157343E+03 0.0004107 5.6192274E+03 0.0004138 5.2715385E+03 0.0004237 9.9621322E+03 0.0003158 1.5914292E+04 0.0002718 2.0279423E+04 0.0002421 5.3454751E+04 0.0001627 5.6197946E+04 0.0001527 6.0663341E+04 0.0001478 4.0405464E+04 0.0001641 2.9570844E+04 0.0001813 2.2536222E+04 0.0001904 2.6190579E+04 0.0001796 4.8507045E+04 0.0001391 6.3808408E+04 0.0001256 1.1877738E+05 9.800E-05 1.7622975E+05 8.500E-05 2.5371731E+05 7.632E-05 1.5815963E+05 8.394E-05 1.1150858E+05 8.898E-05 7.9254766E+04 9.668E-05 7.0525651E+04 9.952E-05 6.8844189E+04 9.942E-05 5.6978899E+04 0.0001050 3.8219267E+04 0.0001147 3.5069549E+04 0.0001222 3.0945951E+04 0.0001242 2.5959625E+04 0.0001304 2.0233451E+04 0.0001363 1.3359432E+04 0.0001642 4.6550768E+03 0.0002252 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3526320E+00 4.547E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5422995E-01 3.638E-05 8.0424782E-02 3.539E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6745619E-01 1.207E-05 1.4146283E+00 1.411E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9388473E-03 6.686E-05 2.8157489E-02 1.899E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5449282E-03 5.203E-05 8.2299401E-02 2.757E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6060809E-03 4.978E-05 5.4141913E-02 3.243E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6523632E-03 4.976E-05 1.3192760E-01 3.243E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526312E+00 6.108E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370118E+02 5.784E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9435586E-08 4.452E-05 2.4526260E-06 1.365E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5903858E-01 1.230E-05 1.3323218E+00 1.535E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5689754E-01 1.930E-05 3.5132042E-01 3.272E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0134401E-01 3.298E-05 8.6030929E-02 0.0001020 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7664570E-03 0.0003567 2.6014429E-02 0.0002775 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0822849E-02 0.0002244 -6.7711490E-03 0.0009260 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7659105E-04 0.0126773 5.3621540E-03 0.0010507 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3553093E-03 0.0003734 -1.3984170E-02 0.0003735 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8207694E-04 0.0023706 -6.1636088E-05 0.0800539 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5908077E-01 1.230E-05 1.3323218E+00 1.535E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5689817E-01 1.930E-05 3.5132042E-01 3.272E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0134418E-01 3.299E-05 8.6030929E-02 0.0001020 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7664339E-03 0.0003567 2.6014429E-02 0.0002775 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0822828E-02 0.0002245 -6.7711490E-03 0.0009260 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7658239E-04 0.0126807 5.3621540E-03 0.0010507 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3552919E-03 0.0003733 -1.3984170E-02 0.0003735 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8207132E-04 0.0023708 -6.1636088E-05 0.0800539 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2885230E-01 3.023E-05 9.3411607E-01 1.965E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4565459E+00 3.023E-05 3.5684384E-01 1.965E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.5027382E-03 5.231E-05 8.2299401E-02 2.757E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7440739E-02 2.740E-05 8.3788095E-02 4.056E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.4001545E-01 1.201E-05 1.9023134E-02 3.838E-05 1.4815842E-03 0.0004732 1.3308402E+00 1.541E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5134535E-01 1.929E-05 5.5521858E-03 0.0001024 6.1699641E-04 0.0007772 3.5070342E-01 3.283E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0298519E-01 3.212E-05 -1.6411774E-03 0.0002921 3.3748840E-04 0.0010765 8.5693440E-02 0.0001023 ];
INF_S3                    (idx, [1:   8]) = [ 9.7198148E-03 0.0002808 -1.9533579E-03 0.0001998 1.2166030E-04 0.0023947 2.5892769E-02 0.0002783 ];
INF_S4                    (idx, [1:   8]) = [ -1.0171642E-02 0.0002359 -6.5120714E-04 0.0005357 8.9736522E-07 0.2764563 -6.7720464E-03 0.0009259 ];
INF_S5                    (idx, [1:   8]) = [ 1.6008697E-04 0.0138254 1.6504078E-05 0.0192990 -4.8842706E-05 0.0045618 5.4109967E-03 0.0010420 ];
INF_S6                    (idx, [1:   8]) = [ 5.5074617E-03 0.0003626 -1.5215242E-04 0.0018726 -6.2184125E-05 0.0031362 -1.3921986E-02 0.0003747 ];
INF_S7                    (idx, [1:   8]) = [ 9.6202943E-04 0.0019008 -1.7995248E-04 0.0015300 -5.6581445E-05 0.0032283 -5.0546431E-06 0.9747709 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.4005764E-01 1.201E-05 1.9023134E-02 3.838E-05 1.4815842E-03 0.0004732 1.3308402E+00 1.541E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5134598E-01 1.929E-05 5.5521858E-03 0.0001024 6.1699641E-04 0.0007772 3.5070342E-01 3.283E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0298535E-01 3.213E-05 -1.6411774E-03 0.0002921 3.3748840E-04 0.0010765 8.5693440E-02 0.0001023 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7197917E-03 0.0002807 -1.9533579E-03 0.0001998 1.2166030E-04 0.0023947 2.5892769E-02 0.0002783 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0171621E-02 0.0002360 -6.5120714E-04 0.0005357 8.9736522E-07 0.2764563 -6.7720464E-03 0.0009259 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6007831E-04 0.0138296 1.6504078E-05 0.0192990 -4.8842706E-05 0.0045618 5.4109967E-03 0.0010420 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5074443E-03 0.0003625 -1.5215242E-04 0.0018726 -6.2184125E-05 0.0031362 -1.3921986E-02 0.0003747 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6202380E-04 0.0019010 -1.7995248E-04 0.0015300 -5.6581445E-05 0.0032283 -5.0546431E-06 0.9747709 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8806752E-03 0.0008128 2.0109321E-04 0.0048604 1.0993542E-03 0.0020769 1.0783469E-03 0.0020698 3.1585886E-03 0.0012318 1.0057488E-03 0.0021258 3.3754343E-04 0.0037516 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0092856E-01 0.0019560 1.2490729E-02 3.041E-07 3.1677578E-02 3.017E-05 1.1007309E-01 3.712E-05 3.2012115E-01 3.058E-05 1.3467113E+00 2.327E-05 8.8561044E+00 0.0002092 ];
