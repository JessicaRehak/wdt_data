
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr  2 16:41:41 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572337E-02 6.196E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842766E-01 7.254E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520202E-01 5.097E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698145E-01 3.695E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196197E+00 1.956E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0635453E+02 0.0001513 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0635453E+02 0.0001513 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7669565E+01 0.0001518 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5807709E+00 0.0001624 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 39550 ;
SOURCE_POPULATION         (idx, 1)        = 791038173 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.27215E+03 ;
RUNNING_TIME              (idx, 1)        =  1.27232E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.27228E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21372E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986551E-01 1.072E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97520E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9936905E-06 2.402E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910267E-01 7.153E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989643E-01 3.066E-05 9.4723738E-01 1.145E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7794978E-02 0.0002163 5.2667419E-02 0.0002059 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677801E-01 7.583E-05 2.2598996E-01 7.220E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762905E-01 5.931E-05 5.6642081E-01 3.717E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123939E-11 1.445E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266669E-15 1.445E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966583E+00 1.440E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774558E-01 1.447E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225442E-01 1.617E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9873809E-01 2.402E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503225E+01 2.008E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480879E+01 1.624E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569761E+00 8.291E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252036E+02 8.488E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982482E+00 3.473E-05 1.2894323E+01 2.767E-05 8.8556110E-02 0.0005300 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985968E+00 1.444E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983000E+00 3.082E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985968E+00 1.444E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985968E+00 1.444E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8638325E-03 0.0005102 7.6226123E-05 0.0030819 4.4009510E-04 0.0013032 4.3866389E-04 0.0013251 1.3111512E-03 0.0007543 4.5246201E-04 0.0013134 1.4523418E-04 0.0022714 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4027314E-01 0.0012123 1.2490901E-02 3.050E-07 3.1536309E-02 2.793E-05 1.1071820E-01 3.408E-05 3.2292938E-01 2.740E-05 1.3411905E+00 1.775E-05 9.0357188E+00 0.0001702 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8788022E-03 0.0005560 2.0111822E-04 0.0033237 1.0969091E-03 0.0013798 1.0801993E-03 0.0014009 3.1549725E-03 0.0008201 1.0097932E-03 0.0014425 3.3580986E-04 0.0024792 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9952773E-01 0.0012853 1.2490731E-02 2.061E-07 3.1677730E-02 1.995E-05 1.1006685E-01 2.564E-05 3.2012373E-01 2.126E-05 1.3466432E+00 1.559E-05 8.8560222E+00 0.0001439 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831730E-05 0.0001345 2.0822197E-05 0.0001346 2.2216979E-05 0.0009043 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044084E-05 7.851E-05 2.7031710E-05 7.886E-05 2.8842206E-05 0.0008953 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8199022E-03 0.0006689 1.9838039E-04 0.0038428 1.0869073E-03 0.0016494 1.0711613E-03 0.0016699 3.1283894E-03 0.0009794 1.0003296E-03 0.0017331 3.3473430E-04 0.0029870 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0163024E-01 0.0015431 1.2490730E-02 2.434E-07 3.1677617E-02 2.368E-05 1.1007398E-01 3.102E-05 3.2013273E-01 2.548E-05 1.3466688E+00 1.878E-05 8.8548683E+00 0.0001730 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0834787E-05 0.0001929 2.0825608E-05 0.0001934 2.2165001E-05 0.0018224 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7048028E-05 0.0001575 2.7036115E-05 0.0001583 2.8774552E-05 0.0018166 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8241153E-03 0.0017345 1.9579625E-04 0.0102822 1.0866332E-03 0.0043935 1.0656370E-03 0.0044004 3.1410350E-03 0.0025693 9.9901091E-04 0.0045366 3.3600297E-04 0.0076508 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0332350E-01 0.0039707 1.2490728E-02 6.131E-07 3.1676609E-02 6.198E-05 1.1006939E-01 8.131E-05 3.2009429E-01 6.553E-05 1.3467480E+00 4.753E-05 8.8556140E+00 0.0004412 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8236937E-03 0.0017107 1.9537747E-04 0.0102538 1.0897675E-03 0.0043791 1.0648642E-03 0.0043245 3.1377955E-03 0.0025426 9.9985504E-04 0.0044848 3.3603406E-04 0.0075795 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0322392E-01 0.0039320 1.2490729E-02 6.121E-07 3.1675956E-02 6.224E-05 1.1006956E-01 8.006E-05 3.2010472E-01 6.525E-05 1.3467042E+00 4.763E-05 8.8553080E+00 0.0004343 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2773522E+02 0.0017488 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0508606E-05 0.0001293 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624590E-05 6.782E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7756811E-03 0.0008061 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3040461E+02 0.0008166 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180293E-07 2.971E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7933153E-06 3.891E-05 2.7933532E-06 3.914E-05 2.7882438E-06 0.0004556 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2056077E-05 4.167E-05 3.2056036E-05 4.186E-05 3.2076575E-05 0.0004870 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978166E-01 3.899E-05 3.1836533E-01 3.911E-05 8.1324837E-01 0.0005693 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0330103E+01 0.0012184 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634263E+01 2.249E-05 4.8125830E+01 3.649E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0708182E+04 0.0002721 2.5500381E+05 0.0001214 5.5648724E+05 7.509E-05 6.2155408E+05 6.156E-05 5.7295332E+05 5.571E-05 6.1401167E+05 5.379E-05 4.1737063E+05 5.438E-05 3.6888916E+05 5.461E-05 2.8253423E+05 5.976E-05 2.3096730E+05 6.179E-05 1.9926484E+05 6.412E-05 1.7970735E+05 6.663E-05 1.6587825E+05 6.712E-05 1.5781845E+05 6.794E-05 1.5390950E+05 6.783E-05 1.3289937E+05 7.401E-05 1.3133354E+05 7.382E-05 1.3018516E+05 7.601E-05 1.2787743E+05 7.410E-05 2.4967301E+05 5.482E-05 2.4064492E+05 5.475E-05 1.7359283E+05 6.242E-05 1.1233121E+05 7.616E-05 1.2938360E+05 6.985E-05 1.2209765E+05 7.057E-05 1.1119972E+05 7.798E-05 1.8204117E+05 6.071E-05 4.1721242E+04 0.0001211 5.2384292E+04 0.0001122 4.7627478E+04 0.0001197 2.7612508E+04 0.0001498 4.8088945E+04 0.0001188 3.2696090E+04 0.0001398 2.7800160E+04 0.0001470 5.2878246E+03 0.0002803 5.2547056E+03 0.0002872 5.3844819E+03 0.0002752 5.5577439E+03 0.0002778 5.5105760E+03 0.0002773 5.4169493E+03 0.0002815 5.6190717E+03 0.0002817 5.2717959E+03 0.0002895 9.9635130E+03 0.0002209 1.5919058E+04 0.0001766 2.0271416E+04 0.0001617 5.3456904E+04 0.0001102 5.6203920E+04 0.0001066 6.0677223E+04 0.0001022 4.0410186E+04 0.0001129 2.9572523E+04 0.0001205 2.2537630E+04 0.0001306 2.6194344E+04 0.0001244 4.8515354E+04 9.325E-05 6.3814537E+04 8.401E-05 1.1880414E+05 6.807E-05 1.7623370E+05 5.873E-05 2.5373782E+05 5.306E-05 1.5817401E+05 5.766E-05 1.1152004E+05 6.238E-05 7.9250803E+04 6.747E-05 7.0534054E+04 6.753E-05 6.8844010E+04 6.886E-05 5.6986751E+04 7.080E-05 3.8222605E+04 8.043E-05 3.5072458E+04 8.195E-05 3.0954028E+04 8.614E-05 2.5962790E+04 8.928E-05 2.0240161E+04 9.779E-05 1.3363585E+04 0.0001115 4.6560798E+03 0.0001566 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447308E+00 3.186E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5460993E-01 2.488E-05 8.0422320E-02 2.453E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693910E-01 8.203E-06 1.4146149E+00 9.835E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9316205E-03 4.591E-05 2.8157944E-02 1.276E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5348602E-03 3.558E-05 8.2301211E-02 1.845E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032398E-03 3.430E-05 5.4143268E-02 2.169E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450717E-03 3.449E-05 1.3193090E-01 2.169E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526161E+00 4.034E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370128E+02 3.852E-07 2.0227000E+02 8.067E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368876E-08 3.063E-05 2.4526447E-06 9.250E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836948E-01 8.375E-06 1.3323167E+00 1.070E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659194E-01 1.290E-05 3.5131505E-01 2.225E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122078E-01 2.196E-05 8.6022882E-02 6.811E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7550868E-03 0.0002421 2.6015118E-02 0.0001879 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0812733E-02 0.0001527 -6.7644559E-03 0.0006213 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7533940E-04 0.0085742 5.3587947E-03 0.0006962 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3466179E-03 0.0002488 -1.3983366E-02 0.0002460 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7929295E-04 0.0015972 -6.8092959E-05 0.0479938 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841163E-01 8.376E-06 1.3323167E+00 1.070E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659254E-01 1.290E-05 3.5131505E-01 2.225E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122097E-01 2.196E-05 8.6022882E-02 6.811E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7551075E-03 0.0002422 2.6015118E-02 0.0001879 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0812742E-02 0.0001527 -6.7644559E-03 0.0006213 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7533949E-04 0.0085726 5.3587947E-03 0.0006962 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3466226E-03 0.0002488 -1.3983366E-02 0.0002460 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7930673E-04 0.0015973 -6.8092959E-05 0.0479938 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830356E-01 2.092E-05 9.3410848E-01 1.363E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600469E+00 2.092E-05 3.5684675E-01 1.363E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4927103E-03 3.585E-05 8.2301211E-02 1.845E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570131E-02 1.809E-05 8.3779845E-02 2.723E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.879E-10 1.4124907E-09 0.7123875 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999982E-01 1.321E-07 1.8463224E-07 0.7155329 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936897E-01 8.202E-06 1.9000504E-02 2.615E-05 1.4815729E-03 0.0003182 1.3308351E+00 1.074E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104686E-01 1.285E-05 5.5450818E-03 6.797E-05 6.1743123E-04 0.0005289 3.5069762E-01 2.229E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285969E-01 2.132E-05 -1.6389119E-03 0.0001915 3.3688690E-04 0.0007121 8.5685995E-02 6.828E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7062620E-03 0.0001903 -1.9511751E-03 0.0001347 1.2122682E-04 0.0015787 2.5893891E-02 0.0001884 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161994E-02 0.0001605 -6.5073897E-04 0.0003615 5.6183081E-07 0.2963580 -6.7650177E-03 0.0006207 ];
INF_S5                    (idx, [1:   8]) = [ 1.5904425E-04 0.0093603 1.6295155E-05 0.0128897 -4.8778239E-05 0.0030677 5.4075729E-03 0.0006892 ];
INF_S6                    (idx, [1:   8]) = [ 5.4979193E-03 0.0002397 -1.5130143E-04 0.0012856 -6.2216046E-05 0.0022226 -1.3921150E-02 0.0002467 ];
INF_S7                    (idx, [1:   8]) = [ 9.5825381E-04 0.0012786 -1.7896085E-04 0.0010511 -5.6119863E-05 0.0023070 -1.1973096E-05 0.2725617 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3941112E-01 8.202E-06 1.9000504E-02 2.615E-05 1.4815729E-03 0.0003182 1.3308351E+00 1.074E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104746E-01 1.285E-05 5.5450818E-03 6.797E-05 6.1743123E-04 0.0005289 3.5069762E-01 2.229E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285988E-01 2.132E-05 -1.6389119E-03 0.0001915 3.3688690E-04 0.0007121 8.5685995E-02 6.828E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7062827E-03 0.0001904 -1.9511751E-03 0.0001347 1.2122682E-04 0.0015787 2.5893891E-02 0.0001884 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0162003E-02 0.0001605 -6.5073897E-04 0.0003615 5.6183081E-07 0.2963580 -6.7650177E-03 0.0006207 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5904433E-04 0.0093585 1.6295155E-05 0.0128897 -4.8778239E-05 0.0030677 5.4075729E-03 0.0006892 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4979240E-03 0.0002397 -1.5130143E-04 0.0012856 -6.2216046E-05 0.0022226 -1.3921150E-02 0.0002467 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5826759E-04 0.0012787 -1.7896085E-04 0.0010511 -5.6119863E-05 0.0023070 -1.1973096E-05 0.2725617 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8788022E-03 0.0005560 2.0111822E-04 0.0033237 1.0969091E-03 0.0013798 1.0801993E-03 0.0014009 3.1549725E-03 0.0008201 1.0097932E-03 0.0014425 3.3580986E-04 0.0024792 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9952773E-01 0.0012853 1.2490731E-02 2.061E-07 3.1677730E-02 1.995E-05 1.1006685E-01 2.564E-05 3.2012373E-01 2.126E-05 1.3466432E+00 1.559E-05 8.8560222E+00 0.0001439 ];
