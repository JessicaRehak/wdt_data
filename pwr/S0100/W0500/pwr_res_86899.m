
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 10:21:18 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1551677E-02 4.214E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844832E-01 4.925E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166642E-01 3.227E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752645E-01 2.559E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117790E+00 1.341E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9202515E+02 0.0001021 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9202515E+02 0.0001021 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3935725E+01 0.0001024 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4924618E+00 0.0001116 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 86850 ;
SOURCE_POPULATION         (idx, 1)        = 1737083750 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.74634E+03 ;
RUNNING_TIME              (idx, 1)        =  2.74669E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.74665E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16117E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986962E-01 7.509E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97534E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9933041E-06 1.625E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907282E-01 4.845E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984643E-01 2.080E-05 9.4720581E-01 7.662E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7809958E-02 0.0001441 5.2699362E-02 0.0001376 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677857E-01 5.259E-05 2.2601328E-01 4.942E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758654E-01 3.996E-05 5.6638658E-01 2.548E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122800E-11 9.514E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264258E-15 9.514E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965726E+00 9.473E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771031E-01 9.525E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228969E-01 1.064E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9866081E-01 1.625E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685659E+01 1.382E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504933E+01 1.123E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569780E+00 5.599E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 5.790E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982945E+00 2.360E-05 1.2894456E+01 1.870E-05 8.8596489E-02 0.0003576 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985084E+00 9.510E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983146E+00 2.042E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985084E+00 9.510E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985084E+00 9.510E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9005907E-03 0.0003421 7.7656419E-05 0.0020327 4.4576930E-04 0.0008641 4.4386212E-04 0.0008760 1.3284029E-03 0.0005089 4.5803057E-04 0.0008967 1.4686941E-04 0.0015457 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3905890E-01 0.0008154 1.2490902E-02 2.074E-07 3.1540100E-02 1.847E-05 1.1070184E-01 2.338E-05 3.2284929E-01 1.817E-05 1.3412932E+00 1.189E-05 9.0295054E+00 0.0001131 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8774732E-03 0.0003768 2.0052985E-04 0.0022345 1.0964786E-03 0.0009476 1.0775903E-03 0.0009559 3.1563209E-03 0.0005543 1.0094274E-03 0.0009915 3.3712616E-04 0.0017163 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0126655E-01 0.0008914 1.2490731E-02 1.417E-07 3.1677569E-02 1.368E-05 1.1006971E-01 1.771E-05 3.2012669E-01 1.425E-05 1.3466588E+00 1.060E-05 8.8542806E+00 9.474E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828700E-05 9.017E-05 2.0819175E-05 9.037E-05 2.2213498E-05 0.0005944 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046074E-05 5.261E-05 2.7033705E-05 5.292E-05 2.8844279E-05 0.0005900 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8242555E-03 0.0004415 1.9827868E-04 0.0026065 1.0876687E-03 0.0011211 1.0696884E-03 0.0011218 3.1331393E-03 0.0006465 1.0014868E-03 0.0011536 3.3399354E-04 0.0020081 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0066382E-01 0.0010397 1.2490729E-02 1.663E-07 3.1677481E-02 1.618E-05 1.1006975E-01 2.090E-05 3.2012500E-01 1.686E-05 1.3466567E+00 1.256E-05 8.8552170E+00 0.0001137 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0824184E-05 0.0001313 2.0814690E-05 0.0001318 2.2203030E-05 0.0012370 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040179E-05 0.0001078 2.7027850E-05 0.0001083 2.8830857E-05 0.0012357 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8134365E-03 0.0011533 1.9924327E-04 0.0067677 1.0838943E-03 0.0028739 1.0636713E-03 0.0029884 3.1327190E-03 0.0017225 9.9890469E-04 0.0030200 3.3500400E-04 0.0052757 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0279580E-01 0.0027434 1.2490731E-02 4.251E-07 3.1679378E-02 4.188E-05 1.1005815E-01 5.417E-05 3.2013416E-01 4.408E-05 1.3466423E+00 3.268E-05 8.8547951E+00 0.0003018 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8154877E-03 0.0011447 1.9980945E-04 0.0067623 1.0842956E-03 0.0028533 1.0636471E-03 0.0029629 3.1309639E-03 0.0017006 1.0009500E-03 0.0029891 3.3582164E-04 0.0051928 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0387512E-01 0.0027045 1.2490729E-02 4.201E-07 3.1679356E-02 4.163E-05 1.1005828E-01 5.364E-05 3.2013455E-01 4.370E-05 1.3466485E+00 3.228E-05 8.8550141E+00 0.0002990 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2738956E+02 0.0011611 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0464711E-05 8.725E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6573427E-05 4.684E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7751012E-03 0.0005390 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3108421E+02 0.0005458 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967274E-07 1.989E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916428E-06 2.677E-05 2.7916866E-06 2.687E-05 2.7857446E-06 0.0003084 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2022773E-05 2.867E-05 3.2022667E-05 2.882E-05 3.2051981E-05 0.0003353 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874239E-01 2.695E-05 3.1734220E-01 2.711E-05 8.0039476E-01 0.0003839 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0338805E+01 0.0008259 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9203974E+01 1.543E-05 4.6972897E+01 2.501E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0718045E+04 0.0001811 2.7087021E+05 8.414E-05 5.7700588E+05 5.054E-05 6.2240031E+05 4.236E-05 5.7288717E+05 3.842E-05 6.1404359E+05 3.633E-05 4.1740812E+05 3.714E-05 3.6889655E+05 3.805E-05 2.8253819E+05 4.090E-05 2.3097395E+05 4.200E-05 1.9927312E+05 4.431E-05 1.7966897E+05 4.534E-05 1.6589810E+05 4.562E-05 1.5781771E+05 4.697E-05 1.5391013E+05 4.679E-05 1.3289574E+05 5.060E-05 1.3131229E+05 4.908E-05 1.3017842E+05 5.065E-05 1.2788021E+05 5.119E-05 2.4963604E+05 3.690E-05 2.4063701E+05 3.744E-05 1.7359106E+05 4.264E-05 1.1233668E+05 5.146E-05 1.2938715E+05 4.717E-05 1.2209624E+05 4.861E-05 1.1120146E+05 5.333E-05 1.8206475E+05 4.045E-05 4.1732346E+04 8.270E-05 5.2387311E+04 7.648E-05 4.7616983E+04 8.116E-05 2.7613064E+04 0.0001030 4.8079533E+04 8.165E-05 3.2697681E+04 9.553E-05 2.7793134E+04 9.767E-05 5.2877794E+03 0.0001921 5.2539183E+03 0.0001904 5.3836292E+03 0.0001893 5.5576049E+03 0.0001891 5.5098875E+03 0.0001873 5.4183812E+03 0.0001903 5.6194241E+03 0.0001880 5.2712058E+03 0.0001921 9.9634436E+03 0.0001486 1.5915238E+04 0.0001232 2.0272741E+04 0.0001113 5.3462117E+04 7.601E-05 5.6207443E+04 7.323E-05 6.0669459E+04 6.747E-05 4.0410010E+04 7.568E-05 2.9575431E+04 8.261E-05 2.2544831E+04 8.875E-05 2.6198737E+04 8.181E-05 4.8518074E+04 6.495E-05 6.3816131E+04 5.738E-05 1.1880043E+05 4.557E-05 1.7624791E+05 3.973E-05 2.5374066E+05 3.592E-05 1.5816464E+05 3.903E-05 1.1151574E+05 4.131E-05 7.9248720E+04 4.513E-05 7.0529343E+04 4.664E-05 6.8842496E+04 4.610E-05 5.6984982E+04 4.932E-05 3.8222406E+04 5.481E-05 3.5074920E+04 5.609E-05 3.0954275E+04 5.792E-05 2.5962391E+04 6.020E-05 2.0241694E+04 6.529E-05 1.3364628E+04 7.465E-05 4.6571714E+03 0.0001072 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087665E+00 2.121E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5644000E-01 1.697E-05 8.0416589E-02 1.656E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472639E-01 5.607E-06 1.4146126E+00 6.672E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8974288E-03 3.129E-05 2.8158151E-02 8.785E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4870578E-03 2.451E-05 8.2301979E-02 1.265E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896291E-03 2.329E-05 5.4143828E-02 1.485E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6103650E-03 2.333E-05 1.3193226E-01 1.485E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526301E+00 2.726E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370172E+02 2.621E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061517E-08 2.121E-05 2.4526427E-06 6.362E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5545873E-01 5.785E-06 1.3323109E+00 7.274E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525428E-01 8.845E-06 3.5131388E-01 1.499E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069351E-01 1.471E-05 8.6026842E-02 4.590E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7124938E-03 0.0001616 2.6009236E-02 0.0001269 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755371E-02 0.0001031 -6.7693086E-03 0.0004222 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7546796E-04 0.0056148 5.3650574E-03 0.0004775 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3220549E-03 0.0001689 -1.3977601E-02 0.0001695 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7698456E-04 0.0010758 -6.9446581E-05 0.0320603 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550060E-01 5.785E-06 1.3323109E+00 7.274E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525488E-01 8.846E-06 3.5131388E-01 1.499E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069370E-01 1.471E-05 8.6026842E-02 4.590E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7125008E-03 0.0001617 2.6009236E-02 0.0001269 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755345E-02 0.0001031 -6.7693086E-03 0.0004222 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7546776E-04 0.0056163 5.3650574E-03 0.0004775 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3220683E-03 0.0001690 -1.3977601E-02 0.0001695 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7698694E-04 0.0010759 -6.9446581E-05 0.0320603 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2609994E-01 1.441E-05 9.3409155E-01 9.306E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742770E+00 1.441E-05 3.5685323E-01 9.306E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4451864E-03 2.474E-05 8.2301979E-02 1.265E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170144E-02 1.227E-05 8.3783463E-02 1.850E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.671E-09 2.6971394E-09 0.6179750 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999965E-01 2.157E-07 3.4958128E-07 0.6169909 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3655625E-01 5.656E-06 1.8902481E-02 1.750E-05 1.4817515E-03 0.0002173 1.3308291E+00 7.300E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973810E-01 8.822E-06 5.5161741E-03 4.600E-05 6.1762070E-04 0.0003579 3.5069626E-01 1.500E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232443E-01 1.433E-05 -1.6309213E-03 0.0001314 3.3745530E-04 0.0004845 8.5689387E-02 4.606E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6541925E-03 0.0001271 -1.9416987E-03 9.247E-05 1.2129307E-04 0.0010673 2.5887943E-02 0.0001275 ];
INF_S4                    (idx, [1:   8]) = [ -1.0107974E-02 0.0001085 -6.4739734E-04 0.0002451 6.7382103E-07 0.1676986 -6.7699824E-03 0.0004220 ];
INF_S5                    (idx, [1:   8]) = [ 1.5900876E-04 0.0061418 1.6459197E-05 0.0087911 -4.8842327E-05 0.0020611 5.4138998E-03 0.0004728 ];
INF_S6                    (idx, [1:   8]) = [ 5.4722276E-03 0.0001624 -1.5017263E-04 0.0008736 -6.2177969E-05 0.0014814 -1.3915423E-02 0.0001701 ];
INF_S7                    (idx, [1:   8]) = [ 9.5478211E-04 0.0008659 -1.7779755E-04 0.0006953 -5.6350291E-05 0.0015260 -1.3096290E-05 0.1697793 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659812E-01 5.656E-06 1.8902481E-02 1.750E-05 1.4817515E-03 0.0002173 1.3308291E+00 7.300E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973870E-01 8.823E-06 5.5161741E-03 4.600E-05 6.1762070E-04 0.0003579 3.5069626E-01 1.500E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232462E-01 1.433E-05 -1.6309213E-03 0.0001314 3.3745530E-04 0.0004845 8.5689387E-02 4.606E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6541995E-03 0.0001271 -1.9416987E-03 9.247E-05 1.2129307E-04 0.0010673 2.5887943E-02 0.0001275 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0107948E-02 0.0001085 -6.4739734E-04 0.0002451 6.7382103E-07 0.1676986 -6.7699824E-03 0.0004220 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5900856E-04 0.0061436 1.6459197E-05 0.0087911 -4.8842327E-05 0.0020611 5.4138998E-03 0.0004728 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4722410E-03 0.0001624 -1.5017263E-04 0.0008736 -6.2177969E-05 0.0014814 -1.3915423E-02 0.0001701 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5478449E-04 0.0008660 -1.7779755E-04 0.0006953 -5.6350291E-05 0.0015260 -1.3096290E-05 0.1697793 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8774732E-03 0.0003768 2.0052985E-04 0.0022345 1.0964786E-03 0.0009476 1.0775903E-03 0.0009559 3.1563209E-03 0.0005543 1.0094274E-03 0.0009915 3.3712616E-04 0.0017163 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0126655E-01 0.0008914 1.2490731E-02 1.417E-07 3.1677569E-02 1.368E-05 1.1006971E-01 1.771E-05 3.2012669E-01 1.425E-05 1.3466588E+00 1.060E-05 8.8542806E+00 9.474E-05 ];
