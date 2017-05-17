
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 21:41:41 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.579E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572645E-02 3.302E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842735E-01 3.866E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520288E-01 2.739E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698227E-01 1.987E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195506E+00 1.051E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0636505E+02 8.027E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0636505E+02 8.027E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7671231E+01 8.064E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5809962E+00 8.721E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 138550 ;
SOURCE_POPULATION         (idx, 1)        = 2771132327 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.45173E+03 ;
RUNNING_TIME              (idx, 1)        =  4.45233E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.45230E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21268E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986477E-01 5.728E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97567E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939028E-06 1.276E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911004E-01 3.822E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990908E-01 1.634E-05 9.4721941E-01 6.124E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805589E-02 0.0001156 5.2685194E-02 0.0001100 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678207E-01 4.094E-05 2.2599076E-01 3.896E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763745E-01 3.155E-05 5.6641912E-01 1.998E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124166E-11 7.660E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267150E-15 7.660E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966767E+00 7.633E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775253E-01 7.668E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224747E-01 8.569E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878056E-01 1.276E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504157E+01 1.068E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481537E+01 8.757E-06 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569786E+00 4.434E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 4.566E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982737E+00 1.856E-05 1.2894380E+01 1.475E-05 8.8547526E-02 0.0002830 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986156E+00 7.660E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982631E+00 1.625E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986156E+00 7.660E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986156E+00 7.660E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8639000E-03 0.0002736 7.6289533E-05 0.0016360 4.4024081E-04 0.0006951 4.3867119E-04 0.0007017 1.3111874E-03 0.0004047 4.5244342E-04 0.0007079 1.4506770E-04 0.0012253 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3967031E-01 0.0006485 1.2490905E-02 1.643E-07 3.1536151E-02 1.477E-05 1.1071862E-01 1.847E-05 3.2293029E-01 1.457E-05 1.3411935E+00 9.445E-06 9.0357078E+00 9.033E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8760869E-03 0.0002955 2.0021977E-04 0.0017581 1.0965128E-03 0.0007468 1.0789008E-03 0.0007496 3.1550366E-03 0.0004392 1.0078840E-03 0.0007778 3.3753295E-04 0.0013453 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0170361E-01 0.0006982 1.2490731E-02 1.100E-07 3.1677265E-02 1.068E-05 1.1007058E-01 1.380E-05 3.2013019E-01 1.134E-05 1.3466668E+00 8.354E-06 8.8563045E+00 7.638E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830725E-05 7.139E-05 2.0821135E-05 7.146E-05 2.2225405E-05 0.0004779 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043924E-05 4.153E-05 2.7031474E-05 4.167E-05 2.8854579E-05 0.0004743 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8180973E-03 0.0003542 1.9837736E-04 0.0020689 1.0874050E-03 0.0008915 1.0696332E-03 0.0008912 3.1278445E-03 0.0005222 9.9908337E-04 0.0009334 3.3575390E-04 0.0015950 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0286914E-01 0.0008253 1.2490728E-02 1.291E-07 3.1677167E-02 1.273E-05 1.1007375E-01 1.651E-05 3.2013401E-01 1.343E-05 1.3466542E+00 9.964E-06 8.8545307E+00 9.052E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0829409E-05 0.0001037 2.0819848E-05 0.0001039 2.2218389E-05 0.0009885 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042201E-05 8.542E-05 2.7029789E-05 8.572E-05 2.8845290E-05 0.0009861 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8276501E-03 0.0009231 1.9748946E-04 0.0054033 1.0880124E-03 0.0022907 1.0686356E-03 0.0023354 3.1398804E-03 0.0013514 9.9794090E-04 0.0024086 3.3569129E-04 0.0041470 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0197269E-01 0.0021472 1.2490726E-02 3.334E-07 3.1676521E-02 3.333E-05 1.1006349E-01 4.262E-05 3.2013835E-01 3.507E-05 1.3467059E+00 2.540E-05 8.8555376E+00 0.0002351 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8299807E-03 0.0009119 1.9771590E-04 0.0053630 1.0900845E-03 0.0022718 1.0699274E-03 0.0023038 3.1361675E-03 0.0013422 1.0002835E-03 0.0023838 3.3580187E-04 0.0041201 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0209876E-01 0.0021331 1.2490726E-02 3.310E-07 3.1676622E-02 3.298E-05 1.1006579E-01 4.220E-05 3.2013778E-01 3.490E-05 1.3467052E+00 2.525E-05 8.8553102E+00 0.0002328 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2798907E+02 0.0009291 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507286E-05 6.909E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624002E-05 3.663E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7757621E-03 0.0004295 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3042812E+02 0.0004344 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180194E-07 1.560E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932635E-06 2.092E-05 2.7933021E-06 2.102E-05 2.7881150E-06 0.0002415 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055121E-05 2.241E-05 3.2055175E-05 2.250E-05 3.2062919E-05 0.0002619 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1979594E-01 2.076E-05 3.1837931E-01 2.088E-05 8.1335583E-01 0.0003028 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0333089E+01 0.0006597 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633855E+01 1.192E-05 4.8124765E+01 1.939E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0709313E+04 0.0001438 2.5502113E+05 6.495E-05 5.5652614E+05 4.013E-05 6.2150648E+05 3.286E-05 5.7292552E+05 3.008E-05 6.1400413E+05 2.885E-05 4.1739317E+05 2.905E-05 3.6887948E+05 2.962E-05 2.8251803E+05 3.212E-05 2.3096285E+05 3.338E-05 1.9925982E+05 3.463E-05 1.7969723E+05 3.574E-05 1.6589096E+05 3.608E-05 1.5780782E+05 3.674E-05 1.5391064E+05 3.644E-05 1.3288910E+05 3.936E-05 1.3131828E+05 3.925E-05 1.3016846E+05 4.016E-05 1.2788110E+05 4.032E-05 2.4965141E+05 2.937E-05 2.4063872E+05 2.920E-05 1.7358862E+05 3.377E-05 1.1232670E+05 4.088E-05 1.2938882E+05 3.718E-05 1.2210365E+05 3.817E-05 1.1118749E+05 4.190E-05 1.8203895E+05 3.188E-05 4.1722826E+04 6.553E-05 5.2382930E+04 6.064E-05 4.7621283E+04 6.429E-05 2.7610550E+04 7.938E-05 4.8083682E+04 6.371E-05 3.2694176E+04 7.431E-05 2.7794804E+04 7.840E-05 5.2870484E+03 0.0001510 5.2544466E+03 0.0001514 5.3835541E+03 0.0001490 5.5562096E+03 0.0001485 5.5094359E+03 0.0001487 5.4176238E+03 0.0001506 5.6190900E+03 0.0001492 5.2714633E+03 0.0001537 9.9638420E+03 0.0001165 1.5917266E+04 9.549E-05 2.0272439E+04 8.766E-05 5.3454091E+04 5.921E-05 5.6209685E+04 5.739E-05 6.0672144E+04 5.423E-05 4.0406412E+04 6.030E-05 2.9573604E+04 6.489E-05 2.2537983E+04 7.100E-05 2.6193770E+04 6.588E-05 4.8515857E+04 5.050E-05 6.3815882E+04 4.495E-05 1.1879577E+05 3.626E-05 1.7623427E+05 3.175E-05 2.5373245E+05 2.798E-05 1.5817136E+05 3.068E-05 1.1151692E+05 3.282E-05 7.9245587E+04 3.564E-05 7.0528701E+04 3.655E-05 6.8842660E+04 3.630E-05 5.6985645E+04 3.795E-05 3.8222217E+04 4.232E-05 3.5074833E+04 4.371E-05 3.0953770E+04 4.530E-05 2.5961824E+04 4.756E-05 2.0239367E+04 5.153E-05 1.3363566E+04 5.931E-05 4.6563262E+03 8.356E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446860E+00 1.677E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461743E-01 1.317E-05 8.0424139E-02 1.312E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693717E-01 4.349E-06 1.4146204E+00 5.215E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9311646E-03 2.473E-05 2.8157810E-02 6.832E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5343939E-03 1.925E-05 8.2300521E-02 9.916E-06 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032294E-03 1.841E-05 5.4142711E-02 1.167E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450817E-03 1.852E-05 1.3192954E-01 1.167E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526301E+00 2.157E-06 2.4367000E+00 6.586E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370139E+02 2.075E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9367192E-08 1.635E-05 2.4526441E-06 4.920E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836731E-01 4.435E-06 1.3323203E+00 5.678E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659020E-01 6.870E-06 3.5131249E-01 1.191E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121936E-01 1.165E-05 8.6027551E-02 3.633E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7531585E-03 0.0001289 2.6011698E-02 9.942E-05 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811552E-02 8.236E-05 -6.7693405E-03 0.0003323 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7636816E-04 0.0045134 5.3615169E-03 0.0003763 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3484298E-03 0.0001350 -1.3981082E-02 0.0001339 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7948490E-04 0.0008649 -6.5668203E-05 0.0268518 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840941E-01 4.436E-06 1.3323203E+00 5.678E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659081E-01 6.870E-06 3.5131249E-01 1.191E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121953E-01 1.166E-05 8.6027551E-02 3.633E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7531717E-03 0.0001289 2.6011698E-02 9.942E-05 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811550E-02 8.236E-05 -6.7693405E-03 0.0003323 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7636275E-04 0.0045135 5.3615169E-03 0.0003763 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3484319E-03 0.0001351 -1.3981082E-02 0.0001339 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7949085E-04 0.0008649 -6.5668203E-05 0.0268518 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830039E-01 1.109E-05 9.3410736E-01 7.233E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600671E+00 1.109E-05 3.5684718E-01 7.233E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4922903E-03 1.938E-05 8.2300521E-02 9.916E-06 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570838E-02 9.736E-06 8.3781640E-02 1.462E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 1.769E-09 5.2681552E-09 0.3353267 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999931E-01 2.331E-07 6.9204588E-07 0.3368592 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936633E-01 4.343E-06 1.9000977E-02 1.374E-05 1.4815689E-03 0.0001690 1.3308387E+00 5.699E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104498E-01 6.847E-06 5.5452261E-03 3.625E-05 6.1753916E-04 0.0002805 3.5069495E-01 1.193E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285870E-01 1.135E-05 -1.6393368E-03 0.0001012 3.3730372E-04 0.0003794 8.5690247E-02 3.645E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7045196E-03 0.0001014 -1.9513611E-03 7.213E-05 1.2139371E-04 0.0008378 2.5890304E-02 9.974E-05 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160947E-02 8.651E-05 -6.5060549E-04 0.0001927 7.3924603E-07 0.1200584 -6.7700798E-03 0.0003320 ];
INF_S5                    (idx, [1:   8]) = [ 1.5991575E-04 0.0049241 1.6452413E-05 0.0068727 -4.8770350E-05 0.0016341 5.4102873E-03 0.0003726 ];
INF_S6                    (idx, [1:   8]) = [ 5.4996330E-03 0.0001298 -1.5120329E-04 0.0006865 -6.2195415E-05 0.0011643 -1.3918887E-02 0.0001343 ];
INF_S7                    (idx, [1:   8]) = [ 9.5847486E-04 0.0006951 -1.7898996E-04 0.0005532 -5.6367341E-05 0.0012073 -9.3008613E-06 0.1893504 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940843E-01 4.343E-06 1.9000977E-02 1.374E-05 1.4815689E-03 0.0001690 1.3308387E+00 5.699E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104558E-01 6.848E-06 5.5452261E-03 3.625E-05 6.1753916E-04 0.0002805 3.5069495E-01 1.193E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285887E-01 1.135E-05 -1.6393368E-03 0.0001012 3.3730372E-04 0.0003794 8.5690247E-02 3.645E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7045328E-03 0.0001014 -1.9513611E-03 7.213E-05 1.2139371E-04 0.0008378 2.5890304E-02 9.974E-05 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160945E-02 8.650E-05 -6.5060549E-04 0.0001927 7.3924603E-07 0.1200584 -6.7700798E-03 0.0003320 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5991034E-04 0.0049243 1.6452413E-05 0.0068727 -4.8770350E-05 0.0016341 5.4102873E-03 0.0003726 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4996351E-03 0.0001299 -1.5120329E-04 0.0006865 -6.2195415E-05 0.0011643 -1.3918887E-02 0.0001343 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5848081E-04 0.0006951 -1.7898996E-04 0.0005532 -5.6367341E-05 0.0012073 -9.3008613E-06 0.1893504 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8760869E-03 0.0002955 2.0021977E-04 0.0017581 1.0965128E-03 0.0007468 1.0789008E-03 0.0007496 3.1550366E-03 0.0004392 1.0078840E-03 0.0007778 3.3753295E-04 0.0013453 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0170361E-01 0.0006982 1.2490731E-02 1.100E-07 3.1677265E-02 1.068E-05 1.1007058E-01 1.380E-05 3.2013019E-01 1.134E-05 1.3466668E+00 8.354E-06 8.8563045E+00 7.638E-05 ];
