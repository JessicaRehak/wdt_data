
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0900' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 30 13:58:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 12:44:15 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490907515 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1574723E-02 5.945E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842528E-01 6.962E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824263E-01 5.176E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694296E-01 3.651E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226988E+00 1.916E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0871175E+02 0.0001438 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0871175E+02 0.0001438 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6635124E+01 0.0001440 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5943541E+00 0.0001559 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 42550 ;
SOURCE_POPULATION         (idx, 1)        = 851040858 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.36550E+03 ;
RUNNING_TIME              (idx, 1)        =  1.36568E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.36564E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20654E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987085E-01 1.040E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97510E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937877E-06 2.297E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908009E-01 6.873E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991084E-01 2.952E-05 9.4720756E-01 1.085E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7812041E-02 0.0002046 5.2696587E-02 0.0001946 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677561E-01 7.339E-05 2.2599206E-01 7.002E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762154E-01 5.694E-05 5.6642291E-01 3.558E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124814E-11 1.371E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268522E-15 1.371E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967249E+00 1.364E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2777250E-01 1.373E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7222750E-01 1.534E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875754E-01 2.297E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3491775E+01 1.938E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479548E+01 1.567E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569771E+00 7.910E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 8.173E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983444E+00 3.318E-05 1.2894832E+01 2.628E-05 8.8653163E-02 0.0005039 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986626E+00 1.367E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983414E+00 2.929E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986626E+00 1.367E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986626E+00 1.367E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8620725E-03 0.0004926 7.6263185E-05 0.0028807 4.3944262E-04 0.0012528 4.3892191E-04 0.0012521 1.3101872E-03 0.0007259 4.5160910E-04 0.0012795 1.4564849E-04 0.0022051 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4157819E-01 0.0011748 1.2490907E-02 2.921E-07 3.1534916E-02 2.706E-05 1.1071760E-01 3.416E-05 3.2294106E-01 2.584E-05 1.3411696E+00 1.713E-05 9.0362911E+00 0.0001612 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8822337E-03 0.0005220 2.0039234E-04 0.0031584 1.0986848E-03 0.0013234 1.0810183E-03 0.0013492 3.1563615E-03 0.0007980 1.0064306E-03 0.0013836 3.3934625E-04 0.0024018 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0327005E-01 0.0012582 1.2490730E-02 1.945E-07 3.1677112E-02 1.959E-05 1.1007307E-01 2.488E-05 3.2013559E-01 2.006E-05 1.3466459E+00 1.527E-05 8.8576671E+00 0.0001364 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0835218E-05 0.0001298 2.0825743E-05 0.0001301 2.2210773E-05 0.0008468 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046042E-05 7.522E-05 2.7033740E-05 7.546E-05 2.8832023E-05 0.0008439 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8291544E-03 0.0006332 1.9853314E-04 0.0037309 1.0903297E-03 0.0015781 1.0719466E-03 0.0016247 3.1327663E-03 0.0009411 9.9941669E-04 0.0016808 3.3616196E-04 0.0029035 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0273676E-01 0.0015188 1.2490731E-02 2.372E-07 3.1676314E-02 2.370E-05 1.1007589E-01 2.998E-05 3.2013439E-01 2.407E-05 1.3466866E+00 1.794E-05 8.8580086E+00 0.0001644 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825049E-05 0.0001883 2.0815479E-05 0.0001891 2.2217457E-05 0.0017419 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032783E-05 0.0001524 2.7020355E-05 0.0001532 2.8840850E-05 0.0017414 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8345912E-03 0.0016573 2.0043554E-04 0.0095534 1.0919364E-03 0.0041418 1.0747740E-03 0.0041499 3.1335334E-03 0.0024101 9.9885483E-04 0.0042798 3.3505701E-04 0.0075386 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0030749E-01 0.0039276 1.2490735E-02 6.065E-07 3.1677479E-02 5.965E-05 1.1006712E-01 7.666E-05 3.2013776E-01 6.214E-05 1.3467162E+00 4.616E-05 8.8547791E+00 0.0004252 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8363716E-03 0.0016455 2.0085495E-04 0.0094250 1.0915299E-03 0.0041347 1.0744460E-03 0.0041169 3.1385494E-03 0.0024123 9.9718298E-04 0.0042769 3.3380829E-04 0.0074675 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9849337E-01 0.0039009 1.2490735E-02 5.979E-07 3.1676823E-02 5.953E-05 1.1006536E-01 7.633E-05 3.2013831E-01 6.164E-05 1.3467423E+00 4.573E-05 8.8541533E+00 0.0004264 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2840275E+02 0.0016730 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0513304E-05 0.0001247 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6628165E-05 6.582E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7849789E-03 0.0007743 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3078155E+02 0.0007841 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0195377E-07 2.820E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936514E-06 3.721E-05 2.7936958E-06 3.739E-05 2.7877587E-06 0.0004481 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053235E-05 4.050E-05 3.2053094E-05 4.070E-05 3.2087565E-05 0.0004633 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1998614E-01 3.726E-05 3.1856653E-01 3.748E-05 8.1491300E-01 0.0005513 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0336633E+01 0.0011755 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860306E+01 2.139E-05 4.8304662E+01 3.499E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0145387E+04 0.0002576 2.5496881E+05 0.0001179 5.5505781E+05 7.177E-05 6.2125619E+05 5.852E-05 5.7294246E+05 5.423E-05 6.1401478E+05 5.134E-05 4.1742775E+05 5.199E-05 3.6886719E+05 5.372E-05 2.8251390E+05 5.756E-05 2.3096086E+05 5.971E-05 1.9924857E+05 6.285E-05 1.7966722E+05 6.347E-05 1.6588771E+05 6.547E-05 1.5780309E+05 6.729E-05 1.5390312E+05 6.699E-05 1.3288624E+05 7.082E-05 1.3131918E+05 6.991E-05 1.3016071E+05 7.145E-05 1.2787883E+05 7.124E-05 2.4964355E+05 5.157E-05 2.4063481E+05 5.249E-05 1.7357962E+05 6.111E-05 1.1231903E+05 7.449E-05 1.2937341E+05 6.587E-05 1.2210713E+05 6.874E-05 1.1119604E+05 7.759E-05 1.8204738E+05 5.717E-05 4.1732271E+04 0.0001186 5.2377303E+04 0.0001105 4.7622669E+04 0.0001159 2.7606130E+04 0.0001437 4.8084552E+04 0.0001171 3.2697555E+04 0.0001372 2.7791461E+04 0.0001413 5.2879146E+03 0.0002736 5.2552244E+03 0.0002733 5.3837796E+03 0.0002710 5.5574204E+03 0.0002656 5.5098605E+03 0.0002694 5.4164898E+03 0.0002737 5.6175665E+03 0.0002660 5.2737599E+03 0.0002772 9.9653929E+03 0.0002129 1.5913423E+04 0.0001719 2.0275355E+04 0.0001571 5.3471730E+04 0.0001066 5.6212733E+04 0.0001026 6.0671919E+04 9.809E-05 4.0414470E+04 0.0001092 2.9578454E+04 0.0001180 2.2545743E+04 0.0001261 2.6196265E+04 0.0001165 4.8515532E+04 9.200E-05 6.3809656E+04 8.124E-05 1.1880157E+05 6.448E-05 1.7624637E+05 5.776E-05 2.5376034E+05 5.141E-05 1.5817247E+05 5.573E-05 1.1152395E+05 5.849E-05 7.9255159E+04 6.394E-05 7.0528738E+04 6.578E-05 6.8840890E+04 6.570E-05 5.6985695E+04 6.844E-05 3.8222653E+04 7.743E-05 3.5070581E+04 7.884E-05 3.0952103E+04 8.147E-05 2.5961503E+04 8.478E-05 2.0244350E+04 9.234E-05 1.3364855E+04 0.0001051 4.6558844E+03 0.0001517 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469701E+00 3.041E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5449140E-01 2.390E-05 8.0426345E-02 2.361E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6708120E-01 7.787E-06 1.4145880E+00 9.547E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9328848E-03 4.407E-05 2.8157834E-02 1.248E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5370335E-03 3.431E-05 8.2301569E-02 1.793E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041488E-03 3.272E-05 5.4143736E-02 2.105E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6474179E-03 3.291E-05 1.3193204E-01 2.105E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526260E+00 3.823E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370142E+02 3.713E-07 2.0227000E+02 4.356E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9389377E-08 3.026E-05 2.4526205E-06 9.154E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855350E-01 7.941E-06 1.3322898E+00 1.038E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667446E-01 1.220E-05 3.5131177E-01 2.123E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125093E-01 2.075E-05 8.6028602E-02 6.617E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7536377E-03 0.0002301 2.6015019E-02 0.0001790 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0817768E-02 0.0001471 -6.7669751E-03 0.0006040 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7460815E-04 0.0082093 5.3654323E-03 0.0006856 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3526430E-03 0.0002454 -1.3978030E-02 0.0002399 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8152756E-04 0.0015364 -6.4676473E-05 0.0494060 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859562E-01 7.943E-06 1.3322898E+00 1.038E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667506E-01 1.220E-05 3.5131177E-01 2.123E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125114E-01 2.075E-05 8.6028602E-02 6.617E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7536499E-03 0.0002301 2.6015019E-02 0.0001790 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0817787E-02 0.0001471 -6.7669751E-03 0.0006040 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7460595E-04 0.0082113 5.3654323E-03 0.0006856 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3526099E-03 0.0002454 -1.3978030E-02 0.0002399 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8152472E-04 0.0015367 -6.4676473E-05 0.0494060 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844494E-01 1.933E-05 9.3407367E-01 1.329E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591431E+00 1.933E-05 3.5686006E-01 1.329E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4949224E-03 3.459E-05 8.2301569E-02 1.793E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535529E-02 1.789E-05 8.3779800E-02 2.648E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954568E-01 7.762E-06 1.9007829E-02 2.465E-05 1.4816124E-03 0.0003115 1.3308082E+00 1.042E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112756E-01 1.218E-05 5.5469030E-03 6.612E-05 6.1719466E-04 0.0005132 3.5069457E-01 2.125E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289102E-01 2.024E-05 -1.6400860E-03 0.0001805 3.3740487E-04 0.0006872 8.5691197E-02 6.636E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7056802E-03 0.0001804 -1.9520425E-03 0.0001314 1.2149628E-04 0.0015020 2.5893523E-02 0.0001797 ];
INF_S4                    (idx, [1:   8]) = [ -1.0167129E-02 0.0001549 -6.5063859E-04 0.0003444 8.2197501E-07 0.1944540 -6.7677971E-03 0.0006031 ];
INF_S5                    (idx, [1:   8]) = [ 1.5823199E-04 0.0089838 1.6376156E-05 0.0121993 -4.8645666E-05 0.0029046 5.4140780E-03 0.0006785 ];
INF_S6                    (idx, [1:   8]) = [ 5.5042070E-03 0.0002355 -1.5156395E-04 0.0012528 -6.1938483E-05 0.0020745 -1.3916092E-02 0.0002408 ];
INF_S7                    (idx, [1:   8]) = [ 9.6067622E-04 0.0012409 -1.7914865E-04 0.0010048 -5.6320619E-05 0.0021781 -8.3558540E-06 0.3825421 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958779E-01 7.763E-06 1.9007829E-02 2.465E-05 1.4816124E-03 0.0003115 1.3308082E+00 1.042E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112816E-01 1.218E-05 5.5469030E-03 6.612E-05 6.1719466E-04 0.0005132 3.5069457E-01 2.125E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289122E-01 2.025E-05 -1.6400860E-03 0.0001805 3.3740487E-04 0.0006872 8.5691197E-02 6.636E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7056924E-03 0.0001804 -1.9520425E-03 0.0001314 1.2149628E-04 0.0015020 2.5893523E-02 0.0001797 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0167148E-02 0.0001549 -6.5063859E-04 0.0003444 8.2197501E-07 0.1944540 -6.7677971E-03 0.0006031 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5822979E-04 0.0089860 1.6376156E-05 0.0121993 -4.8645666E-05 0.0029046 5.4140780E-03 0.0006785 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5041739E-03 0.0002355 -1.5156395E-04 0.0012528 -6.1938483E-05 0.0020745 -1.3916092E-02 0.0002408 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6067337E-04 0.0012411 -1.7914865E-04 0.0010048 -5.6320619E-05 0.0021781 -8.3558540E-06 0.3825421 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8822337E-03 0.0005220 2.0039234E-04 0.0031584 1.0986848E-03 0.0013234 1.0810183E-03 0.0013492 3.1563615E-03 0.0007980 1.0064306E-03 0.0013836 3.3934625E-04 0.0024018 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0327005E-01 0.0012582 1.2490730E-02 1.945E-07 3.1677112E-02 1.959E-05 1.1007307E-01 2.488E-05 3.2013559E-01 2.006E-05 1.3466459E+00 1.527E-05 8.8576671E+00 0.0001364 ];
