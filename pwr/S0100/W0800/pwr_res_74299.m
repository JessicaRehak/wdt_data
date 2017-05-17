
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 11:16:54 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572567E-02 4.509E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842743E-01 5.279E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520216E-01 3.767E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698159E-01 2.723E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195722E+00 1.431E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0629767E+02 0.0001094 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0629767E+02 0.0001094 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7663351E+01 0.0001098 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5801894E+00 0.0001182 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 74250 ;
SOURCE_POPULATION         (idx, 1)        = 1485070938 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.38723E+03 ;
RUNNING_TIME              (idx, 1)        =  2.38755E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.38751E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21387E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986572E-01 7.810E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97545E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938049E-06 1.736E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911282E-01 5.210E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990442E-01 2.209E-05 9.4722544E-01 8.386E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7801962E-02 0.0001581 5.2679164E-02 0.0001508 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677795E-01 5.588E-05 2.2598719E-01 5.315E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763635E-01 4.315E-05 5.6642971E-01 2.718E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124055E-11 1.053E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266915E-15 1.053E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966670E+00 1.050E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774917E-01 1.054E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225083E-01 1.178E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876098E-01 1.736E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503666E+01 1.453E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481196E+01 1.187E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569758E+00 6.051E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252036E+02 6.199E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982611E+00 2.502E-05 1.2894386E+01 2.008E-05 8.8571601E-02 0.0003878 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986054E+00 1.053E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982789E+00 2.227E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986054E+00 1.053E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986054E+00 1.053E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8639180E-03 0.0003740 7.6132771E-05 0.0022429 4.4016242E-04 0.0009460 4.3839485E-04 0.0009639 1.3116097E-03 0.0005545 4.5265782E-04 0.0009652 1.4496046E-04 0.0016695 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3946934E-01 0.0008854 1.2490904E-02 2.237E-07 3.1536321E-02 2.027E-05 1.1072059E-01 2.518E-05 3.2292382E-01 1.973E-05 1.3411961E+00 1.292E-05 9.0355808E+00 0.0001240 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8788958E-03 0.0004067 2.0048370E-04 0.0024063 1.0964163E-03 0.0010169 1.0791777E-03 0.0010322 3.1573843E-03 0.0006017 1.0084669E-03 0.0010569 3.3696683E-04 0.0018251 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0086043E-01 0.0009460 1.2490733E-02 1.516E-07 3.1677348E-02 1.461E-05 1.1006942E-01 1.887E-05 3.2012366E-01 1.547E-05 1.3466695E+00 1.145E-05 8.8562752E+00 0.0001054 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829038E-05 9.699E-05 2.0819473E-05 9.705E-05 2.2219280E-05 0.0006548 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043421E-05 5.707E-05 2.7031003E-05 5.722E-05 2.8848358E-05 0.0006494 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8214496E-03 0.0004867 1.9859376E-04 0.0028345 1.0878599E-03 0.0012200 1.0695327E-03 0.0012240 3.1308280E-03 0.0007121 9.9892826E-04 0.0012770 3.3570696E-04 0.0021743 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0249643E-01 0.0011228 1.2490730E-02 1.769E-07 3.1677563E-02 1.742E-05 1.1007469E-01 2.251E-05 3.2012953E-01 1.842E-05 1.3466673E+00 1.364E-05 8.8545175E+00 0.0001239 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828050E-05 0.0001406 2.0818694E-05 0.0001411 2.2189106E-05 0.0013369 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042117E-05 0.0001159 2.7029971E-05 0.0001164 2.8809194E-05 0.0013342 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8280193E-03 0.0012672 1.9732979E-04 0.0073971 1.0863462E-03 0.0031573 1.0666825E-03 0.0032086 3.1458654E-03 0.0018604 9.9720759E-04 0.0033128 3.3458774E-04 0.0056759 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0075801E-01 0.0029382 1.2490726E-02 4.498E-07 3.1677327E-02 4.526E-05 1.1006449E-01 5.863E-05 3.2011719E-01 4.746E-05 1.3467284E+00 3.472E-05 8.8547510E+00 0.0003193 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8271039E-03 0.0012481 1.9706955E-04 0.0073632 1.0889781E-03 0.0031274 1.0658312E-03 0.0031640 3.1411481E-03 0.0018384 9.9965776E-04 0.0032744 3.3441912E-04 0.0056239 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0073002E-01 0.0029073 1.2490726E-02 4.468E-07 3.1676929E-02 4.506E-05 1.1006789E-01 5.822E-05 3.2011813E-01 4.729E-05 1.3467108E+00 3.455E-05 8.8548389E+00 0.0003156 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2802623E+02 0.0012759 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0505359E-05 9.355E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623156E-05 4.940E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7788582E-03 0.0005853 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3061104E+02 0.0005927 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180254E-07 2.162E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932656E-06 2.871E-05 2.7933041E-06 2.883E-05 2.7881367E-06 0.0003308 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055501E-05 3.063E-05 3.2055462E-05 3.078E-05 3.2075931E-05 0.0003571 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978723E-01 2.833E-05 3.1837030E-01 2.850E-05 8.1345503E-01 0.0004152 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0325272E+01 0.0008939 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634006E+01 1.636E-05 4.8125293E+01 2.667E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0700788E+04 0.0001981 2.5500316E+05 8.854E-05 5.5651154E+05 5.441E-05 6.2153208E+05 4.518E-05 5.7293400E+05 4.094E-05 6.1401978E+05 3.960E-05 4.1738441E+05 3.981E-05 3.6888066E+05 4.039E-05 2.8251541E+05 4.379E-05 2.3097073E+05 4.561E-05 1.9925942E+05 4.770E-05 1.7969519E+05 4.884E-05 1.6588905E+05 4.921E-05 1.5781548E+05 5.018E-05 1.5391374E+05 4.984E-05 1.3289173E+05 5.387E-05 1.3132133E+05 5.401E-05 1.3017830E+05 5.530E-05 1.2788659E+05 5.500E-05 2.4966501E+05 4.028E-05 2.4063345E+05 3.947E-05 1.7358903E+05 4.589E-05 1.1232965E+05 5.572E-05 1.2938652E+05 5.069E-05 1.2209457E+05 5.220E-05 1.1119971E+05 5.710E-05 1.8204002E+05 4.383E-05 4.1721382E+04 8.917E-05 5.2381603E+04 8.293E-05 4.7620466E+04 8.733E-05 2.7608869E+04 0.0001093 4.8082596E+04 8.741E-05 3.2693646E+04 0.0001018 2.7797437E+04 0.0001070 5.2867234E+03 0.0002066 5.2548585E+03 0.0002077 5.3834690E+03 0.0002018 5.5561479E+03 0.0002017 5.5099654E+03 0.0002027 5.4179650E+03 0.0002049 5.6188865E+03 0.0002045 5.2719991E+03 0.0002104 9.9638482E+03 0.0001596 1.5918468E+04 0.0001303 2.0271663E+04 0.0001192 5.3452028E+04 8.082E-05 5.6209341E+04 7.837E-05 6.0678360E+04 7.427E-05 4.0409895E+04 8.232E-05 2.9574713E+04 8.884E-05 2.2538271E+04 9.650E-05 2.6194590E+04 9.072E-05 4.8519200E+04 6.868E-05 6.3815742E+04 6.169E-05 1.1879937E+05 4.945E-05 1.7623683E+05 4.309E-05 2.5373836E+05 3.850E-05 1.5817066E+05 4.232E-05 1.1151659E+05 4.497E-05 7.9247166E+04 4.884E-05 7.0531641E+04 4.974E-05 6.8844268E+04 4.965E-05 5.6984680E+04 5.222E-05 3.8223270E+04 5.825E-05 3.5075364E+04 6.015E-05 3.0954238E+04 6.219E-05 2.5960847E+04 6.522E-05 2.0237799E+04 7.063E-05 1.3362955E+04 8.153E-05 4.6562485E+03 0.0001145 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447042E+00 2.304E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461261E-01 1.797E-05 8.0424049E-02 1.805E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693801E-01 5.925E-06 1.4146098E+00 7.203E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313824E-03 3.384E-05 2.8157712E-02 9.293E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345590E-03 2.626E-05 8.2300454E-02 1.346E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031766E-03 2.509E-05 5.4142742E-02 1.584E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449140E-03 2.522E-05 1.3192962E-01 1.584E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526174E+00 2.952E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370130E+02 2.819E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366806E-08 2.256E-05 2.4526247E-06 6.788E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836817E-01 6.048E-06 1.3323115E+00 7.835E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659063E-01 9.356E-06 3.5131193E-01 1.626E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122051E-01 1.598E-05 8.6027110E-02 5.008E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7545971E-03 0.0001763 2.6012442E-02 0.0001362 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811270E-02 0.0001124 -6.7682971E-03 0.0004546 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7716680E-04 0.0061571 5.3600072E-03 0.0005141 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3489174E-03 0.0001828 -1.3983153E-02 0.0001826 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7994631E-04 0.0011746 -6.5521090E-05 0.0366050 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841030E-01 6.049E-06 1.3323115E+00 7.835E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659121E-01 9.358E-06 3.5131193E-01 1.626E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122069E-01 1.598E-05 8.6027110E-02 5.008E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7546132E-03 0.0001763 2.6012442E-02 0.0001362 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811278E-02 0.0001124 -6.7682971E-03 0.0004546 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7716238E-04 0.0061568 5.3600072E-03 0.0005141 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3489236E-03 0.0001828 -1.3983153E-02 0.0001826 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7995196E-04 0.0011747 -6.5521090E-05 0.0366050 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829947E-01 1.517E-05 9.3410174E-01 9.993E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600730E+00 1.517E-05 3.5684933E-01 9.993E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924377E-03 2.644E-05 8.2300454E-02 1.346E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570616E-02 1.325E-05 8.3779709E-02 1.990E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.879E-10 2.2260796E-09 0.4540589 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999971E-01 1.305E-07 2.8755362E-07 0.4537372 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936740E-01 5.918E-06 1.9000778E-02 1.895E-05 1.4813752E-03 0.0002311 1.3308301E+00 7.862E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104555E-01 9.321E-06 5.5450776E-03 4.976E-05 6.1745428E-04 0.0003836 3.5069447E-01 1.628E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285965E-01 1.555E-05 -1.6391359E-03 0.0001395 3.3712510E-04 0.0005205 8.5689985E-02 5.027E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7058893E-03 0.0001387 -1.9512921E-03 9.890E-05 1.2133813E-04 0.0011495 2.5891104E-02 0.0001367 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160507E-02 0.0001180 -6.5076332E-04 0.0002632 6.2577822E-07 0.1932236 -6.7689229E-03 0.0004543 ];
INF_S5                    (idx, [1:   8]) = [ 1.6065249E-04 0.0067160 1.6514311E-05 0.0092156 -4.8781421E-05 0.0022147 5.4087887E-03 0.0005089 ];
INF_S6                    (idx, [1:   8]) = [ 5.5000717E-03 0.0001762 -1.5115428E-04 0.0009335 -6.2187769E-05 0.0016064 -1.3920966E-02 0.0001832 ];
INF_S7                    (idx, [1:   8]) = [ 9.5888386E-04 0.0009424 -1.7893754E-04 0.0007560 -5.6236522E-05 0.0016675 -9.2845677E-06 0.2579281 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940952E-01 5.919E-06 1.9000778E-02 1.895E-05 1.4813752E-03 0.0002311 1.3308301E+00 7.862E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104613E-01 9.322E-06 5.5450776E-03 4.976E-05 6.1745428E-04 0.0003836 3.5069447E-01 1.628E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285982E-01 1.555E-05 -1.6391359E-03 0.0001395 3.3712510E-04 0.0005205 8.5689985E-02 5.027E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7059053E-03 0.0001387 -1.9512921E-03 9.890E-05 1.2133813E-04 0.0011495 2.5891104E-02 0.0001367 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160515E-02 0.0001180 -6.5076332E-04 0.0002632 6.2577822E-07 0.1932236 -6.7689229E-03 0.0004543 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6064807E-04 0.0067157 1.6514311E-05 0.0092156 -4.8781421E-05 0.0022147 5.4087887E-03 0.0005089 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5000779E-03 0.0001763 -1.5115428E-04 0.0009335 -6.2187769E-05 0.0016064 -1.3920966E-02 0.0001832 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5888951E-04 0.0009425 -1.7893754E-04 0.0007560 -5.6236522E-05 0.0016675 -9.2845677E-06 0.2579281 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8788958E-03 0.0004067 2.0048370E-04 0.0024063 1.0964163E-03 0.0010169 1.0791777E-03 0.0010322 3.1573843E-03 0.0006017 1.0084669E-03 0.0010569 3.3696683E-04 0.0018251 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0086043E-01 0.0009460 1.2490733E-02 1.516E-07 3.1677348E-02 1.461E-05 1.1006942E-01 1.887E-05 3.2012366E-01 1.547E-05 1.3466695E+00 1.145E-05 8.8562752E+00 0.0001054 ];
