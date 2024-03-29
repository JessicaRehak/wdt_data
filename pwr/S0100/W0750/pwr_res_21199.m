
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0750' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jan 15 12:46:14 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 00:02:02 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484513174 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.863E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1570267E-02 8.485E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842973E-01 9.933E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0778426E-01 6.878E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3702102E-01 5.088E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6181621E+00 2.759E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0499517E+02 0.0002051 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0499517E+02 0.0002051 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8215507E+01 0.0002056 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5719594E+00 0.0002228 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 21150 ;
SOURCE_POPULATION         (idx, 1)        = 423019683 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.75760E+02 ;
RUNNING_TIME              (idx, 1)        =  6.75804E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.75766E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.18908E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993456E-01 1.503E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97423E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938814E-06 3.142E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905374E-01 9.944E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991762E-01 4.069E-05 9.4721725E-01 1.571E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807914E-02 0.0002951 5.2688623E-02 0.0002824 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678290E-01 0.0001064 2.2599925E-01 0.0001021 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761530E-01 8.229E-05 5.6638896E-01 5.233E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124695E-11 1.914E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268270E-15 1.914E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967175E+00 1.905E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776881E-01 1.916E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223119E-01 2.141E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877628E-01 3.142E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3526890E+01 2.691E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1485534E+01 2.212E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569802E+00 1.127E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 1.158E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983629E+00 4.738E-05 1.2894626E+01 3.751E-05 8.8576213E-02 0.0007205 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986578E+00 1.910E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983093E+00 4.018E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986578E+00 1.910E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986578E+00 1.910E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8643419E-03 0.0006985 7.5867932E-05 0.0041832 4.4043205E-04 0.0018200 4.3958140E-04 0.0017550 1.3116171E-03 0.0010303 4.5210573E-04 0.0017955 1.4473775E-04 0.0033035 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3824952E-01 0.0017184 1.2490901E-02 4.289E-07 3.1534671E-02 3.957E-05 1.1072275E-01 4.780E-05 3.2290057E-01 3.639E-05 1.3411368E+00 2.336E-05 9.0343389E+00 0.0002314 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8789324E-03 0.0007574 2.0035489E-04 0.0045257 1.0960819E-03 0.0019475 1.0825510E-03 0.0019380 3.1551722E-03 0.0011250 1.0077788E-03 0.0019807 3.3699364E-04 0.0034774 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0069703E-01 0.0017764 1.2490727E-02 2.830E-07 3.1677217E-02 2.838E-05 1.1007228E-01 3.545E-05 3.2010892E-01 2.846E-05 1.3466288E+00 2.060E-05 8.8567948E+00 0.0001964 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830169E-05 0.0001841 2.0820419E-05 0.0001844 2.2246366E-05 0.0012229 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045438E-05 0.0001067 2.7032778E-05 0.0001071 2.8884231E-05 0.0012143 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8234604E-03 0.0009065 1.9782218E-04 0.0053172 1.0878019E-03 0.0022801 1.0748300E-03 0.0022482 3.1300033E-03 0.0013474 9.9923420E-04 0.0023650 3.3376884E-04 0.0041087 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9980463E-01 0.0020981 1.2490726E-02 3.304E-07 3.1677416E-02 3.279E-05 1.1006967E-01 4.288E-05 3.2011867E-01 3.419E-05 1.3466292E+00 2.512E-05 8.8549975E+00 0.0002334 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0818662E-05 0.0002674 2.0809312E-05 0.0002684 2.2182730E-05 0.0024498 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7030466E-05 0.0002189 2.7018327E-05 0.0002202 2.8801328E-05 0.0024432 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8314928E-03 0.0023011 1.9893159E-04 0.0141075 1.0989338E-03 0.0058778 1.0753649E-03 0.0059048 3.1138929E-03 0.0034072 1.0056680E-03 0.0061872 3.3870163E-04 0.0100785 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0663499E-01 0.0053618 1.2490732E-02 8.495E-07 3.1678803E-02 8.457E-05 1.1004712E-01 0.0001074 3.2013427E-01 9.001E-05 1.3465393E+00 6.646E-05 8.8480943E+00 0.0005962 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8326879E-03 0.0022846 1.9925522E-04 0.0139228 1.1022156E-03 0.0058012 1.0761911E-03 0.0058211 3.1108782E-03 0.0034115 1.0057396E-03 0.0061625 3.3840819E-04 0.0099452 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0619546E-01 0.0052816 1.2490729E-02 8.306E-07 3.1679321E-02 8.274E-05 1.1004855E-01 0.0001074 3.2012908E-01 8.954E-05 1.3465659E+00 6.461E-05 8.8501134E+00 0.0005988 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2834392E+02 0.0023190 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0498250E-05 0.0001799 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6614462E-05 9.561E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7803501E-03 0.0010784 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3079725E+02 0.0010896 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0156291E-07 3.942E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7930759E-06 5.429E-05 2.7931029E-06 5.455E-05 2.7894658E-06 0.0006222 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053483E-05 5.536E-05 3.2053397E-05 5.558E-05 3.2079624E-05 0.0006761 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1972038E-01 5.343E-05 3.1830211E-01 5.401E-05 8.1376210E-01 0.0007786 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0333091E+01 0.0017024 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0506563E+01 3.016E-05 4.8006163E+01 5.043E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0751231E+04 0.0003674 2.5558418E+05 0.0001657 5.5953663E+05 0.0001009 6.2238222E+05 8.682E-05 5.7289415E+05 7.916E-05 6.1402529E+05 7.404E-05 4.1740782E+05 7.540E-05 3.6889598E+05 7.635E-05 2.8254029E+05 8.100E-05 2.3096007E+05 8.513E-05 1.9928542E+05 8.930E-05 1.7970046E+05 9.086E-05 1.6587426E+05 9.301E-05 1.5779248E+05 9.651E-05 1.5390208E+05 9.429E-05 1.3288699E+05 0.0001036 1.3130229E+05 9.975E-05 1.3017887E+05 0.0001044 1.2788687E+05 0.0001007 2.4967215E+05 7.444E-05 2.4065591E+05 7.497E-05 1.7358413E+05 8.766E-05 1.1231993E+05 0.0001062 1.2934453E+05 9.492E-05 1.2209256E+05 9.639E-05 1.1119045E+05 0.0001095 1.8206505E+05 8.243E-05 4.1734791E+04 0.0001668 5.2378492E+04 0.0001534 4.7607607E+04 0.0001698 2.7609118E+04 0.0002069 4.8066021E+04 0.0001640 3.2690742E+04 0.0001966 2.7793382E+04 0.0001969 5.2871124E+03 0.0003846 5.2566361E+03 0.0003891 5.3864330E+03 0.0003900 5.5563748E+03 0.0003720 5.5064676E+03 0.0003826 5.4213267E+03 0.0003799 5.6161716E+03 0.0003832 5.2698076E+03 0.0003929 9.9660267E+03 0.0002956 1.5918219E+04 0.0002491 2.0273514E+04 0.0002268 5.3460184E+04 0.0001543 5.6214930E+04 0.0001450 6.0673893E+04 0.0001372 4.0410639E+04 0.0001491 2.9568339E+04 0.0001663 2.2542043E+04 0.0001829 2.6198333E+04 0.0001634 4.8521966E+04 0.0001329 6.3815780E+04 0.0001147 1.1880564E+05 9.289E-05 1.7625470E+05 8.234E-05 2.5375737E+05 7.161E-05 1.5815943E+05 7.894E-05 1.1152372E+05 8.395E-05 7.9248244E+04 9.223E-05 7.0525029E+04 9.540E-05 6.8841533E+04 9.100E-05 5.6987555E+04 9.435E-05 3.8227436E+04 0.0001084 3.5075376E+04 0.0001088 3.0956846E+04 0.0001132 2.5965127E+04 0.0001185 2.0241273E+04 0.0001310 1.3367177E+04 0.0001494 4.6571235E+03 0.0002152 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3401253E+00 4.129E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5484065E-01 3.299E-05 8.0428250E-02 3.447E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6667743E-01 1.093E-05 1.4146176E+00 1.296E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9260430E-03 6.234E-05 2.8157707E-02 1.783E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5275657E-03 4.853E-05 8.2299984E-02 2.571E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6015227E-03 4.655E-05 5.4142277E-02 3.016E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6407655E-03 4.678E-05 1.3192848E-01 3.016E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526456E+00 5.485E-06 2.4367000E+00 9.602E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370151E+02 5.283E-07 2.0227000E+02 1.187E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9329022E-08 4.249E-05 2.4526475E-06 1.240E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5802087E-01 1.116E-05 1.3323159E+00 1.407E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5643261E-01 1.740E-05 3.5131525E-01 3.055E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0115730E-01 2.947E-05 8.6028312E-02 9.228E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7507493E-03 0.0003225 2.6013095E-02 0.0002536 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0803783E-02 0.0002053 -6.7666600E-03 0.0008321 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7843480E-04 0.0111454 5.3606616E-03 0.0009611 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3486361E-03 0.0003448 -1.3979876E-02 0.0003571 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8145210E-04 0.0022292 -6.3674107E-05 0.0713406 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5806300E-01 1.117E-05 1.3323159E+00 1.407E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5643321E-01 1.741E-05 3.5131525E-01 3.055E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0115745E-01 2.948E-05 8.6028312E-02 9.228E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7507382E-03 0.0003225 2.6013095E-02 0.0002536 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0803772E-02 0.0002053 -6.7666600E-03 0.0008321 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7846607E-04 0.0111452 5.3606616E-03 0.0009611 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3486493E-03 0.0003449 -1.3979876E-02 0.0003571 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8144852E-04 0.0022296 -6.3674107E-05 0.0713406 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2805179E-01 2.781E-05 9.3409736E-01 1.826E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4616587E+00 2.781E-05 3.5685099E-01 1.826E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4854366E-03 4.912E-05 8.2299984E-02 2.571E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7646979E-02 2.434E-05 8.3783403E-02 3.624E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3903045E-01 1.093E-05 1.8990427E-02 3.575E-05 1.4817761E-03 0.0004457 1.3308342E+00 1.412E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5089113E-01 1.743E-05 5.5414836E-03 9.322E-05 6.1800776E-04 0.0007353 3.5069724E-01 3.058E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0279616E-01 2.868E-05 -1.6388612E-03 0.0002624 3.3787245E-04 0.0009851 8.5690439E-02 9.254E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7007586E-03 0.0002530 -1.9500093E-03 0.0001852 1.2181009E-04 0.0021529 2.5891284E-02 0.0002544 ];
INF_S4                    (idx, [1:   8]) = [ -1.0153410E-02 0.0002159 -6.5037295E-04 0.0004916 1.0729023E-06 0.2093631 -6.7677329E-03 0.0008314 ];
INF_S5                    (idx, [1:   8]) = [ 1.6172063E-04 0.0122305 1.6714172E-05 0.0171646 -4.8707953E-05 0.0041566 5.4093695E-03 0.0009505 ];
INF_S6                    (idx, [1:   8]) = [ 5.4991615E-03 0.0003329 -1.5052545E-04 0.0017916 -6.2264625E-05 0.0030147 -1.3917612E-02 0.0003584 ];
INF_S7                    (idx, [1:   8]) = [ 9.6036783E-04 0.0017815 -1.7891573E-04 0.0013927 -5.6387994E-05 0.0031471 -7.2861130E-06 0.6228092 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3907258E-01 1.094E-05 1.8990427E-02 3.575E-05 1.4817761E-03 0.0004457 1.3308342E+00 1.412E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5089172E-01 1.743E-05 5.5414836E-03 9.322E-05 6.1800776E-04 0.0007353 3.5069724E-01 3.058E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0279631E-01 2.868E-05 -1.6388612E-03 0.0002624 3.3787245E-04 0.0009851 8.5690439E-02 9.254E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7007475E-03 0.0002530 -1.9500093E-03 0.0001852 1.2181009E-04 0.0021529 2.5891284E-02 0.0002544 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0153399E-02 0.0002159 -6.5037295E-04 0.0004916 1.0729023E-06 0.2093631 -6.7677329E-03 0.0008314 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6175189E-04 0.0122305 1.6714172E-05 0.0171646 -4.8707953E-05 0.0041566 5.4093695E-03 0.0009505 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4991747E-03 0.0003330 -1.5052545E-04 0.0017916 -6.2264625E-05 0.0030147 -1.3917612E-02 0.0003584 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6036425E-04 0.0017819 -1.7891573E-04 0.0013927 -5.6387994E-05 0.0031471 -7.2861130E-06 0.6228092 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8789324E-03 0.0007574 2.0035489E-04 0.0045257 1.0960819E-03 0.0019475 1.0825510E-03 0.0019380 3.1551722E-03 0.0011250 1.0077788E-03 0.0019807 3.3699364E-04 0.0034774 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0069703E-01 0.0017764 1.2490727E-02 2.830E-07 3.1677217E-02 2.838E-05 1.1007228E-01 3.545E-05 3.2010892E-01 2.846E-05 1.3466288E+00 2.060E-05 8.8567948E+00 0.0001964 ];

