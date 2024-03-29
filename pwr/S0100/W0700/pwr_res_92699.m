
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0700' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 22:59:58 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Apr  7 00:34:34 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491371998 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572161E-02 4.052E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842784E-01 4.744E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520180E-01 3.344E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698238E-01 2.446E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195677E+00 1.292E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0638668E+02 9.815E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0638668E+02 9.815E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7674688E+01 9.867E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5810714E+00 0.0001073 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 92650 ;
SOURCE_POPULATION         (idx, 1)        = 1853088458 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.97415E+03 ;
RUNNING_TIME              (idx, 1)        =  2.97461E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.97457E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20925E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9984768E-01 7.067E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97509E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938642E-06 1.537E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3904505E-01 4.661E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991609E-01 1.979E-05 9.4721653E-01 7.472E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807318E-02 0.0001409 5.2687586E-02 0.0001343 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678843E-01 4.966E-05 2.2601146E-01 4.719E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760985E-01 3.819E-05 5.6637894E-01 2.451E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124318E-11 9.132E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267471E-15 9.132E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966882E+00 9.096E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775716E-01 9.142E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224284E-01 1.022E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877285E-01 1.537E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504645E+01 1.306E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481794E+01 1.069E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569789E+00 5.378E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 5.563E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983419E+00 2.267E-05 1.2894658E+01 1.798E-05 8.8573323E-02 0.0003438 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986264E+00 9.132E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982846E+00 1.947E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986264E+00 9.132E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986264E+00 9.132E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8631690E-03 0.0003340 7.6388585E-05 0.0020106 4.3944231E-04 0.0008386 4.3829526E-04 0.0008606 1.3115421E-03 0.0004957 4.5260853E-04 0.0008624 1.4489218E-04 0.0015162 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3937028E-01 0.0007973 1.2490902E-02 2.039E-07 3.1536333E-02 1.826E-05 1.1071802E-01 2.285E-05 3.2292559E-01 1.767E-05 1.3411663E+00 1.154E-05 9.0353593E+00 0.0001110 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8764086E-03 0.0003655 2.0070534E-04 0.0021221 1.0954007E-03 0.0009170 1.0783482E-03 0.0009308 3.1570782E-03 0.0005450 1.0076569E-03 0.0009541 3.3721930E-04 0.0016808 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0129207E-01 0.0008727 1.2490726E-02 1.350E-07 3.1677558E-02 1.320E-05 1.1007176E-01 1.702E-05 3.2013123E-01 1.374E-05 1.3466427E+00 1.020E-05 8.8558899E+00 9.378E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832410E-05 8.689E-05 2.0822821E-05 8.702E-05 2.2229159E-05 0.0005834 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046467E-05 5.125E-05 2.7034016E-05 5.135E-05 2.8860054E-05 0.0005805 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8204367E-03 0.0004295 1.9941712E-04 0.0025342 1.0858053E-03 0.0010902 1.0699726E-03 0.0010975 3.1301239E-03 0.0006433 9.9994886E-04 0.0011348 3.3516899E-04 0.0019560 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0225315E-01 0.0010136 1.2490728E-02 1.597E-07 3.1677062E-02 1.573E-05 1.1007164E-01 2.024E-05 3.2013937E-01 1.638E-05 1.3466423E+00 1.202E-05 8.8563406E+00 0.0001120 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826392E-05 0.0001264 2.0816585E-05 0.0001265 2.2257801E-05 0.0011919 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038594E-05 0.0001029 2.7025862E-05 0.0001029 2.8897101E-05 0.0011902 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8130648E-03 0.0011056 1.9667443E-04 0.0065861 1.0838590E-03 0.0028197 1.0728464E-03 0.0028044 3.1251352E-03 0.0016478 9.9921418E-04 0.0029116 3.3533559E-04 0.0051463 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0244385E-01 0.0026673 1.2490726E-02 3.965E-07 3.1676900E-02 4.061E-05 1.1007647E-01 5.232E-05 3.2015611E-01 4.279E-05 1.3466207E+00 3.106E-05 8.8541020E+00 0.0002852 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8166827E-03 0.0010978 1.9698775E-04 0.0065384 1.0827479E-03 0.0027818 1.0724069E-03 0.0027830 3.1291013E-03 0.0016326 9.9986098E-04 0.0028740 3.3557788E-04 0.0050993 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0265465E-01 0.0026501 1.2490726E-02 3.935E-07 3.1676252E-02 4.037E-05 1.1007629E-01 5.179E-05 3.2015949E-01 4.230E-05 1.3466140E+00 3.088E-05 8.8523686E+00 0.0002806 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2733162E+02 0.0011105 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507571E-05 8.419E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624712E-05 4.470E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7678889E-03 0.0005197 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3003885E+02 0.0005253 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180287E-07 1.908E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934737E-06 2.544E-05 2.7935087E-06 2.555E-05 2.7887896E-06 0.0002996 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054229E-05 2.726E-05 3.2054258E-05 2.736E-05 3.2065376E-05 0.0003221 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981905E-01 2.541E-05 3.1840202E-01 2.552E-05 8.1364598E-01 0.0003685 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0349868E+01 0.0008036 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634081E+01 1.445E-05 4.8125442E+01 2.350E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0712425E+04 0.0001730 2.5505839E+05 7.935E-05 5.5657641E+05 4.843E-05 6.2151263E+05 4.077E-05 5.7288900E+05 3.711E-05 6.1400649E+05 3.500E-05 4.1738246E+05 3.607E-05 3.6889487E+05 3.563E-05 2.8255985E+05 3.891E-05 2.3096041E+05 4.056E-05 1.9926982E+05 4.251E-05 1.7968861E+05 4.336E-05 1.6589772E+05 4.428E-05 1.5780512E+05 4.575E-05 1.5391437E+05 4.454E-05 1.3289070E+05 4.814E-05 1.3130380E+05 4.755E-05 1.3016113E+05 4.813E-05 1.2788719E+05 4.931E-05 2.4964492E+05 3.577E-05 2.4062562E+05 3.592E-05 1.7360331E+05 4.207E-05 1.1232981E+05 4.976E-05 1.2938105E+05 4.606E-05 1.2210013E+05 4.684E-05 1.1119757E+05 5.228E-05 1.8204866E+05 3.826E-05 4.1733620E+04 8.220E-05 5.2383933E+04 7.364E-05 4.7620675E+04 7.762E-05 2.7616134E+04 9.691E-05 4.8080966E+04 7.702E-05 3.2694877E+04 9.049E-05 2.7793764E+04 9.451E-05 5.2891851E+03 0.0001846 5.2557764E+03 0.0001844 5.3840175E+03 0.0001848 5.5548439E+03 0.0001807 5.5085158E+03 0.0001836 5.4191828E+03 0.0001835 5.6204141E+03 0.0001812 5.2729025E+03 0.0001871 9.9623080E+03 0.0001436 1.5917343E+04 0.0001206 2.0279500E+04 0.0001083 5.3465850E+04 7.218E-05 5.6208527E+04 6.976E-05 6.0665169E+04 6.629E-05 4.0403738E+04 7.414E-05 2.9574151E+04 7.996E-05 2.2539036E+04 8.684E-05 2.6196523E+04 7.967E-05 4.8519761E+04 6.156E-05 6.3811885E+04 5.514E-05 1.1879889E+05 4.414E-05 1.7624871E+05 3.880E-05 2.5373262E+05 3.450E-05 1.5817083E+05 3.714E-05 1.1151693E+05 4.020E-05 7.9252420E+04 4.331E-05 7.0530557E+04 4.432E-05 6.8840979E+04 4.427E-05 5.6980465E+04 4.699E-05 3.8222346E+04 5.319E-05 3.5075222E+04 5.356E-05 3.0954132E+04 5.579E-05 2.5965066E+04 5.810E-05 2.0242160E+04 6.279E-05 1.3363155E+04 7.225E-05 4.6564465E+03 0.0001030 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447233E+00 2.019E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462197E-01 1.607E-05 8.0424479E-02 1.622E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693638E-01 5.319E-06 1.4146179E+00 6.359E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9309256E-03 2.971E-05 2.8157780E-02 8.516E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5342490E-03 2.325E-05 8.2300281E-02 1.232E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6033233E-03 2.240E-05 5.4142501E-02 1.448E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6453137E-03 2.252E-05 1.3192903E-01 1.448E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526272E+00 2.606E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370141E+02 2.513E-07 2.0227000E+02 2.328E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9370105E-08 2.020E-05 2.4526531E-06 6.084E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836774E-01 5.424E-06 1.3323156E+00 6.926E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659241E-01 8.434E-06 3.5131661E-01 1.464E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122101E-01 1.446E-05 8.6026200E-02 4.485E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7555517E-03 0.0001565 2.6012332E-02 0.0001214 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811094E-02 9.928E-05 -6.7680779E-03 0.0004067 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7622981E-04 0.0054309 5.3645760E-03 0.0004613 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3485915E-03 0.0001632 -1.3977042E-02 0.0001664 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7982851E-04 0.0010592 -6.2668471E-05 0.0342684 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840984E-01 5.425E-06 1.3323156E+00 6.926E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659302E-01 8.434E-06 3.5131661E-01 1.464E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122116E-01 1.446E-05 8.6026200E-02 4.485E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7555609E-03 0.0001565 2.6012332E-02 0.0001214 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811100E-02 9.929E-05 -6.7680779E-03 0.0004067 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7621953E-04 0.0054326 5.3645760E-03 0.0004613 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3485946E-03 0.0001632 -1.3977042E-02 0.0001664 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7982074E-04 0.0010593 -6.2668471E-05 0.0342684 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829788E-01 1.343E-05 9.3410083E-01 8.853E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600831E+00 1.343E-05 3.5684967E-01 8.853E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4921551E-03 2.342E-05 8.2300281E-02 1.232E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569988E-02 1.211E-05 8.3784267E-02 1.783E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.270E-09 2.2282369E-09 0.5685800 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 1.129E-09 1.1101755E-09 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999985E-01 8.616E-08 1.5328939E-07 0.5620899 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936640E-01 5.308E-06 1.9001346E-02 1.673E-05 1.4819485E-03 0.0002104 1.3308337E+00 6.954E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104720E-01 8.421E-06 5.5452050E-03 4.473E-05 6.1791989E-04 0.0003431 3.5069869E-01 1.467E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286071E-01 1.408E-05 -1.6396994E-03 0.0001260 3.3756011E-04 0.0004709 8.5688640E-02 4.501E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7073619E-03 0.0001230 -1.9518102E-03 8.742E-05 1.2133134E-04 0.0010426 2.5891000E-02 0.0001218 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160329E-02 0.0001045 -6.5076497E-04 0.0002379 6.6240669E-07 0.1626236 -6.7687403E-03 0.0004063 ];
INF_S5                    (idx, [1:   8]) = [ 1.5973539E-04 0.0059280 1.6494420E-05 0.0084209 -4.8930234E-05 0.0019918 5.4135062E-03 0.0004566 ];
INF_S6                    (idx, [1:   8]) = [ 5.4997470E-03 0.0001570 -1.5115551E-04 0.0008523 -6.2300813E-05 0.0014515 -1.3914741E-02 0.0001670 ];
INF_S7                    (idx, [1:   8]) = [ 9.5882433E-04 0.0008507 -1.7899583E-04 0.0006780 -5.6380102E-05 0.0014712 -6.2883686E-06 0.3410781 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940849E-01 5.310E-06 1.9001346E-02 1.673E-05 1.4819485E-03 0.0002104 1.3308337E+00 6.954E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104781E-01 8.422E-06 5.5452050E-03 4.473E-05 6.1791989E-04 0.0003431 3.5069869E-01 1.467E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286086E-01 1.408E-05 -1.6396994E-03 0.0001260 3.3756011E-04 0.0004709 8.5688640E-02 4.501E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7073711E-03 0.0001230 -1.9518102E-03 8.742E-05 1.2133134E-04 0.0010426 2.5891000E-02 0.0001218 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160335E-02 0.0001045 -6.5076497E-04 0.0002379 6.6240669E-07 0.1626236 -6.7687403E-03 0.0004063 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5972511E-04 0.0059299 1.6494420E-05 0.0084209 -4.8930234E-05 0.0019918 5.4135062E-03 0.0004566 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4997501E-03 0.0001570 -1.5115551E-04 0.0008523 -6.2300813E-05 0.0014515 -1.3914741E-02 0.0001670 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5881657E-04 0.0008508 -1.7899583E-04 0.0006780 -5.6380102E-05 0.0014712 -6.2883686E-06 0.3410781 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8764086E-03 0.0003655 2.0070534E-04 0.0021221 1.0954007E-03 0.0009170 1.0783482E-03 0.0009308 3.1570782E-03 0.0005450 1.0076569E-03 0.0009541 3.3721930E-04 0.0016808 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0129207E-01 0.0008727 1.2490726E-02 1.350E-07 3.1677558E-02 1.320E-05 1.1007176E-01 1.702E-05 3.2013123E-01 1.374E-05 1.3466427E+00 1.020E-05 8.8558899E+00 9.378E-05 ];

