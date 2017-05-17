
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 20:28:49 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574920E-02 5.129E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842508E-01 6.007E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824258E-01 4.463E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694302E-01 3.141E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226951E+00 1.646E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0873353E+02 0.0001239 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0873353E+02 0.0001239 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6638279E+01 0.0001242 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5946881E+00 0.0001345 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 57050 ;
SOURCE_POPULATION         (idx, 1)        = 1141054678 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.82999E+03 ;
RUNNING_TIME              (idx, 1)        =  1.83025E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.83021E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20591E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986007E-01 9.027E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97527E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938030E-06 1.970E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906073E-01 5.930E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991736E-01 2.548E-05 9.4720858E-01 9.333E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811992E-02 0.0001762 5.2695861E-02 0.0001675 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677362E-01 6.324E-05 2.2598942E-01 6.028E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761615E-01 4.898E-05 5.6641548E-01 3.074E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124728E-11 1.174E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268341E-15 1.174E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967184E+00 1.169E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776986E-01 1.176E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223014E-01 1.314E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876061E-01 1.970E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492195E+01 1.658E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479987E+01 1.348E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569770E+00 6.788E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 6.999E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983542E+00 2.864E-05 1.2894953E+01 2.282E-05 8.8628281E-02 0.0004375 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986558E+00 1.173E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983308E+00 2.512E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986558E+00 1.173E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986558E+00 1.173E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8623567E-03 0.0004251 7.6341488E-05 0.0025159 4.3956817E-04 0.0010823 4.3837480E-04 0.0010805 1.3101482E-03 0.0006271 4.5225448E-04 0.0011030 1.4566957E-04 0.0019110 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4179163E-01 0.0010184 1.2490906E-02 2.540E-07 3.1535615E-02 2.342E-05 1.1071746E-01 2.940E-05 3.2293542E-01 2.239E-05 1.3411590E+00 1.470E-05 9.0352953E+00 0.0001394 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8819693E-03 0.0004513 2.0027773E-04 0.0026984 1.0984978E-03 0.0011450 1.0802595E-03 0.0011628 3.1570117E-03 0.0006844 1.0067844E-03 0.0012054 3.3913804E-04 0.0020700 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0305615E-01 0.0010870 1.2490730E-02 1.691E-07 3.1677338E-02 1.688E-05 1.1007278E-01 2.142E-05 3.2013269E-01 1.735E-05 1.3466463E+00 1.313E-05 8.8563782E+00 0.0001178 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0833249E-05 0.0001121 2.0823640E-05 0.0001124 2.2229619E-05 0.0007317 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044163E-05 6.494E-05 2.7031687E-05 6.514E-05 2.8857129E-05 0.0007284 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8267191E-03 0.0005489 1.9833381E-04 0.0032284 1.0892942E-03 0.0013617 1.0709172E-03 0.0014120 3.1328173E-03 0.0008138 9.9971599E-04 0.0014454 3.3564052E-04 0.0025031 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0231690E-01 0.0013062 1.2490731E-02 2.064E-07 3.1676448E-02 2.040E-05 1.1007365E-01 2.593E-05 3.2013349E-01 2.074E-05 1.3466701E+00 1.545E-05 8.8565923E+00 0.0001419 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826701E-05 0.0001626 2.0816826E-05 0.0001631 2.2268152E-05 0.0015071 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7035625E-05 0.0001326 2.7022804E-05 0.0001331 2.8907132E-05 0.0015054 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8292511E-03 0.0014295 1.9965882E-04 0.0083031 1.0885570E-03 0.0035807 1.0752428E-03 0.0035897 3.1314265E-03 0.0020845 9.9710517E-04 0.0037530 3.3726073E-04 0.0065099 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0348835E-01 0.0034003 1.2490735E-02 5.241E-07 3.1676748E-02 5.224E-05 1.1006822E-01 6.596E-05 3.2013699E-01 5.336E-05 1.3467304E+00 4.008E-05 8.8561679E+00 0.0003683 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8297347E-03 0.0014218 2.0018546E-04 0.0082123 1.0877896E-03 0.0035577 1.0751105E-03 0.0035566 3.1352214E-03 0.0020875 9.9532586E-04 0.0037263 3.3610173E-04 0.0064509 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0185875E-01 0.0033728 1.2490734E-02 5.175E-07 3.1676504E-02 5.199E-05 1.1006745E-01 6.563E-05 3.2014272E-01 5.306E-05 1.3467525E+00 3.968E-05 8.8564307E+00 0.0003694 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2812564E+02 0.0014433 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0513361E-05 0.0001080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6628907E-05 5.738E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7811513E-03 0.0006729 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3059458E+02 0.0006817 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0195923E-07 2.419E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7937018E-06 3.219E-05 2.7937414E-06 3.231E-05 2.7884494E-06 0.0003843 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053940E-05 3.492E-05 3.2053737E-05 3.513E-05 3.2096706E-05 0.0003999 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1998505E-01 3.213E-05 3.1856597E-01 3.232E-05 8.1467280E-01 0.0004726 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0335609E+01 0.0010176 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860764E+01 1.834E-05 4.8305648E+01 3.004E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0140559E+04 0.0002228 2.5497211E+05 0.0001020 5.5508150E+05 6.224E-05 6.2126040E+05 5.092E-05 5.7292668E+05 4.678E-05 6.1400625E+05 4.443E-05 4.1741563E+05 4.525E-05 3.6886513E+05 4.667E-05 2.8253877E+05 4.987E-05 2.3095518E+05 5.177E-05 1.9925248E+05 5.427E-05 1.7967454E+05 5.466E-05 1.6589028E+05 5.657E-05 1.5780241E+05 5.818E-05 1.5390208E+05 5.757E-05 1.3288715E+05 6.104E-05 1.3131510E+05 6.016E-05 1.3016414E+05 6.104E-05 1.2788441E+05 6.179E-05 2.4964115E+05 4.495E-05 2.4063350E+05 4.581E-05 1.7359116E+05 5.302E-05 1.1232297E+05 6.436E-05 1.2937433E+05 5.706E-05 1.2210181E+05 5.908E-05 1.1119822E+05 6.661E-05 1.8204528E+05 4.955E-05 4.1734054E+04 0.0001030 5.2383076E+04 9.405E-05 4.7619982E+04 9.995E-05 2.7609337E+04 0.0001243 4.8086441E+04 0.0001002 3.2698453E+04 0.0001182 2.7792040E+04 0.0001214 5.2868294E+03 0.0002350 5.2545059E+03 0.0002373 5.3834260E+03 0.0002346 5.5581649E+03 0.0002306 5.5099752E+03 0.0002334 5.4156821E+03 0.0002350 5.6178254E+03 0.0002320 5.2721913E+03 0.0002389 9.9658382E+03 0.0001832 1.5914343E+04 0.0001479 2.0275383E+04 0.0001360 5.3470776E+04 9.161E-05 5.6214107E+04 8.849E-05 6.0672470E+04 8.449E-05 4.0411758E+04 9.530E-05 2.9579307E+04 0.0001024 2.2544143E+04 0.0001089 2.6198332E+04 0.0001012 4.8513528E+04 7.942E-05 6.3810926E+04 6.982E-05 1.1880115E+05 5.575E-05 1.7624670E+05 4.954E-05 2.5375593E+05 4.424E-05 1.5817409E+05 4.801E-05 1.1152743E+05 5.027E-05 7.9253147E+04 5.501E-05 7.0531596E+04 5.664E-05 6.8844079E+04 5.682E-05 5.6987631E+04 5.920E-05 3.8226116E+04 6.652E-05 3.5073320E+04 6.799E-05 3.0953930E+04 7.032E-05 2.5962940E+04 7.362E-05 2.0244344E+04 8.026E-05 1.3365377E+04 9.089E-05 4.6559570E+03 0.0001303 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469640E+00 2.608E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5449453E-01 2.046E-05 8.0427415E-02 2.038E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6708051E-01 6.737E-06 1.4146046E+00 8.251E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9328530E-03 3.773E-05 2.8157656E-02 1.075E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5369740E-03 2.941E-05 8.2300364E-02 1.545E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041210E-03 2.836E-05 5.4142708E-02 1.813E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473453E-03 2.849E-05 1.3192953E-01 1.813E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526254E+00 3.305E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370143E+02 3.192E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9389550E-08 2.585E-05 2.4526406E-06 7.883E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855301E-01 6.868E-06 1.3323069E+00 8.965E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667423E-01 1.055E-05 3.5131699E-01 1.833E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125020E-01 1.805E-05 8.6029112E-02 5.692E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7530275E-03 0.0002011 2.6015383E-02 0.0001536 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0817521E-02 0.0001280 -6.7674470E-03 0.0005198 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7468865E-04 0.0070785 5.3654404E-03 0.0005904 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3521476E-03 0.0002120 -1.3977229E-02 0.0002072 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8106834E-04 0.0013290 -6.4395502E-05 0.0426100 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859513E-01 6.870E-06 1.3323069E+00 8.965E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667484E-01 1.055E-05 3.5131699E-01 1.833E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125040E-01 1.805E-05 8.6029112E-02 5.692E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7530394E-03 0.0002012 2.6015383E-02 0.0001536 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0817535E-02 0.0001280 -6.7674470E-03 0.0005198 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7468561E-04 0.0070793 5.3654404E-03 0.0005904 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3521215E-03 0.0002121 -1.3977229E-02 0.0002072 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8106784E-04 0.0013292 -6.4395502E-05 0.0426100 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844472E-01 1.693E-05 9.3408425E-01 1.149E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591446E+00 1.693E-05 3.5685601E-01 1.149E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4948595E-03 2.965E-05 8.2300364E-02 1.545E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535368E-02 1.548E-05 8.3779610E-02 2.275E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954514E-01 6.707E-06 1.9007875E-02 2.147E-05 1.4819797E-03 0.0002674 1.3308250E+00 8.997E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112724E-01 1.052E-05 5.5469940E-03 5.705E-05 6.1741229E-04 0.0004426 3.5069958E-01 1.835E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289025E-01 1.760E-05 -1.6400429E-03 0.0001566 3.3753450E-04 0.0005897 8.5691578E-02 5.709E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7051809E-03 0.0001578 -1.9521535E-03 0.0001126 1.2156324E-04 0.0012951 2.5893820E-02 0.0001542 ];
INF_S4                    (idx, [1:   8]) = [ -1.0166859E-02 0.0001349 -6.5066192E-04 0.0002987 8.9298185E-07 0.1537078 -6.7683400E-03 0.0005192 ];
INF_S5                    (idx, [1:   8]) = [ 1.5828768E-04 0.0077489 1.6400969E-05 0.0106712 -4.8805469E-05 0.0025215 5.4142459E-03 0.0005846 ];
INF_S6                    (idx, [1:   8]) = [ 5.5036493E-03 0.0002035 -1.5150171E-04 0.0010796 -6.2024903E-05 0.0017953 -1.3915204E-02 0.0002080 ];
INF_S7                    (idx, [1:   8]) = [ 9.6019697E-04 0.0010704 -1.7912863E-04 0.0008662 -5.6451864E-05 0.0018628 -7.9436377E-06 0.3454444 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958725E-01 6.709E-06 1.9007875E-02 2.147E-05 1.4819797E-03 0.0002674 1.3308250E+00 8.997E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112785E-01 1.052E-05 5.5469940E-03 5.705E-05 6.1741229E-04 0.0004426 3.5069958E-01 1.835E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289044E-01 1.761E-05 -1.6400429E-03 0.0001566 3.3753450E-04 0.0005897 8.5691578E-02 5.709E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7051929E-03 0.0001578 -1.9521535E-03 0.0001126 1.2156324E-04 0.0012951 2.5893820E-02 0.0001542 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0166873E-02 0.0001349 -6.5066192E-04 0.0002987 8.9298185E-07 0.1537078 -6.7683400E-03 0.0005192 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5828464E-04 0.0077498 1.6400969E-05 0.0106712 -4.8805469E-05 0.0025215 5.4142459E-03 0.0005846 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5036232E-03 0.0002036 -1.5150171E-04 0.0010796 -6.2024903E-05 0.0017953 -1.3915204E-02 0.0002080 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6019647E-04 0.0010706 -1.7912863E-04 0.0008662 -5.6451864E-05 0.0018628 -7.9436377E-06 0.3454444 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8819693E-03 0.0004513 2.0027773E-04 0.0026984 1.0984978E-03 0.0011450 1.0802595E-03 0.0011628 3.1570117E-03 0.0006844 1.0067844E-03 0.0012054 3.3913804E-04 0.0020700 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0305615E-01 0.0010870 1.2490730E-02 1.691E-07 3.1677338E-02 1.688E-05 1.1007278E-01 2.142E-05 3.2013269E-01 1.735E-05 1.3466463E+00 1.313E-05 8.8563782E+00 0.0001178 ];
