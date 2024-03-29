
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 19:04:56 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.318E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1575643E-02 9.669E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842436E-01 1.132E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.8991848E-01 8.931E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3691930E-01 6.051E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6258299E+00 3.162E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.1039319E+02 0.0002457 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.1039319E+02 0.0002457 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6049800E+01 0.0002477 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.6051821E+00 0.0002622 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 15250 ;
SOURCE_POPULATION         (idx, 1)        = 305014770 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.88386E+02 ;
RUNNING_TIME              (idx, 1)        =  4.88411E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.88375E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19404E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994855E-01 1.775E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97253E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9942678E-06 3.745E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906883E-01 0.0001123 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9995806E-01 4.804E-05 9.4722811E-01 1.867E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7802647E-02 0.0003523 5.2674934E-02 0.0003356 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677704E-01 0.0001221 2.2596069E-01 0.0001166 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764190E-01 9.265E-05 5.6638003E-01 6.015E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124112E-11 2.276E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267036E-15 2.276E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966727E+00 2.268E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775097E-01 2.278E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224903E-01 2.546E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9885355E-01 3.745E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3464928E+01 3.234E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1477828E+01 2.664E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569783E+00 1.329E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252034E+02 1.347E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983073E+00 5.635E-05 1.2894517E+01 4.340E-05 8.8579738E-02 0.0008587 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986115E+00 2.275E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981641E+00 4.782E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986115E+00 2.275E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986115E+00 2.275E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8614093E-03 0.0008177 7.6535429E-05 0.0049005 4.4039294E-04 0.0021246 4.3775705E-04 0.0021497 1.3101295E-03 0.0012698 4.5168248E-04 0.0021221 1.4491194E-04 0.0037015 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3942509E-01 0.0019437 1.2490896E-02 5.095E-07 3.1535959E-02 4.566E-05 1.1072704E-01 5.612E-05 3.2290802E-01 4.248E-05 1.3412456E+00 2.926E-05 9.0374150E+00 0.0002704 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8790945E-03 0.0008854 2.0052193E-04 0.0052998 1.0994366E-03 0.0022724 1.0792456E-03 0.0022527 3.1578416E-03 0.0013607 1.0058062E-03 0.0023201 3.3624265E-04 0.0041160 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9941535E-01 0.0021478 1.2490727E-02 3.336E-07 3.1677520E-02 3.286E-05 1.1007318E-01 4.071E-05 3.2011927E-01 3.366E-05 1.3467131E+00 2.561E-05 8.8557779E+00 0.0002294 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828690E-05 0.0002109 2.0819144E-05 0.0002115 2.2218456E-05 0.0013723 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7039028E-05 0.0001238 2.7026635E-05 0.0001248 2.8843252E-05 0.0013637 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8157637E-03 0.0010671 1.9842795E-04 0.0064000 1.0917890E-03 0.0026468 1.0695681E-03 0.0026897 3.1292966E-03 0.0016313 9.9462906E-04 0.0027994 3.3205307E-04 0.0049089 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9792507E-01 0.0025418 1.2490727E-02 3.892E-07 3.1678786E-02 3.937E-05 1.1007557E-01 4.988E-05 3.2012474E-01 4.037E-05 1.3466944E+00 3.003E-05 8.8617864E+00 0.0002783 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0824993E-05 0.0003085 2.0816275E-05 0.0003095 2.2101336E-05 0.0029325 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7034230E-05 0.0002570 2.7022911E-05 0.0002581 2.8691225E-05 0.0029285 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8207244E-03 0.0028061 2.0122647E-04 0.0162033 1.0933448E-03 0.0069549 1.0683340E-03 0.0071091 3.1180846E-03 0.0040848 1.0058659E-03 0.0071019 3.3386869E-04 0.0125639 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0189799E-01 0.0065865 1.2490750E-02 1.114E-06 3.1684051E-02 9.758E-05 1.1008187E-01 0.0001288 3.2011583E-01 0.0001090 1.3466059E+00 7.858E-05 8.8622079E+00 0.0007260 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8206795E-03 0.0028026 2.0352681E-04 0.0159876 1.0875983E-03 0.0069529 1.0676821E-03 0.0070478 3.1189559E-03 0.0040422 1.0074720E-03 0.0070960 3.3544441E-04 0.0126378 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0409645E-01 0.0065985 1.2490753E-02 1.106E-06 3.1683832E-02 9.748E-05 1.1007782E-01 0.0001262 3.2011453E-01 0.0001078 1.3466082E+00 7.859E-05 8.8614870E+00 0.0007245 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2770499E+02 0.0028177 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0524513E-05 0.0002086 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6644111E-05 0.0001099 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7630522E-03 0.0013223 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2953123E+02 0.0013364 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0225469E-07 4.633E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934846E-06 6.294E-05 2.7935144E-06 6.310E-05 2.7894743E-06 0.0007453 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2047589E-05 6.627E-05 3.2047777E-05 6.645E-05 3.2036770E-05 0.0007963 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.2013737E-01 6.107E-05 3.1871625E-01 6.167E-05 8.1570832E-01 0.0008978 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0379576E+01 0.0019682 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.1026850E+01 3.495E-05 4.8540087E+01 5.936E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 5.9140838E+04 0.0004329 2.5498474E+05 0.0001943 5.4976205E+05 0.0001231 6.2139235E+05 0.0001001 5.7284152E+05 8.829E-05 6.1403565E+05 8.941E-05 4.1743390E+05 8.744E-05 3.6881960E+05 9.006E-05 2.8254337E+05 9.692E-05 2.3099937E+05 0.0001010 1.9933487E+05 0.0001064 1.7968669E+05 0.0001078 1.6591719E+05 0.0001075 1.5782614E+05 0.0001161 1.5392446E+05 0.0001101 1.3290280E+05 0.0001171 1.3131091E+05 0.0001192 1.3016697E+05 0.0001218 1.2787236E+05 0.0001207 2.4966476E+05 9.010E-05 2.4061017E+05 8.898E-05 1.7361697E+05 0.0001010 1.1232962E+05 0.0001205 1.2939600E+05 0.0001122 1.2209988E+05 0.0001183 1.1119001E+05 0.0001291 1.8202423E+05 9.354E-05 4.1721855E+04 0.0002048 5.2390968E+04 0.0001777 4.7612653E+04 0.0001911 2.7609546E+04 0.0002502 4.8066246E+04 0.0001925 3.2698082E+04 0.0002300 2.7792652E+04 0.0002323 5.2867033E+03 0.0004567 5.2563524E+03 0.0004633 5.3867023E+03 0.0004389 5.5587311E+03 0.0004438 5.5105598E+03 0.0004615 5.4164171E+03 0.0004506 5.6192216E+03 0.0004543 5.2709473E+03 0.0004657 9.9639386E+03 0.0003445 1.5916609E+04 0.0002982 2.0280870E+04 0.0002626 5.3458942E+04 0.0001774 5.6194217E+04 0.0001674 6.0660234E+04 0.0001609 4.0407275E+04 0.0001783 2.9568079E+04 0.0001983 2.2536374E+04 0.0002088 2.6189423E+04 0.0001965 4.8502814E+04 0.0001534 6.3810249E+04 0.0001371 1.1877205E+05 0.0001080 1.7623655E+05 9.231E-05 2.5372409E+05 8.339E-05 1.5816307E+05 9.200E-05 1.1151200E+05 9.673E-05 7.9258502E+04 0.0001054 7.0524232E+04 0.0001090 6.8839498E+04 0.0001101 5.6982205E+04 0.0001154 3.8218623E+04 0.0001250 3.5069435E+04 0.0001327 3.0946243E+04 0.0001365 2.5958886E+04 0.0001426 2.0235026E+04 0.0001491 1.3359825E+04 0.0001797 4.6549687E+03 0.0002449 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3526504E+00 4.933E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5422558E-01 3.972E-05 8.0423699E-02 3.925E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6745959E-01 1.309E-05 1.4146282E+00 1.528E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9389216E-03 7.347E-05 2.8157763E-02 2.076E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5450590E-03 5.727E-05 8.2300455E-02 3.020E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6061374E-03 5.473E-05 5.4142692E-02 3.554E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6524960E-03 5.466E-05 1.3192949E-01 3.554E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526269E+00 6.678E-06 2.4367000E+00 7.365E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370113E+02 6.369E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9437160E-08 4.910E-05 2.4526378E-06 1.484E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5904229E-01 1.332E-05 1.3323200E+00 1.665E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5689880E-01 2.080E-05 3.5131958E-01 3.560E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0134402E-01 3.584E-05 8.6029894E-02 0.0001128 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7667966E-03 0.0003871 2.6013280E-02 0.0003048 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0822130E-02 0.0002458 -6.7682985E-03 0.0010126 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7588578E-04 0.0138011 5.3623823E-03 0.0011390 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3555457E-03 0.0004090 -1.3983768E-02 0.0004021 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8257795E-04 0.0025832 -6.3645148E-05 0.0847851 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5908452E-01 1.331E-05 1.3323200E+00 1.665E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5689943E-01 2.080E-05 3.5131958E-01 3.560E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0134417E-01 3.585E-05 8.6029894E-02 0.0001128 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7667686E-03 0.0003871 2.6013280E-02 0.0003048 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0822119E-02 0.0002460 -6.7682985E-03 0.0010126 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7587427E-04 0.0138064 5.3623823E-03 0.0011390 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3555329E-03 0.0004089 -1.3983768E-02 0.0004021 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8258295E-04 0.0025835 -6.3645148E-05 0.0847851 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2885571E-01 3.311E-05 9.3412105E-01 2.140E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4565242E+00 3.311E-05 3.5684194E-01 2.140E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.5028323E-03 5.761E-05 8.2300455E-02 3.020E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7440552E-02 2.989E-05 8.3789042E-02 4.445E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.4001903E-01 1.300E-05 1.9023261E-02 4.172E-05 1.4807999E-03 0.0005128 1.3308392E+00 1.671E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5134671E-01 2.079E-05 5.5520934E-03 0.0001109 6.1717201E-04 0.0008442 3.5070240E-01 3.572E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0298544E-01 3.491E-05 -1.6414186E-03 0.0003182 3.3751476E-04 0.0011701 8.5692379E-02 0.0001130 ];
INF_S3                    (idx, [1:   8]) = [ 9.7201880E-03 0.0003049 -1.9533914E-03 0.0002172 1.2171550E-04 0.0025762 2.5891564E-02 0.0003055 ];
INF_S4                    (idx, [1:   8]) = [ -1.0171037E-02 0.0002581 -6.5109231E-04 0.0005848 1.0452923E-06 0.2564494 -6.7693438E-03 0.0010124 ];
INF_S5                    (idx, [1:   8]) = [ 1.5942330E-04 0.0150546 1.6462478E-05 0.0210139 -4.8864162E-05 0.0049164 5.4112464E-03 0.0011299 ];
INF_S6                    (idx, [1:   8]) = [ 5.5076689E-03 0.0003976 -1.5212315E-04 0.0020456 -6.2234082E-05 0.0033831 -1.3921534E-02 0.0004034 ];
INF_S7                    (idx, [1:   8]) = [ 9.6257118E-04 0.0020734 -1.7999322E-04 0.0016638 -5.6695501E-05 0.0035302 -6.9496469E-06 0.7754343 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.4006126E-01 1.300E-05 1.9023261E-02 4.172E-05 1.4807999E-03 0.0005128 1.3308392E+00 1.671E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5134734E-01 2.079E-05 5.5520934E-03 0.0001109 6.1717201E-04 0.0008442 3.5070240E-01 3.572E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0298559E-01 3.492E-05 -1.6414186E-03 0.0003182 3.3751476E-04 0.0011701 8.5692379E-02 0.0001130 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7201600E-03 0.0003049 -1.9533914E-03 0.0002172 1.2171550E-04 0.0025762 2.5891564E-02 0.0003055 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0171027E-02 0.0002582 -6.5109231E-04 0.0005848 1.0452923E-06 0.2564494 -6.7693438E-03 0.0010124 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5941179E-04 0.0150610 1.6462478E-05 0.0210139 -4.8864162E-05 0.0049164 5.4112464E-03 0.0011299 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5076561E-03 0.0003975 -1.5212315E-04 0.0020456 -6.2234082E-05 0.0033831 -1.3921534E-02 0.0004034 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6257617E-04 0.0020737 -1.7999322E-04 0.0016638 -5.6695501E-05 0.0035302 -6.9496469E-06 0.7754343 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8790945E-03 0.0008854 2.0052193E-04 0.0052998 1.0994366E-03 0.0022724 1.0792456E-03 0.0022527 3.1578416E-03 0.0013607 1.0058062E-03 0.0023201 3.3624265E-04 0.0041160 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9941535E-01 0.0021478 1.2490727E-02 3.336E-07 3.1677520E-02 3.286E-05 1.1007318E-01 4.071E-05 3.2011927E-01 3.366E-05 1.3467131E+00 2.561E-05 8.8557779E+00 0.0002294 ];

