
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
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 12:34:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 08:59:07 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490729676 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1551641E-02 4.283E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844836E-01 5.005E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166617E-01 3.270E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752626E-01 2.593E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117774E+00 1.363E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9203793E+02 0.0001037 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9203793E+02 0.0001037 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3937406E+01 0.0001039 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4925794E+00 0.0001133 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 84250 ;
SOURCE_POPULATION         (idx, 1)        = 1685081349 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.66417E+03 ;
RUNNING_TIME              (idx, 1)        =  2.66452E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.66448E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16119E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987001E-01 7.531E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97533E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9933107E-06 1.650E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906902E-01 4.923E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984702E-01 2.114E-05 9.4720565E-01 7.787E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7810095E-02 0.0001464 5.2699549E-02 0.0001398 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677969E-01 5.338E-05 2.2601543E-01 5.013E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758502E-01 4.059E-05 5.6638282E-01 2.588E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122847E-11 9.659E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264357E-15 9.659E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965762E+00 9.617E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771176E-01 9.670E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228824E-01 1.080E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9866214E-01 1.650E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685727E+01 1.400E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504999E+01 1.137E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569780E+00 5.674E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 5.874E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982975E+00 2.395E-05 1.2894461E+01 1.897E-05 8.8590306E-02 0.0003623 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985119E+00 9.655E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983165E+00 2.071E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985119E+00 9.655E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985119E+00 9.655E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9003944E-03 0.0003470 7.7686271E-05 0.0020648 4.4566076E-04 0.0008771 4.4384726E-04 0.0008884 1.3282827E-03 0.0005164 4.5804649E-04 0.0009109 1.4687086E-04 0.0015683 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3913073E-01 0.0008284 1.2490902E-02 2.104E-07 3.1539994E-02 1.876E-05 1.1070158E-01 2.372E-05 3.2284828E-01 1.847E-05 1.3412921E+00 1.206E-05 9.0297244E+00 0.0001149 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8770717E-03 0.0003821 2.0051235E-04 0.0022722 1.0962821E-03 0.0009604 1.0776256E-03 0.0009681 3.1558386E-03 0.0005623 1.0096633E-03 0.0010079 3.3714970E-04 0.0017420 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0137683E-01 0.0009056 1.2490731E-02 1.438E-07 3.1677505E-02 1.390E-05 1.1006960E-01 1.795E-05 3.2012657E-01 1.449E-05 1.3466564E+00 1.077E-05 8.8544406E+00 9.633E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828910E-05 9.153E-05 2.0819405E-05 9.173E-05 2.2210944E-05 0.0006046 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046037E-05 5.338E-05 2.7033695E-05 5.370E-05 2.8840635E-05 0.0006002 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8237172E-03 0.0004477 1.9821726E-04 0.0026491 1.0874385E-03 0.0011385 1.0698952E-03 0.0011377 3.1327212E-03 0.0006547 1.0015535E-03 0.0011727 3.3389167E-04 0.0020363 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0059942E-01 0.0010545 1.2490729E-02 1.690E-07 3.1677387E-02 1.641E-05 1.1006951E-01 2.119E-05 3.2012407E-01 1.714E-05 1.3466526E+00 1.276E-05 8.8552927E+00 0.0001156 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0823604E-05 0.0001332 2.0814187E-05 0.0001336 2.2191668E-05 0.0012559 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7039116E-05 0.0001093 2.7026888E-05 0.0001098 2.8815711E-05 0.0012543 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8116604E-03 0.0011700 1.9922988E-04 0.0068819 1.0841231E-03 0.0029203 1.0643591E-03 0.0030337 3.1311885E-03 0.0017466 9.9859041E-04 0.0030597 3.3416944E-04 0.0053536 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0183128E-01 0.0027845 1.2490731E-02 4.320E-07 3.1679323E-02 4.257E-05 1.1005975E-01 5.501E-05 3.2013470E-01 4.481E-05 1.3466325E+00 3.324E-05 8.8541229E+00 0.0003055 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8135678E-03 0.0011611 1.9969939E-04 0.0068791 1.0847005E-03 0.0029005 1.0639924E-03 0.0030097 3.1295555E-03 0.0017242 1.0005672E-03 0.0030320 3.3505285E-04 0.0052697 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0300205E-01 0.0027451 1.2490728E-02 4.267E-07 3.1679236E-02 4.233E-05 1.1005904E-01 5.447E-05 3.2013516E-01 4.444E-05 1.3466377E+00 3.283E-05 8.8541749E+00 0.0003025 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2731164E+02 0.0011778 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0464752E-05 8.865E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6573175E-05 4.748E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7740494E-03 0.0005458 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3103221E+02 0.0005527 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967378E-07 2.019E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916469E-06 2.715E-05 2.7916880E-06 2.725E-05 2.7861124E-06 0.0003129 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2022672E-05 2.912E-05 3.2022559E-05 2.926E-05 3.2052849E-05 0.0003412 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874496E-01 2.737E-05 3.1734496E-01 2.752E-05 8.0036570E-01 0.0003899 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0336628E+01 0.0008374 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9203955E+01 1.566E-05 4.6972718E+01 2.538E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0718156E+04 0.0001834 2.7087556E+05 8.539E-05 5.7700719E+05 5.139E-05 6.2240232E+05 4.302E-05 5.7288308E+05 3.902E-05 6.1404251E+05 3.690E-05 4.1740769E+05 3.768E-05 3.6889448E+05 3.867E-05 2.8253449E+05 4.147E-05 2.3097294E+05 4.269E-05 1.9927363E+05 4.494E-05 1.7966849E+05 4.605E-05 1.6589959E+05 4.632E-05 1.5781967E+05 4.753E-05 1.5391177E+05 4.757E-05 1.3289574E+05 5.145E-05 1.3131225E+05 4.976E-05 1.3017864E+05 5.149E-05 1.2787782E+05 5.179E-05 2.4963392E+05 3.749E-05 2.4063521E+05 3.806E-05 1.7358857E+05 4.327E-05 1.1233816E+05 5.220E-05 1.2938789E+05 4.782E-05 1.2209682E+05 4.938E-05 1.1120219E+05 5.420E-05 1.8206313E+05 4.114E-05 4.1732233E+04 8.403E-05 5.2388145E+04 7.784E-05 4.7617754E+04 8.265E-05 2.7613848E+04 0.0001046 4.8078359E+04 8.305E-05 3.2697068E+04 9.708E-05 2.7792977E+04 9.903E-05 5.2878912E+03 0.0001947 5.2537836E+03 0.0001936 5.3836991E+03 0.0001924 5.5576052E+03 0.0001922 5.5099098E+03 0.0001900 5.4182686E+03 0.0001927 5.6194408E+03 0.0001909 5.2714545E+03 0.0001949 9.9632744E+03 0.0001510 1.5914923E+04 0.0001254 2.0272921E+04 0.0001126 5.3463718E+04 7.711E-05 5.6207653E+04 7.443E-05 6.0669923E+04 6.854E-05 4.0410320E+04 7.668E-05 2.9576071E+04 8.379E-05 2.2544847E+04 9.004E-05 2.6198294E+04 8.319E-05 4.8517116E+04 6.596E-05 6.3817204E+04 5.834E-05 1.1879968E+05 4.632E-05 1.7624909E+05 4.041E-05 2.5374285E+05 3.650E-05 1.5816585E+05 3.960E-05 1.1151609E+05 4.194E-05 7.9249865E+04 4.579E-05 7.0529319E+04 4.719E-05 6.8842363E+04 4.677E-05 5.6984466E+04 5.004E-05 3.8221587E+04 5.566E-05 3.5074890E+04 5.700E-05 3.0954156E+04 5.873E-05 2.5962619E+04 6.098E-05 2.0241716E+04 6.630E-05 1.3364544E+04 7.583E-05 4.6572329E+03 0.0001088 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087695E+00 2.153E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5644031E-01 1.721E-05 8.0416958E-02 1.680E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472652E-01 5.685E-06 1.4146116E+00 6.771E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8973635E-03 3.177E-05 2.8158105E-02 8.907E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4870004E-03 2.489E-05 8.2301820E-02 1.282E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896369E-03 2.366E-05 5.4143715E-02 1.505E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6103851E-03 2.370E-05 1.3193199E-01 1.505E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526301E+00 2.762E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370172E+02 2.657E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061664E-08 2.155E-05 2.4526404E-06 6.457E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5545894E-01 5.867E-06 1.3323098E+00 7.383E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525501E-01 8.972E-06 3.5131282E-01 1.517E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069383E-01 1.496E-05 8.6025394E-02 4.654E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7131687E-03 0.0001639 2.6009022E-02 0.0001289 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0754956E-02 0.0001046 -6.7690006E-03 0.0004286 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7593237E-04 0.0056819 5.3659062E-03 0.0004849 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3224332E-03 0.0001713 -1.3977586E-02 0.0001720 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7710026E-04 0.0010912 -6.9397249E-05 0.0325601 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550082E-01 5.867E-06 1.3323098E+00 7.383E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525561E-01 8.973E-06 3.5131282E-01 1.517E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069402E-01 1.497E-05 8.6025394E-02 4.654E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7131744E-03 0.0001639 2.6009022E-02 0.0001289 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0754929E-02 0.0001046 -6.7690006E-03 0.0004286 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7593195E-04 0.0056834 5.3659062E-03 0.0004849 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3224457E-03 0.0001713 -1.3977586E-02 0.0001720 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7710297E-04 0.0010913 -6.9397249E-05 0.0325601 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2609899E-01 1.465E-05 9.3409095E-01 9.423E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742832E+00 1.465E-05 3.5685346E-01 9.424E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4451255E-03 2.512E-05 8.2301820E-02 1.282E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170145E-02 1.247E-05 8.3783493E-02 1.879E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.723E-09 2.7803746E-09 0.6179733 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999964E-01 2.223E-07 3.6036954E-07 0.6169892 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3655637E-01 5.736E-06 1.8902567E-02 1.777E-05 1.4817478E-03 0.0002202 1.3308281E+00 7.409E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973873E-01 8.948E-06 5.5162740E-03 4.673E-05 6.1755569E-04 0.0003627 3.5069526E-01 1.518E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232478E-01 1.458E-05 -1.6309434E-03 0.0001332 3.3741914E-04 0.0004915 8.5687975E-02 4.669E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6549487E-03 0.0001289 -1.9417800E-03 9.382E-05 1.2131514E-04 0.0010843 2.5887707E-02 0.0001295 ];
INF_S4                    (idx, [1:   8]) = [ -1.0107517E-02 0.0001101 -6.4743830E-04 0.0002489 7.0551518E-07 0.1625189 -6.7697061E-03 0.0004284 ];
INF_S5                    (idx, [1:   8]) = [ 1.5945072E-04 0.0062137 1.6481654E-05 0.0089077 -4.8837020E-05 0.0020905 5.4147433E-03 0.0004801 ];
INF_S6                    (idx, [1:   8]) = [ 5.4725863E-03 0.0001646 -1.5015307E-04 0.0008847 -6.2170503E-05 0.0015046 -1.3915416E-02 0.0001727 ];
INF_S7                    (idx, [1:   8]) = [ 9.5490974E-04 0.0008785 -1.7780948E-04 0.0007047 -5.6350476E-05 0.0015497 -1.3046773E-05 0.1729441 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659825E-01 5.736E-06 1.8902567E-02 1.777E-05 1.4817478E-03 0.0002202 1.3308281E+00 7.409E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973933E-01 8.949E-06 5.5162740E-03 4.673E-05 6.1755569E-04 0.0003627 3.5069526E-01 1.518E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232496E-01 1.458E-05 -1.6309434E-03 0.0001332 3.3741914E-04 0.0004915 8.5687975E-02 4.669E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6549544E-03 0.0001289 -1.9417800E-03 9.382E-05 1.2131514E-04 0.0010843 2.5887707E-02 0.0001295 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0107491E-02 0.0001101 -6.4743830E-04 0.0002489 7.0551518E-07 0.1625189 -6.7697061E-03 0.0004284 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5945030E-04 0.0062153 1.6481654E-05 0.0089077 -4.8837020E-05 0.0020905 5.4147433E-03 0.0004801 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4725988E-03 0.0001646 -1.5015307E-04 0.0008847 -6.2170503E-05 0.0015046 -1.3915416E-02 0.0001727 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5491245E-04 0.0008786 -1.7780948E-04 0.0007047 -5.6350476E-05 0.0015497 -1.3046773E-05 0.1729441 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8770717E-03 0.0003821 2.0051235E-04 0.0022722 1.0962821E-03 0.0009604 1.0776256E-03 0.0009681 3.1558386E-03 0.0005623 1.0096633E-03 0.0010079 3.3714970E-04 0.0017420 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0137683E-01 0.0009056 1.2490731E-02 1.438E-07 3.1677505E-02 1.390E-05 1.1006960E-01 1.795E-05 3.2012657E-01 1.449E-05 1.3466564E+00 1.077E-05 8.8544406E+00 9.633E-05 ];
