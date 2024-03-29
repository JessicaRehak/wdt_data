
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  1 12:55:10 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.193E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574463E-02 4.123E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842554E-01 4.828E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824127E-01 3.609E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694311E-01 2.528E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226814E+00 1.320E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0871593E+02 9.924E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0871593E+02 9.924E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6636225E+01 9.962E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5942471E+00 0.0001073 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 87850 ;
SOURCE_POPULATION         (idx, 1)        = 1757083781 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.81619E+03 ;
RUNNING_TIME              (idx, 1)        =  2.81658E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.81654E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20473E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986221E-01 7.236E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97546E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938738E-06 1.588E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905758E-01 4.810E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992210E-01 2.053E-05 9.4720941E-01 7.571E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811899E-02 0.0001428 5.2695238E-02 0.0001359 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678167E-01 5.145E-05 2.2600177E-01 4.858E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761649E-01 3.969E-05 5.6640455E-01 2.490E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124569E-11 9.409E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268003E-15 9.409E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967069E+00 9.365E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776492E-01 9.420E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223508E-01 1.053E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877477E-01 1.588E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3493096E+01 1.334E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480326E+01 1.085E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569782E+00 5.463E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 5.633E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983511E+00 2.306E-05 1.2894925E+01 1.843E-05 8.8579356E-02 0.0003542 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986445E+00 9.396E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983009E+00 2.015E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986445E+00 9.396E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986445E+00 9.396E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8621301E-03 0.0003419 7.6333522E-05 0.0020447 4.3986781E-04 0.0008757 4.3793423E-04 0.0008684 1.3099212E-03 0.0005026 4.5258479E-04 0.0008859 1.4548853E-04 0.0015472 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4138012E-01 0.0008205 1.2490905E-02 2.053E-07 3.1535417E-02 1.894E-05 1.1071929E-01 2.371E-05 3.2292983E-01 1.815E-05 1.3411453E+00 1.190E-05 9.0355616E+00 0.0001129 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8787575E-03 0.0003663 2.0027337E-04 0.0021808 1.0979882E-03 0.0009336 1.0788780E-03 0.0009410 3.1551699E-03 0.0005503 1.0079116E-03 0.0009783 3.3853644E-04 0.0016784 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0273097E-01 0.0008786 1.2490729E-02 1.353E-07 3.1677258E-02 1.364E-05 1.1007215E-01 1.739E-05 3.2013159E-01 1.412E-05 1.3466464E+00 1.053E-05 8.8562535E+00 9.480E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832169E-05 9.030E-05 2.0822519E-05 9.048E-05 2.2235382E-05 0.0005919 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044821E-05 5.257E-05 2.7032291E-05 5.272E-05 2.8866787E-05 0.0005892 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8239773E-03 0.0004440 1.9847241E-04 0.0026029 1.0888131E-03 0.0011020 1.0706958E-03 0.0011313 3.1300999E-03 0.0006545 1.0005063E-03 0.0011664 3.3538987E-04 0.0020201 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0230655E-01 0.0010538 1.2490729E-02 1.649E-07 3.1676478E-02 1.634E-05 1.1007355E-01 2.090E-05 3.2012952E-01 1.678E-05 1.3466624E+00 1.235E-05 8.8566887E+00 0.0001146 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826502E-05 0.0001304 2.0816638E-05 0.0001308 2.2264760E-05 0.0012184 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037443E-05 0.0001070 2.7024636E-05 0.0001074 2.8904769E-05 0.0012167 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8261646E-03 0.0011449 1.9988968E-04 0.0067011 1.0881512E-03 0.0028772 1.0705314E-03 0.0028939 3.1314652E-03 0.0016859 9.9990203E-04 0.0030199 3.3622503E-04 0.0052236 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0321669E-01 0.0027338 1.2490729E-02 4.193E-07 3.1676677E-02 4.181E-05 1.1007310E-01 5.327E-05 3.2013617E-01 4.309E-05 1.3466562E+00 3.207E-05 8.8570821E+00 0.0002957 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8264225E-03 0.0011409 2.0015630E-04 0.0066151 1.0873371E-03 0.0028653 1.0704587E-03 0.0028722 3.1343472E-03 0.0016819 9.9897328E-04 0.0029932 3.3514984E-04 0.0051772 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0167756E-01 0.0027029 1.2490727E-02 4.118E-07 3.1676657E-02 4.170E-05 1.1006957E-01 5.276E-05 3.2014409E-01 4.292E-05 1.3466666E+00 3.183E-05 8.8565089E+00 0.0002950 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2797460E+02 0.0011544 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0512498E-05 8.656E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6629820E-05 4.625E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7790403E-03 0.0005373 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3050536E+02 0.0005444 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0194598E-07 1.940E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936277E-06 2.627E-05 2.7936643E-06 2.639E-05 2.7887552E-06 0.0003063 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053224E-05 2.798E-05 3.2053055E-05 2.815E-05 3.2091238E-05 0.0003229 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999398E-01 2.593E-05 3.1857554E-01 2.610E-05 8.1448951E-01 0.0003803 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0340458E+01 0.0008301 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860298E+01 1.477E-05 4.8305372E+01 2.430E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0149085E+04 0.0001777 2.5499625E+05 8.136E-05 5.5508715E+05 5.011E-05 6.2127814E+05 4.121E-05 5.7292848E+05 3.775E-05 6.1401272E+05 3.607E-05 4.1741773E+05 3.663E-05 3.6887984E+05 3.763E-05 2.8253250E+05 3.983E-05 2.3096084E+05 4.177E-05 1.9925605E+05 4.372E-05 1.7967781E+05 4.402E-05 1.6588653E+05 4.560E-05 1.5780103E+05 4.635E-05 1.5390219E+05 4.632E-05 1.3288466E+05 4.947E-05 1.3131242E+05 4.863E-05 1.3016569E+05 4.938E-05 1.2788929E+05 4.959E-05 2.4963877E+05 3.617E-05 2.4062545E+05 3.703E-05 1.7359167E+05 4.285E-05 1.1232428E+05 5.185E-05 1.2937929E+05 4.657E-05 1.2210216E+05 4.796E-05 1.1119439E+05 5.333E-05 1.8204835E+05 3.984E-05 4.1732111E+04 8.262E-05 5.2381362E+04 7.639E-05 4.7620521E+04 8.046E-05 2.7613370E+04 9.999E-05 4.8082312E+04 8.020E-05 3.2697514E+04 9.457E-05 2.7795757E+04 9.790E-05 5.2879743E+03 0.0001901 5.2552190E+03 0.0001898 5.3833969E+03 0.0001889 5.5584990E+03 0.0001848 5.5103728E+03 0.0001901 5.4171395E+03 0.0001903 5.6187148E+03 0.0001868 5.2711241E+03 0.0001919 9.9646467E+03 0.0001476 1.5915089E+04 0.0001202 2.0275613E+04 0.0001093 5.3466042E+04 7.412E-05 5.6212850E+04 7.154E-05 6.0675564E+04 6.814E-05 4.0407880E+04 7.639E-05 2.9579241E+04 8.211E-05 2.2544057E+04 8.786E-05 2.6199370E+04 8.213E-05 4.8514351E+04 6.405E-05 6.3815367E+04 5.629E-05 1.1880129E+05 4.481E-05 1.7624885E+05 3.990E-05 2.5374773E+05 3.565E-05 1.5817297E+05 3.854E-05 1.1152304E+05 4.053E-05 7.9250451E+04 4.424E-05 7.0530149E+04 4.562E-05 6.8842306E+04 4.551E-05 5.6987390E+04 4.773E-05 3.8224118E+04 5.321E-05 3.5073767E+04 5.470E-05 3.0954046E+04 5.681E-05 2.5961515E+04 5.933E-05 2.0241407E+04 6.483E-05 1.3364003E+04 7.278E-05 4.6555805E+03 0.0001050 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469326E+00 2.092E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450345E-01 1.645E-05 8.0427506E-02 1.632E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707692E-01 5.406E-06 1.4145980E+00 6.607E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9328798E-03 3.032E-05 2.8157352E-02 8.594E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5369817E-03 2.367E-05 8.2299180E-02 1.236E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041020E-03 2.285E-05 5.4141828E-02 1.451E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473059E-03 2.298E-05 1.3192739E-01 1.451E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526289E+00 2.651E-06 2.4367000E+00 7.177E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370144E+02 2.552E-07 2.0227000E+02 4.356E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9388816E-08 2.082E-05 2.4526191E-06 6.325E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5854951E-01 5.514E-06 1.3322993E+00 7.188E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667562E-01 8.640E-06 3.5131736E-01 1.480E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125119E-01 1.467E-05 8.6030097E-02 4.609E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7554111E-03 0.0001604 2.6014366E-02 0.0001238 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0815430E-02 0.0001028 -6.7660387E-03 0.0004155 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7566409E-04 0.0056966 5.3669675E-03 0.0004745 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3521069E-03 0.0001701 -1.3976642E-02 0.0001675 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8058522E-04 0.0010713 -6.2789600E-05 0.0351076 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859163E-01 5.514E-06 1.3322993E+00 7.188E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667623E-01 8.641E-06 3.5131736E-01 1.480E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125138E-01 1.468E-05 8.6030097E-02 4.609E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7554264E-03 0.0001604 2.6014366E-02 0.0001238 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0815441E-02 0.0001028 -6.7660387E-03 0.0004155 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7567010E-04 0.0056969 5.3669675E-03 0.0004745 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3520929E-03 0.0001702 -1.3976642E-02 0.0001675 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8058197E-04 0.0010714 -6.2789600E-05 0.0351076 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2843926E-01 1.362E-05 9.3407840E-01 9.194E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591794E+00 1.362E-05 3.5685825E-01 9.194E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4948598E-03 2.386E-05 8.2299180E-02 1.236E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7534988E-02 1.237E-05 8.3780295E-02 1.821E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.243E-09 1.6266936E-09 0.7715928 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999979E-01 1.639E-07 2.1229176E-07 0.7720664 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3954194E-01 5.387E-06 1.9007577E-02 1.726E-05 1.4815831E-03 0.0002149 1.3308177E+00 7.214E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112866E-01 8.619E-06 5.5469687E-03 4.602E-05 6.1721065E-04 0.0003552 3.5070015E-01 1.482E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289128E-01 1.430E-05 -1.6400886E-03 0.0001264 3.3727651E-04 0.0004762 8.5692820E-02 4.624E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7074699E-03 0.0001261 -1.9520587E-03 9.076E-05 1.2132396E-04 0.0010553 2.5893042E-02 0.0001244 ];
INF_S4                    (idx, [1:   8]) = [ -1.0164838E-02 0.0001082 -6.5059218E-04 0.0002408 7.6475537E-07 0.1447212 -6.7668035E-03 0.0004150 ];
INF_S5                    (idx, [1:   8]) = [ 1.5919323E-04 0.0062248 1.6470864E-05 0.0085980 -4.8776825E-05 0.0020206 5.4157443E-03 0.0004696 ];
INF_S6                    (idx, [1:   8]) = [ 5.5034427E-03 0.0001634 -1.5133580E-04 0.0008653 -6.2197798E-05 0.0014506 -1.3914444E-02 0.0001682 ];
INF_S7                    (idx, [1:   8]) = [ 9.5973492E-04 0.0008623 -1.7914970E-04 0.0006985 -5.6537085E-05 0.0014986 -6.2525157E-06 0.3525881 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958406E-01 5.387E-06 1.9007577E-02 1.726E-05 1.4815831E-03 0.0002149 1.3308177E+00 7.214E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112926E-01 8.619E-06 5.5469687E-03 4.602E-05 6.1721065E-04 0.0003552 3.5070015E-01 1.482E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289147E-01 1.430E-05 -1.6400886E-03 0.0001264 3.3727651E-04 0.0004762 8.5692820E-02 4.624E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7074851E-03 0.0001261 -1.9520587E-03 9.076E-05 1.2132396E-04 0.0010553 2.5893042E-02 0.0001244 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0164849E-02 0.0001082 -6.5059218E-04 0.0002408 7.6475537E-07 0.1447212 -6.7668035E-03 0.0004150 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5919923E-04 0.0062251 1.6470864E-05 0.0085980 -4.8776825E-05 0.0020206 5.4157443E-03 0.0004696 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5034287E-03 0.0001635 -1.5133580E-04 0.0008653 -6.2197798E-05 0.0014506 -1.3914444E-02 0.0001682 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5973167E-04 0.0008624 -1.7914970E-04 0.0006985 -5.6537085E-05 0.0014986 -6.2525157E-06 0.3525881 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8787575E-03 0.0003663 2.0027337E-04 0.0021808 1.0979882E-03 0.0009336 1.0788780E-03 0.0009410 3.1551699E-03 0.0005503 1.0079116E-03 0.0009783 3.3853644E-04 0.0016784 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0273097E-01 0.0008786 1.2490729E-02 1.353E-07 3.1677258E-02 1.364E-05 1.1007215E-01 1.739E-05 3.2013159E-01 1.412E-05 1.3466464E+00 1.053E-05 8.8562535E+00 9.480E-05 ];

