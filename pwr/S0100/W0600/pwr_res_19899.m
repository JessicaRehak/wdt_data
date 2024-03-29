
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Mar 26 22:53:30 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.188E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563954E-02 8.735E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843605E-01 1.022E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512964E-01 6.888E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720424E-01 5.283E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6141490E+00 2.812E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9981907E+02 0.0002134 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9981907E+02 0.0002134 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0541541E+01 0.0002146 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5410872E+00 0.0002314 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 19850 ;
SOURCE_POPULATION         (idx, 1)        = 397018991 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.31049E+02 ;
RUNNING_TIME              (idx, 1)        =  6.31133E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.31092E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17285E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986951E-01 1.542E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97442E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939824E-06 3.387E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910101E-01 0.0001009 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989632E-01 4.385E-05 9.4723173E-01 1.578E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7798055E-02 0.0002986 5.2672955E-02 0.0002837 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678948E-01 0.0001110 2.2598877E-01 0.0001053 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762691E-01 8.349E-05 5.6635263E-01 5.315E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123500E-11 2.021E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6265740E-15 2.021E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966262E+00 2.012E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2773188E-01 2.023E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7226812E-01 2.260E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9879649E-01 3.387E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3622016E+01 2.861E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1499526E+01 2.348E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569790E+00 1.164E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 1.162E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982809E+00 4.994E-05 1.2893613E+01 3.940E-05 8.8581715E-02 0.0007398 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985643E+00 2.020E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981919E+00 4.328E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985643E+00 2.020E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985643E+00 2.020E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8799583E-03 0.0007344 7.6684918E-05 0.0041663 4.4384788E-04 0.0018398 4.4038690E-04 0.0018356 1.3181534E-03 0.0010637 4.5442722E-04 0.0017945 1.4645801E-04 0.0032052 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4103770E-01 0.0017004 1.2490902E-02 4.320E-07 3.1538135E-02 3.941E-05 1.1072550E-01 5.051E-05 3.2287781E-01 3.822E-05 1.3411925E+00 2.505E-05 9.0331102E+00 0.0002390 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8772541E-03 0.0007879 1.9939713E-04 0.0046092 1.1006512E-03 0.0019970 1.0778833E-03 0.0019680 3.1541689E-03 0.0011798 1.0060546E-03 0.0020064 3.3909906E-04 0.0036445 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0306202E-01 0.0019013 1.2490730E-02 2.852E-07 3.1677004E-02 2.885E-05 1.1007580E-01 3.688E-05 3.2011750E-01 2.973E-05 1.3466265E+00 2.221E-05 8.8542423E+00 0.0001987 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831279E-05 0.0001856 2.0821840E-05 0.0001857 2.2201940E-05 0.0012845 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046479E-05 0.0001101 2.7034227E-05 0.0001106 2.8825721E-05 0.0012708 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8286602E-03 0.0009441 1.9842111E-04 0.0054094 1.0909326E-03 0.0024503 1.0720104E-03 0.0023430 3.1310353E-03 0.0013935 9.9899996E-04 0.0024178 3.3726092E-04 0.0042124 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0388481E-01 0.0022108 1.2490727E-02 3.369E-07 3.1676763E-02 3.473E-05 1.1008481E-01 4.354E-05 3.2011685E-01 3.510E-05 1.3465982E+00 2.631E-05 8.8539827E+00 0.0002399 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820756E-05 0.0002737 2.0811187E-05 0.0002754 2.2211862E-05 0.0026459 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032779E-05 0.0002260 2.7020344E-05 0.0002273 2.8840504E-05 0.0026504 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8113983E-03 0.0024201 1.9811376E-04 0.0140580 1.0895506E-03 0.0060223 1.0731768E-03 0.0060806 3.1167728E-03 0.0036331 1.0011404E-03 0.0062769 3.3264407E-04 0.0112799 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9924871E-01 0.0057561 1.2490744E-02 9.081E-07 3.1678266E-02 8.943E-05 1.1007057E-01 0.0001127 3.2013831E-01 8.943E-05 1.3466821E+00 6.678E-05 8.8575265E+00 0.0006331 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8026992E-03 0.0023980 1.9955715E-04 0.0138833 1.0883165E-03 0.0059322 1.0717220E-03 0.0060477 3.1096735E-03 0.0036114 9.9994336E-04 0.0062338 3.3348660E-04 0.0110564 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0076141E-01 0.0056639 1.2490747E-02 9.067E-07 3.1679171E-02 8.706E-05 1.1007286E-01 0.0001123 3.2012932E-01 8.845E-05 1.3466575E+00 6.710E-05 8.8570600E+00 0.0006275 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2736712E+02 0.0024512 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0485922E-05 0.0001810 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6598058E-05 9.766E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7765096E-03 0.0011549 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3080992E+02 0.0011687 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0044147E-07 4.132E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925413E-06 5.497E-05 2.7925738E-06 5.537E-05 2.7880520E-06 0.0006605 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045248E-05 5.930E-05 3.2045274E-05 5.966E-05 3.2058591E-05 0.0007058 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1930515E-01 5.449E-05 3.1789685E-01 5.497E-05 8.0720432E-01 0.0008044 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0347141E+01 0.0017522 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9983856E+01 3.173E-05 4.7573688E+01 5.230E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0717762E+04 0.0003810 2.5772194E+05 0.0001683 5.7638819E+05 0.0001031 6.2233148E+05 8.656E-05 5.7286065E+05 8.016E-05 6.1405266E+05 7.534E-05 4.1738065E+05 7.528E-05 3.6890548E+05 8.036E-05 2.8260307E+05 8.370E-05 2.3095738E+05 8.857E-05 1.9922853E+05 9.257E-05 1.7968480E+05 9.497E-05 1.6591481E+05 9.419E-05 1.5782418E+05 9.739E-05 1.5389836E+05 9.471E-05 1.3291043E+05 0.0001039 1.3129374E+05 0.0001027 1.3016657E+05 0.0001041 1.2791016E+05 0.0001061 2.4965650E+05 7.813E-05 2.4064534E+05 7.737E-05 1.7360070E+05 8.813E-05 1.1232902E+05 0.0001095 1.2936747E+05 0.0001006 1.2211072E+05 0.0001029 1.1118806E+05 0.0001154 1.8205345E+05 8.282E-05 4.1723315E+04 0.0001774 5.2367634E+04 0.0001631 4.7607936E+04 0.0001678 2.7612681E+04 0.0002105 4.8071275E+04 0.0001676 3.2689356E+04 0.0001962 2.7786397E+04 0.0002045 5.2888514E+03 0.0003917 5.2499490E+03 0.0004004 5.3832204E+03 0.0003930 5.5593242E+03 0.0004020 5.5127325E+03 0.0003909 5.4233557E+03 0.0004032 5.6176335E+03 0.0003876 5.2726557E+03 0.0003989 9.9652929E+03 0.0003163 1.5916161E+04 0.0002520 2.0270006E+04 0.0002336 5.3458008E+04 0.0001561 5.6230300E+04 0.0001525 6.0681409E+04 0.0001440 4.0420112E+04 0.0001570 2.9573367E+04 0.0001672 2.2536490E+04 0.0001919 2.6194525E+04 0.0001727 4.8510334E+04 0.0001342 6.3800302E+04 0.0001179 1.1879888E+05 9.637E-05 1.7624574E+05 8.414E-05 2.5372692E+05 7.367E-05 1.5816449E+05 8.185E-05 1.1151298E+05 8.850E-05 7.9245341E+04 9.547E-05 7.0518031E+04 9.686E-05 6.8841939E+04 9.811E-05 5.6980300E+04 0.0001024 3.8212338E+04 0.0001133 3.5075535E+04 0.0001139 3.0955646E+04 0.0001192 2.5961882E+04 0.0001256 2.0241179E+04 0.0001383 1.3362097E+04 0.0001566 4.6548980E+03 0.0002270 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3209742E+00 4.512E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5579502E-01 3.519E-05 8.0425140E-02 3.458E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6556184E-01 1.162E-05 1.4146228E+00 1.393E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9089428E-03 6.553E-05 2.8156851E-02 1.811E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5034980E-03 5.119E-05 8.2296579E-02 2.624E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5945552E-03 4.814E-05 5.4139728E-02 3.088E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6229408E-03 4.825E-05 1.3192227E-01 3.088E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526306E+00 5.712E-06 2.4367000E+00 1.580E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370164E+02 5.416E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171048E-08 4.395E-05 2.4525865E-06 1.334E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5653568E-01 1.185E-05 1.3323206E+00 1.514E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5575228E-01 1.849E-05 3.5132483E-01 3.149E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088621E-01 3.041E-05 8.6049618E-02 0.0001001 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7232161E-03 0.0003413 2.6025158E-02 0.0002578 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0779340E-02 0.0002146 -6.7630965E-03 0.0008752 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7237005E-04 0.0119688 5.3617625E-03 0.0009972 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3310174E-03 0.0003641 -1.3985862E-02 0.0003533 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7517179E-04 0.0023432 -6.5955038E-05 0.0704061 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657758E-01 1.185E-05 1.3323206E+00 1.514E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5575290E-01 1.849E-05 3.5132483E-01 3.149E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088638E-01 3.042E-05 8.6049618E-02 0.0001001 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7232164E-03 0.0003413 2.6025158E-02 0.0002578 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0779325E-02 0.0002146 -6.7630965E-03 0.0008752 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7237722E-04 0.0119692 5.3617625E-03 0.0009972 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3310112E-03 0.0003642 -1.3985862E-02 0.0003533 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7515987E-04 0.0023438 -6.5955038E-05 0.0704061 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699676E-01 3.024E-05 9.3409087E-01 1.965E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684524E+00 3.023E-05 3.5685349E-01 1.965E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4615959E-03 5.149E-05 8.2296579E-02 2.624E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965100E-02 2.646E-05 8.3784720E-02 3.889E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3759674E-01 1.159E-05 1.8938939E-02 3.545E-05 1.4825602E-03 0.0004351 1.3308380E+00 1.521E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022458E-01 1.835E-05 5.5276971E-03 9.411E-05 6.1740232E-04 0.0007336 3.5070743E-01 3.154E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251943E-01 2.950E-05 -1.6332145E-03 0.0002680 3.3763463E-04 0.0010148 8.5711983E-02 0.0001004 ];
INF_S3                    (idx, [1:   8]) = [ 9.6683412E-03 0.0002682 -1.9451251E-03 0.0001862 1.2127444E-04 0.0022188 2.5903884E-02 0.0002587 ];
INF_S4                    (idx, [1:   8]) = [ -1.0130840E-02 0.0002261 -6.4849951E-04 0.0005093 7.7274073E-07 0.2926619 -6.7638693E-03 0.0008740 ];
INF_S5                    (idx, [1:   8]) = [ 1.5605154E-04 0.0131333 1.6318503E-05 0.0178446 -4.8844215E-05 0.0042250 5.4106068E-03 0.0009876 ];
INF_S6                    (idx, [1:   8]) = [ 5.4817681E-03 0.0003523 -1.5075070E-04 0.0018343 -6.2059713E-05 0.0031161 -1.3923803E-02 0.0003543 ];
INF_S7                    (idx, [1:   8]) = [ 9.5398373E-04 0.0018848 -1.7881194E-04 0.0014333 -5.6454103E-05 0.0032797 -9.5009354E-06 0.4883901 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763864E-01 1.159E-05 1.8938939E-02 3.545E-05 1.4825602E-03 0.0004351 1.3308380E+00 1.521E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022520E-01 1.835E-05 5.5276971E-03 9.411E-05 6.1740232E-04 0.0007336 3.5070743E-01 3.154E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251959E-01 2.951E-05 -1.6332145E-03 0.0002680 3.3763463E-04 0.0010148 8.5711983E-02 0.0001004 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6683414E-03 0.0002681 -1.9451251E-03 0.0001862 1.2127444E-04 0.0022188 2.5903884E-02 0.0002587 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0130825E-02 0.0002262 -6.4849951E-04 0.0005093 7.7274073E-07 0.2926619 -6.7638693E-03 0.0008740 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5605872E-04 0.0131333 1.6318503E-05 0.0178446 -4.8844215E-05 0.0042250 5.4106068E-03 0.0009876 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4817619E-03 0.0003524 -1.5075070E-04 0.0018343 -6.2059713E-05 0.0031161 -1.3923803E-02 0.0003543 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5397181E-04 0.0018853 -1.7881194E-04 0.0014333 -5.6454103E-05 0.0032797 -9.5009354E-06 0.4883901 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8772541E-03 0.0007879 1.9939713E-04 0.0046092 1.1006512E-03 0.0019970 1.0778833E-03 0.0019680 3.1541689E-03 0.0011798 1.0060546E-03 0.0020064 3.3909906E-04 0.0036445 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0306202E-01 0.0019013 1.2490730E-02 2.852E-07 3.1677004E-02 2.885E-05 1.1007580E-01 3.688E-05 3.2011750E-01 2.973E-05 1.3466265E+00 2.221E-05 8.8542423E+00 0.0001987 ];

