
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 14:32:18 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1570309E-02 0.0002180 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842969E-01 2.552E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0779682E-01 1.775E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3702935E-01 1.336E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6183849E+00 6.710E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0518019E+02 0.0005201 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0518019E+02 0.0005201 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8234177E+01 0.0005249 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5743571E+00 0.0005665 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3250 ;
SOURCE_POPULATION         (idx, 1)        = 65002961 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.06066E+02 ;
RUNNING_TIME              (idx, 1)        =  1.06071E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.06032E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.22258E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994961E-01 3.986E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97068E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9933326E-06 7.945E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3901234E-01 0.0002616 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989459E-01 0.0001129 9.4721515E-01 4.048E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7809392E-02 0.0007694 5.2693640E-02 0.0007285 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677491E-01 0.0002661 2.2602054E-01 0.0002635 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758388E-01 0.0002068 5.6641785E-01 0.0001302 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124312E-11 4.617E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267459E-15 4.617E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966880E+00 4.606E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775703E-01 4.621E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224297E-01 5.164E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9866651E-01 7.945E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3521973E+01 6.782E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1482495E+01 5.637E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569792E+00 2.809E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 2.836E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2985068E+00 0.0001276 1.2895545E+01 0.0001030 8.8565956E-02 0.0018907 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986256E+00 4.625E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2984225E+00 0.0001005 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986256E+00 4.625E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986256E+00 4.625E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8662739E-03 0.0017631 7.4974318E-05 0.0108052 4.4016219E-04 0.0047878 4.4190065E-04 0.0043220 1.3097212E-03 0.0027102 4.5414733E-04 0.0046418 1.4536819E-04 0.0082200 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4027988E-01 0.0042063 1.2490897E-02 1.145E-06 3.1529795E-02 0.0001026 1.1073246E-01 0.0001193 3.2295728E-01 9.269E-05 1.3410821E+00 6.174E-05 9.0329235E+00 0.0005676 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8764258E-03 0.0020544 1.9610532E-04 0.0117725 1.0931420E-03 0.0053081 1.0812372E-03 0.0047873 3.1510297E-03 0.0030362 1.0146149E-03 0.0050079 3.4029667E-04 0.0084240 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0662838E-01 0.0042764 1.2490729E-02 6.983E-07 3.1673670E-02 7.519E-05 1.1009237E-01 8.625E-05 3.2016138E-01 7.380E-05 1.3465923E+00 5.489E-05 8.8609414E+00 0.0005139 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0840355E-05 0.0005038 2.0830751E-05 0.0005030 2.2233218E-05 0.0032492 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7050339E-05 0.0002742 2.7037879E-05 0.0002755 2.8857289E-05 0.0031924 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8215913E-03 0.0023203 1.9594504E-04 0.0133743 1.0944965E-03 0.0060449 1.0748653E-03 0.0056037 3.1147911E-03 0.0033817 1.0070139E-03 0.0059289 3.3447947E-04 0.0106151 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0156550E-01 0.0053525 1.2490729E-02 8.566E-07 3.1673655E-02 8.561E-05 1.1008224E-01 0.0001092 3.2012725E-01 9.048E-05 1.3465133E+00 6.742E-05 8.8527588E+00 0.0005972 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0829369E-05 0.0006873 2.0821488E-05 0.0006904 2.1962036E-05 0.0059098 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7036027E-05 0.0005310 2.7025804E-05 0.0005364 2.8505373E-05 0.0058730 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7781725E-03 0.0058756 1.9246130E-04 0.0378274 1.1025435E-03 0.0145608 1.0627682E-03 0.0156761 3.0814758E-03 0.0093301 9.9592730E-04 0.0158382 3.4299642E-04 0.0272572 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.1368678E-01 0.0148076 1.2490724E-02 1.986E-06 3.1686191E-02 0.0002050 1.1005737E-01 0.0002691 3.2014970E-01 0.0002320 1.3464436E+00 0.0001742 8.8420847E+00 0.0014816 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7805053E-03 0.0058931 1.9361414E-04 0.0372865 1.1098403E-03 0.0141684 1.0621878E-03 0.0154155 3.0824473E-03 0.0092840 9.9553372E-04 0.0156170 3.3688197E-04 0.0265768 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0616252E-01 0.0142677 1.2490721E-02 1.947E-06 3.1683605E-02 0.0002059 1.1005043E-01 0.0002669 3.2014250E-01 0.0002282 1.3464675E+00 0.0001642 8.8415873E+00 0.0014575 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2557782E+02 0.0058954 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0513000E-05 0.0004899 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625409E-05 0.0002336 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7525916E-03 0.0028609 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2920252E+02 0.0028713 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0160328E-07 9.650E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7926094E-06 0.0001358 2.7925876E-06 0.0001374 2.7955657E-06 0.0015744 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2058293E-05 0.0001414 3.2058312E-05 0.0001420 3.2067434E-05 0.0017905 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1973694E-01 0.0001298 3.1832145E-01 0.0001316 8.1248702E-01 0.0019686 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0344815E+01 0.0044532 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0507873E+01 7.825E-05 4.8010398E+01 0.0001303 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0717767E+04 0.0009198 2.5561675E+05 0.0004401 5.5967407E+05 0.0002499 6.2242474E+05 0.0002381 5.7294548E+05 0.0002056 6.1379218E+05 0.0001939 4.1746452E+05 0.0001902 3.6888250E+05 0.0001862 2.8257777E+05 0.0002041 2.3103568E+05 0.0002349 1.9930396E+05 0.0002244 1.7972345E+05 0.0002256 1.6583229E+05 0.0002435 1.5777728E+05 0.0002478 1.5390237E+05 0.0002354 1.3289294E+05 0.0002679 1.3131504E+05 0.0002629 1.3013938E+05 0.0002639 1.2786071E+05 0.0002389 2.4961740E+05 0.0001757 2.4061704E+05 0.0001871 1.7353918E+05 0.0002299 1.1233322E+05 0.0002833 1.2935152E+05 0.0002479 1.2209297E+05 0.0002414 1.1119335E+05 0.0002788 1.8204596E+05 0.0001986 4.1702029E+04 0.0004373 5.2350963E+04 0.0003729 4.7585916E+04 0.0004254 2.7584677E+04 0.0005287 4.8062648E+04 0.0004404 3.2705191E+04 0.0005084 2.7798761E+04 0.0005117 5.2996466E+03 0.0009996 5.2554827E+03 0.0010156 5.3770819E+03 0.0009661 5.5667407E+03 0.0009220 5.5106093E+03 0.0010127 5.4278217E+03 0.0010194 5.6187908E+03 0.0010321 5.2676893E+03 0.0011096 9.9766335E+03 0.0007483 1.5921740E+04 0.0006231 2.0270300E+04 0.0005555 5.3440046E+04 0.0004028 5.6228766E+04 0.0003600 6.0652181E+04 0.0003522 4.0420122E+04 0.0003846 2.9558011E+04 0.0004612 2.2541959E+04 0.0004446 2.6197709E+04 0.0004072 4.8530792E+04 0.0003470 6.3805193E+04 0.0002962 1.1881567E+05 0.0002415 1.7626864E+05 0.0002025 2.5375435E+05 0.0001881 1.5816857E+05 0.0002029 1.1152459E+05 0.0002211 7.9256271E+04 0.0002186 7.0542106E+04 0.0002393 6.8839782E+04 0.0002414 5.6995112E+04 0.0002275 3.8240597E+04 0.0002547 3.5083502E+04 0.0002738 3.0946498E+04 0.0002923 2.5978230E+04 0.0002947 2.0251814E+04 0.0003486 1.3372645E+04 0.0003709 4.6585824E+03 0.0005420 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3403013E+00 0.0001041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5479571E-01 8.326E-05 8.0424017E-02 8.534E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6667362E-01 2.892E-05 1.4146476E+00 3.288E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9273100E-03 0.0001483 2.8158933E-02 4.601E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5289134E-03 0.0001172 8.2303692E-02 6.638E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6016034E-03 0.0001274 5.4144759E-02 7.785E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6409790E-03 0.0001280 1.3193453E-01 7.785E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526485E+00 1.343E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370155E+02 1.254E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9324503E-08 0.0001094 2.4527416E-06 3.146E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5801894E-01 2.915E-05 1.3323470E+00 3.580E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5642264E-01 4.789E-05 3.5133615E-01 8.026E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0115183E-01 7.686E-05 8.6040638E-02 0.0002344 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7372971E-03 0.0008264 2.5990457E-02 0.0006172 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811298E-02 0.0005332 -6.7655709E-03 0.0020681 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7123953E-04 0.0316891 5.3574296E-03 0.0025171 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3397435E-03 0.0008794 -1.3980417E-02 0.0008529 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7988166E-04 0.0059835 -5.8040766E-05 0.2035121 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5806109E-01 2.917E-05 1.3323470E+00 3.580E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5642330E-01 4.791E-05 3.5133615E-01 8.026E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0115183E-01 7.685E-05 8.6040638E-02 0.0002344 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7372905E-03 0.0008262 2.5990457E-02 0.0006172 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811221E-02 0.0005336 -6.7655709E-03 0.0020681 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7128089E-04 0.0316640 5.3574296E-03 0.0025171 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3397366E-03 0.0008790 -1.3980417E-02 0.0008529 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7988319E-04 0.0059855 -5.8040766E-05 0.2035121 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2804591E-01 7.525E-05 9.3409997E-01 4.751E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4616966E+00 7.525E-05 3.5685000E-01 4.750E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4867667E-03 0.0001190 8.2303692E-02 6.638E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7646375E-02 6.599E-05 8.3783675E-02 9.810E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3902725E-01 2.869E-05 1.8991694E-02 8.755E-05 1.4830771E-03 0.0011418 1.3308639E+00 3.595E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5088062E-01 4.787E-05 5.5420229E-03 0.0002531 6.1803752E-04 0.0019849 3.5071812E-01 8.007E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0279026E-01 7.557E-05 -1.6384316E-03 0.0006581 3.3790603E-04 0.0025090 8.5702732E-02 0.0002350 ];
INF_S3                    (idx, [1:   8]) = [ 9.6880041E-03 0.0006477 -1.9507071E-03 0.0004911 1.2269483E-04 0.0054532 2.5867762E-02 0.0006182 ];
INF_S4                    (idx, [1:   8]) = [ -1.0159450E-02 0.0005605 -6.5184792E-04 0.0012621 9.1836601E-07 0.6177879 -6.7664893E-03 0.0020736 ];
INF_S5                    (idx, [1:   8]) = [ 1.5456075E-04 0.0352978 1.6678771E-05 0.0437202 -4.9688013E-05 0.0106709 5.4071176E-03 0.0024848 ];
INF_S6                    (idx, [1:   8]) = [ 5.4893996E-03 0.0008550 -1.4965618E-04 0.0040968 -6.2581413E-05 0.0076990 -1.3917836E-02 0.0008572 ];
INF_S7                    (idx, [1:   8]) = [ 9.5876771E-04 0.0047657 -1.7888605E-04 0.0035550 -5.6084074E-05 0.0078510 -1.9566922E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3906939E-01 2.870E-05 1.8991694E-02 8.755E-05 1.4830771E-03 0.0011418 1.3308639E+00 3.595E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5088128E-01 4.788E-05 5.5420229E-03 0.0002531 6.1803752E-04 0.0019849 3.5071812E-01 8.007E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0279026E-01 7.556E-05 -1.6384316E-03 0.0006581 3.3790603E-04 0.0025090 8.5702732E-02 0.0002350 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6879975E-03 0.0006475 -1.9507071E-03 0.0004911 1.2269483E-04 0.0054532 2.5867762E-02 0.0006182 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0159373E-02 0.0005608 -6.5184792E-04 0.0012621 9.1836601E-07 0.6177879 -6.7664893E-03 0.0020736 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5460212E-04 0.0352696 1.6678771E-05 0.0437202 -4.9688013E-05 0.0106709 5.4071176E-03 0.0024848 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4893928E-03 0.0008546 -1.4965618E-04 0.0040968 -6.2581413E-05 0.0076990 -1.3917836E-02 0.0008572 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5876924E-04 0.0047675 -1.7888605E-04 0.0035550 -5.6084074E-05 0.0078510 -1.9566922E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8764258E-03 0.0020544 1.9610532E-04 0.0117725 1.0931420E-03 0.0053081 1.0812372E-03 0.0047873 3.1510297E-03 0.0030362 1.0146149E-03 0.0050079 3.4029667E-04 0.0084240 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0662838E-01 0.0042764 1.2490729E-02 6.983E-07 3.1673670E-02 7.519E-05 1.1009237E-01 8.625E-05 3.2016138E-01 7.380E-05 1.3465923E+00 5.489E-05 8.8609414E+00 0.0005139 ];

