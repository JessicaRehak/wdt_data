
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0100/long_run' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 16 10:12:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 23:58:05 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484590356 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 5.207E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243630E-02 8.165E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875637E-01 9.284E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5988886E-01 4.429E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041466E-01 4.417E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894816E+00 1.777E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1525198E+02 0.0001633 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1525198E+02 0.0001633 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9327090E+01 0.0001643 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7961158E+00 0.0001874 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 34450 ;
SOURCE_POPULATION         (idx, 1)        = 689032700 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.25440E+02 ;
RUNNING_TIME              (idx, 1)        =  8.25485E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.25448E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39332E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994569E-01 1.549E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96545E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925170E-06 3.027E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905602E-01 9.370E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9968391E-01 4.318E-05 9.4721664E-01 1.216E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7794805E-02 0.0002279 5.2688477E-02 0.0002183 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673975E-01 0.0001130 2.2592042E-01 0.0001004 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6748590E-01 7.538E-05 5.6614767E-01 4.886E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116672E-11 1.561E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251279E-15 1.561E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961121E+00 1.551E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752130E-01 1.564E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247870E-01 1.746E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850341E-01 3.027E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768047E+01 2.507E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525923E+01 1.997E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569854E+00 9.083E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 9.565E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980688E+00 3.767E-05 1.2892069E+01 3.657E-05 8.8628450E-02 0.0006397 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980502E+00 1.555E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980594E+00 3.748E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980502E+00 1.555E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980502E+00 1.555E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4318757E-03 0.0004509 1.5808835E-04 0.0026847 8.6840443E-04 0.0011388 8.4995443E-04 0.0011384 2.4929380E-03 0.0006723 7.9614228E-04 0.0012019 2.6634826E-04 0.0020889 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0118159E-01 0.0010919 1.2490730E-02 1.687E-07 3.1677857E-02 1.632E-05 1.1007023E-01 2.050E-05 3.2011208E-01 1.723E-05 1.3466740E+00 1.280E-05 8.8552857E+00 0.0001174 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8774044E-03 0.0006613 1.9902999E-04 0.0039427 1.0980110E-03 0.0016292 1.0768540E-03 0.0016302 3.1556889E-03 0.0009610 1.0093425E-03 0.0017553 3.3847802E-04 0.0029171 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0293770E-01 0.0015243 1.2490733E-02 2.424E-07 3.1677210E-02 2.393E-05 1.1007018E-01 3.033E-05 3.2012175E-01 2.464E-05 1.3466699E+00 1.837E-05 8.8538152E+00 0.0001674 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856144E-05 0.0001376 2.0846705E-05 0.0001377 2.2226114E-05 0.0008069 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074513E-05 6.897E-05 2.7062261E-05 6.928E-05 2.8852915E-05 0.0007977 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8279353E-03 0.0006510 1.9776563E-04 0.0038078 1.0903290E-03 0.0015811 1.0695730E-03 0.0016474 3.1344002E-03 0.0009610 1.0009649E-03 0.0017034 3.3490254E-04 0.0028728 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0137389E-01 0.0014975 1.2490735E-02 2.415E-07 3.1676864E-02 2.303E-05 1.1007447E-01 2.981E-05 3.2011796E-01 2.430E-05 1.3466534E+00 1.815E-05 8.8552401E+00 0.0001674 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0856299E-05 0.0002029 2.0846776E-05 0.0002036 2.2241010E-05 0.0018440 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7074724E-05 0.0001649 2.7062359E-05 0.0001656 2.8872748E-05 0.0018424 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8285086E-03 0.0018698 1.9599031E-04 0.0109146 1.0894804E-03 0.0046702 1.0714272E-03 0.0047330 3.1313435E-03 0.0027657 1.0032404E-03 0.0047676 3.3702658E-04 0.0081691 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0461099E-01 0.0042986 1.2490736E-02 6.918E-07 3.1676037E-02 6.846E-05 1.1007502E-01 8.784E-05 3.2012421E-01 6.941E-05 1.3467074E+00 5.162E-05 8.8526641E+00 0.0004676 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8304837E-03 0.0018135 1.9625882E-04 0.0105475 1.0902182E-03 0.0045025 1.0701847E-03 0.0045577 3.1328878E-03 0.0026735 1.0043465E-03 0.0046418 3.3658765E-04 0.0078881 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0412228E-01 0.0041439 1.2490737E-02 6.829E-07 3.1675849E-02 6.655E-05 1.1007379E-01 8.503E-05 3.2012678E-01 6.776E-05 1.3466955E+00 5.043E-05 8.8543090E+00 0.0004578 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2760766E+02 0.0018831 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0873329E-05 0.0001428 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7096801E-05 7.583E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8435055E-03 0.0008483 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2788324E+02 0.0008616 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9926513E-07 3.903E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808351E-06 3.530E-05 2.7808884E-06 3.552E-05 2.7735444E-06 0.0004190 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844222E-05 4.559E-05 2.9844480E-05 4.572E-05 2.9808843E-05 0.0005339 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323222E-01 2.741E-05 6.6199716E-01 2.745E-05 8.8942700E-01 0.0003764 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0362881E+01 0.0010977 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527434E+01 2.209E-05 3.4927857E+01 2.817E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8854348E+04 0.0002967 2.7848733E+05 0.0001351 5.7700098E+05 8.058E-05 6.2240744E+05 6.621E-05 5.7295648E+05 5.911E-05 6.1404818E+05 5.911E-05 4.1742146E+05 5.879E-05 3.6894409E+05 5.872E-05 2.8255629E+05 6.459E-05 2.3097107E+05 6.730E-05 1.9926796E+05 6.884E-05 1.7968775E+05 7.022E-05 1.6602258E+05 7.385E-05 1.5787780E+05 7.413E-05 1.5392466E+05 7.323E-05 1.3296359E+05 7.898E-05 1.3129646E+05 8.044E-05 1.3017307E+05 8.090E-05 1.2788613E+05 8.086E-05 2.4964523E+05 5.904E-05 2.4059507E+05 5.957E-05 1.7357020E+05 6.944E-05 1.1230919E+05 8.452E-05 1.2938236E+05 7.602E-05 1.2210805E+05 7.824E-05 1.1120035E+05 8.595E-05 1.8202598E+05 6.562E-05 4.1724279E+04 0.0001368 5.2393038E+04 0.0001267 4.7628085E+04 0.0001327 2.7617418E+04 0.0001641 4.8071937E+04 0.0001313 3.2690253E+04 0.0001508 2.7794817E+04 0.0001608 5.2868214E+03 0.0003182 5.2543230E+03 0.0003108 5.3845159E+03 0.0003050 5.5567933E+03 0.0003075 5.5078810E+03 0.0003196 5.4188596E+03 0.0003104 5.6155396E+03 0.0003077 5.2709471E+03 0.0003154 9.9590727E+03 0.0002449 1.5921147E+04 0.0002032 2.0268586E+04 0.0001843 5.3466877E+04 0.0001219 5.6212840E+04 0.0001201 6.0660570E+04 0.0001123 4.0423828E+04 0.0001256 2.9582892E+04 0.0001383 2.2548676E+04 0.0001530 2.6204163E+04 0.0001418 4.8542402E+04 0.0001125 6.3855269E+04 0.0001028 1.1891726E+05 8.342E-05 1.7643859E+05 7.495E-05 2.5407767E+05 6.910E-05 1.5838354E+05 7.356E-05 1.1167080E+05 8.084E-05 7.9366750E+04 8.779E-05 7.0638688E+04 9.061E-05 6.8948119E+04 8.908E-05 5.7065375E+04 9.356E-05 3.8283116E+04 0.0001055 3.5135625E+04 0.0001080 3.1006872E+04 0.0001085 2.6010464E+04 0.0001174 2.0282950E+04 0.0001276 1.3396611E+04 0.0001433 4.6701279E+03 0.0002050 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980880E+00 3.891E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718526E-01 3.146E-05 8.0495207E-02 3.080E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368922E-01 9.179E-06 1.4152123E+00 1.219E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859571E-03 5.018E-05 2.8141190E-02 1.626E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4692375E-03 3.927E-05 8.2212890E-02 2.402E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832804E-03 3.721E-05 5.4071700E-02 2.842E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942715E-03 3.732E-05 1.3175651E-01 2.842E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526735E+00 4.309E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370205E+02 4.181E-07 2.0227000E+02 1.545E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927369E-08 3.444E-05 2.4531914E-06 1.165E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422136E-01 9.557E-06 1.3329966E+00 1.359E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468682E-01 1.428E-05 3.5150983E-01 2.767E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046856E-01 2.402E-05 8.6072869E-02 8.339E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6990796E-03 0.0002604 2.6031252E-02 0.0002251 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0729989E-02 0.0001664 -6.7697295E-03 0.0007668 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7674563E-04 0.0090483 5.3772509E-03 0.0008781 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3095254E-03 0.0002725 -1.3990494E-02 0.0003082 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7488814E-04 0.0017393 -5.7672615E-05 0.0696690 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426313E-01 9.557E-06 1.3329966E+00 1.359E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468741E-01 1.429E-05 3.5150983E-01 2.767E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046874E-01 2.402E-05 8.6072869E-02 8.339E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6990830E-03 0.0002605 2.6031252E-02 0.0002251 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0730004E-02 0.0001664 -6.7697295E-03 0.0007668 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7673135E-04 0.0090491 5.3772509E-03 0.0008781 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3095108E-03 0.0002725 -1.3990494E-02 0.0003082 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7489505E-04 0.0017395 -5.7672615E-05 0.0696690 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470594E-01 2.352E-05 9.3440792E-01 1.630E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834230E+00 2.352E-05 3.5673246E-01 1.630E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4274729E-03 3.947E-05 8.2212890E-02 2.402E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329512E-02 1.937E-05 8.3695815E-02 3.950E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.043E-09 2.8649977E-09 0.7070564 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999958E-01 2.999E-07 4.2405657E-07 0.7071743 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535971E-01 9.331E-06 1.8861653E-02 2.951E-05 1.4801206E-03 0.0003546 1.3315165E+00 1.365E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918160E-01 1.424E-05 5.5052125E-03 7.564E-05 6.1708198E-04 0.0005905 3.5089275E-01 2.772E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209568E-01 2.351E-05 -1.6271198E-03 0.0002103 3.3746351E-04 0.0007998 8.5735405E-02 8.369E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6358852E-03 0.0002050 -1.9368056E-03 0.0001484 1.2140865E-04 0.0017337 2.5909843E-02 0.0002262 ];
INF_S4                    (idx, [1:   8]) = [ -1.0084247E-02 0.0001751 -6.4574123E-04 0.0004003 8.4386867E-07 0.2183965 -6.7705734E-03 0.0007663 ];
INF_S5                    (idx, [1:   8]) = [ 1.6066290E-04 0.0098758 1.6082731E-05 0.0145114 -4.8934229E-05 0.0033501 5.4261851E-03 0.0008696 ];
INF_S6                    (idx, [1:   8]) = [ 5.4596740E-03 0.0002635 -1.5014856E-04 0.0014271 -6.1976367E-05 0.0024026 -1.3928518E-02 0.0003096 ];
INF_S7                    (idx, [1:   8]) = [ 9.5262757E-04 0.0014021 -1.7773944E-04 0.0011545 -5.6317126E-05 0.0025093 -1.3554889E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540148E-01 9.331E-06 1.8861653E-02 2.951E-05 1.4801206E-03 0.0003546 1.3315165E+00 1.365E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918219E-01 1.425E-05 5.5052125E-03 7.564E-05 6.1708198E-04 0.0005905 3.5089275E-01 2.772E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209586E-01 2.351E-05 -1.6271198E-03 0.0002103 3.3746351E-04 0.0007998 8.5735405E-02 8.369E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6358885E-03 0.0002050 -1.9368056E-03 0.0001484 1.2140865E-04 0.0017337 2.5909843E-02 0.0002262 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0084263E-02 0.0001751 -6.4574123E-04 0.0004003 8.4386867E-07 0.2183965 -6.7705734E-03 0.0007663 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6064862E-04 0.0098768 1.6082731E-05 0.0145114 -4.8934229E-05 0.0033501 5.4261851E-03 0.0008696 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4596593E-03 0.0002635 -1.5014856E-04 0.0014271 -6.1976367E-05 0.0024026 -1.3928518E-02 0.0003096 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5263448E-04 0.0014022 -1.7773944E-04 0.0011545 -5.6317126E-05 0.0025093 -1.3554889E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8774044E-03 0.0006613 1.9902999E-04 0.0039427 1.0980110E-03 0.0016292 1.0768540E-03 0.0016302 3.1556889E-03 0.0009610 1.0093425E-03 0.0017553 3.3847802E-04 0.0029171 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0293770E-01 0.0015243 1.2490733E-02 2.424E-07 3.1677210E-02 2.393E-05 1.1007018E-01 3.033E-05 3.2012175E-01 2.464E-05 1.3466699E+00 1.837E-05 8.8538152E+00 0.0001674 ];

