
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr  2 02:27:01 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572597E-02 0.0001077 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842740E-01 1.261E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520189E-01 8.698E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3697886E-01 6.393E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6197808E+00 3.398E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0630919E+02 0.0002634 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0630919E+02 0.0002634 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7664721E+01 0.0002645 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5807316E+00 0.0002836 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 12950 ;
SOURCE_POPULATION         (idx, 1)        = 259012405 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.17601E+02 ;
RUNNING_TIME              (idx, 1)        =  4.17661E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.17624E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21489E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985571E-01 1.901E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97458E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937714E-06 4.160E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907357E-01 0.0001232 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9993474E-01 5.390E-05 9.4724741E-01 2.035E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7791928E-02 0.0003835 5.2658167E-02 0.0003656 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0676385E-01 0.0001349 2.2596967E-01 0.0001270 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763540E-01 0.0001022 5.6645887E-01 6.637E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123868E-11 2.523E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266519E-15 2.523E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966544E+00 2.513E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774337E-01 2.526E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225663E-01 2.823E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875427E-01 4.160E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503311E+01 3.519E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481221E+01 2.846E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569791E+00 1.442E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 1.463E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983249E+00 6.011E-05 1.2895104E+01 4.726E-05 8.8446741E-02 0.0009393 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985949E+00 2.521E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982750E+00 5.334E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985949E+00 2.521E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985949E+00 2.521E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8622129E-03 0.0009201 7.6701355E-05 0.0053224 4.4042579E-04 0.0022933 4.3828080E-04 0.0023362 1.3095877E-03 0.0013138 4.5191965E-04 0.0023072 1.4529753E-04 0.0040006 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4090882E-01 0.0021388 1.2490899E-02 5.351E-07 3.1536587E-02 4.924E-05 1.1071815E-01 5.812E-05 3.2291091E-01 4.713E-05 1.3412122E+00 3.057E-05 9.0427453E+00 0.0002935 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8727578E-03 0.0009849 2.0234796E-04 0.0058238 1.0955024E-03 0.0023967 1.0789793E-03 0.0023864 3.1503420E-03 0.0014253 1.0098654E-03 0.0024580 3.3572080E-04 0.0042455 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0004735E-01 0.0021912 1.2490734E-02 3.584E-07 3.1677264E-02 3.593E-05 1.1006706E-01 4.400E-05 3.2012218E-01 3.705E-05 1.3466693E+00 2.642E-05 8.8582430E+00 0.0002547 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828709E-05 0.0002346 2.0819179E-05 0.0002348 2.2218562E-05 0.0015976 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7042304E-05 0.0001340 2.7029932E-05 0.0001346 2.8846644E-05 0.0015830 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8095327E-03 0.0011798 1.9995644E-04 0.0066957 1.0870390E-03 0.0029155 1.0705579E-03 0.0028821 3.1195009E-03 0.0017262 9.9791948E-04 0.0030021 3.3455899E-04 0.0052390 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0177620E-01 0.0026864 1.2490734E-02 4.216E-07 3.1678035E-02 4.210E-05 1.1007422E-01 5.305E-05 3.2012839E-01 4.511E-05 1.3467109E+00 3.265E-05 8.8564702E+00 0.0002990 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0824833E-05 0.0003389 2.0816073E-05 0.0003398 2.2101850E-05 0.0032028 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037228E-05 0.0002745 2.7025857E-05 0.0002758 2.8695062E-05 0.0031961 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8259269E-03 0.0029736 2.0277081E-04 0.0181887 1.0915621E-03 0.0076153 1.0715778E-03 0.0075231 3.1318446E-03 0.0044987 9.9032343E-04 0.0076359 3.3784804E-04 0.0137927 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0318191E-01 0.0071785 1.2490727E-02 1.039E-06 3.1679612E-02 0.0001074 1.1008704E-01 0.0001462 3.2009861E-01 0.0001167 1.3468207E+00 8.342E-05 8.8587281E+00 0.0007805 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8303876E-03 0.0029557 2.0269508E-04 0.0180676 1.0946451E-03 0.0075320 1.0698517E-03 0.0074569 3.1338476E-03 0.0044610 9.9268956E-04 0.0075837 3.3665845E-04 0.0135613 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0130979E-01 0.0070524 1.2490725E-02 1.018E-06 3.1679246E-02 0.0001070 1.1008668E-01 0.0001441 3.2010793E-01 0.0001167 1.3468070E+00 8.361E-05 8.8592285E+00 0.0007697 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2796442E+02 0.0029930 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0504366E-05 0.0002215 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6621231E-05 0.0001164 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7595349E-03 0.0013805 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2968401E+02 0.0013970 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180472E-07 5.168E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7930882E-06 6.933E-05 2.7931152E-06 6.967E-05 2.7895227E-06 0.0007950 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2056109E-05 7.354E-05 3.2056098E-05 7.397E-05 3.2072287E-05 0.0008562 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1977042E-01 6.791E-05 3.1835598E-01 6.818E-05 8.1286619E-01 0.0009868 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0335978E+01 0.0021536 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633769E+01 3.977E-05 4.8124890E+01 6.285E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0743436E+04 0.0004749 2.5494848E+05 0.0002177 5.5639923E+05 0.0001282 6.2156465E+05 0.0001044 5.7293516E+05 0.0001001 6.1408571E+05 9.600E-05 4.1735159E+05 9.412E-05 3.6888029E+05 9.810E-05 2.8252174E+05 0.0001016 2.3097774E+05 0.0001107 1.9925988E+05 0.0001104 1.7971741E+05 0.0001182 1.6586517E+05 0.0001206 1.5781614E+05 0.0001191 1.5393045E+05 0.0001210 1.3289454E+05 0.0001292 1.3132261E+05 0.0001262 1.3019323E+05 0.0001343 1.2788024E+05 0.0001309 2.4968882E+05 9.695E-05 2.4064748E+05 9.326E-05 1.7354639E+05 0.0001098 1.1235232E+05 0.0001360 1.2937686E+05 0.0001243 1.2208988E+05 0.0001250 1.1119694E+05 0.0001332 1.8205257E+05 0.0001045 4.1716006E+04 0.0002186 5.2370462E+04 0.0001946 4.7616365E+04 0.0002067 2.7609082E+04 0.0002643 4.8082701E+04 0.0002078 3.2697478E+04 0.0002445 2.7805277E+04 0.0002644 5.2885103E+03 0.0005029 5.2521742E+03 0.0005037 5.3861657E+03 0.0004779 5.5589053E+03 0.0004828 5.5094516E+03 0.0004801 5.4165945E+03 0.0004912 5.6211443E+03 0.0004974 5.2718104E+03 0.0005061 9.9665730E+03 0.0003838 1.5914584E+04 0.0003102 2.0268931E+04 0.0002870 5.3462431E+04 0.0001919 5.6215068E+04 0.0001888 6.0671991E+04 0.0001800 4.0413976E+04 0.0002012 2.9567422E+04 0.0002047 2.2537028E+04 0.0002297 2.6192868E+04 0.0002207 4.8513764E+04 0.0001610 6.3824361E+04 0.0001440 1.1881444E+05 0.0001184 1.7622211E+05 0.0001049 2.5374625E+05 9.441E-05 1.5816187E+05 0.0001005 1.1151556E+05 0.0001064 7.9243041E+04 0.0001166 7.0526063E+04 0.0001183 6.8842554E+04 0.0001181 5.6987096E+04 0.0001236 3.8219669E+04 0.0001377 3.5069570E+04 0.0001429 3.0955605E+04 0.0001490 2.5963347E+04 0.0001544 2.0240655E+04 0.0001760 1.3365545E+04 0.0001934 4.6576814E+03 0.0002721 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447022E+00 5.532E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461024E-01 4.325E-05 8.0422872E-02 4.341E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6694351E-01 1.433E-05 1.4146262E+00 1.668E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9316575E-03 8.176E-05 2.8157841E-02 2.250E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5349267E-03 6.404E-05 8.2300327E-02 3.244E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032692E-03 6.058E-05 5.4142486E-02 3.810E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6451870E-03 6.062E-05 1.3192899E-01 3.810E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526316E+00 7.178E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370134E+02 6.816E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368351E-08 5.438E-05 2.4526451E-06 1.631E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5837398E-01 1.462E-05 1.3323259E+00 1.830E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659444E-01 2.258E-05 3.5130274E-01 3.917E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122155E-01 3.846E-05 8.6004464E-02 0.0001166 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7535890E-03 0.0004239 2.6013315E-02 0.0003305 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0815632E-02 0.0002673 -6.7662971E-03 0.0011022 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7296792E-04 0.0148439 5.3690159E-03 0.0012318 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3481654E-03 0.0004324 -1.3976324E-02 0.0004219 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7862809E-04 0.0028361 -6.1897175E-05 0.0926259 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841613E-01 1.462E-05 1.3323259E+00 1.830E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659498E-01 2.258E-05 3.5130274E-01 3.917E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122175E-01 3.847E-05 8.6004464E-02 0.0001166 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7535673E-03 0.0004241 2.6013315E-02 0.0003305 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0815581E-02 0.0002673 -6.7662971E-03 0.0011022 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7295934E-04 0.0148422 5.3690159E-03 0.0012318 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3481685E-03 0.0004323 -1.3976324E-02 0.0004219 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7865485E-04 0.0028356 -6.1897175E-05 0.0926259 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830306E-01 3.737E-05 9.3413222E-01 2.392E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600502E+00 3.737E-05 3.5683769E-01 2.392E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4927727E-03 6.451E-05 8.2300327E-02 3.244E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570702E-02 3.205E-05 8.3781978E-02 4.690E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3937281E-01 1.427E-05 1.9001167E-02 4.538E-05 1.4816895E-03 0.0005695 1.3308442E+00 1.836E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104954E-01 2.248E-05 5.5448992E-03 0.0001193 6.1768978E-04 0.0009234 3.5068505E-01 3.922E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286099E-01 3.744E-05 -1.6394418E-03 0.0003375 3.3673867E-04 0.0012479 8.5667725E-02 0.0001170 ];
INF_S3                    (idx, [1:   8]) = [ 9.7048134E-03 0.0003339 -1.9512243E-03 0.0002350 1.2123671E-04 0.0028029 2.5892078E-02 0.0003318 ];
INF_S4                    (idx, [1:   8]) = [ -1.0164697E-02 0.0002814 -6.5093477E-04 0.0006460 6.7620901E-07 0.4274892 -6.7669733E-03 0.0011025 ];
INF_S5                    (idx, [1:   8]) = [ 1.5653529E-04 0.0162540 1.6432629E-05 0.0226422 -4.8682007E-05 0.0054756 5.4176979E-03 0.0012210 ];
INF_S6                    (idx, [1:   8]) = [ 5.4990214E-03 0.0004176 -1.5085594E-04 0.0022357 -6.2194282E-05 0.0039159 -1.3914130E-02 0.0004237 ];
INF_S7                    (idx, [1:   8]) = [ 9.5760064E-04 0.0022641 -1.7897255E-04 0.0018329 -5.6062028E-05 0.0040568 -5.8351465E-06 0.9805960 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3941497E-01 1.427E-05 1.9001167E-02 4.538E-05 1.4816895E-03 0.0005695 1.3308442E+00 1.836E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5105008E-01 2.248E-05 5.5448992E-03 0.0001193 6.1768978E-04 0.0009234 3.5068505E-01 3.922E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286119E-01 3.745E-05 -1.6394418E-03 0.0003375 3.3673867E-04 0.0012479 8.5667725E-02 0.0001170 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7047916E-03 0.0003340 -1.9512243E-03 0.0002350 1.2123671E-04 0.0028029 2.5892078E-02 0.0003318 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0164646E-02 0.0002814 -6.5093477E-04 0.0006460 6.7620901E-07 0.4274892 -6.7669733E-03 0.0011025 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5652671E-04 0.0162524 1.6432629E-05 0.0226422 -4.8682007E-05 0.0054756 5.4176979E-03 0.0012210 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4990245E-03 0.0004175 -1.5085594E-04 0.0022357 -6.2194282E-05 0.0039159 -1.3914130E-02 0.0004237 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5762740E-04 0.0022638 -1.7897255E-04 0.0018329 -5.6062028E-05 0.0040568 -5.8351465E-06 0.9805960 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8727578E-03 0.0009849 2.0234796E-04 0.0058238 1.0955024E-03 0.0023967 1.0789793E-03 0.0023864 3.1503420E-03 0.0014253 1.0098654E-03 0.0024580 3.3572080E-04 0.0042455 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0004735E-01 0.0021912 1.2490734E-02 3.584E-07 3.1677264E-02 3.593E-05 1.1006706E-01 4.400E-05 3.2012218E-01 3.705E-05 1.3466693E+00 2.642E-05 8.8582430E+00 0.0002547 ];
