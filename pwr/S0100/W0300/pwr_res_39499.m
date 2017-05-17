
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0300' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 13 10:42:46 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 03:00:42 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484332966 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.986E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1214544E-02 7.439E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878546E-01 8.437E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862945E-01 4.300E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5706473E-01 3.981E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831656E+00 1.730E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4398675E+02 0.0001474 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4398675E+02 0.0001474 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8415589E+01 0.0001482 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9716269E+00 0.0001671 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 39450 ;
SOURCE_POPULATION         (idx, 1)        = 789036977 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.77864E+02 ;
RUNNING_TIME              (idx, 1)        =  9.77937E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.77900E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47635E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992575E-01 1.407E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96857E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926873E-06 2.762E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3926358E-01 8.120E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9954534E-01 3.886E-05 9.4719796E-01 1.165E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7797875E-02 0.0002181 5.2707868E-02 0.0002094 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0670820E-01 0.0001002 2.2577354E-01 9.075E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751936E-01 6.535E-05 5.6601760E-01 4.299E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112572E-11 1.475E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242594E-15 1.475E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958042E+00 1.467E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739475E-01 1.476E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260525E-01 1.648E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9853746E-01 2.762E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3777133E+01 2.279E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1546116E+01 1.792E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569911E+00 8.472E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252056E+02 8.803E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976998E+00 3.441E-05 1.2888470E+01 3.267E-05 8.8521489E-02 0.0005812 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977424E+00 1.472E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977066E+00 3.453E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977424E+00 1.472E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977424E+00 1.472E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8937167E-03 0.0004357 1.4152961E-04 0.0025507 7.7611009E-04 0.0011027 7.6595261E-04 0.0011189 2.2443708E-03 0.0006366 7.2488599E-04 0.0011471 2.4086757E-04 0.0019425 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0599715E-01 0.0010178 1.2490747E-02 1.755E-07 3.1660807E-02 1.705E-05 1.1014262E-01 2.173E-05 3.2046959E-01 1.753E-05 1.3458981E+00 1.300E-05 8.8792541E+00 0.0001164 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8782233E-03 0.0006083 2.0052258E-04 0.0035363 1.0947012E-03 0.0015286 1.0794414E-03 0.0014880 3.1558061E-03 0.0009020 1.0098956E-03 0.0015574 3.3785650E-04 0.0027581 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0223220E-01 0.0014359 1.2490725E-02 2.167E-07 3.1677295E-02 2.196E-05 1.1006466E-01 2.793E-05 3.2013335E-01 2.245E-05 1.3466068E+00 1.673E-05 8.8546375E+00 0.0001504 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0892242E-05 0.0001259 2.0882665E-05 0.0001260 2.2285833E-05 0.0007302 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7108961E-05 6.446E-05 2.7096534E-05 6.468E-05 2.8917323E-05 0.0007231 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8205201E-03 0.0006039 1.9876357E-04 0.0035361 1.0850366E-03 0.0015293 1.0700182E-03 0.0014872 3.1304156E-03 0.0008719 1.0020062E-03 0.0015595 3.3427992E-04 0.0028107 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0147731E-01 0.0014588 1.2490727E-02 2.242E-07 3.1677081E-02 2.228E-05 1.1006334E-01 2.811E-05 3.2013528E-01 2.256E-05 1.3466266E+00 1.711E-05 8.8569598E+00 0.0001549 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0887251E-05 0.0001899 2.0877608E-05 0.0001903 2.2293089E-05 0.0017353 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7102479E-05 0.0001558 2.7089970E-05 0.0001565 2.8926158E-05 0.0017289 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8137143E-03 0.0017184 1.9684642E-04 0.0101983 1.0925294E-03 0.0043487 1.0720131E-03 0.0042877 3.1184028E-03 0.0025442 1.0003514E-03 0.0044048 3.3357115E-04 0.0077811 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0045892E-01 0.0040543 1.2490730E-02 6.691E-07 3.1678703E-02 6.268E-05 1.1005726E-01 7.986E-05 3.2011886E-01 6.673E-05 1.3466765E+00 4.732E-05 8.8587141E+00 0.0004484 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8136966E-03 0.0016646 1.9657343E-04 0.0098983 1.0914633E-03 0.0042048 1.0725251E-03 0.0042071 3.1180228E-03 0.0024587 1.0016696E-03 0.0043077 3.3344236E-04 0.0075581 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0072348E-01 0.0039448 1.2490727E-02 6.462E-07 3.1678883E-02 6.078E-05 1.1005581E-01 7.740E-05 3.2011959E-01 6.492E-05 1.3467112E+00 4.594E-05 8.8590635E+00 0.0004349 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2641730E+02 0.0017323 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0904029E-05 0.0001277 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7124265E-05 6.923E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8206149E-03 0.0007761 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2630397E+02 0.0007873 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9983791E-07 3.522E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7805875E-06 3.402E-05 2.7806183E-06 3.423E-05 2.7764008E-06 0.0003906 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9963474E-05 4.140E-05 2.9963531E-05 4.145E-05 2.9956302E-05 0.0004769 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0839298E-01 2.559E-05 6.0693316E-01 2.565E-05 9.0534406E-01 0.0003682 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0347977E+01 0.0010314 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396784E+01 2.118E-05 3.8041701E+01 2.747E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8865385E+04 0.0002825 2.7845141E+05 0.0001247 5.7698098E+05 7.610E-05 6.2241676E+05 6.221E-05 5.7286760E+05 5.662E-05 6.1398108E+05 5.259E-05 4.1741188E+05 5.499E-05 3.6888846E+05 5.652E-05 2.8252566E+05 6.064E-05 2.3096322E+05 6.305E-05 1.9925292E+05 6.569E-05 1.7967735E+05 6.639E-05 1.6593858E+05 6.780E-05 1.5784642E+05 6.924E-05 1.5391151E+05 6.996E-05 1.3294546E+05 7.419E-05 1.3130400E+05 7.400E-05 1.3015724E+05 7.489E-05 1.2788444E+05 7.465E-05 2.4964637E+05 5.586E-05 2.4061495E+05 5.645E-05 1.7359026E+05 6.610E-05 1.1232545E+05 7.888E-05 1.2937364E+05 7.119E-05 1.2207818E+05 7.189E-05 1.1119088E+05 8.011E-05 1.8205205E+05 6.150E-05 4.1726171E+04 0.0001241 5.2368235E+04 0.0001150 4.7624529E+04 0.0001221 2.7612466E+04 0.0001531 4.8078307E+04 0.0001226 3.2686488E+04 0.0001419 2.7790677E+04 0.0001501 5.2853833E+03 0.0002909 5.2506965E+03 0.0002877 5.3816678E+03 0.0002906 5.5560018E+03 0.0002850 5.5089019E+03 0.0002842 5.4185682E+03 0.0002895 5.6177248E+03 0.0002872 5.2698176E+03 0.0002945 9.9634142E+03 0.0002302 1.5914183E+04 0.0001859 2.0272806E+04 0.0001694 5.3446820E+04 0.0001115 5.6206162E+04 0.0001113 6.0666961E+04 0.0001068 4.0425039E+04 0.0001186 2.9584402E+04 0.0001291 2.2551838E+04 0.0001398 2.6214564E+04 0.0001315 4.8579575E+04 0.0001015 6.3910631E+04 9.405E-05 1.1904867E+05 7.694E-05 1.7667170E+05 6.752E-05 2.5442587E+05 6.124E-05 1.5863395E+05 6.646E-05 1.1185284E+05 7.293E-05 7.9494991E+04 7.834E-05 7.0752441E+04 8.044E-05 6.9056456E+04 8.128E-05 5.7164011E+04 8.554E-05 3.8336701E+04 9.467E-05 3.5195081E+04 9.802E-05 3.1076292E+04 0.0001012 2.6068383E+04 0.0001053 2.0323790E+04 0.0001128 1.3422740E+04 0.0001311 4.6809004E+03 0.0001863 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2977997E+00 3.573E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717247E-01 2.868E-05 8.0598857E-02 2.762E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371233E-01 8.505E-06 1.4158848E+00 1.121E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859137E-03 4.671E-05 2.8121981E-02 1.478E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4688659E-03 3.671E-05 8.2110296E-02 2.170E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829521E-03 3.646E-05 5.3988315E-02 2.564E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5934940E-03 3.645E-05 1.3155332E-01 2.564E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526970E+00 4.095E-06 2.4367000E+00 9.601E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370232E+02 3.949E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926736E-08 3.203E-05 2.4537229E-06 1.069E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424509E-01 8.833E-06 1.3337728E+00 1.246E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470609E-01 1.354E-05 3.5171234E-01 2.559E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047815E-01 2.232E-05 8.6096214E-02 7.667E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6973024E-03 0.0002422 2.6036256E-02 0.0002106 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731466E-02 0.0001547 -6.7844416E-03 0.0006943 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7396284E-04 0.0084312 5.3750122E-03 0.0007861 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3105136E-03 0.0002539 -1.3998569E-02 0.0002816 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7291724E-04 0.0016476 -5.3937947E-05 0.0681976 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428680E-01 8.834E-06 1.3337728E+00 1.246E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470669E-01 1.354E-05 3.5171234E-01 2.559E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047833E-01 2.233E-05 8.6096214E-02 7.667E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6973156E-03 0.0002423 2.6036256E-02 0.0002106 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731456E-02 0.0001547 -6.7844416E-03 0.0006943 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7396606E-04 0.0084325 5.3750122E-03 0.0007861 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3105117E-03 0.0002540 -1.3998569E-02 0.0002816 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7291779E-04 0.0016479 -5.3937947E-05 0.0681976 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470373E-01 2.225E-05 9.3475516E-01 1.470E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834377E+00 2.226E-05 3.5659992E-01 1.470E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4271574E-03 3.693E-05 8.2110296E-02 2.170E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329767E-02 1.798E-05 8.3589079E-02 3.514E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3538256E-01 8.642E-06 1.8862533E-02 2.685E-05 1.4770566E-03 0.0003290 1.3322957E+00 1.250E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4920072E-01 1.354E-05 5.5053686E-03 7.012E-05 6.1568073E-04 0.0005537 3.5109665E-01 2.564E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210543E-01 2.184E-05 -1.6272714E-03 0.0001926 3.3624689E-04 0.0007178 8.5759967E-02 7.690E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6346384E-03 0.0001902 -1.9373360E-03 0.0001384 1.2100335E-04 0.0016080 2.5915252E-02 0.0002115 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085536E-02 0.0001628 -6.4592980E-04 0.0003674 5.8931482E-07 0.2839330 -6.7850309E-03 0.0006946 ];
INF_S5                    (idx, [1:   8]) = [ 1.5765641E-04 0.0091742 1.6306436E-05 0.0133172 -4.8805406E-05 0.0031600 5.4238176E-03 0.0007787 ];
INF_S6                    (idx, [1:   8]) = [ 5.4604533E-03 0.0002440 -1.4993970E-04 0.0013247 -6.2364756E-05 0.0022009 -1.3936204E-02 0.0002828 ];
INF_S7                    (idx, [1:   8]) = [ 9.5042492E-04 0.0013240 -1.7750768E-04 0.0010448 -5.6327339E-05 0.0022712 2.3893924E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542427E-01 8.643E-06 1.8862533E-02 2.685E-05 1.4770566E-03 0.0003290 1.3322957E+00 1.250E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4920132E-01 1.354E-05 5.5053686E-03 7.012E-05 6.1568073E-04 0.0005537 3.5109665E-01 2.564E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210560E-01 2.185E-05 -1.6272714E-03 0.0001926 3.3624689E-04 0.0007178 8.5759967E-02 7.690E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6346516E-03 0.0001903 -1.9373360E-03 0.0001384 1.2100335E-04 0.0016080 2.5915252E-02 0.0002115 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085527E-02 0.0001628 -6.4592980E-04 0.0003674 5.8931482E-07 0.2839330 -6.7850309E-03 0.0006946 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5765963E-04 0.0091756 1.6306436E-05 0.0133172 -4.8805406E-05 0.0031600 5.4238176E-03 0.0007787 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4604514E-03 0.0002440 -1.4993970E-04 0.0013247 -6.2364756E-05 0.0022009 -1.3936204E-02 0.0002828 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5042547E-04 0.0013242 -1.7750768E-04 0.0010448 -5.6327339E-05 0.0022712 2.3893924E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8782233E-03 0.0006083 2.0052258E-04 0.0035363 1.0947012E-03 0.0015286 1.0794414E-03 0.0014880 3.1558061E-03 0.0009020 1.0098956E-03 0.0015574 3.3785650E-04 0.0027581 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0223220E-01 0.0014359 1.2490725E-02 2.167E-07 3.1677295E-02 2.196E-05 1.1006466E-01 2.793E-05 3.2013335E-01 2.245E-05 1.3466068E+00 1.673E-05 8.8546375E+00 0.0001504 ];
