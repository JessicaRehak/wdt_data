
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 10:41:11 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1528706E-02 6.048E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8847129E-01 7.054E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2961566E-01 4.498E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3826138E-01 3.742E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6126214E+00 1.903E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7763808E+02 0.0001472 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7763808E+02 0.0001472 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9569919E+01 0.0001471 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3950374E+00 0.0001592 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 41850 ;
SOURCE_POPULATION         (idx, 1)        = 837041008 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.31655E+03 ;
RUNNING_TIME              (idx, 1)        =  1.31661E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.31656E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14296E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995728E-01 1.070E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97490E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9923292E-06 2.356E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3897883E-01 7.163E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9979550E-01 2.960E-05 9.4721004E-01 1.094E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7804743E-02 0.0002068 5.2695037E-02 0.0001964 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674780E-01 7.731E-05 2.2601308E-01 7.381E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751203E-01 5.951E-05 5.6639125E-01 3.792E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7120690E-11 1.420E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6259788E-15 1.420E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964133E+00 1.413E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2764527E-01 1.422E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7235473E-01 1.589E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9846584E-01 2.356E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3755996E+01 1.965E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1507179E+01 1.592E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569789E+00 8.161E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 8.468E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984193E+00 3.458E-05 1.2895593E+01 2.746E-05 8.8618459E-02 0.0005229 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983504E+00 1.419E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2984087E+00 3.033E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983504E+00 1.419E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983504E+00 1.419E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9672198E-03 0.0005054 7.9848285E-05 0.0030260 4.5695216E-04 0.0012547 4.5449290E-04 0.0012639 1.3602032E-03 0.0007416 4.6564171E-04 0.0012543 1.5008157E-04 0.0022140 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3714177E-01 0.0011648 1.2490894E-02 2.946E-07 3.1546833E-02 2.670E-05 1.1067157E-01 3.310E-05 3.2274115E-01 2.572E-05 1.3415471E+00 1.686E-05 9.0240483E+00 0.0001638 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8789120E-03 0.0005497 2.0069451E-04 0.0031937 1.0982647E-03 0.0013698 1.0760909E-03 0.0013914 3.1570618E-03 0.0008076 1.0081194E-03 0.0014217 3.3868069E-04 0.0024597 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0302927E-01 0.0012808 1.2490730E-02 2.040E-07 3.1677470E-02 1.981E-05 1.1006865E-01 2.518E-05 3.2013033E-01 2.078E-05 1.3466870E+00 1.515E-05 8.8571260E+00 0.0001394 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0824675E-05 0.0001306 2.0815077E-05 0.0001308 2.2220845E-05 0.0008808 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043206E-05 7.522E-05 2.7030742E-05 7.565E-05 2.8856256E-05 0.0008740 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8215266E-03 0.0006425 1.9824004E-04 0.0037611 1.0900008E-03 0.0016304 1.0672820E-03 0.0016307 3.1326089E-03 0.0009464 9.9880460E-04 0.0017158 3.3459026E-04 0.0029098 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0117663E-01 0.0015101 1.2490729E-02 2.386E-07 3.1677946E-02 2.345E-05 1.1007040E-01 2.958E-05 3.2013234E-01 2.407E-05 1.3466483E+00 1.791E-05 8.8556304E+00 0.0001643 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0821339E-05 0.0001874 2.0812034E-05 0.0001879 2.2167428E-05 0.0017885 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038856E-05 0.0001531 2.7026771E-05 0.0001536 2.8787182E-05 0.0017865 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8118393E-03 0.0016601 1.9978277E-04 0.0098075 1.0871917E-03 0.0042265 1.0710454E-03 0.0042212 3.1233482E-03 0.0024640 9.9756033E-04 0.0043834 3.3291089E-04 0.0076533 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0021994E-01 0.0039688 1.2490728E-02 6.357E-07 3.1681428E-02 5.909E-05 1.1006333E-01 7.879E-05 3.2013986E-01 6.429E-05 1.3466383E+00 4.737E-05 8.8670659E+00 0.0004439 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8123278E-03 0.0016348 1.9904676E-04 0.0097610 1.0868420E-03 0.0041907 1.0696844E-03 0.0042187 3.1250401E-03 0.0024368 9.9867115E-04 0.0042960 3.3304335E-04 0.0074923 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0050254E-01 0.0038979 1.2490728E-02 6.299E-07 3.1680751E-02 5.905E-05 1.1006729E-01 7.856E-05 3.2013753E-01 6.395E-05 1.3466400E+00 4.682E-05 8.8659240E+00 0.0004392 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2735864E+02 0.0016747 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0407946E-05 0.0001276 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6502013E-05 6.703E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7777619E-03 0.0007708 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3213597E+02 0.0007811 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9880346E-07 2.909E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7895873E-06 3.911E-05 2.7896255E-06 3.918E-05 2.7845039E-06 0.0004603 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1968547E-05 4.171E-05 3.1968706E-05 4.193E-05 3.1961736E-05 0.0004893 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1777243E-01 3.865E-05 3.1639393E-01 3.880E-05 7.8131387E-01 0.0005643 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0340802E+01 0.0011784 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7771698E+01 2.299E-05 4.5718260E+01 3.723E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8722866E+04 0.0002757 2.7846228E+05 0.0001196 5.7699862E+05 7.403E-05 6.2243340E+05 5.912E-05 5.7297737E+05 5.521E-05 6.1396071E+05 5.238E-05 4.1741105E+05 5.295E-05 3.6891150E+05 5.542E-05 2.8254959E+05 5.711E-05 2.3095882E+05 6.077E-05 1.9924830E+05 6.249E-05 1.7971018E+05 6.574E-05 1.6593794E+05 6.534E-05 1.5783561E+05 6.769E-05 1.5390609E+05 6.625E-05 1.3290586E+05 7.107E-05 1.3130911E+05 7.198E-05 1.3015849E+05 7.348E-05 1.2788288E+05 7.417E-05 2.4965647E+05 5.304E-05 2.4063605E+05 5.423E-05 1.7358780E+05 6.194E-05 1.1232594E+05 7.612E-05 1.2936741E+05 6.796E-05 1.2210220E+05 7.241E-05 1.1119077E+05 7.831E-05 1.8205367E+05 5.869E-05 4.1732480E+04 0.0001202 5.2389241E+04 0.0001136 4.7622770E+04 0.0001166 2.7610481E+04 0.0001462 4.8086593E+04 0.0001177 3.2701023E+04 0.0001398 2.7795314E+04 0.0001442 5.2873999E+03 0.0002813 5.2537687E+03 0.0002788 5.3830590E+03 0.0002763 5.5559919E+03 0.0002702 5.5066830E+03 0.0002743 5.4146046E+03 0.0002812 5.6162442E+03 0.0002726 5.2709068E+03 0.0002850 9.9627847E+03 0.0002172 1.5918249E+04 0.0001796 2.0281176E+04 0.0001624 5.3475147E+04 0.0001087 5.6226517E+04 0.0001077 6.0680393E+04 9.969E-05 4.0410738E+04 0.0001123 2.9579500E+04 0.0001191 2.2541133E+04 0.0001298 2.6198126E+04 0.0001207 4.8514511E+04 9.471E-05 6.3824032E+04 8.344E-05 1.1880444E+05 6.594E-05 1.7624931E+05 5.802E-05 2.5374853E+05 5.195E-05 1.5816903E+05 5.753E-05 1.1152642E+05 6.069E-05 7.9251130E+04 6.507E-05 7.0535170E+04 6.693E-05 6.8845721E+04 6.694E-05 5.6985710E+04 7.112E-05 3.8224775E+04 7.838E-05 3.5080804E+04 8.060E-05 3.0956139E+04 8.394E-05 2.5968036E+04 8.838E-05 2.0242552E+04 9.423E-05 1.3366666E+04 0.0001071 4.6585071E+03 0.0001555 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2986225E+00 3.139E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715432E-01 2.440E-05 8.0405640E-02 2.413E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370900E-01 8.290E-06 1.4145868E+00 9.666E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8861496E-03 4.520E-05 2.8158891E-02 1.266E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4697460E-03 3.542E-05 8.2305788E-02 1.825E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5835964E-03 3.412E-05 5.4146897E-02 2.144E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5950415E-03 3.429E-05 1.3193974E-01 2.144E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526593E+00 3.916E-06 2.4367000E+00 1.092E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370200E+02 3.759E-07 2.0227000E+02 8.556E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8934368E-08 3.057E-05 2.4526571E-06 9.112E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424417E-01 8.604E-06 1.3322846E+00 1.049E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469887E-01 1.315E-05 3.5131256E-01 2.170E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047291E-01 2.155E-05 8.6024413E-02 6.548E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6959571E-03 0.0002351 2.6015451E-02 0.0001844 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0729415E-02 0.0001513 -6.7697110E-03 0.0006168 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7622179E-04 0.0081551 5.3549263E-03 0.0007121 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3101771E-03 0.0002429 -1.3982496E-02 0.0002546 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7349126E-04 0.0015670 -6.6626957E-05 0.0494014 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428602E-01 8.606E-06 1.3322846E+00 1.049E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469950E-01 1.315E-05 3.5131256E-01 2.170E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047305E-01 2.155E-05 8.6024413E-02 6.548E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6959800E-03 0.0002351 2.6015451E-02 0.0001844 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0729405E-02 0.0001513 -6.7697110E-03 0.0006168 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7621351E-04 0.0081565 5.3549263E-03 0.0007121 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3101741E-03 0.0002428 -1.3982496E-02 0.0002546 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7347258E-04 0.0015673 -6.6626957E-05 0.0494014 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472125E-01 2.173E-05 9.3408326E-01 1.309E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833221E+00 2.173E-05 3.5685638E-01 1.309E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4278952E-03 3.579E-05 8.2305788E-02 1.825E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8327175E-02 1.756E-05 8.3784677E-02 2.702E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.571E-09 1.5641766E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999980E-01 1.958E-07 1.9584121E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538182E-01 8.414E-06 1.8862347E-02 2.616E-05 1.4824104E-03 0.0003158 1.3308021E+00 1.054E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919399E-01 1.312E-05 5.5048865E-03 6.832E-05 6.1784897E-04 0.0005208 3.5069471E-01 2.175E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210062E-01 2.097E-05 -1.6277103E-03 0.0001921 3.3780154E-04 0.0006866 8.5686611E-02 6.570E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6334614E-03 0.0001853 -1.9375043E-03 0.0001320 1.2131105E-04 0.0015441 2.5894140E-02 0.0001851 ];
INF_S4                    (idx, [1:   8]) = [ -1.0083474E-02 0.0001583 -6.4594030E-04 0.0003574 6.6296266E-07 0.2488150 -6.7703739E-03 0.0006161 ];
INF_S5                    (idx, [1:   8]) = [ 1.5981889E-04 0.0088694 1.6402900E-05 0.0125955 -4.8795081E-05 0.0029558 5.4037213E-03 0.0007047 ];
INF_S6                    (idx, [1:   8]) = [ 5.4602744E-03 0.0002346 -1.5009734E-04 0.0013009 -6.2133899E-05 0.0021233 -1.3920362E-02 0.0002557 ];
INF_S7                    (idx, [1:   8]) = [ 9.5124430E-04 0.0012629 -1.7775303E-04 0.0010215 -5.6242322E-05 0.0022537 -1.0384635E-05 0.3165438 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542367E-01 8.416E-06 1.8862347E-02 2.616E-05 1.4824104E-03 0.0003158 1.3308021E+00 1.054E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919461E-01 1.312E-05 5.5048865E-03 6.832E-05 6.1784897E-04 0.0005208 3.5069471E-01 2.175E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210076E-01 2.098E-05 -1.6277103E-03 0.0001921 3.3780154E-04 0.0006866 8.5686611E-02 6.570E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6334843E-03 0.0001853 -1.9375043E-03 0.0001320 1.2131105E-04 0.0015441 2.5894140E-02 0.0001851 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0083465E-02 0.0001583 -6.4594030E-04 0.0003574 6.6296266E-07 0.2488150 -6.7703739E-03 0.0006161 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5981061E-04 0.0088709 1.6402900E-05 0.0125955 -4.8795081E-05 0.0029558 5.4037213E-03 0.0007047 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4602714E-03 0.0002346 -1.5009734E-04 0.0013009 -6.2133899E-05 0.0021233 -1.3920362E-02 0.0002557 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5122562E-04 0.0012631 -1.7775303E-04 0.0010215 -5.6242322E-05 0.0022537 -1.0384635E-05 0.3165438 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8789120E-03 0.0005497 2.0069451E-04 0.0031937 1.0982647E-03 0.0013698 1.0760909E-03 0.0013914 3.1570618E-03 0.0008076 1.0081194E-03 0.0014217 3.3868069E-04 0.0024597 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0302927E-01 0.0012808 1.2490730E-02 2.040E-07 3.1677470E-02 1.981E-05 1.1006865E-01 2.518E-05 3.2013033E-01 2.078E-05 1.3466870E+00 1.515E-05 8.8571260E+00 0.0001394 ];
