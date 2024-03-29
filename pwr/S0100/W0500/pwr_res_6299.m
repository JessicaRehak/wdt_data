
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 15:53:33 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.321E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1550727E-02 0.0001543 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844927E-01 1.803E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2168061E-01 1.209E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3753699E-01 9.584E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6116631E+00 4.921E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9233524E+02 0.0003701 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9233524E+02 0.0003701 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3972907E+01 0.0003708 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4955943E+00 0.0004104 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 6250 ;
SOURCE_POPULATION         (idx, 1)        = 125006163 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00013 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00013 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.98924E+02 ;
RUNNING_TIME              (idx, 1)        =  1.98951E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.98911E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16210E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986430E-01 3.240E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97315E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9932842E-06 5.972E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910267E-01 0.0001849 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9980520E-01 7.587E-05 9.4718337E-01 2.903E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7819896E-02 0.0005399 5.2721360E-02 0.0005200 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0680081E-01 0.0001997 2.2604160E-01 0.0001850 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758090E-01 0.0001531 5.6632778E-01 9.876E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7121928E-11 3.610E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6262410E-15 3.610E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965076E+00 3.590E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2768330E-01 3.615E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7231670E-01 4.039E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9865684E-01 5.972E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3686134E+01 5.240E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1505378E+01 4.325E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569807E+00 2.033E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 2.097E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982757E+00 8.689E-05 1.2893834E+01 6.750E-05 8.8555964E-02 0.0013114 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2984414E+00 3.599E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982548E+00 7.810E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2984414E+00 3.599E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2984414E+00 3.599E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9014720E-03 0.0012754 7.7776387E-05 0.0073337 4.4696619E-04 0.0031614 4.4512013E-04 0.0032041 1.3304543E-03 0.0018301 4.5539412E-04 0.0032611 1.4576087E-04 0.0058136 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3411696E-01 0.0029813 1.2490913E-02 7.311E-07 3.1539602E-02 7.180E-05 1.1070300E-01 9.153E-05 3.2288633E-01 6.870E-05 1.3413009E+00 4.406E-05 9.0270578E+00 0.0003963 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8758373E-03 0.0014021 2.0058353E-04 0.0080485 1.0961325E-03 0.0033881 1.0785085E-03 0.0035240 3.1614923E-03 0.0021012 1.0052426E-03 0.0034180 3.3387791E-04 0.0063530 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9669257E-01 0.0032582 1.2490724E-02 4.917E-07 3.1676901E-02 5.320E-05 1.1007429E-01 6.985E-05 3.2014319E-01 5.621E-05 1.3467103E+00 4.022E-05 8.8538428E+00 0.0003404 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0842022E-05 0.0003260 2.0832352E-05 0.0003257 2.2242504E-05 0.0022317 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048498E-05 0.0001944 2.7035953E-05 0.0001956 2.8865233E-05 0.0021960 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8206482E-03 0.0016508 2.0018535E-04 0.0096723 1.0914142E-03 0.0041879 1.0727178E-03 0.0041776 3.1313030E-03 0.0023828 9.9395023E-04 0.0042494 3.3107767E-04 0.0077360 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9579610E-01 0.0039766 1.2490728E-02 6.078E-07 3.1676395E-02 5.857E-05 1.1007487E-01 8.232E-05 3.2015664E-01 6.321E-05 1.3466786E+00 4.802E-05 8.8570791E+00 0.0004474 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0849650E-05 0.0004891 2.0839439E-05 0.0004908 2.2333438E-05 0.0046300 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7058240E-05 0.0003901 2.7044983E-05 0.0003913 2.8984705E-05 0.0046274 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8485234E-03 0.0042303 2.0183102E-04 0.0242196 1.0927721E-03 0.0104725 1.0830128E-03 0.0106308 3.1350033E-03 0.0065491 1.0027668E-03 0.0114544 3.3313744E-04 0.0198396 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9545488E-01 0.0100831 1.2490762E-02 1.797E-06 3.1676181E-02 0.0001605 1.1007992E-01 0.0002098 3.2014592E-01 0.0001613 1.3468596E+00 0.0001167 8.8515425E+00 0.0010929 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8592950E-03 0.0041773 2.0352947E-04 0.0238997 1.0982282E-03 0.0105087 1.0777681E-03 0.0105284 3.1362822E-03 0.0064524 1.0103604E-03 0.0114022 3.3312660E-04 0.0192179 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9587029E-01 0.0098467 1.2490761E-02 1.753E-06 3.1677643E-02 0.0001531 1.1008590E-01 0.0002043 3.2013914E-01 0.0001591 1.3468520E+00 0.0001152 8.8512179E+00 0.0010984 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2866856E+02 0.0042409 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0478257E-05 0.0003258 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6576340E-05 0.0001714 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7840642E-03 0.0019381 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3130099E+02 0.0019597 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9968777E-07 7.422E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7913261E-06 0.0001020 2.7913845E-06 0.0001025 2.7833842E-06 0.0011396 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2021216E-05 0.0001089 3.2020973E-05 0.0001097 3.2069754E-05 0.0012695 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1878766E-01 0.0001011 3.1738990E-01 0.0001015 7.9945010E-01 0.0014436 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0349163E+01 0.0028976 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9204180E+01 5.688E-05 4.6970800E+01 9.064E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0700126E+04 0.0006419 2.7084124E+05 0.0003143 5.7707750E+05 0.0001918 6.2253259E+05 0.0001490 5.7285334E+05 0.0001463 6.1403338E+05 0.0001388 4.1740837E+05 0.0001401 3.6899606E+05 0.0001380 2.8253193E+05 0.0001499 2.3097505E+05 0.0001527 1.9925071E+05 0.0001588 1.7968648E+05 0.0001712 1.6588171E+05 0.0001651 1.5782045E+05 0.0001753 1.5386417E+05 0.0001792 1.3289116E+05 0.0001816 1.3128614E+05 0.0001883 1.3018159E+05 0.0001920 1.2787525E+05 0.0001988 2.4958651E+05 0.0001364 2.4064163E+05 0.0001355 1.7361238E+05 0.0001526 1.1234192E+05 0.0001910 1.2938606E+05 0.0001746 1.2212042E+05 0.0001852 1.1120901E+05 0.0001945 1.8206918E+05 0.0001447 4.1706400E+04 0.0002972 5.2370638E+04 0.0002852 4.7608470E+04 0.0002990 2.7613468E+04 0.0003797 4.8093879E+04 0.0003093 3.2694445E+04 0.0003548 2.7802898E+04 0.0003817 5.2877167E+03 0.0007322 5.2455879E+03 0.0007097 5.3802208E+03 0.0006948 5.5608500E+03 0.0006764 5.5100520E+03 0.0007168 5.4138786E+03 0.0007152 5.6162955E+03 0.0007245 5.2742948E+03 0.0007054 9.9704617E+03 0.0005922 1.5919565E+04 0.0004826 2.0282813E+04 0.0004168 5.3452258E+04 0.0002901 5.6169563E+04 0.0002749 6.0645291E+04 0.0002711 4.0410080E+04 0.0002930 2.9578244E+04 0.0003048 2.2548604E+04 0.0003404 2.6201753E+04 0.0002994 4.8529928E+04 0.0002384 6.3819367E+04 0.0002155 1.1880488E+05 0.0001643 1.7625920E+05 0.0001400 2.5376040E+05 0.0001318 1.5815231E+05 0.0001481 1.1153774E+05 0.0001577 7.9263295E+04 0.0001718 7.0526638E+04 0.0001799 6.8837851E+04 0.0001676 5.6982013E+04 0.0001813 3.8228939E+04 0.0002055 3.5082130E+04 0.0002011 3.0954376E+04 0.0002118 2.5961888E+04 0.0002182 2.0243774E+04 0.0002438 1.3367483E+04 0.0002823 4.6597248E+03 0.0004003 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087240E+00 8.047E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5644342E-01 6.407E-05 8.0417918E-02 6.187E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6471150E-01 2.086E-05 1.4146866E+00 2.594E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8982125E-03 0.0001162 2.8157272E-02 3.135E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4880929E-03 9.071E-05 8.2295617E-02 4.542E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5898804E-03 8.527E-05 5.4138345E-02 5.356E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6109991E-03 8.499E-05 1.3191890E-01 5.356E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526273E+00 1.008E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370176E+02 9.825E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9060366E-08 8.303E-05 2.4527158E-06 2.396E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5544453E-01 2.155E-05 1.3323854E+00 2.812E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5523173E-01 3.152E-05 3.5135166E-01 5.738E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0068668E-01 5.303E-05 8.6023592E-02 0.0001707 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7108780E-03 0.0006038 2.6008251E-02 0.0004715 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755119E-02 0.0004000 -6.7611395E-03 0.0015732 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7376772E-04 0.0224754 5.3656396E-03 0.0017501 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3240935E-03 0.0006377 -1.3976649E-02 0.0006472 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7483957E-04 0.0039903 -8.2656846E-05 0.1066803 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5548647E-01 2.155E-05 1.3323854E+00 2.812E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5523235E-01 3.153E-05 3.5135166E-01 5.738E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0068678E-01 5.305E-05 8.6023592E-02 0.0001707 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7108346E-03 0.0006039 2.6008251E-02 0.0004715 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755080E-02 0.0004000 -6.7611395E-03 0.0015732 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7375579E-04 0.0224830 5.3656396E-03 0.0017501 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3241176E-03 0.0006379 -1.3976649E-02 0.0006472 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7484684E-04 0.0039878 -8.2656846E-05 0.1066803 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610142E-01 5.573E-05 9.3412630E-01 3.659E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742675E+00 5.572E-05 3.5683998E-01 3.659E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4461576E-03 9.191E-05 8.2295617E-02 4.542E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169094E-02 4.439E-05 8.3782513E-02 6.732E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3654241E-01 2.115E-05 1.8902125E-02 6.421E-05 1.4813610E-03 0.0008052 1.3309041E+00 2.818E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4971643E-01 3.136E-05 5.5152993E-03 0.0001739 6.1728303E-04 0.0013255 3.5073437E-01 5.740E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0231751E-01 5.178E-05 -1.6308362E-03 0.0004648 3.3686555E-04 0.0017649 8.5686726E-02 0.0001720 ];
INF_S3                    (idx, [1:   8]) = [ 9.6527798E-03 0.0004763 -1.9419018E-03 0.0003602 1.2079142E-04 0.0038195 2.5887460E-02 0.0004740 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108376E-02 0.0004175 -6.4674269E-04 0.0009100 9.7375797E-07 0.4236726 -6.7621132E-03 0.0015701 ];
INF_S5                    (idx, [1:   8]) = [ 1.5749793E-04 0.0244015 1.6269791E-05 0.0328961 -4.8695696E-05 0.0077150 5.4143353E-03 0.0017303 ];
INF_S6                    (idx, [1:   8]) = [ 5.4750487E-03 0.0006140 -1.5095514E-04 0.0032498 -6.1583298E-05 0.0055287 -1.3915066E-02 0.0006483 ];
INF_S7                    (idx, [1:   8]) = [ 9.5249315E-04 0.0032069 -1.7765358E-04 0.0026068 -5.5668456E-05 0.0059562 -2.6988390E-05 0.3265615 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3658434E-01 2.115E-05 1.8902125E-02 6.421E-05 1.4813610E-03 0.0008052 1.3309041E+00 2.818E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4971705E-01 3.137E-05 5.5152993E-03 0.0001739 6.1728303E-04 0.0013255 3.5073437E-01 5.740E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0231761E-01 5.180E-05 -1.6308362E-03 0.0004648 3.3686555E-04 0.0017649 8.5686726E-02 0.0001720 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6527364E-03 0.0004763 -1.9419018E-03 0.0003602 1.2079142E-04 0.0038195 2.5887460E-02 0.0004740 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108337E-02 0.0004174 -6.4674269E-04 0.0009100 9.7375797E-07 0.4236726 -6.7621132E-03 0.0015701 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5748600E-04 0.0244117 1.6269791E-05 0.0328961 -4.8695696E-05 0.0077150 5.4143353E-03 0.0017303 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4750727E-03 0.0006141 -1.5095514E-04 0.0032498 -6.1583298E-05 0.0055287 -1.3915066E-02 0.0006483 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5250042E-04 0.0032048 -1.7765358E-04 0.0026068 -5.5668456E-05 0.0059562 -2.6988390E-05 0.3265615 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8758373E-03 0.0014021 2.0058353E-04 0.0080485 1.0961325E-03 0.0033881 1.0785085E-03 0.0035240 3.1614923E-03 0.0021012 1.0052426E-03 0.0034180 3.3387791E-04 0.0063530 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9669257E-01 0.0032582 1.2490724E-02 4.917E-07 3.1676901E-02 5.320E-05 1.1007429E-01 6.985E-05 3.2014319E-01 5.621E-05 1.3467103E+00 4.022E-05 8.8538428E+00 0.0003404 ];

