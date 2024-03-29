
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 01:46:08 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1551605E-02 4.696E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844839E-01 5.488E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166811E-01 3.576E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752755E-01 2.832E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117735E+00 1.489E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9204088E+02 0.0001140 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9204088E+02 0.0001140 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3937337E+01 0.0001142 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4925937E+00 0.0001244 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 70550 ;
SOURCE_POPULATION         (idx, 1)        = 1411068474 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.23125E+03 ;
RUNNING_TIME              (idx, 1)        =  2.23154E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.23150E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16131E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987094E-01 8.250E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97525E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9933010E-06 1.813E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907051E-01 5.392E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984264E-01 2.314E-05 9.4720091E-01 8.530E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7812323E-02 0.0001601 5.2703985E-02 0.0001531 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678498E-01 5.847E-05 2.2602661E-01 5.491E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758420E-01 4.447E-05 5.6638100E-01 2.844E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122991E-11 1.055E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264662E-15 1.055E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965865E+00 1.051E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771620E-01 1.056E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228380E-01 1.180E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9866019E-01 1.813E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685630E+01 1.542E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504974E+01 1.246E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569769E+00 6.210E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 6.434E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982931E+00 2.619E-05 1.2894436E+01 2.064E-05 8.8601735E-02 0.0003951 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985219E+00 1.055E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983294E+00 2.271E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985219E+00 1.055E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985219E+00 1.055E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9000295E-03 0.0003807 7.7571936E-05 0.0022505 4.4572023E-04 0.0009634 4.4371348E-04 0.0009675 1.3283560E-03 0.0005686 4.5796009E-04 0.0009972 1.4670777E-04 0.0017134 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3871130E-01 0.0009056 1.2490903E-02 2.313E-07 3.1539904E-02 2.051E-05 1.1070390E-01 2.593E-05 3.2285213E-01 2.019E-05 1.3412948E+00 1.321E-05 9.0297962E+00 0.0001253 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8771731E-03 0.0004157 2.0035043E-04 0.0024773 1.0961677E-03 0.0010507 1.0777886E-03 0.0010547 3.1559347E-03 0.0006181 1.0098073E-03 0.0010983 3.3712434E-04 0.0018920 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0138424E-01 0.0009848 1.2490731E-02 1.579E-07 3.1677327E-02 1.519E-05 1.1007047E-01 1.967E-05 3.2013091E-01 1.586E-05 1.3466653E+00 1.177E-05 8.8542701E+00 0.0001050 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829512E-05 0.0001006 2.0820021E-05 0.0001008 2.2208885E-05 0.0006580 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046724E-05 5.868E-05 2.7034400E-05 5.899E-05 2.8837843E-05 0.0006530 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8234186E-03 0.0004876 1.9823535E-04 0.0028877 1.0876223E-03 0.0012410 1.0696014E-03 0.0012461 3.1332291E-03 0.0007149 1.0013479E-03 0.0012892 3.3338252E-04 0.0022262 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9993332E-01 0.0011530 1.2490728E-02 1.841E-07 3.1677491E-02 1.784E-05 1.1007058E-01 2.334E-05 3.2012739E-01 1.869E-05 1.3466491E+00 1.391E-05 8.8551479E+00 0.0001265 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825776E-05 0.0001457 2.0816459E-05 0.0001462 2.2179176E-05 0.0013608 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041844E-05 0.0001193 2.7029744E-05 0.0001199 2.8799542E-05 0.0013596 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8113977E-03 0.0012734 1.9889058E-04 0.0075257 1.0842346E-03 0.0031856 1.0654248E-03 0.0033189 3.1308888E-03 0.0019124 9.9771260E-04 0.0033273 3.3424637E-04 0.0058442 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0190630E-01 0.0030396 1.2490727E-02 4.674E-07 3.1679971E-02 4.642E-05 1.1005801E-01 6.011E-05 3.2013496E-01 4.904E-05 1.3466276E+00 3.629E-05 8.8529326E+00 0.0003325 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8133767E-03 0.0012660 1.9922500E-04 0.0075259 1.0845901E-03 0.0031608 1.0645671E-03 0.0032910 3.1303268E-03 0.0018933 9.9983691E-04 0.0032973 3.3483087E-04 0.0057600 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0273330E-01 0.0030030 1.2490725E-02 4.609E-07 3.1680187E-02 4.596E-05 1.1005748E-01 5.941E-05 3.2013243E-01 4.863E-05 1.3466271E+00 3.586E-05 8.8529079E+00 0.0003297 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2726283E+02 0.0012818 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0465583E-05 9.739E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6574160E-05 5.205E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7758331E-03 0.0005975 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3110601E+02 0.0006051 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967623E-07 2.215E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7915918E-06 2.983E-05 2.7916325E-06 2.992E-05 2.7860815E-06 0.0003414 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2022805E-05 3.184E-05 3.2022742E-05 3.202E-05 3.2045971E-05 0.0003722 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874325E-01 3.003E-05 3.1734313E-01 3.018E-05 8.0046697E-01 0.0004249 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0338231E+01 0.0009080 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9203832E+01 1.716E-05 4.6972807E+01 2.766E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0709068E+04 0.0002009 2.7087792E+05 9.305E-05 5.7700274E+05 5.615E-05 6.2240150E+05 4.680E-05 5.7286696E+05 4.280E-05 6.1403698E+05 4.028E-05 4.1741833E+05 4.121E-05 3.6890999E+05 4.241E-05 2.8254028E+05 4.518E-05 2.3097260E+05 4.645E-05 1.9927175E+05 4.936E-05 1.7966645E+05 5.018E-05 1.6590360E+05 5.035E-05 1.5781988E+05 5.188E-05 1.5391622E+05 5.188E-05 1.3289686E+05 5.616E-05 1.3131442E+05 5.419E-05 1.3017908E+05 5.630E-05 1.2787987E+05 5.665E-05 2.4963305E+05 4.093E-05 2.4062858E+05 4.145E-05 1.7358906E+05 4.714E-05 1.1233795E+05 5.708E-05 1.2938880E+05 5.225E-05 1.2209781E+05 5.401E-05 1.1119866E+05 5.932E-05 1.8206367E+05 4.514E-05 4.1730041E+04 9.184E-05 5.2386076E+04 8.447E-05 4.7616479E+04 9.010E-05 2.7613381E+04 0.0001139 4.8078371E+04 9.048E-05 3.2696006E+04 0.0001061 2.7791872E+04 0.0001082 5.2882887E+03 0.0002120 5.2539567E+03 0.0002120 5.3835846E+03 0.0002112 5.5576129E+03 0.0002101 5.5094113E+03 0.0002083 5.4177702E+03 0.0002109 5.6194631E+03 0.0002083 5.2717914E+03 0.0002138 9.9633004E+03 0.0001650 1.5913398E+04 0.0001369 2.0273616E+04 0.0001229 5.3466050E+04 8.438E-05 5.6208079E+04 8.130E-05 6.0667615E+04 7.512E-05 4.0410119E+04 8.401E-05 2.9577423E+04 9.123E-05 2.2547917E+04 9.817E-05 2.6200105E+04 9.060E-05 4.8519500E+04 7.266E-05 6.3815751E+04 6.370E-05 1.1879986E+05 5.055E-05 1.7624863E+05 4.415E-05 2.5373904E+05 3.997E-05 1.5816605E+05 4.344E-05 1.1151733E+05 4.599E-05 7.9247670E+04 5.040E-05 7.0528356E+04 5.177E-05 6.8842910E+04 5.149E-05 5.6982023E+04 5.481E-05 3.8221754E+04 6.113E-05 3.5076696E+04 6.228E-05 3.0956090E+04 6.448E-05 2.5964400E+04 6.670E-05 2.0242638E+04 7.233E-05 1.3364612E+04 8.238E-05 4.6574520E+03 0.0001189 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087852E+00 2.356E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643929E-01 1.894E-05 8.0417011E-02 1.830E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472658E-01 6.240E-06 1.4146145E+00 7.429E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8972145E-03 3.476E-05 2.8158283E-02 9.693E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4868601E-03 2.720E-05 8.2302508E-02 1.393E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896456E-03 2.582E-05 5.4144225E-02 1.636E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6103931E-03 2.586E-05 1.3193323E-01 1.636E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526247E+00 3.026E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370170E+02 2.903E-07 2.0227000E+02 5.704E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061310E-08 2.357E-05 2.4526483E-06 7.083E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5545899E-01 6.440E-06 1.3323132E+00 8.093E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525526E-01 9.803E-06 3.5131268E-01 1.644E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069397E-01 1.643E-05 8.6027622E-02 5.082E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7128236E-03 0.0001801 2.6011694E-02 0.0001402 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0756028E-02 0.0001152 -6.7673542E-03 0.0004660 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7535266E-04 0.0062620 5.3664849E-03 0.0005298 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3220494E-03 0.0001876 -1.3978252E-02 0.0001882 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7656889E-04 0.0011903 -7.1321333E-05 0.0346882 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550087E-01 6.440E-06 1.3323132E+00 8.093E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525586E-01 9.804E-06 3.5131268E-01 1.644E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069415E-01 1.643E-05 8.6027622E-02 5.082E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7128277E-03 0.0001801 2.6011694E-02 0.0001402 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0756004E-02 0.0001152 -6.7673542E-03 0.0004660 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7535391E-04 0.0062633 5.3664849E-03 0.0005298 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3220645E-03 0.0001877 -1.3978252E-02 0.0001882 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7656884E-04 0.0011904 -7.1321333E-05 0.0346882 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610078E-01 1.605E-05 9.3409201E-01 1.041E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742715E+00 1.605E-05 3.5685305E-01 1.041E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4449853E-03 2.746E-05 8.2302508E-02 1.393E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170096E-02 1.363E-05 8.3782947E-02 2.062E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.500E-09 1.9105801E-09 0.7804498 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999975E-01 1.910E-07 2.4590610E-07 0.7768390 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3655648E-01 6.296E-06 1.8902511E-02 1.938E-05 1.4816662E-03 0.0002416 1.3308315E+00 8.124E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973898E-01 9.776E-06 5.5162778E-03 5.138E-05 6.1751393E-04 0.0003963 3.5069517E-01 1.645E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232491E-01 1.601E-05 -1.6309396E-03 0.0001459 3.3742308E-04 0.0005395 8.5690199E-02 5.098E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6546387E-03 0.0001417 -1.9418151E-03 0.0001029 1.2128738E-04 0.0011884 2.5890406E-02 0.0001408 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108618E-02 0.0001213 -6.4741091E-04 0.0002720 6.1745882E-07 0.2026312 -6.7679716E-03 0.0004660 ];
INF_S5                    (idx, [1:   8]) = [ 1.5890055E-04 0.0068481 1.6452114E-05 0.0097684 -4.8893311E-05 0.0022850 5.4153782E-03 0.0005246 ];
INF_S6                    (idx, [1:   8]) = [ 5.4722449E-03 0.0001802 -1.5019544E-04 0.0009672 -6.2248883E-05 0.0016313 -1.3916003E-02 0.0001889 ];
INF_S7                    (idx, [1:   8]) = [ 9.5439095E-04 0.0009580 -1.7782206E-04 0.0007701 -5.6362210E-05 0.0016807 -1.4959123E-05 0.1651880 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659836E-01 6.296E-06 1.8902511E-02 1.938E-05 1.4816662E-03 0.0002416 1.3308315E+00 8.124E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973958E-01 9.777E-06 5.5162778E-03 5.138E-05 6.1751393E-04 0.0003963 3.5069517E-01 1.645E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232509E-01 1.602E-05 -1.6309396E-03 0.0001459 3.3742308E-04 0.0005395 8.5690199E-02 5.098E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6546429E-03 0.0001417 -1.9418151E-03 0.0001029 1.2128738E-04 0.0011884 2.5890406E-02 0.0001408 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108594E-02 0.0001213 -6.4741091E-04 0.0002720 6.1745882E-07 0.2026312 -6.7679716E-03 0.0004660 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5890179E-04 0.0068496 1.6452114E-05 0.0097684 -4.8893311E-05 0.0022850 5.4153782E-03 0.0005246 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4722600E-03 0.0001802 -1.5019544E-04 0.0009672 -6.2248883E-05 0.0016313 -1.3916003E-02 0.0001889 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5439090E-04 0.0009581 -1.7782206E-04 0.0007701 -5.6362210E-05 0.0016807 -1.4959123E-05 0.1651880 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8771731E-03 0.0004157 2.0035043E-04 0.0024773 1.0961677E-03 0.0010507 1.0777886E-03 0.0010547 3.1559347E-03 0.0006181 1.0098073E-03 0.0010983 3.3712434E-04 0.0018920 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0138424E-01 0.0009848 1.2490731E-02 1.579E-07 3.1677327E-02 1.519E-05 1.1007047E-01 1.967E-05 3.2013091E-01 1.586E-05 1.3466653E+00 1.177E-05 8.8542701E+00 0.0001050 ];

