
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 20:47:02 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.473E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1575958E-02 8.849E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842404E-01 1.036E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.8991526E-01 8.161E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3691695E-01 5.518E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6258513E+00 2.870E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.1036356E+02 0.0002273 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.1036356E+02 0.0002273 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6046907E+01 0.0002292 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.6050952E+00 0.0002435 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 18450 ;
SOURCE_POPULATION         (idx, 1)        = 369017550 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.90483E+02 ;
RUNNING_TIME              (idx, 1)        =  5.90513E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.90476E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19348E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994994E-01 1.607E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97268E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9943154E-06 3.431E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906708E-01 0.0001016 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9996213E-01 4.379E-05 9.4722913E-01 1.705E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7802663E-02 0.0003218 5.2674583E-02 0.0003064 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678019E-01 0.0001112 2.2596596E-01 0.0001054 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764445E-01 8.374E-05 5.6638197E-01 5.401E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124113E-11 2.065E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267037E-15 2.065E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966730E+00 2.057E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775098E-01 2.067E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224902E-01 2.310E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9886307E-01 3.431E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3465346E+01 2.949E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1478058E+01 2.431E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569788E+00 1.205E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252035E+02 1.219E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983187E+00 5.136E-05 1.2894498E+01 3.941E-05 8.8561641E-02 0.0007768 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986117E+00 2.065E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981521E+00 4.371E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986117E+00 2.065E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986117E+00 2.065E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8608096E-03 0.0007370 7.6563598E-05 0.0044625 4.4037578E-04 0.0019134 4.3726049E-04 0.0019318 1.3093300E-03 0.0011419 4.5202061E-04 0.0019230 1.4525911E-04 0.0033693 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4075958E-01 0.0017708 1.2490898E-02 4.605E-07 3.1536765E-02 4.152E-05 1.1072690E-01 5.027E-05 3.2291038E-01 3.897E-05 1.3412263E+00 2.636E-05 9.0378851E+00 0.0002458 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8806664E-03 0.0008056 2.0089951E-04 0.0048204 1.0993012E-03 0.0020564 1.0781653E-03 0.0020519 3.1582360E-03 0.0012207 1.0064042E-03 0.0021074 3.3766023E-04 0.0037204 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0117891E-01 0.0019383 1.2490729E-02 3.008E-07 3.1677551E-02 2.987E-05 1.1007244E-01 3.673E-05 3.2012288E-01 3.045E-05 1.3467053E+00 2.312E-05 8.8561773E+00 0.0002074 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0827242E-05 0.0001932 2.0817543E-05 0.0001937 2.2236465E-05 0.0012744 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7039152E-05 0.0001133 2.7026560E-05 0.0001142 2.8868618E-05 0.0012640 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8193307E-03 0.0009670 1.9869679E-04 0.0057834 1.0930994E-03 0.0024137 1.0690555E-03 0.0024409 3.1281297E-03 0.0014702 9.9643833E-04 0.0025373 3.3391108E-04 0.0044144 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0021877E-01 0.0022967 1.2490728E-02 3.490E-07 3.1678469E-02 3.594E-05 1.1007399E-01 4.537E-05 3.2012235E-01 3.720E-05 1.3466829E+00 2.728E-05 8.8614996E+00 0.0002523 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825245E-05 0.0002831 2.0816355E-05 0.0002838 2.2131074E-05 0.0026570 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7036535E-05 0.0002339 2.7024994E-05 0.0002347 2.8731755E-05 0.0026517 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8239972E-03 0.0025308 2.0170857E-04 0.0147462 1.0947753E-03 0.0062910 1.0695801E-03 0.0064044 3.1158208E-03 0.0037247 1.0071069E-03 0.0064517 3.3500542E-04 0.0113727 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0276668E-01 0.0059346 1.2490742E-02 9.913E-07 3.1684078E-02 8.791E-05 1.1008111E-01 0.0001156 3.2009524E-01 9.771E-05 1.3465327E+00 7.145E-05 8.8599792E+00 0.0006571 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8263440E-03 0.0025204 2.0310508E-04 0.0145538 1.0901306E-03 0.0062590 1.0704493E-03 0.0063741 3.1164296E-03 0.0036848 1.0103462E-03 0.0064289 3.3588330E-04 0.0113734 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0425449E-01 0.0059139 1.2490742E-02 9.759E-07 3.1683865E-02 8.752E-05 1.1007704E-01 0.0001138 3.2009330E-01 9.674E-05 1.3465300E+00 7.130E-05 8.8584313E+00 0.0006530 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2786218E+02 0.0025427 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0523628E-05 0.0001913 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6644931E-05 0.0001000 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7647105E-03 0.0011952 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2962769E+02 0.0012098 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0225640E-07 4.169E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934619E-06 5.722E-05 2.7934987E-06 5.738E-05 2.7884280E-06 0.0006684 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2049306E-05 6.072E-05 3.2049372E-05 6.091E-05 3.2054936E-05 0.0007192 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.2013043E-01 5.660E-05 3.1870993E-01 5.702E-05 8.1557805E-01 0.0008239 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0378772E+01 0.0018044 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.1026884E+01 3.173E-05 4.8540507E+01 5.409E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 5.9146009E+04 0.0003914 2.5501157E+05 0.0001785 5.4977299E+05 0.0001107 6.2138459E+05 9.103E-05 5.7286348E+05 8.044E-05 6.1401857E+05 8.220E-05 4.1743640E+05 7.967E-05 3.6883915E+05 8.236E-05 2.8254232E+05 8.816E-05 2.3099618E+05 9.118E-05 1.9930794E+05 9.595E-05 1.7968013E+05 9.900E-05 1.6590798E+05 9.827E-05 1.5781881E+05 0.0001050 1.5392247E+05 9.817E-05 1.3289721E+05 0.0001073 1.3131162E+05 0.0001078 1.3017541E+05 0.0001096 1.2787789E+05 0.0001097 2.4965333E+05 8.167E-05 2.4061350E+05 8.109E-05 1.7361490E+05 9.213E-05 1.1232503E+05 0.0001099 1.2939689E+05 0.0001008 1.2209543E+05 0.0001070 1.1120231E+05 0.0001181 1.8202757E+05 8.441E-05 4.1718942E+04 0.0001838 5.2384860E+04 0.0001623 4.7610329E+04 0.0001748 2.7607928E+04 0.0002239 4.8070743E+04 0.0001732 3.2692805E+04 0.0002081 2.7795091E+04 0.0002109 5.2875478E+03 0.0004143 5.2553392E+03 0.0004234 5.3855981E+03 0.0003955 5.5577436E+03 0.0004005 5.5083441E+03 0.0004178 5.4155788E+03 0.0004066 5.6192362E+03 0.0004092 5.2717509E+03 0.0004198 9.9620995E+03 0.0003121 1.5914058E+04 0.0002696 2.0278373E+04 0.0002402 5.3453815E+04 0.0001613 5.6199120E+04 0.0001513 6.0663611E+04 0.0001469 4.0406089E+04 0.0001624 2.9572354E+04 0.0001801 2.2536292E+04 0.0001891 2.6190380E+04 0.0001778 4.8508685E+04 0.0001378 6.3809272E+04 0.0001246 1.1877917E+05 9.713E-05 1.7623004E+05 8.425E-05 2.5371859E+05 7.575E-05 1.5816110E+05 8.309E-05 1.1150989E+05 8.823E-05 7.9256624E+04 9.602E-05 7.0528047E+04 9.926E-05 6.8845701E+04 9.850E-05 5.6979389E+04 0.0001041 3.8220025E+04 0.0001138 3.5069222E+04 0.0001212 3.0946827E+04 0.0001230 2.5960368E+04 0.0001295 2.0233979E+04 0.0001352 1.3360145E+04 0.0001628 4.6553541E+03 0.0002240 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3526428E+00 4.508E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5422817E-01 3.616E-05 8.0425285E-02 3.519E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6745500E-01 1.198E-05 1.4146309E+00 1.401E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9388079E-03 6.627E-05 2.8157483E-02 1.887E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5448905E-03 5.159E-05 8.2299265E-02 2.737E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6060826E-03 4.942E-05 5.4141781E-02 3.219E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6523682E-03 4.941E-05 1.3192728E-01 3.219E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526315E+00 6.041E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370118E+02 5.730E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9435115E-08 4.414E-05 2.4526318E-06 1.358E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5903747E-01 1.220E-05 1.3323251E+00 1.525E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5689697E-01 1.916E-05 3.5131985E-01 3.237E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0134386E-01 3.262E-05 8.6029785E-02 0.0001010 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7667497E-03 0.0003523 2.6014512E-02 0.0002749 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0822672E-02 0.0002223 -6.7708524E-03 0.0009168 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7660749E-04 0.0125927 5.3604786E-03 0.0010436 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3553414E-03 0.0003705 -1.3984844E-02 0.0003712 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8192088E-04 0.0023583 -6.1628417E-05 0.0794480 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5907966E-01 1.220E-05 1.3323251E+00 1.525E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5689761E-01 1.916E-05 3.5131985E-01 3.237E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0134403E-01 3.262E-05 8.6029785E-02 0.0001010 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7667285E-03 0.0003522 2.6014512E-02 0.0002749 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0822654E-02 0.0002224 -6.7708524E-03 0.0009168 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7659899E-04 0.0125962 5.3604786E-03 0.0010436 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3553245E-03 0.0003705 -1.3984844E-02 0.0003712 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8191875E-04 0.0023585 -6.1628417E-05 0.0794480 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2885161E-01 2.994E-05 9.3411760E-01 1.951E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4565503E+00 2.994E-05 3.5684326E-01 1.952E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.5027002E-03 5.187E-05 8.2299265E-02 2.737E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7440740E-02 2.721E-05 8.3787581E-02 4.021E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.4001426E-01 1.192E-05 1.9023213E-02 3.803E-05 1.4817251E-03 0.0004702 1.3308433E+00 1.531E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5134466E-01 1.915E-05 5.5523138E-03 0.0001017 6.1705317E-04 0.0007710 3.5070280E-01 3.247E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0298506E-01 3.179E-05 -1.6411990E-03 0.0002898 3.3758287E-04 0.0010679 8.5692202E-02 0.0001013 ];
INF_S3                    (idx, [1:   8]) = [ 9.7201414E-03 0.0002774 -1.9533917E-03 0.0001981 1.2173976E-04 0.0023732 2.5892773E-02 0.0002757 ];
INF_S4                    (idx, [1:   8]) = [ -1.0171416E-02 0.0002338 -6.5125684E-04 0.0005309 9.0082971E-07 0.2729769 -6.7717533E-03 0.0009167 ];
INF_S5                    (idx, [1:   8]) = [ 1.6018168E-04 0.0137242 1.6425809E-05 0.0192521 -4.8867820E-05 0.0045230 5.4093464E-03 0.0010348 ];
INF_S6                    (idx, [1:   8]) = [ 5.5074935E-03 0.0003597 -1.5215208E-04 0.0018571 -6.2235240E-05 0.0031094 -1.3922609E-02 0.0003723 ];
INF_S7                    (idx, [1:   8]) = [ 9.6184313E-04 0.0018907 -1.7992224E-04 0.0015158 -5.6598372E-05 0.0032004 -5.0300453E-06 0.9719851 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.4005645E-01 1.192E-05 1.9023213E-02 3.803E-05 1.4817251E-03 0.0004702 1.3308433E+00 1.531E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5134529E-01 1.915E-05 5.5523138E-03 0.0001017 6.1705317E-04 0.0007710 3.5070280E-01 3.247E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0298523E-01 3.179E-05 -1.6411990E-03 0.0002898 3.3758287E-04 0.0010679 8.5692202E-02 0.0001013 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7201201E-03 0.0002773 -1.9533917E-03 0.0001981 1.2173976E-04 0.0023732 2.5892773E-02 0.0002757 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0171397E-02 0.0002339 -6.5125684E-04 0.0005309 9.0082971E-07 0.2729769 -6.7717533E-03 0.0009167 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6017318E-04 0.0137285 1.6425809E-05 0.0192521 -4.8867820E-05 0.0045230 5.4093464E-03 0.0010348 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5074765E-03 0.0003597 -1.5215208E-04 0.0018571 -6.2235240E-05 0.0031094 -1.3922609E-02 0.0003723 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6184099E-04 0.0018909 -1.7992224E-04 0.0015158 -5.6598372E-05 0.0032004 -5.0300453E-06 0.9719851 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8806664E-03 0.0008056 2.0089951E-04 0.0048204 1.0993012E-03 0.0020564 1.0781653E-03 0.0020519 3.1582360E-03 0.0012207 1.0064042E-03 0.0021074 3.3766023E-04 0.0037204 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0117891E-01 0.0019383 1.2490729E-02 3.008E-07 3.1677551E-02 2.987E-05 1.1007244E-01 3.673E-05 3.2012288E-01 3.045E-05 1.3467053E+00 2.312E-05 8.8561773E+00 0.0002074 ];
