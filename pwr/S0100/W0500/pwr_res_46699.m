
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 13:10:35 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 5.937E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1551607E-02 5.800E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844839E-01 6.778E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166885E-01 4.354E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752800E-01 3.443E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117902E+00 1.821E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9204659E+02 0.0001390 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9204659E+02 0.0001390 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3937491E+01 0.0001392 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4925984E+00 0.0001515 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 46650 ;
SOURCE_POPULATION         (idx, 1)        = 933045037 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.47579E+03 ;
RUNNING_TIME              (idx, 1)        =  1.47598E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.47594E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16124E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987068E-01 1.024E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97508E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9932332E-06 2.227E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906944E-01 6.670E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9983958E-01 2.838E-05 9.4720711E-01 1.040E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808631E-02 0.0001953 5.2697666E-02 0.0001869 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678293E-01 7.249E-05 2.2602500E-01 6.825E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758230E-01 5.525E-05 5.6638379E-01 3.552E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122945E-11 1.303E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264565E-15 1.303E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965824E+00 1.298E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771483E-01 1.304E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228517E-01 1.457E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9864664E-01 2.227E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685413E+01 1.902E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504859E+01 1.537E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569755E+00 7.639E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 7.917E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982940E+00 3.183E-05 1.2894448E+01 2.522E-05 8.8584391E-02 0.0004852 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985172E+00 1.303E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983429E+00 2.802E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985172E+00 1.303E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985172E+00 1.303E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8986297E-03 0.0004707 7.7395145E-05 0.0027626 4.4601336E-04 0.0011838 4.4396821E-04 0.0011839 1.3275577E-03 0.0007026 4.5703378E-04 0.0012345 1.4666148E-04 0.0020961 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3847001E-01 0.0011081 1.2490902E-02 2.819E-07 3.1540344E-02 2.530E-05 1.1070142E-01 3.168E-05 3.2284180E-01 2.492E-05 1.3413072E+00 1.622E-05 9.0296059E+00 0.0001548 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8753968E-03 0.0005127 1.9958219E-04 0.0030204 1.0956006E-03 0.0012688 1.0776906E-03 0.0012951 3.1562470E-03 0.0007608 1.0089917E-03 0.0013481 3.3728482E-04 0.0023304 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0161869E-01 0.0012117 1.2490730E-02 1.935E-07 3.1677605E-02 1.866E-05 1.1006842E-01 2.419E-05 3.2012309E-01 1.957E-05 1.3466779E+00 1.445E-05 8.8540608E+00 0.0001298 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830573E-05 0.0001214 2.0821133E-05 0.0001216 2.2201021E-05 0.0008119 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047954E-05 7.085E-05 2.7035698E-05 7.119E-05 2.8827331E-05 0.0008048 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8237169E-03 0.0005976 1.9812730E-04 0.0035492 1.0886311E-03 0.0015222 1.0710135E-03 0.0015322 3.1326332E-03 0.0008811 9.9940578E-04 0.0015856 3.3390598E-04 0.0027432 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0015755E-01 0.0014261 1.2490728E-02 2.264E-07 3.1677799E-02 2.198E-05 1.1006732E-01 2.860E-05 3.2012435E-01 2.294E-05 1.3466692E+00 1.721E-05 8.8547068E+00 0.0001558 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827808E-05 0.0001782 2.0818426E-05 0.0001788 2.2189072E-05 0.0016913 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7044317E-05 0.0001460 2.7032132E-05 0.0001465 2.8812348E-05 0.0016904 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8175348E-03 0.0015864 1.9773713E-04 0.0091903 1.0880475E-03 0.0038732 1.0668794E-03 0.0041206 3.1327672E-03 0.0023780 9.9841813E-04 0.0041134 3.3368550E-04 0.0072177 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0079725E-01 0.0037420 1.2490728E-02 5.779E-07 3.1682455E-02 5.651E-05 1.1006267E-01 7.465E-05 3.2013127E-01 6.024E-05 1.3466725E+00 4.429E-05 8.8546799E+00 0.0004142 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8187964E-03 0.0015671 1.9812397E-04 0.0091920 1.0881731E-03 0.0038582 1.0656223E-03 0.0040773 3.1325127E-03 0.0023527 9.9985261E-04 0.0040542 3.3451176E-04 0.0070959 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0198757E-01 0.0037021 1.2490727E-02 5.749E-07 3.1681857E-02 5.591E-05 1.1006371E-01 7.394E-05 3.2012763E-01 5.957E-05 1.3466693E+00 4.365E-05 8.8541335E+00 0.0004082 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2752640E+02 0.0015972 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0466576E-05 0.0001181 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6575296E-05 6.283E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7749977E-03 0.0007324 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3104766E+02 0.0007408 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967334E-07 2.712E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916720E-06 3.662E-05 2.7917193E-06 3.673E-05 2.7852952E-06 0.0004229 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2022282E-05 3.922E-05 3.2022171E-05 3.947E-05 3.2052087E-05 0.0004575 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874857E-01 3.686E-05 3.1734862E-01 3.704E-05 8.0065623E-01 0.0005265 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0344503E+01 0.0011167 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9203927E+01 2.114E-05 4.6973479E+01 3.395E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0699125E+04 0.0002459 2.7087982E+05 0.0001139 5.7697916E+05 6.938E-05 6.2240655E+05 5.722E-05 5.7285177E+05 5.295E-05 6.1404281E+05 4.906E-05 4.1743605E+05 5.108E-05 3.6893473E+05 5.210E-05 2.8254878E+05 5.533E-05 2.3097615E+05 5.710E-05 1.9926592E+05 6.063E-05 1.7966911E+05 6.240E-05 1.6590149E+05 6.222E-05 1.5781339E+05 6.326E-05 1.5391186E+05 6.345E-05 1.3289444E+05 6.856E-05 1.3132187E+05 6.651E-05 1.3018071E+05 6.933E-05 1.2788725E+05 7.023E-05 2.4964213E+05 5.026E-05 2.4063121E+05 5.071E-05 1.7358569E+05 5.757E-05 1.1234284E+05 6.995E-05 1.2940227E+05 6.484E-05 1.2209296E+05 6.625E-05 1.1120180E+05 7.235E-05 1.8207861E+05 5.555E-05 4.1728592E+04 0.0001130 5.2386531E+04 0.0001043 4.7616291E+04 0.0001109 2.7614211E+04 0.0001383 4.8084478E+04 0.0001126 3.2696629E+04 0.0001295 2.7793291E+04 0.0001322 5.2874574E+03 0.0002636 5.2542543E+03 0.0002602 5.3838854E+03 0.0002590 5.5566272E+03 0.0002585 5.5100329E+03 0.0002558 5.4178035E+03 0.0002596 5.6198872E+03 0.0002570 5.2721430E+03 0.0002625 9.9635975E+03 0.0002030 1.5914250E+04 0.0001704 2.0274947E+04 0.0001519 5.3463753E+04 0.0001041 5.6209047E+04 0.0001006 6.0671326E+04 9.214E-05 4.0408523E+04 0.0001041 2.9575459E+04 0.0001136 2.2547314E+04 0.0001214 2.6202678E+04 0.0001106 4.8520987E+04 8.934E-05 6.3818255E+04 7.820E-05 1.1880523E+05 6.224E-05 1.7625235E+05 5.393E-05 2.5374505E+05 4.885E-05 1.5816160E+05 5.318E-05 1.1151987E+05 5.647E-05 7.9248608E+04 6.217E-05 7.0527509E+04 6.438E-05 6.8839743E+04 6.299E-05 5.6978594E+04 6.762E-05 3.8219568E+04 7.491E-05 3.5075581E+04 7.520E-05 3.0956943E+04 7.897E-05 2.5962859E+04 8.223E-05 2.0243323E+04 8.899E-05 1.3364316E+04 0.0001004 4.6579629E+03 0.0001461 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087972E+00 2.899E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643768E-01 2.332E-05 8.0416453E-02 2.254E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6473004E-01 7.684E-06 1.4146061E+00 9.035E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8973311E-03 4.291E-05 2.8158272E-02 1.186E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4870021E-03 3.356E-05 8.2302640E-02 1.704E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896710E-03 3.179E-05 5.4144369E-02 2.001E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104357E-03 3.186E-05 1.3193358E-01 2.001E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526160E+00 3.718E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370162E+02 3.577E-07 2.0227000E+02 6.161E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9062440E-08 2.898E-05 2.4526323E-06 8.696E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546270E-01 7.922E-06 1.3323044E+00 9.842E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525655E-01 1.205E-05 3.5130697E-01 2.019E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069596E-01 2.009E-05 8.6022363E-02 6.292E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7133027E-03 0.0002212 2.6006145E-02 0.0001734 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0756528E-02 0.0001414 -6.7690446E-03 0.0005699 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7543274E-04 0.0077366 5.3667377E-03 0.0006491 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3220420E-03 0.0002311 -1.3975839E-02 0.0002304 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7647798E-04 0.0014538 -7.0983505E-05 0.0426974 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550460E-01 7.922E-06 1.3323044E+00 9.842E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525714E-01 1.205E-05 3.5130697E-01 2.019E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069614E-01 2.009E-05 8.6022363E-02 6.292E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7133047E-03 0.0002212 2.6006145E-02 0.0001734 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0756501E-02 0.0001415 -6.7690446E-03 0.0005699 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7544204E-04 0.0077380 5.3667377E-03 0.0006491 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3220673E-03 0.0002312 -1.3975839E-02 0.0002304 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7647806E-04 0.0014539 -7.0983505E-05 0.0426974 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610348E-01 1.973E-05 9.3409109E-01 1.265E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742539E+00 1.973E-05 3.5685340E-01 1.265E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4451050E-03 3.390E-05 8.2302640E-02 1.704E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169860E-02 1.692E-05 8.3783224E-02 2.535E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3656018E-01 7.744E-06 1.8902518E-02 2.384E-05 1.4815275E-03 0.0002962 1.3308228E+00 9.879E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4974061E-01 1.201E-05 5.5159420E-03 6.357E-05 6.1749771E-04 0.0004837 3.5068947E-01 2.022E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232702E-01 1.959E-05 -1.6310602E-03 0.0001791 3.3754013E-04 0.0006675 8.5684823E-02 6.314E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6553767E-03 0.0001737 -1.9420740E-03 0.0001273 1.2136683E-04 0.0014582 2.5884778E-02 0.0001742 ];
INF_S4                    (idx, [1:   8]) = [ -1.0109351E-02 0.0001487 -6.4717652E-04 0.0003341 7.1403951E-07 0.2133101 -6.7697587E-03 0.0005700 ];
INF_S5                    (idx, [1:   8]) = [ 1.5880223E-04 0.0084545 1.6630506E-05 0.0118416 -4.8695942E-05 0.0028192 5.4154336E-03 0.0006430 ];
INF_S6                    (idx, [1:   8]) = [ 5.4723118E-03 0.0002224 -1.5026981E-04 0.0011789 -6.2162534E-05 0.0020250 -1.3913676E-02 0.0002312 ];
INF_S7                    (idx, [1:   8]) = [ 9.5435174E-04 0.0011683 -1.7787377E-04 0.0009412 -5.6322839E-05 0.0020659 -1.4660666E-05 0.2065302 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3660208E-01 7.744E-06 1.8902518E-02 2.384E-05 1.4815275E-03 0.0002962 1.3308228E+00 9.879E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4974120E-01 1.201E-05 5.5159420E-03 6.357E-05 6.1749771E-04 0.0004837 3.5068947E-01 2.022E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232720E-01 1.959E-05 -1.6310602E-03 0.0001791 3.3754013E-04 0.0006675 8.5684823E-02 6.314E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6553787E-03 0.0001737 -1.9420740E-03 0.0001273 1.2136683E-04 0.0014582 2.5884778E-02 0.0001742 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0109324E-02 0.0001487 -6.4717652E-04 0.0003341 7.1403951E-07 0.2133101 -6.7697587E-03 0.0005700 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5881154E-04 0.0084561 1.6630506E-05 0.0118416 -4.8695942E-05 0.0028192 5.4154336E-03 0.0006430 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4723371E-03 0.0002225 -1.5026981E-04 0.0011789 -6.2162534E-05 0.0020250 -1.3913676E-02 0.0002312 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5435182E-04 0.0011684 -1.7787377E-04 0.0009412 -5.6322839E-05 0.0020659 -1.4660666E-05 0.2065302 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8753968E-03 0.0005127 1.9958219E-04 0.0030204 1.0956006E-03 0.0012688 1.0776906E-03 0.0012951 3.1562470E-03 0.0007608 1.0089917E-03 0.0013481 3.3728482E-04 0.0023304 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0161869E-01 0.0012117 1.2490730E-02 1.935E-07 3.1677605E-02 1.866E-05 1.1006842E-01 2.419E-05 3.2012309E-01 1.957E-05 1.3466779E+00 1.445E-05 8.8540608E+00 0.0001298 ];
