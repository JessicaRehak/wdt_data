
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 17:19:16 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.588E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1215745E-02 0.0001180 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878426E-01 1.339E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862304E-01 6.643E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5705852E-01 6.213E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831610E+00 2.665E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4401029E+02 0.0002326 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4401029E+02 0.0002326 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8420858E+01 0.0002340 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9724279E+00 0.0002625 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 15950 ;
SOURCE_POPULATION         (idx, 1)        = 319015186 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.96481E+02 ;
RUNNING_TIME              (idx, 1)        =  3.96505E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.96468E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47940E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994202E-01 2.214E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96799E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926112E-06 4.361E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3926106E-01 0.0001249 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9954720E-01 6.092E-05 9.4719754E-01 1.844E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7798288E-02 0.0003455 5.2708412E-02 0.0003315 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0668804E-01 0.0001546 2.2574023E-01 0.0001414 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751896E-01 0.0001023 5.6604005E-01 6.846E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112743E-11 2.360E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242957E-15 2.360E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958145E+00 2.347E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740008E-01 2.363E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259992E-01 2.637E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9852223E-01 4.361E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3775704E+01 3.578E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1545605E+01 2.792E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569858E+00 1.309E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252053E+02 1.368E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977308E+00 5.333E-05 1.2888676E+01 5.058E-05 8.8519944E-02 0.0008967 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977511E+00 2.352E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977368E+00 5.477E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977511E+00 2.352E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977511E+00 2.352E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8928921E-03 0.0006879 1.4202692E-04 0.0039684 7.7573324E-04 0.0017259 7.6828773E-04 0.0017633 2.2417701E-03 0.0009960 7.2425584E-04 0.0017912 2.4081830E-04 0.0030324 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0571167E-01 0.0015894 1.2490748E-02 2.733E-07 3.1660727E-02 2.644E-05 1.1014439E-01 3.453E-05 3.2048199E-01 2.743E-05 1.3458993E+00 2.033E-05 8.8786934E+00 0.0001866 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8784044E-03 0.0009235 2.0174221E-04 0.0055641 1.0951796E-03 0.0023823 1.0830515E-03 0.0023483 3.1517727E-03 0.0013955 1.0092212E-03 0.0023921 3.3743715E-04 0.0042783 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0137051E-01 0.0022199 1.2490726E-02 3.251E-07 3.1676713E-02 3.434E-05 1.1006511E-01 4.441E-05 3.2014123E-01 3.538E-05 1.3466347E+00 2.632E-05 8.8539382E+00 0.0002396 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0892691E-05 0.0001951 2.0883204E-05 0.0001956 2.2275429E-05 0.0011379 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7111104E-05 0.0001019 2.7098792E-05 0.0001023 2.8905709E-05 0.0011313 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8215182E-03 0.0009354 2.0034972E-04 0.0055255 1.0861562E-03 0.0024220 1.0735115E-03 0.0023103 3.1254206E-03 0.0013509 1.0024207E-03 0.0024491 3.3365943E-04 0.0043951 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0041180E-01 0.0022748 1.2490727E-02 3.407E-07 3.1677417E-02 3.550E-05 1.1006447E-01 4.439E-05 3.2014750E-01 3.585E-05 1.3466394E+00 2.733E-05 8.8563172E+00 0.0002495 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0883542E-05 0.0002975 2.0873539E-05 0.0002985 2.2354885E-05 0.0027713 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7099224E-05 0.0002458 2.7086249E-05 0.0002474 2.9007832E-05 0.0027597 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8062051E-03 0.0027134 1.9990710E-04 0.0159121 1.0868214E-03 0.0070473 1.0727937E-03 0.0067770 3.1197241E-03 0.0040030 9.9462494E-04 0.0071163 3.3233393E-04 0.0122024 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9839107E-01 0.0063839 1.2490738E-02 1.025E-06 3.1680334E-02 9.828E-05 1.1007388E-01 0.0001286 3.2011958E-01 0.0001035 1.3465979E+00 7.462E-05 8.8607127E+00 0.0006948 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8082559E-03 0.0026032 1.9830472E-04 0.0156764 1.0869543E-03 0.0067442 1.0724304E-03 0.0066733 3.1210070E-03 0.0038609 9.9822928E-04 0.0069487 3.3133024E-04 0.0119243 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9775089E-01 0.0062402 1.2490733E-02 9.903E-07 3.1679575E-02 9.651E-05 1.1007050E-01 0.0001246 3.2012002E-01 0.0001004 1.3466566E+00 7.244E-05 8.8605714E+00 0.0006777 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2609868E+02 0.0027186 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0904633E-05 0.0001989 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7126607E-05 0.0001100 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8183535E-03 0.0011985 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2618030E+02 0.0012070 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9986424E-07 5.646E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7806925E-06 5.380E-05 2.7807132E-06 5.410E-05 2.7778875E-06 0.0006167 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9964144E-05 6.656E-05 2.9964254E-05 6.663E-05 2.9950842E-05 0.0007351 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0840302E-01 3.963E-05 6.0694480E-01 3.995E-05 9.0509743E-01 0.0005723 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0377127E+01 0.0016118 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4397236E+01 3.324E-05 3.8042956E+01 4.312E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8820575E+04 0.0004367 2.7844369E+05 0.0001947 5.7699032E+05 0.0001201 6.2246284E+05 9.626E-05 5.7284636E+05 8.892E-05 6.1392442E+05 8.293E-05 4.1740700E+05 8.777E-05 3.6885252E+05 8.828E-05 2.8252228E+05 9.568E-05 2.3096942E+05 0.0001004 1.9924854E+05 0.0001040 1.7966439E+05 0.0001054 1.6593621E+05 0.0001061 1.5783328E+05 0.0001138 1.5390032E+05 0.0001098 1.3293270E+05 0.0001144 1.3128198E+05 0.0001166 1.3013617E+05 0.0001173 1.2788265E+05 0.0001164 2.4963837E+05 8.752E-05 2.4061474E+05 8.952E-05 1.7360972E+05 0.0001033 1.1231994E+05 0.0001239 1.2936416E+05 0.0001109 1.2208021E+05 0.0001105 1.1118642E+05 0.0001270 1.8205850E+05 9.758E-05 4.1725443E+04 0.0001938 5.2366486E+04 0.0001794 4.7625274E+04 0.0001948 2.7623012E+04 0.0002415 4.8082894E+04 0.0001943 3.2680163E+04 0.0002298 2.7786860E+04 0.0002335 5.2868494E+03 0.0004613 5.2517560E+03 0.0004634 5.3806962E+03 0.0004637 5.5542370E+03 0.0004552 5.5107470E+03 0.0004559 5.4187944E+03 0.0004567 5.6164876E+03 0.0004521 5.2687132E+03 0.0004686 9.9655441E+03 0.0003544 1.5910960E+04 0.0002925 2.0272714E+04 0.0002609 5.3451523E+04 0.0001773 5.6204557E+04 0.0001746 6.0666868E+04 0.0001662 4.0426774E+04 0.0001872 2.9587014E+04 0.0002050 2.2552881E+04 0.0002148 2.6212181E+04 0.0002069 4.8576960E+04 0.0001576 6.3911785E+04 0.0001485 1.1905648E+05 0.0001209 1.7668294E+05 0.0001049 2.5444431E+05 9.705E-05 1.5864926E+05 0.0001061 1.1184290E+05 0.0001134 7.9502642E+04 0.0001254 7.0761681E+04 0.0001304 6.9056121E+04 0.0001254 5.7161823E+04 0.0001362 3.8337842E+04 0.0001482 3.5185254E+04 0.0001531 3.1074098E+04 0.0001607 2.6074389E+04 0.0001712 2.0322288E+04 0.0001804 1.3426355E+04 0.0002050 4.6823409E+03 0.0002980 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978140E+00 5.649E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715663E-01 4.522E-05 8.0600410E-02 4.330E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371635E-01 1.330E-05 1.4158871E+00 1.804E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859157E-03 7.395E-05 2.8122117E-02 2.302E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4688146E-03 5.830E-05 8.2110795E-02 3.401E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5828989E-03 5.702E-05 5.3988678E-02 4.029E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5933032E-03 5.695E-05 1.3155421E-01 4.029E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526758E+00 6.356E-06 2.4367000E+00 6.588E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370231E+02 6.241E-07 2.0227000E+02 1.232E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8928894E-08 5.135E-05 2.4537318E-06 1.683E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424872E-01 1.381E-05 1.3337771E+00 2.011E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470910E-01 2.152E-05 3.5171392E-01 4.023E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0048110E-01 3.455E-05 8.6089283E-02 0.0001193 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6976762E-03 0.0003794 2.6026777E-02 0.0003238 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0732346E-02 0.0002494 -6.7871786E-03 0.0010715 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7339082E-04 0.0135868 5.3742075E-03 0.0012384 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3080232E-03 0.0004066 -1.3997127E-02 0.0004511 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7304753E-04 0.0026185 -5.2237667E-05 0.1117126 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5429037E-01 1.381E-05 1.3337771E+00 2.011E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470968E-01 2.153E-05 3.5171392E-01 4.023E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0048131E-01 3.456E-05 8.6089283E-02 0.0001193 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6976841E-03 0.0003796 2.6026777E-02 0.0003238 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0732327E-02 0.0002494 -6.7871786E-03 0.0010715 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7336319E-04 0.0135888 5.3742075E-03 0.0012384 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3079963E-03 0.0004068 -1.3997127E-02 0.0004511 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7303732E-04 0.0026196 -5.2237667E-05 0.1117126 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470858E-01 3.441E-05 9.3475291E-01 2.315E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834056E+00 3.441E-05 3.5660078E-01 2.316E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4271577E-03 5.875E-05 8.2110795E-02 3.401E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8331043E-02 2.814E-05 8.3587652E-02 5.643E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3538530E-01 1.348E-05 1.8863413E-02 4.280E-05 1.4777194E-03 0.0005143 1.3322994E+00 2.018E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4920391E-01 2.149E-05 5.5051872E-03 0.0001089 6.1642899E-04 0.0008777 3.5109749E-01 4.031E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210811E-01 3.381E-05 -1.6270160E-03 0.0002989 3.3631969E-04 0.0011590 8.5752963E-02 0.0001197 ];
INF_S3                    (idx, [1:   8]) = [ 9.6348343E-03 0.0003001 -1.9371581E-03 0.0002167 1.2100578E-04 0.0025960 2.5905771E-02 0.0003248 ];
INF_S4                    (idx, [1:   8]) = [ -1.0086164E-02 0.0002636 -6.4618268E-04 0.0005733 9.3891303E-07 0.2806432 -6.7881175E-03 0.0010705 ];
INF_S5                    (idx, [1:   8]) = [ 1.5709179E-04 0.0148024 1.6299029E-05 0.0209549 -4.8812220E-05 0.0051526 5.4230197E-03 0.0012255 ];
INF_S6                    (idx, [1:   8]) = [ 5.4579582E-03 0.0003904 -1.4993503E-04 0.0020884 -6.2468934E-05 0.0034808 -1.3934658E-02 0.0004530 ];
INF_S7                    (idx, [1:   8]) = [ 9.5050875E-04 0.0021067 -1.7746122E-04 0.0016254 -5.6398881E-05 0.0034684 4.1612142E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542696E-01 1.348E-05 1.8863413E-02 4.280E-05 1.4777194E-03 0.0005143 1.3322994E+00 2.018E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4920449E-01 2.150E-05 5.5051872E-03 0.0001089 6.1642899E-04 0.0008777 3.5109749E-01 4.031E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210832E-01 3.382E-05 -1.6270160E-03 0.0002989 3.3631969E-04 0.0011590 8.5752963E-02 0.0001197 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6348422E-03 0.0003002 -1.9371581E-03 0.0002167 1.2100578E-04 0.0025960 2.5905771E-02 0.0003248 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0086144E-02 0.0002635 -6.4618268E-04 0.0005733 9.3891303E-07 0.2806432 -6.7881175E-03 0.0010705 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5706417E-04 0.0148046 1.6299029E-05 0.0209549 -4.8812220E-05 0.0051526 5.4230197E-03 0.0012255 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4579313E-03 0.0003905 -1.4993503E-04 0.0020884 -6.2468934E-05 0.0034808 -1.3934658E-02 0.0004530 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5049854E-04 0.0021074 -1.7746122E-04 0.0016254 -5.6398881E-05 0.0034684 4.1612142E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8784044E-03 0.0009235 2.0174221E-04 0.0055641 1.0951796E-03 0.0023823 1.0830515E-03 0.0023483 3.1517727E-03 0.0013955 1.0092212E-03 0.0023921 3.3743715E-04 0.0042783 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0137051E-01 0.0022199 1.2490726E-02 3.251E-07 3.1676713E-02 3.434E-05 1.1006511E-01 4.441E-05 3.2014123E-01 3.538E-05 1.3466347E+00 2.632E-05 8.8539382E+00 0.0002396 ];

