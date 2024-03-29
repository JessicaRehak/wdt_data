
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 19:50:35 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1551997E-02 0.0001033 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844800E-01 1.207E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166909E-01 8.062E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752836E-01 6.344E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117964E+00 3.349E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9212046E+02 0.0002451 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9212046E+02 0.0002451 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3946656E+01 0.0002459 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4935905E+00 0.0002683 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 13750 ;
SOURCE_POPULATION         (idx, 1)        = 275013059 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.35927E+02 ;
RUNNING_TIME              (idx, 1)        =  4.35985E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.35944E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16127E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986944E-01 2.002E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97429E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9934152E-06 3.955E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911274E-01 0.0001221 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984771E-01 5.130E-05 9.4721247E-01 1.948E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806295E-02 0.0003658 5.2692656E-02 0.0003498 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679648E-01 0.0001345 2.2603700E-01 0.0001257 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760537E-01 0.0001013 5.6639100E-01 6.581E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122380E-11 2.388E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6263367E-15 2.388E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965393E+00 2.375E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2769739E-01 2.391E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7230261E-01 2.672E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9868304E-01 3.955E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685430E+01 3.491E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1505213E+01 2.848E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569750E+00 1.432E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 1.456E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982317E+00 5.928E-05 1.2894089E+01 4.644E-05 8.8569708E-02 0.0008752 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2984727E+00 2.385E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982522E+00 5.100E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2984727E+00 2.385E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2984727E+00 2.385E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9011070E-03 0.0008431 7.7486881E-05 0.0050230 4.4665228E-04 0.0021610 4.4530691E-04 0.0021343 1.3283891E-03 0.0012513 4.5740142E-04 0.0022555 1.4587042E-04 0.0039012 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3543929E-01 0.0020348 1.2490905E-02 4.951E-07 3.1538664E-02 4.796E-05 1.1070059E-01 5.902E-05 3.2285521E-01 4.588E-05 1.3412946E+00 2.991E-05 9.0281526E+00 0.0002786 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8793501E-03 0.0009317 1.9892434E-04 0.0054427 1.0946474E-03 0.0023156 1.0815421E-03 0.0023588 3.1587858E-03 0.0013848 1.0103658E-03 0.0024146 3.3508468E-04 0.0042631 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9872275E-01 0.0022094 1.2490725E-02 3.435E-07 3.1677147E-02 3.536E-05 1.1007142E-01 4.574E-05 3.2012631E-01 3.636E-05 1.3467050E+00 2.696E-05 8.8523523E+00 0.0002380 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0833870E-05 0.0002206 2.0824369E-05 0.0002203 2.2209642E-05 0.0014872 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043999E-05 0.0001316 2.7031671E-05 0.0001320 2.8829154E-05 0.0014644 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8265154E-03 0.0011044 1.9883414E-04 0.0064982 1.0862049E-03 0.0028506 1.0740270E-03 0.0027829 3.1353313E-03 0.0015800 1.0005135E-03 0.0028872 3.3160460E-04 0.0051705 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9703059E-01 0.0026635 1.2490728E-02 4.072E-07 3.1676051E-02 3.967E-05 1.1007081E-01 5.446E-05 3.2012626E-01 4.269E-05 1.3466895E+00 3.206E-05 8.8521806E+00 0.0002893 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0834449E-05 0.0003316 2.0824872E-05 0.0003326 2.2228706E-05 0.0030960 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7044630E-05 0.0002685 2.7032192E-05 0.0002692 2.8855455E-05 0.0030972 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8402398E-03 0.0028874 1.9974141E-04 0.0168795 1.0906896E-03 0.0070976 1.0769596E-03 0.0075013 3.1417614E-03 0.0043106 9.9678974E-04 0.0077187 3.3429797E-04 0.0134886 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9845166E-01 0.0069951 1.2490748E-02 1.161E-06 3.1681973E-02 0.0001062 1.1006255E-01 0.0001391 3.2013785E-01 0.0001106 1.3467817E+00 7.950E-05 8.8450608E+00 0.0007249 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8476274E-03 0.0028229 2.0164422E-04 0.0165420 1.0930945E-03 0.0070593 1.0756752E-03 0.0073687 3.1416393E-03 0.0042620 9.9995428E-04 0.0075863 3.3561989E-04 0.0131956 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9973936E-01 0.0068932 1.2490750E-02 1.165E-06 3.1684027E-02 0.0001013 1.1006592E-01 0.0001376 3.2013055E-01 0.0001100 1.3467594E+00 7.855E-05 8.8436250E+00 0.0007189 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2851749E+02 0.0029060 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0471296E-05 0.0002157 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6573314E-05 0.0001151 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7800808E-03 0.0013276 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3121961E+02 0.0013434 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9968262E-07 5.047E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7913475E-06 6.626E-05 2.7913961E-06 6.636E-05 2.7847392E-06 0.0007950 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2021639E-05 7.176E-05 3.2021478E-05 7.226E-05 3.2056674E-05 0.0008314 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1875228E-01 6.661E-05 3.1735388E-01 6.672E-05 7.9970093E-01 0.0009533 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0336505E+01 0.0019742 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9203538E+01 3.810E-05 4.6969478E+01 6.156E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0691242E+04 0.0004515 2.7084595E+05 0.0002080 5.7693848E+05 0.0001306 6.2241171E+05 0.0001038 5.7281933E+05 9.856E-05 6.1393347E+05 9.182E-05 4.1742819E+05 9.378E-05 3.6895029E+05 9.711E-05 2.8255496E+05 0.0001030 2.3095546E+05 0.0001047 1.9924826E+05 0.0001095 1.7968658E+05 0.0001166 1.6589376E+05 0.0001112 1.5783039E+05 0.0001165 1.5390820E+05 0.0001197 1.3289246E+05 0.0001216 1.3132343E+05 0.0001263 1.3018291E+05 0.0001291 1.2788460E+05 0.0001306 2.4962596E+05 9.003E-05 2.4063126E+05 9.171E-05 1.7357619E+05 0.0001038 1.1234631E+05 0.0001287 1.2939186E+05 0.0001207 1.2209529E+05 0.0001190 1.1119038E+05 0.0001329 1.8207269E+05 9.882E-05 4.1724124E+04 0.0002037 5.2381005E+04 0.0001916 4.7621891E+04 0.0002025 2.7618884E+04 0.0002575 4.8079659E+04 0.0002069 3.2692902E+04 0.0002450 2.7792659E+04 0.0002479 5.2861068E+03 0.0004888 5.2469864E+03 0.0004707 5.3813667E+03 0.0004734 5.5592483E+03 0.0004701 5.5066502E+03 0.0004725 5.4160635E+03 0.0004838 5.6191145E+03 0.0004879 5.2693290E+03 0.0004800 9.9632072E+03 0.0003779 1.5920634E+04 0.0003173 2.0281500E+04 0.0002792 5.3466013E+04 0.0001962 5.6209381E+04 0.0001873 6.0653075E+04 0.0001699 4.0402201E+04 0.0001920 2.9574758E+04 0.0002088 2.2547406E+04 0.0002230 2.6203146E+04 0.0002042 4.8529938E+04 0.0001663 6.3818643E+04 0.0001445 1.1879568E+05 0.0001123 1.7625959E+05 9.901E-05 2.5373321E+05 8.864E-05 1.5815187E+05 9.863E-05 1.1152329E+05 0.0001040 7.9250348E+04 0.0001148 7.0527730E+04 0.0001206 6.8834894E+04 0.0001159 5.6986778E+04 0.0001228 3.8219304E+04 0.0001383 3.5078053E+04 0.0001352 3.0950610E+04 0.0001445 2.5961599E+04 0.0001512 2.0240629E+04 0.0001614 1.3367599E+04 0.0001899 4.6571786E+03 0.0002728 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087032E+00 5.274E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643670E-01 4.285E-05 8.0417608E-02 4.234E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6473190E-01 1.440E-05 1.4146283E+00 1.711E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8978992E-03 7.800E-05 2.8157599E-02 2.164E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4875865E-03 6.084E-05 8.2298984E-02 3.131E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896873E-03 5.827E-05 5.4141386E-02 3.686E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104581E-03 5.846E-05 1.3192631E-01 3.686E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526087E+00 6.981E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370159E+02 6.663E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9063248E-08 5.557E-05 2.4526458E-06 1.619E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546346E-01 1.487E-05 1.3323278E+00 1.856E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5524903E-01 2.222E-05 3.5132980E-01 3.807E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069382E-01 3.603E-05 8.6020387E-02 0.0001158 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7113523E-03 0.0004064 2.6005159E-02 0.0003175 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755000E-02 0.0002616 -6.7643294E-03 0.0010418 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7631834E-04 0.0144957 5.3604645E-03 0.0011860 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3234085E-03 0.0004297 -1.3978224E-02 0.0004325 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7598726E-04 0.0026712 -7.6726326E-05 0.0751066 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550536E-01 1.487E-05 1.3323278E+00 1.856E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5524964E-01 2.223E-05 3.5132980E-01 3.807E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069399E-01 3.604E-05 8.6020387E-02 0.0001158 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7113600E-03 0.0004065 2.6005159E-02 0.0003175 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0754962E-02 0.0002615 -6.7643294E-03 0.0010418 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7633648E-04 0.0144987 5.3604645E-03 0.0011860 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3234335E-03 0.0004298 -1.3978224E-02 0.0004325 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7599476E-04 0.0026709 -7.6726326E-05 0.0751066 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610902E-01 3.692E-05 9.3409995E-01 2.371E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742179E+00 3.692E-05 3.5685002E-01 2.371E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4456920E-03 6.148E-05 8.2298984E-02 3.131E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170777E-02 3.150E-05 8.3781508E-02 4.576E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3656112E-01 1.453E-05 1.8902341E-02 4.439E-05 1.4810015E-03 0.0005436 1.3308468E+00 1.861E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973352E-01 2.202E-05 5.5155112E-03 0.0001188 6.1715386E-04 0.0008999 3.5071265E-01 3.812E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232505E-01 3.515E-05 -1.6312298E-03 0.0003205 3.3731881E-04 0.0012510 8.5683068E-02 0.0001166 ];
INF_S3                    (idx, [1:   8]) = [ 9.6537689E-03 0.0003187 -1.9424166E-03 0.0002350 1.2119221E-04 0.0027089 2.5883967E-02 0.0003192 ];
INF_S4                    (idx, [1:   8]) = [ -1.0107706E-02 0.0002733 -6.4729415E-04 0.0006121 1.1757295E-06 0.2423669 -6.7655051E-03 0.0010405 ];
INF_S5                    (idx, [1:   8]) = [ 1.5977044E-04 0.0157453 1.6547907E-05 0.0220980 -4.8378252E-05 0.0053013 5.4088428E-03 0.0011733 ];
INF_S6                    (idx, [1:   8]) = [ 5.4740979E-03 0.0004121 -1.5068943E-04 0.0021680 -6.1867187E-05 0.0036715 -1.3916357E-02 0.0004340 ];
INF_S7                    (idx, [1:   8]) = [ 9.5367120E-04 0.0021485 -1.7768394E-04 0.0018015 -5.6113603E-05 0.0038652 -2.0612723E-05 0.2791149 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3660302E-01 1.453E-05 1.8902341E-02 4.439E-05 1.4810015E-03 0.0005436 1.3308468E+00 1.861E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973413E-01 2.202E-05 5.5155112E-03 0.0001188 6.1715386E-04 0.0008999 3.5071265E-01 3.812E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232522E-01 3.516E-05 -1.6312298E-03 0.0003205 3.3731881E-04 0.0012510 8.5683068E-02 0.0001166 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6537766E-03 0.0003187 -1.9424166E-03 0.0002350 1.2119221E-04 0.0027089 2.5883967E-02 0.0003192 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0107668E-02 0.0002733 -6.4729415E-04 0.0006121 1.1757295E-06 0.2423669 -6.7655051E-03 0.0010405 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5978858E-04 0.0157482 1.6547907E-05 0.0220980 -4.8378252E-05 0.0053013 5.4088428E-03 0.0011733 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4741229E-03 0.0004122 -1.5068943E-04 0.0021680 -6.1867187E-05 0.0036715 -1.3916357E-02 0.0004340 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5367870E-04 0.0021483 -1.7768394E-04 0.0018015 -5.6113603E-05 0.0038652 -2.0612723E-05 0.2791149 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8793501E-03 0.0009317 1.9892434E-04 0.0054427 1.0946474E-03 0.0023156 1.0815421E-03 0.0023588 3.1587858E-03 0.0013848 1.0103658E-03 0.0024146 3.3508468E-04 0.0042631 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9872275E-01 0.0022094 1.2490725E-02 3.435E-07 3.1677147E-02 3.536E-05 1.1007142E-01 4.574E-05 3.2012631E-01 3.636E-05 1.3467050E+00 2.696E-05 8.8523523E+00 0.0002380 ];

