
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr  2 14:39:29 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572446E-02 6.550E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842755E-01 7.668E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520138E-01 5.369E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698115E-01 3.885E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196516E+00 2.051E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0633251E+02 0.0001593 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0633251E+02 0.0001593 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7667340E+01 0.0001598 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5805798E+00 0.0001714 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 35750 ;
SOURCE_POPULATION         (idx, 1)        = 715034615 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.14997E+03 ;
RUNNING_TIME              (idx, 1)        =  1.15013E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.15009E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21350E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986438E-01 1.128E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97518E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9936451E-06 2.542E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910585E-01 7.525E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988931E-01 3.234E-05 9.4723736E-01 1.204E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7794763E-02 0.0002279 5.2667747E-02 0.0002166 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678084E-01 7.998E-05 2.2599679E-01 7.589E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762654E-01 6.233E-05 5.6641764E-01 3.909E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123822E-11 1.524E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266421E-15 1.524E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966497E+00 1.519E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774196E-01 1.526E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225804E-01 1.705E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9872901E-01 2.542E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503112E+01 2.129E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480702E+01 1.716E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569767E+00 8.719E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 8.927E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982508E+00 3.645E-05 1.2894282E+01 2.918E-05 8.8531363E-02 0.0005504 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985887E+00 1.523E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983033E+00 3.254E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985887E+00 1.523E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985887E+00 1.523E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8632445E-03 0.0005364 7.6249175E-05 0.0032458 4.3997150E-04 0.0013635 4.3842612E-04 0.0014011 1.3109381E-03 0.0007884 4.5240250E-04 0.0013760 1.4525717E-04 0.0023940 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4050588E-01 0.0012773 1.2490900E-02 3.214E-07 3.1536440E-02 2.931E-05 1.1071780E-01 3.589E-05 3.2292818E-01 2.863E-05 1.3411935E+00 1.864E-05 9.0364632E+00 0.0001787 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8774382E-03 0.0005814 2.0117212E-04 0.0035032 1.0969975E-03 0.0014625 1.0793746E-03 0.0014773 3.1540609E-03 0.0008590 1.0100026E-03 0.0015148 3.3583060E-04 0.0026073 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9973850E-01 0.0013511 1.2490731E-02 2.174E-07 3.1678052E-02 2.096E-05 1.1006713E-01 2.693E-05 3.2012284E-01 2.224E-05 1.3466411E+00 1.625E-05 8.8567018E+00 0.0001512 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831463E-05 0.0001415 2.0821910E-05 0.0001415 2.2219392E-05 0.0009529 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044408E-05 8.201E-05 2.7032009E-05 8.243E-05 2.8845971E-05 0.0009425 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8189204E-03 0.0007002 1.9891551E-04 0.0040316 1.0863891E-03 0.0017440 1.0714973E-03 0.0017564 3.1275081E-03 0.0010316 9.9985493E-04 0.0018198 3.3475557E-04 0.0031051 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0168751E-01 0.0016105 1.2490729E-02 2.546E-07 3.1677958E-02 2.491E-05 1.1007509E-01 3.270E-05 3.2013150E-01 2.673E-05 1.3466721E+00 1.979E-05 8.8545864E+00 0.0001821 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0835067E-05 0.0002031 2.0825818E-05 0.0002035 2.2174364E-05 0.0019146 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7049067E-05 0.0001660 2.7037063E-05 0.0001667 2.8787387E-05 0.0019084 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8278308E-03 0.0018198 1.9617854E-04 0.0108443 1.0858587E-03 0.0046223 1.0677393E-03 0.0046021 3.1430968E-03 0.0026899 9.9893741E-04 0.0047954 3.3602013E-04 0.0080331 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0298795E-01 0.0041635 1.2490730E-02 6.528E-07 3.1676379E-02 6.537E-05 1.1006966E-01 8.551E-05 3.2009503E-01 6.897E-05 1.3467550E+00 5.006E-05 8.8558711E+00 0.0004630 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8270656E-03 0.0017995 1.9586197E-04 0.0107783 1.0889686E-03 0.0046079 1.0670865E-03 0.0045295 3.1377609E-03 0.0026619 1.0009349E-03 0.0047536 3.3645279E-04 0.0079382 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0349713E-01 0.0041148 1.2490728E-02 6.433E-07 3.1675593E-02 6.574E-05 1.1006951E-01 8.456E-05 3.2010103E-01 6.865E-05 1.3467105E+00 5.019E-05 8.8550940E+00 0.0004537 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2790785E+02 0.0018338 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0508713E-05 0.0001363 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625390E-05 7.138E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7766551E-03 0.0008479 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3045017E+02 0.0008586 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179856E-07 3.144E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932730E-06 4.107E-05 2.7933080E-06 4.128E-05 2.7885921E-06 0.0004808 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055832E-05 4.431E-05 3.2055745E-05 4.454E-05 3.2082589E-05 0.0005124 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978131E-01 4.113E-05 3.1836560E-01 4.131E-05 8.1313671E-01 0.0005996 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0329647E+01 0.0012833 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634130E+01 2.381E-05 4.8126331E+01 3.842E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0714726E+04 0.0002863 2.5499811E+05 0.0001273 5.5649905E+05 7.889E-05 6.2154662E+05 6.448E-05 5.7296042E+05 5.885E-05 6.1402651E+05 5.710E-05 4.1737572E+05 5.723E-05 3.6889997E+05 5.744E-05 2.8253682E+05 6.260E-05 2.3096675E+05 6.522E-05 1.9926435E+05 6.712E-05 1.7971035E+05 7.009E-05 1.6587581E+05 7.055E-05 1.5782206E+05 7.147E-05 1.5391303E+05 7.145E-05 1.3290291E+05 7.810E-05 1.3132983E+05 7.712E-05 1.3018537E+05 7.938E-05 1.2787927E+05 7.811E-05 2.4967520E+05 5.763E-05 2.4065049E+05 5.733E-05 1.7358709E+05 6.573E-05 1.1232939E+05 8.053E-05 1.2938100E+05 7.318E-05 1.2209896E+05 7.361E-05 1.1120039E+05 8.181E-05 1.8203776E+05 6.409E-05 4.1719495E+04 0.0001281 5.2381897E+04 0.0001184 4.7626355E+04 0.0001256 2.7614196E+04 0.0001572 4.8089121E+04 0.0001255 3.2696127E+04 0.0001465 2.7800161E+04 0.0001554 5.2867720E+03 0.0002948 5.2552002E+03 0.0003029 5.3846757E+03 0.0002896 5.5580844E+03 0.0002926 5.5104243E+03 0.0002907 5.4170015E+03 0.0002951 5.6193856E+03 0.0002962 5.2714660E+03 0.0003032 9.9635917E+03 0.0002317 1.5920129E+04 0.0001866 2.0272403E+04 0.0001693 5.3459781E+04 0.0001156 5.6208387E+04 0.0001120 6.0675771E+04 0.0001074 4.0411937E+04 0.0001188 2.9572821E+04 0.0001273 2.2537856E+04 0.0001372 2.6193508E+04 0.0001311 4.8518060E+04 9.818E-05 6.3816571E+04 8.826E-05 1.1880657E+05 7.156E-05 1.7623835E+05 6.203E-05 2.5373928E+05 5.621E-05 1.5816958E+05 6.043E-05 1.1151694E+05 6.538E-05 7.9247413E+04 7.090E-05 7.0532568E+04 7.137E-05 6.8843646E+04 7.261E-05 5.6987055E+04 7.510E-05 3.8223047E+04 8.491E-05 3.5071483E+04 8.632E-05 3.0955007E+04 9.078E-05 2.5961962E+04 9.377E-05 2.0240308E+04 0.0001028 1.3363227E+04 0.0001173 4.6560792E+03 0.0001639 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447366E+00 3.370E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5460930E-01 2.637E-05 8.0421820E-02 2.582E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693881E-01 8.628E-06 1.4146075E+00 1.032E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9317948E-03 4.858E-05 2.8157856E-02 1.336E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5350306E-03 3.765E-05 8.2301048E-02 1.937E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032358E-03 3.602E-05 5.4143191E-02 2.280E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450702E-03 3.622E-05 1.3193071E-01 2.280E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526194E+00 4.240E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370129E+02 4.029E-07 2.0227000E+02 1.275E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368687E-08 3.219E-05 2.4526304E-06 9.720E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836937E-01 8.809E-06 1.3323090E+00 1.125E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659208E-01 1.351E-05 3.5131159E-01 2.341E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122072E-01 2.306E-05 8.6022116E-02 7.160E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7552604E-03 0.0002559 2.6013483E-02 0.0001987 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0813215E-02 0.0001612 -6.7653553E-03 0.0006550 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7483536E-04 0.0090147 5.3593691E-03 0.0007388 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3462164E-03 0.0002630 -1.3983820E-02 0.0002585 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7874151E-04 0.0016880 -6.7659264E-05 0.0511086 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841154E-01 8.809E-06 1.3323090E+00 1.125E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659268E-01 1.351E-05 3.5131159E-01 2.341E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122090E-01 2.306E-05 8.6022116E-02 7.160E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7552783E-03 0.0002560 2.6013483E-02 0.0001987 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0813226E-02 0.0001612 -6.7653553E-03 0.0006550 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7483325E-04 0.0090128 5.3593691E-03 0.0007388 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3462209E-03 0.0002629 -1.3983820E-02 0.0002585 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7875604E-04 0.0016880 -6.7659264E-05 0.0511086 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830132E-01 2.190E-05 9.3410539E-01 1.434E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600612E+00 2.190E-05 3.5684794E-01 1.434E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4928574E-03 3.794E-05 8.2301048E-02 1.937E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569971E-02 1.905E-05 8.3780189E-02 2.870E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.092E-09 1.5626295E-09 0.7123782 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999980E-01 1.462E-07 2.0425749E-07 0.7155237 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936884E-01 8.626E-06 1.9000527E-02 2.764E-05 1.4817378E-03 0.0003363 1.3308273E+00 1.130E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104698E-01 1.347E-05 5.5450950E-03 7.168E-05 6.1748665E-04 0.0005565 3.5069411E-01 2.345E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285950E-01 2.238E-05 -1.6387813E-03 0.0002022 3.3692996E-04 0.0007527 8.5685186E-02 7.177E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7064807E-03 0.0002011 -1.9512203E-03 0.0001418 1.2127431E-04 0.0016615 2.5892208E-02 0.0001993 ];
INF_S4                    (idx, [1:   8]) = [ -1.0162429E-02 0.0001695 -6.5078605E-04 0.0003806 5.5492718E-07 0.3160525 -6.7659102E-03 0.0006543 ];
INF_S5                    (idx, [1:   8]) = [ 1.5858460E-04 0.0098485 1.6250767E-05 0.0135854 -4.8776715E-05 0.0032321 5.4081458E-03 0.0007317 ];
INF_S6                    (idx, [1:   8]) = [ 5.4975104E-03 0.0002532 -1.5129402E-04 0.0013517 -6.2232054E-05 0.0023433 -1.3921588E-02 0.0002594 ];
INF_S7                    (idx, [1:   8]) = [ 9.5765758E-04 0.0013508 -1.7891606E-04 0.0011074 -5.6093477E-05 0.0024426 -1.1565787E-05 0.2985734 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3941101E-01 8.626E-06 1.9000527E-02 2.764E-05 1.4817378E-03 0.0003363 1.3308273E+00 1.130E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104758E-01 1.347E-05 5.5450950E-03 7.168E-05 6.1748665E-04 0.0005565 3.5069411E-01 2.345E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285968E-01 2.238E-05 -1.6387813E-03 0.0002022 3.3692996E-04 0.0007527 8.5685186E-02 7.177E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7064986E-03 0.0002012 -1.9512203E-03 0.0001418 1.2127431E-04 0.0016615 2.5892208E-02 0.0001993 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0162440E-02 0.0001695 -6.5078605E-04 0.0003806 5.5492718E-07 0.3160525 -6.7659102E-03 0.0006543 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5858248E-04 0.0098464 1.6250767E-05 0.0135854 -4.8776715E-05 0.0032321 5.4081458E-03 0.0007317 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4975149E-03 0.0002531 -1.5129402E-04 0.0013517 -6.2232054E-05 0.0023433 -1.3921588E-02 0.0002594 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5767210E-04 0.0013509 -1.7891606E-04 0.0011074 -5.6093477E-05 0.0024426 -1.1565787E-05 0.2985734 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8774382E-03 0.0005814 2.0117212E-04 0.0035032 1.0969975E-03 0.0014625 1.0793746E-03 0.0014773 3.1540609E-03 0.0008590 1.0100026E-03 0.0015148 3.3583060E-04 0.0026073 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9973850E-01 0.0013511 1.2490731E-02 2.174E-07 3.1678052E-02 2.096E-05 1.1006713E-01 2.693E-05 3.2012284E-01 2.224E-05 1.3466411E+00 1.625E-05 8.8567018E+00 0.0001512 ];

