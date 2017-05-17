
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 15:04:36 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1246593E-02 0.0001372 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875341E-01 1.560E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989210E-01 7.556E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041799E-01 7.534E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7895425E+00 3.016E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1525290E+02 0.0002774 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1525290E+02 0.0002774 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9325540E+01 0.0002784 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7972078E+00 0.0003200 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 12150 ;
SOURCE_POPULATION         (idx, 1)        = 243011304 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.91988E+02 ;
RUNNING_TIME              (idx, 1)        =  2.92007E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.91971E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39505E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993365E-01 2.635E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96440E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926603E-06 5.119E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3920984E-01 0.0001551 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9964530E-01 7.261E-05 9.4722112E-01 2.027E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7790569E-02 0.0003824 5.2684724E-02 0.0003642 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674194E-01 0.0001907 2.2589030E-01 0.0001688 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6754373E-01 0.0001241 5.6618316E-01 7.941E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116042E-11 2.589E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6249944E-15 2.589E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2960624E+00 2.573E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2750195E-01 2.593E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7249805E-01 2.894E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9853207E-01 5.119E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767942E+01 4.232E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526051E+01 3.377E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569814E+00 1.558E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252046E+02 1.626E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2979343E+00 6.234E-05 1.2890602E+01 6.153E-05 8.8632476E-02 0.0010822 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980003E+00 2.582E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2979724E+00 6.292E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980003E+00 2.582E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980003E+00 2.582E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4327761E-03 0.0007477 1.5823903E-04 0.0044700 8.6974161E-04 0.0019240 8.4939031E-04 0.0019181 2.4931458E-03 0.0011246 7.9601824E-04 0.0020212 2.6624113E-04 0.0035984 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0082857E-01 0.0018677 1.2490733E-02 2.892E-07 3.1676254E-02 2.797E-05 1.1007075E-01 3.571E-05 3.2011539E-01 2.811E-05 1.3466374E+00 2.126E-05 8.8555890E+00 0.0002001 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8806365E-03 0.0011220 1.9913968E-04 0.0063896 1.0999276E-03 0.0027132 1.0775902E-03 0.0027738 3.1561384E-03 0.0016150 1.0086634E-03 0.0030655 3.3917722E-04 0.0048354 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0326774E-01 0.0025298 1.2490735E-02 4.252E-07 3.1676255E-02 3.933E-05 1.1007475E-01 5.226E-05 3.2012889E-01 4.071E-05 1.3466157E+00 3.107E-05 8.8527382E+00 0.0002825 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0859398E-05 0.0002329 2.0849923E-05 0.0002332 2.2234121E-05 0.0013763 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7076542E-05 0.0001127 2.7064242E-05 0.0001132 2.8861052E-05 0.0013625 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8292844E-03 0.0011001 1.9969170E-04 0.0061098 1.0912350E-03 0.0026361 1.0690442E-03 0.0027487 3.1331919E-03 0.0016392 1.0018649E-03 0.0028979 3.3425676E-04 0.0048954 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0056897E-01 0.0025376 1.2490738E-02 4.110E-07 3.1675684E-02 3.927E-05 1.1007595E-01 5.000E-05 3.2011759E-01 4.031E-05 1.3466009E+00 3.049E-05 8.8580760E+00 0.0002823 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0862199E-05 0.0003451 2.0852687E-05 0.0003463 2.2239331E-05 0.0030562 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7080142E-05 0.0002748 2.7067795E-05 0.0002763 2.8867756E-05 0.0030491 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8499887E-03 0.0031180 1.9682067E-04 0.0185217 1.1091775E-03 0.0078112 1.0812357E-03 0.0079650 3.1261031E-03 0.0046084 1.0019506E-03 0.0080179 3.3470111E-04 0.0137906 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9929011E-01 0.0072693 1.2490759E-02 1.236E-06 3.1679452E-02 0.0001136 1.1008724E-01 0.0001486 3.2008234E-01 0.0001139 1.3464402E+00 8.789E-05 8.8652153E+00 0.0008167 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8516615E-03 0.0030062 1.9823489E-04 0.0178726 1.1083215E-03 0.0074561 1.0778715E-03 0.0076122 3.1288472E-03 0.0044561 1.0028642E-03 0.0077309 3.3552234E-04 0.0133566 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0009707E-01 0.0069919 1.2490756E-02 1.183E-06 3.1678914E-02 0.0001094 1.1009066E-01 0.0001450 3.2010193E-01 0.0001122 1.3464175E+00 8.618E-05 8.8659967E+00 0.0007976 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2855800E+02 0.0031535 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0879276E-05 0.0002401 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7102340E-05 0.0001258 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8509164E-03 0.0014245 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2813988E+02 0.0014383 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9924719E-07 6.545E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808782E-06 5.934E-05 2.7809420E-06 5.964E-05 2.7721280E-06 0.0007026 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843212E-05 7.466E-05 2.9843521E-05 7.497E-05 2.9800987E-05 0.0009165 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322910E-01 4.562E-05 6.6199181E-01 4.574E-05 8.8979769E-01 0.0006484 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0373307E+01 0.0017901 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1526705E+01 3.700E-05 3.4928061E+01 4.627E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8834755E+04 0.0005052 2.7842655E+05 0.0002278 5.7685634E+05 0.0001348 6.2243018E+05 0.0001130 5.7295385E+05 9.979E-05 6.1408633E+05 0.0001014 4.1744730E+05 0.0001012 3.6893532E+05 0.0001003 2.8257358E+05 0.0001119 2.3099920E+05 0.0001128 1.9927623E+05 0.0001162 1.7968230E+05 0.0001189 1.6601704E+05 0.0001237 1.5788912E+05 0.0001243 1.5392947E+05 0.0001243 1.3296245E+05 0.0001324 1.3128689E+05 0.0001382 1.3015653E+05 0.0001409 1.2789690E+05 0.0001375 2.4965107E+05 9.730E-05 2.4057452E+05 0.0001028 1.7356291E+05 0.0001186 1.1229524E+05 0.0001424 1.2938550E+05 0.0001276 1.2210762E+05 0.0001359 1.1122042E+05 0.0001435 1.8199554E+05 0.0001115 4.1732331E+04 0.0002254 5.2392196E+04 0.0002133 4.7614550E+04 0.0002247 2.7618596E+04 0.0002712 4.8075984E+04 0.0002274 3.2691603E+04 0.0002506 2.7796483E+04 0.0002638 5.2862942E+03 0.0005226 5.2553444E+03 0.0005219 5.3819080E+03 0.0005148 5.5537241E+03 0.0005178 5.5148334E+03 0.0005330 5.4203827E+03 0.0005068 5.6155138E+03 0.0005189 5.2703995E+03 0.0005438 9.9606651E+03 0.0004150 1.5923950E+04 0.0003416 2.0272430E+04 0.0003053 5.3464072E+04 0.0002076 5.6203731E+04 0.0002029 6.0671851E+04 0.0001909 4.0425637E+04 0.0002091 2.9572593E+04 0.0002330 2.2543928E+04 0.0002516 2.6209215E+04 0.0002432 4.8547106E+04 0.0001927 6.3843535E+04 0.0001747 1.1888741E+05 0.0001375 1.7642328E+05 0.0001286 2.5405241E+05 0.0001168 1.5835785E+05 0.0001231 1.1165706E+05 0.0001400 7.9361928E+04 0.0001474 7.0641435E+04 0.0001533 6.8937339E+04 0.0001497 5.7067070E+04 0.0001566 3.8281566E+04 0.0001777 3.5139887E+04 0.0001752 3.1007657E+04 0.0001842 2.6012488E+04 0.0001903 2.0282394E+04 0.0002178 1.3395933E+04 0.0002426 4.6683109E+03 0.0003365 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980320E+00 6.561E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718847E-01 5.302E-05 8.0490946E-02 5.191E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369932E-01 1.581E-05 1.4152360E+00 1.981E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8867071E-03 8.474E-05 2.8141484E-02 2.718E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4698768E-03 6.702E-05 8.2214029E-02 3.991E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5831696E-03 6.168E-05 5.4072546E-02 4.709E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5939280E-03 6.203E-05 1.3175857E-01 4.709E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526500E+00 7.359E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370189E+02 7.133E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8928446E-08 5.783E-05 2.4532101E-06 1.932E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423187E-01 1.643E-05 1.3330138E+00 2.190E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468980E-01 2.422E-05 3.5151493E-01 4.722E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046860E-01 4.056E-05 8.6082419E-02 0.0001429 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6965319E-03 0.0004406 2.6024836E-02 0.0003730 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731599E-02 0.0002778 -6.7746127E-03 0.0012835 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7907620E-04 0.0149931 5.3732356E-03 0.0014865 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3088834E-03 0.0004584 -1.3994777E-02 0.0005184 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7639327E-04 0.0029510 -4.8667920E-05 0.1404513 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427366E-01 1.643E-05 1.3330138E+00 2.190E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469033E-01 2.422E-05 3.5151493E-01 4.722E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046879E-01 4.055E-05 8.6082419E-02 0.0001429 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6965293E-03 0.0004406 2.6024836E-02 0.0003730 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731626E-02 0.0002777 -6.7746127E-03 0.0012835 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7905291E-04 0.0149994 5.3732356E-03 0.0014865 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3088543E-03 0.0004585 -1.3994777E-02 0.0005184 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7639988E-04 0.0029513 -4.8667920E-05 0.1404513 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472368E-01 3.968E-05 9.3441576E-01 2.658E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833059E+00 3.968E-05 3.5672945E-01 2.658E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4280931E-03 6.733E-05 8.2214029E-02 3.991E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329233E-02 3.283E-05 8.3701583E-02 6.600E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537009E-01 1.608E-05 1.8861785E-02 4.915E-05 1.4794124E-03 0.0006028 1.3315344E+00 2.200E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918445E-01 2.410E-05 5.5053499E-03 0.0001268 6.1654563E-04 0.0010149 3.5089839E-01 4.735E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209581E-01 3.963E-05 -1.6272118E-03 0.0003612 3.3694215E-04 0.0013768 8.5745476E-02 0.0001433 ];
INF_S3                    (idx, [1:   8]) = [ 9.6328968E-03 0.0003483 -1.9363649E-03 0.0002498 1.2108262E-04 0.0029354 2.5903753E-02 0.0003750 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085886E-02 0.0002943 -6.4571301E-04 0.0006691 5.3744696E-07 0.5878375 -6.7751502E-03 0.0012812 ];
INF_S5                    (idx, [1:   8]) = [ 1.6316576E-04 0.0163469 1.5910444E-05 0.0240468 -4.9036451E-05 0.0056694 5.4222720E-03 0.0014708 ];
INF_S6                    (idx, [1:   8]) = [ 5.4593192E-03 0.0004418 -1.5043586E-04 0.0023517 -6.2115143E-05 0.0040629 -1.3932662E-02 0.0005211 ];
INF_S7                    (idx, [1:   8]) = [ 9.5446785E-04 0.0023734 -1.7807458E-04 0.0019329 -5.6141185E-05 0.0042720 7.4732650E-06 0.9141265 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541187E-01 1.609E-05 1.8861785E-02 4.915E-05 1.4794124E-03 0.0006028 1.3315344E+00 2.200E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918498E-01 2.410E-05 5.5053499E-03 0.0001268 6.1654563E-04 0.0010149 3.5089839E-01 4.735E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209600E-01 3.962E-05 -1.6272118E-03 0.0003612 3.3694215E-04 0.0013768 8.5745476E-02 0.0001433 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6328943E-03 0.0003483 -1.9363649E-03 0.0002498 1.2108262E-04 0.0029354 2.5903753E-02 0.0003750 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085913E-02 0.0002943 -6.4571301E-04 0.0006691 5.3744696E-07 0.5878375 -6.7751502E-03 0.0012812 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6314246E-04 0.0163538 1.5910444E-05 0.0240468 -4.9036451E-05 0.0056694 5.4222720E-03 0.0014708 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4592901E-03 0.0004418 -1.5043586E-04 0.0023517 -6.2115143E-05 0.0040629 -1.3932662E-02 0.0005211 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5447446E-04 0.0023735 -1.7807458E-04 0.0019329 -5.6141185E-05 0.0042720 7.4732650E-06 0.9141265 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8806365E-03 0.0011220 1.9913968E-04 0.0063896 1.0999276E-03 0.0027132 1.0775902E-03 0.0027738 3.1561384E-03 0.0016150 1.0086634E-03 0.0030655 3.3917722E-04 0.0048354 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0326774E-01 0.0025298 1.2490735E-02 4.252E-07 3.1676255E-02 3.933E-05 1.1007475E-01 5.226E-05 3.2012889E-01 4.071E-05 1.3466157E+00 3.107E-05 8.8527382E+00 0.0002825 ];
