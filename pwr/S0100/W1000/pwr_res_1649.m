
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W1000' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 10:56:31 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 11:49:16 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484247391 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.618E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1577553E-02 0.0002810 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842245E-01 3.291E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.8992949E-01 2.831E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3691796E-01 1.838E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6261521E+00 9.380E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0978999E+02 0.0007214 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0978999E+02 0.0007214 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.5989114E+01 0.0007316 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.6001219E+00 0.0007405 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1600 ;
SOURCE_POPULATION         (idx, 1)        = 32001489 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00024 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00024 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.27462E+01 ;
RUNNING_TIME              (idx, 1)        =  5.27515E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.27149E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21332E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99990 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9989544E-01 5.975E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96718E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9933478E-06 0.0001099 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3875205E-01 0.0003371 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9998220E-01 0.0001472 9.4726580E-01 6.158E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7783160E-02 0.0011629 5.2637478E-02 0.0011056 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679737E-01 0.0003555 2.2608982E-01 0.0003259 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749352E-01 0.0002723 5.6628223E-01 0.0001746 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7126573E-11 6.632E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6272248E-15 6.632E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2968604E+00 6.595E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2782685E-01 6.642E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7217315E-01 7.424E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9866956E-01 0.0001099 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3459852E+01 9.840E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1475719E+01 8.114E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569807E+00 3.994E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252033E+02 4.104E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982436E+00 0.0001812 1.2896894E+01 0.0001336 8.8598132E-02 0.0025777 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2988002E+00 6.613E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2985908E+00 0.0001377 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2988002E+00 6.613E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2988002E+00 6.613E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8567174E-03 0.0023151 7.7290306E-05 0.0143590 4.4040321E-04 0.0066927 4.3408203E-04 0.0064717 1.3124395E-03 0.0035935 4.4946053E-04 0.0068092 1.4304180E-04 0.0109321 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3390660E-01 0.0057610 1.2490876E-02 1.518E-06 3.1537148E-02 0.0001330 1.1070897E-01 0.0001715 3.2295653E-01 0.0001221 1.3411608E+00 9.093E-05 9.0366351E+00 0.0009114 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8588543E-03 0.0028834 2.0044961E-04 0.0167105 1.0932662E-03 0.0078870 1.0732453E-03 0.0066590 3.1677537E-03 0.0042271 9.9440580E-04 0.0072276 3.2973363E-04 0.0125159 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9114439E-01 0.0064716 1.2490714E-02 1.009E-06 3.1679660E-02 9.867E-05 1.1007657E-01 0.0001261 3.2015923E-01 0.0001021 1.3467372E+00 8.513E-05 8.8522769E+00 0.0007459 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0815978E-05 0.0006172 2.0808248E-05 0.0006222 2.1946725E-05 0.0040609 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7064513E-05 0.0003529 2.7054456E-05 0.0003572 2.8535704E-05 0.0040842 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8227204E-03 0.0033811 2.0344474E-04 0.0189689 1.0981307E-03 0.0085862 1.0719397E-03 0.0075746 3.1401737E-03 0.0050867 9.8834322E-04 0.0094865 3.2068821E-04 0.0145178 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.8215182E-01 0.0076749 1.2490728E-02 1.214E-06 3.1681612E-02 0.0001241 1.1006519E-01 0.0001499 3.2016755E-01 0.0001191 1.3466264E+00 0.0001034 8.8632389E+00 0.0008652 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0782591E-05 0.0008561 2.0776262E-05 0.0008578 2.1719562E-05 0.0089173 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7021180E-05 0.0007149 2.7012983E-05 0.0007271 2.8235201E-05 0.0087887 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8270380E-03 0.0090551 2.1669071E-04 0.0466392 1.0814630E-03 0.0204870 1.0616743E-03 0.0203904 3.1588194E-03 0.0124505 9.6827469E-04 0.0213623 3.4011592E-04 0.0389066 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0310980E-01 0.0199223 1.2490721E-02 3.551E-06 3.1694576E-02 0.0002896 1.1005838E-01 0.0003640 3.2008345E-01 0.0003222 1.3465027E+00 0.0002535 8.8892042E+00 0.0022425 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8337783E-03 0.0087363 2.1831746E-04 0.0453033 1.0852014E-03 0.0196681 1.0569948E-03 0.0208070 3.1678258E-03 0.0120227 9.6387276E-04 0.0215418 3.4156615E-04 0.0390857 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0497318E-01 0.0204019 1.2490704E-02 3.255E-06 3.1692043E-02 0.0002847 1.1006970E-01 0.0003823 3.2008166E-01 0.0003163 1.3464960E+00 0.0002653 8.8870981E+00 0.0022621 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2863541E+02 0.0090898 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0494642E-05 0.0006288 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6646654E-05 0.0003296 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7699993E-03 0.0041102 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3037567E+02 0.0042728 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0236147E-07 0.0001333 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7930456E-06 0.0002090 2.7931266E-06 0.0002120 2.7820714E-06 0.0022905 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053394E-05 0.0001943 3.2054018E-05 0.0001957 3.1975910E-05 0.0027067 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.2015955E-01 0.0001953 3.1873715E-01 0.0001951 8.1691074E-01 0.0025734 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0454175E+01 0.0060147 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.1033978E+01 9.800E-05 4.8561218E+01 0.0001972 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 5.9085701E+04 0.0012933 2.5507760E+05 0.0006031 5.4968595E+05 0.0003840 6.2161332E+05 0.0003221 5.7298461E+05 0.0002476 6.1405477E+05 0.0002865 4.1746829E+05 0.0002823 3.6884699E+05 0.0002627 2.8247457E+05 0.0002924 2.3096279E+05 0.0003180 1.9937403E+05 0.0003152 1.7972507E+05 0.0002978 1.6596114E+05 0.0003703 1.5779979E+05 0.0003543 1.5388086E+05 0.0003552 1.3283622E+05 0.0004237 1.3126191E+05 0.0003737 1.3020503E+05 0.0003855 1.2783701E+05 0.0004126 2.4959117E+05 0.0003022 2.4067277E+05 0.0002868 1.7351598E+05 0.0003395 1.1227781E+05 0.0003695 1.2936689E+05 0.0003527 1.2215723E+05 0.0003910 1.1120293E+05 0.0003487 1.8207412E+05 0.0002926 4.1762309E+04 0.0006601 5.2380252E+04 0.0005778 4.7623386E+04 0.0005790 2.7586350E+04 0.0007815 4.8083025E+04 0.0005902 3.2692069E+04 0.0006687 2.7794402E+04 0.0006632 5.2757956E+03 0.0014066 5.2438207E+03 0.0015607 5.3928779E+03 0.0012871 5.5571201E+03 0.0013777 5.5271491E+03 0.0014783 5.4245225E+03 0.0014125 5.6198364E+03 0.0013967 5.2694232E+03 0.0014027 9.9631609E+03 0.0011042 1.5918353E+04 0.0009208 2.0287818E+04 0.0008112 5.3442120E+04 0.0005684 5.6183337E+04 0.0005026 6.0692649E+04 0.0005099 4.0424536E+04 0.0005263 2.9589427E+04 0.0006154 2.2551261E+04 0.0006028 2.6201012E+04 0.0005890 4.8495099E+04 0.0004927 6.3795074E+04 0.0004506 1.1876994E+05 0.0003511 1.7626787E+05 0.0002902 2.5375797E+05 0.0002471 1.5817650E+05 0.0002552 1.1154794E+05 0.0002830 7.9268543E+04 0.0003019 7.0537961E+04 0.0003416 6.8887386E+04 0.0003105 5.7016256E+04 0.0003422 3.8255622E+04 0.0003678 3.5103122E+04 0.0004280 3.0951256E+04 0.0004168 2.5984255E+04 0.0003803 2.0236928E+04 0.0004354 1.3368284E+04 0.0005765 4.6542489E+03 0.0008052 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3530944E+00 0.0001427 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5417001E-01 0.0001203 8.0428510E-02 0.0001175 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6745276E-01 3.928E-05 1.4147036E+00 4.505E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9369395E-03 0.0002160 2.8160167E-02 6.536E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5432167E-03 0.0001743 8.2310236E-02 9.621E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6062771E-03 0.0001740 5.4150069E-02 0.0001134 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6529627E-03 0.0001743 1.3194747E-01 0.0001134 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526690E+00 1.940E-05 2.4367000E+00 3.099E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370143E+02 1.841E-06 2.0227000E+02 9.342E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9437616E-08 0.0001505 2.4527906E-06 4.177E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5903918E-01 4.006E-05 1.3324010E+00 4.837E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5690307E-01 6.285E-05 3.5135079E-01 0.0001171 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0134803E-01 0.0001053 8.6059854E-02 0.0003255 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7740209E-03 0.0011186 2.6000299E-02 0.0009647 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0819431E-02 0.0007711 -6.7628222E-03 0.0031392 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7262553E-04 0.0404345 5.3960273E-03 0.0034933 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3506403E-03 0.0013017 -1.3982221E-02 0.0013320 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7845937E-04 0.0078974 -5.0840846E-05 0.3299664 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5908122E-01 4.009E-05 1.3324010E+00 4.837E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5690352E-01 6.287E-05 3.5135079E-01 0.0001171 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0134808E-01 0.0001053 8.6059854E-02 0.0003255 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7740806E-03 0.0011172 2.6000299E-02 0.0009647 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0819436E-02 0.0007703 -6.7628222E-03 0.0031392 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7253137E-04 0.0404879 5.3960273E-03 0.0034933 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3506270E-03 0.0013012 -1.3982221E-02 0.0013320 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7851274E-04 0.0079008 -5.0840846E-05 0.3299664 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2883217E-01 9.642E-05 9.3418104E-01 5.832E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4566738E+00 9.644E-05 3.5681897E-01 5.832E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.5011853E-03 0.0001758 8.2310236E-02 9.621E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7438917E-02 9.133E-05 8.3781825E-02 0.0001293 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.4001385E-01 3.913E-05 1.9025338E-02 0.0001308 1.4791423E-03 0.0015910 1.3309218E+00 4.844E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5135255E-01 6.335E-05 5.5505234E-03 0.0003283 6.1797729E-04 0.0025722 3.5073281E-01 0.0001168 ];
INF_S2                    (idx, [1:   8]) = [ 1.0299160E-01 0.0001031 -1.6435734E-03 0.0009776 3.3730512E-04 0.0038873 8.5722549E-02 0.0003264 ];
INF_S3                    (idx, [1:   8]) = [ 9.7263048E-03 0.0008870 -1.9522839E-03 0.0007247 1.2217604E-04 0.0076934 2.5878123E-02 0.0009682 ];
INF_S4                    (idx, [1:   8]) = [ -1.0169017E-02 0.0008088 -6.5041331E-04 0.0016719 7.5152988E-07 1.0000000 -6.7635737E-03 0.0031369 ];
INF_S5                    (idx, [1:   8]) = [ 1.5760514E-04 0.0444843 1.5020383E-05 0.0745979 -4.8942083E-05 0.0146535 5.4449694E-03 0.0034710 ];
INF_S6                    (idx, [1:   8]) = [ 5.5031107E-03 0.0012643 -1.5247040E-04 0.0065500 -6.2264323E-05 0.0095025 -1.3919957E-02 0.0013337 ];
INF_S7                    (idx, [1:   8]) = [ 9.5778198E-04 0.0063305 -1.7932261E-04 0.0052900 -5.6837152E-05 0.0101502 5.9963064E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.4005588E-01 3.915E-05 1.9025338E-02 0.0001308 1.4791423E-03 0.0015910 1.3309218E+00 4.844E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5135300E-01 6.337E-05 5.5505234E-03 0.0003283 6.1797729E-04 0.0025722 3.5073281E-01 0.0001168 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0299166E-01 0.0001031 -1.6435734E-03 0.0009776 3.3730512E-04 0.0038873 8.5722549E-02 0.0003264 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7263646E-03 0.0008858 -1.9522839E-03 0.0007247 1.2217604E-04 0.0076934 2.5878123E-02 0.0009682 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0169022E-02 0.0008079 -6.5041331E-04 0.0016719 7.5152988E-07 1.0000000 -6.7635737E-03 0.0031369 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5751099E-04 0.0445424 1.5020383E-05 0.0745979 -4.8942083E-05 0.0146535 5.4449694E-03 0.0034710 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5030974E-03 0.0012637 -1.5247040E-04 0.0065500 -6.2264323E-05 0.0095025 -1.3919957E-02 0.0013337 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5783535E-04 0.0063332 -1.7932261E-04 0.0052900 -5.6837152E-05 0.0101502 5.9963064E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8588543E-03 0.0028834 2.0044961E-04 0.0167105 1.0932662E-03 0.0078870 1.0732453E-03 0.0066590 3.1677537E-03 0.0042271 9.9440580E-04 0.0072276 3.2973363E-04 0.0125159 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9114439E-01 0.0064716 1.2490714E-02 1.009E-06 3.1679660E-02 9.867E-05 1.1007657E-01 0.0001261 3.2015923E-01 0.0001021 1.3467372E+00 8.513E-05 8.8522769E+00 0.0007459 ];
