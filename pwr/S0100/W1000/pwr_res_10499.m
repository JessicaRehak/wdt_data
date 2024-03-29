
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 16:31:44 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 4.659E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1576177E-02 0.0001151 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842382E-01 1.349E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.8992205E-01 1.075E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3692273E-01 7.212E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6258568E+00 3.820E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.1018486E+02 0.0002951 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.1018486E+02 0.0002951 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6027150E+01 0.0002974 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.6031060E+00 0.0003122 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10450 ;
SOURCE_POPULATION         (idx, 1)        = 209010013 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00010 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00010 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.35193E+02 ;
RUNNING_TIME              (idx, 1)        =  3.35212E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.35175E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19507E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994502E-01 2.171E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97216E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9943274E-06 4.651E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908569E-01 0.0001365 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9995640E-01 5.824E-05 9.4721545E-01 2.276E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7809782E-02 0.0004287 5.2687940E-02 0.0004094 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678911E-01 0.0001502 2.2598135E-01 0.0001440 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764905E-01 0.0001136 5.6638274E-01 7.231E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124078E-11 2.694E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266964E-15 2.694E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966701E+00 2.683E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774990E-01 2.697E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225010E-01 3.014E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9886547E-01 4.651E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3465398E+01 3.944E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1478018E+01 3.225E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569784E+00 1.629E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252035E+02 1.645E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982797E+00 6.885E-05 1.2894575E+01 5.207E-05 8.8523437E-02 0.0010360 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986084E+00 2.688E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981462E+00 5.913E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986084E+00 2.688E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986084E+00 2.688E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8605867E-03 0.0009811 7.6807634E-05 0.0059189 4.4031114E-04 0.0025829 4.3714165E-04 0.0026021 1.3114463E-03 0.0015209 4.5065448E-04 0.0026251 1.4422551E-04 0.0044512 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3709101E-01 0.0023259 1.2490895E-02 6.197E-07 3.1536736E-02 5.551E-05 1.1072421E-01 6.733E-05 3.2291890E-01 5.088E-05 1.3412271E+00 3.622E-05 9.0371344E+00 0.0003298 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8742499E-03 0.0010688 2.0128993E-04 0.0064712 1.1000917E-03 0.0027736 1.0797769E-03 0.0026968 3.1557446E-03 0.0016451 1.0019899E-03 0.0028263 3.3535692E-04 0.0050362 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9777388E-01 0.0025852 1.2490727E-02 4.111E-07 3.1677121E-02 4.031E-05 1.1007169E-01 4.849E-05 3.2013093E-01 4.010E-05 1.3466940E+00 3.115E-05 8.8530337E+00 0.0002770 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0823345E-05 0.0002536 2.0813974E-05 0.0002545 2.2189705E-05 0.0016446 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7037476E-05 0.0001477 2.7025307E-05 0.0001489 2.8811814E-05 0.0016372 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8123615E-03 0.0012850 1.9853624E-04 0.0077220 1.0911571E-03 0.0031724 1.0679872E-03 0.0032102 3.1331578E-03 0.0019728 9.9159057E-04 0.0033748 3.2993264E-04 0.0059049 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9514938E-01 0.0030741 1.2490728E-02 4.710E-07 3.1679603E-02 4.785E-05 1.1007519E-01 6.049E-05 3.2014142E-01 4.790E-05 1.3466401E+00 3.682E-05 8.8614164E+00 0.0003373 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0821750E-05 0.0003730 2.0813597E-05 0.0003743 2.2012192E-05 0.0035326 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7035414E-05 0.0003118 2.7024825E-05 0.0003130 2.8581658E-05 0.0035319 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8210517E-03 0.0033870 2.0171544E-04 0.0195340 1.0979701E-03 0.0083255 1.0688302E-03 0.0084687 3.1197483E-03 0.0048967 9.9716402E-04 0.0084685 3.3562356E-04 0.0155601 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0273807E-01 0.0081341 1.2490749E-02 1.405E-06 3.1685629E-02 0.0001179 1.1008830E-01 0.0001542 3.2011535E-01 0.0001291 1.3466507E+00 9.445E-05 8.8692138E+00 0.0008981 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8201385E-03 0.0034025 2.0556426E-04 0.0193532 1.0912649E-03 0.0083964 1.0688347E-03 0.0084733 3.1235858E-03 0.0048450 9.9424921E-04 0.0085112 3.3663970E-04 0.0156371 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0346622E-01 0.0081545 1.2490750E-02 1.373E-06 3.1685543E-02 0.0001179 1.1008807E-01 0.0001516 3.2012269E-01 0.0001275 1.3466569E+00 9.415E-05 8.8675619E+00 0.0008958 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2775834E+02 0.0033974 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0518282E-05 0.0002503 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6641345E-05 0.0001339 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7628130E-03 0.0015884 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2961900E+02 0.0016044 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0225270E-07 5.638E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7933707E-06 7.676E-05 2.7934146E-06 7.708E-05 2.7873883E-06 0.0008922 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2046668E-05 8.118E-05 3.2046936E-05 8.136E-05 3.2024611E-05 0.0009688 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.2013772E-01 7.381E-05 3.1871750E-01 7.424E-05 8.1552843E-01 0.0010766 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0386452E+01 0.0023713 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.1025755E+01 4.265E-05 4.8538151E+01 7.178E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 5.9133485E+04 0.0005235 2.5499456E+05 0.0002342 5.4976481E+05 0.0001491 6.2140487E+05 0.0001211 5.7289029E+05 0.0001073 6.1403513E+05 0.0001080 4.1747405E+05 0.0001043 3.6884717E+05 0.0001067 2.8250290E+05 0.0001184 2.3099594E+05 0.0001219 1.9933341E+05 0.0001267 1.7967534E+05 0.0001310 1.6593104E+05 0.0001288 1.5782631E+05 0.0001408 1.5392832E+05 0.0001327 1.3289923E+05 0.0001419 1.3132482E+05 0.0001419 1.3016924E+05 0.0001449 1.2786496E+05 0.0001460 2.4962881E+05 0.0001085 2.4059339E+05 0.0001112 1.7363399E+05 0.0001218 1.1233549E+05 0.0001441 1.2939109E+05 0.0001326 1.2209695E+05 0.0001471 1.1118942E+05 0.0001512 1.8200962E+05 0.0001136 4.1725386E+04 0.0002478 5.2382262E+04 0.0002134 4.7606013E+04 0.0002308 2.7603592E+04 0.0003065 4.8064004E+04 0.0002354 3.2697690E+04 0.0002752 2.7800686E+04 0.0002787 5.2868718E+03 0.0005541 5.2589581E+03 0.0005634 5.3852345E+03 0.0005306 5.5592202E+03 0.0005381 5.5114283E+03 0.0005637 5.4140387E+03 0.0005421 5.6176107E+03 0.0005459 5.2691910E+03 0.0005672 9.9638702E+03 0.0004182 1.5915085E+04 0.0003602 2.0281365E+04 0.0003218 5.3448941E+04 0.0002154 5.6188255E+04 0.0002066 6.0659675E+04 0.0001949 4.0404627E+04 0.0002145 2.9565726E+04 0.0002409 2.2530282E+04 0.0002539 2.6187454E+04 0.0002358 4.8505964E+04 0.0001803 6.3803981E+04 0.0001670 1.1876534E+05 0.0001337 1.7623705E+05 0.0001130 2.5372756E+05 0.0001013 1.5815085E+05 0.0001123 1.1150635E+05 0.0001176 7.9265124E+04 0.0001288 7.0521781E+04 0.0001321 6.8843751E+04 0.0001306 5.6982081E+04 0.0001386 3.8215025E+04 0.0001523 3.5069552E+04 0.0001614 3.0947423E+04 0.0001653 2.5961423E+04 0.0001743 2.0237528E+04 0.0001803 1.3361124E+04 0.0002154 4.6559906E+03 0.0003014 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3526604E+00 6.107E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5423083E-01 4.852E-05 8.0423152E-02 4.733E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6745351E-01 1.606E-05 1.4146512E+00 1.845E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9388192E-03 8.628E-05 2.8158086E-02 2.524E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5449414E-03 6.768E-05 8.2300910E-02 3.673E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6061223E-03 6.678E-05 5.4142824E-02 4.321E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6524557E-03 6.676E-05 1.3192982E-01 4.321E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526262E+00 8.121E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370117E+02 7.810E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9434055E-08 6.027E-05 2.4526828E-06 1.791E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5903633E-01 1.637E-05 1.3323432E+00 2.011E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5689582E-01 2.516E-05 3.5132233E-01 4.433E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0134494E-01 4.334E-05 8.6033218E-02 0.0001349 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7678724E-03 0.0004628 2.6009359E-02 0.0003713 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0821706E-02 0.0002962 -6.7734696E-03 0.0012088 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7492167E-04 0.0166975 5.3598137E-03 0.0013834 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3549286E-03 0.0005009 -1.3978709E-02 0.0004765 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8290808E-04 0.0031696 -6.0966819E-05 0.1077936 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5907865E-01 1.637E-05 1.3323432E+00 2.011E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5689647E-01 2.516E-05 3.5132233E-01 4.433E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0134510E-01 4.334E-05 8.6033218E-02 0.0001349 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7678466E-03 0.0004629 2.6009359E-02 0.0003713 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0821697E-02 0.0002963 -6.7734696E-03 0.0012088 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7490140E-04 0.0167051 5.3598137E-03 0.0013834 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3549054E-03 0.0005007 -1.3978709E-02 0.0004765 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8291006E-04 0.0031705 -6.0966819E-05 0.1077936 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2885596E-01 4.008E-05 9.3413129E-01 2.568E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4565227E+00 4.007E-05 3.5683802E-01 2.568E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.5026205E-03 6.803E-05 8.2300910E-02 3.673E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7439801E-02 3.584E-05 8.3788086E-02 5.421E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.4001371E-01 1.597E-05 1.9022626E-02 5.071E-05 1.4800015E-03 0.0006259 1.3308632E+00 2.017E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5134346E-01 2.522E-05 5.5523599E-03 0.0001334 6.1722339E-04 0.0010354 3.5070510E-01 4.442E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0298623E-01 4.222E-05 -1.6412914E-03 0.0003873 3.3740470E-04 0.0014290 8.5695813E-02 0.0001351 ];
INF_S3                    (idx, [1:   8]) = [ 9.7210741E-03 0.0003640 -1.9532017E-03 0.0002665 1.2173506E-04 0.0031099 2.5887624E-02 0.0003727 ];
INF_S4                    (idx, [1:   8]) = [ -1.0170393E-02 0.0003116 -6.5131248E-04 0.0007145 1.0553492E-06 0.3063409 -6.7745250E-03 0.0012108 ];
INF_S5                    (idx, [1:   8]) = [ 1.5874103E-04 0.0181508 1.6180640E-05 0.0259218 -4.8621480E-05 0.0059222 5.4084352E-03 0.0013726 ];
INF_S6                    (idx, [1:   8]) = [ 5.5069552E-03 0.0004884 -1.5202663E-04 0.0024629 -6.2229491E-05 0.0040985 -1.3916480E-02 0.0004781 ];
INF_S7                    (idx, [1:   8]) = [ 9.6271983E-04 0.0025394 -1.7981175E-04 0.0019905 -5.6805615E-05 0.0042108 -4.1612044E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.4005603E-01 1.597E-05 1.9022626E-02 5.071E-05 1.4800015E-03 0.0006259 1.3308632E+00 2.017E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5134411E-01 2.522E-05 5.5523599E-03 0.0001334 6.1722339E-04 0.0010354 3.5070510E-01 4.442E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0298639E-01 4.223E-05 -1.6412914E-03 0.0003873 3.3740470E-04 0.0014290 8.5695813E-02 0.0001351 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7210483E-03 0.0003640 -1.9532017E-03 0.0002665 1.2173506E-04 0.0031099 2.5887624E-02 0.0003727 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0170385E-02 0.0003117 -6.5131248E-04 0.0007145 1.0553492E-06 0.3063409 -6.7745250E-03 0.0012108 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5872076E-04 0.0181596 1.6180640E-05 0.0259218 -4.8621480E-05 0.0059222 5.4084352E-03 0.0013726 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5069320E-03 0.0004883 -1.5202663E-04 0.0024629 -6.2229491E-05 0.0040985 -1.3916480E-02 0.0004781 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6272182E-04 0.0025402 -1.7981175E-04 0.0019905 -5.6805615E-05 0.0042108 -4.1612044E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8742499E-03 0.0010688 2.0128993E-04 0.0064712 1.1000917E-03 0.0027736 1.0797769E-03 0.0026968 3.1557446E-03 0.0016451 1.0019899E-03 0.0028263 3.3535692E-04 0.0050362 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9777388E-01 0.0025852 1.2490727E-02 4.111E-07 3.1677121E-02 4.031E-05 1.1007169E-01 4.849E-05 3.2013093E-01 4.010E-05 1.3466940E+00 3.115E-05 8.8530337E+00 0.0002770 ];

