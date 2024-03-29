
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 11:44:24 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1563936E-02 5.861E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843606E-01 6.857E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1513109E-01 4.640E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720443E-01 3.540E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140646E+00 1.866E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9986557E+02 0.0001413 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9986557E+02 0.0001413 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0546755E+01 0.0001417 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5417461E+00 0.0001545 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 44150 ;
SOURCE_POPULATION         (idx, 1)        = 883042031 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.40184E+03 ;
RUNNING_TIME              (idx, 1)        =  1.40203E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.40198E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17268E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987103E-01 1.026E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97487E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938587E-06 2.243E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907669E-01 6.712E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990578E-01 2.898E-05 9.4722057E-01 1.080E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7804428E-02 0.0002034 5.2683425E-02 0.0001939 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677864E-01 7.267E-05 2.2598491E-01 6.942E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761998E-01 5.597E-05 5.6638572E-01 3.596E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124195E-11 1.345E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267211E-15 1.345E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966798E+00 1.341E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775327E-01 1.347E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224673E-01 1.505E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877173E-01 2.243E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3621745E+01 1.914E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498928E+01 1.570E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569812E+00 7.734E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252044E+02 7.839E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983270E+00 3.258E-05 1.2894425E+01 2.593E-05 8.8526771E-02 0.0004993 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986185E+00 1.346E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982778E+00 2.869E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986185E+00 1.346E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986185E+00 1.346E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8776203E-03 0.0004868 7.6699577E-05 0.0028394 4.4309813E-04 0.0012250 4.4079997E-04 0.0012304 1.3165623E-03 0.0007208 4.5423828E-04 0.0012451 1.4622200E-04 0.0021701 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4070895E-01 0.0011549 1.2490903E-02 2.907E-07 3.1539133E-02 2.628E-05 1.1071795E-01 3.328E-05 3.2288564E-01 2.571E-05 1.3411927E+00 1.674E-05 9.0324249E+00 0.0001597 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8724181E-03 0.0005239 1.9951708E-04 0.0031212 1.0984810E-03 0.0013301 1.0783617E-03 0.0013155 3.1511246E-03 0.0007840 1.0060087E-03 0.0013791 3.3892503E-04 0.0024132 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0330530E-01 0.0012567 1.2490730E-02 1.910E-07 3.1677792E-02 1.944E-05 1.1007366E-01 2.500E-05 3.2012097E-01 2.001E-05 1.3466282E+00 1.463E-05 8.8552039E+00 0.0001329 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829904E-05 0.0001250 2.0820472E-05 0.0001251 2.2201787E-05 0.0008526 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045166E-05 7.361E-05 2.7032921E-05 7.392E-05 2.8826097E-05 0.0008439 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8223430E-03 0.0006241 1.9807527E-04 0.0036771 1.0891059E-03 0.0016009 1.0714335E-03 0.0015592 3.1289901E-03 0.0009284 9.9857814E-04 0.0016437 3.3616005E-04 0.0028235 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0307358E-01 0.0014776 1.2490729E-02 2.258E-07 3.1677808E-02 2.302E-05 1.1007791E-01 2.943E-05 3.2011799E-01 2.362E-05 1.3466232E+00 1.755E-05 8.8558445E+00 0.0001608 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820768E-05 0.0001832 2.0810881E-05 0.0001838 2.2265676E-05 0.0017495 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033292E-05 0.0001521 2.7020451E-05 0.0001527 2.8909934E-05 0.0017487 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8019577E-03 0.0016262 1.9678403E-04 0.0093924 1.0896095E-03 0.0040762 1.0722810E-03 0.0041245 3.1113357E-03 0.0024231 9.9867880E-04 0.0042687 3.3326875E-04 0.0074564 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0103960E-01 0.0038430 1.2490742E-02 6.162E-07 3.1678080E-02 5.894E-05 1.1007873E-01 7.585E-05 3.2011510E-01 5.992E-05 1.3467097E+00 4.533E-05 8.8605747E+00 0.0004228 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7986456E-03 0.0016091 1.9767967E-04 0.0092847 1.0884512E-03 0.0040377 1.0718152E-03 0.0040961 3.1084464E-03 0.0023996 9.9835357E-04 0.0042527 3.3389964E-04 0.0073836 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0192611E-01 0.0038058 1.2490744E-02 6.123E-07 3.1678749E-02 5.763E-05 1.1008304E-01 7.571E-05 3.2012294E-01 5.958E-05 1.3466939E+00 4.510E-05 8.8601416E+00 0.0004198 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2690807E+02 0.0016421 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0483489E-05 0.0001208 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595387E-05 6.633E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7655381E-03 0.0007621 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3031476E+02 0.0007727 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0044740E-07 2.748E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925487E-06 3.700E-05 2.7925810E-06 3.721E-05 2.7881632E-06 0.0004371 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2044910E-05 3.943E-05 3.2044877E-05 3.970E-05 3.2065056E-05 0.0004658 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929953E-01 3.670E-05 3.1789206E-01 3.702E-05 8.0731711E-01 0.0005429 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0356484E+01 0.0011725 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984755E+01 2.111E-05 4.7573548E+01 3.480E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0744687E+04 0.0002526 2.5777136E+05 0.0001147 5.7640648E+05 6.950E-05 6.2237584E+05 5.773E-05 5.7287669E+05 5.401E-05 6.1404657E+05 5.041E-05 4.1741546E+05 5.134E-05 3.6891297E+05 5.304E-05 2.8257956E+05 5.649E-05 2.3094824E+05 5.860E-05 1.9924968E+05 6.183E-05 1.7969422E+05 6.386E-05 1.6590154E+05 6.306E-05 1.5782123E+05 6.490E-05 1.5389713E+05 6.460E-05 1.3289377E+05 6.944E-05 1.3130767E+05 6.931E-05 1.3016298E+05 7.036E-05 1.2789801E+05 7.077E-05 2.4963646E+05 5.171E-05 2.4063711E+05 5.169E-05 1.7360221E+05 5.996E-05 1.1232830E+05 7.392E-05 1.2937243E+05 6.694E-05 1.2209463E+05 6.912E-05 1.1118598E+05 7.678E-05 1.8205264E+05 5.579E-05 4.1730063E+04 0.0001183 5.2372895E+04 0.0001106 4.7616904E+04 0.0001127 2.7611730E+04 0.0001401 4.8069102E+04 0.0001119 3.2692220E+04 0.0001317 2.7794325E+04 0.0001372 5.2902027E+03 0.0002667 5.2536909E+03 0.0002726 5.3843606E+03 0.0002635 5.5571143E+03 0.0002695 5.5101371E+03 0.0002637 5.4196148E+03 0.0002711 5.6181072E+03 0.0002659 5.2713073E+03 0.0002695 9.9618776E+03 0.0002102 1.5915437E+04 0.0001681 2.0268493E+04 0.0001554 5.3462724E+04 0.0001052 5.6218307E+04 0.0001001 6.0687068E+04 9.587E-05 4.0416371E+04 0.0001053 2.9575314E+04 0.0001139 2.2541350E+04 0.0001279 2.6194094E+04 0.0001149 4.8513046E+04 8.957E-05 6.3805373E+04 7.983E-05 1.1879744E+05 6.389E-05 1.7624017E+05 5.654E-05 2.5373227E+05 4.917E-05 1.5815607E+05 5.471E-05 1.1151224E+05 5.850E-05 7.9245595E+04 6.371E-05 7.0529556E+04 6.438E-05 6.8842022E+04 6.488E-05 5.6987786E+04 6.817E-05 3.8218079E+04 7.535E-05 3.5077480E+04 7.681E-05 3.0956066E+04 7.980E-05 2.5962721E+04 8.335E-05 2.0243386E+04 8.963E-05 1.3363067E+04 0.0001053 4.6556485E+03 0.0001511 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210625E+00 2.987E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5579302E-01 2.350E-05 8.0424424E-02 2.321E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555211E-01 7.749E-06 1.4146181E+00 9.283E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9082387E-03 4.381E-05 2.8157730E-02 1.201E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5028504E-03 3.420E-05 8.2300412E-02 1.739E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946117E-03 3.272E-05 5.4142683E-02 2.046E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6231245E-03 3.284E-05 1.3192947E-01 2.046E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526458E+00 3.786E-06 2.4367000E+00 5.937E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370174E+02 3.617E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171139E-08 2.918E-05 2.4526248E-06 8.814E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652637E-01 7.930E-06 1.3323160E+00 1.007E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574677E-01 1.231E-05 3.5131975E-01 2.106E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088529E-01 2.068E-05 8.6037743E-02 6.599E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7250499E-03 0.0002250 2.6017562E-02 0.0001741 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777320E-02 0.0001441 -6.7667493E-03 0.0005874 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7494679E-04 0.0081029 5.3629614E-03 0.0006707 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3325141E-03 0.0002434 -1.3983673E-02 0.0002395 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7755584E-04 0.0015710 -6.7249040E-05 0.0460363 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5656833E-01 7.930E-06 1.3323160E+00 1.007E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574736E-01 1.231E-05 3.5131975E-01 2.106E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088547E-01 2.068E-05 8.6037743E-02 6.599E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7250590E-03 0.0002250 2.6017562E-02 0.0001741 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777316E-02 0.0001442 -6.7667493E-03 0.0005874 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7493015E-04 0.0081044 5.3629614E-03 0.0006707 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3325075E-03 0.0002434 -1.3983673E-02 0.0002395 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7755360E-04 0.0015712 -6.7249040E-05 0.0460363 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699199E-01 2.003E-05 9.3409411E-01 1.288E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684832E+00 2.003E-05 3.5685224E-01 1.288E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4608974E-03 3.441E-05 8.2300412E-02 1.739E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964757E-02 1.760E-05 8.3785285E-02 2.577E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.593E-09 4.3135542E-09 0.5970183 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999941E-01 3.568E-07 5.8992775E-07 0.6048666 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758735E-01 7.764E-06 1.8939023E-02 2.387E-05 1.4831692E-03 0.0002934 1.3308328E+00 1.010E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5021917E-01 1.228E-05 5.5275933E-03 6.264E-05 6.1786323E-04 0.0004927 3.5070189E-01 2.109E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251913E-01 2.012E-05 -1.6338431E-03 0.0001802 3.3766637E-04 0.0006791 8.5700076E-02 6.616E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6703925E-03 0.0001770 -1.9453426E-03 0.0001271 1.2145514E-04 0.0014859 2.5896107E-02 0.0001747 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128692E-02 0.0001514 -6.4862793E-04 0.0003450 9.2976144E-07 0.1664562 -6.7676791E-03 0.0005870 ];
INF_S5                    (idx, [1:   8]) = [ 1.5859637E-04 0.0088619 1.6350416E-05 0.0120744 -4.8765458E-05 0.0028698 5.4117268E-03 0.0006641 ];
INF_S6                    (idx, [1:   8]) = [ 5.4833312E-03 0.0002348 -1.5081714E-04 0.0012174 -6.2062838E-05 0.0020875 -1.3921610E-02 0.0002403 ];
INF_S7                    (idx, [1:   8]) = [ 9.5606262E-04 0.0012653 -1.7850678E-04 0.0009766 -5.6378621E-05 0.0021918 -1.0870419E-05 0.2847148 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3762930E-01 7.765E-06 1.8939023E-02 2.387E-05 1.4831692E-03 0.0002934 1.3308328E+00 1.010E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5021976E-01 1.228E-05 5.5275933E-03 6.264E-05 6.1786323E-04 0.0004927 3.5070189E-01 2.109E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251931E-01 2.012E-05 -1.6338431E-03 0.0001802 3.3766637E-04 0.0006791 8.5700076E-02 6.616E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6704016E-03 0.0001770 -1.9453426E-03 0.0001271 1.2145514E-04 0.0014859 2.5896107E-02 0.0001747 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128688E-02 0.0001515 -6.4862793E-04 0.0003450 9.2976144E-07 0.1664562 -6.7676791E-03 0.0005870 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5857973E-04 0.0088635 1.6350416E-05 0.0120744 -4.8765458E-05 0.0028698 5.4117268E-03 0.0006641 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4833246E-03 0.0002348 -1.5081714E-04 0.0012174 -6.2062838E-05 0.0020875 -1.3921610E-02 0.0002403 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5606038E-04 0.0012655 -1.7850678E-04 0.0009766 -5.6378621E-05 0.0021918 -1.0870419E-05 0.2847148 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8724181E-03 0.0005239 1.9951708E-04 0.0031212 1.0984810E-03 0.0013301 1.0783617E-03 0.0013155 3.1511246E-03 0.0007840 1.0060087E-03 0.0013791 3.3892503E-04 0.0024132 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0330530E-01 0.0012567 1.2490730E-02 1.910E-07 3.1677792E-02 1.944E-05 1.1007366E-01 2.500E-05 3.2012097E-01 2.001E-05 1.3466282E+00 1.463E-05 8.8552039E+00 0.0001329 ];

