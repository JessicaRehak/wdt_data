
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 16:30:08 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 5.706E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1576257E-02 0.0001154 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842374E-01 1.352E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.8992231E-01 1.078E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3692301E-01 7.226E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6258657E+00 3.833E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.1019609E+02 0.0002951 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.1019609E+02 0.0002951 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6028243E+01 0.0002974 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.6032924E+00 0.0003122 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10400 ;
SOURCE_POPULATION         (idx, 1)        = 208009837 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00010 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00010 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.33597E+02 ;
RUNNING_TIME              (idx, 1)        =  3.33615E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.33579E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19508E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994497E-01 2.178E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97216E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9943397E-06 4.665E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908914E-01 0.0001366 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9995650E-01 5.822E-05 9.4721480E-01 2.278E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7810225E-02 0.0004294 5.2688727E-02 0.0004098 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678805E-01 0.0001506 2.2597792E-01 0.0001444 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6765074E-01 0.0001139 5.6638334E-01 7.257E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124051E-11 2.704E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266907E-15 2.704E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966682E+00 2.693E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774907E-01 2.707E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225093E-01 3.025E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9886793E-01 4.665E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3465381E+01 3.957E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1477979E+01 3.233E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569787E+00 1.635E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252035E+02 1.651E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982838E+00 6.905E-05 1.2894557E+01 5.221E-05 8.8522269E-02 0.0010398 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986065E+00 2.699E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981411E+00 5.935E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986065E+00 2.699E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986065E+00 2.699E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8608367E-03 0.0009799 7.6851483E-05 0.0059249 4.4033354E-04 0.0025830 4.3718458E-04 0.0026039 1.3115570E-03 0.0015236 4.5070789E-04 0.0026292 1.4420223E-04 0.0044708 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3698374E-01 0.0023353 1.2490895E-02 6.217E-07 3.1536811E-02 5.574E-05 1.1072320E-01 6.732E-05 3.2292023E-01 5.099E-05 1.3412287E+00 3.635E-05 9.0371749E+00 0.0003310 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8742924E-03 0.0010723 2.0127872E-04 0.0064875 1.1000626E-03 0.0027846 1.0798256E-03 0.0027060 3.1558894E-03 0.0016488 1.0019026E-03 0.0028358 3.3533353E-04 0.0050587 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9772456E-01 0.0025955 1.2490727E-02 4.126E-07 3.1677170E-02 4.044E-05 1.1007201E-01 4.861E-05 3.2013171E-01 4.024E-05 1.3466931E+00 3.127E-05 8.8530333E+00 0.0002779 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0823629E-05 0.0002533 2.0814250E-05 0.0002541 2.2191311E-05 0.0016497 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7037340E-05 0.0001477 2.7025160E-05 0.0001488 2.8813336E-05 0.0016420 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8131609E-03 0.0012874 1.9855037E-04 0.0077345 1.0911701E-03 0.0031797 1.0684010E-03 0.0032131 3.1336653E-03 0.0019799 9.9148611E-04 0.0033838 3.2988800E-04 0.0059262 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9499908E-01 0.0030845 1.2490728E-02 4.728E-07 3.1679554E-02 4.802E-05 1.1007451E-01 6.057E-05 3.2014239E-01 4.808E-05 1.3466401E+00 3.695E-05 8.8612201E+00 0.0003383 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0822650E-05 0.0003729 2.0814450E-05 0.0003743 2.2020437E-05 0.0035394 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7036085E-05 0.0003128 2.7025435E-05 0.0003140 2.8591860E-05 0.0035391 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8210659E-03 0.0033984 2.0170900E-04 0.0195980 1.0976184E-03 0.0083607 1.0690203E-03 0.0085010 3.1204177E-03 0.0049083 9.9689939E-04 0.0084948 3.3540114E-04 0.0155970 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0239370E-01 0.0081539 1.2490750E-02 1.411E-06 3.1685532E-02 0.0001185 1.1008766E-01 0.0001544 3.2011662E-01 0.0001295 1.3466588E+00 9.479E-05 8.8688864E+00 0.0008997 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8204556E-03 0.0034131 2.0571364E-04 0.0194009 1.0909273E-03 0.0084281 1.0691989E-03 0.0085021 3.1242364E-03 0.0048592 9.9412602E-04 0.0085240 3.3625335E-04 0.0156677 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0290241E-01 0.0081728 1.2490751E-02 1.379E-06 3.1685349E-02 0.0001184 1.1008764E-01 0.0001519 3.2012362E-01 0.0001278 1.3466627E+00 9.451E-05 8.8671695E+00 0.0008980 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2774518E+02 0.0034086 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0518847E-05 0.0002498 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6641583E-05 0.0001341 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7630773E-03 0.0015900 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2962264E+02 0.0016060 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0225099E-07 5.656E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7933624E-06 7.698E-05 2.7934069E-06 7.729E-05 2.7872925E-06 0.0008928 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2046399E-05 8.105E-05 3.2046670E-05 8.121E-05 3.2023881E-05 0.0009703 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.2013914E-01 7.400E-05 3.1871881E-01 7.444E-05 8.1551719E-01 0.0010748 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0388100E+01 0.0023776 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.1025556E+01 4.276E-05 4.8537820E+01 7.200E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 5.9135846E+04 0.0005253 2.5499326E+05 0.0002353 5.4976558E+05 0.0001495 6.2140593E+05 0.0001216 5.7288052E+05 0.0001074 6.1403521E+05 0.0001084 4.1747578E+05 0.0001048 3.6885016E+05 0.0001069 2.8250104E+05 0.0001186 2.3099457E+05 0.0001223 1.9932910E+05 0.0001266 1.7967570E+05 0.0001313 1.6592984E+05 0.0001294 1.5782659E+05 0.0001412 1.5392717E+05 0.0001332 1.3290049E+05 0.0001423 1.3132435E+05 0.0001419 1.3016885E+05 0.0001455 1.2786433E+05 0.0001464 2.4962749E+05 0.0001088 2.4059356E+05 0.0001117 1.7363173E+05 0.0001220 1.1233587E+05 0.0001446 1.2939148E+05 0.0001330 1.2209778E+05 0.0001476 1.1118821E+05 0.0001515 1.8200710E+05 0.0001138 4.1725405E+04 0.0002489 5.2381964E+04 0.0002136 4.7605958E+04 0.0002316 2.7603431E+04 0.0003072 4.8064583E+04 0.0002363 3.2697212E+04 0.0002761 2.7800479E+04 0.0002799 5.2869290E+03 0.0005555 5.2589351E+03 0.0005653 5.3854134E+03 0.0005327 5.5594615E+03 0.0005396 5.5115526E+03 0.0005649 5.4141272E+03 0.0005446 5.6182933E+03 0.0005441 5.2692824E+03 0.0005686 9.9636562E+03 0.0004190 1.5915513E+04 0.0003609 2.0281392E+04 0.0003229 5.3449745E+04 0.0002159 5.6187682E+04 0.0002072 6.0659828E+04 0.0001957 4.0405279E+04 0.0002149 2.9565867E+04 0.0002415 2.2529987E+04 0.0002548 2.6187167E+04 0.0002360 4.8505923E+04 0.0001812 6.3803679E+04 0.0001673 1.1876456E+05 0.0001341 1.7623648E+05 0.0001135 2.5372539E+05 0.0001013 1.5815139E+05 0.0001124 1.1150452E+05 0.0001175 7.9264129E+04 0.0001289 7.0520531E+04 0.0001320 6.8842582E+04 0.0001309 5.6982101E+04 0.0001391 3.8215037E+04 0.0001529 3.5069389E+04 0.0001618 3.0946984E+04 0.0001658 2.5961480E+04 0.0001749 2.0237139E+04 0.0001808 1.3361474E+04 0.0002155 4.6557179E+03 0.0003012 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3526559E+00 6.132E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5423094E-01 4.870E-05 8.0422870E-02 4.741E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6745357E-01 1.611E-05 1.4146504E+00 1.846E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9388635E-03 8.651E-05 2.8158083E-02 2.532E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5449946E-03 6.785E-05 8.2300951E-02 3.679E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6061311E-03 6.696E-05 5.4142868E-02 4.326E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6524803E-03 6.693E-05 1.3192992E-01 4.326E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526269E+00 8.150E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370118E+02 7.830E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9434279E-08 6.041E-05 2.4526800E-06 1.796E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5903633E-01 1.643E-05 1.3323420E+00 2.011E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5689560E-01 2.524E-05 3.5132144E-01 4.435E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0134466E-01 4.333E-05 8.6033418E-02 0.0001355 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7676485E-03 0.0004631 2.6008918E-02 0.0003723 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0821891E-02 0.0002963 -6.7738913E-03 0.0012108 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7488781E-04 0.0167659 5.3594479E-03 0.0013855 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3550655E-03 0.0005023 -1.3978293E-02 0.0004774 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8286146E-04 0.0031682 -6.0378722E-05 0.1090140 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5907866E-01 1.643E-05 1.3323420E+00 2.011E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5689624E-01 2.524E-05 3.5132144E-01 4.435E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0134482E-01 4.334E-05 8.6033418E-02 0.0001355 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7676232E-03 0.0004631 2.6008918E-02 0.0003723 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0821884E-02 0.0002965 -6.7738913E-03 0.0012108 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7486512E-04 0.0167736 5.3594479E-03 0.0013855 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3550430E-03 0.0005021 -1.3978293E-02 0.0004774 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8286398E-04 0.0031690 -6.0378722E-05 0.1090140 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2885617E-01 4.021E-05 9.3413095E-01 2.568E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4565214E+00 4.021E-05 3.5683815E-01 2.568E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.5026627E-03 6.817E-05 8.2300951E-02 3.679E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7439835E-02 3.597E-05 8.3788298E-02 5.413E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.4001373E-01 1.603E-05 1.9022599E-02 5.085E-05 1.4799335E-03 0.0006277 1.3308621E+00 2.016E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5134321E-01 2.529E-05 5.5523905E-03 0.0001338 6.1727169E-04 0.0010361 3.5070417E-01 4.443E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0298596E-01 4.222E-05 -1.6412991E-03 0.0003884 3.3744874E-04 0.0014313 8.5695970E-02 0.0001357 ];
INF_S3                    (idx, [1:   8]) = [ 9.7208177E-03 0.0003643 -1.9531691E-03 0.0002671 1.2174135E-04 0.0031134 2.5887177E-02 0.0003736 ];
INF_S4                    (idx, [1:   8]) = [ -1.0170614E-02 0.0003119 -6.5127631E-04 0.0007168 1.0722280E-06 0.3017295 -6.7749636E-03 0.0012126 ];
INF_S5                    (idx, [1:   8]) = [ 1.5868111E-04 0.0182282 1.6206696E-05 0.0259053 -4.8630685E-05 0.0059318 5.4080786E-03 0.0013749 ];
INF_S6                    (idx, [1:   8]) = [ 5.5070542E-03 0.0004896 -1.5198863E-04 0.0024676 -6.2245673E-05 0.0041109 -1.3916047E-02 0.0004790 ];
INF_S7                    (idx, [1:   8]) = [ 9.6266717E-04 0.0025387 -1.7980570E-04 0.0019935 -5.6812608E-05 0.0042184 -3.5661145E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.4005606E-01 1.603E-05 1.9022599E-02 5.085E-05 1.4799335E-03 0.0006277 1.3308621E+00 2.016E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5134385E-01 2.529E-05 5.5523905E-03 0.0001338 6.1727169E-04 0.0010361 3.5070417E-01 4.443E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0298612E-01 4.223E-05 -1.6412991E-03 0.0003884 3.3744874E-04 0.0014313 8.5695970E-02 0.0001357 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7207923E-03 0.0003643 -1.9531691E-03 0.0002671 1.2174135E-04 0.0031134 2.5887177E-02 0.0003736 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0170607E-02 0.0003120 -6.5127631E-04 0.0007168 1.0722280E-06 0.3017295 -6.7749636E-03 0.0012126 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5865842E-04 0.0182372 1.6206696E-05 0.0259053 -4.8630685E-05 0.0059318 5.4080786E-03 0.0013749 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5070316E-03 0.0004895 -1.5198863E-04 0.0024676 -6.2245673E-05 0.0041109 -1.3916047E-02 0.0004790 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6266968E-04 0.0025394 -1.7980570E-04 0.0019935 -5.6812608E-05 0.0042184 -3.5661145E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8742924E-03 0.0010723 2.0127872E-04 0.0064875 1.1000626E-03 0.0027846 1.0798256E-03 0.0027060 3.1558894E-03 0.0016488 1.0019026E-03 0.0028358 3.3533353E-04 0.0050587 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9772456E-01 0.0025955 1.2490727E-02 4.126E-07 3.1677170E-02 4.044E-05 1.1007201E-01 4.861E-05 3.2013171E-01 4.024E-05 1.3466931E+00 3.127E-05 8.8530333E+00 0.0002779 ];
