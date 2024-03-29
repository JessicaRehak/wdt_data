
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0500' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 14 12:44:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 19:11:02 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484426675 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1530775E-02 0.0001121 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8846922E-01 1.308E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2961947E-01 8.277E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3826393E-01 6.815E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6127307E+00 3.520E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7764191E+02 0.0002750 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7764191E+02 0.0002750 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9569897E+01 0.0002743 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3961714E+00 0.0002988 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 12250 ;
SOURCE_POPULATION         (idx, 1)        = 245011974 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.86436E+02 ;
RUNNING_TIME              (idx, 1)        =  3.86453E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.86411E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14398E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995703E-01 2.019E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97407E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9923413E-06 4.452E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3901992E-01 0.0001338 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9976493E-01 5.593E-05 9.4719985E-01 2.063E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808730E-02 0.0003891 5.2705249E-02 0.0003701 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675355E-01 0.0001414 2.2601091E-01 0.0001320 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751852E-01 0.0001099 5.6636924E-01 6.907E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7120836E-11 2.560E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6260098E-15 2.560E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964254E+00 2.545E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2764973E-01 2.563E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7235027E-01 2.864E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9846826E-01 4.452E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3756144E+01 3.725E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1506890E+01 2.989E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569812E+00 1.506E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252045E+02 1.576E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983995E+00 6.319E-05 1.2894904E+01 5.207E-05 8.8669539E-02 0.0009651 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983632E+00 2.554E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2984179E+00 5.645E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983632E+00 2.554E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983632E+00 2.554E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9683929E-03 0.0009384 7.9280302E-05 0.0056196 4.5700457E-04 0.0022927 4.5359923E-04 0.0023515 1.3624853E-03 0.0013887 4.6557187E-04 0.0022870 1.5045168E-04 0.0040617 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3809265E-01 0.0021234 1.2490897E-02 5.516E-07 3.1549362E-02 4.976E-05 1.1067089E-01 6.167E-05 3.2272939E-01 4.713E-05 1.3415393E+00 3.006E-05 9.0246339E+00 0.0003052 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8831504E-03 0.0010002 1.9794243E-04 0.0059591 1.0984914E-03 0.0025258 1.0735003E-03 0.0025825 3.1656230E-03 0.0014924 1.0077278E-03 0.0025582 3.3986551E-04 0.0045279 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0424791E-01 0.0023307 1.2490728E-02 3.837E-07 3.1679444E-02 3.663E-05 1.1007217E-01 4.654E-05 3.2012884E-01 3.821E-05 1.3467079E+00 2.748E-05 8.8565105E+00 0.0002589 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0823857E-05 0.0002439 2.0813910E-05 0.0002445 2.2270707E-05 0.0016063 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044241E-05 0.0001421 2.7031322E-05 0.0001430 2.8923361E-05 0.0015958 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8295404E-03 0.0011820 1.9709478E-04 0.0070368 1.0921373E-03 0.0030330 1.0637411E-03 0.0030545 3.1403845E-03 0.0017478 1.0003471E-03 0.0032129 3.3583573E-04 0.0053638 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0230176E-01 0.0027700 1.2490730E-02 4.479E-07 3.1678358E-02 4.343E-05 1.1007266E-01 5.397E-05 3.2013112E-01 4.368E-05 1.3466721E+00 3.303E-05 8.8536638E+00 0.0003042 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0818984E-05 0.0003527 2.0809796E-05 0.0003537 2.2156009E-05 0.0032418 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037905E-05 0.0002908 2.7025967E-05 0.0002915 2.8775197E-05 0.0032436 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7816095E-03 0.0030864 1.9800804E-04 0.0178280 1.0869536E-03 0.0077083 1.0643318E-03 0.0076427 3.1108183E-03 0.0046849 9.9022466E-04 0.0082767 3.3127310E-04 0.0140665 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9893772E-01 0.0073043 1.2490738E-02 1.206E-06 3.1685699E-02 0.0001042 1.1007306E-01 0.0001508 3.2013864E-01 0.0001184 1.3467180E+00 8.612E-05 8.8689770E+00 0.0008388 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7776895E-03 0.0030644 1.9655603E-04 0.0181867 1.0843654E-03 0.0077166 1.0606176E-03 0.0076248 3.1129178E-03 0.0046711 9.9406244E-04 0.0081640 3.2917022E-04 0.0136476 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9793319E-01 0.0071584 1.2490728E-02 1.162E-06 3.1685404E-02 0.0001032 1.1007950E-01 0.0001494 3.2013564E-01 0.0001182 1.3467035E+00 8.380E-05 8.8673261E+00 0.0008336 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2593839E+02 0.0031135 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0407637E-05 0.0002343 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6503693E-05 0.0001258 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7711426E-03 0.0014236 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3181582E+02 0.0014417 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9879209E-07 5.530E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7894284E-06 7.279E-05 2.7894526E-06 7.266E-05 2.7863156E-06 0.0008307 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1968920E-05 7.597E-05 3.1969394E-05 7.642E-05 3.1919349E-05 0.0008914 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1777272E-01 6.982E-05 3.1639096E-01 7.010E-05 7.8222429E-01 0.0010589 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0315709E+01 0.0021562 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7770830E+01 4.320E-05 4.5716751E+01 7.002E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8714539E+04 0.0005116 2.7851135E+05 0.0002236 5.7702365E+05 0.0001352 6.2251903E+05 0.0001082 5.7296665E+05 0.0001015 6.1396059E+05 9.475E-05 4.1735715E+05 9.932E-05 3.6885594E+05 0.0001044 2.8253379E+05 0.0001031 2.3099665E+05 0.0001126 1.9924832E+05 0.0001155 1.7968496E+05 0.0001236 1.6592354E+05 0.0001230 1.5783779E+05 0.0001262 1.5393960E+05 0.0001243 1.3292050E+05 0.0001299 1.3130029E+05 0.0001333 1.3016008E+05 0.0001388 1.2788443E+05 0.0001352 2.4964961E+05 9.713E-05 2.4067694E+05 0.0001000 1.7356754E+05 0.0001156 1.1231825E+05 0.0001429 1.2937998E+05 0.0001236 1.2208617E+05 0.0001342 1.1117685E+05 0.0001440 1.8207536E+05 0.0001097 4.1739665E+04 0.0002274 5.2392368E+04 0.0002082 4.7619860E+04 0.0002121 2.7609872E+04 0.0002744 4.8074151E+04 0.0002081 3.2705020E+04 0.0002576 2.7803729E+04 0.0002711 5.2877284E+03 0.0004995 5.2560728E+03 0.0004989 5.3863900E+03 0.0004996 5.5533211E+03 0.0005010 5.5058330E+03 0.0005027 5.4133420E+03 0.0005055 5.6174157E+03 0.0005148 5.2740333E+03 0.0005313 9.9577215E+03 0.0003995 1.5919619E+04 0.0003329 2.0276886E+04 0.0002945 5.3463481E+04 0.0002000 5.6218546E+04 0.0001966 6.0660551E+04 0.0001882 4.0417337E+04 0.0002096 2.9582748E+04 0.0002206 2.2539794E+04 0.0002361 2.6210875E+04 0.0002226 4.8515747E+04 0.0001770 6.3816435E+04 0.0001593 1.1878631E+05 0.0001226 1.7624976E+05 0.0001072 2.5374509E+05 9.709E-05 1.5815929E+05 0.0001057 1.1152122E+05 0.0001157 7.9251016E+04 0.0001205 7.0538914E+04 0.0001194 6.8838566E+04 0.0001249 5.6981595E+04 0.0001351 3.8222103E+04 0.0001478 3.5082580E+04 0.0001532 3.0956466E+04 0.0001554 2.5968340E+04 0.0001626 2.0245329E+04 0.0001734 1.3368192E+04 0.0001925 4.6583413E+03 0.0002837 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2986117E+00 5.847E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715825E-01 4.635E-05 8.0403194E-02 4.449E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370051E-01 1.559E-05 1.4146041E+00 1.800E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860175E-03 8.176E-05 2.8159445E-02 2.333E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4698125E-03 6.384E-05 8.2307538E-02 3.366E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5837950E-03 6.340E-05 5.4148093E-02 3.956E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5955579E-03 6.371E-05 1.3194266E-01 3.956E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526630E+00 7.138E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370200E+02 6.959E-07 2.0227000E+02 3.294E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8932916E-08 5.622E-05 2.4526822E-06 1.695E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423503E-01 1.618E-05 1.3323004E+00 1.966E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469459E-01 2.456E-05 3.5131520E-01 4.018E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046973E-01 3.926E-05 8.6032219E-02 0.0001226 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6964361E-03 0.0004295 2.6020628E-02 0.0003343 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0728462E-02 0.0002833 -6.7721498E-03 0.0011547 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7820065E-04 0.0150821 5.3554695E-03 0.0013490 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3139934E-03 0.0004486 -1.3980757E-02 0.0004689 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7663490E-04 0.0029033 -6.4727916E-05 0.0952476 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427689E-01 1.620E-05 1.3323004E+00 1.966E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469522E-01 2.456E-05 3.5131520E-01 4.018E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046986E-01 3.927E-05 8.6032219E-02 0.0001226 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6964855E-03 0.0004297 2.6020628E-02 0.0003343 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0728445E-02 0.0002833 -6.7721498E-03 0.0011547 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7819595E-04 0.0150844 5.3554695E-03 0.0013490 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3139831E-03 0.0004484 -1.3980757E-02 0.0004689 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7661168E-04 0.0029039 -6.4727916E-05 0.0952476 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471847E-01 4.068E-05 9.3409724E-01 2.401E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833405E+00 4.068E-05 3.5685104E-01 2.401E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4279568E-03 6.446E-05 8.2307538E-02 3.366E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8327391E-02 3.207E-05 8.3786317E-02 5.078E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537311E-01 1.580E-05 1.8861917E-02 4.862E-05 1.4826502E-03 0.0005924 1.3308178E+00 1.975E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918992E-01 2.445E-05 5.5046704E-03 0.0001282 6.1788156E-04 0.0009878 3.5069732E-01 4.028E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209808E-01 3.807E-05 -1.6283471E-03 0.0003503 3.3801150E-04 0.0012869 8.5694208E-02 0.0001230 ];
INF_S3                    (idx, [1:   8]) = [ 9.6343440E-03 0.0003383 -1.9379079E-03 0.0002397 1.2130326E-04 0.0028723 2.5899324E-02 0.0003358 ];
INF_S4                    (idx, [1:   8]) = [ -1.0082476E-02 0.0002962 -6.4598551E-04 0.0006769 8.8138067E-07 0.3507915 -6.7730311E-03 0.0011539 ];
INF_S5                    (idx, [1:   8]) = [ 1.6160761E-04 0.0164056 1.6593038E-05 0.0234201 -4.8339791E-05 0.0055885 5.4038093E-03 0.0013350 ];
INF_S6                    (idx, [1:   8]) = [ 5.4638194E-03 0.0004355 -1.4982600E-04 0.0024375 -6.2033591E-05 0.0039823 -1.3918724E-02 0.0004708 ];
INF_S7                    (idx, [1:   8]) = [ 9.5429861E-04 0.0023376 -1.7766371E-04 0.0018847 -5.6120216E-05 0.0040021 -8.6076995E-06 0.7145541 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541497E-01 1.582E-05 1.8861917E-02 4.862E-05 1.4826502E-03 0.0005924 1.3308178E+00 1.975E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919055E-01 2.445E-05 5.5046704E-03 0.0001282 6.1788156E-04 0.0009878 3.5069732E-01 4.028E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209820E-01 3.809E-05 -1.6283471E-03 0.0003503 3.3801150E-04 0.0012869 8.5694208E-02 0.0001230 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6343934E-03 0.0003385 -1.9379079E-03 0.0002397 1.2130326E-04 0.0028723 2.5899324E-02 0.0003358 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0082460E-02 0.0002962 -6.4598551E-04 0.0006769 8.8138067E-07 0.3507915 -6.7730311E-03 0.0011539 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6160291E-04 0.0164077 1.6593038E-05 0.0234201 -4.8339791E-05 0.0055885 5.4038093E-03 0.0013350 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4638091E-03 0.0004353 -1.4982600E-04 0.0024375 -6.2033591E-05 0.0039823 -1.3918724E-02 0.0004708 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5427538E-04 0.0023380 -1.7766371E-04 0.0018847 -5.6120216E-05 0.0040021 -8.6076995E-06 0.7145541 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8831504E-03 0.0010002 1.9794243E-04 0.0059591 1.0984914E-03 0.0025258 1.0735003E-03 0.0025825 3.1656230E-03 0.0014924 1.0077278E-03 0.0025582 3.3986551E-04 0.0045279 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0424791E-01 0.0023307 1.2490728E-02 3.837E-07 3.1679444E-02 3.663E-05 1.1007217E-01 4.654E-05 3.2012884E-01 3.821E-05 1.3467079E+00 2.748E-05 8.8565105E+00 0.0002589 ];

