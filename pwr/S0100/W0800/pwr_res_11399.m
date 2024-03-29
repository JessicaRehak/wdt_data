
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr  2 01:35:39 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572621E-02 0.0001159 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842738E-01 1.357E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520014E-01 9.194E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3697759E-01 6.752E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6197948E+00 3.619E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0631489E+02 0.0002812 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0631489E+02 0.0002812 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7664971E+01 0.0002823 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5807297E+00 0.0003048 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 11350 ;
SOURCE_POPULATION         (idx, 1)        = 227010669 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.66240E+02 ;
RUNNING_TIME              (idx, 1)        =  3.66291E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.66255E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21548E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985910E-01 2.027E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97446E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938020E-06 4.465E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907733E-01 0.0001328 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9994087E-01 5.805E-05 9.4725331E-01 2.163E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7788987E-02 0.0004076 5.2652287E-02 0.0003888 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0676398E-01 0.0001457 2.2596888E-01 0.0001378 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764013E-01 0.0001101 5.6646607E-01 7.101E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123576E-11 2.705E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6265901E-15 2.705E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966330E+00 2.696E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2773434E-01 2.708E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7226566E-01 3.026E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876040E-01 4.465E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503389E+01 3.785E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481197E+01 3.065E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569806E+00 1.554E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 1.574E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983438E+00 6.435E-05 1.2895088E+01 5.101E-05 8.8438641E-02 0.0010038 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985743E+00 2.705E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982457E+00 5.735E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985743E+00 2.705E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985743E+00 2.705E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8614901E-03 0.0009762 7.6759531E-05 0.0057403 4.4009824E-04 0.0024627 4.3815895E-04 0.0025289 1.3094813E-03 0.0013919 4.5140574E-04 0.0024486 1.4558634E-04 0.0042964 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4173226E-01 0.0022982 1.2490896E-02 5.687E-07 3.1537048E-02 5.330E-05 1.1071932E-01 6.288E-05 3.2290752E-01 4.991E-05 1.3412125E+00 3.267E-05 9.0415461E+00 0.0003150 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8712263E-03 0.0010598 2.0239222E-04 0.0062502 1.0953999E-03 0.0025424 1.0764898E-03 0.0025625 3.1514714E-03 0.0015174 1.0086508E-03 0.0026375 3.3682221E-04 0.0045057 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0138630E-01 0.0023292 1.2490730E-02 3.769E-07 3.1677152E-02 3.843E-05 1.1006765E-01 4.684E-05 3.2011898E-01 3.919E-05 1.3466775E+00 2.839E-05 8.8571796E+00 0.0002702 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829376E-05 0.0002501 2.0819718E-05 0.0002504 2.2237899E-05 0.0017170 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7042468E-05 0.0001408 2.7029930E-05 0.0001415 2.8870972E-05 0.0017008 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8090237E-03 0.0012591 2.0009652E-04 0.0071120 1.0858355E-03 0.0030884 1.0694059E-03 0.0031032 3.1210065E-03 0.0018231 9.9718016E-04 0.0031965 3.3549920E-04 0.0056119 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0291152E-01 0.0028812 1.2490730E-02 4.397E-07 3.1678524E-02 4.490E-05 1.1007365E-01 5.637E-05 3.2012545E-01 4.809E-05 1.3467276E+00 3.517E-05 8.8557934E+00 0.0003166 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827501E-05 0.0003592 2.0818568E-05 0.0003600 2.2134178E-05 0.0034437 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040017E-05 0.0002920 2.7028423E-05 0.0002932 2.8736174E-05 0.0034354 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8213465E-03 0.0032015 2.0553355E-04 0.0194315 1.0915022E-03 0.0081304 1.0709177E-03 0.0080632 3.1271405E-03 0.0047813 9.8799926E-04 0.0081663 3.3825338E-04 0.0145820 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0387446E-01 0.0076045 1.2490724E-02 1.120E-06 3.1679669E-02 0.0001151 1.1008648E-01 0.0001570 3.2008018E-01 0.0001229 1.3468257E+00 8.951E-05 8.8580092E+00 0.0008295 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8263091E-03 0.0031861 2.0477103E-04 0.0192556 1.0949344E-03 0.0080242 1.0706651E-03 0.0079713 3.1281948E-03 0.0047717 9.9064926E-04 0.0081090 3.3709451E-04 0.0143629 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0200409E-01 0.0074975 1.2490721E-02 1.092E-06 3.1679152E-02 0.0001152 1.1008782E-01 0.0001554 3.2009062E-01 0.0001231 1.3468096E+00 8.939E-05 8.8581085E+00 0.0008172 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2769861E+02 0.0032170 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0505573E-05 0.0002363 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6622113E-05 0.0001238 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7592448E-03 0.0014875 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2965067E+02 0.0015052 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179850E-07 5.563E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932146E-06 7.359E-05 2.7932463E-06 7.391E-05 2.7890064E-06 0.0008458 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2056459E-05 7.911E-05 3.2056486E-05 7.946E-05 3.2067708E-05 0.0009280 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1975331E-01 7.200E-05 3.1833867E-01 7.229E-05 8.1304549E-01 0.0010657 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0345738E+01 0.0023037 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633386E+01 4.248E-05 4.8125461E+01 6.667E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0736756E+04 0.0005024 2.5494784E+05 0.0002315 5.5642589E+05 0.0001364 6.2155350E+05 0.0001118 5.7292901E+05 0.0001070 6.1405173E+05 0.0001020 4.1736206E+05 0.0001006 3.6887168E+05 0.0001058 2.8253546E+05 0.0001082 2.3097014E+05 0.0001185 1.9925717E+05 0.0001196 1.7972367E+05 0.0001263 1.6586771E+05 0.0001305 1.5781283E+05 0.0001255 1.5393092E+05 0.0001287 1.3290492E+05 0.0001381 1.3131927E+05 0.0001356 1.3019658E+05 0.0001420 1.2787787E+05 0.0001412 2.4968598E+05 0.0001042 2.4064588E+05 9.829E-05 1.7354059E+05 0.0001175 1.1235326E+05 0.0001447 1.2937871E+05 0.0001333 1.2208689E+05 0.0001320 1.1120365E+05 0.0001426 1.8206748E+05 0.0001107 4.1712374E+04 0.0002348 5.2370315E+04 0.0002099 4.7617363E+04 0.0002215 2.7610023E+04 0.0002830 4.8086458E+04 0.0002214 3.2700825E+04 0.0002628 2.7804341E+04 0.0002866 5.2881778E+03 0.0005333 5.2525440E+03 0.0005365 5.3858739E+03 0.0005111 5.5588171E+03 0.0005197 5.5102701E+03 0.0005111 5.4158636E+03 0.0005284 5.6217617E+03 0.0005348 5.2738014E+03 0.0005424 9.9685029E+03 0.0004062 1.5913314E+04 0.0003345 2.0268345E+04 0.0003099 5.3466866E+04 0.0002033 5.6210719E+04 0.0002024 6.0664084E+04 0.0001909 4.0408812E+04 0.0002155 2.9566791E+04 0.0002177 2.2537584E+04 0.0002466 2.6191655E+04 0.0002321 4.8511463E+04 0.0001716 6.3824634E+04 0.0001551 1.1880610E+05 0.0001275 1.7622070E+05 0.0001124 2.5373683E+05 0.0001013 1.5816018E+05 0.0001089 1.1151228E+05 0.0001130 7.9242506E+04 0.0001252 7.0525201E+04 0.0001269 6.8843216E+04 0.0001267 5.6987308E+04 0.0001336 3.8220286E+04 0.0001459 3.5066483E+04 0.0001525 3.0957138E+04 0.0001609 2.5962953E+04 0.0001641 2.0239831E+04 0.0001902 1.3365286E+04 0.0002069 4.6578278E+03 0.0002901 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446776E+00 5.961E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461290E-01 4.657E-05 8.0420983E-02 4.660E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6694460E-01 1.521E-05 1.4146329E+00 1.788E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9320098E-03 8.693E-05 2.8157841E-02 2.421E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5353519E-03 6.799E-05 8.2300071E-02 3.501E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6033421E-03 6.482E-05 5.4142230E-02 4.113E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6453791E-03 6.494E-05 1.3192837E-01 4.113E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526339E+00 7.725E-06 2.4367000E+00 4.659E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370132E+02 7.330E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9370251E-08 5.827E-05 2.4526635E-06 1.737E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5837467E-01 1.554E-05 1.3323325E+00 1.964E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659374E-01 2.412E-05 3.5129913E-01 4.187E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122198E-01 4.127E-05 8.6007509E-02 0.0001245 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7536976E-03 0.0004535 2.6018683E-02 0.0003526 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0815633E-02 0.0002846 -6.7648102E-03 0.0011816 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7325145E-04 0.0159136 5.3672014E-03 0.0013182 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3484369E-03 0.0004557 -1.3980235E-02 0.0004488 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7952792E-04 0.0030107 -6.8108175E-05 0.0900693 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841683E-01 1.554E-05 1.3323325E+00 1.964E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659430E-01 2.412E-05 3.5129913E-01 4.187E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122218E-01 4.128E-05 8.6007509E-02 0.0001245 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7536873E-03 0.0004537 2.6018683E-02 0.0003526 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0815584E-02 0.0002846 -6.7648102E-03 0.0011816 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7325087E-04 0.0159147 5.3672014E-03 0.0013182 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3484497E-03 0.0004556 -1.3980235E-02 0.0004488 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7955271E-04 0.0030101 -6.8108175E-05 0.0900693 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830221E-01 3.978E-05 9.3414566E-01 2.544E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600557E+00 3.977E-05 3.5683255E-01 2.544E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4931914E-03 6.850E-05 8.2300071E-02 3.501E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570593E-02 3.383E-05 8.3782214E-02 5.042E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3937401E-01 1.517E-05 1.9000660E-02 4.808E-05 1.4817795E-03 0.0006031 1.3308507E+00 1.972E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104912E-01 2.397E-05 5.5446126E-03 0.0001283 6.1810296E-04 0.0009738 3.5068103E-01 4.193E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286136E-01 4.015E-05 -1.6393780E-03 0.0003615 3.3711793E-04 0.0013155 8.5670391E-02 0.0001250 ];
INF_S3                    (idx, [1:   8]) = [ 9.7049295E-03 0.0003582 -1.9512319E-03 0.0002506 1.2137417E-04 0.0030128 2.5897309E-02 0.0003540 ];
INF_S4                    (idx, [1:   8]) = [ -1.0164474E-02 0.0003001 -6.5115948E-04 0.0006790 6.5435413E-07 0.4747427 -6.7654646E-03 0.0011829 ];
INF_S5                    (idx, [1:   8]) = [ 1.5670967E-04 0.0174212 1.6541784E-05 0.0239254 -4.8823348E-05 0.0057343 5.4160248E-03 0.0013073 ];
INF_S6                    (idx, [1:   8]) = [ 5.4990603E-03 0.0004398 -1.5062342E-04 0.0023873 -6.2163892E-05 0.0042055 -1.3918071E-02 0.0004510 ];
INF_S7                    (idx, [1:   8]) = [ 9.5834094E-04 0.0024089 -1.7881302E-04 0.0019437 -5.6137601E-05 0.0043125 -1.1970573E-05 0.5112657 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3941617E-01 1.518E-05 1.9000660E-02 4.808E-05 1.4817795E-03 0.0006031 1.3308507E+00 1.972E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104968E-01 2.398E-05 5.5446126E-03 0.0001283 6.1810296E-04 0.0009738 3.5068103E-01 4.193E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286156E-01 4.016E-05 -1.6393780E-03 0.0003615 3.3711793E-04 0.0013155 8.5670391E-02 0.0001250 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7049191E-03 0.0003583 -1.9512319E-03 0.0002506 1.2137417E-04 0.0030128 2.5897309E-02 0.0003540 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0164425E-02 0.0003001 -6.5115948E-04 0.0006790 6.5435413E-07 0.4747427 -6.7654646E-03 0.0011829 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5670909E-04 0.0174226 1.6541784E-05 0.0239254 -4.8823348E-05 0.0057343 5.4160248E-03 0.0013073 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4990731E-03 0.0004396 -1.5062342E-04 0.0023873 -6.2163892E-05 0.0042055 -1.3918071E-02 0.0004510 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5836573E-04 0.0024085 -1.7881302E-04 0.0019437 -5.6137601E-05 0.0043125 -1.1970573E-05 0.5112657 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8712263E-03 0.0010598 2.0239222E-04 0.0062502 1.0953999E-03 0.0025424 1.0764898E-03 0.0025625 3.1514714E-03 0.0015174 1.0086508E-03 0.0026375 3.3682221E-04 0.0045057 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0138630E-01 0.0023292 1.2490730E-02 3.769E-07 3.1677152E-02 3.843E-05 1.1006765E-01 4.684E-05 3.2011898E-01 3.919E-05 1.3466775E+00 2.839E-05 8.8571796E+00 0.0002702 ];

