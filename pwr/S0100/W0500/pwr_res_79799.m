
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 06:36:55 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1551588E-02 4.413E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844841E-01 5.158E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166703E-01 3.360E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752703E-01 2.665E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117813E+00 1.400E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9205755E+02 0.0001070 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9205755E+02 0.0001070 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3939808E+01 0.0001072 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4927806E+00 0.0001170 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 79750 ;
SOURCE_POPULATION         (idx, 1)        = 1595077297 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.52199E+03 ;
RUNNING_TIME              (idx, 1)        =  2.52231E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.52227E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16124E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987053E-01 7.742E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97530E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9933370E-06 1.694E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908378E-01 5.063E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984365E-01 2.175E-05 9.4720412E-01 8.012E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7810686E-02 0.0001505 5.2700946E-02 0.0001439 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678316E-01 5.484E-05 2.2601924E-01 5.154E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6759099E-01 4.171E-05 5.6638658E-01 2.661E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122859E-11 9.926E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264381E-15 9.926E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965769E+00 9.885E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771211E-01 9.938E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228789E-01 1.110E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9866741E-01 1.694E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685827E+01 1.438E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1505073E+01 1.167E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569777E+00 5.834E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 6.032E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982808E+00 2.464E-05 1.2894324E+01 1.946E-05 8.8597051E-02 0.0003712 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985125E+00 9.924E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983103E+00 2.126E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985125E+00 9.924E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985125E+00 9.924E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9004640E-03 0.0003576 7.7665725E-05 0.0021212 4.4564578E-04 0.0009036 4.4392505E-04 0.0009122 1.3283829E-03 0.0005329 4.5809440E-04 0.0009372 1.4675015E-04 0.0016110 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3876166E-01 0.0008514 1.2490902E-02 2.163E-07 3.1540093E-02 1.929E-05 1.1070263E-01 2.437E-05 3.2284781E-01 1.901E-05 1.3412912E+00 1.239E-05 9.0293731E+00 0.0001182 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8772144E-03 0.0003916 2.0059275E-04 0.0023355 1.0962129E-03 0.0009881 1.0778200E-03 0.0009942 3.1559084E-03 0.0005778 1.0096388E-03 0.0010345 3.3704156E-04 0.0017853 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0121817E-01 0.0009291 1.2490730E-02 1.477E-07 3.1677336E-02 1.430E-05 1.1006983E-01 1.848E-05 3.2012724E-01 1.492E-05 1.3466570E+00 1.106E-05 8.8541439E+00 9.873E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829491E-05 9.423E-05 2.0820006E-05 9.443E-05 2.2208575E-05 0.0006219 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046035E-05 5.514E-05 2.7033718E-05 5.546E-05 2.8836709E-05 0.0006171 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8234482E-03 0.0004600 1.9823156E-04 0.0027203 1.0875114E-03 0.0011701 1.0700039E-03 0.0011715 3.1325728E-03 0.0006726 1.0013701E-03 0.0012073 3.3375854E-04 0.0020960 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0040043E-01 0.0010850 1.2490728E-02 1.735E-07 3.1677213E-02 1.684E-05 1.1006957E-01 2.184E-05 3.2012462E-01 1.765E-05 1.3466513E+00 1.312E-05 8.8549838E+00 0.0001187 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825084E-05 0.0001371 2.0815716E-05 0.0001376 2.2185940E-05 0.0012868 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040281E-05 0.0001126 2.7028116E-05 0.0001131 2.8807515E-05 0.0012853 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8098374E-03 0.0012020 1.9941275E-04 0.0070689 1.0833064E-03 0.0030063 1.0656530E-03 0.0031206 3.1301548E-03 0.0018007 9.9766379E-04 0.0031408 3.3364657E-04 0.0055123 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0118035E-01 0.0028678 1.2490730E-02 4.437E-07 3.1679787E-02 4.365E-05 1.1005952E-01 5.663E-05 3.2013631E-01 4.608E-05 1.3466114E+00 3.421E-05 8.8531101E+00 0.0003130 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8114446E-03 0.0011934 1.9978195E-04 0.0070645 1.0839916E-03 0.0029832 1.0649882E-03 0.0030930 3.1286921E-03 0.0017802 9.9937317E-04 0.0031101 3.3461753E-04 0.0054343 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0241400E-01 0.0028317 1.2490727E-02 4.368E-07 3.1679741E-02 4.340E-05 1.1005840E-01 5.600E-05 3.2013493E-01 4.567E-05 1.3466219E+00 3.375E-05 8.8530663E+00 0.0003102 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2719992E+02 0.0012100 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0465550E-05 9.124E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6573465E-05 4.887E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7741813E-03 0.0005622 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3102548E+02 0.0005692 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967268E-07 2.076E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916368E-06 2.790E-05 2.7916783E-06 2.800E-05 2.7860463E-06 0.0003216 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2022493E-05 2.989E-05 3.2022392E-05 3.006E-05 3.2050890E-05 0.0003503 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874498E-01 2.815E-05 3.1734482E-01 2.831E-05 8.0041274E-01 0.0004000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0335118E+01 0.0008596 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9203641E+01 1.609E-05 4.6972560E+01 2.608E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0714760E+04 0.0001888 2.7087475E+05 8.749E-05 5.7701569E+05 5.292E-05 6.2239904E+05 4.401E-05 5.7287225E+05 4.019E-05 6.1403768E+05 3.780E-05 4.1740633E+05 3.869E-05 3.6890076E+05 3.978E-05 2.8253640E+05 4.264E-05 2.3097244E+05 4.388E-05 1.9927317E+05 4.636E-05 1.7966770E+05 4.727E-05 1.6590157E+05 4.753E-05 1.5782182E+05 4.897E-05 1.5391469E+05 4.878E-05 1.3289781E+05 5.280E-05 1.3131155E+05 5.104E-05 1.3017911E+05 5.283E-05 1.2787741E+05 5.335E-05 2.4963320E+05 3.851E-05 2.4063360E+05 3.907E-05 1.7358738E+05 4.446E-05 1.1233842E+05 5.361E-05 1.2938902E+05 4.909E-05 1.2209596E+05 5.081E-05 1.1120005E+05 5.571E-05 1.8206146E+05 4.232E-05 4.1730439E+04 8.632E-05 5.2387945E+04 8.003E-05 4.7617144E+04 8.469E-05 2.7613254E+04 0.0001074 4.8077296E+04 8.527E-05 3.2696165E+04 9.952E-05 2.7792263E+04 0.0001016 5.2877412E+03 0.0001999 5.2537630E+03 0.0001991 5.3838367E+03 0.0001976 5.5577359E+03 0.0001978 5.5098658E+03 0.0001955 5.4179788E+03 0.0001984 5.6198169E+03 0.0001964 5.2718122E+03 0.0002002 9.9633452E+03 0.0001553 1.5914379E+04 0.0001293 2.0272760E+04 0.0001158 5.3463447E+04 7.946E-05 5.6206224E+04 7.658E-05 6.0668433E+04 7.032E-05 4.0410817E+04 7.880E-05 2.9576062E+04 8.616E-05 2.2546065E+04 9.256E-05 2.6198689E+04 8.539E-05 4.8517210E+04 6.800E-05 6.3816128E+04 5.987E-05 1.1879683E+05 4.751E-05 1.7624799E+05 4.157E-05 2.5373943E+05 3.758E-05 1.5816430E+05 4.073E-05 1.1151585E+05 4.306E-05 7.9248212E+04 4.702E-05 7.0528346E+04 4.847E-05 6.8842845E+04 4.820E-05 5.6982973E+04 5.139E-05 3.8221935E+04 5.731E-05 3.5075812E+04 5.854E-05 3.0954501E+04 6.041E-05 2.5963368E+04 6.284E-05 2.0241946E+04 6.826E-05 1.3364527E+04 7.776E-05 4.6572423E+03 0.0001121 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087627E+00 2.207E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5644148E-01 1.768E-05 8.0416782E-02 1.725E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472666E-01 5.846E-06 1.4146150E+00 6.976E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8973290E-03 3.266E-05 2.8158177E-02 9.139E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4869645E-03 2.558E-05 8.2302020E-02 1.315E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896356E-03 2.438E-05 5.4143844E-02 1.544E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6103765E-03 2.442E-05 1.3193230E-01 1.544E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526281E+00 2.842E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370171E+02 2.729E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061177E-08 2.216E-05 2.4526473E-06 6.655E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5545892E-01 6.036E-06 1.3323133E+00 7.605E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525531E-01 9.220E-06 3.5131286E-01 1.554E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069389E-01 1.538E-05 8.6025254E-02 4.788E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7128083E-03 0.0001689 2.6008167E-02 0.0001321 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755439E-02 0.0001077 -6.7690949E-03 0.0004382 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7541094E-04 0.0058726 5.3664831E-03 0.0004989 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3220471E-03 0.0001764 -1.3977733E-02 0.0001773 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7674943E-04 0.0011223 -7.0152601E-05 0.0329676 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550078E-01 6.036E-06 1.3323133E+00 7.605E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525590E-01 9.221E-06 3.5131286E-01 1.554E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069407E-01 1.538E-05 8.6025254E-02 4.788E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7128101E-03 0.0001689 2.6008167E-02 0.0001321 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755411E-02 0.0001077 -6.7690949E-03 0.0004382 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7541000E-04 0.0058740 5.3664831E-03 0.0004989 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3220584E-03 0.0001765 -1.3977733E-02 0.0001773 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7675156E-04 0.0011225 -7.0152601E-05 0.0329676 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2609933E-01 1.504E-05 9.3409384E-01 9.733E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742810E+00 1.504E-05 3.5685235E-01 9.733E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4450989E-03 2.582E-05 8.2302020E-02 1.315E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170197E-02 1.277E-05 8.3783398E-02 1.933E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.317E-09 1.6901746E-09 0.7804539 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999978E-01 1.690E-07 2.1753825E-07 0.7768432 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3655647E-01 5.899E-06 1.8902450E-02 1.829E-05 1.4816969E-03 0.0002273 1.3308316E+00 7.632E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973903E-01 9.197E-06 5.5162776E-03 4.816E-05 6.1754323E-04 0.0003732 3.5069532E-01 1.555E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232482E-01 1.498E-05 -1.6309338E-03 0.0001372 3.3742255E-04 0.0005067 8.5687831E-02 4.804E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6546167E-03 0.0001329 -1.9418085E-03 9.678E-05 1.2127139E-04 0.0011150 2.5886895E-02 0.0001326 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108024E-02 0.0001134 -6.4741426E-04 0.0002561 6.6929463E-07 0.1757322 -6.7697642E-03 0.0004381 ];
INF_S5                    (idx, [1:   8]) = [ 1.5896916E-04 0.0064239 1.6441783E-05 0.0091602 -4.8869664E-05 0.0021486 5.4153528E-03 0.0004939 ];
INF_S6                    (idx, [1:   8]) = [ 5.4722564E-03 0.0001694 -1.5020935E-04 0.0009098 -6.2192292E-05 0.0015436 -1.3915541E-02 0.0001780 ];
INF_S7                    (idx, [1:   8]) = [ 9.5451950E-04 0.0009038 -1.7777007E-04 0.0007242 -5.6362062E-05 0.0015883 -1.3790538E-05 0.1675104 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659833E-01 5.899E-06 1.8902450E-02 1.829E-05 1.4816969E-03 0.0002273 1.3308316E+00 7.632E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973963E-01 9.198E-06 5.5162776E-03 4.816E-05 6.1754323E-04 0.0003732 3.5069532E-01 1.555E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232500E-01 1.498E-05 -1.6309338E-03 0.0001372 3.3742255E-04 0.0005067 8.5687831E-02 4.804E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6546186E-03 0.0001329 -1.9418085E-03 9.678E-05 1.2127139E-04 0.0011150 2.5886895E-02 0.0001326 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0107997E-02 0.0001134 -6.4741426E-04 0.0002561 6.6929463E-07 0.1757322 -6.7697642E-03 0.0004381 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5896822E-04 0.0064254 1.6441783E-05 0.0091602 -4.8869664E-05 0.0021486 5.4153528E-03 0.0004939 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4722678E-03 0.0001695 -1.5020935E-04 0.0009098 -6.2192292E-05 0.0015436 -1.3915541E-02 0.0001780 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5452163E-04 0.0009039 -1.7777007E-04 0.0007242 -5.6362062E-05 0.0015883 -1.3790538E-05 0.1675104 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8772144E-03 0.0003916 2.0059275E-04 0.0023355 1.0962129E-03 0.0009881 1.0778200E-03 0.0009942 3.1559084E-03 0.0005778 1.0096388E-03 0.0010345 3.3704156E-04 0.0017853 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0121817E-01 0.0009291 1.2490730E-02 1.477E-07 3.1677336E-02 1.430E-05 1.1006983E-01 1.848E-05 3.2012724E-01 1.492E-05 1.3466570E+00 1.106E-05 8.8541439E+00 9.873E-05 ];

