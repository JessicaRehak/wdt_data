
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0900' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 30 13:58:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 02:13:50 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490907515 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 4.034E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574699E-02 8.105E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842530E-01 9.492E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824236E-01 7.101E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694392E-01 5.015E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226404E+00 2.584E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0859128E+02 0.0001964 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0859128E+02 0.0001964 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6621691E+01 0.0001966 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5931226E+00 0.0002137 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 22850 ;
SOURCE_POPULATION         (idx, 1)        = 457021732 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.35157E+02 ;
RUNNING_TIME              (idx, 1)        =  7.35252E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.35213E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21196E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987243E-01 1.430E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97454E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938989E-06 3.138E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3913833E-01 9.318E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990504E-01 4.020E-05 9.4720081E-01 1.484E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7815256E-02 0.0002788 5.2702952E-02 0.0002664 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0676501E-01 9.959E-05 2.2595846E-01 9.539E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764733E-01 7.657E-05 5.6644951E-01 4.808E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124242E-11 1.862E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267311E-15 1.862E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966824E+00 1.850E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775485E-01 1.864E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224515E-01 2.083E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877979E-01 3.138E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492151E+01 2.672E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479482E+01 2.189E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569786E+00 1.101E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 1.144E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983328E+00 4.534E-05 1.2894592E+01 3.540E-05 8.8587077E-02 0.0006909 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986207E+00 1.855E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982699E+00 3.985E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986207E+00 1.855E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986207E+00 1.855E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8605845E-03 0.0006720 7.6033056E-05 0.0039488 4.3878357E-04 0.0017035 4.3851140E-04 0.0017107 1.3098767E-03 0.0009785 4.5163239E-04 0.0017259 1.4574737E-04 0.0030345 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4212623E-01 0.0016061 1.2490909E-02 3.967E-07 3.1534619E-02 3.713E-05 1.1071855E-01 4.667E-05 3.2292907E-01 3.515E-05 1.3411545E+00 2.318E-05 9.0350746E+00 0.0002169 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8768374E-03 0.0007084 1.9956849E-04 0.0042948 1.0972647E-03 0.0018024 1.0787681E-03 0.0018674 3.1547910E-03 0.0010902 1.0072246E-03 0.0018907 3.3922046E-04 0.0033676 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0373268E-01 0.0017538 1.2490730E-02 2.648E-07 3.1677273E-02 2.684E-05 1.1007706E-01 3.383E-05 3.2013531E-01 2.754E-05 1.3466313E+00 2.057E-05 8.8577679E+00 0.0001853 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832145E-05 0.0001762 2.0822781E-05 0.0001767 2.2193237E-05 0.0011517 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044820E-05 0.0001020 2.7032660E-05 0.0001023 2.8812310E-05 0.0011489 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8261263E-03 0.0008743 1.9863173E-04 0.0050979 1.0886459E-03 0.0021168 1.0705161E-03 0.0022425 3.1310935E-03 0.0012847 1.0003718E-03 0.0023179 3.3686718E-04 0.0040105 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0403863E-01 0.0021008 1.2490728E-02 3.178E-07 3.1676284E-02 3.242E-05 1.1007608E-01 4.107E-05 3.2012552E-01 3.266E-05 1.3466528E+00 2.447E-05 8.8570973E+00 0.0002223 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826608E-05 0.0002571 2.0817145E-05 0.0002580 2.2205108E-05 0.0023901 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037563E-05 0.0002079 2.7025275E-05 0.0002088 2.8827594E-05 0.0023878 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8331956E-03 0.0022767 2.0003304E-04 0.0130473 1.0877172E-03 0.0056704 1.0765485E-03 0.0056095 3.1309436E-03 0.0033411 1.0040573E-03 0.0057482 3.3389605E-04 0.0102116 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0000572E-01 0.0053169 1.2490730E-02 8.377E-07 3.1677520E-02 8.208E-05 1.1005853E-01 0.0001029 3.2012430E-01 8.508E-05 1.3467333E+00 6.282E-05 8.8550368E+00 0.0005849 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8349064E-03 0.0022517 2.0072842E-04 0.0130425 1.0875771E-03 0.0056467 1.0762834E-03 0.0055828 3.1368232E-03 0.0033633 1.0014672E-03 0.0057568 3.3202707E-04 0.0101226 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9728616E-01 0.0052764 1.2490730E-02 8.259E-07 3.1676362E-02 8.308E-05 1.1005788E-01 0.0001020 3.2011628E-01 8.401E-05 1.3467840E+00 6.199E-05 8.8534978E+00 0.0005821 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2831309E+02 0.0022994 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0512202E-05 0.0001691 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6629457E-05 8.823E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7760373E-03 0.0010630 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3036934E+02 0.0010838 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0193320E-07 3.824E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7937465E-06 5.084E-05 2.7937903E-06 5.114E-05 2.7878492E-06 0.0006052 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2052114E-05 5.469E-05 3.2051930E-05 5.493E-05 3.2091710E-05 0.0006335 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999413E-01 5.084E-05 3.1857397E-01 5.107E-05 8.1539189E-01 0.0007565 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0346002E+01 0.0015880 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0857961E+01 2.911E-05 4.8302599E+01 4.782E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0143017E+04 0.0003502 2.5497021E+05 0.0001631 5.5506067E+05 9.813E-05 6.2123154E+05 8.015E-05 5.7295349E+05 7.393E-05 6.1406203E+05 6.985E-05 4.1740931E+05 7.041E-05 3.6885067E+05 7.448E-05 2.8251110E+05 7.757E-05 2.3094920E+05 8.096E-05 1.9924359E+05 8.604E-05 1.7965997E+05 8.566E-05 1.6587704E+05 8.971E-05 1.5778968E+05 9.036E-05 1.5389726E+05 9.139E-05 1.3288360E+05 9.843E-05 1.3130584E+05 9.383E-05 1.3015771E+05 9.874E-05 1.2788552E+05 9.763E-05 2.4966355E+05 7.104E-05 2.4063383E+05 7.122E-05 1.7358774E+05 8.248E-05 1.1231391E+05 0.0001035 1.2937184E+05 8.875E-05 1.2211307E+05 9.342E-05 1.1119710E+05 0.0001050 1.8204885E+05 7.914E-05 4.1736396E+04 0.0001621 5.2378373E+04 0.0001489 4.7622703E+04 0.0001596 2.7604797E+04 0.0001952 4.8083181E+04 0.0001610 3.2695363E+04 0.0001910 2.7791124E+04 0.0001930 5.2869444E+03 0.0003718 5.2560785E+03 0.0003740 5.3834222E+03 0.0003737 5.5588868E+03 0.0003622 5.5093077E+03 0.0003672 5.4159235E+03 0.0003684 5.6151877E+03 0.0003664 5.2734448E+03 0.0003732 9.9673312E+03 0.0002934 1.5914525E+04 0.0002356 2.0275861E+04 0.0002147 5.3475580E+04 0.0001455 5.6206069E+04 0.0001380 6.0669877E+04 0.0001334 4.0413760E+04 0.0001499 2.9575225E+04 0.0001611 2.2544179E+04 0.0001742 2.6195506E+04 0.0001605 4.8512105E+04 0.0001272 6.3803842E+04 0.0001120 1.1879309E+05 8.766E-05 1.7624311E+05 7.827E-05 2.5374293E+05 7.008E-05 1.5817777E+05 7.484E-05 1.1151876E+05 7.805E-05 7.9253783E+04 8.870E-05 7.0525733E+04 9.089E-05 6.8837765E+04 8.874E-05 5.6982299E+04 9.407E-05 3.8219766E+04 0.0001061 3.5067852E+04 0.0001066 3.0950859E+04 0.0001114 2.5958292E+04 0.0001140 2.0238409E+04 0.0001229 1.3361586E+04 0.0001434 4.6553199E+03 0.0002058 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3468873E+00 4.133E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5449757E-01 3.284E-05 8.0423946E-02 3.216E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6708003E-01 1.074E-05 1.4145836E+00 1.285E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9335355E-03 5.995E-05 2.8157468E-02 1.704E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5377098E-03 4.695E-05 8.2300311E-02 2.457E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041743E-03 4.557E-05 5.4142843E-02 2.887E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6474878E-03 4.591E-05 1.3192986E-01 2.887E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526278E+00 5.287E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370141E+02 5.147E-07 2.0227000E+02 1.092E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9390352E-08 4.116E-05 2.4525971E-06 1.226E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855170E-01 1.097E-05 1.3322830E+00 1.401E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667264E-01 1.655E-05 3.5132174E-01 2.926E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125157E-01 2.824E-05 8.6029307E-02 9.073E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7534617E-03 0.0003127 2.6016501E-02 0.0002443 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0819471E-02 0.0001996 -6.7643837E-03 0.0008129 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7512565E-04 0.0112030 5.3624905E-03 0.0009380 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3517319E-03 0.0003455 -1.3976615E-02 0.0003284 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8087308E-04 0.0021186 -5.9154990E-05 0.0733491 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859379E-01 1.098E-05 1.3322830E+00 1.401E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667325E-01 1.655E-05 3.5132174E-01 2.926E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125175E-01 2.824E-05 8.6029307E-02 9.073E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7534659E-03 0.0003127 2.6016501E-02 0.0002443 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0819487E-02 0.0001996 -6.7643837E-03 0.0008129 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7513183E-04 0.0112051 5.3624905E-03 0.0009380 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3517111E-03 0.0003456 -1.3976615E-02 0.0003284 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8087115E-04 0.0021192 -5.9154990E-05 0.0733491 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844732E-01 2.677E-05 9.3406369E-01 1.787E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591280E+00 2.677E-05 3.5686386E-01 1.787E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4956134E-03 4.724E-05 8.2300311E-02 2.457E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535809E-02 2.429E-05 8.3782101E-02 3.556E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954422E-01 1.073E-05 1.9007478E-02 3.370E-05 1.4815257E-03 0.0004275 1.3308015E+00 1.406E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112600E-01 1.650E-05 5.5466393E-03 9.060E-05 6.1715582E-04 0.0006999 3.5070459E-01 2.931E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289155E-01 2.763E-05 -1.6399861E-03 0.0002458 3.3737517E-04 0.0009457 8.5691932E-02 9.104E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7052348E-03 0.0002449 -1.9517731E-03 0.0001816 1.2142576E-04 0.0020254 2.5895075E-02 0.0002452 ];
INF_S4                    (idx, [1:   8]) = [ -1.0168946E-02 0.0002106 -6.5052553E-04 0.0004744 7.7794606E-07 0.2802105 -6.7651616E-03 0.0008121 ];
INF_S5                    (idx, [1:   8]) = [ 1.5893839E-04 0.0122515 1.6187257E-05 0.0169404 -4.8798948E-05 0.0039647 5.4112894E-03 0.0009287 ];
INF_S6                    (idx, [1:   8]) = [ 5.5035363E-03 0.0003308 -1.5180443E-04 0.0017339 -6.2107288E-05 0.0027853 -1.3914507E-02 0.0003295 ];
INF_S7                    (idx, [1:   8]) = [ 9.6019648E-04 0.0017075 -1.7932340E-04 0.0013941 -5.6436615E-05 0.0028831 -2.7183747E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958631E-01 1.073E-05 1.9007478E-02 3.370E-05 1.4815257E-03 0.0004275 1.3308015E+00 1.406E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112661E-01 1.650E-05 5.5466393E-03 9.060E-05 6.1715582E-04 0.0006999 3.5070459E-01 2.931E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289173E-01 2.764E-05 -1.6399861E-03 0.0002458 3.3737517E-04 0.0009457 8.5691932E-02 9.104E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7052390E-03 0.0002449 -1.9517731E-03 0.0001816 1.2142576E-04 0.0020254 2.5895075E-02 0.0002452 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0168961E-02 0.0002106 -6.5052553E-04 0.0004744 7.7794606E-07 0.2802105 -6.7651616E-03 0.0008121 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5894457E-04 0.0122539 1.6187257E-05 0.0169404 -4.8798948E-05 0.0039647 5.4112894E-03 0.0009287 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5035155E-03 0.0003309 -1.5180443E-04 0.0017339 -6.2107288E-05 0.0027853 -1.3914507E-02 0.0003295 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6019455E-04 0.0017079 -1.7932340E-04 0.0013941 -5.6436615E-05 0.0028831 -2.7183747E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8768374E-03 0.0007084 1.9956849E-04 0.0042948 1.0972647E-03 0.0018024 1.0787681E-03 0.0018674 3.1547910E-03 0.0010902 1.0072246E-03 0.0018907 3.3922046E-04 0.0033676 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0373268E-01 0.0017538 1.2490730E-02 2.648E-07 3.1677273E-02 2.684E-05 1.1007706E-01 3.383E-05 3.2013531E-01 2.754E-05 1.3466313E+00 2.057E-05 8.8577679E+00 0.0001853 ];

