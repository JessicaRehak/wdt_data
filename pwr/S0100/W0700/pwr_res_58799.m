
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0700' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 22:59:58 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 06:28:57 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491371998 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572442E-02 5.070E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842756E-01 5.936E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520055E-01 4.252E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698170E-01 3.125E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196110E+00 1.629E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0633977E+02 0.0001232 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0633977E+02 0.0001232 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7669082E+01 0.0001238 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5807200E+00 0.0001351 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 58750 ;
SOURCE_POPULATION         (idx, 1)        = 1175056442 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.88872E+03 ;
RUNNING_TIME              (idx, 1)        =  1.88900E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.88896E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21313E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985260E-01 8.877E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97479E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937674E-06 1.937E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907855E-01 5.884E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989539E-01 2.478E-05 9.4721801E-01 9.451E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805219E-02 0.0001780 5.2685877E-02 0.0001699 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678913E-01 6.289E-05 2.2601136E-01 5.979E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761551E-01 4.833E-05 5.6638694E-01 3.091E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124071E-11 1.158E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266948E-15 1.158E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966695E+00 1.153E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774955E-01 1.159E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225045E-01 1.295E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875348E-01 1.937E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504115E+01 1.645E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481481E+01 1.349E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569788E+00 6.799E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 7.044E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983018E+00 2.847E-05 1.2894362E+01 2.263E-05 8.8544417E-02 0.0004320 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986071E+00 1.158E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982910E+00 2.470E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986071E+00 1.158E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986071E+00 1.158E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8622166E-03 0.0004213 7.6350138E-05 0.0025071 4.3957426E-04 0.0010558 4.3800863E-04 0.0010812 1.3109228E-03 0.0006248 4.5250216E-04 0.0010859 1.4485858E-04 0.0018986 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3943575E-01 0.0009983 1.2490901E-02 2.566E-07 3.1536710E-02 2.288E-05 1.1071956E-01 2.875E-05 3.2292196E-01 2.221E-05 1.3411490E+00 1.444E-05 9.0359366E+00 0.0001408 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8751540E-03 0.0004610 2.0065709E-04 0.0026399 1.0956070E-03 0.0011540 1.0768014E-03 0.0011677 3.1574943E-03 0.0006840 1.0077070E-03 0.0011987 3.3688723E-04 0.0021021 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0099858E-01 0.0010881 1.2490728E-02 1.705E-07 3.1677648E-02 1.663E-05 1.1007169E-01 2.158E-05 3.2012928E-01 1.724E-05 1.3466252E+00 1.272E-05 8.8558958E+00 0.0001181 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832906E-05 0.0001080 2.0823364E-05 0.0001081 2.2222507E-05 0.0007215 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048471E-05 6.434E-05 2.7036081E-05 6.444E-05 2.8852773E-05 0.0007172 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8191024E-03 0.0005358 1.9884241E-04 0.0031536 1.0861980E-03 0.0013680 1.0690000E-03 0.0013801 3.1304587E-03 0.0008079 9.9947415E-04 0.0014213 3.3512916E-04 0.0024352 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0234930E-01 0.0012645 1.2490729E-02 2.026E-07 3.1677159E-02 1.959E-05 1.1007130E-01 2.553E-05 3.2014067E-01 2.056E-05 1.3466308E+00 1.511E-05 8.8574807E+00 0.0001410 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825168E-05 0.0001576 2.0815034E-05 0.0001575 2.2304498E-05 0.0014919 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038355E-05 0.0001281 2.7025198E-05 0.0001281 2.8959009E-05 0.0014892 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8004769E-03 0.0013851 1.9564307E-04 0.0083103 1.0876114E-03 0.0035212 1.0709766E-03 0.0035523 3.1117155E-03 0.0020780 9.9680900E-04 0.0036521 3.3772119E-04 0.0064415 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0615875E-01 0.0033561 1.2490733E-02 5.118E-07 3.1677385E-02 5.048E-05 1.1007671E-01 6.603E-05 3.2017002E-01 5.391E-05 1.3466579E+00 3.871E-05 8.8548960E+00 0.0003542 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8050014E-03 0.0013778 1.9621444E-04 0.0082907 1.0863212E-03 0.0034971 1.0710648E-03 0.0035353 3.1164486E-03 0.0020540 9.9759313E-04 0.0035957 3.3735928E-04 0.0063691 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0560798E-01 0.0033275 1.2490731E-02 5.049E-07 3.1677106E-02 4.982E-05 1.1007684E-01 6.548E-05 3.2017171E-01 5.322E-05 1.3466512E+00 3.849E-05 8.8538752E+00 0.0003503 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2675250E+02 0.0013921 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507158E-05 0.0001051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625511E-05 5.675E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7624055E-03 0.0006525 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2977745E+02 0.0006592 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180892E-07 2.411E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934319E-06 3.205E-05 2.7934638E-06 3.218E-05 2.7891688E-06 0.0003780 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054999E-05 3.400E-05 3.2055048E-05 3.413E-05 3.2063624E-05 0.0004101 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981777E-01 3.197E-05 3.1840126E-01 3.214E-05 8.1363772E-01 0.0004663 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0347059E+01 0.0010086 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634672E+01 1.821E-05 4.8125662E+01 2.937E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0717154E+04 0.0002183 2.5505807E+05 9.981E-05 5.5658193E+05 6.070E-05 6.2149810E+05 5.129E-05 5.7288694E+05 4.666E-05 6.1400452E+05 4.445E-05 4.1738713E+05 4.537E-05 3.6890070E+05 4.474E-05 2.8256511E+05 4.919E-05 2.3096569E+05 5.050E-05 1.9927309E+05 5.293E-05 1.7969338E+05 5.465E-05 1.6590239E+05 5.575E-05 1.5781118E+05 5.700E-05 1.5391410E+05 5.596E-05 1.3289757E+05 6.099E-05 1.3130472E+05 6.023E-05 1.3016685E+05 6.020E-05 1.2788351E+05 6.208E-05 2.4964927E+05 4.499E-05 2.4062655E+05 4.505E-05 1.7360381E+05 5.269E-05 1.1233206E+05 6.186E-05 1.2938525E+05 5.818E-05 1.2209670E+05 5.875E-05 1.1118795E+05 6.546E-05 1.8204111E+05 4.814E-05 4.1735263E+04 0.0001034 5.2385244E+04 9.171E-05 4.7620624E+04 9.727E-05 2.7617422E+04 0.0001215 4.8077286E+04 9.710E-05 3.2691571E+04 0.0001133 2.7792512E+04 0.0001193 5.2901688E+03 0.0002335 5.2547673E+03 0.0002318 5.3827237E+03 0.0002328 5.5547438E+03 0.0002268 5.5078426E+03 0.0002299 5.4176400E+03 0.0002297 5.6207617E+03 0.0002289 5.2719834E+03 0.0002370 9.9615457E+03 0.0001790 1.5916224E+04 0.0001519 2.0278863E+04 0.0001369 5.3471318E+04 9.081E-05 5.6215368E+04 8.783E-05 6.0663711E+04 8.423E-05 4.0403534E+04 9.406E-05 2.9573053E+04 0.0001004 2.2539224E+04 0.0001081 2.6194243E+04 9.948E-05 4.8522058E+04 7.792E-05 6.3814439E+04 6.945E-05 1.1880453E+05 5.560E-05 1.7625195E+05 4.884E-05 2.5373467E+05 4.323E-05 1.5817397E+05 4.666E-05 1.1152118E+05 5.052E-05 7.9252241E+04 5.427E-05 7.0534527E+04 5.574E-05 6.8843639E+04 5.566E-05 5.6981211E+04 5.937E-05 3.8224480E+04 6.696E-05 3.5073938E+04 6.735E-05 3.0953503E+04 7.006E-05 2.5966333E+04 7.337E-05 2.0243265E+04 7.901E-05 1.3363642E+04 9.089E-05 4.6566658E+03 0.0001298 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447294E+00 2.563E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461645E-01 2.028E-05 8.0424697E-02 2.039E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693515E-01 6.691E-06 1.4146195E+00 7.997E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9312645E-03 3.755E-05 2.8157630E-02 1.063E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345077E-03 2.945E-05 8.2299568E-02 1.540E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032432E-03 2.813E-05 5.4141939E-02 1.811E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6451172E-03 2.828E-05 1.3192766E-01 1.811E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526303E+00 3.297E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370146E+02 3.186E-07 2.0227000E+02 1.435E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368876E-08 2.562E-05 2.4526554E-06 7.609E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836644E-01 6.819E-06 1.3323193E+00 8.723E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658949E-01 1.056E-05 3.5131875E-01 1.855E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122005E-01 1.830E-05 8.6026947E-02 5.660E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7542899E-03 0.0001975 2.6010691E-02 0.0001534 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811965E-02 0.0001246 -6.7669461E-03 0.0005125 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7623703E-04 0.0068751 5.3649761E-03 0.0005794 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3489041E-03 0.0002047 -1.3977442E-02 0.0002072 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7982318E-04 0.0013332 -6.1578503E-05 0.0438254 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840853E-01 6.821E-06 1.3323193E+00 8.723E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659012E-01 1.056E-05 3.5131875E-01 1.855E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122021E-01 1.830E-05 8.6026947E-02 5.660E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7542951E-03 0.0001975 2.6010691E-02 0.0001534 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811975E-02 0.0001246 -6.7669461E-03 0.0005125 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7623228E-04 0.0068772 5.3649761E-03 0.0005794 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3489001E-03 0.0002047 -1.3977442E-02 0.0002072 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7981251E-04 0.0013334 -6.1578503E-05 0.0438254 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829854E-01 1.691E-05 9.3410029E-01 1.109E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600790E+00 1.691E-05 3.5684988E-01 1.109E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924125E-03 2.966E-05 8.2299568E-02 1.540E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569874E-02 1.523E-05 8.3781932E-02 2.230E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.458E-10 1.5323390E-09 0.6238308 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999979E-01 1.320E-07 2.0952055E-07 0.6300286 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936527E-01 6.674E-06 1.9001165E-02 2.117E-05 1.4818168E-03 0.0002635 1.3308375E+00 8.759E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104421E-01 1.052E-05 5.5452727E-03 5.629E-05 6.1781563E-04 0.0004352 3.5070093E-01 1.859E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285970E-01 1.778E-05 -1.6396439E-03 0.0001585 3.3754421E-04 0.0005894 8.5689403E-02 5.682E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7059324E-03 0.0001552 -1.9516425E-03 0.0001096 1.2137914E-04 0.0013000 2.5889312E-02 0.0001539 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161090E-02 0.0001314 -6.5087556E-04 0.0002979 6.1729558E-07 0.2182439 -6.7675633E-03 0.0005117 ];
INF_S5                    (idx, [1:   8]) = [ 1.5990918E-04 0.0074735 1.6327850E-05 0.0107290 -4.8946160E-05 0.0024899 5.4139223E-03 0.0005738 ];
INF_S6                    (idx, [1:   8]) = [ 5.5000351E-03 0.0001965 -1.5113100E-04 0.0010779 -6.2257191E-05 0.0018246 -1.3915185E-02 0.0002079 ];
INF_S7                    (idx, [1:   8]) = [ 9.5881117E-04 0.0010684 -1.7898799E-04 0.0008562 -5.6382068E-05 0.0018411 -5.1964347E-06 0.5186638 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940737E-01 6.676E-06 1.9001165E-02 2.117E-05 1.4818168E-03 0.0002635 1.3308375E+00 8.759E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104485E-01 1.052E-05 5.5452727E-03 5.629E-05 6.1781563E-04 0.0004352 3.5070093E-01 1.859E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285985E-01 1.778E-05 -1.6396439E-03 0.0001585 3.3754421E-04 0.0005894 8.5689403E-02 5.682E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7059376E-03 0.0001552 -1.9516425E-03 0.0001096 1.2137914E-04 0.0013000 2.5889312E-02 0.0001539 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161099E-02 0.0001314 -6.5087556E-04 0.0002979 6.1729558E-07 0.2182439 -6.7675633E-03 0.0005117 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5990443E-04 0.0074757 1.6327850E-05 0.0107290 -4.8946160E-05 0.0024899 5.4139223E-03 0.0005738 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5000311E-03 0.0001965 -1.5113100E-04 0.0010779 -6.2257191E-05 0.0018246 -1.3915185E-02 0.0002079 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5880050E-04 0.0010685 -1.7898799E-04 0.0008562 -5.6382068E-05 0.0018411 -5.1964347E-06 0.5186638 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8751540E-03 0.0004610 2.0065709E-04 0.0026399 1.0956070E-03 0.0011540 1.0768014E-03 0.0011677 3.1574943E-03 0.0006840 1.0077070E-03 0.0011987 3.3688723E-04 0.0021021 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0099858E-01 0.0010881 1.2490728E-02 1.705E-07 3.1677648E-02 1.663E-05 1.1007169E-01 2.158E-05 3.2012928E-01 1.724E-05 1.3466252E+00 1.272E-05 8.8558958E+00 0.0001181 ];

