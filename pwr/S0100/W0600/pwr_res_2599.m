
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0600' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Mar 26 12:22:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Mar 26 13:44:43 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490556142 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1565704E-02 0.0002452 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843430E-01 2.870E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512943E-01 2.060E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720148E-01 1.537E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6141070E+00 7.956E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0021276E+02 0.0005807 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0021276E+02 0.0005807 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0589981E+01 0.0005852 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5463449E+00 0.0006244 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2550 ;
SOURCE_POPULATION         (idx, 1)        = 51002179 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.23407E+01 ;
RUNNING_TIME              (idx, 1)        =  8.23516E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.23105E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17674E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986818E-01 4.568E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97028E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9940649E-06 9.443E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3903842E-01 0.0002690 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991205E-01 0.0001279 9.4722849E-01 4.288E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7800142E-02 0.0008113 5.2675066E-02 0.0007672 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0680882E-01 0.0002944 2.2603428E-01 0.0002849 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760469E-01 0.0002205 5.6631721E-01 0.0001484 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123272E-11 5.598E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6265256E-15 5.598E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966090E+00 5.554E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2772487E-01 5.605E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7227513E-01 6.263E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9881298E-01 9.443E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3621075E+01 7.841E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1499731E+01 6.507E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569792E+00 3.308E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 3.298E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984134E+00 0.0001329 1.2893300E+01 0.0001116 8.9109795E-02 0.0021198 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985445E+00 5.553E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981533E+00 0.0001220 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985445E+00 5.553E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985445E+00 5.553E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8996305E-03 0.0019463 7.7908871E-05 0.0110878 4.4742398E-04 0.0052378 4.4241065E-04 0.0052310 1.3257324E-03 0.0029103 4.5901166E-04 0.0047354 1.4714301E-04 0.0089115 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4093483E-01 0.0046127 1.2490896E-02 1.222E-06 3.1539673E-02 0.0001110 1.1072915E-01 0.0001427 3.2289557E-01 0.0001065 1.3412067E+00 6.550E-05 9.0412490E+00 0.0005994 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.9177378E-03 0.0023056 2.0265136E-04 0.0128005 1.1100850E-03 0.0056943 1.0882596E-03 0.0053533 3.1667998E-03 0.0035270 1.0115535E-03 0.0054991 3.3838853E-04 0.0101714 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9954265E-01 0.0053585 1.2490729E-02 7.548E-07 3.1675248E-02 8.221E-05 1.1008834E-01 9.653E-05 3.2014444E-01 8.437E-05 1.3465723E+00 5.752E-05 8.8565089E+00 0.0005303 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0839625E-05 0.0005656 2.0829849E-05 0.0005666 2.2256138E-05 0.0035827 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7052453E-05 0.0003236 2.7039760E-05 0.0003241 2.8891576E-05 0.0035632 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8603591E-03 0.0024780 1.9934681E-04 0.0161234 1.1033348E-03 0.0062133 1.0775769E-03 0.0062863 3.1392451E-03 0.0039600 1.0027625E-03 0.0068218 3.3809296E-04 0.0121684 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0274651E-01 0.0063730 1.2490732E-02 9.071E-07 3.1678941E-02 9.782E-05 1.1008922E-01 0.0001194 3.2012463E-01 0.0001006 1.3466405E+00 6.909E-05 8.8615574E+00 0.0006980 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0843808E-05 0.0007717 2.0833581E-05 0.0007760 2.2321724E-05 0.0074568 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7058107E-05 0.0006663 2.7044817E-05 0.0006681 2.8978610E-05 0.0074749 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.9169351E-03 0.0066417 2.0765112E-04 0.0398988 1.1216267E-03 0.0178472 1.1027940E-03 0.0175232 3.1385880E-03 0.0098298 1.0138546E-03 0.0165895 3.3242071E-04 0.0294037 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9237700E-01 0.0153345 1.2490721E-02 1.994E-06 3.1671932E-02 0.0002362 1.1009377E-01 0.0003217 3.2009997E-01 0.0002518 1.3466003E+00 0.0001916 8.8441192E+00 0.0016780 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.9048137E-03 0.0065387 2.1251574E-04 0.0394853 1.1121121E-03 0.0173822 1.1031400E-03 0.0176263 3.1271403E-03 0.0097685 1.0157079E-03 0.0163591 3.3419772E-04 0.0292959 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9552945E-01 0.0152481 1.2490731E-02 2.112E-06 3.1670967E-02 0.0002318 1.1011062E-01 0.0003238 3.2013358E-01 0.0002407 1.3464826E+00 0.0001972 8.8496806E+00 0.0016681 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.3211970E+02 0.0067848 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0501337E-05 0.0005308 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6613373E-05 0.0002903 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8580705E-03 0.0033481 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3456801E+02 0.0034767 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0044953E-07 0.0001081 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7919628E-06 0.0001571 2.7919895E-06 0.0001582 2.7880372E-06 0.0020034 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2038671E-05 0.0001653 3.2038379E-05 0.0001667 3.2098590E-05 0.0019987 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1935269E-01 0.0001481 3.1793668E-01 0.0001497 8.0656610E-01 0.0023323 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0437668E+01 0.0052525 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9982954E+01 8.596E-05 4.7578398E+01 0.0001473 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0659816E+04 0.0010729 2.5787746E+05 0.0004919 5.7662006E+05 0.0002835 6.2215504E+05 0.0002541 5.7263231E+05 0.0002172 6.1391864E+05 0.0001924 4.1735847E+05 0.0002079 3.6892906E+05 0.0002364 2.8269028E+05 0.0002217 2.3093550E+05 0.0002342 1.9927333E+05 0.0002540 1.7965803E+05 0.0002701 1.6589119E+05 0.0002611 1.5779529E+05 0.0002620 1.5386048E+05 0.0002605 1.3293632E+05 0.0002969 1.3131967E+05 0.0002942 1.3012798E+05 0.0002928 1.2789745E+05 0.0002762 2.4970184E+05 0.0002380 2.4065247E+05 0.0002245 1.7357502E+05 0.0002543 1.1229081E+05 0.0003001 1.2938954E+05 0.0002782 1.2211528E+05 0.0002801 1.1115399E+05 0.0003191 1.8208296E+05 0.0002225 4.1727760E+04 0.0004852 5.2400385E+04 0.0004475 4.7617738E+04 0.0004364 2.7596127E+04 0.0005810 4.8047301E+04 0.0004665 3.2686365E+04 0.0005425 2.7760042E+04 0.0005907 5.2880024E+03 0.0010758 5.2522293E+03 0.0010697 5.3765132E+03 0.0011392 5.5581812E+03 0.0011084 5.5083374E+03 0.0011610 5.4206407E+03 0.0011764 5.6079019E+03 0.0010720 5.2659731E+03 0.0011292 9.9521780E+03 0.0008746 1.5895240E+04 0.0006740 2.0284994E+04 0.0006681 5.3452169E+04 0.0004633 5.6219439E+04 0.0004536 6.0664112E+04 0.0004165 4.0425362E+04 0.0004614 2.9565414E+04 0.0004728 2.2540643E+04 0.0005287 2.6188542E+04 0.0005000 4.8508888E+04 0.0003641 6.3789307E+04 0.0003210 1.1880871E+05 0.0002633 1.7623082E+05 0.0002345 2.5373015E+05 0.0001897 1.5817756E+05 0.0002174 1.1149611E+05 0.0002346 7.9227350E+04 0.0002522 7.0530174E+04 0.0002719 6.8816773E+04 0.0002685 5.6980209E+04 0.0002753 3.8225098E+04 0.0003099 3.5084695E+04 0.0003272 3.0959739E+04 0.0003401 2.5969391E+04 0.0003492 2.0242777E+04 0.0003931 1.3359230E+04 0.0004364 4.6541383E+03 0.0006561 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210084E+00 0.0001265 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578680E-01 9.681E-05 8.0423956E-02 9.090E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6557371E-01 3.358E-05 1.4146744E+00 3.878E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9092113E-03 0.0001764 2.8157649E-02 4.939E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5034770E-03 0.0001363 8.2298839E-02 7.278E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5942658E-03 0.0001278 5.4141191E-02 8.612E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6222404E-03 0.0001288 1.3192584E-01 8.612E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526454E+00 1.615E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370175E+02 1.490E-06 2.0227000E+02 2.087E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9164349E-08 0.0001215 2.4526438E-06 3.654E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5655017E-01 3.368E-05 1.3323645E+00 4.125E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5577109E-01 4.973E-05 3.5131029E-01 8.886E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088973E-01 8.274E-05 8.6048926E-02 0.0002772 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7312790E-03 0.0010084 2.6047318E-02 0.0006639 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777219E-02 0.0006032 -6.7577352E-03 0.0023545 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7726679E-04 0.0338220 5.3493890E-03 0.0026325 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3353138E-03 0.0009683 -1.3980172E-02 0.0009501 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7827002E-04 0.0066385 -4.5490457E-05 0.3017228 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5659179E-01 3.367E-05 1.3323645E+00 4.125E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5577165E-01 4.977E-05 3.5131029E-01 8.886E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088989E-01 8.272E-05 8.6048926E-02 0.0002772 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7312823E-03 0.0010075 2.6047318E-02 0.0006639 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777152E-02 0.0006037 -6.7577352E-03 0.0023545 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7726791E-04 0.0338281 5.3493890E-03 0.0026325 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3352967E-03 0.0009689 -1.3980172E-02 0.0009501 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7822446E-04 0.0066385 -4.5490457E-05 0.3017228 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2697776E-01 8.536E-05 9.3413300E-01 5.533E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4685754E+00 8.535E-05 3.5683740E-01 5.533E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4618518E-03 0.0001366 8.2298839E-02 7.278E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964268E-02 8.057E-05 8.3792100E-02 0.0001098 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3760944E-01 3.310E-05 1.8940722E-02 9.721E-05 1.4822354E-03 0.0011770 1.3308823E+00 4.133E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5024203E-01 4.951E-05 5.5290607E-03 0.0002493 6.1622122E-04 0.0021779 3.5069407E-01 8.889E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0252381E-01 8.014E-05 -1.6340755E-03 0.0007109 3.3767599E-04 0.0028848 8.5711251E-02 0.0002785 ];
INF_S3                    (idx, [1:   8]) = [ 9.6784960E-03 0.0007953 -1.9472170E-03 0.0004797 1.2169376E-04 0.0064648 2.5925624E-02 0.0006641 ];
INF_S4                    (idx, [1:   8]) = [ -1.0127453E-02 0.0006351 -6.4976575E-04 0.0013779 2.0445672E-06 0.3157045 -6.7597797E-03 0.0023429 ];
INF_S5                    (idx, [1:   8]) = [ 1.6076305E-04 0.0371051 1.6503744E-05 0.0479181 -4.7504844E-05 0.0118308 5.3968938E-03 0.0026031 ];
INF_S6                    (idx, [1:   8]) = [ 5.4857223E-03 0.0009395 -1.5040849E-04 0.0049427 -6.1207290E-05 0.0087839 -1.3918965E-02 0.0009545 ];
INF_S7                    (idx, [1:   8]) = [ 9.5707153E-04 0.0052902 -1.7880151E-04 0.0041216 -5.6306974E-05 0.0085420 1.0816517E-05 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3765107E-01 3.309E-05 1.8940722E-02 9.721E-05 1.4822354E-03 0.0011770 1.3308823E+00 4.133E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5024259E-01 4.955E-05 5.5290607E-03 0.0002493 6.1622122E-04 0.0021779 3.5069407E-01 8.889E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0252396E-01 8.012E-05 -1.6340755E-03 0.0007109 3.3767599E-04 0.0028848 8.5711251E-02 0.0002785 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6784993E-03 0.0007947 -1.9472170E-03 0.0004797 1.2169376E-04 0.0064648 2.5925624E-02 0.0006641 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0127386E-02 0.0006356 -6.4976575E-04 0.0013779 2.0445672E-06 0.3157045 -6.7597797E-03 0.0023429 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6076417E-04 0.0371105 1.6503744E-05 0.0479181 -4.7504844E-05 0.0118308 5.3968938E-03 0.0026031 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4857052E-03 0.0009402 -1.5040849E-04 0.0049427 -6.1207290E-05 0.0087839 -1.3918965E-02 0.0009545 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5702597E-04 0.0052899 -1.7880151E-04 0.0041216 -5.6306974E-05 0.0085420 1.0816517E-05 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.9177378E-03 0.0023056 2.0265136E-04 0.0128005 1.1100850E-03 0.0056943 1.0882596E-03 0.0053533 3.1667998E-03 0.0035270 1.0115535E-03 0.0054991 3.3838853E-04 0.0101714 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9954265E-01 0.0053585 1.2490729E-02 7.548E-07 3.1675248E-02 8.221E-05 1.1008834E-01 9.653E-05 3.2014444E-01 8.437E-05 1.3465723E+00 5.752E-05 8.8565089E+00 0.0005303 ];
