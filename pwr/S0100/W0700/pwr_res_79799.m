
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 17:41:19 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1571953E-02 4.394E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842805E-01 5.145E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520246E-01 3.620E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698269E-01 2.654E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195882E+00 1.398E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0634008E+02 0.0001055 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0634008E+02 0.0001055 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7669226E+01 0.0001060 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5804787E+00 0.0001155 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 79750 ;
SOURCE_POPULATION         (idx, 1)        = 1595076375 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.56097E+03 ;
RUNNING_TIME              (idx, 1)        =  2.56136E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.56132E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21017E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9984486E-01 7.621E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97499E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938894E-06 1.658E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906566E-01 5.039E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991084E-01 2.131E-05 9.4721472E-01 8.044E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807914E-02 0.0001517 5.2689163E-02 0.0001446 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679167E-01 5.356E-05 2.2601385E-01 5.097E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761704E-01 4.136E-05 5.6638293E-01 2.646E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124235E-11 9.875E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267296E-15 9.875E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966822E+00 9.836E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775460E-01 9.885E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224540E-01 1.105E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877788E-01 1.658E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504805E+01 1.414E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481807E+01 1.155E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569794E+00 5.799E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 5.999E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983171E+00 2.443E-05 1.2894489E+01 1.942E-05 8.8567542E-02 0.0003719 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986204E+00 9.876E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982721E+00 2.111E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986204E+00 9.876E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986204E+00 9.876E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8631163E-03 0.0003603 7.6431092E-05 0.0021704 4.3950157E-04 0.0009059 4.3819178E-04 0.0009273 1.3115646E-03 0.0005354 4.5256485E-04 0.0009304 1.4486240E-04 0.0016249 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3927367E-01 0.0008553 1.2490902E-02 2.190E-07 3.1536772E-02 1.954E-05 1.1071857E-01 2.470E-05 3.2292441E-01 1.903E-05 1.3411699E+00 1.239E-05 9.0352719E+00 0.0001200 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8759797E-03 0.0003963 2.0072389E-04 0.0022859 1.0949517E-03 0.0009931 1.0779493E-03 0.0010050 3.1577076E-03 0.0005895 1.0075872E-03 0.0010289 3.3706015E-04 0.0017996 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0117725E-01 0.0009360 1.2490727E-02 1.464E-07 3.1677700E-02 1.420E-05 1.1007250E-01 1.841E-05 3.2013082E-01 1.476E-05 1.3466520E+00 1.093E-05 8.8560833E+00 0.0001011 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832255E-05 9.356E-05 2.0822688E-05 9.368E-05 2.2225155E-05 0.0006225 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046978E-05 5.531E-05 2.7034555E-05 5.542E-05 2.8855580E-05 0.0006191 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8209279E-03 0.0004631 1.9938766E-04 0.0027311 1.0850268E-03 0.0011735 1.0705396E-03 0.0011887 3.1306836E-03 0.0006950 1.0000188E-03 0.0012202 3.3527145E-04 0.0021037 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0242429E-01 0.0010922 1.2490729E-02 1.727E-07 3.1676999E-02 1.691E-05 1.1007179E-01 2.192E-05 3.2013660E-01 1.757E-05 1.3466470E+00 1.296E-05 8.8569815E+00 0.0001211 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825797E-05 0.0001365 2.0815869E-05 0.0001365 2.2273475E-05 0.0012826 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038518E-05 0.0001105 2.7025627E-05 0.0001106 2.8918068E-05 0.0012803 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8084703E-03 0.0011903 1.9625213E-04 0.0071371 1.0841010E-03 0.0030456 1.0717059E-03 0.0030447 3.1206299E-03 0.0017734 9.9837886E-04 0.0031370 3.3740249E-04 0.0055439 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0541607E-01 0.0028853 1.2490728E-02 4.338E-07 3.1677027E-02 4.368E-05 1.1007689E-01 5.638E-05 3.2016133E-01 4.623E-05 1.3466508E+00 3.333E-05 8.8552350E+00 0.0003069 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8121861E-03 0.0011855 1.9665330E-04 0.0070987 1.0829564E-03 0.0030096 1.0711111E-03 0.0030266 3.1250586E-03 0.0017590 9.9918042E-04 0.0030999 3.3722631E-04 0.0054929 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0512421E-01 0.0028660 1.2490728E-02 4.286E-07 3.1676424E-02 4.345E-05 1.1007687E-01 5.599E-05 3.2016258E-01 4.566E-05 1.3466434E+00 3.310E-05 8.8532140E+00 0.0003018 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2712503E+02 0.0011966 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507252E-05 9.063E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624999E-05 4.832E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7667054E-03 0.0005609 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2998679E+02 0.0005673 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179714E-07 2.062E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934683E-06 2.743E-05 2.7935012E-06 2.756E-05 2.7890563E-06 0.0003235 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054270E-05 2.930E-05 3.2054319E-05 2.942E-05 3.2062404E-05 0.0003481 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981517E-01 2.737E-05 3.1839818E-01 2.750E-05 8.1364041E-01 0.0003966 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0354697E+01 0.0008675 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633969E+01 1.562E-05 4.8125176E+01 2.533E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0715813E+04 0.0001870 2.5505487E+05 8.536E-05 5.5658670E+05 5.241E-05 6.2150695E+05 4.391E-05 5.7288961E+05 4.008E-05 6.1400514E+05 3.788E-05 4.1738747E+05 3.881E-05 3.6889466E+05 3.824E-05 2.8255987E+05 4.212E-05 2.3096063E+05 4.368E-05 1.9926960E+05 4.580E-05 1.7969136E+05 4.672E-05 1.6590179E+05 4.786E-05 1.5781253E+05 4.912E-05 1.5391447E+05 4.809E-05 1.3289261E+05 5.215E-05 1.3130401E+05 5.137E-05 1.3016372E+05 5.167E-05 1.2788692E+05 5.323E-05 2.4964166E+05 3.855E-05 2.4062593E+05 3.874E-05 1.7360339E+05 4.524E-05 1.1232945E+05 5.356E-05 1.2938412E+05 4.966E-05 1.2209638E+05 5.038E-05 1.1119679E+05 5.656E-05 1.8204527E+05 4.137E-05 4.1733264E+04 8.855E-05 5.2381483E+04 7.935E-05 4.7620251E+04 8.371E-05 2.7614466E+04 0.0001048 4.8079363E+04 8.278E-05 3.2692941E+04 9.766E-05 2.7792647E+04 0.0001021 5.2889151E+03 0.0001996 5.2553454E+03 0.0001997 5.3835068E+03 0.0001994 5.5546657E+03 0.0001949 5.5080019E+03 0.0001971 5.4186953E+03 0.0001990 5.6205954E+03 0.0001965 5.2722940E+03 0.0002010 9.9618629E+03 0.0001540 1.5917338E+04 0.0001297 2.0280253E+04 0.0001167 5.3468355E+04 7.797E-05 5.6208130E+04 7.535E-05 6.0665322E+04 7.210E-05 4.0402026E+04 8.036E-05 2.9574876E+04 8.639E-05 2.2536738E+04 9.309E-05 2.6194883E+04 8.581E-05 4.8519442E+04 6.660E-05 6.3811474E+04 5.950E-05 1.1879816E+05 4.773E-05 1.7624667E+05 4.178E-05 2.5372799E+05 3.706E-05 1.5816870E+05 4.012E-05 1.1151560E+05 4.317E-05 7.9252200E+04 4.673E-05 7.0530831E+04 4.764E-05 6.8840835E+04 4.772E-05 5.6979723E+04 5.077E-05 3.8221609E+04 5.756E-05 3.5073941E+04 5.789E-05 3.0952454E+04 6.033E-05 2.5964964E+04 6.277E-05 2.0241763E+04 6.754E-05 1.3363079E+04 7.784E-05 4.6567121E+03 0.0001111 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447149E+00 2.190E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462424E-01 1.740E-05 8.0423804E-02 1.749E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693518E-01 5.741E-06 1.4146208E+00 6.844E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9310009E-03 3.205E-05 2.8157806E-02 9.193E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5343256E-03 2.510E-05 8.2300364E-02 1.329E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6033247E-03 2.409E-05 5.4142558E-02 1.562E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6453212E-03 2.422E-05 1.3192917E-01 1.562E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526287E+00 2.813E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370142E+02 2.717E-07 2.0227000E+02 6.985E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369173E-08 2.172E-05 2.4526550E-06 6.576E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836643E-01 5.851E-06 1.3323183E+00 7.463E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659203E-01 9.081E-06 3.5131841E-01 1.584E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122092E-01 1.569E-05 8.6025631E-02 4.832E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7558058E-03 0.0001696 2.6009665E-02 0.0001313 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811227E-02 0.0001069 -6.7685085E-03 0.0004378 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7537965E-04 0.0058938 5.3632302E-03 0.0004969 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3484397E-03 0.0001752 -1.3978702E-02 0.0001781 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7966485E-04 0.0011413 -6.2823322E-05 0.0369116 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840852E-01 5.853E-06 1.3323183E+00 7.463E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659266E-01 9.081E-06 3.5131841E-01 1.584E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122108E-01 1.569E-05 8.6025631E-02 4.832E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7558146E-03 0.0001696 2.6009665E-02 0.0001313 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811236E-02 0.0001069 -6.7685085E-03 0.0004378 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7536852E-04 0.0058957 5.3632302E-03 0.0004969 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3484476E-03 0.0001752 -1.3978702E-02 0.0001781 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7965459E-04 0.0011413 -6.2823322E-05 0.0369116 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829641E-01 1.446E-05 9.3409968E-01 9.559E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600925E+00 1.446E-05 3.5685011E-01 9.559E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4922362E-03 2.527E-05 8.2300364E-02 1.329E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569807E-02 1.309E-05 8.3784230E-02 1.917E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.473E-09 2.5886664E-09 0.5685696 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 1.286E-09 1.2897525E-09 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999982E-01 1.001E-07 1.7808479E-07 0.5620793 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936537E-01 5.729E-06 1.9001061E-02 1.807E-05 1.4817501E-03 0.0002268 1.3308365E+00 7.494E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104686E-01 9.058E-06 5.5451723E-03 4.822E-05 6.1786288E-04 0.0003712 3.5070055E-01 1.587E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286075E-01 1.527E-05 -1.6398279E-03 0.0001355 3.3751116E-04 0.0005076 8.5688120E-02 4.849E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7075299E-03 0.0001331 -1.9517241E-03 9.438E-05 1.2133140E-04 0.0011218 2.5888333E-02 0.0001318 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160453E-02 0.0001126 -6.5077396E-04 0.0002573 6.3809986E-07 0.1817771 -6.7691466E-03 0.0004374 ];
INF_S5                    (idx, [1:   8]) = [ 1.5891500E-04 0.0064314 1.6464646E-05 0.0091027 -4.8938135E-05 0.0021510 5.4121683E-03 0.0004918 ];
INF_S6                    (idx, [1:   8]) = [ 5.4995648E-03 0.0001684 -1.5112514E-04 0.0009233 -6.2320977E-05 0.0015647 -1.3916381E-02 0.0001787 ];
INF_S7                    (idx, [1:   8]) = [ 9.5869572E-04 0.0009157 -1.7903088E-04 0.0007319 -5.6428047E-05 0.0015880 -6.3952745E-06 0.3621745 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940746E-01 5.731E-06 1.9001061E-02 1.807E-05 1.4817501E-03 0.0002268 1.3308365E+00 7.494E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104748E-01 9.059E-06 5.5451723E-03 4.822E-05 6.1786288E-04 0.0003712 3.5070055E-01 1.587E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286091E-01 1.527E-05 -1.6398279E-03 0.0001355 3.3751116E-04 0.0005076 8.5688120E-02 4.849E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7075387E-03 0.0001331 -1.9517241E-03 9.438E-05 1.2133140E-04 0.0011218 2.5888333E-02 0.0001318 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160462E-02 0.0001126 -6.5077396E-04 0.0002573 6.3809986E-07 0.1817771 -6.7691466E-03 0.0004374 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5890387E-04 0.0064335 1.6464646E-05 0.0091027 -4.8938135E-05 0.0021510 5.4121683E-03 0.0004918 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4995727E-03 0.0001684 -1.5112514E-04 0.0009233 -6.2320977E-05 0.0015647 -1.3916381E-02 0.0001787 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5868547E-04 0.0009158 -1.7903088E-04 0.0007319 -5.6428047E-05 0.0015880 -6.3952745E-06 0.3621745 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8759797E-03 0.0003963 2.0072389E-04 0.0022859 1.0949517E-03 0.0009931 1.0779493E-03 0.0010050 3.1577076E-03 0.0005895 1.0075872E-03 0.0010289 3.3706015E-04 0.0017996 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0117725E-01 0.0009360 1.2490727E-02 1.464E-07 3.1677700E-02 1.420E-05 1.1007250E-01 1.841E-05 3.2013082E-01 1.476E-05 1.3466520E+00 1.093E-05 8.8560833E+00 0.0001011 ];

