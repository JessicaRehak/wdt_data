
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0100/long_run' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 16 10:12:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 16:14:00 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484590356 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.042E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1246454E-02 0.0001230 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875355E-01 1.399E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989318E-01 6.782E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041904E-01 6.764E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7895331E+00 2.733E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1524378E+02 0.0002472 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1524378E+02 0.0002472 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9322083E+01 0.0002479 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7970607E+00 0.0002850 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 15050 ;
SOURCE_POPULATION         (idx, 1)        = 301013892 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.61384E+02 ;
RUNNING_TIME              (idx, 1)        =  3.61406E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.61370E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39469E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993642E-01 2.359E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96466E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925686E-06 4.523E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3916502E-01 0.0001414 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9965185E-01 6.427E-05 9.4721118E-01 1.808E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7796443E-02 0.0003383 5.2694683E-02 0.0003246 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673959E-01 0.0001699 2.2590053E-01 0.0001508 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6752464E-01 0.0001137 5.6618059E-01 7.219E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116213E-11 2.356E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6250307E-15 2.356E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2960759E+00 2.342E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2750721E-01 2.360E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7249279E-01 2.635E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851373E-01 4.523E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767999E+01 3.737E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525895E+01 3.012E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569823E+00 1.377E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252047E+02 1.423E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2979915E+00 5.658E-05 1.2891191E+01 5.538E-05 8.8602320E-02 0.0009665 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980131E+00 2.349E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980096E+00 5.633E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980131E+00 2.349E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980131E+00 2.349E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4313369E-03 0.0006731 1.5835075E-04 0.0040298 8.6904937E-04 0.0017385 8.4888100E-04 0.0017274 2.4931994E-03 0.0010015 7.9565689E-04 0.0018071 2.6619949E-04 0.0032418 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0086949E-01 0.0016806 1.2490733E-02 2.552E-07 3.1676383E-02 2.511E-05 1.1007202E-01 3.149E-05 3.2011141E-01 2.567E-05 1.3466617E+00 1.912E-05 8.8554500E+00 0.0001762 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8741777E-03 0.0009983 1.9926981E-04 0.0057097 1.0987177E-03 0.0024722 1.0752918E-03 0.0024873 3.1552309E-03 0.0014344 1.0078925E-03 0.0027148 3.3777504E-04 0.0043075 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0195423E-01 0.0022529 1.2490738E-02 3.794E-07 3.1676062E-02 3.589E-05 1.1007569E-01 4.610E-05 3.2012475E-01 3.701E-05 1.3466471E+00 2.776E-05 8.8518224E+00 0.0002525 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0859626E-05 0.0002079 2.0850217E-05 0.0002082 2.2226182E-05 0.0012141 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7076286E-05 0.0001026 2.7064072E-05 0.0001032 2.8850179E-05 0.0012021 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8267889E-03 0.0009862 1.9974356E-04 0.0054965 1.0910174E-03 0.0024042 1.0669777E-03 0.0024787 3.1337881E-03 0.0014450 1.0009252E-03 0.0026055 3.3433686E-04 0.0043672 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0075351E-01 0.0022661 1.2490737E-02 3.665E-07 3.1675100E-02 3.521E-05 1.1007815E-01 4.398E-05 3.2011337E-01 3.667E-05 1.3466214E+00 2.720E-05 8.8572015E+00 0.0002512 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0863735E-05 0.0003115 2.0853970E-05 0.0003124 2.2277267E-05 0.0027744 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7081580E-05 0.0002499 2.7068904E-05 0.0002509 2.8916444E-05 0.0027692 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8480510E-03 0.0028235 1.9793701E-04 0.0164442 1.1001444E-03 0.0070636 1.0756617E-03 0.0072241 3.1373842E-03 0.0041541 1.0012257E-03 0.0071597 3.3569804E-04 0.0123699 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0103325E-01 0.0064994 1.2490749E-02 1.069E-06 3.1679720E-02 0.0001008 1.1008585E-01 0.0001322 3.2010301E-01 0.0001032 1.3464896E+00 7.882E-05 8.8625103E+00 0.0007284 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8483615E-03 0.0027138 1.9885341E-04 0.0158359 1.0997396E-03 0.0067785 1.0723652E-03 0.0069244 3.1381068E-03 0.0039931 1.0026471E-03 0.0069114 3.3664946E-04 0.0119763 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0233620E-01 0.0062818 1.2490747E-02 1.025E-06 3.1678680E-02 9.768E-05 1.1009064E-01 0.0001291 3.2011760E-01 0.0001013 1.3464895E+00 7.707E-05 8.8636057E+00 0.0007139 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2844168E+02 0.0028519 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0878821E-05 0.0002159 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7101185E-05 0.0001145 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8452655E-03 0.0012967 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2787530E+02 0.0013074 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9924842E-07 5.865E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808516E-06 5.339E-05 2.7809110E-06 5.370E-05 2.7727177E-06 0.0006262 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844218E-05 6.739E-05 2.9844562E-05 6.771E-05 2.9796947E-05 0.0008190 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322185E-01 4.130E-05 6.6198738E-01 4.143E-05 8.8933567E-01 0.0005733 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0376361E+01 0.0016423 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527138E+01 3.336E-05 3.4928335E+01 4.192E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8839725E+04 0.0004507 2.7843705E+05 0.0002026 5.7697271E+05 0.0001196 6.2240755E+05 0.0001002 5.7295444E+05 8.917E-05 6.1407285E+05 9.112E-05 4.1744161E+05 9.022E-05 3.6895828E+05 8.980E-05 2.8259070E+05 9.869E-05 2.3100398E+05 0.0001009 1.9928044E+05 0.0001038 1.7967601E+05 0.0001069 1.6601841E+05 0.0001104 1.5788363E+05 0.0001116 1.5393203E+05 0.0001112 1.3297783E+05 0.0001191 1.3129019E+05 0.0001235 1.3016258E+05 0.0001242 1.2788257E+05 0.0001236 2.4964105E+05 8.770E-05 2.4057813E+05 9.233E-05 1.7356060E+05 0.0001054 1.1231216E+05 0.0001287 1.2938556E+05 0.0001147 1.2209218E+05 0.0001214 1.1121128E+05 0.0001298 1.8199744E+05 9.965E-05 4.1731868E+04 0.0002028 5.2395500E+04 0.0001903 4.7617458E+04 0.0002019 2.7619588E+04 0.0002458 4.8076156E+04 0.0002028 3.2688016E+04 0.0002284 2.7796624E+04 0.0002386 5.2859359E+03 0.0004664 5.2573328E+03 0.0004716 5.3845875E+03 0.0004694 5.5517074E+03 0.0004720 5.5131721E+03 0.0004791 5.4193018E+03 0.0004636 5.6172882E+03 0.0004648 5.2697198E+03 0.0004819 9.9597844E+03 0.0003738 1.5924373E+04 0.0003093 2.0267928E+04 0.0002748 5.3460524E+04 0.0001867 5.6204530E+04 0.0001817 6.0673358E+04 0.0001724 4.0422601E+04 0.0001888 2.9571533E+04 0.0002087 2.2545089E+04 0.0002293 2.6204057E+04 0.0002199 4.8542206E+04 0.0001713 6.3857960E+04 0.0001556 1.1890137E+05 0.0001237 1.7642485E+05 0.0001146 2.5406793E+05 0.0001044 1.5836827E+05 0.0001125 1.1165898E+05 0.0001251 7.9359619E+04 0.0001309 7.0642968E+04 0.0001367 6.8943835E+04 0.0001344 5.7063264E+04 0.0001440 3.8281853E+04 0.0001593 3.5141454E+04 0.0001610 3.1005009E+04 0.0001656 2.6012197E+04 0.0001728 2.0281665E+04 0.0001955 1.3397129E+04 0.0002189 4.6687238E+03 0.0003095 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980657E+00 5.862E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718808E-01 4.683E-05 8.0491910E-02 4.648E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369319E-01 1.395E-05 1.4152294E+00 1.795E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8864992E-03 7.649E-05 2.8141444E-02 2.430E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4697049E-03 6.030E-05 8.2213848E-02 3.585E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832057E-03 5.568E-05 5.4072404E-02 4.238E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5940337E-03 5.588E-05 1.3175822E-01 4.238E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526553E+00 6.585E-06 2.4367000E+00 9.316E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370194E+02 6.309E-07 2.0227000E+02 1.042E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926334E-08 5.261E-05 2.4532007E-06 1.757E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422564E-01 1.454E-05 1.3330107E+00 1.994E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468859E-01 2.142E-05 3.5152121E-01 4.216E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046735E-01 3.637E-05 8.6083258E-02 0.0001286 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6959939E-03 0.0003927 2.6029779E-02 0.0003365 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731571E-02 0.0002495 -6.7706717E-03 0.0011418 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7939422E-04 0.0135777 5.3770281E-03 0.0013503 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3102855E-03 0.0004167 -1.3991434E-02 0.0004639 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7706282E-04 0.0026463 -5.0151514E-05 0.1218264 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426740E-01 1.454E-05 1.3330107E+00 1.994E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468914E-01 2.142E-05 3.5152121E-01 4.216E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046752E-01 3.636E-05 8.6083258E-02 0.0001286 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6959885E-03 0.0003927 2.6029779E-02 0.0003365 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731595E-02 0.0002494 -6.7706717E-03 0.0011418 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7936779E-04 0.0135828 5.3770281E-03 0.0013503 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3102797E-03 0.0004167 -1.3991434E-02 0.0004639 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7706383E-04 0.0026468 -5.0151514E-05 0.1218264 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471538E-01 3.538E-05 9.3441317E-01 2.401E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833607E+00 3.538E-05 3.5673044E-01 2.401E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4279468E-03 6.046E-05 8.2213848E-02 3.585E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8328738E-02 2.930E-05 8.3697868E-02 5.889E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3536445E-01 1.422E-05 1.8861194E-02 4.418E-05 1.4791131E-03 0.0005414 1.3315316E+00 2.003E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918343E-01 2.133E-05 5.5051591E-03 0.0001133 6.1663410E-04 0.0008976 3.5090458E-01 4.227E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209464E-01 3.561E-05 -1.6272943E-03 0.0003186 3.3734595E-04 0.0012191 8.5745912E-02 0.0001290 ];
INF_S3                    (idx, [1:   8]) = [ 9.6325977E-03 0.0003104 -1.9366038E-03 0.0002224 1.2118686E-04 0.0026119 2.5908592E-02 0.0003382 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085649E-02 0.0002643 -6.4592193E-04 0.0005978 6.4004001E-07 0.4431980 -6.7713118E-03 0.0011405 ];
INF_S5                    (idx, [1:   8]) = [ 1.6344480E-04 0.0148269 1.5949416E-05 0.0215515 -4.8965177E-05 0.0050810 5.4259933E-03 0.0013366 ];
INF_S6                    (idx, [1:   8]) = [ 5.4607265E-03 0.0004025 -1.5044099E-04 0.0021118 -6.2044049E-05 0.0036067 -1.3929390E-02 0.0004661 ];
INF_S7                    (idx, [1:   8]) = [ 9.5503691E-04 0.0021307 -1.7797409E-04 0.0017273 -5.6200646E-05 0.0038328 6.0491314E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540621E-01 1.422E-05 1.8861194E-02 4.418E-05 1.4791131E-03 0.0005414 1.3315316E+00 2.003E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918398E-01 2.133E-05 5.5051591E-03 0.0001133 6.1663410E-04 0.0008976 3.5090458E-01 4.227E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209481E-01 3.561E-05 -1.6272943E-03 0.0003186 3.3734595E-04 0.0012191 8.5745912E-02 0.0001290 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6325923E-03 0.0003104 -1.9366038E-03 0.0002224 1.2118686E-04 0.0026119 2.5908592E-02 0.0003382 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085673E-02 0.0002643 -6.4592193E-04 0.0005978 6.4004001E-07 0.4431980 -6.7713118E-03 0.0011405 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6341838E-04 0.0148326 1.5949416E-05 0.0215515 -4.8965177E-05 0.0050810 5.4259933E-03 0.0013366 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4607207E-03 0.0004025 -1.5044099E-04 0.0021118 -6.2044049E-05 0.0036067 -1.3929390E-02 0.0004661 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5503792E-04 0.0021311 -1.7797409E-04 0.0017273 -5.6200646E-05 0.0038328 6.0491314E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8741777E-03 0.0009983 1.9926981E-04 0.0057097 1.0987177E-03 0.0024722 1.0752918E-03 0.0024873 3.1552309E-03 0.0014344 1.0078925E-03 0.0027148 3.3777504E-04 0.0043075 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0195423E-01 0.0022529 1.2490738E-02 3.794E-07 3.1676062E-02 3.589E-05 1.1007569E-01 4.610E-05 3.2012475E-01 3.701E-05 1.3466471E+00 2.776E-05 8.8518224E+00 0.0002525 ];

