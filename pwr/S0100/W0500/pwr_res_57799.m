
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
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 12:34:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 19:01:33 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490729676 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.741E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1551526E-02 5.212E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844847E-01 6.091E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166872E-01 3.943E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752808E-01 3.120E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117880E+00 1.639E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9203672E+02 0.0001258 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9203672E+02 0.0001258 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3936456E+01 0.0001260 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4924965E+00 0.0001371 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 57750 ;
SOURCE_POPULATION         (idx, 1)        = 1155055704 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.82671E+03 ;
RUNNING_TIME              (idx, 1)        =  1.82695E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.82690E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16137E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987087E-01 9.154E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97516E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9932463E-06 2.006E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906199E-01 5.972E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984129E-01 2.561E-05 9.4719770E-01 9.374E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7814040E-02 0.0001758 5.2707213E-02 0.0001683 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678321E-01 6.511E-05 2.2602805E-01 6.095E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6757948E-01 4.928E-05 5.6638408E-01 3.160E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122932E-11 1.172E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264536E-15 1.172E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965819E+00 1.167E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771437E-01 1.173E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228563E-01 1.311E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9864927E-01 2.006E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685465E+01 1.709E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504805E+01 1.382E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569767E+00 6.864E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 7.143E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983063E+00 2.877E-05 1.2894588E+01 2.276E-05 8.8602334E-02 0.0004350 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985171E+00 1.172E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983390E+00 2.516E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985171E+00 1.172E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985171E+00 1.172E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8994378E-03 0.0004213 7.7475456E-05 0.0024816 4.4569469E-04 0.0010631 4.4389895E-04 0.0010659 1.3282318E-03 0.0006320 4.5738511E-04 0.0011097 1.4675171E-04 0.0018865 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3876592E-01 0.0009949 1.2490901E-02 2.546E-07 3.1540020E-02 2.269E-05 1.1070151E-01 2.842E-05 3.2284341E-01 2.247E-05 1.3413073E+00 1.456E-05 9.0304105E+00 0.0001391 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8774255E-03 0.0004585 2.0006537E-04 0.0027317 1.0958584E-03 0.0011515 1.0778334E-03 0.0011593 3.1569434E-03 0.0006826 1.0093359E-03 0.0012094 3.3738911E-04 0.0020889 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0166560E-01 0.0010886 1.2490730E-02 1.732E-07 3.1677327E-02 1.689E-05 1.1006812E-01 2.161E-05 3.2012464E-01 1.754E-05 1.3466746E+00 1.299E-05 8.8545192E+00 0.0001158 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829786E-05 0.0001101 2.0820299E-05 0.0001103 2.2207768E-05 0.0007274 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047561E-05 6.415E-05 2.7035242E-05 6.449E-05 2.8836858E-05 0.0007217 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8243215E-03 0.0005364 1.9804199E-04 0.0031835 1.0876094E-03 0.0013648 1.0705048E-03 0.0013700 3.1340123E-03 0.0007887 1.0005778E-03 0.0014182 3.3357516E-04 0.0024520 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9999930E-01 0.0012711 1.2490728E-02 2.034E-07 3.1677670E-02 1.974E-05 1.1006895E-01 2.580E-05 3.2012470E-01 2.072E-05 1.3466668E+00 1.538E-05 8.8557329E+00 0.0001397 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825633E-05 0.0001600 2.0816293E-05 0.0001606 2.2179847E-05 0.0015165 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042141E-05 0.0001312 2.7030011E-05 0.0001319 2.8800933E-05 0.0015152 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8147823E-03 0.0014159 1.9857354E-04 0.0082730 1.0853720E-03 0.0035149 1.0672409E-03 0.0036836 3.1330522E-03 0.0021248 9.9694294E-04 0.0036871 3.3360082E-04 0.0064540 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0062432E-01 0.0033482 1.2490723E-02 5.152E-07 3.1680572E-02 5.146E-05 1.1005863E-01 6.685E-05 3.2013000E-01 5.396E-05 1.3466505E+00 3.989E-05 8.8529845E+00 0.0003702 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8166571E-03 0.0014047 1.9897338E-04 0.0082766 1.0852632E-03 0.0034964 1.0663761E-03 0.0036545 3.1329419E-03 0.0021018 9.9882256E-04 0.0036490 3.3427993E-04 0.0063613 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0162391E-01 0.0033120 1.2490722E-02 5.096E-07 3.1680450E-02 5.093E-05 1.1005911E-01 6.607E-05 3.2012905E-01 5.351E-05 1.3466479E+00 3.942E-05 8.8528990E+00 0.0003655 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2743013E+02 0.0014261 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0465385E-05 0.0001071 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6574368E-05 5.687E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7733073E-03 0.0006581 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3098634E+02 0.0006670 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967554E-07 2.442E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7915781E-06 3.272E-05 2.7916176E-06 3.281E-05 2.7862607E-06 0.0003796 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2023315E-05 3.522E-05 3.2023212E-05 3.545E-05 3.2051788E-05 0.0004097 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1873941E-01 3.303E-05 3.1733924E-01 3.318E-05 8.0058479E-01 0.0004699 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0337741E+01 0.0010026 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9204075E+01 1.900E-05 4.6973099E+01 3.057E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0709572E+04 0.0002215 2.7088050E+05 0.0001025 5.7700278E+05 6.265E-05 6.2240622E+05 5.165E-05 5.7285348E+05 4.742E-05 6.1404633E+05 4.449E-05 4.1743020E+05 4.574E-05 3.6891717E+05 4.684E-05 2.8254450E+05 4.981E-05 2.3097030E+05 5.125E-05 1.9926896E+05 5.462E-05 1.7967125E+05 5.572E-05 1.6590621E+05 5.572E-05 1.5781999E+05 5.707E-05 1.5391662E+05 5.702E-05 1.3289696E+05 6.157E-05 1.3131319E+05 5.962E-05 1.3018097E+05 6.243E-05 1.2788432E+05 6.282E-05 2.4963769E+05 4.515E-05 2.4062747E+05 4.565E-05 1.7358678E+05 5.204E-05 1.1234054E+05 6.297E-05 1.2939532E+05 5.781E-05 1.2209282E+05 5.971E-05 1.1120531E+05 6.556E-05 1.8207408E+05 4.991E-05 4.1728359E+04 0.0001013 5.2384711E+04 9.298E-05 4.7615409E+04 9.998E-05 2.7615777E+04 0.0001255 4.8082366E+04 0.0001003 3.2696923E+04 0.0001168 2.7791938E+04 0.0001188 5.2881865E+03 0.0002347 5.2541411E+03 0.0002346 5.3832181E+03 0.0002338 5.5565211E+03 0.0002328 5.5097234E+03 0.0002303 5.4173079E+03 0.0002337 5.6191187E+03 0.0002296 5.2714653E+03 0.0002359 9.9620900E+03 0.0001821 1.5913599E+04 0.0001524 2.0273223E+04 0.0001359 5.3462469E+04 9.311E-05 5.6206686E+04 9.019E-05 6.0669156E+04 8.297E-05 4.0409050E+04 9.334E-05 2.9576506E+04 0.0001010 2.2545798E+04 0.0001085 2.6200531E+04 9.998E-05 4.8520485E+04 8.062E-05 6.3817880E+04 7.021E-05 1.1880325E+05 5.609E-05 1.7625076E+05 4.860E-05 2.5373890E+05 4.429E-05 1.5816614E+05 4.786E-05 1.1151798E+05 5.071E-05 7.9248723E+04 5.573E-05 7.0528661E+04 5.726E-05 6.8843227E+04 5.647E-05 5.6983102E+04 6.069E-05 3.8221904E+04 6.751E-05 3.5076953E+04 6.844E-05 3.0957207E+04 7.123E-05 2.5963866E+04 7.392E-05 2.0242524E+04 7.986E-05 1.3364181E+04 9.031E-05 4.6577404E+03 0.0001318 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087931E+00 2.614E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643806E-01 2.097E-05 8.0416590E-02 2.030E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472596E-01 6.900E-06 1.4146122E+00 8.191E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8973318E-03 3.869E-05 2.8158244E-02 1.070E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4870220E-03 3.031E-05 8.2302367E-02 1.537E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896902E-03 2.877E-05 5.4144123E-02 1.804E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104988E-03 2.880E-05 1.3193298E-01 1.804E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526216E+00 3.343E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370166E+02 3.224E-07 2.0227000E+02 1.176E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061093E-08 2.602E-05 2.4526490E-06 7.816E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5545834E-01 7.119E-06 1.3323117E+00 8.913E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525321E-01 1.084E-05 3.5131072E-01 1.827E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069432E-01 1.807E-05 8.6025442E-02 5.627E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7132779E-03 0.0001985 2.6009617E-02 0.0001558 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755030E-02 0.0001271 -6.7692328E-03 0.0005142 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7600546E-04 0.0068985 5.3671184E-03 0.0005838 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3223355E-03 0.0002077 -1.3977364E-02 0.0002066 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7644116E-04 0.0013117 -7.1741278E-05 0.0380523 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550021E-01 7.120E-06 1.3323117E+00 8.913E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525380E-01 1.084E-05 3.5131072E-01 1.827E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069450E-01 1.807E-05 8.6025442E-02 5.627E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7132809E-03 0.0001986 2.6009617E-02 0.0001558 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755006E-02 0.0001271 -6.7692328E-03 0.0005142 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7601141E-04 0.0068997 5.3671184E-03 0.0005838 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3223573E-03 0.0002077 -1.3977364E-02 0.0002066 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7643963E-04 0.0013119 -7.1741278E-05 0.0380523 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610254E-01 1.780E-05 9.3409429E-01 1.148E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742600E+00 1.780E-05 3.5685218E-01 1.148E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4451471E-03 3.060E-05 8.2302367E-02 1.537E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169881E-02 1.509E-05 8.3782011E-02 2.276E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3655608E-01 6.958E-06 1.8902254E-02 2.139E-05 1.4815173E-03 0.0002657 1.3308302E+00 8.949E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973740E-01 1.080E-05 5.5158096E-03 5.695E-05 6.1736976E-04 0.0004381 3.5069335E-01 1.829E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232537E-01 1.761E-05 -1.6310511E-03 0.0001614 3.3744063E-04 0.0005982 8.5688001E-02 5.645E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6551349E-03 0.0001560 -1.9418570E-03 0.0001143 1.2135329E-04 0.0013173 2.5888264E-02 0.0001564 ];
INF_S4                    (idx, [1:   8]) = [ -1.0107786E-02 0.0001337 -6.4724405E-04 0.0002998 7.2850458E-07 0.1878945 -6.7699613E-03 0.0005142 ];
INF_S5                    (idx, [1:   8]) = [ 1.5948674E-04 0.0075374 1.6518723E-05 0.0107387 -4.8736059E-05 0.0025259 5.4158545E-03 0.0005783 ];
INF_S6                    (idx, [1:   8]) = [ 5.4725674E-03 0.0001999 -1.5023193E-04 0.0010656 -6.2186342E-05 0.0018090 -1.3915178E-02 0.0002073 ];
INF_S7                    (idx, [1:   8]) = [ 9.5420641E-04 0.0010551 -1.7776526E-04 0.0008530 -5.6337413E-05 0.0018509 -1.5403865E-05 0.1770441 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659796E-01 6.959E-06 1.8902254E-02 2.139E-05 1.4815173E-03 0.0002657 1.3308302E+00 8.949E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973799E-01 1.080E-05 5.5158096E-03 5.695E-05 6.1736976E-04 0.0004381 3.5069335E-01 1.829E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232555E-01 1.761E-05 -1.6310511E-03 0.0001614 3.3744063E-04 0.0005982 8.5688001E-02 5.645E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6551379E-03 0.0001560 -1.9418570E-03 0.0001143 1.2135329E-04 0.0013173 2.5888264E-02 0.0001564 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0107762E-02 0.0001337 -6.4724405E-04 0.0002998 7.2850458E-07 0.1878945 -6.7699613E-03 0.0005142 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5949269E-04 0.0075387 1.6518723E-05 0.0107387 -4.8736059E-05 0.0025259 5.4158545E-03 0.0005783 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4725892E-03 0.0002000 -1.5023193E-04 0.0010656 -6.2186342E-05 0.0018090 -1.3915178E-02 0.0002073 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5420489E-04 0.0010552 -1.7776526E-04 0.0008530 -5.6337413E-05 0.0018509 -1.5403865E-05 0.1770441 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8774255E-03 0.0004585 2.0006537E-04 0.0027317 1.0958584E-03 0.0011515 1.0778334E-03 0.0011593 3.1569434E-03 0.0006826 1.0093359E-03 0.0012094 3.3738911E-04 0.0020889 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0166560E-01 0.0010886 1.2490730E-02 1.732E-07 3.1677327E-02 1.689E-05 1.1006812E-01 2.161E-05 3.2012464E-01 1.754E-05 1.3466746E+00 1.299E-05 8.8545192E+00 0.0001158 ];
