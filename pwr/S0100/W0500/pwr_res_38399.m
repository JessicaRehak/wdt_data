
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 08:48:13 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.986E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1551990E-02 6.432E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844801E-01 7.517E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166853E-01 4.844E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752758E-01 3.819E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6118210E+00 2.013E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9194291E+02 0.0001532 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9194291E+02 0.0001532 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3924214E+01 0.0001534 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4916097E+00 0.0001670 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 38350 ;
SOURCE_POPULATION         (idx, 1)        = 767037338 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.21346E+03 ;
RUNNING_TIME              (idx, 1)        =  1.21362E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.21358E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16127E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987026E-01 1.136E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97498E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9933410E-06 2.476E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910232E-01 7.390E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984180E-01 3.128E-05 9.4720549E-01 1.154E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7809751E-02 0.0002168 5.2699449E-02 0.0002073 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677881E-01 7.969E-05 2.2600827E-01 7.532E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6759968E-01 6.151E-05 5.6640042E-01 3.962E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122873E-11 1.427E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264412E-15 1.427E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965767E+00 1.421E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771258E-01 1.429E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228742E-01 1.597E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9866821E-01 2.476E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685745E+01 2.115E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504787E+01 1.706E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569752E+00 8.522E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 8.802E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982509E+00 3.522E-05 1.2894261E+01 2.798E-05 8.8571676E-02 0.0005343 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985110E+00 1.427E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983092E+00 3.110E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985110E+00 1.427E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985110E+00 1.427E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8984389E-03 0.0005175 7.7343821E-05 0.0030369 4.4613637E-04 0.0013098 4.4429377E-04 0.0013083 1.3273964E-03 0.0007674 4.5662316E-04 0.0013614 1.4664545E-04 0.0023104 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3821356E-01 0.0012188 1.2490901E-02 3.071E-07 3.1541192E-02 2.804E-05 1.1070181E-01 3.488E-05 3.2283713E-01 2.782E-05 1.3413022E+00 1.787E-05 9.0285936E+00 0.0001712 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8751028E-03 0.0005669 1.9935621E-04 0.0033263 1.0961892E-03 0.0013987 1.0788583E-03 0.0014385 3.1550018E-03 0.0008397 1.0083427E-03 0.0014841 3.3735464E-04 0.0025668 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0153664E-01 0.0013358 1.2490729E-02 2.088E-07 3.1678080E-02 2.076E-05 1.1006902E-01 2.681E-05 3.2012055E-01 2.182E-05 1.3466725E+00 1.585E-05 8.8533524E+00 0.0001423 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829044E-05 0.0001333 2.0819623E-05 0.0001333 2.2197466E-05 0.0008967 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047101E-05 7.819E-05 2.7034869E-05 7.851E-05 2.8823780E-05 0.0008876 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8233698E-03 0.0006595 1.9827916E-04 0.0039154 1.0886686E-03 0.0016933 1.0724591E-03 0.0016798 3.1316548E-03 0.0009685 9.9851773E-04 0.0017479 3.3379042E-04 0.0030201 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9982325E-01 0.0015684 1.2490728E-02 2.477E-07 3.1678214E-02 2.442E-05 1.1006763E-01 3.166E-05 3.2011602E-01 2.529E-05 1.3466747E+00 1.912E-05 8.8546031E+00 0.0001725 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825089E-05 0.0001952 2.0815662E-05 0.0001958 2.2191662E-05 0.0018583 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041942E-05 0.0001612 2.7029698E-05 0.0001618 2.8816928E-05 0.0018575 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8168591E-03 0.0017558 1.9648182E-04 0.0101928 1.0879970E-03 0.0042961 1.0661792E-03 0.0045294 3.1324868E-03 0.0026235 9.9952610E-04 0.0045388 3.3418826E-04 0.0079083 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0186073E-01 0.0041181 1.2490730E-02 6.485E-07 3.1682687E-02 6.248E-05 1.1005972E-01 8.199E-05 3.2012193E-01 6.621E-05 1.3466557E+00 4.887E-05 8.8562512E+00 0.0004577 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8165719E-03 0.0017342 1.9667390E-04 0.0101582 1.0885727E-03 0.0042665 1.0646541E-03 0.0044736 3.1306951E-03 0.0026053 1.0015616E-03 0.0044649 3.3441434E-04 0.0077867 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0252579E-01 0.0040751 1.2490730E-02 6.495E-07 3.1682380E-02 6.149E-05 1.1006205E-01 8.116E-05 3.2011892E-01 6.559E-05 1.3466536E+00 4.817E-05 8.8552767E+00 0.0004512 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2753372E+02 0.0017660 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0463875E-05 0.0001300 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6572897E-05 6.941E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7749143E-03 0.0008134 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3108775E+02 0.0008230 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9966112E-07 2.999E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7915936E-06 4.028E-05 2.7916459E-06 4.041E-05 2.7845292E-06 0.0004667 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2022298E-05 4.349E-05 3.2022233E-05 4.380E-05 3.2045938E-05 0.0005084 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1873610E-01 4.064E-05 3.1733601E-01 4.084E-05 8.0072096E-01 0.0005826 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0356818E+01 0.0012264 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9202904E+01 2.337E-05 4.6972482E+01 3.741E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0696068E+04 0.0002731 2.7087918E+05 0.0001260 5.7697556E+05 7.683E-05 6.2241094E+05 6.309E-05 5.7286803E+05 5.866E-05 6.1402149E+05 5.423E-05 4.1741052E+05 5.638E-05 3.6892628E+05 5.786E-05 2.8255486E+05 6.158E-05 2.3098036E+05 6.285E-05 1.9926431E+05 6.719E-05 1.7966802E+05 6.958E-05 1.6589881E+05 6.834E-05 1.5781474E+05 6.935E-05 1.5391784E+05 7.019E-05 1.3289438E+05 7.519E-05 1.3132437E+05 7.331E-05 1.3018348E+05 7.671E-05 1.2788722E+05 7.792E-05 2.4963114E+05 5.502E-05 2.4062738E+05 5.527E-05 1.7358433E+05 6.371E-05 1.1234046E+05 7.756E-05 1.2939726E+05 7.148E-05 1.2209065E+05 7.303E-05 1.1120052E+05 8.019E-05 1.8208220E+05 6.070E-05 4.1726080E+04 0.0001243 5.2383762E+04 0.0001147 4.7617798E+04 0.0001228 2.7614749E+04 0.0001530 4.8082921E+04 0.0001249 3.2696337E+04 0.0001443 2.7790111E+04 0.0001463 5.2874300E+03 0.0002915 5.2545694E+03 0.0002874 5.3838614E+03 0.0002848 5.5580582E+03 0.0002847 5.5107804E+03 0.0002836 5.4172600E+03 0.0002868 5.6196527E+03 0.0002840 5.2719267E+03 0.0002869 9.9632849E+03 0.0002227 1.5913101E+04 0.0001874 2.0274804E+04 0.0001669 5.3458839E+04 0.0001151 5.6209461E+04 0.0001101 6.0672546E+04 0.0001019 4.0408575E+04 0.0001152 2.9572922E+04 0.0001255 2.2546612E+04 0.0001341 2.6202748E+04 0.0001219 4.8518489E+04 9.859E-05 6.3817260E+04 8.599E-05 1.1880053E+05 6.843E-05 1.7624809E+05 5.951E-05 2.5372731E+05 5.394E-05 1.5814895E+05 5.886E-05 1.1151622E+05 6.206E-05 7.9245166E+04 6.882E-05 7.0527046E+04 7.129E-05 6.8838868E+04 6.963E-05 5.6975859E+04 7.425E-05 3.8218843E+04 8.226E-05 3.5075270E+04 8.282E-05 3.0955733E+04 8.686E-05 2.5961819E+04 9.156E-05 2.0242087E+04 9.839E-05 1.3363708E+04 0.0001109 4.6575812E+03 0.0001615 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087753E+00 3.218E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5644230E-01 2.592E-05 8.0415141E-02 2.476E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472802E-01 8.486E-06 1.4145966E+00 9.981E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8973932E-03 4.706E-05 2.8158338E-02 1.307E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4870606E-03 3.676E-05 8.2303178E-02 1.881E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896674E-03 3.499E-05 5.4144840E-02 2.210E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104164E-03 3.510E-05 1.3193473E-01 2.210E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526122E+00 4.135E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370163E+02 3.966E-07 2.0227000E+02 8.067E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061561E-08 3.216E-05 2.4526270E-06 9.589E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546037E-01 8.744E-06 1.3322941E+00 1.088E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525434E-01 1.321E-05 3.5130636E-01 2.242E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069570E-01 2.205E-05 8.6024311E-02 6.903E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7133702E-03 0.0002449 2.6008133E-02 0.0001902 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755728E-02 0.0001558 -6.7700722E-03 0.0006266 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7642112E-04 0.0084897 5.3664056E-03 0.0007162 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3231802E-03 0.0002539 -1.3974423E-02 0.0002548 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7699624E-04 0.0015971 -7.1027587E-05 0.0471653 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550223E-01 8.745E-06 1.3322941E+00 1.088E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525492E-01 1.321E-05 3.5130636E-01 2.242E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069588E-01 2.205E-05 8.6024311E-02 6.903E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7133627E-03 0.0002450 2.6008133E-02 0.0001902 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755694E-02 0.0001558 -6.7700722E-03 0.0006266 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7643041E-04 0.0084911 5.3664056E-03 0.0007162 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3232064E-03 0.0002539 -1.3974423E-02 0.0002548 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7699497E-04 0.0015973 -7.1027587E-05 0.0471653 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610322E-01 2.190E-05 9.3408555E-01 1.385E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742556E+00 2.190E-05 3.5685551E-01 1.385E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4452024E-03 3.711E-05 8.2303178E-02 1.881E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169752E-02 1.878E-05 8.3783842E-02 2.791E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3655827E-01 8.541E-06 1.8902109E-02 2.642E-05 1.4813230E-03 0.0003286 1.3308127E+00 1.092E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973850E-01 1.315E-05 5.5158367E-03 7.039E-05 6.1748095E-04 0.0005314 3.5068888E-01 2.245E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232662E-01 2.149E-05 -1.6309270E-03 0.0001972 3.3744008E-04 0.0007391 8.5686871E-02 6.928E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6553915E-03 0.0001920 -1.9420213E-03 0.0001401 1.2137470E-04 0.0015946 2.5886758E-02 0.0001910 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108458E-02 0.0001637 -6.4726971E-04 0.0003707 7.6767321E-07 0.2194445 -6.7708398E-03 0.0006269 ];
INF_S5                    (idx, [1:   8]) = [ 1.5979411E-04 0.0092621 1.6627008E-05 0.0130026 -4.8654004E-05 0.0031061 5.4150596E-03 0.0007097 ];
INF_S6                    (idx, [1:   8]) = [ 5.4734131E-03 0.0002442 -1.5023296E-04 0.0013018 -6.2103999E-05 0.0022117 -1.3912319E-02 0.0002557 ];
INF_S7                    (idx, [1:   8]) = [ 9.5473383E-04 0.0012848 -1.7773759E-04 0.0010381 -5.6282892E-05 0.0022684 -1.4744695E-05 0.2269259 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3660012E-01 8.541E-06 1.8902109E-02 2.642E-05 1.4813230E-03 0.0003286 1.3308127E+00 1.092E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973908E-01 1.315E-05 5.5158367E-03 7.039E-05 6.1748095E-04 0.0005314 3.5068888E-01 2.245E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232681E-01 2.149E-05 -1.6309270E-03 0.0001972 3.3744008E-04 0.0007391 8.5686871E-02 6.928E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6553841E-03 0.0001920 -1.9420213E-03 0.0001401 1.2137470E-04 0.0015946 2.5886758E-02 0.0001910 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108425E-02 0.0001637 -6.4726971E-04 0.0003707 7.6767321E-07 0.2194445 -6.7708398E-03 0.0006269 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5980340E-04 0.0092636 1.6627008E-05 0.0130026 -4.8654004E-05 0.0031061 5.4150596E-03 0.0007097 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4734393E-03 0.0002442 -1.5023296E-04 0.0013018 -6.2103999E-05 0.0022117 -1.3912319E-02 0.0002557 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5473256E-04 0.0012849 -1.7773759E-04 0.0010381 -5.6282892E-05 0.0022684 -1.4744695E-05 0.2269259 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8751028E-03 0.0005669 1.9935621E-04 0.0033263 1.0961892E-03 0.0013987 1.0788583E-03 0.0014385 3.1550018E-03 0.0008397 1.0083427E-03 0.0014841 3.3735464E-04 0.0025668 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0153664E-01 0.0013358 1.2490729E-02 2.088E-07 3.1678080E-02 2.076E-05 1.1006902E-01 2.681E-05 3.2012055E-01 2.182E-05 1.3466725E+00 1.585E-05 8.8533524E+00 0.0001423 ];
