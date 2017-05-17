
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0900' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 30 13:58:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  1 15:47:51 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490907515 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.248E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574570E-02 4.003E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842543E-01 4.687E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824105E-01 3.502E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694312E-01 2.457E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226734E+00 1.280E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0870746E+02 9.641E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0870746E+02 9.641E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6635173E+01 9.679E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5942082E+00 0.0001043 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 93250 ;
SOURCE_POPULATION         (idx, 1)        = 1865088545 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.98886E+03 ;
RUNNING_TIME              (idx, 1)        =  2.98927E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.98923E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20434E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986167E-01 7.025E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97550E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938845E-06 1.537E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906442E-01 4.664E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992077E-01 1.987E-05 9.4721028E-01 7.355E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811255E-02 0.0001387 5.2694204E-02 0.0001321 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678157E-01 4.992E-05 2.2599975E-01 4.718E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761929E-01 3.844E-05 5.6640596E-01 2.417E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124525E-11 9.151E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267911E-15 9.151E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967037E+00 9.109E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776358E-01 9.161E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223642E-01 1.024E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877690E-01 1.537E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3493155E+01 1.295E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480293E+01 1.053E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569784E+00 5.316E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 5.479E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983436E+00 2.243E-05 1.2894859E+01 1.787E-05 8.8567316E-02 0.0003427 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986414E+00 9.138E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982949E+00 1.951E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986414E+00 9.138E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986414E+00 9.138E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8616056E-03 0.0003330 7.6286232E-05 0.0019927 4.3974326E-04 0.0008489 4.3791886E-04 0.0008442 1.3096604E-03 0.0004887 4.5256687E-04 0.0008615 1.4543000E-04 0.0014996 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4130252E-01 0.0007951 1.2490905E-02 1.997E-07 3.1535416E-02 1.841E-05 1.1072026E-01 2.295E-05 3.2292962E-01 1.766E-05 1.3411405E+00 1.158E-05 9.0354856E+00 0.0001097 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8770087E-03 0.0003560 1.9999677E-04 0.0021170 1.0976830E-03 0.0009050 1.0788088E-03 0.0009133 3.1541595E-03 0.0005342 1.0078971E-03 0.0009512 3.3846357E-04 0.0016250 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0279788E-01 0.0008518 1.2490728E-02 1.312E-07 3.1677275E-02 1.325E-05 1.1007260E-01 1.687E-05 3.2013296E-01 1.375E-05 1.3466420E+00 1.022E-05 8.8563573E+00 9.215E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832006E-05 8.766E-05 2.0822365E-05 8.784E-05 2.2233945E-05 0.0005743 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044852E-05 5.104E-05 2.7032333E-05 5.119E-05 2.8865185E-05 0.0005716 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8233093E-03 0.0004298 1.9825258E-04 0.0025309 1.0886953E-03 0.0010713 1.0706325E-03 0.0010939 3.1296647E-03 0.0006343 1.0006035E-03 0.0011327 3.3546068E-04 0.0019578 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0247670E-01 0.0010221 1.2490730E-02 1.607E-07 3.1676508E-02 1.590E-05 1.1007333E-01 2.026E-05 3.2012921E-01 1.631E-05 1.3466605E+00 1.199E-05 8.8569710E+00 0.0001112 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827068E-05 0.0001268 2.0817177E-05 0.0001272 2.2268196E-05 0.0011858 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038414E-05 0.0001039 2.7025572E-05 0.0001042 2.8909460E-05 0.0011841 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8262300E-03 0.0011141 1.9938934E-04 0.0065048 1.0893529E-03 0.0027950 1.0706250E-03 0.0028124 3.1310339E-03 0.0016367 9.9931488E-04 0.0029323 3.3651398E-04 0.0050581 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0347076E-01 0.0026478 1.2490729E-02 4.068E-07 3.1676888E-02 4.053E-05 1.1007555E-01 5.169E-05 3.2013799E-01 4.174E-05 1.3466635E+00 3.110E-05 8.8570806E+00 0.0002879 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8268605E-03 0.0011101 1.9965905E-04 0.0064329 1.0884184E-03 0.0027834 1.0706918E-03 0.0027927 3.1338196E-03 0.0016326 9.9868075E-04 0.0029030 3.3559086E-04 0.0050104 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0218383E-01 0.0026189 1.2490727E-02 3.990E-07 3.1676984E-02 4.032E-05 1.1007163E-01 5.119E-05 3.2014447E-01 4.158E-05 1.3466713E+00 3.089E-05 8.8565443E+00 0.0002871 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2796640E+02 0.0011226 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0512719E-05 8.420E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6630342E-05 4.491E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7784745E-03 0.0005210 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3047397E+02 0.0005277 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0194138E-07 1.884E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936064E-06 2.542E-05 2.7936446E-06 2.554E-05 2.7885260E-06 0.0002969 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2052916E-05 2.723E-05 3.2052776E-05 2.739E-05 3.2086716E-05 0.0003129 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999493E-01 2.530E-05 3.1857653E-01 2.546E-05 8.1457562E-01 0.0003699 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0339561E+01 0.0008062 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860139E+01 1.434E-05 4.8305593E+01 2.360E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0150168E+04 0.0001727 2.5499481E+05 7.892E-05 5.5508547E+05 4.859E-05 6.2128764E+05 3.999E-05 5.7292550E+05 3.665E-05 6.1400904E+05 3.490E-05 4.1741820E+05 3.557E-05 3.6888035E+05 3.648E-05 2.8253285E+05 3.871E-05 2.3096117E+05 4.048E-05 1.9925770E+05 4.241E-05 1.7967999E+05 4.279E-05 1.6588649E+05 4.423E-05 1.5780422E+05 4.503E-05 1.5390148E+05 4.503E-05 1.3288568E+05 4.794E-05 1.3131189E+05 4.712E-05 1.3016730E+05 4.797E-05 1.2788744E+05 4.822E-05 2.4963929E+05 3.515E-05 2.4062847E+05 3.608E-05 1.7359248E+05 4.165E-05 1.1232713E+05 5.014E-05 1.2938066E+05 4.522E-05 1.2210301E+05 4.640E-05 1.1119461E+05 5.170E-05 1.8204670E+05 3.878E-05 4.1732555E+04 8.053E-05 5.2379161E+04 7.428E-05 4.7618989E+04 7.806E-05 2.7613243E+04 9.705E-05 4.8083236E+04 7.762E-05 3.2697207E+04 9.139E-05 2.7794364E+04 9.494E-05 5.2878614E+03 0.0001844 5.2550257E+03 0.0001844 5.3834018E+03 0.0001835 5.5584992E+03 0.0001794 5.5103674E+03 0.0001848 5.4169593E+03 0.0001853 5.6183167E+03 0.0001813 5.2709424E+03 0.0001863 9.9639813E+03 0.0001430 1.5915307E+04 0.0001167 2.0275323E+04 0.0001062 5.3464380E+04 7.184E-05 5.6212973E+04 6.954E-05 6.0674887E+04 6.601E-05 4.0407568E+04 7.415E-05 2.9578664E+04 7.968E-05 2.2543556E+04 8.518E-05 2.6199078E+04 7.966E-05 4.8512848E+04 6.228E-05 6.3813849E+04 5.450E-05 1.1880068E+05 4.349E-05 1.7624904E+05 3.870E-05 2.5374768E+05 3.451E-05 1.5816891E+05 3.730E-05 1.1152086E+05 3.937E-05 7.9249690E+04 4.294E-05 7.0529226E+04 4.420E-05 6.8841151E+04 4.432E-05 5.6986404E+04 4.627E-05 3.8223712E+04 5.169E-05 3.5074454E+04 5.313E-05 3.0954181E+04 5.517E-05 2.5961147E+04 5.759E-05 2.0240974E+04 6.283E-05 1.3364008E+04 7.062E-05 4.6555354E+03 0.0001018 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469274E+00 2.026E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450468E-01 1.597E-05 8.0426869E-02 1.582E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707651E-01 5.248E-06 1.4145984E+00 6.403E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9329279E-03 2.947E-05 2.8157424E-02 8.337E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5370288E-03 2.297E-05 8.2299479E-02 1.199E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041010E-03 2.212E-05 5.4142055E-02 1.407E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473045E-03 2.226E-05 1.3192794E-01 1.407E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526293E+00 2.576E-06 2.4367000E+00 6.985E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370144E+02 2.478E-07 2.0227000E+02 1.646E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9388093E-08 2.019E-05 2.4526196E-06 6.141E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5854909E-01 5.355E-06 1.3322990E+00 6.965E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667540E-01 8.393E-06 3.5131499E-01 1.439E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125083E-01 1.423E-05 8.6029579E-02 4.464E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7552674E-03 0.0001557 2.6013375E-02 0.0001201 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0815660E-02 9.954E-05 -6.7667778E-03 0.0004025 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7569863E-04 0.0055239 5.3661087E-03 0.0004619 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3519925E-03 0.0001649 -1.3976928E-02 0.0001625 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8041671E-04 0.0010378 -6.2382185E-05 0.0342837 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859121E-01 5.356E-06 1.3322990E+00 6.965E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667601E-01 8.394E-06 3.5131499E-01 1.439E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125102E-01 1.423E-05 8.6029579E-02 4.464E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7552837E-03 0.0001557 2.6013375E-02 0.0001201 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0815672E-02 9.954E-05 -6.7667778E-03 0.0004025 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7570458E-04 0.0055242 5.3661087E-03 0.0004619 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3519786E-03 0.0001649 -1.3976928E-02 0.0001625 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8041361E-04 0.0010380 -6.2382185E-05 0.0342837 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2843913E-01 1.323E-05 9.3407992E-01 8.915E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591803E+00 1.323E-05 3.5685767E-01 8.915E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4949075E-03 2.315E-05 8.2299479E-02 1.199E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7534948E-02 1.199E-05 8.3781025E-02 1.766E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.176E-09 1.5324937E-09 0.7715945 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999980E-01 1.544E-07 1.9999819E-07 0.7720681 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3954156E-01 5.233E-06 1.9007531E-02 1.675E-05 1.4816561E-03 0.0002082 1.3308174E+00 6.989E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112849E-01 8.373E-06 5.5469112E-03 4.474E-05 6.1729386E-04 0.0003451 3.5069770E-01 1.442E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289099E-01 1.386E-05 -1.6401693E-03 0.0001230 3.3726080E-04 0.0004609 8.5692318E-02 4.478E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7073077E-03 0.0001224 -1.9520402E-03 8.815E-05 1.2128734E-04 0.0010265 2.5892088E-02 0.0001206 ];
INF_S4                    (idx, [1:   8]) = [ -1.0165094E-02 0.0001047 -6.5056608E-04 0.0002334 7.3847861E-07 0.1450549 -6.7675163E-03 0.0004019 ];
INF_S5                    (idx, [1:   8]) = [ 1.5920223E-04 0.0060330 1.6496403E-05 0.0083250 -4.8756682E-05 0.0019603 5.4148654E-03 0.0004573 ];
INF_S6                    (idx, [1:   8]) = [ 5.5033466E-03 0.0001584 -1.5135404E-04 0.0008414 -6.2222709E-05 0.0014072 -1.3914705E-02 0.0001632 ];
INF_S7                    (idx, [1:   8]) = [ 9.5958530E-04 0.0008356 -1.7916859E-04 0.0006771 -5.6556424E-05 0.0014518 -5.8257613E-06 0.3671258 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958368E-01 5.233E-06 1.9007531E-02 1.675E-05 1.4816561E-03 0.0002082 1.3308174E+00 6.989E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112910E-01 8.373E-06 5.5469112E-03 4.474E-05 6.1729386E-04 0.0003451 3.5069770E-01 1.442E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289119E-01 1.387E-05 -1.6401693E-03 0.0001230 3.3726080E-04 0.0004609 8.5692318E-02 4.478E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7073239E-03 0.0001224 -1.9520402E-03 8.815E-05 1.2128734E-04 0.0010265 2.5892088E-02 0.0001206 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0165106E-02 0.0001048 -6.5056608E-04 0.0002334 7.3847861E-07 0.1450549 -6.7675163E-03 0.0004019 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5920818E-04 0.0060332 1.6496403E-05 0.0083250 -4.8756682E-05 0.0019603 5.4148654E-03 0.0004573 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5033327E-03 0.0001584 -1.5135404E-04 0.0008414 -6.2222709E-05 0.0014072 -1.3914705E-02 0.0001632 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5958221E-04 0.0008357 -1.7916859E-04 0.0006771 -5.6556424E-05 0.0014518 -5.8257613E-06 0.3671258 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8770087E-03 0.0003560 1.9999677E-04 0.0021170 1.0976830E-03 0.0009050 1.0788088E-03 0.0009133 3.1541595E-03 0.0005342 1.0078971E-03 0.0009512 3.3846357E-04 0.0016250 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0279788E-01 0.0008518 1.2490728E-02 1.312E-07 3.1677275E-02 1.325E-05 1.1007260E-01 1.687E-05 3.2013296E-01 1.375E-05 1.3466420E+00 1.022E-05 8.8563573E+00 9.215E-05 ];
