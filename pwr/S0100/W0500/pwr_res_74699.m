
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 03:55:45 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1551526E-02 4.561E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844847E-01 5.330E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166804E-01 3.474E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752750E-01 2.751E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117905E+00 1.447E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9206283E+02 0.0001106 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9206283E+02 0.0001106 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3940302E+01 0.0001108 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4928009E+00 0.0001209 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 74650 ;
SOURCE_POPULATION         (idx, 1)        = 1493072250 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.36084E+03 ;
RUNNING_TIME              (idx, 1)        =  2.36115E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.36111E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16131E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987066E-01 8.012E-07 ];
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9932917E-06 1.758E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907797E-01 5.237E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984000E-01 2.251E-05 9.4720238E-01 8.287E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811323E-02 0.0001555 5.2702451E-02 0.0001488 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678473E-01 5.678E-05 2.2602536E-01 5.335E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758628E-01 4.315E-05 5.6638363E-01 2.764E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122954E-11 1.027E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264584E-15 1.027E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965840E+00 1.023E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771507E-01 1.028E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228493E-01 1.149E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9865835E-01 1.758E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685620E+01 1.497E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504941E+01 1.211E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569773E+00 6.030E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 6.246E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982882E+00 2.546E-05 1.2894369E+01 2.007E-05 8.8601763E-02 0.0003838 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985195E+00 1.027E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983292E+00 2.205E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985195E+00 1.027E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985195E+00 1.027E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9002379E-03 0.0003696 7.7579754E-05 0.0021905 4.4571265E-04 0.0009352 4.4384810E-04 0.0009423 1.3284547E-03 0.0005518 4.5792976E-04 0.0009679 1.4671300E-04 0.0016634 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3864047E-01 0.0008791 1.2490903E-02 2.241E-07 3.1540121E-02 1.994E-05 1.1070350E-01 2.517E-05 3.2285224E-01 1.961E-05 1.3412923E+00 1.283E-05 9.0292792E+00 0.0001220 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8771351E-03 0.0004043 2.0040321E-04 0.0024142 1.0961641E-03 0.0010225 1.0780195E-03 0.0010251 3.1559470E-03 0.0005988 1.0094076E-03 0.0010672 3.3719372E-04 0.0018426 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0139651E-01 0.0009594 1.2490731E-02 1.535E-07 3.1677383E-02 1.478E-05 1.1007014E-01 1.909E-05 3.2013149E-01 1.542E-05 1.3466630E+00 1.141E-05 8.8541546E+00 0.0001021 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829904E-05 9.736E-05 2.0820410E-05 9.755E-05 2.2210229E-05 0.0006408 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046764E-05 5.698E-05 2.7034436E-05 5.731E-05 2.8839058E-05 0.0006358 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8233431E-03 0.0004746 1.9817408E-04 0.0028177 1.0876899E-03 0.0012108 1.0698289E-03 0.0012125 3.1329546E-03 0.0006942 1.0011253E-03 0.0012513 3.3357022E-04 0.0021662 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0013566E-01 0.0011221 1.2490729E-02 1.792E-07 3.1677410E-02 1.736E-05 1.1007017E-01 2.260E-05 3.2012843E-01 1.820E-05 1.3466519E+00 1.352E-05 8.8550104E+00 0.0001229 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825842E-05 0.0001417 2.0816495E-05 0.0001422 2.2183714E-05 0.0013280 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041455E-05 0.0001162 2.7029316E-05 0.0001167 2.8804951E-05 0.0013269 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8082520E-03 0.0012421 1.9912568E-04 0.0073001 1.0836266E-03 0.0031045 1.0650248E-03 0.0032355 3.1291393E-03 0.0018576 9.9692712E-04 0.0032338 3.3440856E-04 0.0056850 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0219469E-01 0.0029581 1.2490731E-02 4.625E-07 3.1679960E-02 4.514E-05 1.1005894E-01 5.841E-05 3.2013993E-01 4.770E-05 1.3466168E+00 3.529E-05 8.8522199E+00 0.0003220 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8100810E-03 0.0012330 1.9952223E-04 0.0072972 1.0841739E-03 0.0030802 1.0642709E-03 0.0032090 3.1281283E-03 0.0018387 9.9884344E-04 0.0032044 3.3514223E-04 0.0056033 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0317418E-01 0.0029212 1.2490728E-02 4.549E-07 3.1680120E-02 4.480E-05 1.1005801E-01 5.769E-05 3.2013806E-01 4.729E-05 1.3466204E+00 3.484E-05 8.8521829E+00 0.0003194 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2710968E+02 0.0012498 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0465909E-05 9.422E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6574123E-05 5.058E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7743661E-03 0.0005814 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3102850E+02 0.0005885 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967515E-07 2.148E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916247E-06 2.894E-05 2.7916643E-06 2.903E-05 2.7862898E-06 0.0003317 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2022753E-05 3.093E-05 3.2022674E-05 3.110E-05 3.2048064E-05 0.0003625 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874424E-01 2.915E-05 3.1734421E-01 2.930E-05 8.0040063E-01 0.0004127 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0337130E+01 0.0008858 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9203942E+01 1.667E-05 4.6972747E+01 2.695E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0710787E+04 0.0001953 2.7088581E+05 9.025E-05 5.7701852E+05 5.475E-05 6.2240770E+05 4.555E-05 5.7286384E+05 4.165E-05 6.1403537E+05 3.921E-05 4.1741117E+05 4.010E-05 3.6890820E+05 4.107E-05 2.8254152E+05 4.393E-05 2.3096773E+05 4.521E-05 1.9927258E+05 4.788E-05 1.7966568E+05 4.875E-05 1.6590181E+05 4.891E-05 1.5781876E+05 5.043E-05 1.5391550E+05 5.043E-05 1.3289873E+05 5.446E-05 1.3131378E+05 5.261E-05 1.3017799E+05 5.454E-05 1.2788107E+05 5.499E-05 2.4963213E+05 3.970E-05 2.4063134E+05 4.036E-05 1.7358760E+05 4.597E-05 1.1233977E+05 5.550E-05 1.2938859E+05 5.078E-05 1.2209751E+05 5.240E-05 1.1119920E+05 5.749E-05 1.8206356E+05 4.383E-05 4.1730711E+04 8.921E-05 5.2387478E+04 8.248E-05 4.7616388E+04 8.749E-05 2.7612807E+04 0.0001111 4.8077959E+04 8.786E-05 3.2695328E+04 0.0001032 2.7791545E+04 0.0001053 5.2880505E+03 0.0002066 5.2539352E+03 0.0002058 5.3839883E+03 0.0002043 5.5576689E+03 0.0002046 5.5093703E+03 0.0002025 5.4177843E+03 0.0002051 5.6197696E+03 0.0002026 5.2722925E+03 0.0002073 9.9633803E+03 0.0001606 1.5914379E+04 0.0001336 2.0273737E+04 0.0001193 5.3465811E+04 8.224E-05 5.6207335E+04 7.923E-05 6.0667788E+04 7.290E-05 4.0410390E+04 8.151E-05 2.9577426E+04 8.906E-05 2.2547189E+04 9.566E-05 2.6199438E+04 8.807E-05 4.8518896E+04 7.057E-05 6.3816078E+04 6.199E-05 1.1879878E+05 4.906E-05 1.7624837E+05 4.289E-05 2.5373916E+05 3.883E-05 1.5816575E+05 4.217E-05 1.1151782E+05 4.463E-05 7.9248044E+04 4.877E-05 7.0529027E+04 5.017E-05 6.8843422E+04 5.002E-05 5.6982846E+04 5.328E-05 3.8221716E+04 5.938E-05 3.5076251E+04 6.045E-05 3.0955719E+04 6.248E-05 2.5964192E+04 6.493E-05 2.0242517E+04 7.053E-05 1.3364698E+04 8.021E-05 4.6572440E+03 0.0001159 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087797E+00 2.287E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643943E-01 1.838E-05 8.0416768E-02 1.778E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472573E-01 6.070E-06 1.4146174E+00 7.225E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8972576E-03 3.383E-05 2.8158306E-02 9.444E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4869068E-03 2.648E-05 8.2302533E-02 1.357E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896491E-03 2.520E-05 5.4144227E-02 1.593E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104080E-03 2.524E-05 1.3193324E-01 1.593E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526269E+00 2.937E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370172E+02 2.824E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061339E-08 2.294E-05 2.4526490E-06 6.896E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5545808E-01 6.266E-06 1.3323159E+00 7.874E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525467E-01 9.545E-06 3.5131222E-01 1.606E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069350E-01 1.597E-05 8.6026113E-02 4.947E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7125143E-03 0.0001751 2.6009527E-02 0.0001364 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755930E-02 0.0001117 -6.7673427E-03 0.0004519 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7524045E-04 0.0060771 5.3669050E-03 0.0005151 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3221877E-03 0.0001823 -1.3977876E-02 0.0001831 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7683669E-04 0.0011591 -7.0555506E-05 0.0340528 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5549996E-01 6.266E-06 1.3323159E+00 7.874E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525527E-01 9.546E-06 3.5131222E-01 1.606E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069368E-01 1.598E-05 8.6026113E-02 4.947E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7125174E-03 0.0001751 2.6009527E-02 0.0001364 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755904E-02 0.0001117 -6.7673427E-03 0.0004519 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7523875E-04 0.0060783 5.3669050E-03 0.0005151 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3222033E-03 0.0001823 -1.3977876E-02 0.0001831 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7683697E-04 0.0011593 -7.0555506E-05 0.0340528 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2609959E-01 1.558E-05 9.3409512E-01 1.010E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742792E+00 1.558E-05 3.5685187E-01 1.010E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4450348E-03 2.674E-05 8.2302533E-02 1.357E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170157E-02 1.323E-05 8.3783203E-02 2.000E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.416E-09 1.8056454E-09 0.7804517 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999977E-01 1.805E-07 2.3240020E-07 0.7768410 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3655558E-01 6.125E-06 1.8902508E-02 1.887E-05 1.4817107E-03 0.0002347 1.3308342E+00 7.905E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973839E-01 9.520E-06 5.5162802E-03 4.980E-05 6.1752298E-04 0.0003853 3.5069469E-01 1.607E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232439E-01 1.556E-05 -1.6308942E-03 0.0001415 3.3748051E-04 0.0005242 8.5688633E-02 4.963E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6543103E-03 0.0001378 -1.9417959E-03 0.0001001 1.2130703E-04 0.0011531 2.5888220E-02 0.0001370 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108526E-02 0.0001176 -6.4740319E-04 0.0002645 6.6199986E-07 0.1838694 -6.7680047E-03 0.0004518 ];
INF_S5                    (idx, [1:   8]) = [ 1.5880841E-04 0.0066455 1.6432038E-05 0.0094844 -4.8903309E-05 0.0022242 5.4158083E-03 0.0005100 ];
INF_S6                    (idx, [1:   8]) = [ 5.4723843E-03 0.0001751 -1.5019653E-04 0.0009404 -6.2206247E-05 0.0015933 -1.3915670E-02 0.0001837 ];
INF_S7                    (idx, [1:   8]) = [ 9.5461555E-04 0.0009332 -1.7777886E-04 0.0007460 -5.6325801E-05 0.0016362 -1.4229705E-05 0.1686332 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659745E-01 6.125E-06 1.8902508E-02 1.887E-05 1.4817107E-03 0.0002347 1.3308342E+00 7.905E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973899E-01 9.520E-06 5.5162802E-03 4.980E-05 6.1752298E-04 0.0003853 3.5069469E-01 1.607E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232457E-01 1.556E-05 -1.6308942E-03 0.0001415 3.3748051E-04 0.0005242 8.5688633E-02 4.963E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6543133E-03 0.0001378 -1.9417959E-03 0.0001001 1.2130703E-04 0.0011531 2.5888220E-02 0.0001370 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108501E-02 0.0001177 -6.4740319E-04 0.0002645 6.6199986E-07 0.1838694 -6.7680047E-03 0.0004518 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5880671E-04 0.0066469 1.6432038E-05 0.0094844 -4.8903309E-05 0.0022242 5.4158083E-03 0.0005100 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4723999E-03 0.0001751 -1.5019653E-04 0.0009404 -6.2206247E-05 0.0015933 -1.3915670E-02 0.0001837 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5461583E-04 0.0009334 -1.7777886E-04 0.0007460 -5.6325801E-05 0.0016362 -1.4229705E-05 0.1686332 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8771351E-03 0.0004043 2.0040321E-04 0.0024142 1.0961641E-03 0.0010225 1.0780195E-03 0.0010251 3.1559470E-03 0.0005988 1.0094076E-03 0.0010672 3.3719372E-04 0.0018426 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0139651E-01 0.0009594 1.2490731E-02 1.535E-07 3.1677383E-02 1.478E-05 1.1007014E-01 1.909E-05 3.2013149E-01 1.542E-05 1.3466630E+00 1.141E-05 8.8541546E+00 0.0001021 ];

