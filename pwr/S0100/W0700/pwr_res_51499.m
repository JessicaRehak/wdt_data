
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0700' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 22:59:58 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 02:35:16 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491371998 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.586E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572512E-02 5.444E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842749E-01 6.374E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520222E-01 4.546E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698337E-01 3.340E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196141E+00 1.743E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0637263E+02 0.0001316 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0637263E+02 0.0001316 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7672666E+01 0.0001322 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5811519E+00 0.0001441 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 51450 ;
SOURCE_POPULATION         (idx, 1)        = 1029049371 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.65506E+03 ;
RUNNING_TIME              (idx, 1)        =  1.65531E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.65527E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21481E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985280E-01 9.486E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97466E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937110E-06 2.069E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908740E-01 6.298E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988663E-01 2.661E-05 9.4721779E-01 1.015E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7804903E-02 0.0001911 5.2686194E-02 0.0001825 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678713E-01 6.709E-05 2.2600799E-01 6.386E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761510E-01 5.168E-05 5.6638823E-01 3.300E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124028E-11 1.235E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266857E-15 1.235E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966659E+00 1.230E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774825E-01 1.236E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225175E-01 1.382E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874220E-01 2.069E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503816E+01 1.765E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481482E+01 1.441E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569782E+00 7.265E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 7.520E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982883E+00 3.063E-05 1.2894295E+01 2.420E-05 8.8535360E-02 0.0004594 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986037E+00 1.235E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983022E+00 2.635E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986037E+00 1.235E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986037E+00 1.235E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8617925E-03 0.0004506 7.6262400E-05 0.0026806 4.3967984E-04 0.0011311 4.3830434E-04 0.0011567 1.3103937E-03 0.0006684 4.5225002E-04 0.0011589 1.4490222E-04 0.0020299 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3951128E-01 0.0010679 1.2490902E-02 2.753E-07 3.1536731E-02 2.424E-05 1.1071939E-01 3.067E-05 3.2292007E-01 2.366E-05 1.3411503E+00 1.549E-05 9.0355518E+00 0.0001498 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8735284E-03 0.0004921 2.0032556E-04 0.0028174 1.0956352E-03 0.0012261 1.0773871E-03 0.0012523 3.1562237E-03 0.0007306 1.0072858E-03 0.0012836 3.3667103E-04 0.0022370 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0076698E-01 0.0011573 1.2490729E-02 1.835E-07 3.1677552E-02 1.768E-05 1.1007206E-01 2.303E-05 3.2012552E-01 1.841E-05 1.3466239E+00 1.360E-05 8.8557858E+00 0.0001265 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0833857E-05 0.0001153 2.0824300E-05 0.0001154 2.2226494E-05 0.0007627 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048596E-05 6.866E-05 2.7036187E-05 6.876E-05 2.8856862E-05 0.0007589 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8171765E-03 0.0005711 1.9867660E-04 0.0033780 1.0862291E-03 0.0014578 1.0697981E-03 0.0014742 3.1295465E-03 0.0008588 9.9803094E-04 0.0015058 3.3489521E-04 0.0026097 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0195793E-01 0.0013564 1.2490729E-02 2.182E-07 3.1677147E-02 2.094E-05 1.1007155E-01 2.739E-05 3.2013743E-01 2.185E-05 1.3466343E+00 1.611E-05 8.8574549E+00 0.0001505 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828258E-05 0.0001684 2.0818050E-05 0.0001683 2.2319469E-05 0.0015976 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041255E-05 0.0001369 2.7028002E-05 0.0001368 2.8977250E-05 0.0015948 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7939668E-03 0.0014859 1.9565687E-04 0.0088526 1.0891075E-03 0.0037582 1.0702372E-03 0.0038065 3.1039432E-03 0.0022288 9.9778176E-04 0.0039035 3.3724030E-04 0.0068902 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0624557E-01 0.0035908 1.2490735E-02 5.456E-07 3.1677148E-02 5.393E-05 1.1007407E-01 7.017E-05 3.2017522E-01 5.791E-05 1.3466664E+00 4.124E-05 8.8556714E+00 0.0003782 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7993113E-03 0.0014791 1.9615461E-04 0.0088242 1.0883196E-03 0.0037279 1.0710200E-03 0.0037828 3.1086298E-03 0.0022038 9.9799725E-04 0.0038512 3.3719000E-04 0.0068101 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0591849E-01 0.0035616 1.2490731E-02 5.352E-07 3.1677066E-02 5.310E-05 1.1007482E-01 6.966E-05 3.2017456E-01 5.708E-05 1.3466655E+00 4.097E-05 8.8544869E+00 0.0003732 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2639342E+02 0.0014937 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0508800E-05 0.0001125 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6626548E-05 6.086E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7601573E-03 0.0006997 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2964210E+02 0.0007074 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0181533E-07 2.574E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934776E-06 3.407E-05 2.7935055E-06 3.422E-05 2.7897312E-06 0.0004057 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055012E-05 3.625E-05 3.2055056E-05 3.640E-05 3.2064143E-05 0.0004384 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1982163E-01 3.410E-05 3.1840547E-01 3.428E-05 8.1359515E-01 0.0004977 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0349487E+01 0.0010748 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0635182E+01 1.949E-05 4.8126233E+01 3.141E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0712311E+04 0.0002325 2.5505342E+05 0.0001074 5.5655810E+05 6.504E-05 6.2149786E+05 5.490E-05 5.7289282E+05 4.997E-05 6.1402021E+05 4.752E-05 4.1738548E+05 4.850E-05 3.6889850E+05 4.806E-05 2.8256571E+05 5.261E-05 2.3096243E+05 5.392E-05 1.9926666E+05 5.651E-05 1.7969455E+05 5.843E-05 1.6590080E+05 5.936E-05 1.5781681E+05 6.053E-05 1.5391875E+05 5.946E-05 1.3290001E+05 6.536E-05 1.3129987E+05 6.461E-05 1.3016422E+05 6.407E-05 1.2788677E+05 6.642E-05 2.4965230E+05 4.807E-05 2.4063052E+05 4.805E-05 1.7361409E+05 5.643E-05 1.1233872E+05 6.588E-05 1.2938368E+05 6.222E-05 1.2209397E+05 6.254E-05 1.1118682E+05 7.025E-05 1.8203789E+05 5.154E-05 4.1735246E+04 0.0001100 5.2384203E+04 9.828E-05 4.7622313E+04 0.0001038 2.7620346E+04 0.0001304 4.8079563E+04 0.0001032 3.2693186E+04 0.0001207 2.7792657E+04 0.0001275 5.2897987E+03 0.0002491 5.2542548E+03 0.0002470 5.3822337E+03 0.0002482 5.5548365E+03 0.0002412 5.5070724E+03 0.0002454 5.4173709E+03 0.0002435 5.6211642E+03 0.0002453 5.2726611E+03 0.0002548 9.9621826E+03 0.0001911 1.5917597E+04 0.0001626 2.0278795E+04 0.0001458 5.3470652E+04 9.723E-05 5.6220311E+04 9.329E-05 6.0663514E+04 9.004E-05 4.0403899E+04 0.0001002 2.9574011E+04 0.0001074 2.2540616E+04 0.0001155 2.6196289E+04 0.0001063 4.8522439E+04 8.335E-05 6.3812632E+04 7.388E-05 1.1880835E+05 5.916E-05 1.7625540E+05 5.231E-05 2.5374073E+05 4.628E-05 1.5817636E+05 4.978E-05 1.1152476E+05 5.403E-05 7.9253847E+04 5.826E-05 7.0533475E+04 5.926E-05 6.8843905E+04 5.953E-05 5.6982187E+04 6.310E-05 3.8225218E+04 7.153E-05 3.5075183E+04 7.238E-05 3.0953980E+04 7.447E-05 2.5966447E+04 7.845E-05 2.0243213E+04 8.474E-05 1.3364549E+04 9.750E-05 4.6564796E+03 0.0001388 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447405E+00 2.732E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461275E-01 2.174E-05 8.0425408E-02 2.173E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693766E-01 7.158E-06 1.4146222E+00 8.500E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313352E-03 4.015E-05 2.8157551E-02 1.135E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345338E-03 3.145E-05 8.2299165E-02 1.642E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031987E-03 3.008E-05 5.4141614E-02 1.930E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450026E-03 3.022E-05 1.3192687E-01 1.930E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526298E+00 3.522E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370145E+02 3.407E-07 2.0227000E+02 1.129E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369383E-08 2.734E-05 2.4526503E-06 8.132E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836907E-01 7.292E-06 1.3323231E+00 9.268E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659154E-01 1.126E-05 3.5131810E-01 1.977E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122160E-01 1.958E-05 8.6030517E-02 6.067E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7552081E-03 0.0002101 2.6012515E-02 0.0001640 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811468E-02 0.0001338 -6.7669476E-03 0.0005501 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7591411E-04 0.0073534 5.3644007E-03 0.0006205 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3490395E-03 0.0002192 -1.3977797E-02 0.0002207 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8031012E-04 0.0014304 -6.0617862E-05 0.0471921 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841118E-01 7.294E-06 1.3323231E+00 9.268E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659217E-01 1.126E-05 3.5131810E-01 1.977E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122175E-01 1.958E-05 8.6030517E-02 6.067E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7552174E-03 0.0002101 2.6012515E-02 0.0001640 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811476E-02 0.0001338 -6.7669476E-03 0.0005501 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7591178E-04 0.0073552 5.3644007E-03 0.0006205 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3490350E-03 0.0002192 -1.3977797E-02 0.0002207 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8029749E-04 0.0014307 -6.0617862E-05 0.0471921 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829959E-01 1.817E-05 9.3409954E-01 1.179E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600723E+00 1.817E-05 3.5685016E-01 1.179E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924276E-03 3.169E-05 8.2299165E-02 1.642E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569789E-02 1.630E-05 8.3780488E-02 2.381E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.067E-09 1.7497554E-09 0.6238190 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999976E-01 1.507E-07 2.3924845E-07 0.6300170 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936787E-01 7.135E-06 1.9001203E-02 2.254E-05 1.4814355E-03 0.0002811 1.3308417E+00 9.308E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104610E-01 1.122E-05 5.5454415E-03 5.978E-05 6.1769578E-04 0.0004668 3.5070041E-01 1.982E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286111E-01 1.901E-05 -1.6395140E-03 0.0001682 3.3738165E-04 0.0006312 8.5693135E-02 6.089E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7068185E-03 0.0001653 -1.9516104E-03 0.0001162 1.2134523E-04 0.0014029 2.5891170E-02 0.0001646 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160542E-02 0.0001410 -6.5092590E-04 0.0003168 6.2920584E-07 0.2294516 -6.7675768E-03 0.0005494 ];
INF_S5                    (idx, [1:   8]) = [ 1.5964220E-04 0.0079844 1.6271914E-05 0.0115015 -4.8921528E-05 0.0026634 5.4133223E-03 0.0006144 ];
INF_S6                    (idx, [1:   8]) = [ 5.5001898E-03 0.0002101 -1.5115030E-04 0.0011534 -6.2210542E-05 0.0019540 -1.3915587E-02 0.0002215 ];
INF_S7                    (idx, [1:   8]) = [ 9.5929974E-04 0.0011473 -1.7898963E-04 0.0009112 -5.6413084E-05 0.0019646 -4.2047779E-06 0.6793736 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940998E-01 7.138E-06 1.9001203E-02 2.254E-05 1.4814355E-03 0.0002811 1.3308417E+00 9.308E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104673E-01 1.122E-05 5.5454415E-03 5.978E-05 6.1769578E-04 0.0004668 3.5070041E-01 1.982E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286126E-01 1.902E-05 -1.6395140E-03 0.0001682 3.3738165E-04 0.0006312 8.5693135E-02 6.089E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7068278E-03 0.0001653 -1.9516104E-03 0.0001162 1.2134523E-04 0.0014029 2.5891170E-02 0.0001646 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160551E-02 0.0001410 -6.5092590E-04 0.0003168 6.2920584E-07 0.2294516 -6.7675768E-03 0.0005494 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5963986E-04 0.0079863 1.6271914E-05 0.0115015 -4.8921528E-05 0.0026634 5.4133223E-03 0.0006144 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5001853E-03 0.0002101 -1.5115030E-04 0.0011534 -6.2210542E-05 0.0019540 -1.3915587E-02 0.0002215 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5928712E-04 0.0011475 -1.7898963E-04 0.0009112 -5.6413084E-05 0.0019646 -4.2047779E-06 0.6793736 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8735284E-03 0.0004921 2.0032556E-04 0.0028174 1.0956352E-03 0.0012261 1.0773871E-03 0.0012523 3.1562237E-03 0.0007306 1.0072858E-03 0.0012836 3.3667103E-04 0.0022370 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0076698E-01 0.0011573 1.2490729E-02 1.835E-07 3.1677552E-02 1.768E-05 1.1007206E-01 2.303E-05 3.2012552E-01 1.841E-05 1.3466239E+00 1.360E-05 8.8557858E+00 0.0001265 ];

