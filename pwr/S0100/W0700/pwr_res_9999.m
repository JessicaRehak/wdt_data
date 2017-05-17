
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0700' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 22:59:58 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 04:23:15 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491371998 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 4.659E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1570914E-02 0.0001211 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842909E-01 1.418E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520033E-01 1.027E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698092E-01 7.582E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195786E+00 3.927E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0647718E+02 0.0002932 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0647718E+02 0.0002932 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7683858E+01 0.0002937 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5812758E+00 0.0003201 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 9950 ;
SOURCE_POPULATION         (idx, 1)        = 199009435 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00010 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00010 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.23243E+02 ;
RUNNING_TIME              (idx, 1)        =  3.23284E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.23245E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.23555E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987616E-01 2.172E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97278E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9936971E-06 4.607E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3901569E-01 0.0001397 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990153E-01 5.768E-05 9.4720171E-01 2.448E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7814477E-02 0.0004626 5.2701758E-02 0.0004399 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678098E-01 0.0001487 2.2601012E-01 0.0001439 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758688E-01 0.0001167 5.6636623E-01 7.382E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123480E-11 2.814E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6265697E-15 2.814E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966238E+00 2.800E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2773140E-01 2.817E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7226860E-01 3.148E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9873941E-01 4.607E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504942E+01 3.956E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1482003E+01 3.126E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569768E+00 1.687E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 1.790E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984583E+00 6.985E-05 1.2895006E+01 5.402E-05 8.8515624E-02 0.0010612 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985603E+00 2.814E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982636E+00 6.022E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985603E+00 2.814E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985603E+00 2.814E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8596309E-03 0.0010388 7.6524030E-05 0.0060629 4.4033003E-04 0.0025796 4.3709147E-04 0.0025495 1.3093320E-03 0.0015707 4.5136827E-04 0.0026695 1.4498513E-04 0.0046347 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3987953E-01 0.0024268 1.2490899E-02 6.395E-07 3.1539235E-02 5.390E-05 1.1073134E-01 7.009E-05 3.2286101E-01 5.569E-05 1.3411658E+00 3.559E-05 9.0371932E+00 0.0003398 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8666334E-03 0.0011391 2.0046689E-04 0.0063967 1.0966044E-03 0.0027127 1.0757184E-03 0.0027216 3.1517855E-03 0.0016867 1.0057505E-03 0.0028733 3.3630764E-04 0.0051875 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0047216E-01 0.0026787 1.2490735E-02 4.529E-07 3.1679765E-02 3.979E-05 1.1007635E-01 5.235E-05 3.2008871E-01 4.212E-05 1.3466383E+00 3.031E-05 8.8547236E+00 0.0002787 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0839294E-05 0.0002697 2.0829378E-05 0.0002699 2.2286631E-05 0.0017303 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048912E-05 0.0001565 2.7036042E-05 0.0001569 2.8927485E-05 0.0017159 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8204151E-03 0.0012638 1.9754175E-04 0.0075185 1.0917875E-03 0.0032434 1.0685098E-03 0.0032238 3.1306315E-03 0.0019514 9.9859383E-04 0.0033523 3.3335067E-04 0.0061869 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9989088E-01 0.0032126 1.2490726E-02 4.961E-07 3.1678721E-02 4.658E-05 1.1007490E-01 6.015E-05 3.2010186E-01 5.020E-05 1.3466137E+00 3.650E-05 8.8601582E+00 0.0003419 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0837683E-05 0.0003847 2.0827173E-05 0.0003853 2.2370431E-05 0.0036264 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7046791E-05 0.0003122 2.7033151E-05 0.0003132 2.9035968E-05 0.0036185 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8212472E-03 0.0034616 1.9963304E-04 0.0199745 1.0916415E-03 0.0087190 1.0790740E-03 0.0082831 3.1103253E-03 0.0050951 9.9989636E-04 0.0087602 3.4067696E-04 0.0155102 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0911300E-01 0.0080572 1.2490736E-02 1.209E-06 3.1681858E-02 0.0001202 1.1008475E-01 0.0001604 3.2015115E-01 0.0001330 1.3467264E+00 9.172E-05 8.8504344E+00 0.0008423 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8140788E-03 0.0034932 2.0055777E-04 0.0200592 1.0869189E-03 0.0086465 1.0774406E-03 0.0083298 3.1083325E-03 0.0050093 9.9906866E-04 0.0084912 3.4176045E-04 0.0154464 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.1088760E-01 0.0080523 1.2490733E-02 1.183E-06 3.1680643E-02 0.0001188 1.1008378E-01 0.0001589 3.2015358E-01 0.0001308 1.3466234E+00 9.146E-05 8.8488676E+00 0.0008310 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2753707E+02 0.0034578 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0515394E-05 0.0002624 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6628492E-05 0.0001421 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7783165E-03 0.0016253 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3042061E+02 0.0016407 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180099E-07 5.968E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934413E-06 7.691E-05 2.7934538E-06 7.741E-05 2.7919149E-06 0.0009214 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2056064E-05 8.143E-05 3.2056187E-05 8.184E-05 3.2052462E-05 0.0009730 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981329E-01 7.688E-05 3.1839385E-01 7.736E-05 8.1512497E-01 0.0011196 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0332927E+01 0.0024581 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0637542E+01 4.433E-05 4.8126529E+01 7.247E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0713604E+04 0.0005244 2.5510147E+05 0.0002362 5.5656737E+05 0.0001495 6.2152080E+05 0.0001234 5.7295963E+05 0.0001143 6.1409018E+05 0.0001087 4.1742852E+05 0.0001075 3.6887726E+05 0.0001093 2.8253086E+05 0.0001225 2.3098181E+05 0.0001227 1.9928204E+05 0.0001294 1.7975387E+05 0.0001329 1.6589968E+05 0.0001350 1.5782061E+05 0.0001416 1.5394183E+05 0.0001370 1.3288253E+05 0.0001507 1.3131378E+05 0.0001492 1.3015832E+05 0.0001479 1.2787963E+05 0.0001523 2.4962566E+05 0.0001107 2.4062040E+05 0.0001064 1.7361725E+05 0.0001293 1.1234165E+05 0.0001474 1.2939169E+05 0.0001389 1.2209489E+05 0.0001415 1.1116043E+05 0.0001657 1.8204262E+05 0.0001167 4.1725804E+04 0.0002514 5.2372836E+04 0.0002255 4.7613716E+04 0.0002368 2.7621961E+04 0.0002982 4.8074677E+04 0.0002404 3.2690644E+04 0.0002714 2.7798648E+04 0.0002842 5.2900041E+03 0.0005654 5.2588832E+03 0.0005615 5.3854666E+03 0.0005738 5.5535736E+03 0.0005317 5.5060815E+03 0.0005592 5.4202610E+03 0.0005455 5.6172626E+03 0.0005555 5.2770415E+03 0.0005924 9.9617207E+03 0.0004335 1.5925097E+04 0.0003645 2.0279143E+04 0.0003359 5.3483766E+04 0.0002194 5.6220995E+04 0.0002111 6.0660520E+04 0.0002110 4.0402486E+04 0.0002276 2.9568069E+04 0.0002423 2.2543809E+04 0.0002744 2.6186962E+04 0.0002442 4.8528868E+04 0.0001973 6.3807607E+04 0.0001697 1.1879006E+05 0.0001361 1.7624454E+05 0.0001188 2.5374291E+05 0.0001077 1.5819176E+05 0.0001144 1.1152503E+05 0.0001235 7.9257259E+04 0.0001318 7.0540533E+04 0.0001344 6.8835305E+04 0.0001383 5.6981510E+04 0.0001425 3.8233992E+04 0.0001647 3.5076429E+04 0.0001659 3.0951322E+04 0.0001668 2.5970828E+04 0.0001738 2.0243036E+04 0.0001944 1.3362228E+04 0.0002231 4.6559052E+03 0.0003137 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447018E+00 6.272E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462503E-01 4.926E-05 8.0424388E-02 4.924E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693099E-01 1.650E-05 1.4146478E+00 1.892E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9317098E-03 8.928E-05 2.8157284E-02 2.557E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5347607E-03 7.041E-05 8.2297739E-02 3.681E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6030508E-03 7.085E-05 5.4140455E-02 4.319E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6446008E-03 7.152E-05 1.3192404E-01 4.319E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526204E+00 7.969E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370137E+02 7.801E-07 2.0227000E+02 1.743E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368391E-08 6.207E-05 2.4526693E-06 1.831E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836266E-01 1.684E-05 1.3323483E+00 2.062E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658912E-01 2.584E-05 3.5130963E-01 4.246E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122219E-01 4.479E-05 8.6036112E-02 0.0001337 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7590937E-03 0.0004834 2.6029362E-02 0.0003712 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0806042E-02 0.0003004 -6.7649600E-03 0.0012558 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.8074574E-04 0.0169513 5.3747841E-03 0.0014674 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3535553E-03 0.0005244 -1.3977008E-02 0.0005113 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7994564E-04 0.0032550 -6.3604755E-05 0.1023952 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840479E-01 1.685E-05 1.3323483E+00 2.062E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5658975E-01 2.585E-05 3.5130963E-01 4.246E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122235E-01 4.479E-05 8.6036112E-02 0.0001337 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7590987E-03 0.0004835 2.6029362E-02 0.0003712 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0806081E-02 0.0003005 -6.7649600E-03 0.0012558 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.8079300E-04 0.0169527 5.3747841E-03 0.0014674 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3535545E-03 0.0005245 -1.3977008E-02 0.0005113 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7993485E-04 0.0032556 -6.3604755E-05 0.1023952 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829348E-01 4.171E-05 9.3412180E-01 2.625E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4601114E+00 4.172E-05 3.5684165E-01 2.625E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4926317E-03 7.098E-05 8.2297739E-02 3.681E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7568961E-02 3.707E-05 8.3781355E-02 5.303E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 5.125E-09 6.7037976E-09 0.7657684 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999908E-01 7.117E-07 9.1954630E-07 0.7739251 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936203E-01 1.646E-05 1.9000631E-02 5.185E-05 1.4817802E-03 0.0006686 1.3308665E+00 2.066E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104351E-01 2.575E-05 5.5456172E-03 0.0001359 6.1794412E-04 0.0010754 3.5069169E-01 4.262E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286209E-01 4.359E-05 -1.6399047E-03 0.0003744 3.3769120E-04 0.0014570 8.5698420E-02 0.0001345 ];
INF_S3                    (idx, [1:   8]) = [ 9.7108976E-03 0.0003782 -1.9518039E-03 0.0002642 1.2153256E-04 0.0032053 2.5907830E-02 0.0003724 ];
INF_S4                    (idx, [1:   8]) = [ -1.0155086E-02 0.0003158 -6.5095592E-04 0.0007267 5.7387139E-07 0.5768757 -6.7655339E-03 0.0012544 ];
INF_S5                    (idx, [1:   8]) = [ 1.6445642E-04 0.0183163 1.6289317E-05 0.0264491 -4.8633342E-05 0.0060890 5.4234175E-03 0.0014536 ];
INF_S6                    (idx, [1:   8]) = [ 5.5046674E-03 0.0005005 -1.5111210E-04 0.0027124 -6.2254434E-05 0.0042700 -1.3914754E-02 0.0005129 ];
INF_S7                    (idx, [1:   8]) = [ 9.5846862E-04 0.0026167 -1.7852297E-04 0.0021085 -5.6811737E-05 0.0043911 -6.7930182E-06 0.9579065 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940416E-01 1.647E-05 1.9000631E-02 5.185E-05 1.4817802E-03 0.0006686 1.3308665E+00 2.066E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104413E-01 2.575E-05 5.5456172E-03 0.0001359 6.1794412E-04 0.0010754 3.5069169E-01 4.262E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286226E-01 4.359E-05 -1.6399047E-03 0.0003744 3.3769120E-04 0.0014570 8.5698420E-02 0.0001345 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7109026E-03 0.0003783 -1.9518039E-03 0.0002642 1.2153256E-04 0.0032053 2.5907830E-02 0.0003724 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0155126E-02 0.0003159 -6.5095592E-04 0.0007267 5.7387139E-07 0.5768757 -6.7655339E-03 0.0012544 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6450369E-04 0.0183163 1.6289317E-05 0.0264491 -4.8633342E-05 0.0060890 5.4234175E-03 0.0014536 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5046666E-03 0.0005007 -1.5111210E-04 0.0027124 -6.2254434E-05 0.0042700 -1.3914754E-02 0.0005129 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5845783E-04 0.0026173 -1.7852297E-04 0.0021085 -5.6811737E-05 0.0043911 -6.7930182E-06 0.9579065 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8666334E-03 0.0011391 2.0046689E-04 0.0063967 1.0966044E-03 0.0027127 1.0757184E-03 0.0027216 3.1517855E-03 0.0016867 1.0057505E-03 0.0028733 3.3630764E-04 0.0051875 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0047216E-01 0.0026787 1.2490735E-02 4.529E-07 3.1679765E-02 3.979E-05 1.1007635E-01 5.235E-05 3.2008871E-01 4.212E-05 1.3466383E+00 3.031E-05 8.8547236E+00 0.0002787 ];
