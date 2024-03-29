
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 21:44:54 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572623E-02 3.302E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842738E-01 3.866E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520287E-01 2.737E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698227E-01 1.986E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195515E+00 1.050E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0636487E+02 8.024E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0636487E+02 8.024E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7671204E+01 8.061E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5809862E+00 8.719E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 138650 ;
SOURCE_POPULATION         (idx, 1)        = 2773132668 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.45494E+03 ;
RUNNING_TIME              (idx, 1)        =  4.45554E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.45551E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21268E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986478E-01 5.726E-07 ];
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939025E-06 1.275E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910987E-01 3.820E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990897E-01 1.633E-05 9.4721901E-01 6.123E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805808E-02 0.0001156 5.2685599E-02 0.0001100 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678231E-01 4.092E-05 2.2599135E-01 3.895E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763731E-01 3.154E-05 5.6641903E-01 1.998E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124167E-11 7.657E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267152E-15 7.657E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966767E+00 7.630E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775255E-01 7.664E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224745E-01 8.565E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878051E-01 1.275E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504142E+01 1.068E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481526E+01 8.752E-06 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569786E+00 4.432E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 4.563E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982738E+00 1.856E-05 1.2894384E+01 1.474E-05 8.8547603E-02 0.0002828 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986157E+00 7.657E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982633E+00 1.624E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986157E+00 7.657E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986157E+00 7.657E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8639210E-03 0.0002735 7.6290303E-05 0.0016356 4.4023456E-04 0.0006947 4.3867330E-04 0.0007015 1.3111986E-03 0.0004044 4.5245767E-04 0.0007075 1.4506656E-04 0.0012247 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3966879E-01 0.0006481 1.2490905E-02 1.642E-07 3.1536165E-02 1.477E-05 1.1071871E-01 1.847E-05 3.2293024E-01 1.457E-05 1.3411932E+00 9.443E-06 9.0357236E+00 9.030E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8760950E-03 0.0002953 2.0022440E-04 0.0017574 1.0965027E-03 0.0007466 1.0789073E-03 0.0007493 3.1549935E-03 0.0004390 1.0079179E-03 0.0007774 3.3754928E-04 0.0013446 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0172887E-01 0.0006979 1.2490731E-02 1.100E-07 3.1677269E-02 1.067E-05 1.1007065E-01 1.379E-05 3.2013029E-01 1.133E-05 1.3466668E+00 8.350E-06 8.8563184E+00 7.636E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830700E-05 7.136E-05 2.0821109E-05 7.143E-05 2.2225506E-05 0.0004779 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043881E-05 4.151E-05 2.7031429E-05 4.166E-05 2.8854695E-05 0.0004742 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8180892E-03 0.0003541 1.9838244E-04 0.0020678 1.0874358E-03 0.0008913 1.0695924E-03 0.0008908 3.1278202E-03 0.0005222 9.9911260E-04 0.0009329 3.3574573E-04 0.0015942 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0286461E-01 0.0008249 1.2490728E-02 1.291E-07 3.1677167E-02 1.273E-05 1.1007379E-01 1.651E-05 3.2013409E-01 1.343E-05 1.3466541E+00 9.961E-06 8.8545466E+00 9.050E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0829295E-05 0.0001037 2.0819740E-05 0.0001039 2.2217440E-05 0.0009881 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042041E-05 8.541E-05 2.7029637E-05 8.570E-05 2.8844048E-05 0.0009857 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8277107E-03 0.0009226 1.9754723E-04 0.0054029 1.0879799E-03 0.0022896 1.0686557E-03 0.0023341 3.1399597E-03 0.0013507 9.9788149E-04 0.0024079 3.3568674E-04 0.0041458 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0195113E-01 0.0021464 1.2490726E-02 3.332E-07 3.1676575E-02 3.332E-05 1.1006336E-01 4.260E-05 3.2013827E-01 3.506E-05 1.3467058E+00 2.538E-05 8.8556502E+00 0.0002351 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8299768E-03 0.0009114 1.9774714E-04 0.0053617 1.0900202E-03 0.0022710 1.0699384E-03 0.0023026 3.1362232E-03 0.0013415 1.0002312E-03 0.0023830 3.3581665E-04 0.0041183 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0211561E-01 0.0021322 1.2490727E-02 3.308E-07 3.1676671E-02 3.296E-05 1.1006569E-01 4.218E-05 3.2013782E-01 3.489E-05 1.3467052E+00 2.523E-05 8.8554668E+00 0.0002329 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2799373E+02 0.0009286 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507248E-05 6.906E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623941E-05 3.662E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7757581E-03 0.0004293 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3042851E+02 0.0004342 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180190E-07 1.559E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932636E-06 2.091E-05 2.7933022E-06 2.101E-05 2.7881134E-06 0.0002415 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055128E-05 2.240E-05 3.2055181E-05 2.250E-05 3.2063041E-05 0.0002618 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1979567E-01 2.076E-05 3.1837907E-01 2.087E-05 8.1334322E-01 0.0003027 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0333267E+01 0.0006596 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633833E+01 1.191E-05 4.8124753E+01 1.938E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0709420E+04 0.0001438 2.5502118E+05 6.492E-05 5.5652519E+05 4.012E-05 6.2150627E+05 3.285E-05 5.7292565E+05 3.006E-05 6.1400373E+05 2.883E-05 4.1739313E+05 2.905E-05 3.6887938E+05 2.960E-05 2.8251772E+05 3.211E-05 2.3096302E+05 3.337E-05 1.9925994E+05 3.461E-05 1.7969703E+05 3.572E-05 1.6589098E+05 3.606E-05 1.5780812E+05 3.673E-05 1.5391070E+05 3.642E-05 1.3288927E+05 3.934E-05 1.3131803E+05 3.923E-05 1.3016848E+05 4.015E-05 1.2788094E+05 4.031E-05 2.4965131E+05 2.936E-05 2.4063877E+05 2.919E-05 1.7358870E+05 3.377E-05 1.1232649E+05 4.087E-05 1.2938878E+05 3.717E-05 1.2210369E+05 3.816E-05 1.1118753E+05 4.189E-05 1.8203881E+05 3.187E-05 4.1722668E+04 6.551E-05 5.2382881E+04 6.062E-05 4.7621310E+04 6.427E-05 2.7610560E+04 7.934E-05 4.8083482E+04 6.369E-05 3.2694094E+04 7.428E-05 2.7794666E+04 7.836E-05 5.2870827E+03 0.0001510 5.2544470E+03 0.0001513 5.3835413E+03 0.0001490 5.5561844E+03 0.0001484 5.5094341E+03 0.0001487 5.4176451E+03 0.0001505 5.6191037E+03 0.0001492 5.2715056E+03 0.0001536 9.9638236E+03 0.0001164 1.5917231E+04 9.544E-05 2.0272449E+04 8.761E-05 5.3454159E+04 5.920E-05 5.6209632E+04 5.736E-05 6.0672129E+04 5.421E-05 4.0406340E+04 6.029E-05 2.9573635E+04 6.487E-05 2.2538081E+04 7.096E-05 2.6193799E+04 6.585E-05 4.8515882E+04 5.049E-05 6.3815882E+04 4.492E-05 1.1879568E+05 3.624E-05 1.7623419E+05 3.175E-05 2.5373249E+05 2.797E-05 1.5817124E+05 3.066E-05 1.1151693E+05 3.280E-05 7.9245558E+04 3.562E-05 7.0528665E+04 3.654E-05 6.8842689E+04 3.629E-05 5.6985553E+04 3.794E-05 3.8222257E+04 4.230E-05 3.5074797E+04 4.369E-05 3.0953732E+04 4.527E-05 2.5961798E+04 4.753E-05 2.0239345E+04 5.151E-05 1.3363580E+04 5.928E-05 4.6563071E+03 8.356E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446860E+00 1.676E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461730E-01 1.317E-05 8.0424114E-02 1.311E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693721E-01 4.347E-06 1.4146203E+00 5.213E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9311678E-03 2.471E-05 2.8157813E-02 6.828E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5343990E-03 1.923E-05 8.2300539E-02 9.911E-06 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032312E-03 1.841E-05 5.4142726E-02 1.167E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450866E-03 1.851E-05 1.3192958E-01 1.167E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526303E+00 2.157E-06 2.4367000E+00 6.482E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370139E+02 2.073E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9367170E-08 1.635E-05 2.4526439E-06 4.917E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836733E-01 4.432E-06 1.3323202E+00 5.675E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659020E-01 6.866E-06 3.5131248E-01 1.191E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121936E-01 1.165E-05 8.6027595E-02 3.632E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7531353E-03 0.0001289 2.6011849E-02 9.938E-05 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811554E-02 8.233E-05 -6.7692438E-03 0.0003322 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7637294E-04 0.0045113 5.3614727E-03 0.0003762 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3484489E-03 0.0001350 -1.3981059E-02 0.0001338 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7949848E-04 0.0008644 -6.5594309E-05 0.0268745 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840943E-01 4.433E-06 1.3323202E+00 5.675E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659080E-01 6.867E-06 3.5131248E-01 1.191E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121953E-01 1.165E-05 8.6027595E-02 3.632E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7531481E-03 0.0001289 2.6011849E-02 9.938E-05 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811552E-02 8.232E-05 -6.7692438E-03 0.0003322 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7636739E-04 0.0045115 5.3614727E-03 0.0003762 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3484511E-03 0.0001350 -1.3981059E-02 0.0001338 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7950428E-04 0.0008644 -6.5594309E-05 0.0268745 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830046E-01 1.108E-05 9.3410745E-01 7.229E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600667E+00 1.108E-05 3.5684714E-01 7.229E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4922952E-03 1.937E-05 8.2300539E-02 9.911E-06 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570852E-02 9.732E-06 8.3781607E-02 1.461E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 1.766E-09 5.2643555E-09 0.3353268 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999931E-01 2.330E-07 6.9154674E-07 0.3368593 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936635E-01 4.340E-06 1.9000971E-02 1.374E-05 1.4815773E-03 0.0001689 1.3308386E+00 5.697E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104497E-01 6.844E-06 5.5452300E-03 3.622E-05 6.1754121E-04 0.0002804 3.5069494E-01 1.192E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285869E-01 1.134E-05 -1.6393324E-03 0.0001012 3.3730343E-04 0.0003792 8.5690292E-02 3.645E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7044939E-03 0.0001014 -1.9513586E-03 7.209E-05 1.2139622E-04 0.0008374 2.5890452E-02 9.970E-05 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160946E-02 8.647E-05 -6.5060829E-04 0.0001927 7.4004421E-07 0.1198672 -6.7699838E-03 0.0003319 ];
INF_S5                    (idx, [1:   8]) = [ 1.5992062E-04 0.0049218 1.6452316E-05 0.0068697 -4.8768458E-05 0.0016334 5.4102412E-03 0.0003725 ];
INF_S6                    (idx, [1:   8]) = [ 5.4996503E-03 0.0001298 -1.5120143E-04 0.0006862 -6.2195870E-05 0.0011638 -1.3918863E-02 0.0001343 ];
INF_S7                    (idx, [1:   8]) = [ 9.5848594E-04 0.0006946 -1.7898747E-04 0.0005529 -5.6365812E-05 0.0012067 -9.2284976E-06 0.1907815 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940846E-01 4.340E-06 1.9000971E-02 1.374E-05 1.4815773E-03 0.0001689 1.3308386E+00 5.697E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104557E-01 6.844E-06 5.5452300E-03 3.622E-05 6.1754121E-04 0.0002804 3.5069494E-01 1.192E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285886E-01 1.135E-05 -1.6393324E-03 0.0001012 3.3730343E-04 0.0003792 8.5690292E-02 3.645E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7045067E-03 0.0001014 -1.9513586E-03 7.209E-05 1.2139622E-04 0.0008374 2.5890452E-02 9.970E-05 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160944E-02 8.647E-05 -6.5060829E-04 0.0001927 7.4004421E-07 0.1198672 -6.7699838E-03 0.0003319 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5991507E-04 0.0049220 1.6452316E-05 0.0068697 -4.8768458E-05 0.0016334 5.4102412E-03 0.0003725 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4996525E-03 0.0001298 -1.5120143E-04 0.0006862 -6.2195870E-05 0.0011638 -1.3918863E-02 0.0001343 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5849175E-04 0.0006947 -1.7898747E-04 0.0005529 -5.6365812E-05 0.0012067 -9.2284976E-06 0.1907815 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8760950E-03 0.0002953 2.0022440E-04 0.0017574 1.0965027E-03 0.0007466 1.0789073E-03 0.0007493 3.1549935E-03 0.0004390 1.0079179E-03 0.0007774 3.3754928E-04 0.0013446 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0172887E-01 0.0006979 1.2490731E-02 1.100E-07 3.1677269E-02 1.067E-05 1.1007065E-01 1.379E-05 3.2013029E-01 1.133E-05 1.3466668E+00 8.350E-06 8.8563184E+00 7.636E-05 ];

