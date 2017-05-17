
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr  2 17:07:24 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572392E-02 6.123E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842761E-01 7.169E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520233E-01 5.044E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698163E-01 3.658E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196315E+00 1.942E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0635932E+02 0.0001495 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0635932E+02 0.0001495 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7670151E+01 0.0001501 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5808460E+00 0.0001606 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 40350 ;
SOURCE_POPULATION         (idx, 1)        = 807039084 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.29787E+03 ;
RUNNING_TIME              (idx, 1)        =  1.29804E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.29801E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21375E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986556E-01 1.061E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97521E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9936952E-06 2.373E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910811E-01 7.093E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989441E-01 3.033E-05 9.4723683E-01 1.135E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7795210E-02 0.0002144 5.2668044E-02 0.0002042 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677842E-01 7.518E-05 2.2598974E-01 7.159E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763102E-01 5.876E-05 5.6642228E-01 3.685E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123923E-11 1.429E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266635E-15 1.429E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966570E+00 1.424E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774509E-01 1.430E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225491E-01 1.598E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9873904E-01 2.373E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503306E+01 1.985E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480966E+01 1.606E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569760E+00 8.196E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252036E+02 8.416E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982443E+00 3.436E-05 1.2894267E+01 2.738E-05 8.8552851E-02 0.0005236 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985955E+00 1.427E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982975E+00 3.041E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985955E+00 1.427E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985955E+00 1.427E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8640081E-03 0.0005044 7.6229239E-05 0.0030442 4.4022600E-04 0.0012901 4.3873683E-04 0.0013106 1.3111706E-03 0.0007475 4.5241870E-04 0.0012976 1.4522674E-04 0.0022489 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4017949E-01 0.0011996 1.2490900E-02 3.020E-07 3.1536163E-02 2.763E-05 1.1071880E-01 3.382E-05 3.2292896E-01 2.717E-05 1.3411930E+00 1.761E-05 9.0357450E+00 0.0001684 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8790956E-03 0.0005493 2.0100994E-04 0.0032871 1.0971674E-03 0.0013645 1.0804640E-03 0.0013861 3.1548196E-03 0.0008113 1.0096276E-03 0.0014282 3.3600699E-04 0.0024566 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9971328E-01 0.0012736 1.2490731E-02 2.038E-07 3.1677548E-02 1.971E-05 1.1006734E-01 2.539E-05 3.2012407E-01 2.108E-05 1.3466469E+00 1.547E-05 8.8560628E+00 0.0001424 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832349E-05 0.0001333 2.0822800E-05 0.0001334 2.2219959E-05 0.0008963 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044402E-05 7.777E-05 2.7032007E-05 7.810E-05 2.8845600E-05 0.0008878 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8192583E-03 0.0006607 1.9841124E-04 0.0037927 1.0868144E-03 0.0016282 1.0709813E-03 0.0016534 3.1280798E-03 0.0009674 1.0001196E-03 0.0017107 3.3485183E-04 0.0029732 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0177889E-01 0.0015358 1.2490729E-02 2.423E-07 3.1677347E-02 2.345E-05 1.1007472E-01 3.078E-05 3.2013274E-01 2.529E-05 1.3466709E+00 1.859E-05 8.8546974E+00 0.0001711 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0835081E-05 0.0001908 2.0825857E-05 0.0001913 2.2172167E-05 0.0018039 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7047930E-05 0.0001560 2.7035957E-05 0.0001567 2.8783356E-05 0.0017983 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8236162E-03 0.0017146 1.9582696E-04 0.0101538 1.0851926E-03 0.0043539 1.0654386E-03 0.0043633 3.1410323E-03 0.0025438 9.9977772E-04 0.0044861 3.3634802E-04 0.0075847 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0395947E-01 0.0039363 1.2490727E-02 6.023E-07 3.1676005E-02 6.147E-05 1.1007020E-01 8.070E-05 3.2009372E-01 6.484E-05 1.3467460E+00 4.707E-05 8.8549329E+00 0.0004358 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8235482E-03 0.0016909 1.9553292E-04 0.0101200 1.0885725E-03 0.0043395 1.0648256E-03 0.0042852 3.1374022E-03 0.0025171 1.0006820E-03 0.0044391 3.3653300E-04 0.0075095 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0403620E-01 0.0038994 1.2490727E-02 6.023E-07 3.1675317E-02 6.176E-05 1.1007143E-01 7.965E-05 3.2010477E-01 6.454E-05 1.3467007E+00 4.718E-05 8.8548742E+00 0.0004293 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2770526E+02 0.0017279 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0509404E-05 0.0001280 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625151E-05 6.729E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7752716E-03 0.0007976 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3037209E+02 0.0008082 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180357E-07 2.937E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7933207E-06 3.866E-05 2.7933591E-06 3.888E-05 2.7881847E-06 0.0004508 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2056357E-05 4.135E-05 3.2056292E-05 4.151E-05 3.2080161E-05 0.0004833 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978200E-01 3.868E-05 3.1836577E-01 3.882E-05 8.1318061E-01 0.0005637 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0328620E+01 0.0012080 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634397E+01 2.220E-05 4.8126049E+01 3.613E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0703367E+04 0.0002688 2.5500532E+05 0.0001203 5.5649040E+05 7.452E-05 6.2156074E+05 6.097E-05 5.7294878E+05 5.518E-05 6.1401353E+05 5.333E-05 4.1737069E+05 5.385E-05 3.6888926E+05 5.412E-05 2.8253409E+05 5.906E-05 2.3096890E+05 6.104E-05 1.9926531E+05 6.372E-05 1.7970891E+05 6.609E-05 1.6587992E+05 6.638E-05 1.5781599E+05 6.743E-05 1.5391064E+05 6.733E-05 1.3289829E+05 7.321E-05 1.3133356E+05 7.332E-05 1.3018753E+05 7.533E-05 1.2787920E+05 7.326E-05 2.4967341E+05 5.430E-05 2.4064096E+05 5.425E-05 1.7359124E+05 6.182E-05 1.1233166E+05 7.531E-05 1.2938535E+05 6.915E-05 1.2209621E+05 6.988E-05 1.1119992E+05 7.742E-05 1.8204119E+05 6.004E-05 4.1720512E+04 0.0001201 5.2384822E+04 0.0001110 4.7627442E+04 0.0001186 2.7612583E+04 0.0001483 4.8087922E+04 0.0001175 3.2695717E+04 0.0001382 2.7800039E+04 0.0001457 5.2878724E+03 0.0002771 5.2546396E+03 0.0002843 5.3846292E+03 0.0002729 5.5575840E+03 0.0002752 5.5102983E+03 0.0002755 5.4165697E+03 0.0002791 5.6191693E+03 0.0002790 5.2719018E+03 0.0002862 9.9635646E+03 0.0002184 1.5918853E+04 0.0001750 2.0271541E+04 0.0001605 5.3457941E+04 0.0001091 5.6203174E+04 0.0001057 6.0676551E+04 0.0001013 4.0409773E+04 0.0001119 2.9571697E+04 0.0001193 2.2538132E+04 0.0001294 2.6194985E+04 0.0001229 4.8515412E+04 9.246E-05 6.3814183E+04 8.322E-05 1.1880464E+05 6.730E-05 1.7623523E+05 5.815E-05 2.5373899E+05 5.241E-05 1.5817371E+05 5.709E-05 1.1151931E+05 6.161E-05 7.9250745E+04 6.683E-05 7.0534537E+04 6.682E-05 6.8844758E+04 6.820E-05 5.6986638E+04 7.031E-05 3.8222638E+04 7.966E-05 3.5072821E+04 8.102E-05 3.0954329E+04 8.514E-05 2.5963185E+04 8.819E-05 2.0240091E+04 9.670E-05 1.3363527E+04 0.0001103 4.6560700E+03 0.0001551 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447290E+00 3.145E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461055E-01 2.460E-05 8.0422515E-02 2.424E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693924E-01 8.110E-06 1.4146174E+00 9.765E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9316126E-03 4.540E-05 2.8157919E-02 1.261E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5348385E-03 3.517E-05 8.2301034E-02 1.824E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032259E-03 3.398E-05 5.4143115E-02 2.145E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450367E-03 3.416E-05 1.3193053E-01 2.145E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526163E+00 3.989E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370129E+02 3.829E-07 2.0227000E+02 6.161E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368773E-08 3.033E-05 2.4526473E-06 9.164E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836966E-01 8.282E-06 1.3323192E+00 1.063E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659175E-01 1.274E-05 3.5131340E-01 2.207E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122125E-01 2.168E-05 8.6023037E-02 6.741E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7553861E-03 0.0002391 2.6014383E-02 0.0001854 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0812642E-02 0.0001507 -6.7661630E-03 0.0006138 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7525234E-04 0.0084672 5.3583908E-03 0.0006884 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3465556E-03 0.0002464 -1.3983604E-02 0.0002434 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7927262E-04 0.0015844 -6.8372909E-05 0.0472870 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841179E-01 8.283E-06 1.3323192E+00 1.063E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659234E-01 1.274E-05 3.5131340E-01 2.207E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122144E-01 2.168E-05 8.6023037E-02 6.741E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7554071E-03 0.0002392 2.6014383E-02 0.0001854 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0812650E-02 0.0001507 -6.7661630E-03 0.0006138 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7525167E-04 0.0084656 5.3583908E-03 0.0006884 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3465589E-03 0.0002464 -1.3983604E-02 0.0002434 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7928615E-04 0.0015846 -6.8372909E-05 0.0472870 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830397E-01 2.079E-05 9.3411274E-01 1.353E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600443E+00 2.079E-05 3.5684513E-01 1.353E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4927001E-03 3.543E-05 8.2301034E-02 1.824E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570086E-02 1.792E-05 8.3779755E-02 2.696E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.601E-10 1.3844859E-09 0.7123892 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999982E-01 1.295E-07 1.8097163E-07 0.7155346 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936916E-01 8.109E-06 1.9000499E-02 2.593E-05 1.4815773E-03 0.0003149 1.3308377E+00 1.067E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104661E-01 1.269E-05 5.5451331E-03 6.726E-05 6.1741054E-04 0.0005241 3.5069599E-01 2.210E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286010E-01 2.104E-05 -1.6388558E-03 0.0001897 3.3692224E-04 0.0007048 8.5686114E-02 6.757E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7064921E-03 0.0001879 -1.9511061E-03 0.0001338 1.2122301E-04 0.0015642 2.5893160E-02 0.0001859 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161861E-02 0.0001584 -6.5078155E-04 0.0003577 5.3162272E-07 0.3101816 -6.7666946E-03 0.0006131 ];
INF_S5                    (idx, [1:   8]) = [ 1.5899589E-04 0.0092414 1.6256457E-05 0.0127801 -4.8776587E-05 0.0030324 5.4071674E-03 0.0006815 ];
INF_S6                    (idx, [1:   8]) = [ 5.4978296E-03 0.0002375 -1.5127399E-04 0.0012695 -6.2227174E-05 0.0021938 -1.3921377E-02 0.0002442 ];
INF_S7                    (idx, [1:   8]) = [ 9.5822926E-04 0.0012681 -1.7895665E-04 0.0010407 -5.6116014E-05 0.0022791 -1.2256895E-05 0.2634317 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3941129E-01 8.109E-06 1.9000499E-02 2.593E-05 1.4815773E-03 0.0003149 1.3308377E+00 1.067E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104721E-01 1.269E-05 5.5451331E-03 6.726E-05 6.1741054E-04 0.0005241 3.5069599E-01 2.210E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286029E-01 2.104E-05 -1.6388558E-03 0.0001897 3.3692224E-04 0.0007048 8.5686114E-02 6.757E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7065132E-03 0.0001880 -1.9511061E-03 0.0001338 1.2122301E-04 0.0015642 2.5893160E-02 0.0001859 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161869E-02 0.0001584 -6.5078155E-04 0.0003577 5.3162272E-07 0.3101816 -6.7666946E-03 0.0006131 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5899521E-04 0.0092396 1.6256457E-05 0.0127801 -4.8776587E-05 0.0030324 5.4071674E-03 0.0006815 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4978329E-03 0.0002374 -1.5127399E-04 0.0012695 -6.2227174E-05 0.0021938 -1.3921377E-02 0.0002442 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5824280E-04 0.0012682 -1.7895665E-04 0.0010407 -5.6116014E-05 0.0022791 -1.2256895E-05 0.2634317 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8790956E-03 0.0005493 2.0100994E-04 0.0032871 1.0971674E-03 0.0013645 1.0804640E-03 0.0013861 3.1548196E-03 0.0008113 1.0096276E-03 0.0014282 3.3600699E-04 0.0024566 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9971328E-01 0.0012736 1.2490731E-02 2.038E-07 3.1677548E-02 1.971E-05 1.1006734E-01 2.539E-05 3.2012407E-01 2.108E-05 1.3466469E+00 1.547E-05 8.8560628E+00 0.0001424 ];
