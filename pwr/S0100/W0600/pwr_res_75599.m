
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0600' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Mar 26 12:22:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 04:20:08 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490556142 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1563715E-02 4.504E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843628E-01 5.269E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512826E-01 3.563E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720310E-01 2.710E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140519E+00 1.424E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9987304E+02 0.0001080 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9987304E+02 0.0001080 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0547730E+01 0.0001085 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5417125E+00 0.0001179 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 75550 ;
SOURCE_POPULATION         (idx, 1)        = 1511072463 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.39744E+03 ;
RUNNING_TIME              (idx, 1)        =  2.39775E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.39771E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17208E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987078E-01 7.843E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97511E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938024E-06 1.705E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908803E-01 5.191E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990206E-01 2.215E-05 9.4721336E-01 8.228E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808284E-02 0.0001553 5.2690709E-02 0.0001479 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677356E-01 5.569E-05 2.2597947E-01 5.294E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762352E-01 4.281E-05 5.6640655E-01 2.755E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124139E-11 1.039E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267093E-15 1.039E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966749E+00 1.035E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775157E-01 1.040E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224843E-01 1.162E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876049E-01 1.705E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3620820E+01 1.456E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498370E+01 1.190E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569797E+00 5.915E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 6.084E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983232E+00 2.500E-05 1.2894544E+01 1.990E-05 8.8560067E-02 0.0003850 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986127E+00 1.038E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982874E+00 2.181E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986127E+00 1.038E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986127E+00 1.038E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8772272E-03 0.0003707 7.6460506E-05 0.0021981 4.4251742E-04 0.0009352 4.4071520E-04 0.0009430 1.3170680E-03 0.0005425 4.5417521E-04 0.0009571 1.4629081E-04 0.0016634 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4105208E-01 0.0008831 1.2490902E-02 2.210E-07 3.1538550E-02 2.017E-05 1.1071836E-01 2.532E-05 3.2288777E-01 1.961E-05 1.3412106E+00 1.278E-05 9.0328676E+00 0.0001216 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8749768E-03 0.0004025 1.9963835E-04 0.0023836 1.0967861E-03 0.0010136 1.0797063E-03 0.0010197 3.1528276E-03 0.0005997 1.0071333E-03 0.0010674 3.3888524E-04 0.0018488 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0328916E-01 0.0009639 1.2490729E-02 1.454E-07 3.1677641E-02 1.485E-05 1.1007399E-01 1.900E-05 3.2012112E-01 1.520E-05 1.3466398E+00 1.128E-05 8.8553362E+00 0.0001022 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829864E-05 9.627E-05 2.0820316E-05 9.639E-05 2.2218635E-05 0.0006517 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045372E-05 5.636E-05 2.7032976E-05 5.667E-05 2.8848377E-05 0.0006459 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8223854E-03 0.0004774 1.9814165E-04 0.0028194 1.0867792E-03 0.0012139 1.0721614E-03 0.0011956 3.1299285E-03 0.0007095 9.9897244E-04 0.0012497 3.3640223E-04 0.0021764 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0345415E-01 0.0011335 1.2490728E-02 1.741E-07 3.1678020E-02 1.746E-05 1.1007496E-01 2.238E-05 3.2011896E-01 1.803E-05 1.3466526E+00 1.334E-05 8.8567822E+00 0.0001225 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820294E-05 0.0001392 2.0810608E-05 0.0001397 2.2240021E-05 0.0013360 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032939E-05 0.0001149 2.7020357E-05 0.0001154 2.8877038E-05 0.0013361 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8034495E-03 0.0012381 1.9559969E-04 0.0071659 1.0825323E-03 0.0031514 1.0743744E-03 0.0031230 3.1184712E-03 0.0018513 9.9716569E-04 0.0032626 3.3530618E-04 0.0056519 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0317333E-01 0.0029331 1.2490732E-02 4.591E-07 3.1678181E-02 4.484E-05 1.1007455E-01 5.788E-05 3.2010909E-01 4.646E-05 1.3466856E+00 3.457E-05 8.8583690E+00 0.0003206 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8040179E-03 0.0012263 1.9649204E-04 0.0071085 1.0826266E-03 0.0031250 1.0732789E-03 0.0030953 3.1178787E-03 0.0018368 9.9785075E-04 0.0032391 3.3589089E-04 0.0056040 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0390496E-01 0.0029046 1.2490734E-02 4.591E-07 3.1678620E-02 4.416E-05 1.1007504E-01 5.717E-05 3.2011672E-01 4.614E-05 1.3466701E+00 3.443E-05 8.8590522E+00 0.0003204 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2698094E+02 0.0012495 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0483617E-05 9.325E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595801E-05 5.042E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7658829E-03 0.0005832 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3032893E+02 0.0005908 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045241E-07 2.111E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7924971E-06 2.828E-05 2.7925263E-06 2.843E-05 2.7885490E-06 0.0003327 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045782E-05 3.014E-05 3.2045720E-05 3.030E-05 3.2069038E-05 0.0003529 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929454E-01 2.821E-05 3.1788632E-01 2.839E-05 8.0764127E-01 0.0004135 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0340851E+01 0.0008996 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984375E+01 1.613E-05 4.7572722E+01 2.672E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0738822E+04 0.0001926 2.5776110E+05 8.709E-05 5.7639023E+05 5.420E-05 6.2238135E+05 4.429E-05 5.7288755E+05 4.127E-05 6.1401274E+05 3.854E-05 4.1740641E+05 3.946E-05 3.6889068E+05 4.013E-05 2.8255545E+05 4.334E-05 2.3095560E+05 4.487E-05 1.9925598E+05 4.767E-05 1.7968966E+05 4.865E-05 1.6589749E+05 4.848E-05 1.5782173E+05 4.996E-05 1.5390672E+05 4.934E-05 1.3289295E+05 5.367E-05 1.3130845E+05 5.313E-05 1.3016500E+05 5.374E-05 1.2789315E+05 5.436E-05 2.4964891E+05 3.963E-05 2.4063019E+05 3.943E-05 1.7359232E+05 4.604E-05 1.1232892E+05 5.631E-05 1.2937098E+05 5.082E-05 1.2209704E+05 5.273E-05 1.1119073E+05 5.830E-05 1.8205139E+05 4.254E-05 4.1730444E+04 9.052E-05 5.2373671E+04 8.392E-05 4.7614424E+04 8.668E-05 2.7610839E+04 0.0001069 4.8068067E+04 8.563E-05 3.2689845E+04 0.0001014 2.7790697E+04 0.0001039 5.2892591E+03 0.0002058 5.2535720E+03 0.0002084 5.3849259E+03 0.0002025 5.5556864E+03 0.0002045 5.5087502E+03 0.0002004 5.4187500E+03 0.0002059 5.6175149E+03 0.0002042 5.2709036E+03 0.0002068 9.9617829E+03 0.0001593 1.5916194E+04 0.0001305 2.0269924E+04 0.0001192 5.3464640E+04 8.024E-05 5.6217891E+04 7.699E-05 6.0685482E+04 7.357E-05 4.0416981E+04 8.069E-05 2.9578070E+04 8.735E-05 2.2542919E+04 9.765E-05 2.6196059E+04 8.843E-05 4.8515124E+04 6.841E-05 6.3811217E+04 6.108E-05 1.1879383E+05 4.856E-05 1.7624165E+05 4.305E-05 2.5373557E+05 3.762E-05 1.5816377E+05 4.131E-05 1.1151139E+05 4.447E-05 7.9246731E+04 4.877E-05 7.0529924E+04 4.983E-05 6.8842536E+04 4.930E-05 5.6985223E+04 5.200E-05 3.8218978E+04 5.751E-05 3.5076065E+04 5.899E-05 3.0955120E+04 6.138E-05 2.5963530E+04 6.423E-05 2.0240368E+04 6.897E-05 1.3362030E+04 8.092E-05 4.6557915E+03 0.0001146 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210760E+00 2.264E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578389E-01 1.790E-05 8.0424310E-02 1.774E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555372E-01 5.925E-06 1.4146079E+00 7.119E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9084976E-03 3.369E-05 2.8157618E-02 9.269E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5031595E-03 2.620E-05 8.2300239E-02 1.339E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946619E-03 2.501E-05 5.4142621E-02 1.575E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6232311E-03 2.510E-05 1.3192932E-01 1.575E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526375E+00 2.873E-06 2.4367000E+00 1.646E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370169E+02 2.783E-07 2.0227000E+02 2.852E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171130E-08 2.220E-05 2.4526046E-06 6.811E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652778E-01 6.070E-06 1.3323073E+00 7.737E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574682E-01 9.446E-06 3.5131720E-01 1.599E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088453E-01 1.599E-05 8.6036439E-02 5.016E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7258161E-03 0.0001742 2.6012290E-02 0.0001340 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777152E-02 0.0001116 -6.7711762E-03 0.0004472 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7564618E-04 0.0061372 5.3627683E-03 0.0005135 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3324261E-03 0.0001826 -1.3982070E-02 0.0001833 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7740082E-04 0.0011813 -6.5814687E-05 0.0362131 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5656973E-01 6.071E-06 1.3323073E+00 7.737E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574742E-01 9.447E-06 3.5131720E-01 1.599E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088473E-01 1.599E-05 8.6036439E-02 5.016E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7258245E-03 0.0001742 2.6012290E-02 0.0001340 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777134E-02 0.0001116 -6.7711762E-03 0.0004472 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7563189E-04 0.0061383 5.3627683E-03 0.0005135 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3324302E-03 0.0001827 -1.3982070E-02 0.0001833 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7740069E-04 0.0011814 -6.5814687E-05 0.0362131 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699631E-01 1.514E-05 9.3408533E-01 1.006E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684552E+00 1.514E-05 3.5685561E-01 1.006E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4612013E-03 2.637E-05 8.2300239E-02 1.339E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964932E-02 1.337E-05 8.3783092E-02 1.967E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.017E-09 3.8577036E-09 0.5217863 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999949E-01 2.678E-07 5.1279020E-07 0.5222295 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758879E-01 5.938E-06 1.8938986E-02 1.861E-05 1.4824768E-03 0.0002283 1.3308248E+00 7.763E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5021923E-01 9.436E-06 5.5275900E-03 4.851E-05 6.1775569E-04 0.0003806 3.5069944E-01 1.602E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251858E-01 1.554E-05 -1.6340478E-03 0.0001392 3.3758158E-04 0.0005200 8.5698858E-02 5.030E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6710548E-03 0.0001369 -1.9452387E-03 9.737E-05 1.2141156E-04 0.0011398 2.5890879E-02 0.0001345 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128771E-02 0.0001172 -6.4838182E-04 0.0002630 9.4717386E-07 0.1251038 -6.7721233E-03 0.0004468 ];
INF_S5                    (idx, [1:   8]) = [ 1.5912476E-04 0.0067145 1.6521423E-05 0.0091619 -4.8775630E-05 0.0021845 5.4115439E-03 0.0005082 ];
INF_S6                    (idx, [1:   8]) = [ 5.4833342E-03 0.0001759 -1.5090810E-04 0.0009280 -6.2101746E-05 0.0015800 -1.3919968E-02 0.0001839 ];
INF_S7                    (idx, [1:   8]) = [ 9.5602012E-04 0.0009506 -1.7861930E-04 0.0007382 -5.6386063E-05 0.0016572 -9.4286248E-06 0.2527877 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763075E-01 5.939E-06 1.8938986E-02 1.861E-05 1.4824768E-03 0.0002283 1.3308248E+00 7.763E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5021983E-01 9.438E-06 5.5275900E-03 4.851E-05 6.1775569E-04 0.0003806 3.5069944E-01 1.602E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251878E-01 1.554E-05 -1.6340478E-03 0.0001392 3.3758158E-04 0.0005200 8.5698858E-02 5.030E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6710632E-03 0.0001369 -1.9452387E-03 9.737E-05 1.2141156E-04 0.0011398 2.5890879E-02 0.0001345 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128752E-02 0.0001172 -6.4838182E-04 0.0002630 9.4717386E-07 0.1251038 -6.7721233E-03 0.0004468 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5911046E-04 0.0067157 1.6521423E-05 0.0091619 -4.8775630E-05 0.0021845 5.4115439E-03 0.0005082 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4833383E-03 0.0001760 -1.5090810E-04 0.0009280 -6.2101746E-05 0.0015800 -1.3919968E-02 0.0001839 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5601999E-04 0.0009507 -1.7861930E-04 0.0007382 -5.6386063E-05 0.0016572 -9.4286248E-06 0.2527877 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8749768E-03 0.0004025 1.9963835E-04 0.0023836 1.0967861E-03 0.0010136 1.0797063E-03 0.0010197 3.1528276E-03 0.0005997 1.0071333E-03 0.0010674 3.3888524E-04 0.0018488 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0328916E-01 0.0009639 1.2490729E-02 1.454E-07 3.1677641E-02 1.485E-05 1.1007399E-01 1.900E-05 3.2012112E-01 1.520E-05 1.3466398E+00 1.128E-05 8.8553362E+00 0.0001022 ];

