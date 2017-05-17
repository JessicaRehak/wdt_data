
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 06:23:30 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1529335E-02 6.735E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8847067E-01 7.856E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2961882E-01 5.006E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3826418E-01 4.160E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6125896E+00 2.111E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7766398E+02 0.0001642 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7766398E+02 0.0001642 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9573925E+01 0.0001639 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3956320E+00 0.0001767 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 33650 ;
SOURCE_POPULATION         (idx, 1)        = 673032906 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.05888E+03 ;
RUNNING_TIME              (idx, 1)        =  1.05893E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.05889E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14306E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995725E-01 1.193E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97480E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9923450E-06 2.628E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3896927E-01 8.020E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9979345E-01 3.322E-05 9.4721113E-01 1.222E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7803962E-02 0.0002306 5.2693850E-02 0.0002193 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675520E-01 8.642E-05 2.2602518E-01 8.256E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750658E-01 6.650E-05 5.6637074E-01 4.243E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7120711E-11 1.573E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6259832E-15 1.573E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964156E+00 1.566E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2764589E-01 1.575E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7235411E-01 1.760E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9846900E-01 2.628E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3755932E+01 2.193E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1507168E+01 1.776E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569803E+00 9.084E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252044E+02 9.390E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984049E+00 3.848E-05 1.2895491E+01 3.076E-05 8.8618617E-02 0.0005839 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983529E+00 1.573E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2984069E+00 3.372E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983529E+00 1.573E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983529E+00 1.573E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9670596E-03 0.0005650 7.9846795E-05 0.0033988 4.5702907E-04 0.0013987 4.5413685E-04 0.0014093 1.3601786E-03 0.0008321 4.6549965E-04 0.0013840 1.5036865E-04 0.0024701 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3800428E-01 0.0013005 1.2490896E-02 3.307E-07 3.1547200E-02 3.006E-05 1.1067120E-01 3.710E-05 3.2274586E-01 2.858E-05 1.3415488E+00 1.876E-05 9.0243815E+00 0.0001812 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8779314E-03 0.0006134 2.0027530E-04 0.0035792 1.0976018E-03 0.0015238 1.0757929E-03 0.0015528 3.1576376E-03 0.0008988 1.0074277E-03 0.0015725 3.3919612E-04 0.0027291 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0368401E-01 0.0014201 1.2490731E-02 2.276E-07 3.1677641E-02 2.203E-05 1.1006774E-01 2.814E-05 3.2012991E-01 2.317E-05 1.3466919E+00 1.687E-05 8.8572863E+00 0.0001545 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0825310E-05 0.0001465 2.0815700E-05 0.0001467 2.2223708E-05 0.0009759 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043093E-05 8.388E-05 2.7030614E-05 8.430E-05 2.8858859E-05 0.0009669 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8211389E-03 0.0007145 1.9822067E-04 0.0041854 1.0894097E-03 0.0018140 1.0672558E-03 0.0018161 3.1331093E-03 0.0010452 9.9829842E-04 0.0019260 3.3484504E-04 0.0032157 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0150227E-01 0.0016731 1.2490732E-02 2.669E-07 3.1677783E-02 2.611E-05 1.1007003E-01 3.294E-05 3.2013286E-01 2.667E-05 1.3466575E+00 2.002E-05 8.8553498E+00 0.0001827 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820597E-05 0.0002087 2.0811431E-05 0.0002093 2.2149267E-05 0.0019844 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7036981E-05 0.0001713 2.7025077E-05 0.0001719 2.8762766E-05 0.0019831 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8070849E-03 0.0018518 1.9790352E-04 0.0109140 1.0868852E-03 0.0047261 1.0670986E-03 0.0046790 3.1233090E-03 0.0027444 9.9752601E-04 0.0049393 3.3436263E-04 0.0085693 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0218666E-01 0.0044345 1.2490730E-02 6.879E-07 3.1681085E-02 6.575E-05 1.1006372E-01 8.903E-05 3.2014096E-01 7.169E-05 1.3466649E+00 5.253E-05 8.8665994E+00 0.0004974 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8064068E-03 0.0018262 1.9725553E-04 0.0108665 1.0862285E-03 0.0046711 1.0647426E-03 0.0046839 3.1251728E-03 0.0027251 9.9895349E-04 0.0048259 3.3405387E-04 0.0083914 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0217055E-01 0.0043584 1.2490731E-02 6.883E-07 3.1680223E-02 6.565E-05 1.1006665E-01 8.838E-05 3.2013261E-01 7.117E-05 1.3466695E+00 5.177E-05 8.8649176E+00 0.0004925 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2713948E+02 0.0018685 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0408802E-05 0.0001429 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6502211E-05 7.483E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7767936E-03 0.0008618 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3207425E+02 0.0008727 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9880146E-07 3.244E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7894571E-06 4.368E-05 2.7894953E-06 4.376E-05 2.7843607E-06 0.0005156 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1968258E-05 4.623E-05 3.1968463E-05 4.643E-05 3.1955092E-05 0.0005439 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1777892E-01 4.306E-05 3.1640004E-01 4.325E-05 7.8147017E-01 0.0006246 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0342934E+01 0.0013097 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7770982E+01 2.570E-05 4.5719250E+01 4.175E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8722157E+04 0.0003098 2.7850936E+05 0.0001331 5.7697050E+05 8.147E-05 6.2243504E+05 6.638E-05 5.7296953E+05 6.157E-05 6.1393517E+05 5.794E-05 4.1740692E+05 5.897E-05 3.6891046E+05 6.201E-05 2.8255014E+05 6.325E-05 2.3096369E+05 6.813E-05 1.9924377E+05 6.942E-05 1.7970152E+05 7.374E-05 1.6593929E+05 7.306E-05 1.5783369E+05 7.565E-05 1.5390951E+05 7.354E-05 1.3291242E+05 7.843E-05 1.3131440E+05 8.013E-05 1.3015693E+05 8.167E-05 1.2788701E+05 8.264E-05 2.4965778E+05 5.917E-05 2.4063977E+05 6.025E-05 1.7357853E+05 6.944E-05 1.1232381E+05 8.510E-05 1.2936928E+05 7.549E-05 1.2210194E+05 8.088E-05 1.1119343E+05 8.701E-05 1.8205015E+05 6.509E-05 4.1736824E+04 0.0001360 5.2394269E+04 0.0001265 4.7618352E+04 0.0001305 2.7609605E+04 0.0001634 4.8082070E+04 0.0001298 3.2697226E+04 0.0001554 2.7793775E+04 0.0001599 5.2881589E+03 0.0003099 5.2542046E+03 0.0003104 5.3836166E+03 0.0003085 5.5556764E+03 0.0002998 5.5064315E+03 0.0003063 5.4134211E+03 0.0003099 5.6152697E+03 0.0003068 5.2704585E+03 0.0003176 9.9624352E+03 0.0002424 1.5917678E+04 0.0001979 2.0280339E+04 0.0001812 5.3470862E+04 0.0001214 5.6225108E+04 0.0001203 6.0682751E+04 0.0001109 4.0412124E+04 0.0001248 2.9579104E+04 0.0001320 2.2540259E+04 0.0001447 2.6196197E+04 0.0001347 4.8514059E+04 0.0001058 6.3824567E+04 9.295E-05 1.1880605E+05 7.298E-05 1.7624548E+05 6.487E-05 2.5374704E+05 5.818E-05 1.5816131E+05 6.406E-05 1.1152361E+05 6.799E-05 7.9254488E+04 7.201E-05 7.0535851E+04 7.454E-05 6.8843751E+04 7.490E-05 5.6984117E+04 7.949E-05 3.8225469E+04 8.750E-05 3.5081726E+04 9.009E-05 3.0955827E+04 9.345E-05 2.5968116E+04 9.809E-05 2.0242783E+04 0.0001051 1.3366999E+04 0.0001193 4.6585226E+03 0.0001729 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2986267E+00 3.504E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715405E-01 2.726E-05 8.0405268E-02 2.681E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370977E-01 9.193E-06 1.4145905E+00 1.083E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8861438E-03 5.019E-05 2.8158993E-02 1.412E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4697643E-03 3.930E-05 8.2306121E-02 2.030E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5836205E-03 3.822E-05 5.4147128E-02 2.383E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5951217E-03 3.835E-05 1.3194030E-01 2.383E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526666E+00 4.374E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370204E+02 4.197E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8932982E-08 3.395E-05 2.4526599E-06 1.016E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424505E-01 9.539E-06 1.3322873E+00 1.175E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470027E-01 1.460E-05 3.5131438E-01 2.433E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047327E-01 2.406E-05 8.6028754E-02 7.321E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6958325E-03 0.0002618 2.6019932E-02 0.0002048 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0729496E-02 0.0001674 -6.7693745E-03 0.0006902 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7632306E-04 0.0090277 5.3518968E-03 0.0007950 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3104870E-03 0.0002707 -1.3981532E-02 0.0002841 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7404547E-04 0.0017673 -6.4856686E-05 0.0568922 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428694E-01 9.541E-06 1.3322873E+00 1.175E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470089E-01 1.460E-05 3.5131438E-01 2.433E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047341E-01 2.406E-05 8.6028754E-02 7.321E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6958625E-03 0.0002618 2.6019932E-02 0.0002048 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0729487E-02 0.0001674 -6.7693745E-03 0.0006902 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7631621E-04 0.0090293 5.3518968E-03 0.0007950 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3104933E-03 0.0002706 -1.3981532E-02 0.0002841 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7402706E-04 0.0017677 -6.4856686E-05 0.0568922 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472483E-01 2.432E-05 9.3408261E-01 1.464E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4832984E+00 2.432E-05 3.5685663E-01 1.464E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4278813E-03 3.978E-05 8.2306121E-02 2.030E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8327199E-02 1.967E-05 8.3785667E-02 3.021E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.948E-09 1.9453429E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999976E-01 2.436E-07 2.4356477E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538257E-01 9.323E-06 1.8862486E-02 2.924E-05 1.4825210E-03 0.0003547 1.3308048E+00 1.181E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919517E-01 1.457E-05 5.5050990E-03 7.601E-05 6.1793500E-04 0.0005817 3.5069644E-01 2.438E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210112E-01 2.336E-05 -1.6278543E-03 0.0002143 3.3785947E-04 0.0007675 8.5690895E-02 7.347E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6335129E-03 0.0002061 -1.9376804E-03 0.0001471 1.2132261E-04 0.0017371 2.5898610E-02 0.0002054 ];
INF_S4                    (idx, [1:   8]) = [ -1.0083581E-02 0.0001749 -6.4591537E-04 0.0003994 8.1284907E-07 0.2281633 -6.7701873E-03 0.0006893 ];
INF_S5                    (idx, [1:   8]) = [ 1.5984946E-04 0.0098252 1.6473594E-05 0.0140727 -4.8771963E-05 0.0033056 5.4006687E-03 0.0007867 ];
INF_S6                    (idx, [1:   8]) = [ 5.4605423E-03 0.0002617 -1.5005534E-04 0.0014505 -6.2089529E-05 0.0023677 -1.3919443E-02 0.0002852 ];
INF_S7                    (idx, [1:   8]) = [ 9.5185310E-04 0.0014246 -1.7780762E-04 0.0011462 -5.6177335E-05 0.0025077 -8.6793513E-06 0.4245821 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542445E-01 9.325E-06 1.8862486E-02 2.924E-05 1.4825210E-03 0.0003547 1.3308048E+00 1.181E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919579E-01 1.457E-05 5.5050990E-03 7.601E-05 6.1793500E-04 0.0005817 3.5069644E-01 2.438E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210127E-01 2.337E-05 -1.6278543E-03 0.0002143 3.3785947E-04 0.0007675 8.5690895E-02 7.347E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6335429E-03 0.0002061 -1.9376804E-03 0.0001471 1.2132261E-04 0.0017371 2.5898610E-02 0.0002054 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0083572E-02 0.0001749 -6.4591537E-04 0.0003994 8.1284907E-07 0.2281633 -6.7701873E-03 0.0006893 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5984261E-04 0.0098270 1.6473594E-05 0.0140727 -4.8771963E-05 0.0033056 5.4006687E-03 0.0007867 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4605487E-03 0.0002616 -1.5005534E-04 0.0014505 -6.2089529E-05 0.0023677 -1.3919443E-02 0.0002852 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5183468E-04 0.0014249 -1.7780762E-04 0.0011462 -5.6177335E-05 0.0025077 -8.6793513E-06 0.4245821 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8779314E-03 0.0006134 2.0027530E-04 0.0035792 1.0976018E-03 0.0015238 1.0757929E-03 0.0015528 3.1576376E-03 0.0008988 1.0074277E-03 0.0015725 3.3919612E-04 0.0027291 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0368401E-01 0.0014201 1.2490731E-02 2.276E-07 3.1677641E-02 2.203E-05 1.1006774E-01 2.814E-05 3.2012991E-01 2.317E-05 1.3466919E+00 1.687E-05 8.8572863E+00 0.0001545 ];
