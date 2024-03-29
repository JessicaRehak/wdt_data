
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 14:34:28 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.978E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1550923E-02 0.0001943 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844908E-01 2.271E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2168930E-01 1.538E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3754699E-01 1.218E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6116238E+00 6.403E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9222341E+02 0.0004830 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9222341E+02 0.0004830 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3960234E+01 0.0004828 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4944443E+00 0.0005305 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3750 ;
SOURCE_POPULATION         (idx, 1)        = 75003761 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.19845E+02 ;
RUNNING_TIME              (idx, 1)        =  1.19860E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.19819E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16098E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987746E-01 3.553E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97189E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9931707E-06 7.911E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3918747E-01 0.0002429 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9975169E-01 0.0001004 9.4716798E-01 3.799E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7825464E-02 0.0007066 5.2736717E-02 0.0006822 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0683654E-01 0.0002487 2.2610821E-01 0.0002329 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6759535E-01 0.0002017 5.6633534E-01 0.0001249 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7121768E-11 4.559E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6262071E-15 4.559E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964976E+00 4.530E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2767835E-01 4.565E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7232165E-01 5.100E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9863414E-01 7.911E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3683379E+01 6.950E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504064E+01 5.723E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569846E+00 2.641E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 2.736E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982439E+00 0.0001123 1.2892804E+01 8.638E-05 8.8672198E-02 0.0016827 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2984330E+00 4.537E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982745E+00 0.0001042 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2984330E+00 4.537E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2984330E+00 4.537E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8984798E-03 0.0016472 7.8196036E-05 0.0094960 4.4719423E-04 0.0039222 4.4342991E-04 0.0041961 1.3291671E-03 0.0023227 4.5452516E-04 0.0041946 1.4596738E-04 0.0072788 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3487605E-01 0.0037744 1.2490922E-02 9.661E-07 3.1539086E-02 9.314E-05 1.1069812E-01 0.0001181 3.2291909E-01 8.545E-05 1.3413746E+00 5.826E-05 9.0218010E+00 0.0005156 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8774151E-03 0.0018534 2.0303972E-04 0.0105072 1.0996609E-03 0.0043143 1.0733911E-03 0.0046023 3.1622120E-03 0.0027671 1.0056585E-03 0.0043434 3.3345287E-04 0.0081339 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9590231E-01 0.0041954 1.2490726E-02 6.405E-07 3.1675914E-02 7.050E-05 1.1006397E-01 8.836E-05 3.2016536E-01 7.177E-05 1.3467857E+00 5.184E-05 8.8512452E+00 0.0004333 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0839898E-05 0.0004242 2.0830428E-05 0.0004234 2.2210321E-05 0.0028355 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045809E-05 0.0002501 2.7033527E-05 0.0002518 2.8823194E-05 0.0027768 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8296229E-03 0.0021067 2.0317550E-04 0.0125900 1.0992594E-03 0.0053158 1.0681325E-03 0.0055261 3.1310426E-03 0.0030892 9.9561899E-04 0.0055667 3.3239389E-04 0.0100519 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9660139E-01 0.0051960 1.2490729E-02 7.770E-07 3.1673459E-02 7.503E-05 1.1006355E-01 0.0001003 3.2017573E-01 8.302E-05 1.3467700E+00 6.183E-05 8.8533943E+00 0.0005593 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0853944E-05 0.0006176 2.0843686E-05 0.0006208 2.2343697E-05 0.0059468 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7063943E-05 0.0004954 2.7050629E-05 0.0004989 2.8997600E-05 0.0059319 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8772753E-03 0.0053439 2.0329782E-04 0.0303435 1.0969458E-03 0.0134744 1.0805825E-03 0.0137857 3.1485824E-03 0.0085222 1.0089285E-03 0.0143283 3.3893826E-04 0.0250796 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0190211E-01 0.0128859 1.2490764E-02 2.350E-06 3.1676497E-02 0.0002100 1.1010206E-01 0.0002780 3.2017032E-01 0.0001931 1.3468879E+00 0.0001499 8.8419018E+00 0.0013467 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8936887E-03 0.0053143 2.0523316E-04 0.0302291 1.1048727E-03 0.0136401 1.0767991E-03 0.0138881 3.1481160E-03 0.0085533 1.0166257E-03 0.0143482 3.4204215E-04 0.0243004 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0594670E-01 0.0126774 1.2490758E-02 2.251E-06 3.1677597E-02 0.0002026 1.1010793E-01 0.0002697 3.2014355E-01 0.0001902 1.3468527E+00 0.0001477 8.8433997E+00 0.0013726 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2998617E+02 0.0053691 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0480333E-05 0.0004241 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6579091E-05 0.0002158 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8058368E-03 0.0024047 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3233881E+02 0.0024599 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9969382E-07 9.591E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7915972E-06 0.0001360 2.7916585E-06 0.0001371 2.7831678E-06 0.0014525 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2023346E-05 0.0001424 3.2023330E-05 0.0001444 3.2041887E-05 0.0016278 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1875275E-01 0.0001309 3.1735376E-01 0.0001321 8.0028990E-01 0.0018480 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0347875E+01 0.0038387 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9201414E+01 7.353E-05 4.6973459E+01 0.0001178 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0740549E+04 0.0008286 2.7091053E+05 0.0004113 5.7692915E+05 0.0002593 6.2245500E+05 0.0001967 5.7282509E+05 0.0001870 6.1400754E+05 0.0001802 4.1735672E+05 0.0001795 3.6894478E+05 0.0001749 2.8252472E+05 0.0001872 2.3100229E+05 0.0002012 1.9925697E+05 0.0002077 1.7969872E+05 0.0002216 1.6590101E+05 0.0002069 1.5785688E+05 0.0002290 1.5384707E+05 0.0002355 1.3289379E+05 0.0002270 1.3126535E+05 0.0002429 1.3016993E+05 0.0002407 1.2789259E+05 0.0002655 2.4960444E+05 0.0001805 2.4064264E+05 0.0001749 1.7361629E+05 0.0001931 1.1230177E+05 0.0002301 1.2940512E+05 0.0002293 1.2207408E+05 0.0002468 1.1120327E+05 0.0002521 1.8203878E+05 0.0001970 4.1708383E+04 0.0003888 5.2351996E+04 0.0003710 4.7602435E+04 0.0003740 2.7624216E+04 0.0004918 4.8088529E+04 0.0003847 3.2701414E+04 0.0004294 2.7795395E+04 0.0005045 5.2854588E+03 0.0009422 5.2458020E+03 0.0009050 5.3800125E+03 0.0008919 5.5680609E+03 0.0008863 5.5107525E+03 0.0009434 5.4144537E+03 0.0009319 5.6206818E+03 0.0009234 5.2828740E+03 0.0009025 9.9735712E+03 0.0007457 1.5919046E+04 0.0006327 2.0281647E+04 0.0005340 5.3459041E+04 0.0003703 5.6179125E+04 0.0003717 6.0641412E+04 0.0003432 4.0405860E+04 0.0003753 2.9577064E+04 0.0003965 2.2555132E+04 0.0004373 2.6193365E+04 0.0003883 4.8524542E+04 0.0003173 6.3811057E+04 0.0002854 1.1880846E+05 0.0002182 1.7624194E+05 0.0001869 2.5374381E+05 0.0001774 1.5814310E+05 0.0001986 1.1153457E+05 0.0002069 7.9256134E+04 0.0002147 7.0531919E+04 0.0002398 6.8833023E+04 0.0002135 5.6976820E+04 0.0002422 3.8220281E+04 0.0002646 3.5080016E+04 0.0002583 3.0953819E+04 0.0002780 2.5963406E+04 0.0002782 2.0245206E+04 0.0003036 1.3370184E+04 0.0003617 4.6623400E+03 0.0005152 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087254E+00 0.0001075 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5642136E-01 8.474E-05 8.0412436E-02 8.147E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472123E-01 2.728E-05 1.4147315E+00 3.430E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8989059E-03 0.0001465 2.8158628E-02 4.107E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4889111E-03 0.0001155 8.2300212E-02 6.010E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5900052E-03 0.0001102 5.4141585E-02 7.103E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6113779E-03 0.0001101 1.3192680E-01 7.103E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526505E+00 1.294E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370181E+02 1.264E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061865E-08 0.0001072 2.4527542E-06 3.102E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5545206E-01 2.821E-05 1.3324330E+00 3.706E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5523595E-01 4.100E-05 3.5137816E-01 7.354E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0068550E-01 6.906E-05 8.6026055E-02 0.0002212 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7141941E-03 0.0007669 2.6015702E-02 0.0006029 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0752657E-02 0.0005257 -6.7486981E-03 0.0020692 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7816349E-04 0.0278792 5.3653194E-03 0.0022393 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3300751E-03 0.0008218 -1.3969014E-02 0.0008509 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7774545E-04 0.0051015 -8.7893989E-05 0.1248787 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5549400E-01 2.821E-05 1.3324330E+00 3.706E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5523662E-01 4.103E-05 3.5137816E-01 7.354E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0068559E-01 6.910E-05 8.6026055E-02 0.0002212 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7141328E-03 0.0007668 2.6015702E-02 0.0006029 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0752583E-02 0.0005257 -6.7486981E-03 0.0020692 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7812442E-04 0.0278972 5.3653194E-03 0.0022393 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3301416E-03 0.0008220 -1.3969014E-02 0.0008509 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7776346E-04 0.0050970 -8.7893989E-05 0.1248787 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610089E-01 7.592E-05 9.3411868E-01 4.718E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742713E+00 7.589E-05 3.5684289E-01 4.718E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4469733E-03 0.0001172 8.2300212E-02 6.010E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170784E-02 5.729E-05 8.3780031E-02 9.100E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3655044E-01 2.762E-05 1.8901618E-02 8.297E-05 1.4815219E-03 0.0009915 1.3309515E+00 3.721E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4972152E-01 4.055E-05 5.5144320E-03 0.0002280 6.1733661E-04 0.0016128 3.5076082E-01 7.372E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0231553E-01 6.722E-05 -1.6300309E-03 0.0005927 3.3621891E-04 0.0021302 8.5689836E-02 0.0002229 ];
INF_S3                    (idx, [1:   8]) = [ 9.6566244E-03 0.0006051 -1.9424302E-03 0.0004671 1.2105627E-04 0.0048073 2.5894645E-02 0.0006060 ];
INF_S4                    (idx, [1:   8]) = [ -1.0105686E-02 0.0005474 -6.4697073E-04 0.0012027 1.1688336E-06 0.4647873 -6.7498670E-03 0.0020654 ];
INF_S5                    (idx, [1:   8]) = [ 1.6129268E-04 0.0300830 1.6870811E-05 0.0402320 -4.8773197E-05 0.0100110 5.4140926E-03 0.0022168 ];
INF_S6                    (idx, [1:   8]) = [ 5.4811182E-03 0.0007928 -1.5104314E-04 0.0042041 -6.1417507E-05 0.0074256 -1.3907597E-02 0.0008530 ];
INF_S7                    (idx, [1:   8]) = [ 9.5542643E-04 0.0041037 -1.7768098E-04 0.0032652 -5.5598669E-05 0.0078158 -3.2295320E-05 0.3398264 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659238E-01 2.763E-05 1.8901618E-02 8.297E-05 1.4815219E-03 0.0009915 1.3309515E+00 3.721E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4972219E-01 4.057E-05 5.5144320E-03 0.0002280 6.1733661E-04 0.0016128 3.5076082E-01 7.372E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0231562E-01 6.725E-05 -1.6300309E-03 0.0005927 3.3621891E-04 0.0021302 8.5689836E-02 0.0002229 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6565631E-03 0.0006050 -1.9424302E-03 0.0004671 1.2105627E-04 0.0048073 2.5894645E-02 0.0006060 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0105612E-02 0.0005473 -6.4697073E-04 0.0012027 1.1688336E-06 0.4647873 -6.7498670E-03 0.0020654 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6125361E-04 0.0301046 1.6870811E-05 0.0402320 -4.8773197E-05 0.0100110 5.4140926E-03 0.0022168 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4811848E-03 0.0007929 -1.5104314E-04 0.0042041 -6.1417507E-05 0.0074256 -1.3907597E-02 0.0008530 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5544444E-04 0.0041001 -1.7768098E-04 0.0032652 -5.5598669E-05 0.0078158 -3.2295320E-05 0.3398264 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8774151E-03 0.0018534 2.0303972E-04 0.0105072 1.0996609E-03 0.0043143 1.0733911E-03 0.0046023 3.1622120E-03 0.0027671 1.0056585E-03 0.0043434 3.3345287E-04 0.0081339 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9590231E-01 0.0041954 1.2490726E-02 6.405E-07 3.1675914E-02 7.050E-05 1.1006397E-01 8.836E-05 3.2016536E-01 7.177E-05 1.3467857E+00 5.184E-05 8.8512452E+00 0.0004333 ];

