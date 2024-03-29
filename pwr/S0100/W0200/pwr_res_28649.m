
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0200' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 21:42:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 09:29:38 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484286142 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.587E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1207686E-02 8.838E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879231E-01 1.002E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544333E-01 4.915E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799240E-01 4.760E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852841E+00 2.064E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3267187E+02 0.0001741 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3267187E+02 0.0001741 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3926583E+01 0.0001750 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9123871E+00 0.0001982 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 28600 ;
SOURCE_POPULATION         (idx, 1)        = 572026941 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.07223E+02 ;
RUNNING_TIME              (idx, 1)        =  7.07265E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.07227E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.46939E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994283E-01 1.664E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96584E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9922920E-06 3.270E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3922381E-01 0.0001002 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9952441E-01 4.610E-05 9.4722885E-01 1.360E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7779086E-02 0.0002562 5.2676117E-02 0.0002447 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0672285E-01 0.0001199 2.2582300E-01 0.0001079 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6748669E-01 8.050E-05 5.6599465E-01 5.285E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112789E-11 1.772E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243056E-15 1.772E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958176E+00 1.762E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740158E-01 1.774E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259842E-01 1.980E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9845840E-01 3.270E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774756E+01 2.693E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544145E+01 2.139E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569846E+00 1.005E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252051E+02 1.037E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977073E+00 4.107E-05 1.2888417E+01 3.936E-05 8.8557901E-02 0.0006730 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977536E+00 1.766E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978228E+00 4.102E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977536E+00 1.766E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977536E+00 1.766E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9966676E-03 0.0005081 1.4464469E-04 0.0029668 7.9675512E-04 0.0012662 7.8297503E-04 0.0012890 2.2888266E-03 0.0007528 7.3715635E-04 0.0013602 2.4630987E-04 0.0022809 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0540134E-01 0.0011948 1.2490743E-02 2.004E-07 3.1665016E-02 1.950E-05 1.1013185E-01 2.446E-05 3.2040486E-01 2.037E-05 1.3460814E+00 1.486E-05 8.8718701E+00 0.0001324 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8705061E-03 0.0006998 2.0029567E-04 0.0041128 1.0996828E-03 0.0017667 1.0778957E-03 0.0017809 3.1483564E-03 0.0010363 1.0050828E-03 0.0018753 3.3919262E-04 0.0032247 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0356216E-01 0.0016724 1.2490729E-02 2.525E-07 3.1675456E-02 2.620E-05 1.1007041E-01 3.269E-05 3.2013519E-01 2.687E-05 1.3466432E+00 1.990E-05 8.8551960E+00 0.0001750 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0893904E-05 0.0001487 2.0884249E-05 0.0001489 2.2299534E-05 0.0008562 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7112064E-05 7.401E-05 2.7099535E-05 7.416E-05 2.8936220E-05 0.0008496 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8248053E-03 0.0006979 1.9886277E-04 0.0040926 1.0906450E-03 0.0017735 1.0696273E-03 0.0018304 3.1291652E-03 0.0010327 9.9971071E-04 0.0018466 3.3679423E-04 0.0031651 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0369318E-01 0.0016480 1.2490731E-02 2.621E-07 3.1676269E-02 2.582E-05 1.1007587E-01 3.213E-05 3.2012904E-01 2.648E-05 1.3466350E+00 1.999E-05 8.8549662E+00 0.0001768 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0892464E-05 0.0002229 2.0882632E-05 0.0002232 2.2322377E-05 0.0020863 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7110180E-05 0.0001807 2.7097423E-05 0.0001811 2.8965470E-05 0.0020814 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8247570E-03 0.0020165 1.9845697E-04 0.0118301 1.0930728E-03 0.0051535 1.0772881E-03 0.0050631 3.1157809E-03 0.0029343 1.0044619E-03 0.0053597 3.3569624E-04 0.0091432 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0266440E-01 0.0047291 1.2490732E-02 7.613E-07 3.1679139E-02 7.224E-05 1.1007239E-01 9.380E-05 3.2007882E-01 7.776E-05 1.3466266E+00 5.677E-05 8.8516907E+00 0.0005100 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8222973E-03 0.0019641 1.9857709E-04 0.0114411 1.0929176E-03 0.0050087 1.0767352E-03 0.0049333 3.1154302E-03 0.0028769 1.0026506E-03 0.0051979 3.3598664E-04 0.0088832 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0311877E-01 0.0045986 1.2490735E-02 7.522E-07 3.1678664E-02 6.924E-05 1.1007766E-01 9.167E-05 3.2007006E-01 7.501E-05 1.3466100E+00 5.548E-05 8.8511282E+00 0.0004968 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2685564E+02 0.0020257 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0873804E-05 0.0001530 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7085980E-05 8.203E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8241055E-03 0.0009208 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2694290E+02 0.0009322 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9984727E-07 4.128E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809304E-06 3.972E-05 2.7809715E-06 3.985E-05 2.7753564E-06 0.0004701 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9839934E-05 4.837E-05 2.9840011E-05 4.843E-05 2.9831374E-05 0.0005610 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1169898E-01 3.084E-05 6.1029593E-01 3.092E-05 8.9118873E-01 0.0004194 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0363220E+01 0.0011716 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3257701E+01 2.546E-05 3.6921586E+01 3.251E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8844334E+04 0.0003352 2.7841205E+05 0.0001467 5.7700127E+05 8.955E-05 6.2237760E+05 7.289E-05 5.7296404E+05 6.771E-05 6.1396052E+05 6.225E-05 4.1741871E+05 6.532E-05 3.6888946E+05 6.614E-05 2.8254852E+05 7.080E-05 2.3095858E+05 7.242E-05 1.9926265E+05 7.791E-05 1.7968624E+05 7.700E-05 1.6594896E+05 7.822E-05 1.5782915E+05 8.215E-05 1.5390267E+05 7.876E-05 1.3292884E+05 8.570E-05 1.3128684E+05 8.809E-05 1.3016185E+05 9.079E-05 1.2788940E+05 9.013E-05 2.4967827E+05 6.375E-05 2.4061059E+05 6.562E-05 1.7358487E+05 7.714E-05 1.1230439E+05 9.220E-05 1.2936884E+05 8.496E-05 1.2209310E+05 8.847E-05 1.1118979E+05 9.464E-05 1.8207029E+05 7.156E-05 4.1735203E+04 0.0001522 5.2395288E+04 0.0001354 4.7618772E+04 0.0001479 2.7612120E+04 0.0001838 4.8081303E+04 0.0001439 3.2691443E+04 0.0001698 2.7795271E+04 0.0001763 5.2875286E+03 0.0003414 5.2524030E+03 0.0003471 5.3819358E+03 0.0003353 5.5531376E+03 0.0003342 5.5080734E+03 0.0003433 5.4183476E+03 0.0003345 5.6133659E+03 0.0003330 5.2707687E+03 0.0003398 9.9571737E+03 0.0002683 1.5912520E+04 0.0002227 2.0271477E+04 0.0001969 5.3460958E+04 0.0001370 5.6204843E+04 0.0001293 6.0677725E+04 0.0001235 4.0433977E+04 0.0001381 2.9592024E+04 0.0001509 2.2561211E+04 0.0001685 2.6221768E+04 0.0001555 4.8585086E+04 0.0001240 6.3930191E+04 0.0001097 1.1905243E+05 9.188E-05 1.7671328E+05 7.977E-05 2.5446716E+05 7.369E-05 1.5863451E+05 7.845E-05 1.1186098E+05 8.378E-05 7.9498302E+04 9.276E-05 7.0750686E+04 9.568E-05 6.9055873E+04 9.693E-05 5.7165254E+04 0.0001006 3.8339498E+04 0.0001127 3.5190854E+04 0.0001147 3.1066383E+04 0.0001208 2.6066075E+04 0.0001252 2.0320294E+04 0.0001334 1.3420262E+04 0.0001544 4.6798430E+03 0.0002167 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979295E+00 4.283E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5714787E-01 3.372E-05 8.0599689E-02 3.297E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370585E-01 1.002E-05 1.4158264E+00 1.320E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8862763E-03 5.598E-05 2.8121337E-02 1.753E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4696034E-03 4.402E-05 8.2109071E-02 2.574E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833272E-03 4.163E-05 5.3987734E-02 3.040E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943370E-03 4.164E-05 1.3155191E-01 3.040E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526528E+00 4.845E-06 2.4367000E+00 1.187E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370198E+02 4.649E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8930011E-08 3.770E-05 2.4536047E-06 1.276E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423900E-01 1.044E-05 1.3337216E+00 1.469E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469349E-01 1.567E-05 3.5171484E-01 2.918E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046559E-01 2.643E-05 8.6098763E-02 8.901E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6926838E-03 0.0002830 2.6031236E-02 0.0002472 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0733432E-02 0.0001779 -6.7867681E-03 0.0008336 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7536334E-04 0.0099411 5.3759549E-03 0.0009525 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3110123E-03 0.0003042 -1.4006660E-02 0.0003330 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7409465E-04 0.0019419 -6.1909398E-05 0.0706113 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428075E-01 1.044E-05 1.3337216E+00 1.469E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469412E-01 1.568E-05 3.5171484E-01 2.918E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046578E-01 2.643E-05 8.6098763E-02 8.901E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6926486E-03 0.0002830 2.6031236E-02 0.0002472 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0733457E-02 0.0001779 -6.7867681E-03 0.0008336 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7537046E-04 0.0099426 5.3759549E-03 0.0009525 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3110240E-03 0.0003042 -1.4006660E-02 0.0003330 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7409270E-04 0.0019421 -6.1909398E-05 0.0706113 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471464E-01 2.614E-05 9.3471331E-01 1.757E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833657E+00 2.614E-05 3.5661590E-01 1.757E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4278612E-03 4.438E-05 8.2109071E-02 2.574E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329519E-02 2.103E-05 8.3583061E-02 4.098E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 3.334E-09 5.7493863E-09 0.5771540 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999921E-01 4.565E-07 7.9068714E-07 0.5773968 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3537633E-01 1.021E-05 1.8862671E-02 3.205E-05 1.4782503E-03 0.0003874 1.3322434E+00 1.473E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918837E-01 1.566E-05 5.5051182E-03 8.093E-05 6.1639791E-04 0.0006456 3.5109844E-01 2.921E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209374E-01 2.582E-05 -1.6281529E-03 0.0002354 3.3714200E-04 0.0008652 8.5761621E-02 8.917E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6305470E-03 0.0002228 -1.9378632E-03 0.0001632 1.2108202E-04 0.0019432 2.5910154E-02 0.0002483 ];
INF_S4                    (idx, [1:   8]) = [ -1.0087489E-02 0.0001871 -6.4594310E-04 0.0004448 9.3585738E-07 0.2130305 -6.7877040E-03 0.0008327 ];
INF_S5                    (idx, [1:   8]) = [ 1.5886582E-04 0.0108703 1.6497527E-05 0.0157032 -4.8702512E-05 0.0036503 5.4246574E-03 0.0009423 ];
INF_S6                    (idx, [1:   8]) = [ 5.4607896E-03 0.0002934 -1.4977724E-04 0.0015605 -6.2254410E-05 0.0026377 -1.3944405E-02 0.0003340 ];
INF_S7                    (idx, [1:   8]) = [ 9.5172986E-04 0.0015600 -1.7763522E-04 0.0012528 -5.6364952E-05 0.0027566 -5.5444458E-06 0.7870786 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541807E-01 1.021E-05 1.8862671E-02 3.205E-05 1.4782503E-03 0.0003874 1.3322434E+00 1.473E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918900E-01 1.566E-05 5.5051182E-03 8.093E-05 6.1639791E-04 0.0006456 3.5109844E-01 2.921E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209393E-01 2.582E-05 -1.6281529E-03 0.0002354 3.3714200E-04 0.0008652 8.5761621E-02 8.917E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6305118E-03 0.0002228 -1.9378632E-03 0.0001632 1.2108202E-04 0.0019432 2.5910154E-02 0.0002483 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0087514E-02 0.0001871 -6.4594310E-04 0.0004448 9.3585738E-07 0.2130305 -6.7877040E-03 0.0008327 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5887293E-04 0.0108720 1.6497527E-05 0.0157032 -4.8702512E-05 0.0036503 5.4246574E-03 0.0009423 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4608012E-03 0.0002935 -1.4977724E-04 0.0015605 -6.2254410E-05 0.0026377 -1.3944405E-02 0.0003340 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5172791E-04 0.0015601 -1.7763522E-04 0.0012528 -5.6364952E-05 0.0027566 -5.5444458E-06 0.7870786 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8705061E-03 0.0006998 2.0029567E-04 0.0041128 1.0996828E-03 0.0017667 1.0778957E-03 0.0017809 3.1483564E-03 0.0010363 1.0050828E-03 0.0018753 3.3919262E-04 0.0032247 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0356216E-01 0.0016724 1.2490729E-02 2.525E-07 3.1675456E-02 2.620E-05 1.1007041E-01 3.269E-05 3.2013519E-01 2.687E-05 1.3466432E+00 1.990E-05 8.8551960E+00 0.0001750 ];

