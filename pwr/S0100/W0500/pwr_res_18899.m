
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 22:31:46 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1551426E-02 9.025E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844857E-01 1.055E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166463E-01 6.863E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752448E-01 5.406E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6118264E+00 2.868E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9201057E+02 0.0002115 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9201057E+02 0.0002115 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3933235E+01 0.0002122 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4921706E+00 0.0002312 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 18850 ;
SOURCE_POPULATION         (idx, 1)        = 377018135 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.97080E+02 ;
RUNNING_TIME              (idx, 1)        =  5.97159E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.97118E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16104E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986936E-01 1.682E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97457E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9934264E-06 3.389E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907988E-01 0.0001044 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9985265E-01 4.364E-05 9.4721396E-01 1.653E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805398E-02 0.0003102 5.2690529E-02 0.0002969 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679420E-01 0.0001150 2.2603379E-01 0.0001082 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6759382E-01 8.681E-05 5.6637048E-01 5.641E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122590E-11 2.058E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6263813E-15 2.058E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965561E+00 2.049E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2770386E-01 2.061E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7229614E-01 2.303E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9868527E-01 3.389E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3686140E+01 2.967E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1505210E+01 2.423E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569768E+00 1.226E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 1.244E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982573E+00 5.088E-05 1.2894195E+01 3.982E-05 8.8556355E-02 0.0007601 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2984907E+00 2.058E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982662E+00 4.359E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2984907E+00 2.058E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2984907E+00 2.058E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9004505E-03 0.0007239 7.7365962E-05 0.0043445 4.4703732E-04 0.0018283 4.4556752E-04 0.0018410 1.3274590E-03 0.0010834 4.5691424E-04 0.0019434 1.4610642E-04 0.0033193 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3609737E-01 0.0017356 1.2490903E-02 4.235E-07 3.1539063E-02 4.147E-05 1.1070258E-01 4.984E-05 3.2284330E-01 4.004E-05 1.3413048E+00 2.545E-05 9.0287346E+00 0.0002422 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8782559E-03 0.0008060 1.9893344E-04 0.0047339 1.0947436E-03 0.0019942 1.0817838E-03 0.0020197 3.1571881E-03 0.0011886 1.0098715E-03 0.0020889 3.3573557E-04 0.0036552 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9948303E-01 0.0018852 1.2490724E-02 2.919E-07 3.1676846E-02 3.006E-05 1.1007039E-01 3.844E-05 3.2012083E-01 3.146E-05 1.3467010E+00 2.311E-05 8.8529747E+00 0.0002024 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830403E-05 0.0001895 2.0820952E-05 0.0001894 2.2200703E-05 0.0012763 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046645E-05 0.0001111 2.7034376E-05 0.0001116 2.8825455E-05 0.0012611 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8233473E-03 0.0009422 1.9915039E-04 0.0055382 1.0868063E-03 0.0024207 1.0731840E-03 0.0023590 3.1328159E-03 0.0013677 9.9860451E-04 0.0024925 3.3278616E-04 0.0043583 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9857491E-01 0.0022477 1.2490726E-02 3.475E-07 3.1676635E-02 3.455E-05 1.1007342E-01 4.585E-05 3.2012123E-01 3.667E-05 1.3466865E+00 2.758E-05 8.8540432E+00 0.0002495 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827437E-05 0.0002797 2.0818041E-05 0.0002804 2.2195540E-05 0.0026422 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042729E-05 0.0002283 2.7030523E-05 0.0002287 2.8819906E-05 0.0026423 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8170812E-03 0.0024944 2.0113055E-04 0.0143602 1.0885084E-03 0.0060828 1.0685104E-03 0.0063469 3.1325445E-03 0.0036945 9.9231690E-04 0.0065258 3.3407043E-04 0.0114747 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9965666E-01 0.0059091 1.2490735E-02 9.448E-07 3.1683200E-02 8.897E-05 1.1007419E-01 0.0001181 3.2010791E-01 9.427E-05 1.3466844E+00 6.882E-05 8.8492565E+00 0.0006288 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8227493E-03 0.0024312 2.0169526E-04 0.0141644 1.0884557E-03 0.0060704 1.0690232E-03 0.0062565 3.1331531E-03 0.0036634 9.9543131E-04 0.0063858 3.3499074E-04 0.0112429 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0095090E-01 0.0058307 1.2490738E-02 9.571E-07 3.1684466E-02 8.601E-05 1.1007436E-01 0.0001162 3.2010383E-01 9.345E-05 1.3466673E+00 6.818E-05 8.8486062E+00 0.0006256 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2750736E+02 0.0025082 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0464991E-05 0.0001846 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6572166E-05 9.850E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7755434E-03 0.0011373 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3110218E+02 0.0011539 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9966083E-07 4.258E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7913889E-06 5.690E-05 2.7914376E-06 5.703E-05 2.7847825E-06 0.0006788 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2020303E-05 6.123E-05 3.2020165E-05 6.163E-05 3.2053388E-05 0.0007217 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1875450E-01 5.701E-05 3.1735468E-01 5.720E-05 8.0030381E-01 0.0008307 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0345497E+01 0.0017230 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9203231E+01 3.237E-05 4.6972208E+01 5.257E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0704025E+04 0.0003940 2.7085213E+05 0.0001767 5.7695310E+05 0.0001106 6.2242216E+05 8.915E-05 5.7284549E+05 8.438E-05 6.1395944E+05 7.746E-05 4.1743505E+05 7.898E-05 3.6895771E+05 8.336E-05 2.8254379E+05 8.863E-05 2.3096309E+05 8.952E-05 1.9924303E+05 9.479E-05 1.7967064E+05 9.996E-05 1.6590325E+05 9.704E-05 1.5782689E+05 9.993E-05 1.5391320E+05 0.0001030 1.3288639E+05 0.0001052 1.3133053E+05 0.0001056 1.3018700E+05 0.0001090 1.2789192E+05 0.0001106 2.4963876E+05 7.749E-05 2.4062809E+05 7.919E-05 1.7358461E+05 9.061E-05 1.1234047E+05 0.0001107 1.2940072E+05 0.0001019 1.2209440E+05 0.0001015 1.1120151E+05 0.0001131 1.8207329E+05 8.474E-05 4.1728723E+04 0.0001725 5.2386858E+04 0.0001624 4.7624502E+04 0.0001755 2.7617477E+04 0.0002187 4.8076184E+04 0.0001758 3.2693995E+04 0.0002082 2.7792705E+04 0.0002068 5.2863039E+03 0.0004155 5.2517085E+03 0.0003977 5.3822731E+03 0.0004062 5.5589162E+03 0.0003959 5.5083831E+03 0.0004074 5.4153751E+03 0.0004079 5.6190822E+03 0.0004162 5.2709056E+03 0.0004115 9.9624138E+03 0.0003193 1.5914769E+04 0.0002712 2.0276953E+04 0.0002375 5.3469576E+04 0.0001668 5.6213852E+04 0.0001607 6.0666767E+04 0.0001472 4.0406564E+04 0.0001670 2.9577208E+04 0.0001790 2.2546878E+04 0.0001863 2.6205136E+04 0.0001714 4.8528067E+04 0.0001415 6.3822380E+04 0.0001226 1.1879952E+05 9.523E-05 1.7624885E+05 8.422E-05 2.5373441E+05 7.534E-05 1.5813612E+05 8.371E-05 1.1150861E+05 8.909E-05 7.9246903E+04 9.891E-05 7.0523291E+04 0.0001031 6.8835958E+04 9.962E-05 5.6979764E+04 0.0001051 3.8216354E+04 0.0001184 3.5076607E+04 0.0001160 3.0950432E+04 0.0001230 2.5961324E+04 0.0001278 2.0241187E+04 0.0001394 1.3365352E+04 0.0001605 4.6571862E+03 0.0002355 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087253E+00 4.523E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5644502E-01 3.632E-05 8.0416382E-02 3.563E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6473145E-01 1.211E-05 1.4145931E+00 1.450E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8976265E-03 6.715E-05 2.8157718E-02 1.857E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4872981E-03 5.238E-05 8.2300533E-02 2.679E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896716E-03 4.946E-05 5.4142815E-02 3.151E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104431E-03 4.963E-05 1.3192979E-01 3.151E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526183E+00 5.994E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370162E+02 5.690E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9063050E-08 4.655E-05 2.4526037E-06 1.388E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546371E-01 1.246E-05 1.3322895E+00 1.577E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525341E-01 1.882E-05 3.5131879E-01 3.176E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069633E-01 3.092E-05 8.6020328E-02 9.807E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7139613E-03 0.0003513 2.6009358E-02 0.0002719 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0754608E-02 0.0002233 -6.7639127E-03 0.0008837 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7680846E-04 0.0122805 5.3626744E-03 0.0010174 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3255682E-03 0.0003677 -1.3976810E-02 0.0003699 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7752842E-04 0.0022811 -7.5309151E-05 0.0640838 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550564E-01 1.246E-05 1.3322895E+00 1.577E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525403E-01 1.883E-05 3.5131879E-01 3.176E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069649E-01 3.093E-05 8.6020328E-02 9.807E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7139576E-03 0.0003513 2.6009358E-02 0.0002719 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0754561E-02 0.0002233 -6.7639127E-03 0.0008837 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7682800E-04 0.0122824 5.3626744E-03 0.0010174 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3256046E-03 0.0003677 -1.3976810E-02 0.0003699 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7753284E-04 0.0022813 -7.5309151E-05 0.0640838 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610643E-01 3.146E-05 9.3407228E-01 2.012E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742347E+00 3.146E-05 3.5686059E-01 2.012E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4453628E-03 5.291E-05 8.2300533E-02 2.679E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170054E-02 2.688E-05 8.3784284E-02 3.892E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3656140E-01 1.218E-05 1.8902312E-02 3.754E-05 1.4807043E-03 0.0004629 1.3308088E+00 1.581E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973794E-01 1.867E-05 5.5154756E-03 0.0001006 6.1706501E-04 0.0007647 3.5070173E-01 3.180E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232782E-01 3.016E-05 -1.6314950E-03 0.0002753 3.3738735E-04 0.0010658 8.5682940E-02 9.860E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6562809E-03 0.0002756 -1.9423195E-03 0.0002002 1.2128169E-04 0.0023281 2.5888077E-02 0.0002733 ];
INF_S4                    (idx, [1:   8]) = [ -1.0107343E-02 0.0002338 -6.4726544E-04 0.0005259 1.1191747E-06 0.2159144 -6.7650319E-03 0.0008833 ];
INF_S5                    (idx, [1:   8]) = [ 1.6024843E-04 0.0133552 1.6560024E-05 0.0189221 -4.8368000E-05 0.0044940 5.4110424E-03 0.0010078 ];
INF_S6                    (idx, [1:   8]) = [ 5.4757456E-03 0.0003519 -1.5017744E-04 0.0018501 -6.1898531E-05 0.0031492 -1.3914911E-02 0.0003711 ];
INF_S7                    (idx, [1:   8]) = [ 9.5514924E-04 0.0018352 -1.7762082E-04 0.0015106 -5.6150462E-05 0.0033117 -1.9158689E-05 0.2515000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3660333E-01 1.218E-05 1.8902312E-02 3.754E-05 1.4807043E-03 0.0004629 1.3308088E+00 1.581E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973856E-01 1.868E-05 5.5154756E-03 0.0001006 6.1706501E-04 0.0007647 3.5070173E-01 3.180E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232799E-01 3.017E-05 -1.6314950E-03 0.0002753 3.3738735E-04 0.0010658 8.5682940E-02 9.860E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6562771E-03 0.0002756 -1.9423195E-03 0.0002002 1.2128169E-04 0.0023281 2.5888077E-02 0.0002733 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0107295E-02 0.0002338 -6.4726544E-04 0.0005259 1.1191747E-06 0.2159144 -6.7650319E-03 0.0008833 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6026797E-04 0.0133573 1.6560024E-05 0.0189221 -4.8368000E-05 0.0044940 5.4110424E-03 0.0010078 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4757821E-03 0.0003519 -1.5017744E-04 0.0018501 -6.1898531E-05 0.0031492 -1.3914911E-02 0.0003711 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5515366E-04 0.0018354 -1.7762082E-04 0.0015106 -5.6150462E-05 0.0033117 -1.9158689E-05 0.2515000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8782559E-03 0.0008060 1.9893344E-04 0.0047339 1.0947436E-03 0.0019942 1.0817838E-03 0.0020197 3.1571881E-03 0.0011886 1.0098715E-03 0.0020889 3.3573557E-04 0.0036552 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9948303E-01 0.0018852 1.2490724E-02 2.919E-07 3.1676846E-02 3.006E-05 1.1007039E-01 3.844E-05 3.2012083E-01 3.146E-05 1.3467010E+00 2.311E-05 8.8529747E+00 0.0002024 ];
