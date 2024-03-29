
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
START_DATE                (idx, [1: 24])  = 'Sat Jan 14 12:44:15 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 11:10:47 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484426655 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1215103E-02 6.257E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878490E-01 7.097E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4861824E-01 3.746E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5705441E-01 3.481E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831925E+00 1.475E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4400678E+02 0.0001265 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4400678E+02 0.0001265 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8427962E+01 0.0001275 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9720643E+00 0.0001419 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 54350 ;
SOURCE_POPULATION         (idx, 1)        = 1087049966 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.34641E+03 ;
RUNNING_TIME              (idx, 1)        =  1.34653E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.47333E-02  3.47333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.34650E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47566E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99991 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9991281E-01 1.198E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96895E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9923976E-06 2.348E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3924123E-01 6.969E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9952923E-01 3.212E-05 9.4719919E-01 9.767E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7795359E-02 0.0001839 5.2704812E-02 0.0001755 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0671130E-01 8.581E-05 2.2579864E-01 7.882E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750012E-01 5.690E-05 5.6602301E-01 3.731E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112918E-11 1.239E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243328E-15 1.239E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958279E+00 1.233E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740554E-01 1.241E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259446E-01 1.385E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9847953E-01 2.348E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3775262E+01 1.921E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544778E+01 1.556E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569858E+00 7.085E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252051E+02 7.444E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977131E+00 2.910E-05 1.2888796E+01 2.749E-05 8.8497416E-02 0.0004885 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977635E+00 1.238E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978056E+00 2.932E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977635E+00 1.238E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977635E+00 1.238E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8924280E-03 0.0003727 1.4115018E-04 0.0021296 7.7828942E-04 0.0009258 7.6594200E-04 0.0009433 2.2432296E-03 0.0005483 7.2374174E-04 0.0009501 2.4007506E-04 0.0016708 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0435126E-01 0.0008621 1.2490747E-02 1.446E-07 3.1660525E-02 1.417E-05 1.1015199E-01 1.856E-05 3.2046188E-01 1.495E-05 1.3459349E+00 1.104E-05 8.8784369E+00 0.0001022 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8764423E-03 0.0005052 2.0001837E-04 0.0029468 1.0988951E-03 0.0012737 1.0799379E-03 0.0012973 3.1526876E-03 0.0007448 1.0079189E-03 0.0013150 3.3698444E-04 0.0022962 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0083938E-01 0.0011980 1.2490726E-02 1.822E-07 3.1676659E-02 1.851E-05 1.1007599E-01 2.419E-05 3.2012894E-01 1.956E-05 1.3466320E+00 1.428E-05 8.8550814E+00 0.0001304 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0892740E-05 0.0001085 2.0883216E-05 0.0001087 2.2280113E-05 0.0006049 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7110180E-05 5.446E-05 2.7097821E-05 5.478E-05 2.8910532E-05 0.0005987 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8191980E-03 0.0005049 1.9843161E-04 0.0029655 1.0890619E-03 0.0012691 1.0700039E-03 0.0013060 3.1276334E-03 0.0007481 9.9985643E-04 0.0013178 3.3421071E-04 0.0023037 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0094817E-01 0.0011969 1.2490724E-02 1.866E-07 3.1676509E-02 1.852E-05 1.1007282E-01 2.401E-05 3.2011795E-01 1.928E-05 1.3466364E+00 1.431E-05 8.8548549E+00 0.0001322 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0896115E-05 0.0001595 2.0886519E-05 0.0001601 2.2296488E-05 0.0014494 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7114567E-05 0.0001294 2.7102111E-05 0.0001299 2.8932223E-05 0.0014489 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8127667E-03 0.0014634 1.9872779E-04 0.0085415 1.0815953E-03 0.0037043 1.0695261E-03 0.0036872 3.1279258E-03 0.0021446 1.0036071E-03 0.0038072 3.3138450E-04 0.0066612 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9821002E-01 0.0034058 1.2490725E-02 5.338E-07 3.1675666E-02 5.346E-05 1.1007143E-01 6.843E-05 3.2014844E-01 5.564E-05 1.3466594E+00 4.079E-05 8.8492011E+00 0.0003746 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8121854E-03 0.0014178 1.9901210E-04 0.0083334 1.0821441E-03 0.0035733 1.0695881E-03 0.0035938 3.1275148E-03 0.0020718 1.0032157E-03 0.0036827 3.3071064E-04 0.0064835 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9731293E-01 0.0033139 1.2490725E-02 5.233E-07 3.1675749E-02 5.199E-05 1.1007320E-01 6.648E-05 3.2015137E-01 5.414E-05 1.3466521E+00 3.960E-05 8.8500221E+00 0.0003660 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2621372E+02 0.0014681 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0907438E-05 0.0001102 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7129256E-05 5.831E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8216879E-03 0.0006707 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2630428E+02 0.0006816 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9985092E-07 2.947E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7806109E-06 2.819E-05 2.7806589E-06 2.830E-05 2.7741140E-06 0.0003340 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9963317E-05 3.509E-05 2.9963278E-05 3.526E-05 2.9970365E-05 0.0004064 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0842050E-01 2.228E-05 6.0696144E-01 2.240E-05 9.0529692E-01 0.0003118 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0348705E+01 0.0008753 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396854E+01 1.813E-05 3.8042412E+01 2.341E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8830344E+04 0.0002341 2.7847673E+05 0.0001056 5.7699846E+05 6.407E-05 6.2238868E+05 5.270E-05 5.7290621E+05 4.779E-05 6.1395553E+05 4.534E-05 4.1740186E+05 4.654E-05 3.6893276E+05 4.751E-05 2.8257997E+05 4.973E-05 2.3093854E+05 5.329E-05 1.9924957E+05 5.394E-05 1.7969616E+05 5.712E-05 1.6595548E+05 5.712E-05 1.5784197E+05 5.970E-05 1.5389725E+05 5.883E-05 1.3291870E+05 6.301E-05 1.3131463E+05 6.246E-05 1.3017593E+05 6.314E-05 1.2788371E+05 6.472E-05 2.4964048E+05 4.737E-05 2.4060830E+05 4.795E-05 1.7359470E+05 5.482E-05 1.1230582E+05 6.634E-05 1.2936159E+05 6.070E-05 1.2209508E+05 6.251E-05 1.1119051E+05 6.937E-05 1.8204450E+05 5.176E-05 4.1726485E+04 0.0001080 5.2376540E+04 9.979E-05 4.7620268E+04 0.0001043 2.7608311E+04 0.0001283 4.8075546E+04 0.0001043 3.2701373E+04 0.0001216 2.7786251E+04 0.0001262 5.2879284E+03 0.0002489 5.2533624E+03 0.0002491 5.3808295E+03 0.0002462 5.5537743E+03 0.0002388 5.5086501E+03 0.0002416 5.4186451E+03 0.0002454 5.6174676E+03 0.0002433 5.2717505E+03 0.0002528 9.9609695E+03 0.0001918 1.5912706E+04 0.0001564 2.0269812E+04 0.0001432 5.3453765E+04 9.495E-05 5.6202798E+04 9.442E-05 6.0669632E+04 8.911E-05 4.0419773E+04 0.0001014 2.9589385E+04 0.0001102 2.2559000E+04 0.0001191 2.6220207E+04 0.0001119 4.8579178E+04 8.768E-05 6.3920723E+04 7.974E-05 1.1904048E+05 6.455E-05 1.7667465E+05 5.682E-05 2.5446315E+05 5.195E-05 1.5865089E+05 5.792E-05 1.1185169E+05 6.233E-05 7.9498118E+04 6.614E-05 7.0754355E+04 6.757E-05 6.9063638E+04 6.942E-05 5.7163708E+04 7.346E-05 3.8338516E+04 8.033E-05 3.5195126E+04 8.273E-05 3.1075559E+04 8.577E-05 2.6066767E+04 9.049E-05 2.0323707E+04 9.715E-05 1.3423946E+04 0.0001103 4.6804776E+03 0.0001561 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979049E+00 3.041E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715437E-01 2.392E-05 8.0598259E-02 2.384E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370826E-01 7.214E-06 1.4158739E+00 9.531E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858549E-03 3.981E-05 2.8122659E-02 1.255E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4687643E-03 3.113E-05 8.2113489E-02 1.854E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829095E-03 2.928E-05 5.3990830E-02 2.194E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5933334E-03 2.930E-05 1.3155945E-01 2.194E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526770E+00 3.414E-06 2.4367000E+00 6.161E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370220E+02 3.303E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926957E-08 2.656E-05 2.4537084E-06 9.036E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424188E-01 7.487E-06 1.3337630E+00 1.059E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470409E-01 1.142E-05 3.5171463E-01 2.108E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047281E-01 1.944E-05 8.6104210E-02 6.574E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6950792E-03 0.0002070 2.6034119E-02 0.0001819 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731097E-02 0.0001291 -6.7839854E-03 0.0005993 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7609742E-04 0.0070551 5.3795137E-03 0.0006791 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3099479E-03 0.0002156 -1.3997302E-02 0.0002411 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7327195E-04 0.0014019 -5.7285857E-05 0.0548517 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428364E-01 7.487E-06 1.3337630E+00 1.059E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470471E-01 1.142E-05 3.5171463E-01 2.108E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047296E-01 1.944E-05 8.6104210E-02 6.574E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6950861E-03 0.0002070 2.6034119E-02 0.0001819 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731094E-02 0.0001291 -6.7839854E-03 0.0005993 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7610726E-04 0.0070556 5.3795137E-03 0.0006791 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3099433E-03 0.0002156 -1.3997302E-02 0.0002411 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7327307E-04 0.0014021 -5.7285857E-05 0.0548517 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470678E-01 1.866E-05 9.3475426E-01 1.296E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834175E+00 1.866E-05 3.5660029E-01 1.296E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4270046E-03 3.139E-05 8.2113489E-02 1.854E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329663E-02 1.529E-05 8.3588781E-02 2.956E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537860E-01 7.324E-06 1.8863285E-02 2.296E-05 1.4777946E-03 0.0002813 1.3322852E+00 1.063E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919855E-01 1.139E-05 5.5055314E-03 5.943E-05 6.1597514E-04 0.0004700 3.5109865E-01 2.111E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210073E-01 1.892E-05 -1.6279257E-03 0.0001679 3.3694693E-04 0.0006179 8.5767263E-02 6.598E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6328905E-03 0.0001622 -1.9378112E-03 0.0001191 1.2114605E-04 0.0013894 2.5912973E-02 0.0001825 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085231E-02 0.0001352 -6.4586607E-04 0.0003215 8.1630544E-07 0.1762806 -6.7848017E-03 0.0005985 ];
INF_S5                    (idx, [1:   8]) = [ 1.5936136E-04 0.0077155 1.6736053E-05 0.0110037 -4.8543902E-05 0.0026598 5.4280576E-03 0.0006727 ];
INF_S6                    (idx, [1:   8]) = [ 5.4599323E-03 0.0002073 -1.4998436E-04 0.0011430 -6.1858126E-05 0.0019071 -1.3935444E-02 0.0002420 ];
INF_S7                    (idx, [1:   8]) = [ 9.5104732E-04 0.0011285 -1.7777537E-04 0.0008950 -5.6131132E-05 0.0019451 -1.1547245E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542036E-01 7.325E-06 1.8863285E-02 2.296E-05 1.4777946E-03 0.0002813 1.3322852E+00 1.063E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919918E-01 1.139E-05 5.5055314E-03 5.943E-05 6.1597514E-04 0.0004700 3.5109865E-01 2.111E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210089E-01 1.892E-05 -1.6279257E-03 0.0001679 3.3694693E-04 0.0006179 8.5767263E-02 6.598E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6328973E-03 0.0001622 -1.9378112E-03 0.0001191 1.2114605E-04 0.0013894 2.5912973E-02 0.0001825 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085228E-02 0.0001353 -6.4586607E-04 0.0003215 8.1630544E-07 0.1762806 -6.7848017E-03 0.0005985 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5937121E-04 0.0077158 1.6736053E-05 0.0110037 -4.8543902E-05 0.0026598 5.4280576E-03 0.0006727 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4599277E-03 0.0002073 -1.4998436E-04 0.0011430 -6.1858126E-05 0.0019071 -1.3935444E-02 0.0002420 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5104844E-04 0.0011286 -1.7777537E-04 0.0008950 -5.6131132E-05 0.0019451 -1.1547245E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8764423E-03 0.0005052 2.0001837E-04 0.0029468 1.0988951E-03 0.0012737 1.0799379E-03 0.0012973 3.1526876E-03 0.0007448 1.0079189E-03 0.0013150 3.3698444E-04 0.0022962 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0083938E-01 0.0011980 1.2490726E-02 1.822E-07 3.1676659E-02 1.851E-05 1.1007599E-01 2.419E-05 3.2012894E-01 1.956E-05 1.3466320E+00 1.428E-05 8.8550814E+00 0.0001304 ];

