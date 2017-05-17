
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 10:32:58 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1238477E-02 0.0005444 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8876152E-01 6.188E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5988939E-01 2.703E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041497E-01 2.698E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7889727E+00 0.0001335 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1549904E+02 0.0009636 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1549904E+02 0.0009636 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9404789E+01 0.0009738 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7973036E+00 0.0010737 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 800 ;
SOURCE_POPULATION         (idx, 1)        = 16000320 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00004E+04 0.00033 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00004E+04 0.00033 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.03690E+01 ;
RUNNING_TIME              (idx, 1)        =  2.03711E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.03346E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.41882E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99989 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9989376E-01 1.178E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94979E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938514E-06 0.0002130 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3943731E-01 0.0005771 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9968126E-01 0.0002935 9.4721803E-01 8.287E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7798967E-02 0.0015750 5.2696623E-02 0.0014967 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0676347E-01 0.0006965 2.2584645E-01 0.0006536 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6767572E-01 0.0004899 5.6623677E-01 0.0003099 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7113619E-11 9.891E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6244813E-15 9.891E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958795E+00 9.795E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2742678E-01 9.910E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7257322E-01 0.0001106 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877028E-01 0.0002130 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3776769E+01 0.0001706 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1531319E+01 0.0001451 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569846E+00 5.871E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252065E+02 6.554E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976414E+00 0.0002487 1.2888162E+01 0.0002289 8.9010937E-02 0.0041079 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2978069E+00 9.838E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2974804E+00 0.0002647 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2978069E+00 9.838E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2978069E+00 9.838E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4495324E-03 0.0027570 1.5958500E-04 0.0169141 8.6547309E-04 0.0080756 8.5100320E-04 0.0065545 2.5121661E-03 0.0038873 7.9954671E-04 0.0073803 2.6175837E-04 0.0142791 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 7.9276557E-01 0.0069167 1.2490712E-02 1.088E-06 3.1678199E-02 0.0001141 1.1007945E-01 0.0001429 3.2006909E-01 9.921E-05 1.3465858E+00 8.142E-05 8.8532736E+00 0.0007778 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8778680E-03 0.0039933 2.0334741E-04 0.0224137 1.0929278E-03 0.0111577 1.0766740E-03 0.0096901 3.1584035E-03 0.0061448 1.0123381E-03 0.0118466 3.3417723E-04 0.0192471 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9760207E-01 0.0098865 1.2490689E-02 1.407E-06 3.1672592E-02 0.0001360 1.1009387E-01 0.0002341 3.2005247E-01 0.0001600 1.3466291E+00 0.0001152 8.8486597E+00 0.0011941 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0879598E-05 0.0008903 2.0871279E-05 0.0008882 2.2091165E-05 0.0056362 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7070855E-05 0.0004213 2.7060077E-05 0.0004243 2.8640823E-05 0.0055185 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8590686E-03 0.0045293 2.0171256E-04 0.0255372 1.0952544E-03 0.0111614 1.0641477E-03 0.0110106 3.1599072E-03 0.0062608 1.0059513E-03 0.0113864 3.3209547E-04 0.0183771 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9590202E-01 0.0096251 1.2490701E-02 1.433E-06 3.1678996E-02 0.0001488 1.1008382E-01 0.0002302 3.2011731E-01 0.0001389 1.3466130E+00 0.0001321 8.8472331E+00 0.0011084 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0888007E-05 0.0013861 2.0881199E-05 0.0013872 2.1846120E-05 0.0112630 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7081911E-05 0.0012046 2.7073083E-05 0.0012051 2.8324458E-05 0.0112497 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.9036259E-03 0.0112525 2.0794414E-04 0.0669929 1.1301673E-03 0.0327103 1.0339930E-03 0.0287853 3.2376431E-03 0.0174817 9.7433711E-04 0.0283924 3.1954133E-04 0.0497110 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.6992941E-01 0.0262010 1.2490725E-02 4.418E-06 3.1688763E-02 0.0004616 1.1003922E-01 0.0006034 3.2025683E-01 0.0004636 1.3461394E+00 0.0003357 8.8074223E+00 0.0028871 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.9319965E-03 0.0105446 2.1234204E-04 0.0644111 1.1220666E-03 0.0314869 1.0409586E-03 0.0284533 3.2585983E-03 0.0166538 9.8032500E-04 0.0282337 3.1770586E-04 0.0481003 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.6625504E-01 0.0248237 1.2490724E-02 4.301E-06 3.1690896E-02 0.0004403 1.1005047E-01 0.0006021 3.2026610E-01 0.0004506 1.3460899E+00 0.0003397 8.8148902E+00 0.0028286 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.3064370E+02 0.0112890 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0900599E-05 0.0009424 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7098043E-05 0.0004848 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8822621E-03 0.0055954 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2929418E+02 0.0055831 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9920982E-07 0.0002500 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807250E-06 0.0002072 2.7808020E-06 0.0002117 2.7702867E-06 0.0026690 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9845023E-05 0.0002987 2.9845938E-05 0.0002962 2.9726729E-05 0.0035903 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6312633E-01 0.0001827 6.6189071E-01 0.0001831 8.8875426E-01 0.0027403 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0457902E+01 0.0067130 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1524294E+01 0.0001488 3.4926483E+01 0.0001876 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8882850E+04 0.0018101 2.7852291E+05 0.0008741 5.7747282E+05 0.0005329 6.2239503E+05 0.0004405 5.7297960E+05 0.0004442 6.1380587E+05 0.0003391 4.1730966E+05 0.0003977 3.6903263E+05 0.0003889 2.8258563E+05 0.0004667 2.3087423E+05 0.0004117 1.9925970E+05 0.0004219 1.7973230E+05 0.0004693 1.6587241E+05 0.0004612 1.5789293E+05 0.0004892 1.5393132E+05 0.0004584 1.3302319E+05 0.0005438 1.3123033E+05 0.0005091 1.3013237E+05 0.0005474 1.2775490E+05 0.0005597 2.4969345E+05 0.0003875 2.4060242E+05 0.0003999 1.7340976E+05 0.0004463 1.1231670E+05 0.0005531 1.2932369E+05 0.0005340 1.2208507E+05 0.0005335 1.1121622E+05 0.0005712 1.8199934E+05 0.0004730 4.1671919E+04 0.0008842 5.2360810E+04 0.0007705 4.7648867E+04 0.0009266 2.7617258E+04 0.0009133 4.8048165E+04 0.0009688 3.2681472E+04 0.0010796 2.7807620E+04 0.0010626 5.2779999E+03 0.0020971 5.2597555E+03 0.0021505 5.3854095E+03 0.0021481 5.5498533E+03 0.0021939 5.5086679E+03 0.0022543 5.4149624E+03 0.0020895 5.6065474E+03 0.0022518 5.2675784E+03 0.0019650 9.9352413E+03 0.0016355 1.5906490E+04 0.0014168 2.0265059E+04 0.0011884 5.3388741E+04 0.0007421 5.6108139E+04 0.0007978 6.0720522E+04 0.0007109 4.0428285E+04 0.0007922 2.9571125E+04 0.0008360 2.2540004E+04 0.0009370 2.6211904E+04 0.0010739 4.8561640E+04 0.0007495 6.3847664E+04 0.0007027 1.1893617E+05 0.0005827 1.7643764E+05 0.0005211 2.5410326E+05 0.0004370 1.5838001E+05 0.0005101 1.1168824E+05 0.0005045 7.9403737E+04 0.0005992 7.0635657E+04 0.0006190 6.8917976E+04 0.0005805 5.7045305E+04 0.0006351 3.8250770E+04 0.0007103 3.5124829E+04 0.0007039 3.0991525E+04 0.0006830 2.5983866E+04 0.0007775 2.0254329E+04 0.0009319 1.3391302E+04 0.0008554 4.6704473E+03 0.0012128 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2974117E+00 0.0002799 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5725693E-01 0.0002141 8.0510754E-02 0.0001930 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6365813E-01 6.024E-05 1.4152453E+00 8.922E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8876491E-03 0.0003048 2.8133858E-02 0.0001095 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4708717E-03 0.0002483 8.2181331E-02 0.0001643 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832226E-03 0.0002766 5.4047474E-02 0.0001953 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5940049E-03 0.0002709 1.3169748E-01 0.0001953 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526279E+00 2.916E-05 2.4367000E+00 2.296E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370246E+02 2.956E-06 2.0227000E+02 2.651E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8905516E-08 0.0002073 2.4530021E-06 7.704E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5418491E-01 6.245E-05 1.3330365E+00 9.608E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5466060E-01 9.413E-05 3.5160234E-01 0.0001849 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0045928E-01 0.0001683 8.6137593E-02 0.0006376 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7009142E-03 0.0015199 2.6085096E-02 0.0014399 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0737785E-02 0.0010562 -6.8306052E-03 0.0049291 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7361570E-04 0.0538607 5.3259905E-03 0.0061529 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3031390E-03 0.0017091 -1.4020309E-02 0.0022000 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7162285E-04 0.0123478 -7.1029472E-05 0.3824629 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5422640E-01 6.243E-05 1.3330365E+00 9.608E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5466102E-01 9.410E-05 3.5160234E-01 0.0001849 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0045970E-01 0.0001683 8.6137593E-02 0.0006376 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7009136E-03 0.0015183 2.6085096E-02 0.0014399 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0737821E-02 0.0010551 -6.8306052E-03 0.0049291 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7349714E-04 0.0539710 5.3259905E-03 0.0061529 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3029565E-03 0.0017077 -1.4020309E-02 0.0022000 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7167639E-04 0.0123289 -7.1029472E-05 0.3824629 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2466795E-01 0.0001526 9.3436997E-01 0.0001083 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4836738E+00 0.0001526 3.5674696E-01 0.0001084 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4293879E-03 0.0002473 8.2181331E-02 0.0001643 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8332103E-02 0.0001322 8.3684168E-02 0.0002688 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3532603E-01 6.095E-05 1.8858889E-02 0.0001961 1.4752928E-03 0.0024992 1.3315612E+00 9.655E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4915703E-01 9.463E-05 5.5035669E-03 0.0004880 6.1167132E-04 0.0039902 3.5099067E-01 0.0001845 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209106E-01 0.0001635 -1.6317772E-03 0.0013654 3.3341753E-04 0.0050011 8.5804176E-02 0.0006402 ];
INF_S3                    (idx, [1:   8]) = [ 9.6373437E-03 0.0012304 -1.9364296E-03 0.0010683 1.1800668E-04 0.0099287 2.5967090E-02 0.0014490 ];
INF_S4                    (idx, [1:   8]) = [ -1.0093119E-02 0.0011056 -6.4466633E-04 0.0023901 -1.1905844E-06 1.0000000 -6.8294146E-03 0.0049407 ];
INF_S5                    (idx, [1:   8]) = [ 1.5516035E-04 0.0598916 1.8455349E-05 0.0832636 -5.0759282E-05 0.0230309 5.3767498E-03 0.0060732 ];
INF_S6                    (idx, [1:   8]) = [ 5.4516876E-03 0.0016673 -1.4854864E-04 0.0096910 -6.3904165E-05 0.0151558 -1.3956405E-02 0.0022035 ];
INF_S7                    (idx, [1:   8]) = [ 9.5084576E-04 0.0099133 -1.7922290E-04 0.0075744 -5.6606393E-05 0.0158254 -1.4423078E-05 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3536751E-01 6.093E-05 1.8858889E-02 0.0001961 1.4752928E-03 0.0024992 1.3315612E+00 9.655E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4915745E-01 9.460E-05 5.5035669E-03 0.0004880 6.1167132E-04 0.0039902 3.5099067E-01 0.0001845 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209147E-01 0.0001635 -1.6317772E-03 0.0013654 3.3341753E-04 0.0050011 8.5804176E-02 0.0006402 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6373432E-03 0.0012295 -1.9364296E-03 0.0010683 1.1800668E-04 0.0099287 2.5967090E-02 0.0014490 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0093154E-02 0.0011044 -6.4466633E-04 0.0023901 -1.1905844E-06 1.0000000 -6.8294146E-03 0.0049407 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5504179E-04 0.0599990 1.8455349E-05 0.0832636 -5.0759282E-05 0.0230309 5.3767498E-03 0.0060732 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4515051E-03 0.0016657 -1.4854864E-04 0.0096910 -6.3904165E-05 0.0151558 -1.3956405E-02 0.0022035 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5089929E-04 0.0098960 -1.7922290E-04 0.0075744 -5.6606393E-05 0.0158254 -1.4423078E-05 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8778680E-03 0.0039933 2.0334741E-04 0.0224137 1.0929278E-03 0.0111577 1.0766740E-03 0.0096901 3.1584035E-03 0.0061448 1.0123381E-03 0.0118466 3.3417723E-04 0.0192471 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9760207E-01 0.0098865 1.2490689E-02 1.407E-06 3.1672592E-02 0.0001360 1.1009387E-01 0.0002341 3.2005247E-01 0.0001600 1.3466291E+00 0.0001152 8.8486597E+00 0.0011941 ];
