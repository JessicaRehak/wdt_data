
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr  2 06:53:37 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1571645E-02 8.382E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842836E-01 9.813E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520303E-01 6.959E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698322E-01 5.053E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196454E+00 2.663E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0630446E+02 0.0002072 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0630446E+02 0.0002072 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7664761E+01 0.0002082 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5800451E+00 0.0002221 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 21250 ;
SOURCE_POPULATION         (idx, 1)        = 425020493 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.84165E+02 ;
RUNNING_TIME              (idx, 1)        =  6.84261E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.84224E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21383E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985854E-01 1.470E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97495E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9936710E-06 3.290E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910715E-01 9.757E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989731E-01 4.192E-05 9.4723707E-01 1.582E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7795388E-02 0.0002983 5.2668095E-02 0.0002845 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677637E-01 0.0001055 2.2598900E-01 9.938E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763031E-01 8.074E-05 5.6643001E-01 5.167E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123888E-11 1.968E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266562E-15 1.968E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966548E+00 1.962E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774402E-01 1.970E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225598E-01 2.201E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9873420E-01 3.290E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3502752E+01 2.750E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480666E+01 2.222E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569767E+00 1.118E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 1.134E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982727E+00 4.718E-05 1.2894459E+01 3.760E-05 8.8505298E-02 0.0007264 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985936E+00 1.968E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983015E+00 4.179E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985936E+00 1.968E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985936E+00 1.968E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8622182E-03 0.0007056 7.6516129E-05 0.0041727 4.3976674E-04 0.0017901 4.3772440E-04 0.0018072 1.3111463E-03 0.0010209 4.5184345E-04 0.0017828 1.4522110E-04 0.0031014 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4057150E-01 0.0016468 1.2490902E-02 4.175E-07 3.1535475E-02 3.842E-05 1.1071705E-01 4.582E-05 3.2291687E-01 3.692E-05 1.3411869E+00 2.392E-05 9.0394502E+00 0.0002307 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8748023E-03 0.0007628 2.0215666E-04 0.0045304 1.0947435E-03 0.0019137 1.0781212E-03 0.0018923 3.1544850E-03 0.0011232 1.0098671E-03 0.0019736 3.3542879E-04 0.0033605 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9953351E-01 0.0017318 1.2490734E-02 2.851E-07 3.1676886E-02 2.772E-05 1.1006682E-01 3.469E-05 3.2011916E-01 2.884E-05 1.3466464E+00 2.056E-05 8.8580620E+00 0.0002003 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831268E-05 0.0001838 2.0821706E-05 0.0001839 2.2223606E-05 0.0012384 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043651E-05 0.0001055 2.7031241E-05 0.0001061 2.8850865E-05 0.0012243 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8161723E-03 0.0009127 1.9938115E-04 0.0052271 1.0853959E-03 0.0022966 1.0709334E-03 0.0022604 3.1275555E-03 0.0013522 9.9807572E-04 0.0023508 3.3483068E-04 0.0040919 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0172196E-01 0.0021137 1.2490734E-02 3.332E-07 3.1677630E-02 3.273E-05 1.1007339E-01 4.249E-05 3.2012534E-01 3.511E-05 1.3466738E+00 2.589E-05 8.8553899E+00 0.0002385 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0831457E-05 0.0002644 2.0822092E-05 0.0002651 2.2189219E-05 0.0024965 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7043852E-05 0.0002138 2.7031694E-05 0.0002147 2.8806677E-05 0.0024922 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8310187E-03 0.0023449 1.9927973E-04 0.0140855 1.0868633E-03 0.0060141 1.0673462E-03 0.0059702 3.1423770E-03 0.0034635 9.9755391E-04 0.0060810 3.3759851E-04 0.0106364 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0410527E-01 0.0055428 1.2490733E-02 8.380E-07 3.1679871E-02 8.247E-05 1.1007484E-01 0.0001134 3.2010227E-01 9.058E-05 1.3467480E+00 6.497E-05 8.8566077E+00 0.0005974 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8335452E-03 0.0023275 1.9911695E-04 0.0139905 1.0921337E-03 0.0059829 1.0659834E-03 0.0059001 3.1385423E-03 0.0034340 9.9991609E-04 0.0060420 3.3785264E-04 0.0104513 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0413533E-01 0.0054593 1.2490730E-02 8.237E-07 3.1678388E-02 8.351E-05 1.1007364E-01 0.0001116 3.2010675E-01 9.005E-05 1.3467314E+00 6.520E-05 8.8566155E+00 0.0005876 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2811033E+02 0.0023569 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0508456E-05 0.0001776 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624557E-05 9.194E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7724438E-03 0.0010860 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3024827E+02 0.0010989 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180340E-07 4.020E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7930130E-06 5.389E-05 2.7930357E-06 5.422E-05 2.7900501E-06 0.0006249 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2056386E-05 5.754E-05 3.2056390E-05 5.790E-05 3.2071006E-05 0.0006647 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978088E-01 5.307E-05 3.1836515E-01 5.326E-05 8.1331153E-01 0.0007767 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0338432E+01 0.0016545 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633118E+01 3.109E-05 4.8126525E+01 4.996E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0717339E+04 0.0003682 2.5497066E+05 0.0001662 5.5647376E+05 0.0001014 6.2156394E+05 8.238E-05 5.7290687E+05 7.627E-05 6.1401860E+05 7.444E-05 4.1738753E+05 7.331E-05 3.6890168E+05 7.542E-05 2.8254859E+05 8.044E-05 2.3097578E+05 8.590E-05 1.9927217E+05 8.573E-05 1.7969432E+05 9.213E-05 1.6586805E+05 9.191E-05 1.5781577E+05 9.265E-05 1.5391718E+05 9.302E-05 1.3290412E+05 0.0001007 1.3132741E+05 9.918E-05 1.3018874E+05 0.0001039 1.2788972E+05 0.0001030 2.4968581E+05 7.536E-05 2.4066079E+05 7.412E-05 1.7356828E+05 8.435E-05 1.1232318E+05 0.0001048 1.2936391E+05 9.632E-05 1.2209042E+05 9.610E-05 1.1119329E+05 0.0001042 1.8204362E+05 8.069E-05 4.1717563E+04 0.0001690 5.2371733E+04 0.0001523 4.7618022E+04 0.0001622 2.7615456E+04 0.0002056 4.8085838E+04 0.0001611 3.2690940E+04 0.0001903 2.7801928E+04 0.0002010 5.2871962E+03 0.0003893 5.2545033E+03 0.0003917 5.3848529E+03 0.0003699 5.5563066E+03 0.0003763 5.5092698E+03 0.0003745 5.4186704E+03 0.0003865 5.6200312E+03 0.0003838 5.2715663E+03 0.0003954 9.9658423E+03 0.0002988 1.5921793E+04 0.0002390 2.0270312E+04 0.0002238 5.3463839E+04 0.0001497 5.6209902E+04 0.0001460 6.0671327E+04 0.0001386 4.0418051E+04 0.0001542 2.9572966E+04 0.0001631 2.2538396E+04 0.0001785 2.6194003E+04 0.0001698 4.8517409E+04 0.0001262 6.3821529E+04 0.0001133 1.1880730E+05 9.278E-05 1.7622315E+05 8.101E-05 2.5376005E+05 7.370E-05 1.5816840E+05 7.806E-05 1.1151537E+05 8.494E-05 7.9248245E+04 9.290E-05 7.0525492E+04 9.167E-05 6.8839667E+04 9.278E-05 5.6984497E+04 9.760E-05 3.8223627E+04 0.0001084 3.5068635E+04 0.0001106 3.0953746E+04 0.0001174 2.5963343E+04 0.0001208 2.0241582E+04 0.0001333 1.3364409E+04 0.0001523 4.6561723E+03 0.0002128 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447381E+00 4.328E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5460528E-01 3.388E-05 8.0422233E-02 3.380E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6694065E-01 1.119E-05 1.4146160E+00 1.324E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9317630E-03 6.408E-05 2.8157947E-02 1.740E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5350115E-03 5.009E-05 8.2301193E-02 2.523E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032484E-03 4.721E-05 5.4143245E-02 2.968E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6451058E-03 4.736E-05 1.3193084E-01 2.968E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526207E+00 5.505E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370131E+02 5.215E-07 2.0227000E+02 1.417E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368023E-08 4.207E-05 2.4526276E-06 1.258E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5837114E-01 1.142E-05 1.3323174E+00 1.447E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659224E-01 1.762E-05 3.5131093E-01 3.051E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122086E-01 2.994E-05 8.6018078E-02 9.277E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7538738E-03 0.0003311 2.6017603E-02 0.0002572 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0813418E-02 0.0002102 -6.7648711E-03 0.0008496 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7434900E-04 0.0117065 5.3577488E-03 0.0009577 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3463961E-03 0.0003366 -1.3984895E-02 0.0003324 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7869976E-04 0.0021762 -6.6563715E-05 0.0674497 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841333E-01 1.143E-05 1.3323174E+00 1.447E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659280E-01 1.762E-05 3.5131093E-01 3.051E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122105E-01 2.995E-05 8.6018078E-02 9.277E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7538918E-03 0.0003313 2.6017603E-02 0.0002572 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0813398E-02 0.0002102 -6.7648711E-03 0.0008496 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7434825E-04 0.0117044 5.3577488E-03 0.0009577 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3463979E-03 0.0003365 -1.3984895E-02 0.0003324 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7872772E-04 0.0021763 -6.6563715E-05 0.0674497 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830195E-01 2.848E-05 9.3411386E-01 1.851E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600572E+00 2.848E-05 3.5684470E-01 1.851E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4928272E-03 5.035E-05 8.2301193E-02 2.523E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570332E-02 2.469E-05 8.3780022E-02 3.690E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.092E-09 1.1521733E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999985E-01 1.451E-07 1.4507634E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3937032E-01 1.118E-05 1.9000822E-02 3.575E-05 1.4814794E-03 0.0004384 1.3308360E+00 1.452E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104704E-01 1.752E-05 5.5452060E-03 9.403E-05 6.1740047E-04 0.0007154 3.5069353E-01 3.057E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286030E-01 2.904E-05 -1.6394443E-03 0.0002623 3.3677055E-04 0.0009742 8.5681308E-02 9.297E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7054861E-03 0.0002603 -1.9516124E-03 0.0001830 1.2132437E-04 0.0021617 2.5896279E-02 0.0002578 ];
INF_S4                    (idx, [1:   8]) = [ -1.0162729E-02 0.0002212 -6.5068806E-04 0.0004993 5.7069996E-07 0.3969947 -6.7654418E-03 0.0008484 ];
INF_S5                    (idx, [1:   8]) = [ 1.5803046E-04 0.0128188 1.6318541E-05 0.0175980 -4.8641126E-05 0.0042132 5.4063899E-03 0.0009489 ];
INF_S6                    (idx, [1:   8]) = [ 5.4977617E-03 0.0003251 -1.5136563E-04 0.0017561 -6.2053100E-05 0.0030745 -1.3922842E-02 0.0003336 ];
INF_S7                    (idx, [1:   8]) = [ 9.5770552E-04 0.0017354 -1.7900576E-04 0.0014453 -5.6051239E-05 0.0031942 -1.0512477E-05 0.4260909 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3941251E-01 1.119E-05 1.9000822E-02 3.575E-05 1.4814794E-03 0.0004384 1.3308360E+00 1.452E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104759E-01 1.752E-05 5.5452060E-03 9.403E-05 6.1740047E-04 0.0007154 3.5069353E-01 3.057E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286050E-01 2.905E-05 -1.6394443E-03 0.0002623 3.3677055E-04 0.0009742 8.5681308E-02 9.297E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7055041E-03 0.0002605 -1.9516124E-03 0.0001830 1.2132437E-04 0.0021617 2.5896279E-02 0.0002578 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0162710E-02 0.0002212 -6.5068806E-04 0.0004993 5.7069996E-07 0.3969947 -6.7654418E-03 0.0008484 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5802971E-04 0.0128165 1.6318541E-05 0.0175980 -4.8641126E-05 0.0042132 5.4063899E-03 0.0009489 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4977635E-03 0.0003250 -1.5136563E-04 0.0017561 -6.2053100E-05 0.0030745 -1.3922842E-02 0.0003336 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5773348E-04 0.0017355 -1.7900576E-04 0.0014453 -5.6051239E-05 0.0031942 -1.0512477E-05 0.4260909 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8748023E-03 0.0007628 2.0215666E-04 0.0045304 1.0947435E-03 0.0019137 1.0781212E-03 0.0018923 3.1544850E-03 0.0011232 1.0098671E-03 0.0019736 3.3542879E-04 0.0033605 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9953351E-01 0.0017318 1.2490734E-02 2.851E-07 3.1676886E-02 2.772E-05 1.1006682E-01 3.469E-05 3.2011916E-01 2.884E-05 1.3466464E+00 2.056E-05 8.8580620E+00 0.0002003 ];

