
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 04:00:10 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 4.658E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1205837E-02 0.0001232 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879416E-01 1.396E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544286E-01 6.691E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799175E-01 6.487E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852749E+00 2.833E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3278830E+02 0.0002372 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3278830E+02 0.0002372 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3958858E+01 0.0002380 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9129255E+00 0.0002704 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 15250 ;
SOURCE_POPULATION         (idx, 1)        = 305014228 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.77792E+02 ;
RUNNING_TIME              (idx, 1)        =  3.77813E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.77775E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47068E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994573E-01 2.301E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96528E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9921510E-06 4.520E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3921169E-01 0.0001395 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9949159E-01 6.347E-05 9.4720715E-01 1.853E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7789387E-02 0.0003486 5.2697919E-02 0.0003330 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673696E-01 0.0001614 2.2585654E-01 0.0001452 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6746213E-01 0.0001124 5.6595163E-01 7.234E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112744E-11 2.433E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242960E-15 2.433E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958143E+00 2.423E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740020E-01 2.436E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259980E-01 2.718E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9843020E-01 4.520E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774062E+01 3.656E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544337E+01 2.929E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569849E+00 1.390E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252050E+02 1.417E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976937E+00 5.739E-05 1.2888224E+01 5.460E-05 8.8591934E-02 0.0009296 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977508E+00 2.430E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978563E+00 5.651E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977508E+00 2.430E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977508E+00 2.430E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9975658E-03 0.0006962 1.4385488E-04 0.0041101 7.9605792E-04 0.0017605 7.8416120E-04 0.0017396 2.2911604E-03 0.0010322 7.3617649E-04 0.0018938 2.4615490E-04 0.0030752 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0485900E-01 0.0016199 1.2490742E-02 2.704E-07 3.1664873E-02 2.663E-05 1.1013277E-01 3.289E-05 3.2040742E-01 2.756E-05 1.3460706E+00 2.010E-05 8.8711989E+00 0.0001802 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8725795E-03 0.0009514 1.9930645E-04 0.0056891 1.1001512E-03 0.0024660 1.0769408E-03 0.0024319 3.1519568E-03 0.0014280 1.0064694E-03 0.0025686 3.3775484E-04 0.0043517 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0189400E-01 0.0022614 1.2490732E-02 3.523E-07 3.1676278E-02 3.577E-05 1.1007008E-01 4.525E-05 3.2014290E-01 3.702E-05 1.3466183E+00 2.748E-05 8.8547459E+00 0.0002412 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0895520E-05 0.0001989 2.0885794E-05 0.0001994 2.2310375E-05 0.0011743 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7111647E-05 0.0001003 2.7099025E-05 0.0001006 2.8947802E-05 0.0011698 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8279151E-03 0.0009653 1.9802492E-04 0.0056999 1.0918089E-03 0.0024572 1.0694677E-03 0.0024605 3.1330317E-03 0.0014470 9.9925659E-04 0.0025367 3.3632526E-04 0.0042490 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0276588E-01 0.0021910 1.2490731E-02 3.600E-07 3.1676713E-02 3.503E-05 1.1007271E-01 4.392E-05 3.2014013E-01 3.581E-05 1.3466318E+00 2.644E-05 8.8536645E+00 0.0002390 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0894768E-05 0.0003035 2.0885224E-05 0.0003042 2.2277835E-05 0.0028535 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7110639E-05 0.0002472 2.7098256E-05 0.0002481 2.8905235E-05 0.0028496 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8333441E-03 0.0027616 1.9630725E-04 0.0160958 1.0945101E-03 0.0069736 1.0787437E-03 0.0067829 3.1216448E-03 0.0040170 1.0050305E-03 0.0073352 3.3710769E-04 0.0126291 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0311178E-01 0.0064928 1.2490739E-02 1.045E-06 3.1679040E-02 0.0001009 1.1006385E-01 0.0001272 3.2009146E-01 0.0001102 1.3465845E+00 7.725E-05 8.8520142E+00 0.0007003 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8291246E-03 0.0026868 1.9563789E-04 0.0155847 1.0921019E-03 0.0067743 1.0769427E-03 0.0066575 3.1238609E-03 0.0039166 1.0037965E-03 0.0070973 3.3678473E-04 0.0122720 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0325751E-01 0.0063002 1.2490742E-02 1.034E-06 3.1678849E-02 9.671E-05 1.1007024E-01 0.0001248 3.2007126E-01 0.0001059 1.3465555E+00 7.601E-05 8.8523414E+00 0.0006843 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2722964E+02 0.0027769 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0876049E-05 0.0002047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7086382E-05 0.0001111 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8274136E-03 0.0012674 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2706568E+02 0.0012831 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9986954E-07 5.704E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7810303E-06 5.349E-05 2.7810808E-06 5.384E-05 2.7741643E-06 0.0006344 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9842025E-05 6.703E-05 2.9841946E-05 6.730E-05 2.9854610E-05 0.0007744 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1168817E-01 4.273E-05 6.1028614E-01 4.289E-05 8.9093442E-01 0.0005813 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0341773E+01 0.0015875 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3259241E+01 3.563E-05 3.6922581E+01 4.475E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8875256E+04 0.0004612 2.7838471E+05 0.0002005 5.7703817E+05 0.0001240 6.2234293E+05 0.0001026 5.7292954E+05 9.271E-05 6.1391477E+05 8.599E-05 4.1742414E+05 8.857E-05 3.6890873E+05 9.216E-05 2.8258458E+05 9.723E-05 2.3095911E+05 9.977E-05 1.9927659E+05 0.0001054 1.7966094E+05 0.0001048 1.6592342E+05 0.0001062 1.5782545E+05 0.0001108 1.5390486E+05 0.0001091 1.3294228E+05 0.0001195 1.3127873E+05 0.0001206 1.3016743E+05 0.0001238 1.2789163E+05 0.0001237 2.4968251E+05 8.747E-05 2.4060215E+05 8.874E-05 1.7359270E+05 0.0001060 1.1230368E+05 0.0001282 1.2937315E+05 0.0001163 1.2209283E+05 0.0001229 1.1120277E+05 0.0001288 1.8208826E+05 9.959E-05 4.1746895E+04 0.0002078 5.2390953E+04 0.0001862 4.7627991E+04 0.0002061 2.7610605E+04 0.0002540 4.8087369E+04 0.0001986 3.2697198E+04 0.0002342 2.7793498E+04 0.0002399 5.2850813E+03 0.0004609 5.2530635E+03 0.0004777 5.3816882E+03 0.0004527 5.5502670E+03 0.0004567 5.5033569E+03 0.0004651 5.4161337E+03 0.0004591 5.6102134E+03 0.0004459 5.2719568E+03 0.0004625 9.9567541E+03 0.0003694 1.5914683E+04 0.0003077 2.0273725E+04 0.0002658 5.3460967E+04 0.0001876 5.6202267E+04 0.0001774 6.0679602E+04 0.0001696 4.0443617E+04 0.0001911 2.9592892E+04 0.0002052 2.2562248E+04 0.0002289 2.6224769E+04 0.0002146 4.8592604E+04 0.0001705 6.3935493E+04 0.0001509 1.1905459E+05 0.0001269 1.7671523E+05 0.0001099 2.5448656E+05 0.0001021 1.5864936E+05 0.0001074 1.1187175E+05 0.0001152 7.9503524E+04 0.0001266 7.0755691E+04 0.0001347 6.9059114E+04 0.0001343 5.7167423E+04 0.0001392 3.8338338E+04 0.0001573 3.5191847E+04 0.0001583 3.1064127E+04 0.0001670 2.6066875E+04 0.0001755 2.0320885E+04 0.0001821 1.3422184E+04 0.0002141 4.6817963E+03 0.0002961 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979480E+00 5.895E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5713851E-01 4.583E-05 8.0602113E-02 4.591E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371158E-01 1.394E-05 1.4158477E+00 1.824E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8863960E-03 7.719E-05 2.8120934E-02 2.391E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4698193E-03 6.064E-05 8.2106753E-02 3.543E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5834233E-03 5.656E-05 5.3985819E-02 4.199E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5945827E-03 5.671E-05 1.3154724E-01 4.199E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526529E+00 6.756E-06 2.4367000E+00 4.658E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370191E+02 6.420E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8931822E-08 5.127E-05 2.4536076E-06 1.783E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424435E-01 1.453E-05 1.3337483E+00 2.036E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469387E-01 2.173E-05 3.5171359E-01 3.979E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046807E-01 3.741E-05 8.6104644E-02 0.0001213 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6928836E-03 0.0003872 2.6052943E-02 0.0003405 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0735560E-02 0.0002397 -6.7750324E-03 0.0011313 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7487222E-04 0.0136030 5.3760068E-03 0.0013071 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3115632E-03 0.0004173 -1.4000643E-02 0.0004490 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7455264E-04 0.0026960 -6.3552372E-05 0.0926115 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428604E-01 1.453E-05 1.3337483E+00 2.036E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469450E-01 2.173E-05 3.5171359E-01 3.979E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046823E-01 3.742E-05 8.6104644E-02 0.0001213 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6928258E-03 0.0003872 2.6052943E-02 0.0003405 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0735596E-02 0.0002398 -6.7750324E-03 0.0011313 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7487272E-04 0.0136052 5.3760068E-03 0.0013071 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3115748E-03 0.0004175 -1.4000643E-02 0.0004490 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7454777E-04 0.0026962 -6.3552372E-05 0.0926115 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471900E-01 3.616E-05 9.3472198E-01 2.442E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833369E+00 3.616E-05 3.5661260E-01 2.442E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4281301E-03 6.109E-05 8.2106753E-02 3.543E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329920E-02 2.938E-05 8.3578467E-02 5.737E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 5.071E-09 7.1800087E-09 0.7068838 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999902E-01 6.963E-07 9.8440130E-07 0.7073161 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538166E-01 1.421E-05 1.8862693E-02 4.401E-05 1.4790075E-03 0.0005302 1.3322693E+00 2.042E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918932E-01 2.173E-05 5.5045462E-03 0.0001133 6.1680417E-04 0.0008716 3.5109679E-01 3.979E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209653E-01 3.645E-05 -1.6284640E-03 0.0003317 3.3708888E-04 0.0011623 8.5767555E-02 0.0001214 ];
INF_S3                    (idx, [1:   8]) = [ 9.6306009E-03 0.0003048 -1.9377173E-03 0.0002235 1.2096618E-04 0.0026038 2.5931977E-02 0.0003419 ];
INF_S4                    (idx, [1:   8]) = [ -1.0089688E-02 0.0002521 -6.4587275E-04 0.0006323 9.8664375E-07 0.2788668 -6.7760191E-03 0.0011304 ];
INF_S5                    (idx, [1:   8]) = [ 1.5833100E-04 0.0149121 1.6541214E-05 0.0216081 -4.8538063E-05 0.0050197 5.4245449E-03 0.0012928 ];
INF_S6                    (idx, [1:   8]) = [ 5.4612347E-03 0.0004024 -1.4967142E-04 0.0022234 -6.2061128E-05 0.0035904 -1.3938582E-02 0.0004506 ];
INF_S7                    (idx, [1:   8]) = [ 9.5202857E-04 0.0021690 -1.7747594E-04 0.0017249 -5.6218301E-05 0.0036952 -7.3340711E-06 0.8010027 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542335E-01 1.421E-05 1.8862693E-02 4.401E-05 1.4790075E-03 0.0005302 1.3322693E+00 2.042E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918996E-01 2.173E-05 5.5045462E-03 0.0001133 6.1680417E-04 0.0008716 3.5109679E-01 3.979E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209669E-01 3.647E-05 -1.6284640E-03 0.0003317 3.3708888E-04 0.0011623 8.5767555E-02 0.0001214 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6305431E-03 0.0003048 -1.9377173E-03 0.0002235 1.2096618E-04 0.0026038 2.5931977E-02 0.0003419 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0089723E-02 0.0002521 -6.4587275E-04 0.0006323 9.8664375E-07 0.2788668 -6.7760191E-03 0.0011304 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5833151E-04 0.0149140 1.6541214E-05 0.0216081 -4.8538063E-05 0.0050197 5.4245449E-03 0.0012928 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4612463E-03 0.0004026 -1.4967142E-04 0.0022234 -6.2061128E-05 0.0035904 -1.3938582E-02 0.0004506 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5202370E-04 0.0021692 -1.7747594E-04 0.0017249 -5.6218301E-05 0.0036952 -7.3340711E-06 0.8010027 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8725795E-03 0.0009514 1.9930645E-04 0.0056891 1.1001512E-03 0.0024660 1.0769408E-03 0.0024319 3.1519568E-03 0.0014280 1.0064694E-03 0.0025686 3.3775484E-04 0.0043517 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0189400E-01 0.0022614 1.2490732E-02 3.523E-07 3.1676278E-02 3.577E-05 1.1007008E-01 4.525E-05 3.2014290E-01 3.702E-05 1.3466183E+00 2.748E-05 8.8547459E+00 0.0002412 ];

