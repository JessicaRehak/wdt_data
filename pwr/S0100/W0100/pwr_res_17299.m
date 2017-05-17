
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 17:06:39 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.509E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1245627E-02 0.0001146 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875437E-01 1.303E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989341E-01 6.295E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041925E-01 6.278E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894997E+00 2.514E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1520386E+02 0.0002309 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1520386E+02 0.0002309 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9309399E+01 0.0002318 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7962710E+00 0.0002657 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 17250 ;
SOURCE_POPULATION         (idx, 1)        = 345016357 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.14022E+02 ;
RUNNING_TIME              (idx, 1)        =  4.14047E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.14011E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39445E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993886E-01 2.204E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96480E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926255E-06 4.244E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912869E-01 0.0001318 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9966561E-01 5.964E-05 9.4720654E-01 1.696E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7799952E-02 0.0003178 5.2699603E-02 0.0003043 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674120E-01 0.0001587 2.2590578E-01 0.0001413 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751300E-01 0.0001065 5.6616050E-01 6.731E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116385E-11 2.206E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6250671E-15 2.206E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2960896E+00 2.192E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751247E-01 2.209E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248753E-01 2.466E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9852509E-01 4.244E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768782E+01 3.503E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526166E+01 2.813E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569839E+00 1.282E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 1.334E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980262E+00 5.280E-05 1.2891450E+01 5.175E-05 8.8622072E-02 0.0008977 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980274E+00 2.199E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980087E+00 5.283E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980274E+00 2.199E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980274E+00 2.199E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4319373E-03 0.0006225 1.5857532E-04 0.0037949 8.6963617E-04 0.0016105 8.4932345E-04 0.0016086 2.4930191E-03 0.0009313 7.9547897E-04 0.0016848 2.6590432E-04 0.0029932 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0024721E-01 0.0015455 1.2490732E-02 2.401E-07 3.1676613E-02 2.322E-05 1.1007188E-01 2.952E-05 3.2010992E-01 2.385E-05 1.3466694E+00 1.798E-05 8.8555502E+00 0.0001655 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8753111E-03 0.0009271 1.9951742E-04 0.0053896 1.0991816E-03 0.0023048 1.0759834E-03 0.0023362 3.1544764E-03 0.0013399 1.0083429E-03 0.0025253 3.3780932E-04 0.0040315 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0201540E-01 0.0021021 1.2490735E-02 3.493E-07 3.1675947E-02 3.329E-05 1.1007452E-01 4.353E-05 3.2011820E-01 3.446E-05 1.3466610E+00 2.580E-05 8.8534652E+00 0.0002372 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0855860E-05 0.0001947 2.0846453E-05 0.0001950 2.2221593E-05 0.0011315 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074023E-05 9.731E-05 2.7061811E-05 9.776E-05 2.8847026E-05 0.0011203 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8283860E-03 0.0009187 2.0026570E-04 0.0051768 1.0922511E-03 0.0022584 1.0683165E-03 0.0023279 3.1324435E-03 0.0013626 1.0005892E-03 0.0024152 3.3452002E-04 0.0040550 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0066718E-01 0.0021011 1.2490737E-02 3.449E-07 3.1675088E-02 3.255E-05 1.1007753E-01 4.174E-05 3.2011286E-01 3.425E-05 1.3466346E+00 2.533E-05 8.8570435E+00 0.0002366 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0858617E-05 0.0002894 2.0848894E-05 0.0002904 2.2270450E-05 0.0026059 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7077571E-05 0.0002325 2.7064947E-05 0.0002335 2.8910517E-05 0.0026018 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8379055E-03 0.0026203 1.9968499E-04 0.0153806 1.0978008E-03 0.0065627 1.0775008E-03 0.0067111 3.1284683E-03 0.0038864 1.0008836E-03 0.0067236 3.3356705E-04 0.0115088 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9925722E-01 0.0060546 1.2490744E-02 9.937E-07 3.1677427E-02 9.702E-05 1.1009044E-01 0.0001247 3.2011498E-01 9.647E-05 1.3465147E+00 7.292E-05 8.8643668E+00 0.0006859 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8399624E-03 0.0025225 2.0028464E-04 0.0148078 1.0977022E-03 0.0063152 1.0743611E-03 0.0064265 3.1305525E-03 0.0037500 1.0028283E-03 0.0065079 3.3423359E-04 0.0111165 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0014020E-01 0.0058303 1.2490744E-02 9.635E-07 3.1676233E-02 9.453E-05 1.1009168E-01 0.0001209 3.2012722E-01 9.435E-05 1.3465051E+00 7.148E-05 8.8656693E+00 0.0006714 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2802977E+02 0.0026436 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874184E-05 0.0002021 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097787E-05 0.0001068 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8424864E-03 0.0011945 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2781653E+02 0.0012068 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9924183E-07 5.517E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809172E-06 5.001E-05 2.7809781E-06 5.029E-05 2.7725889E-06 0.0005875 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843250E-05 6.364E-05 2.9843620E-05 6.384E-05 2.9792426E-05 0.0007646 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322582E-01 3.862E-05 6.6199059E-01 3.876E-05 8.8945350E-01 0.0005309 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0377074E+01 0.0015350 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1526962E+01 3.117E-05 3.4927218E+01 3.941E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8842111E+04 0.0004243 2.7844568E+05 0.0001884 5.7699273E+05 0.0001119 6.2239764E+05 9.448E-05 5.7296676E+05 8.291E-05 6.1404004E+05 8.489E-05 4.1745968E+05 8.401E-05 3.6895037E+05 8.336E-05 2.8257579E+05 9.146E-05 2.3099268E+05 9.429E-05 1.9928980E+05 9.732E-05 1.7967458E+05 9.967E-05 1.6601699E+05 0.0001026 1.5788388E+05 0.0001035 1.5392576E+05 0.0001035 1.3297908E+05 0.0001115 1.3128716E+05 0.0001150 1.3016483E+05 0.0001150 1.2788383E+05 0.0001145 2.4965205E+05 8.261E-05 2.4058632E+05 8.501E-05 1.7356812E+05 9.807E-05 1.1230507E+05 0.0001202 1.2939535E+05 0.0001074 1.2209545E+05 0.0001124 1.1121245E+05 0.0001219 1.8201885E+05 9.372E-05 4.1734810E+04 0.0001895 5.2398645E+04 0.0001770 4.7623276E+04 0.0001898 2.7622236E+04 0.0002296 4.8082496E+04 0.0001896 3.2689428E+04 0.0002143 2.7796127E+04 0.0002233 5.2865896E+03 0.0004367 5.2566154E+03 0.0004379 5.3857637E+03 0.0004344 5.5523662E+03 0.0004393 5.5135667E+03 0.0004483 5.4177388E+03 0.0004362 5.6182200E+03 0.0004333 5.2706641E+03 0.0004507 9.9593446E+03 0.0003469 1.5925662E+04 0.0002851 2.0270012E+04 0.0002577 5.3461484E+04 0.0001741 5.6206285E+04 0.0001701 6.0671276E+04 0.0001603 4.0421758E+04 0.0001774 2.9572051E+04 0.0001958 2.2545999E+04 0.0002134 2.6203965E+04 0.0002026 4.8540813E+04 0.0001599 6.3856666E+04 0.0001451 1.1890636E+05 0.0001160 1.7642886E+05 0.0001071 2.5406878E+05 9.867E-05 1.5836622E+05 0.0001052 1.1165514E+05 0.0001166 7.9359131E+04 0.0001241 7.0637250E+04 0.0001290 6.8942215E+04 0.0001260 5.7064051E+04 0.0001331 3.8280219E+04 0.0001482 3.5139337E+04 0.0001500 3.1004090E+04 0.0001544 2.6009288E+04 0.0001626 2.0280757E+04 0.0001818 1.3397335E+04 0.0002047 4.6693961E+03 0.0002908 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980565E+00 5.492E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5719566E-01 4.395E-05 8.0492164E-02 4.375E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369218E-01 1.300E-05 1.4152100E+00 1.690E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8861979E-03 7.133E-05 2.8141391E-02 2.289E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4694207E-03 5.620E-05 8.2213962E-02 3.380E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832228E-03 5.196E-05 5.4072571E-02 3.996E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5940943E-03 5.218E-05 1.3175863E-01 3.996E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526619E+00 6.104E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370197E+02 5.865E-07 2.0227000E+02 1.436E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8929085E-08 4.906E-05 2.4531879E-06 1.643E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422460E-01 1.355E-05 1.3329902E+00 1.879E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468910E-01 2.003E-05 3.5151079E-01 3.947E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046767E-01 3.403E-05 8.6077182E-02 0.0001196 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6962072E-03 0.0003664 2.6033386E-02 0.0003170 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0733640E-02 0.0002310 -6.7697457E-03 0.0010712 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7731320E-04 0.0126534 5.3789860E-03 0.0012494 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3096078E-03 0.0003895 -1.3988467E-02 0.0004340 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7638640E-04 0.0024901 -5.2579113E-05 0.1082541 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426641E-01 1.355E-05 1.3329902E+00 1.879E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468968E-01 2.004E-05 3.5151079E-01 3.947E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046784E-01 3.402E-05 8.6077182E-02 0.0001196 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6961971E-03 0.0003664 2.6033386E-02 0.0003170 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0733661E-02 0.0002309 -6.7697457E-03 0.0010712 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7729109E-04 0.0126577 5.3789860E-03 0.0012494 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3096033E-03 0.0003895 -1.3988467E-02 0.0004340 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7637840E-04 0.0024904 -5.2579113E-05 0.1082541 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471591E-01 3.284E-05 9.3440255E-01 2.254E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833572E+00 3.285E-05 3.5673450E-01 2.255E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4276083E-03 5.638E-05 8.2213962E-02 3.380E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8328780E-02 2.699E-05 8.3699381E-02 5.537E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3536340E-01 1.325E-05 1.8861194E-02 4.134E-05 1.4795218E-03 0.0005044 1.3315107E+00 1.887E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918400E-01 1.995E-05 5.5050985E-03 0.0001069 6.1680470E-04 0.0008435 3.5089398E-01 3.958E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209501E-01 3.332E-05 -1.6273337E-03 0.0002966 3.3747018E-04 0.0011412 8.5739712E-02 0.0001200 ];
INF_S3                    (idx, [1:   8]) = [ 9.6327674E-03 0.0002890 -1.9365603E-03 0.0002086 1.2129994E-04 0.0024249 2.5912086E-02 0.0003185 ];
INF_S4                    (idx, [1:   8]) = [ -1.0087810E-02 0.0002443 -6.4583013E-04 0.0005707 6.7063473E-07 0.3910566 -6.7704163E-03 0.0010706 ];
INF_S5                    (idx, [1:   8]) = [ 1.6126879E-04 0.0138489 1.6044413E-05 0.0201513 -4.9073907E-05 0.0047203 5.4280599E-03 0.0012369 ];
INF_S6                    (idx, [1:   8]) = [ 5.4597935E-03 0.0003773 -1.5018570E-04 0.0019810 -6.1998312E-05 0.0033438 -1.3926469E-02 0.0004358 ];
INF_S7                    (idx, [1:   8]) = [ 9.5437384E-04 0.0020121 -1.7798744E-04 0.0016170 -5.6073419E-05 0.0035822 3.4943067E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540521E-01 1.325E-05 1.8861194E-02 4.134E-05 1.4795218E-03 0.0005044 1.3315107E+00 1.887E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918458E-01 1.995E-05 5.5050985E-03 0.0001069 6.1680470E-04 0.0008435 3.5089398E-01 3.958E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209517E-01 3.332E-05 -1.6273337E-03 0.0002966 3.3747018E-04 0.0011412 8.5739712E-02 0.0001200 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6327574E-03 0.0002890 -1.9365603E-03 0.0002086 1.2129994E-04 0.0024249 2.5912086E-02 0.0003185 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0087830E-02 0.0002443 -6.4583013E-04 0.0005707 6.7063473E-07 0.3910566 -6.7704163E-03 0.0010706 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6124668E-04 0.0138538 1.6044413E-05 0.0201513 -4.9073907E-05 0.0047203 5.4280599E-03 0.0012369 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4597890E-03 0.0003773 -1.5018570E-04 0.0019810 -6.1998312E-05 0.0033438 -1.3926469E-02 0.0004358 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5436584E-04 0.0020124 -1.7798744E-04 0.0016170 -5.6073419E-05 0.0035822 3.4943067E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8753111E-03 0.0009271 1.9951742E-04 0.0053896 1.0991816E-03 0.0023048 1.0759834E-03 0.0023362 3.1544764E-03 0.0013399 1.0083429E-03 0.0025253 3.3780932E-04 0.0040315 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0201540E-01 0.0021021 1.2490735E-02 3.493E-07 3.1675947E-02 3.329E-05 1.1007452E-01 4.353E-05 3.2011820E-01 3.446E-05 1.3466610E+00 2.580E-05 8.8534652E+00 0.0002372 ];
