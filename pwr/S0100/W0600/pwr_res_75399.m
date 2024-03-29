
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 04:13:47 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1563710E-02 4.503E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843629E-01 5.269E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512820E-01 3.568E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720303E-01 2.714E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140529E+00 1.427E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9987363E+02 0.0001083 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9987363E+02 0.0001083 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0547824E+01 0.0001087 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5417169E+00 0.0001181 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 75350 ;
SOURCE_POPULATION         (idx, 1)        = 1507071854 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.39110E+03 ;
RUNNING_TIME              (idx, 1)        =  2.39141E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.39137E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17209E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987078E-01 7.855E-07 ];
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937964E-06 1.707E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908738E-01 5.199E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990183E-01 2.218E-05 9.4721412E-01 8.243E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807852E-02 0.0001556 5.2689958E-02 0.0001481 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677345E-01 5.578E-05 2.2597948E-01 5.304E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762309E-01 4.288E-05 5.6640624E-01 2.761E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124139E-11 1.040E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267092E-15 1.040E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966748E+00 1.036E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775156E-01 1.041E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224844E-01 1.164E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875929E-01 1.707E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3620784E+01 1.458E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498364E+01 1.191E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569796E+00 5.923E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 6.093E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983210E+00 2.504E-05 1.2894543E+01 1.993E-05 8.8558243E-02 0.0003855 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986127E+00 1.040E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982888E+00 2.184E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986127E+00 1.040E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986127E+00 1.040E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8771684E-03 0.0003713 7.6446049E-05 0.0022008 4.4250081E-04 0.0009363 4.4072594E-04 0.0009445 1.3170538E-03 0.0005432 4.5413893E-04 0.0009587 1.4630280E-04 0.0016663 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4108478E-01 0.0008846 1.2490902E-02 2.214E-07 3.1538513E-02 2.020E-05 1.1071832E-01 2.535E-05 3.2288719E-01 1.963E-05 1.3412102E+00 1.279E-05 9.0328085E+00 0.0001218 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8747438E-03 0.0004029 1.9961472E-04 0.0023864 1.0967919E-03 0.0010155 1.0796749E-03 0.0010213 3.1527063E-03 0.0006003 1.0070181E-03 0.0010676 3.3893792E-04 0.0018515 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0335294E-01 0.0009652 1.2490729E-02 1.455E-07 3.1677608E-02 1.487E-05 1.1007398E-01 1.903E-05 3.2012064E-01 1.522E-05 1.3466402E+00 1.129E-05 8.8553153E+00 0.0001024 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829903E-05 9.645E-05 2.0820355E-05 9.657E-05 2.2218665E-05 0.0006528 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045313E-05 5.644E-05 2.7032916E-05 5.675E-05 2.8848295E-05 0.0006470 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8223498E-03 0.0004778 1.9811306E-04 0.0028203 1.0867698E-03 0.0012153 1.0721617E-03 0.0011979 3.1299388E-03 0.0007106 9.9888393E-04 0.0012510 3.3648241E-04 0.0021786 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0354232E-01 0.0011350 1.2490729E-02 1.744E-07 3.1678003E-02 1.749E-05 1.1007492E-01 2.240E-05 3.2011835E-01 1.806E-05 1.3466519E+00 1.336E-05 8.8567371E+00 0.0001227 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820340E-05 0.0001394 2.0810651E-05 0.0001399 2.2240351E-05 0.0013382 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032887E-05 0.0001150 2.7020302E-05 0.0001155 2.8877363E-05 0.0013383 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8035459E-03 0.0012397 1.9552694E-04 0.0071825 1.0829011E-03 0.0031561 1.0742558E-03 0.0031260 3.1185467E-03 0.0018536 9.9700623E-04 0.0032682 3.3530913E-04 0.0056525 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0313594E-01 0.0029336 1.2490732E-02 4.603E-07 3.1678162E-02 4.488E-05 1.1007483E-01 5.796E-05 3.2010909E-01 4.655E-05 1.3466859E+00 3.464E-05 8.8583853E+00 0.0003210 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8042829E-03 0.0012279 1.9645220E-04 0.0071243 1.0829908E-03 0.0031299 1.0731842E-03 0.0030985 3.1179166E-03 0.0018398 9.9781906E-04 0.0032444 3.3591991E-04 0.0056040 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0390874E-01 0.0029055 1.2490734E-02 4.602E-07 3.1678600E-02 4.419E-05 1.1007538E-01 5.725E-05 3.2011674E-01 4.622E-05 1.3466704E+00 3.449E-05 8.8589206E+00 0.0003206 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2698501E+02 0.0012512 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0483707E-05 9.335E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595810E-05 5.045E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7657876E-03 0.0005840 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3032277E+02 0.0005915 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045300E-07 2.112E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925001E-06 2.832E-05 2.7925295E-06 2.848E-05 2.7885239E-06 0.0003333 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045820E-05 3.016E-05 3.2045762E-05 3.031E-05 3.2068584E-05 0.0003535 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929424E-01 2.825E-05 3.1788610E-01 2.844E-05 8.0762707E-01 0.0004141 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0340002E+01 0.0009007 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984423E+01 1.614E-05 4.7572786E+01 2.675E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0738275E+04 0.0001928 2.5775928E+05 8.725E-05 5.7638915E+05 5.426E-05 6.2237962E+05 4.437E-05 5.7288897E+05 4.134E-05 6.1401452E+05 3.856E-05 4.1740724E+05 3.953E-05 3.6889036E+05 4.017E-05 2.8255484E+05 4.340E-05 2.3095460E+05 4.494E-05 1.9925591E+05 4.771E-05 1.7968963E+05 4.870E-05 1.6589715E+05 4.853E-05 1.5782237E+05 5.001E-05 1.5390710E+05 4.937E-05 1.3289307E+05 5.373E-05 1.3130835E+05 5.319E-05 1.3016512E+05 5.384E-05 1.2789348E+05 5.444E-05 2.4964942E+05 3.969E-05 2.4063027E+05 3.951E-05 1.7359254E+05 4.612E-05 1.1232925E+05 5.638E-05 1.2937180E+05 5.085E-05 1.2209713E+05 5.280E-05 1.1119100E+05 5.837E-05 1.8205145E+05 4.263E-05 4.1730770E+04 9.065E-05 5.2373859E+04 8.407E-05 4.7614252E+04 8.677E-05 2.7610762E+04 0.0001071 4.8068022E+04 8.574E-05 3.2689908E+04 0.0001014 2.7790570E+04 0.0001040 5.2891860E+03 0.0002061 5.2534506E+03 0.0002087 5.3848532E+03 0.0002028 5.5556415E+03 0.0002048 5.5087987E+03 0.0002007 5.4187668E+03 0.0002061 5.6175892E+03 0.0002045 5.2709222E+03 0.0002071 9.9618228E+03 0.0001595 1.5916174E+04 0.0001307 2.0269933E+04 0.0001193 5.3464482E+04 8.028E-05 5.6218000E+04 7.715E-05 6.0686012E+04 7.369E-05 4.0416961E+04 8.083E-05 2.9578104E+04 8.736E-05 2.2542846E+04 9.780E-05 2.6196310E+04 8.848E-05 4.8515330E+04 6.853E-05 6.3811285E+04 6.118E-05 1.1879439E+05 4.863E-05 1.7624213E+05 4.312E-05 2.5373573E+05 3.765E-05 1.5816397E+05 4.133E-05 1.1151145E+05 4.453E-05 7.9246927E+04 4.882E-05 7.0529974E+04 4.991E-05 6.8842574E+04 4.931E-05 5.6985265E+04 5.207E-05 3.8219046E+04 5.761E-05 3.5076253E+04 5.908E-05 3.0954993E+04 6.146E-05 2.5963603E+04 6.431E-05 2.0240427E+04 6.906E-05 1.3362108E+04 8.094E-05 4.6557599E+03 0.0001147 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210771E+00 2.267E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578347E-01 1.792E-05 8.0424372E-02 1.775E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555404E-01 5.935E-06 1.4146075E+00 7.125E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9085045E-03 3.372E-05 2.8157603E-02 9.280E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5031687E-03 2.622E-05 8.2300183E-02 1.341E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946642E-03 2.504E-05 5.4142580E-02 1.576E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6232362E-03 2.513E-05 1.3192922E-01 1.576E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526371E+00 2.878E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370168E+02 2.787E-07 2.0227000E+02 4.033E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171138E-08 2.224E-05 2.4526040E-06 6.824E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652809E-01 6.080E-06 1.3323070E+00 7.742E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574707E-01 9.457E-06 3.5131704E-01 1.601E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088466E-01 1.600E-05 8.6036483E-02 5.025E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7258676E-03 0.0001744 2.6012261E-02 0.0001341 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777067E-02 0.0001117 -6.7708442E-03 0.0004479 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7563021E-04 0.0061476 5.3628745E-03 0.0005142 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3324320E-03 0.0001829 -1.3982148E-02 0.0001835 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7741335E-04 0.0011830 -6.5720046E-05 0.0362922 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657005E-01 6.081E-06 1.3323070E+00 7.742E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574767E-01 9.459E-06 3.5131704E-01 1.601E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088485E-01 1.600E-05 8.6036483E-02 5.025E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7258766E-03 0.0001744 2.6012261E-02 0.0001341 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777048E-02 0.0001117 -6.7708442E-03 0.0004479 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7561592E-04 0.0061486 5.3628745E-03 0.0005142 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3324353E-03 0.0001829 -1.3982148E-02 0.0001835 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7741357E-04 0.0011831 -6.5720046E-05 0.0362922 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699660E-01 1.517E-05 9.3408499E-01 1.008E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684533E+00 1.517E-05 3.5685574E-01 1.008E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4612102E-03 2.639E-05 8.2300183E-02 1.341E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964934E-02 1.340E-05 8.3782927E-02 1.969E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.023E-09 3.8679430E-09 0.5217861 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999949E-01 2.685E-07 5.1415129E-07 0.5222292 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758910E-01 5.948E-06 1.8938985E-02 1.863E-05 1.4824562E-03 0.0002287 1.3308246E+00 7.768E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5021948E-01 9.447E-06 5.5275897E-03 4.857E-05 6.1775191E-04 0.0003810 3.5069929E-01 1.603E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251870E-01 1.555E-05 -1.6340459E-03 0.0001394 3.3759037E-04 0.0005207 8.5698893E-02 5.039E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6711001E-03 0.0001371 -1.9452325E-03 9.757E-05 1.2141774E-04 0.0011411 2.5890844E-02 0.0001347 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128690E-02 0.0001173 -6.4837710E-04 0.0002634 9.4809837E-07 0.1252098 -6.7717923E-03 0.0004475 ];
INF_S5                    (idx, [1:   8]) = [ 1.5911217E-04 0.0067254 1.6518043E-05 0.0091754 -4.8781320E-05 0.0021884 5.4116558E-03 0.0005090 ];
INF_S6                    (idx, [1:   8]) = [ 5.4833411E-03 0.0001762 -1.5090910E-04 0.0009288 -6.2094774E-05 0.0015825 -1.3920053E-02 0.0001842 ];
INF_S7                    (idx, [1:   8]) = [ 9.5602753E-04 0.0009520 -1.7861417E-04 0.0007389 -5.6381704E-05 0.0016595 -9.3383419E-06 0.2554205 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763106E-01 5.949E-06 1.8938985E-02 1.863E-05 1.4824562E-03 0.0002287 1.3308246E+00 7.768E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022008E-01 9.449E-06 5.5275897E-03 4.857E-05 6.1775191E-04 0.0003810 3.5069929E-01 1.603E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251890E-01 1.555E-05 -1.6340459E-03 0.0001394 3.3759037E-04 0.0005207 8.5698893E-02 5.039E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6711091E-03 0.0001371 -1.9452325E-03 9.757E-05 1.2141774E-04 0.0011411 2.5890844E-02 0.0001347 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128671E-02 0.0001173 -6.4837710E-04 0.0002634 9.4809837E-07 0.1252098 -6.7717923E-03 0.0004475 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5909788E-04 0.0067267 1.6518043E-05 0.0091754 -4.8781320E-05 0.0021884 5.4116558E-03 0.0005090 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4833444E-03 0.0001762 -1.5090910E-04 0.0009288 -6.2094774E-05 0.0015825 -1.3920053E-02 0.0001842 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5602774E-04 0.0009520 -1.7861417E-04 0.0007389 -5.6381704E-05 0.0016595 -9.3383419E-06 0.2554205 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8747438E-03 0.0004029 1.9961472E-04 0.0023864 1.0967919E-03 0.0010155 1.0796749E-03 0.0010213 3.1527063E-03 0.0006003 1.0070181E-03 0.0010676 3.3893792E-04 0.0018515 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0335294E-01 0.0009652 1.2490729E-02 1.455E-07 3.1677608E-02 1.487E-05 1.1007398E-01 1.903E-05 3.2012064E-01 1.522E-05 1.3466402E+00 1.129E-05 8.8553153E+00 0.0001024 ];

