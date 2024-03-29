
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0800' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr  1 19:29:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr  2 20:49:06 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491100162 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572428E-02 5.644E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842757E-01 6.608E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520173E-01 4.676E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698056E-01 3.402E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196256E+00 1.794E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0627804E+02 0.0001375 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0627804E+02 0.0001375 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7660692E+01 0.0001379 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5799386E+00 0.0001484 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 47250 ;
SOURCE_POPULATION         (idx, 1)        = 945045757 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.51954E+03 ;
RUNNING_TIME              (idx, 1)        =  1.51974E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.51970E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21366E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986693E-01 9.786E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97527E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937357E-06 2.185E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910749E-01 6.555E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990045E-01 2.811E-05 9.4723059E-01 1.051E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7798983E-02 0.0001982 5.2674228E-02 0.0001891 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677542E-01 6.972E-05 2.2598464E-01 6.640E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763347E-01 5.416E-05 5.6643059E-01 3.413E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124067E-11 1.321E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266941E-15 1.321E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966681E+00 1.316E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774953E-01 1.323E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225047E-01 1.478E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874714E-01 2.185E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503492E+01 1.831E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481062E+01 1.489E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569764E+00 7.589E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 7.786E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982593E+00 3.173E-05 1.2894402E+01 2.524E-05 8.8559529E-02 0.0004825 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986067E+00 1.320E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982981E+00 2.808E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986067E+00 1.320E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986067E+00 1.320E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8633355E-03 0.0004687 7.6216608E-05 0.0028149 4.4026258E-04 0.0011891 4.3846992E-04 0.0012035 1.3107964E-03 0.0006954 4.5256424E-04 0.0012102 1.4502573E-04 0.0020875 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3973452E-01 0.0011071 1.2490901E-02 2.786E-07 3.1536694E-02 2.538E-05 1.1071785E-01 3.126E-05 3.2292720E-01 2.502E-05 1.3411985E+00 1.617E-05 9.0359343E+00 0.0001553 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8790916E-03 0.0005088 2.0086526E-04 0.0030393 1.0970006E-03 0.0012630 1.0802786E-03 0.0012876 3.1551187E-03 0.0007486 1.0094441E-03 0.0013263 3.3638436E-04 0.0022800 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0018821E-01 0.0011812 1.2490732E-02 1.882E-07 3.1677496E-02 1.817E-05 1.1006680E-01 2.342E-05 3.2012531E-01 1.956E-05 1.3466664E+00 1.430E-05 8.8563894E+00 0.0001319 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830041E-05 0.0001232 2.0820575E-05 0.0001233 2.2205276E-05 0.0008210 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044150E-05 7.169E-05 2.7031862E-05 7.198E-05 2.8829441E-05 0.0008128 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8201902E-03 0.0006076 1.9864883E-04 0.0035225 1.0876720E-03 0.0015165 1.0710992E-03 0.0015321 3.1281437E-03 0.0008867 9.9969209E-04 0.0016000 3.3493429E-04 0.0027396 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0171232E-01 0.0014157 1.2490730E-02 2.234E-07 3.1677395E-02 2.162E-05 1.1007365E-01 2.847E-05 3.2013022E-01 2.331E-05 1.3466770E+00 1.712E-05 8.8549302E+00 0.0001572 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0831683E-05 0.0001771 2.0822451E-05 0.0001776 2.2170889E-05 0.0016761 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7046255E-05 0.0001446 2.7034270E-05 0.0001453 2.8784785E-05 0.0016717 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8243966E-03 0.0015900 1.9646904E-04 0.0093242 1.0877288E-03 0.0039999 1.0673797E-03 0.0040436 3.1392477E-03 0.0023441 9.9892063E-04 0.0041492 3.3465069E-04 0.0070862 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0141169E-01 0.0036663 1.2490730E-02 5.657E-07 3.1677572E-02 5.640E-05 1.1006462E-01 7.387E-05 3.2010629E-01 5.981E-05 1.3467319E+00 4.360E-05 8.8560697E+00 0.0004039 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8237475E-03 0.0015666 1.9640727E-04 0.0092704 1.0912245E-03 0.0039850 1.0665117E-03 0.0039675 3.1340983E-03 0.0023181 1.0006801E-03 0.0040991 3.3482567E-04 0.0070451 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0155362E-01 0.0036381 1.2490731E-02 5.657E-07 3.1676739E-02 5.660E-05 1.1006717E-01 7.305E-05 3.2011439E-01 5.950E-05 1.3466956E+00 4.357E-05 8.8565262E+00 0.0003983 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2779379E+02 0.0016011 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507296E-05 0.0001186 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625114E-05 6.238E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7761942E-03 0.0007383 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3045103E+02 0.0007480 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180478E-07 2.716E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932210E-06 3.612E-05 2.7932599E-06 3.631E-05 2.7880019E-06 0.0004153 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055893E-05 3.843E-05 3.2055804E-05 3.858E-05 3.2082971E-05 0.0004458 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1977992E-01 3.576E-05 3.1836396E-01 3.588E-05 8.1320616E-01 0.0005209 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0330378E+01 0.0011220 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634227E+01 2.048E-05 4.8125192E+01 3.341E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0701353E+04 0.0002481 2.5501977E+05 0.0001107 5.5649916E+05 6.854E-05 6.2155361E+05 5.639E-05 5.7293209E+05 5.106E-05 6.1402010E+05 4.956E-05 4.1737192E+05 4.968E-05 3.6889452E+05 5.036E-05 2.8253011E+05 5.485E-05 2.3097002E+05 5.637E-05 1.9925755E+05 5.898E-05 1.7969960E+05 6.112E-05 1.6588539E+05 6.097E-05 1.5781376E+05 6.264E-05 1.5391611E+05 6.239E-05 1.3289564E+05 6.744E-05 1.3132688E+05 6.757E-05 1.3018721E+05 6.964E-05 1.2788296E+05 6.813E-05 2.4966659E+05 5.079E-05 2.4063734E+05 5.005E-05 1.7359552E+05 5.778E-05 1.1232829E+05 7.002E-05 1.2938431E+05 6.435E-05 1.2209021E+05 6.462E-05 1.1120110E+05 7.153E-05 1.8204179E+05 5.521E-05 4.1720107E+04 0.0001116 5.2383055E+04 0.0001034 4.7626348E+04 0.0001099 2.7611286E+04 0.0001372 4.8084919E+04 0.0001081 3.2695154E+04 0.0001276 2.7798170E+04 0.0001343 5.2870148E+03 0.0002576 5.2545668E+03 0.0002631 5.3846511E+03 0.0002539 5.5571470E+03 0.0002530 5.5101333E+03 0.0002562 5.4170072E+03 0.0002579 5.6200775E+03 0.0002562 5.2726668E+03 0.0002643 9.9637430E+03 0.0002006 1.5917384E+04 0.0001619 2.0271846E+04 0.0001479 5.3452596E+04 0.0001014 5.6206539E+04 9.741E-05 6.0677825E+04 9.399E-05 4.0409390E+04 0.0001034 2.9571903E+04 0.0001109 2.2537946E+04 0.0001200 2.6195331E+04 0.0001133 4.8516135E+04 8.572E-05 6.3816811E+04 7.731E-05 1.1880203E+05 6.216E-05 1.7623211E+05 5.351E-05 2.5373899E+05 4.826E-05 1.5817314E+05 5.283E-05 1.1152079E+05 5.692E-05 7.9250213E+04 6.158E-05 7.0534388E+04 6.245E-05 6.8845468E+04 6.276E-05 5.6987414E+04 6.495E-05 3.8222394E+04 7.362E-05 3.5072819E+04 7.549E-05 3.0954275E+04 7.830E-05 2.5963798E+04 8.148E-05 2.0239616E+04 8.901E-05 1.3363216E+04 0.0001022 4.6562800E+03 0.0001424 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447255E+00 2.901E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461157E-01 2.268E-05 8.0423352E-02 2.249E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693702E-01 7.495E-06 1.4146173E+00 9.063E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313973E-03 4.201E-05 2.8157935E-02 1.165E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5346009E-03 3.257E-05 8.2301105E-02 1.689E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032036E-03 3.151E-05 5.4143170E-02 1.988E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449894E-03 3.170E-05 1.3193066E-01 1.988E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526200E+00 3.693E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370133E+02 3.518E-07 2.0227000E+02 7.723E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9367472E-08 2.830E-05 2.4526449E-06 8.461E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836742E-01 7.660E-06 1.3323188E+00 9.868E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658996E-01 1.179E-05 3.5130922E-01 2.046E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121958E-01 2.017E-05 8.6024221E-02 6.265E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7546184E-03 0.0002222 2.6012571E-02 0.0001708 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0812442E-02 0.0001406 -6.7672650E-03 0.0005658 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7617217E-04 0.0077793 5.3591788E-03 0.0006370 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3475502E-03 0.0002287 -1.3983925E-02 0.0002269 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7927015E-04 0.0014699 -6.7664641E-05 0.0440439 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840955E-01 7.660E-06 1.3323188E+00 9.868E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659054E-01 1.179E-05 3.5130922E-01 2.046E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121976E-01 2.017E-05 8.6024221E-02 6.265E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7546439E-03 0.0002222 2.6012571E-02 0.0001708 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0812442E-02 0.0001406 -6.7672650E-03 0.0005658 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7617026E-04 0.0077782 5.3591788E-03 0.0006370 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3475586E-03 0.0002287 -1.3983925E-02 0.0002269 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7928130E-04 0.0014701 -6.7664641E-05 0.0440439 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830235E-01 1.907E-05 9.3411430E-01 1.254E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600546E+00 1.907E-05 3.5684453E-01 1.254E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924649E-03 3.280E-05 8.2301105E-02 1.689E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570312E-02 1.657E-05 8.3779958E-02 2.505E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.041E-09 1.8850489E-09 0.5818309 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999975E-01 1.444E-07 2.4749558E-07 0.5836023 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936670E-01 7.495E-06 1.9000711E-02 2.392E-05 1.4814809E-03 0.0002902 1.3308373E+00 9.904E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104476E-01 1.176E-05 5.5452002E-03 6.214E-05 6.1735095E-04 0.0004821 3.5069187E-01 2.049E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285866E-01 1.957E-05 -1.6390833E-03 0.0001741 3.3700719E-04 0.0006538 8.5687214E-02 6.284E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7059861E-03 0.0001747 -1.9513677E-03 0.0001238 1.2123235E-04 0.0014531 2.5891339E-02 0.0001713 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161621E-02 0.0001479 -6.5082090E-04 0.0003325 5.4075807E-07 0.2824814 -6.7678058E-03 0.0005652 ];
INF_S5                    (idx, [1:   8]) = [ 1.5970748E-04 0.0084852 1.6464685E-05 0.0116640 -4.8839155E-05 0.0027931 5.4080180E-03 0.0006306 ];
INF_S6                    (idx, [1:   8]) = [ 5.4987189E-03 0.0002205 -1.5116874E-04 0.0011717 -6.2217090E-05 0.0020176 -1.3921708E-02 0.0002275 ];
INF_S7                    (idx, [1:   8]) = [ 9.5823522E-04 0.0011774 -1.7896507E-04 0.0009619 -5.6169973E-05 0.0020921 -1.1494668E-05 0.2588460 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940884E-01 7.495E-06 1.9000711E-02 2.392E-05 1.4814809E-03 0.0002902 1.3308373E+00 9.904E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104534E-01 1.176E-05 5.5452002E-03 6.214E-05 6.1735095E-04 0.0004821 3.5069187E-01 2.049E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285884E-01 1.958E-05 -1.6390833E-03 0.0001741 3.3700719E-04 0.0006538 8.5687214E-02 6.284E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7060117E-03 0.0001747 -1.9513677E-03 0.0001238 1.2123235E-04 0.0014531 2.5891339E-02 0.0001713 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161621E-02 0.0001479 -6.5082090E-04 0.0003325 5.4075807E-07 0.2824814 -6.7678058E-03 0.0005652 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5970557E-04 0.0084840 1.6464685E-05 0.0116640 -4.8839155E-05 0.0027931 5.4080180E-03 0.0006306 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4987274E-03 0.0002204 -1.5116874E-04 0.0011717 -6.2217090E-05 0.0020176 -1.3921708E-02 0.0002275 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5824636E-04 0.0011776 -1.7896507E-04 0.0009619 -5.6169973E-05 0.0020921 -1.1494668E-05 0.2588460 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8790916E-03 0.0005088 2.0086526E-04 0.0030393 1.0970006E-03 0.0012630 1.0802786E-03 0.0012876 3.1551187E-03 0.0007486 1.0094441E-03 0.0013263 3.3638436E-04 0.0022800 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0018821E-01 0.0011812 1.2490732E-02 1.882E-07 3.1677496E-02 1.817E-05 1.1006680E-01 2.342E-05 3.2012531E-01 1.956E-05 1.3466664E+00 1.430E-05 8.8563894E+00 0.0001319 ];

