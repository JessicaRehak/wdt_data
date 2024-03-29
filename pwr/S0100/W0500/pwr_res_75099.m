
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 04:08:23 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1551562E-02 4.551E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844844E-01 5.319E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166795E-01 3.464E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752748E-01 2.744E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117940E+00 1.443E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9206540E+02 0.0001103 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9206540E+02 0.0001103 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3940712E+01 0.0001105 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4928551E+00 0.0001206 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 75050 ;
SOURCE_POPULATION         (idx, 1)        = 1501072555 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.37348E+03 ;
RUNNING_TIME              (idx, 1)        =  2.37379E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.37375E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16131E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987068E-01 7.986E-07 ];
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9932992E-06 1.754E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908214E-01 5.222E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984011E-01 2.245E-05 9.4720183E-01 8.265E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811659E-02 0.0001551 5.2703043E-02 0.0001484 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678397E-01 5.661E-05 2.2602321E-01 5.319E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758843E-01 4.303E-05 5.6638686E-01 2.757E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122930E-11 1.024E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264533E-15 1.024E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965821E+00 1.020E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771431E-01 1.025E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228569E-01 1.145E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9865984E-01 1.754E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685625E+01 1.492E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504928E+01 1.208E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569774E+00 6.012E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 6.226E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982845E+00 2.540E-05 1.2894360E+01 2.003E-05 8.8602682E-02 0.0003834 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985178E+00 1.024E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983254E+00 2.200E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985178E+00 1.024E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985178E+00 1.024E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9001970E-03 0.0003686 7.7608491E-05 0.0021837 4.4565975E-04 0.0009325 4.4381061E-04 0.0009393 1.3284558E-03 0.0005501 4.5794318E-04 0.0009661 1.4671921E-04 0.0016579 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3867876E-01 0.0008759 1.2490903E-02 2.235E-07 3.1540212E-02 1.989E-05 1.1070380E-01 2.511E-05 3.2285249E-01 1.956E-05 1.3412922E+00 1.279E-05 9.0293423E+00 0.0001218 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8770969E-03 0.0004034 2.0048942E-04 0.0024093 1.0961209E-03 0.0010195 1.0779668E-03 0.0010212 3.1559671E-03 0.0005975 1.0093980E-03 0.0010654 3.3715465E-04 0.0018374 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0134531E-01 0.0009566 1.2490731E-02 1.530E-07 3.1677406E-02 1.474E-05 1.1007041E-01 1.903E-05 3.2013135E-01 1.539E-05 1.3466630E+00 1.138E-05 8.8541024E+00 0.0001019 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829826E-05 9.707E-05 2.0820327E-05 9.726E-05 2.2210713E-05 0.0006393 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046634E-05 5.681E-05 2.7034301E-05 5.714E-05 2.8839656E-05 0.0006344 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8235819E-03 0.0004743 1.9818950E-04 0.0028107 1.0877020E-03 0.0012077 1.0699449E-03 0.0012080 3.1330214E-03 0.0006931 1.0011921E-03 0.0012491 3.3353201E-04 0.0021612 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0008081E-01 0.0011193 1.2490728E-02 1.786E-07 3.1677470E-02 1.730E-05 1.1007044E-01 2.252E-05 3.2012865E-01 1.816E-05 1.3466517E+00 1.347E-05 8.8550418E+00 0.0001226 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825603E-05 0.0001413 2.0816256E-05 0.0001418 2.2183520E-05 0.0013248 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041118E-05 0.0001160 2.7028980E-05 0.0001165 2.8804663E-05 0.0013237 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8092887E-03 0.0012402 1.9910033E-04 0.0072783 1.0836507E-03 0.0030947 1.0655142E-03 0.0032243 3.1298345E-03 0.0018540 9.9704052E-04 0.0032246 3.3414846E-04 0.0056741 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0179292E-01 0.0029507 1.2490731E-02 4.618E-07 3.1679968E-02 4.504E-05 1.1005919E-01 5.823E-05 3.2014123E-01 4.755E-05 1.3466192E+00 3.517E-05 8.8520366E+00 0.0003211 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8107564E-03 0.0012312 1.9955351E-04 0.0072745 1.0842719E-03 0.0030707 1.0646766E-03 0.0031973 3.1285563E-03 0.0018353 9.9885640E-04 0.0031947 3.3484162E-04 0.0055911 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0273799E-01 0.0029135 1.2490729E-02 4.549E-07 3.1680119E-02 4.473E-05 1.1005829E-01 5.750E-05 3.2013949E-01 4.714E-05 1.3466209E+00 3.475E-05 8.8520035E+00 0.0003186 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2716299E+02 0.0012477 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0465759E-05 9.394E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6573900E-05 5.043E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7745579E-03 0.0005803 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3104035E+02 0.0005874 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967390E-07 2.143E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916240E-06 2.882E-05 2.7916640E-06 2.891E-05 2.7862333E-06 0.0003308 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2022621E-05 3.085E-05 3.2022537E-05 3.102E-05 3.2048655E-05 0.0003612 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874389E-01 2.906E-05 3.1734384E-01 2.921E-05 8.0041484E-01 0.0004118 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0336500E+01 0.0008837 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9203818E+01 1.662E-05 4.6972571E+01 2.687E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0710941E+04 0.0001947 2.7088544E+05 9.009E-05 5.7701747E+05 5.451E-05 6.2240509E+05 4.541E-05 5.7286173E+05 4.152E-05 6.1403656E+05 3.907E-05 4.1741149E+05 3.998E-05 3.6890747E+05 4.094E-05 2.8254251E+05 4.381E-05 2.3096896E+05 4.508E-05 1.9927238E+05 4.778E-05 1.7966600E+05 4.860E-05 1.6590198E+05 4.879E-05 1.5781903E+05 5.028E-05 1.5391556E+05 5.032E-05 1.3289782E+05 5.426E-05 1.3131355E+05 5.244E-05 1.3017796E+05 5.438E-05 1.2788056E+05 5.487E-05 2.4963135E+05 3.960E-05 2.4063238E+05 4.029E-05 1.7358680E+05 4.586E-05 1.1234001E+05 5.531E-05 1.2938815E+05 5.060E-05 1.2209717E+05 5.229E-05 1.1119935E+05 5.729E-05 1.8206303E+05 4.370E-05 4.1730547E+04 8.898E-05 5.2387724E+04 8.225E-05 4.7616939E+04 8.721E-05 2.7612723E+04 0.0001108 4.8078051E+04 8.764E-05 3.2695598E+04 0.0001029 2.7791637E+04 0.0001050 5.2881082E+03 0.0002060 5.2539453E+03 0.0002052 5.3840573E+03 0.0002037 5.5576668E+03 0.0002040 5.5093668E+03 0.0002017 5.4177544E+03 0.0002046 5.6198034E+03 0.0002021 5.2723750E+03 0.0002067 9.9634733E+03 0.0001601 1.5914481E+04 0.0001333 2.0273594E+04 0.0001190 5.3465247E+04 8.196E-05 5.6206680E+04 7.895E-05 6.0668018E+04 7.263E-05 4.0410105E+04 8.128E-05 2.9577104E+04 8.881E-05 2.2547019E+04 9.535E-05 2.6199397E+04 8.780E-05 4.8518187E+04 7.036E-05 6.3815869E+04 6.182E-05 1.1879871E+05 4.891E-05 1.7624738E+05 4.281E-05 2.5373765E+05 3.872E-05 1.5816534E+05 4.203E-05 1.1151720E+05 4.450E-05 7.9248084E+04 4.860E-05 7.0528606E+04 5.003E-05 6.8842902E+04 4.989E-05 5.6982675E+04 5.313E-05 3.8221536E+04 5.919E-05 3.5076165E+04 6.031E-05 3.0955584E+04 6.235E-05 2.5964142E+04 6.482E-05 2.0242460E+04 7.036E-05 1.3364712E+04 8.003E-05 4.6572172E+03 0.0001156 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087773E+00 2.281E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643973E-01 1.832E-05 8.0416521E-02 1.775E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472589E-01 6.045E-06 1.4146173E+00 7.206E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8972885E-03 3.372E-05 2.8158324E-02 9.426E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4869381E-03 2.640E-05 8.2302612E-02 1.354E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896496E-03 2.512E-05 5.4144288E-02 1.590E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104092E-03 2.516E-05 1.3193338E-01 1.590E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526270E+00 2.931E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370171E+02 2.817E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061371E-08 2.286E-05 2.4526497E-06 6.878E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5545822E-01 6.240E-06 1.3323156E+00 7.854E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525457E-01 9.518E-06 3.5131208E-01 1.602E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069358E-01 1.594E-05 8.6026016E-02 4.931E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7126613E-03 0.0001746 2.6009412E-02 0.0001361 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755857E-02 0.0001114 -6.7674569E-03 0.0004512 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7523309E-04 0.0060615 5.3666187E-03 0.0005137 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3221177E-03 0.0001819 -1.3978033E-02 0.0001826 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7678380E-04 0.0011573 -7.0566474E-05 0.0339370 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550009E-01 6.240E-06 1.3323156E+00 7.854E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525516E-01 9.519E-06 3.5131208E-01 1.602E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069376E-01 1.594E-05 8.6026016E-02 4.931E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7126642E-03 0.0001746 2.6009412E-02 0.0001361 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755830E-02 0.0001114 -6.7674569E-03 0.0004512 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7523049E-04 0.0060628 5.3666187E-03 0.0005137 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3221333E-03 0.0001820 -1.3978033E-02 0.0001826 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7678412E-04 0.0011575 -7.0566474E-05 0.0339370 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2609971E-01 1.552E-05 9.3409503E-01 1.007E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742785E+00 1.552E-05 3.5685190E-01 1.007E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4450630E-03 2.665E-05 8.2302612E-02 1.354E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170138E-02 1.319E-05 8.3783329E-02 1.994E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.407E-09 1.7960217E-09 0.7804519 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999977E-01 1.796E-07 2.3116156E-07 0.7768411 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3655575E-01 6.099E-06 1.8902465E-02 1.882E-05 1.4816527E-03 0.0002342 1.3308340E+00 7.884E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973833E-01 9.492E-06 5.5162403E-03 4.968E-05 6.1749455E-04 0.0003842 3.5069458E-01 1.603E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232448E-01 1.553E-05 -1.6308987E-03 0.0001410 3.3746618E-04 0.0005226 8.5688549E-02 4.947E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6544364E-03 0.0001374 -1.9417751E-03 9.981E-05 1.2130659E-04 0.0011487 2.5888105E-02 0.0001367 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108471E-02 0.0001173 -6.4738539E-04 0.0002640 6.6818218E-07 0.1815376 -6.7681251E-03 0.0004511 ];
INF_S5                    (idx, [1:   8]) = [ 1.5879286E-04 0.0066275 1.6440228E-05 0.0094539 -4.8891067E-05 0.0022188 5.4155097E-03 0.0005086 ];
INF_S6                    (idx, [1:   8]) = [ 5.4723203E-03 0.0001747 -1.5020257E-04 0.0009376 -6.2197067E-05 0.0015886 -1.3915836E-02 0.0001833 ];
INF_S7                    (idx, [1:   8]) = [ 9.5456011E-04 0.0009316 -1.7777631E-04 0.0007447 -5.6325747E-05 0.0016323 -1.4240727E-05 0.1679589 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659763E-01 6.099E-06 1.8902465E-02 1.882E-05 1.4816527E-03 0.0002342 1.3308340E+00 7.884E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973892E-01 9.493E-06 5.5162403E-03 4.968E-05 6.1749455E-04 0.0003842 3.5069458E-01 1.603E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232466E-01 1.553E-05 -1.6308987E-03 0.0001410 3.3746618E-04 0.0005226 8.5688549E-02 4.947E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6544393E-03 0.0001374 -1.9417751E-03 9.981E-05 1.2130659E-04 0.0011487 2.5888105E-02 0.0001367 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108445E-02 0.0001173 -6.4738539E-04 0.0002640 6.6818218E-07 0.1815376 -6.7681251E-03 0.0004511 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5879026E-04 0.0066290 1.6440228E-05 0.0094539 -4.8891067E-05 0.0022188 5.4155097E-03 0.0005086 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4723359E-03 0.0001747 -1.5020257E-04 0.0009376 -6.2197067E-05 0.0015886 -1.3915836E-02 0.0001833 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5456043E-04 0.0009318 -1.7777631E-04 0.0007447 -5.6325747E-05 0.0016323 -1.4240727E-05 0.1679589 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8770969E-03 0.0004034 2.0048942E-04 0.0024093 1.0961209E-03 0.0010195 1.0779668E-03 0.0010212 3.1559671E-03 0.0005975 1.0093980E-03 0.0010654 3.3715465E-04 0.0018374 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0134531E-01 0.0009566 1.2490731E-02 1.530E-07 3.1677406E-02 1.474E-05 1.1007041E-01 1.903E-05 3.2013135E-01 1.539E-05 1.3466630E+00 1.138E-05 8.8541024E+00 0.0001019 ];

