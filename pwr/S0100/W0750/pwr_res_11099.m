
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0750' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jan 15 12:46:14 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 18:41:24 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484513174 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.680E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1570586E-02 0.0001170 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842941E-01 1.369E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0779012E-01 9.495E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3702597E-01 7.033E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6182442E+00 3.772E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0526050E+02 0.0002770 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0526050E+02 0.0002770 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8244283E+01 0.0002787 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5750798E+00 0.0003024 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 11050 ;
SOURCE_POPULATION         (idx, 1)        = 221010252 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.55153E+02 ;
RUNNING_TIME              (idx, 1)        =  3.55176E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.55137E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20226E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993418E-01 2.106E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97334E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937716E-06 4.347E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3896107E-01 0.0001399 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9993475E-01 5.812E-05 9.4720505E-01 2.205E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7816069E-02 0.0004154 5.2701557E-02 0.0003964 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677666E-01 0.0001460 2.2601198E-01 0.0001402 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6757796E-01 0.0001138 5.6637487E-01 7.160E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7125064E-11 2.652E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6269052E-15 2.652E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967460E+00 2.642E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2778016E-01 2.654E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7221984E-01 2.967E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875433E-01 4.347E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3526510E+01 3.756E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1484783E+01 3.062E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569813E+00 1.547E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 1.582E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984108E+00 6.659E-05 1.2895614E+01 5.340E-05 8.8523095E-02 0.0009870 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986857E+00 2.649E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983664E+00 5.583E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986857E+00 2.649E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986857E+00 2.649E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8647503E-03 0.0009449 7.5915514E-05 0.0057008 4.4085401E-04 0.0024984 4.3974186E-04 0.0023993 1.3110628E-03 0.0014143 4.5203075E-04 0.0024682 1.4514536E-04 0.0045920 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3920537E-01 0.0023714 1.2490893E-02 5.952E-07 3.1533632E-02 5.409E-05 1.1071717E-01 6.689E-05 3.2291719E-01 5.075E-05 1.3411134E+00 3.262E-05 9.0324651E+00 0.0003099 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8724140E-03 0.0010323 1.9946601E-04 0.0062683 1.0951736E-03 0.0026815 1.0805956E-03 0.0026235 3.1532587E-03 0.0015594 1.0065128E-03 0.0027464 3.3740729E-04 0.0047431 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0162764E-01 0.0024171 1.2490727E-02 3.917E-07 3.1676945E-02 3.854E-05 1.1007205E-01 4.976E-05 3.2012608E-01 3.931E-05 1.3466514E+00 2.855E-05 8.8568679E+00 0.0002684 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0834684E-05 0.0002557 2.0825187E-05 0.0002557 2.2214892E-05 0.0016916 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043494E-05 0.0001484 2.7031170E-05 0.0001491 2.8834536E-05 0.0016699 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8199145E-03 0.0012281 1.9745005E-04 0.0072624 1.0891872E-03 0.0031197 1.0757128E-03 0.0031253 3.1255402E-03 0.0018396 9.9939133E-04 0.0033171 3.3263286E-04 0.0057026 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9857428E-01 0.0029253 1.2490719E-02 4.404E-07 3.1677326E-02 4.507E-05 1.1007132E-01 5.865E-05 3.2013205E-01 4.627E-05 1.3466195E+00 3.533E-05 8.8533230E+00 0.0003171 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827519E-05 0.0003610 2.0818338E-05 0.0003619 2.2165126E-05 0.0033406 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7034210E-05 0.0002968 2.7022300E-05 0.0002988 2.8769213E-05 0.0033223 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8130286E-03 0.0031828 1.9690441E-04 0.0196872 1.0880467E-03 0.0079711 1.0774350E-03 0.0080590 3.1090364E-03 0.0047242 1.0053357E-03 0.0086014 3.3627044E-04 0.0140758 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0484647E-01 0.0074789 1.2490724E-02 1.141E-06 3.1677459E-02 0.0001179 1.1003796E-01 0.0001464 3.2008005E-01 0.0001233 1.3465620E+00 9.284E-05 8.8377177E+00 0.0007987 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8125388E-03 0.0031910 1.9832381E-04 0.0194622 1.0945308E-03 0.0077969 1.0761374E-03 0.0079340 3.1027223E-03 0.0047397 1.0053586E-03 0.0086070 3.3546589E-04 0.0137942 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0379664E-01 0.0073005 1.2490726E-02 1.132E-06 3.1678302E-02 0.0001147 1.1004147E-01 0.0001463 3.2006806E-01 0.0001211 1.3466160E+00 8.962E-05 8.8375973E+00 0.0007885 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2730824E+02 0.0032033 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0504188E-05 0.0002490 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6614495E-05 0.0001335 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7683859E-03 0.0015074 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3011675E+02 0.0015201 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0155960E-07 5.495E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7928869E-06 7.576E-05 2.7929094E-06 7.618E-05 2.7899526E-06 0.0008761 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2052722E-05 7.665E-05 3.2052754E-05 7.719E-05 3.2063646E-05 0.0009493 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1972803E-01 7.271E-05 3.1831268E-01 7.354E-05 8.1268560E-01 0.0010907 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0363716E+01 0.0023772 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0506334E+01 4.193E-05 4.8004043E+01 7.069E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0759298E+04 0.0004990 2.5561483E+05 0.0002291 5.5964732E+05 0.0001372 6.2242249E+05 0.0001197 5.7281836E+05 0.0001117 6.1402848E+05 0.0001037 4.1744022E+05 0.0001043 3.6891616E+05 0.0001033 2.8253772E+05 0.0001130 2.3096754E+05 0.0001177 1.9928353E+05 0.0001219 1.7971114E+05 0.0001252 1.6585676E+05 0.0001289 1.5780270E+05 0.0001299 1.5390512E+05 0.0001334 1.3288205E+05 0.0001425 1.3131500E+05 0.0001386 1.3014458E+05 0.0001454 1.2789396E+05 0.0001392 2.4962733E+05 0.0001007 2.4064340E+05 0.0001032 1.7357673E+05 0.0001204 1.1232590E+05 0.0001488 1.2934074E+05 0.0001318 1.2209474E+05 0.0001322 1.1119176E+05 0.0001506 1.8205517E+05 0.0001121 4.1721301E+04 0.0002322 5.2384922E+04 0.0002126 4.7603091E+04 0.0002300 2.7591763E+04 0.0002841 4.8080107E+04 0.0002313 3.2695412E+04 0.0002754 2.7805142E+04 0.0002726 5.2883290E+03 0.0005298 5.2578428E+03 0.0005385 5.3864307E+03 0.0005326 5.5573254E+03 0.0005085 5.5083947E+03 0.0005247 5.4257132E+03 0.0005310 5.6209822E+03 0.0005296 5.2716600E+03 0.0005553 9.9656241E+03 0.0004058 1.5922636E+04 0.0003384 2.0270640E+04 0.0003146 5.3466445E+04 0.0002168 5.6221365E+04 0.0002022 6.0671231E+04 0.0001915 4.0410177E+04 0.0002096 2.9563585E+04 0.0002340 2.2539072E+04 0.0002478 2.6195652E+04 0.0002235 4.8523676E+04 0.0001839 6.3818179E+04 0.0001581 1.1880850E+05 0.0001271 1.7624714E+05 0.0001156 2.5375302E+05 9.947E-05 1.5817618E+05 0.0001097 1.1151744E+05 0.0001150 7.9244024E+04 0.0001246 7.0529459E+04 0.0001314 6.8838837E+04 0.0001295 5.6988755E+04 0.0001317 3.8229086E+04 0.0001457 3.5074185E+04 0.0001489 3.0951854E+04 0.0001537 2.5971781E+04 0.0001623 2.0240037E+04 0.0001814 1.3368468E+04 0.0002031 4.6571698E+03 0.0002963 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3401760E+00 5.755E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5483865E-01 4.618E-05 8.0426449E-02 4.789E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6666639E-01 1.518E-05 1.4146187E+00 1.768E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9257307E-03 8.559E-05 2.8158475E-02 2.458E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5273433E-03 6.662E-05 8.2303045E-02 3.565E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6016125E-03 6.561E-05 5.4144571E-02 4.188E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6410092E-03 6.579E-05 1.3193407E-01 4.188E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526512E+00 7.524E-06 2.4367000E+00 6.588E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370156E+02 7.270E-07 2.0227000E+02 1.042E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9330593E-08 5.878E-05 2.4526552E-06 1.677E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5801039E-01 1.549E-05 1.3323149E+00 1.930E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5642372E-01 2.417E-05 3.5131909E-01 4.216E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0115003E-01 4.005E-05 8.6025070E-02 0.0001288 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7458475E-03 0.0004411 2.6004396E-02 0.0003570 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0806276E-02 0.0002901 -6.7703194E-03 0.0011608 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7691832E-04 0.0159294 5.3569021E-03 0.0013574 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3454082E-03 0.0004793 -1.3983158E-02 0.0004935 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8124153E-04 0.0030668 -6.8596449E-05 0.0914659 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5805242E-01 1.549E-05 1.3323149E+00 1.930E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5642430E-01 2.418E-05 3.5131909E-01 4.216E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0115016E-01 4.006E-05 8.6025070E-02 0.0001288 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7458412E-03 0.0004410 2.6004396E-02 0.0003570 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0806258E-02 0.0002901 -6.7703194E-03 0.0011608 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7694205E-04 0.0159260 5.3569021E-03 0.0013574 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3454103E-03 0.0004796 -1.3983158E-02 0.0004935 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8122097E-04 0.0030682 -6.8596449E-05 0.0914659 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2804391E-01 3.916E-05 9.3409223E-01 2.506E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4617093E+00 3.916E-05 3.5685295E-01 2.506E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4853132E-03 6.749E-05 8.2303045E-02 3.565E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7646841E-02 3.414E-05 8.3786191E-02 5.137E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3901955E-01 1.515E-05 1.8990838E-02 4.931E-05 1.4824173E-03 0.0006065 1.3308325E+00 1.936E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5088287E-01 2.416E-05 5.5408486E-03 0.0001320 6.1813543E-04 0.0010124 3.5070096E-01 4.213E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0278908E-01 3.916E-05 -1.6390458E-03 0.0003564 3.3834232E-04 0.0013321 8.5686727E-02 0.0001291 ];
INF_S3                    (idx, [1:   8]) = [ 9.6957223E-03 0.0003469 -1.9498748E-03 0.0002635 1.2179726E-04 0.0029016 2.5882599E-02 0.0003582 ];
INF_S4                    (idx, [1:   8]) = [ -1.0155854E-02 0.0003044 -6.5042202E-04 0.0006868 8.0918732E-07 0.3762822 -6.7711285E-03 0.0011605 ];
INF_S5                    (idx, [1:   8]) = [ 1.6035824E-04 0.0176050 1.6560085E-05 0.0238634 -4.9157468E-05 0.0055826 5.4060595E-03 0.0013415 ];
INF_S6                    (idx, [1:   8]) = [ 5.4961856E-03 0.0004647 -1.5077746E-04 0.0024007 -6.2650402E-05 0.0040849 -1.3920507E-02 0.0004950 ];
INF_S7                    (idx, [1:   8]) = [ 9.6004407E-04 0.0024477 -1.7880255E-04 0.0018798 -5.6663889E-05 0.0042061 -1.1932560E-05 0.5250685 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3906158E-01 1.516E-05 1.8990838E-02 4.931E-05 1.4824173E-03 0.0006065 1.3308325E+00 1.936E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5088345E-01 2.417E-05 5.5408486E-03 0.0001320 6.1813543E-04 0.0010124 3.5070096E-01 4.213E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0278921E-01 3.917E-05 -1.6390458E-03 0.0003564 3.3834232E-04 0.0013321 8.5686727E-02 0.0001291 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6957160E-03 0.0003469 -1.9498748E-03 0.0002635 1.2179726E-04 0.0029016 2.5882599E-02 0.0003582 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0155836E-02 0.0003044 -6.5042202E-04 0.0006868 8.0918732E-07 0.3762822 -6.7711285E-03 0.0011605 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6038196E-04 0.0176028 1.6560085E-05 0.0238634 -4.9157468E-05 0.0055826 5.4060595E-03 0.0013415 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4961878E-03 0.0004649 -1.5077746E-04 0.0024007 -6.2650402E-05 0.0040849 -1.3920507E-02 0.0004950 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6002351E-04 0.0024487 -1.7880255E-04 0.0018798 -5.6663889E-05 0.0042061 -1.1932560E-05 0.5250685 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8724140E-03 0.0010323 1.9946601E-04 0.0062683 1.0951736E-03 0.0026815 1.0805956E-03 0.0026235 3.1532587E-03 0.0015594 1.0065128E-03 0.0027464 3.3740729E-04 0.0047431 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0162764E-01 0.0024171 1.2490727E-02 3.917E-07 3.1676945E-02 3.854E-05 1.1007205E-01 4.976E-05 3.2012608E-01 3.931E-05 1.3466514E+00 2.855E-05 8.8568679E+00 0.0002684 ];

