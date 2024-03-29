
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0200' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 21:42:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 04:19:55 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484286142 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.714E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1205894E-02 0.0001195 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879411E-01 1.354E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544061E-01 6.489E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5798966E-01 6.296E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852919E+00 2.761E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3280440E+02 0.0002315 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3280440E+02 0.0002315 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3964175E+01 0.0002324 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9131706E+00 0.0002635 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 16050 ;
SOURCE_POPULATION         (idx, 1)        = 321015039 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.97537E+02 ;
RUNNING_TIME              (idx, 1)        =  3.97559E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.97521E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47057E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994579E-01 2.241E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96533E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9921289E-06 4.424E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3920825E-01 0.0001358 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9949075E-01 6.181E-05 9.4720868E-01 1.800E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7788499E-02 0.0003395 5.2696393E-02 0.0003237 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673216E-01 0.0001577 2.2584769E-01 0.0001414 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6746004E-01 0.0001092 5.6595060E-01 7.038E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112856E-11 2.366E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243198E-15 2.366E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958231E+00 2.355E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740366E-01 2.369E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259634E-01 2.644E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9842579E-01 4.424E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774106E+01 3.591E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544436E+01 2.880E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569854E+00 1.360E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252050E+02 1.390E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976969E+00 5.590E-05 1.2888237E+01 5.312E-05 8.8595576E-02 0.0009120 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977598E+00 2.362E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978708E+00 5.530E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977598E+00 2.362E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977598E+00 2.362E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9981723E-03 0.0006877 1.4396395E-04 0.0040105 7.9650865E-04 0.0017110 7.8340935E-04 0.0017087 2.2915113E-03 0.0010109 7.3654095E-04 0.0018477 2.4623804E-04 0.0030086 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0502296E-01 0.0015848 1.2490741E-02 2.638E-07 3.1664616E-02 2.595E-05 1.1013292E-01 3.217E-05 3.2040678E-01 2.680E-05 1.3460798E+00 1.952E-05 8.8711654E+00 0.0001754 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8729813E-03 0.0009364 1.9952528E-04 0.0055233 1.1009052E-03 0.0024035 1.0761990E-03 0.0023746 3.1519382E-03 0.0013950 1.0066542E-03 0.0025013 3.3775945E-04 0.0042434 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0187109E-01 0.0022067 1.2490731E-02 3.419E-07 3.1676280E-02 3.467E-05 1.1006964E-01 4.415E-05 3.2014011E-01 3.593E-05 1.3466316E+00 2.672E-05 8.8542772E+00 0.0002343 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0896630E-05 0.0001936 2.0886963E-05 0.0001941 2.2302580E-05 0.0011500 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7111918E-05 9.874E-05 2.7099373E-05 9.909E-05 2.8936415E-05 0.0011453 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8280836E-03 0.0009412 1.9799752E-04 0.0055567 1.0924354E-03 0.0023854 1.0682505E-03 0.0024018 3.1335089E-03 0.0014118 9.9964116E-04 0.0024688 3.3625011E-04 0.0041556 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0277892E-01 0.0021529 1.2490730E-02 3.500E-07 3.1676156E-02 3.418E-05 1.1007388E-01 4.305E-05 3.2013655E-01 3.486E-05 1.3466387E+00 2.587E-05 8.8539419E+00 0.0002321 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0895550E-05 0.0002948 2.0885841E-05 0.0002956 2.2303371E-05 0.0027795 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7110495E-05 0.0002413 2.7097898E-05 0.0002422 2.8937098E-05 0.0027757 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8350800E-03 0.0026974 1.9629337E-04 0.0156479 1.0965821E-03 0.0068055 1.0776525E-03 0.0066441 3.1221271E-03 0.0038958 1.0058305E-03 0.0071329 3.3659442E-04 0.0122813 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0259663E-01 0.0063028 1.2490742E-02 1.043E-06 3.1679383E-02 9.747E-05 1.1006579E-01 0.0001249 3.2009593E-01 0.0001069 1.3465898E+00 7.535E-05 8.8546499E+00 0.0006901 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8306548E-03 0.0026304 1.9572693E-04 0.0151292 1.0946144E-03 0.0066227 1.0762854E-03 0.0065173 3.1230986E-03 0.0038015 1.0044656E-03 0.0069216 3.3646392E-04 0.0119370 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0289228E-01 0.0061242 1.2490745E-02 1.029E-06 3.1679178E-02 9.353E-05 1.1007191E-01 0.0001225 3.2007644E-01 0.0001028 1.3465667E+00 7.400E-05 8.8543747E+00 0.0006728 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2730496E+02 0.0027141 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0876508E-05 0.0001990 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7085807E-05 0.0001083 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8291815E-03 0.0012449 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2714382E+02 0.0012611 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9987517E-07 5.562E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809712E-06 5.238E-05 2.7810242E-06 5.269E-05 2.7737771E-06 0.0006163 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9842277E-05 6.540E-05 2.9842249E-05 6.561E-05 2.9848200E-05 0.0007568 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1169327E-01 4.171E-05 6.1029051E-01 4.184E-05 8.9104666E-01 0.0005663 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0347904E+01 0.0015474 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3259496E+01 3.478E-05 3.6922878E+01 4.393E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8876117E+04 0.0004473 2.7839706E+05 0.0001947 5.7703430E+05 0.0001204 6.2233391E+05 0.0001001 5.7292645E+05 9.094E-05 6.1393411E+05 8.401E-05 4.1741817E+05 8.664E-05 3.6890872E+05 9.005E-05 2.8257865E+05 9.492E-05 2.3095919E+05 9.773E-05 1.9927913E+05 0.0001028 1.7966808E+05 0.0001027 1.6592556E+05 0.0001039 1.5782967E+05 0.0001082 1.5391178E+05 0.0001065 1.3294075E+05 0.0001160 1.3127852E+05 0.0001180 1.3016488E+05 0.0001204 1.2789342E+05 0.0001214 2.4968196E+05 8.522E-05 2.4060061E+05 8.615E-05 1.7358719E+05 0.0001039 1.1230695E+05 0.0001252 1.2937294E+05 0.0001136 1.2209783E+05 0.0001193 1.1119987E+05 0.0001249 1.8208509E+05 9.693E-05 4.1749425E+04 0.0002028 5.2392092E+04 0.0001815 4.7626727E+04 0.0001996 2.7609912E+04 0.0002476 4.8085759E+04 0.0001931 3.2694903E+04 0.0002277 2.7796741E+04 0.0002344 5.2853793E+03 0.0004467 5.2530714E+03 0.0004659 5.3812312E+03 0.0004418 5.5505466E+03 0.0004426 5.5029416E+03 0.0004586 5.4157516E+03 0.0004471 5.6099461E+03 0.0004348 5.2722924E+03 0.0004526 9.9580107E+03 0.0003616 1.5914126E+04 0.0003004 2.0274967E+04 0.0002602 5.3459590E+04 0.0001833 5.6202157E+04 0.0001727 6.0680911E+04 0.0001655 4.0442931E+04 0.0001860 2.9594952E+04 0.0002013 2.2563053E+04 0.0002226 2.6224253E+04 0.0002096 4.8592726E+04 0.0001667 6.3934239E+04 0.0001469 1.1905889E+05 0.0001235 1.7671800E+05 0.0001069 2.5448831E+05 9.936E-05 1.5865103E+05 0.0001052 1.1187529E+05 0.0001124 7.9506869E+04 0.0001236 7.0756629E+04 0.0001302 6.9059112E+04 0.0001315 5.7169730E+04 0.0001362 3.8338849E+04 0.0001534 3.5194043E+04 0.0001543 3.1065002E+04 0.0001629 2.6067497E+04 0.0001710 2.0321307E+04 0.0001766 1.3422448E+04 0.0002091 4.6816615E+03 0.0002884 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979641E+00 5.755E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5713796E-01 4.491E-05 8.0603108E-02 4.497E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371091E-01 1.356E-05 1.4158494E+00 1.777E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8862458E-03 7.526E-05 2.8120871E-02 2.351E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4696881E-03 5.927E-05 8.2106389E-02 3.477E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5834423E-03 5.519E-05 5.3985517E-02 4.116E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5946386E-03 5.533E-05 1.3154651E-01 4.116E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526558E+00 6.589E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370192E+02 6.274E-07 2.0227000E+02 4.658E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8931541E-08 5.024E-05 2.4536124E-06 1.744E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424385E-01 1.413E-05 1.3337508E+00 1.984E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469440E-01 2.124E-05 3.5171245E-01 3.866E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046841E-01 3.635E-05 8.6102697E-02 0.0001185 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6933721E-03 0.0003783 2.6052469E-02 0.0003328 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0734801E-02 0.0002352 -6.7757693E-03 0.0011052 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7494735E-04 0.0132752 5.3746075E-03 0.0012745 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3114602E-03 0.0004070 -1.3997362E-02 0.0004411 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7411594E-04 0.0026200 -6.1374726E-05 0.0933800 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428554E-01 1.413E-05 1.3337508E+00 1.984E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469503E-01 2.124E-05 3.5171245E-01 3.866E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046857E-01 3.636E-05 8.6102697E-02 0.0001185 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6933225E-03 0.0003784 2.6052469E-02 0.0003328 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0734835E-02 0.0002352 -6.7757693E-03 0.0011052 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7494359E-04 0.0132775 5.3746075E-03 0.0012745 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3114709E-03 0.0004071 -1.3997362E-02 0.0004411 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7411085E-04 0.0026203 -6.1374726E-05 0.0933800 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471825E-01 3.530E-05 9.3472343E-01 2.381E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833419E+00 3.530E-05 3.5661205E-01 2.381E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4280025E-03 5.972E-05 8.2106389E-02 3.477E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329778E-02 2.864E-05 8.3577446E-02 5.595E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 4.818E-09 6.8221266E-09 0.7068954 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999906E-01 6.616E-07 9.3533457E-07 0.7073277 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538113E-01 1.382E-05 1.8862724E-02 4.280E-05 1.4788767E-03 0.0005130 1.3322719E+00 1.990E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918988E-01 2.124E-05 5.5045236E-03 0.0001102 6.1678190E-04 0.0008515 3.5109566E-01 3.868E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209691E-01 3.543E-05 -1.6285002E-03 0.0003231 3.3710601E-04 0.0011331 8.5765591E-02 0.0001186 ];
INF_S3                    (idx, [1:   8]) = [ 9.6310996E-03 0.0002982 -1.9377275E-03 0.0002180 1.2098551E-04 0.0025604 2.5931484E-02 0.0003342 ];
INF_S4                    (idx, [1:   8]) = [ -1.0088925E-02 0.0002478 -6.4587527E-04 0.0006133 1.0625887E-06 0.2530281 -6.7768319E-03 0.0011038 ];
INF_S5                    (idx, [1:   8]) = [ 1.5835226E-04 0.0145599 1.6595090E-05 0.0209412 -4.8502438E-05 0.0049177 5.4231099E-03 0.0012608 ];
INF_S6                    (idx, [1:   8]) = [ 5.4611438E-03 0.0003922 -1.4968357E-04 0.0021514 -6.2056158E-05 0.0035041 -1.3935306E-02 0.0004426 ];
INF_S7                    (idx, [1:   8]) = [ 9.5168370E-04 0.0021071 -1.7756776E-04 0.0016700 -5.6278440E-05 0.0036200 -5.0962858E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542281E-01 1.382E-05 1.8862724E-02 4.280E-05 1.4788767E-03 0.0005130 1.3322719E+00 1.990E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919050E-01 2.124E-05 5.5045236E-03 0.0001102 6.1678190E-04 0.0008515 3.5109566E-01 3.868E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209707E-01 3.544E-05 -1.6285002E-03 0.0003231 3.3710601E-04 0.0011331 8.5765591E-02 0.0001186 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6310500E-03 0.0002982 -1.9377275E-03 0.0002180 1.2098551E-04 0.0025604 2.5931484E-02 0.0003342 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0088959E-02 0.0002478 -6.4587527E-04 0.0006133 1.0625887E-06 0.2530281 -6.7768319E-03 0.0011038 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5834850E-04 0.0145619 1.6595090E-05 0.0209412 -4.8502438E-05 0.0049177 5.4231099E-03 0.0012608 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4611545E-03 0.0003923 -1.4968357E-04 0.0021514 -6.2056158E-05 0.0035041 -1.3935306E-02 0.0004426 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5167861E-04 0.0021074 -1.7756776E-04 0.0016700 -5.6278440E-05 0.0036200 -5.0962858E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8729813E-03 0.0009364 1.9952528E-04 0.0055233 1.1009052E-03 0.0024035 1.0761990E-03 0.0023746 3.1519382E-03 0.0013950 1.0066542E-03 0.0025013 3.3775945E-04 0.0042434 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0187109E-01 0.0022067 1.2490731E-02 3.419E-07 3.1676280E-02 3.467E-05 1.1006964E-01 4.415E-05 3.2014011E-01 3.593E-05 1.3466316E+00 2.672E-05 8.8542772E+00 0.0002343 ];

