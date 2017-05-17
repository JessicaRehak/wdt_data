
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 17:44:47 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.042E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1573863E-02 0.0001515 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842614E-01 1.773E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9825140E-01 1.291E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3695061E-01 9.031E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6225480E+00 4.712E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0896566E+02 0.0003641 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0896566E+02 0.0003641 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6661972E+01 0.0003662 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5970915E+00 0.0003921 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 6950 ;
SOURCE_POPULATION         (idx, 1)        = 139006617 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.26178E+02 ;
RUNNING_TIME              (idx, 1)        =  2.26207E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.26168E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.23547E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987471E-01 2.632E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97232E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9942451E-06 5.408E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3922657E-01 0.0001650 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991109E-01 7.319E-05 9.4717929E-01 2.648E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7827862E-02 0.0004948 5.2725069E-02 0.0004756 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675571E-01 0.0001801 2.2591148E-01 0.0001703 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6769558E-01 0.0001327 5.6648361E-01 8.591E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124034E-11 3.341E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266870E-15 3.341E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966668E+00 3.321E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774837E-01 3.345E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225163E-01 3.738E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9884902E-01 5.408E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492848E+01 4.711E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479748E+01 3.875E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569792E+00 1.958E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252041E+02 2.008E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983746E+00 8.068E-05 1.2894202E+01 6.292E-05 8.8555988E-02 0.0013071 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986050E+00 3.328E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981639E+00 6.934E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986050E+00 3.328E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986050E+00 3.328E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8622526E-03 0.0012116 7.6707165E-05 0.0072099 4.3837819E-04 0.0031762 4.3860036E-04 0.0031940 1.3112786E-03 0.0017672 4.5086113E-04 0.0031714 1.4642719E-04 0.0056293 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4372102E-01 0.0029920 1.2490911E-02 7.234E-07 3.1533518E-02 6.530E-05 1.1071760E-01 8.845E-05 3.2294352E-01 6.439E-05 1.3411143E+00 4.102E-05 9.0368315E+00 0.0003949 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8790669E-03 0.0012893 2.0088006E-04 0.0077305 1.0969948E-03 0.0032933 1.0783384E-03 0.0034332 3.1560041E-03 0.0019594 1.0068964E-03 0.0034787 3.3995304E-04 0.0063171 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0440154E-01 0.0032423 1.2490735E-02 4.888E-07 3.1678556E-02 4.906E-05 1.1007769E-01 6.344E-05 3.2015384E-01 4.928E-05 1.3466349E+00 3.556E-05 8.8595837E+00 0.0003287 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0842924E-05 0.0003213 2.0833692E-05 0.0003224 2.2184391E-05 0.0020256 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048173E-05 0.0001824 2.7036185E-05 0.0001824 2.8789915E-05 0.0020294 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8200342E-03 0.0016454 1.9907875E-04 0.0090224 1.0905041E-03 0.0039829 1.0700162E-03 0.0041333 3.1282204E-03 0.0023227 9.9425586E-04 0.0041860 3.3795887E-04 0.0075232 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0494673E-01 0.0039788 1.2490737E-02 6.069E-07 3.1677999E-02 5.726E-05 1.1007888E-01 7.467E-05 3.2015628E-01 5.791E-05 1.3466467E+00 4.445E-05 8.8612302E+00 0.0004008 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0844303E-05 0.0004786 2.0835297E-05 0.0004813 2.2159016E-05 0.0043866 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7049786E-05 0.0003744 2.7038089E-05 0.0003766 2.8757074E-05 0.0043878 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8374338E-03 0.0041034 2.0080367E-04 0.0236239 1.0895299E-03 0.0102663 1.0710299E-03 0.0100087 3.1409381E-03 0.0060010 1.0063094E-03 0.0105720 3.2882301E-04 0.0178187 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9417954E-01 0.0093371 1.2490749E-02 1.568E-06 3.1687129E-02 0.0001399 1.1005622E-01 0.0001989 3.2018473E-01 0.0001572 1.3466100E+00 0.0001142 8.8535859E+00 0.0010599 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8466947E-03 0.0040267 2.0166071E-04 0.0232680 1.0948624E-03 0.0102013 1.0728540E-03 0.0100404 3.1459398E-03 0.0060306 1.0018588E-03 0.0105199 3.2951899E-04 0.0177252 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9328911E-01 0.0092300 1.2490745E-02 1.537E-06 3.1688579E-02 0.0001389 1.1005622E-01 0.0001968 3.2015857E-01 0.0001559 1.3466810E+00 0.0001138 8.8499127E+00 0.0010449 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2825817E+02 0.0041737 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0524826E-05 0.0003202 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6635291E-05 0.0001541 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7869309E-03 0.0019752 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3069948E+02 0.0020148 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0192220E-07 6.886E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7933237E-06 9.287E-05 2.7933613E-06 9.308E-05 2.7882370E-06 0.0010770 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2052219E-05 0.0001013 3.2052058E-05 0.0001020 3.2090154E-05 0.0011869 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1998078E-01 9.480E-05 3.1856140E-01 9.511E-05 8.1476293E-01 0.0013216 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0400882E+01 0.0029125 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0854117E+01 5.154E-05 4.8300128E+01 8.806E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0143003E+04 0.0006262 2.5486466E+05 0.0003023 5.5504672E+05 0.0001770 6.2126044E+05 0.0001461 5.7294951E+05 0.0001345 6.1405951E+05 0.0001243 4.1732929E+05 0.0001287 3.6885258E+05 0.0001296 2.8253525E+05 0.0001421 2.3092886E+05 0.0001521 1.9928022E+05 0.0001575 1.7963722E+05 0.0001541 1.6584836E+05 0.0001631 1.5777888E+05 0.0001628 1.5385468E+05 0.0001701 1.3287654E+05 0.0001814 1.3130799E+05 0.0001715 1.3013887E+05 0.0001854 1.2789182E+05 0.0001772 2.4963884E+05 0.0001297 2.4064674E+05 0.0001276 1.7356812E+05 0.0001534 1.1229507E+05 0.0001838 1.2935167E+05 0.0001554 1.2212016E+05 0.0001707 1.1119430E+05 0.0001885 1.8204776E+05 0.0001447 4.1750536E+04 0.0002947 5.2390273E+04 0.0002735 4.7618944E+04 0.0002981 2.7605867E+04 0.0003401 4.8078726E+04 0.0002959 3.2678971E+04 0.0003447 2.7784181E+04 0.0003370 5.2851855E+03 0.0006691 5.2574792E+03 0.0006723 5.3830853E+03 0.0006780 5.5533720E+03 0.0006533 5.5108264E+03 0.0006704 5.4182780E+03 0.0006676 5.6168522E+03 0.0006385 5.2711100E+03 0.0006775 9.9648894E+03 0.0005357 1.5927203E+04 0.0004259 2.0262850E+04 0.0003844 5.3485299E+04 0.0002804 5.6212814E+04 0.0002611 6.0660370E+04 0.0002436 4.0403827E+04 0.0002679 2.9573114E+04 0.0002829 2.2541475E+04 0.0003163 2.6206519E+04 0.0002914 4.8513319E+04 0.0002256 6.3806536E+04 0.0002062 1.1877708E+05 0.0001553 1.7622398E+05 0.0001406 2.5371794E+05 0.0001282 1.5815384E+05 0.0001355 1.1150394E+05 0.0001380 7.9243702E+04 0.0001583 7.0505027E+04 0.0001633 6.8825287E+04 0.0001613 5.6990728E+04 0.0001671 3.8212136E+04 0.0001925 3.5065055E+04 0.0001936 3.0952684E+04 0.0002065 2.5958555E+04 0.0002086 2.0241060E+04 0.0002081 1.3362655E+04 0.0002582 4.6561438E+03 0.0003821 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3467746E+00 7.240E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450594E-01 5.787E-05 8.0422543E-02 5.910E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6708069E-01 1.981E-05 1.4145794E+00 2.249E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9337084E-03 0.0001076 2.8157278E-02 2.997E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5380116E-03 8.437E-05 8.2299422E-02 4.341E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6043033E-03 8.206E-05 5.4142144E-02 5.106E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6478001E-03 8.232E-05 1.3192816E-01 5.106E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526214E+00 9.442E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370142E+02 9.363E-07 2.0227000E+02 1.318E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9391593E-08 7.514E-05 2.4526125E-06 2.217E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855076E-01 2.020E-05 1.3322768E+00 2.455E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667633E-01 3.014E-05 3.5130731E-01 5.167E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125530E-01 5.126E-05 8.6028495E-02 0.0001689 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7558815E-03 0.0005476 2.6019365E-02 0.0004432 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0818129E-02 0.0003546 -6.7717068E-03 0.0015186 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7858598E-04 0.0194454 5.3640771E-03 0.0017012 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3527539E-03 0.0006089 -1.3979163E-02 0.0005974 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8114237E-04 0.0036779 -6.1291198E-05 0.1297038 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859285E-01 2.020E-05 1.3322768E+00 2.455E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667698E-01 3.013E-05 3.5130731E-01 5.167E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125547E-01 5.129E-05 8.6028495E-02 0.0001689 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7558044E-03 0.0005476 2.6019365E-02 0.0004432 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0818162E-02 0.0003546 -6.7717068E-03 0.0015186 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7858549E-04 0.0194414 5.3640771E-03 0.0017012 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3527480E-03 0.0006090 -1.3979163E-02 0.0005974 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8112569E-04 0.0036798 -6.1291198E-05 0.1297038 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2843772E-01 5.055E-05 9.3407354E-01 3.155E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591895E+00 5.056E-05 3.5686009E-01 3.155E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4959233E-03 8.484E-05 8.2299422E-02 4.341E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7537111E-02 4.365E-05 8.3784960E-02 6.446E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954358E-01 1.982E-05 1.9007181E-02 6.081E-05 1.4823592E-03 0.0007647 1.3307945E+00 2.468E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112877E-01 3.008E-05 5.5475627E-03 0.0001687 6.1645752E-04 0.0012657 3.5069085E-01 5.170E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289436E-01 5.001E-05 -1.6390631E-03 0.0004385 3.3691798E-04 0.0017364 8.5691577E-02 0.0001699 ];
INF_S3                    (idx, [1:   8]) = [ 9.7076664E-03 0.0004282 -1.9517849E-03 0.0003328 1.2142687E-04 0.0037044 2.5897938E-02 0.0004452 ];
INF_S4                    (idx, [1:   8]) = [ -1.0167114E-02 0.0003750 -6.5101490E-04 0.0008691 8.9019179E-07 0.4420298 -6.7725970E-03 0.0015181 ];
INF_S5                    (idx, [1:   8]) = [ 1.6247524E-04 0.0213468 1.6110736E-05 0.0312896 -4.8330148E-05 0.0073295 5.4124073E-03 0.0016885 ];
INF_S6                    (idx, [1:   8]) = [ 5.5049453E-03 0.0005881 -1.5219134E-04 0.0031256 -6.1831230E-05 0.0049921 -1.3917332E-02 0.0006001 ];
INF_S7                    (idx, [1:   8]) = [ 9.6108491E-04 0.0029712 -1.7994254E-04 0.0025943 -5.6425663E-05 0.0051759 -4.8655350E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958567E-01 1.982E-05 1.9007181E-02 6.081E-05 1.4823592E-03 0.0007647 1.3307945E+00 2.468E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112941E-01 3.007E-05 5.5475627E-03 0.0001687 6.1645752E-04 0.0012657 3.5069085E-01 5.170E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289453E-01 5.004E-05 -1.6390631E-03 0.0004385 3.3691798E-04 0.0017364 8.5691577E-02 0.0001699 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7075893E-03 0.0004283 -1.9517849E-03 0.0003328 1.2142687E-04 0.0037044 2.5897938E-02 0.0004452 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0167147E-02 0.0003751 -6.5101490E-04 0.0008691 8.9019179E-07 0.4420298 -6.7725970E-03 0.0015181 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6247475E-04 0.0213430 1.6110736E-05 0.0312896 -4.8330148E-05 0.0073295 5.4124073E-03 0.0016885 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5049394E-03 0.0005882 -1.5219134E-04 0.0031256 -6.1831230E-05 0.0049921 -1.3917332E-02 0.0006001 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6106822E-04 0.0029721 -1.7994254E-04 0.0025943 -5.6425663E-05 0.0051759 -4.8655350E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8790669E-03 0.0012893 2.0088006E-04 0.0077305 1.0969948E-03 0.0032933 1.0783384E-03 0.0034332 3.1560041E-03 0.0019594 1.0068964E-03 0.0034787 3.3995304E-04 0.0063171 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0440154E-01 0.0032423 1.2490735E-02 4.888E-07 3.1678556E-02 4.906E-05 1.1007769E-01 6.344E-05 3.2015384E-01 4.928E-05 1.3466349E+00 3.556E-05 8.8595837E+00 0.0003287 ];
