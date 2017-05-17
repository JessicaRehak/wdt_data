
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  1 12:10:23 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.158E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574455E-02 4.152E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842555E-01 4.862E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824113E-01 3.633E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694306E-01 2.547E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226769E+00 1.330E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0872167E+02 1.000E-04 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0872167E+02 1.000E-04 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6636897E+01 0.0001004 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5942975E+00 0.0001082 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 86450 ;
SOURCE_POPULATION         (idx, 1)        = 1729082337 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.77142E+03 ;
RUNNING_TIME              (idx, 1)        =  2.77181E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.77177E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20483E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986200E-01 7.298E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97545E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938634E-06 1.602E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905623E-01 4.843E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992139E-01 2.071E-05 9.4720931E-01 7.631E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811910E-02 0.0001439 5.2695328E-02 0.0001370 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678016E-01 5.188E-05 2.2599907E-01 4.896E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761546E-01 3.995E-05 5.6640363E-01 2.506E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124583E-11 9.490E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268034E-15 9.490E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967079E+00 9.446E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776538E-01 9.500E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223462E-01 1.062E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877267E-01 1.602E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3493012E+01 1.346E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480298E+01 1.096E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569779E+00 5.498E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 5.674E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983551E+00 2.324E-05 1.2894931E+01 1.858E-05 8.8579907E-02 0.0003571 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986454E+00 9.478E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983046E+00 2.031E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986454E+00 9.478E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986454E+00 9.478E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8621457E-03 0.0003449 7.6343682E-05 0.0020613 4.3978854E-04 0.0008816 4.3798947E-04 0.0008757 1.3099292E-03 0.0005073 4.5261734E-04 0.0008947 1.4547748E-04 0.0015587 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4134819E-01 0.0008270 1.2490905E-02 2.072E-07 3.1535356E-02 1.907E-05 1.1071884E-01 2.392E-05 3.2293015E-01 1.831E-05 1.3411451E+00 1.200E-05 9.0353050E+00 0.0001136 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8790084E-03 0.0003690 2.0030042E-04 0.0022000 1.0978403E-03 0.0009395 1.0789844E-03 0.0009487 3.1555124E-03 0.0005548 1.0078686E-03 0.0009868 3.3850236E-04 0.0016938 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0265829E-01 0.0008869 1.2490729E-02 1.364E-07 3.1677260E-02 1.376E-05 1.1007190E-01 1.752E-05 3.2013127E-01 1.424E-05 1.3466453E+00 1.061E-05 8.8560573E+00 9.557E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832131E-05 9.083E-05 2.0822496E-05 9.101E-05 2.2233199E-05 0.0005963 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044784E-05 5.297E-05 2.7032273E-05 5.312E-05 2.8863984E-05 0.0005937 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8240133E-03 0.0004481 1.9843589E-04 0.0026227 1.0887856E-03 0.0011110 1.0706366E-03 0.0011393 3.1302302E-03 0.0006605 1.0005294E-03 0.0011783 3.3539556E-04 0.0020397 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0230896E-01 0.0010639 1.2490730E-02 1.663E-07 3.1676526E-02 1.647E-05 1.1007340E-01 2.107E-05 3.2012909E-01 1.692E-05 1.3466597E+00 1.246E-05 8.8565178E+00 0.0001154 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826537E-05 0.0001313 2.0816692E-05 0.0001317 2.2262454E-05 0.0012276 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037502E-05 0.0001079 2.7024718E-05 0.0001083 2.8901827E-05 0.0012260 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8260553E-03 0.0011554 1.9966722E-04 0.0067555 1.0883701E-03 0.0029021 1.0697615E-03 0.0029203 3.1323262E-03 0.0016991 9.9955369E-04 0.0030504 3.3637657E-04 0.0052741 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0331659E-01 0.0027593 1.2490728E-02 4.202E-07 3.1676865E-02 4.208E-05 1.1007337E-01 5.375E-05 3.2013289E-01 4.344E-05 1.3466621E+00 3.228E-05 8.8567961E+00 0.0002979 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8261357E-03 0.0011520 1.9997841E-04 0.0066668 1.0872177E-03 0.0028904 1.0699285E-03 0.0028987 3.1351383E-03 0.0016957 9.9852236E-04 0.0030224 3.3535050E-04 0.0052264 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0185243E-01 0.0027285 1.2490726E-02 4.127E-07 3.1676794E-02 4.200E-05 1.1006960E-01 5.320E-05 3.2014071E-01 4.326E-05 1.3466710E+00 3.205E-05 8.8562998E+00 0.0002975 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2796894E+02 0.0011652 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0512420E-05 8.707E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6629731E-05 4.656E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7786149E-03 0.0005420 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3048566E+02 0.0005490 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0194742E-07 1.954E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936570E-06 2.649E-05 2.7936932E-06 2.662E-05 2.7888522E-06 0.0003087 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053251E-05 2.819E-05 3.2053087E-05 2.837E-05 3.2090500E-05 0.0003254 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999467E-01 2.615E-05 3.1857617E-01 2.632E-05 8.1451348E-01 0.0003830 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0340332E+01 0.0008364 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860337E+01 1.490E-05 4.8305486E+01 2.449E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0148566E+04 0.0001791 2.5499176E+05 8.206E-05 5.5508219E+05 5.047E-05 6.2128017E+05 4.153E-05 5.7293006E+05 3.809E-05 6.1401207E+05 3.634E-05 4.1742055E+05 3.691E-05 3.6887720E+05 3.797E-05 2.8253077E+05 4.016E-05 2.3096288E+05 4.213E-05 1.9925596E+05 4.398E-05 1.7967632E+05 4.439E-05 1.6588680E+05 4.593E-05 1.5780112E+05 4.668E-05 1.5390272E+05 4.669E-05 1.3288500E+05 4.986E-05 1.3131280E+05 4.902E-05 1.3016544E+05 4.978E-05 1.2788930E+05 5.004E-05 2.4963839E+05 3.644E-05 2.4062706E+05 3.729E-05 1.7359108E+05 4.324E-05 1.1232380E+05 5.225E-05 1.2937966E+05 4.697E-05 1.2210278E+05 4.842E-05 1.1119439E+05 5.379E-05 1.8204861E+05 4.017E-05 4.1731547E+04 8.338E-05 5.2381750E+04 7.701E-05 4.7620769E+04 8.113E-05 2.7613543E+04 0.0001008 4.8082354E+04 8.092E-05 3.2696837E+04 9.539E-05 2.7796661E+04 9.862E-05 5.2881674E+03 0.0001914 5.2552821E+03 0.0001917 5.3834773E+03 0.0001904 5.5583555E+03 0.0001863 5.5103202E+03 0.0001910 5.4173028E+03 0.0001918 5.6188085E+03 0.0001885 5.2711758E+03 0.0001936 9.9650998E+03 0.0001486 1.5915054E+04 0.0001212 2.0275796E+04 0.0001101 5.3467534E+04 7.461E-05 5.6212625E+04 7.215E-05 6.0675400E+04 6.863E-05 4.0408396E+04 7.703E-05 2.9579247E+04 8.272E-05 2.2544684E+04 8.873E-05 2.6199541E+04 8.278E-05 4.8514931E+04 6.461E-05 6.3815521E+04 5.678E-05 1.1880041E+05 4.517E-05 1.7624956E+05 4.019E-05 2.5374786E+05 3.594E-05 1.5817378E+05 3.883E-05 1.1152286E+05 4.084E-05 7.9250929E+04 4.463E-05 7.0530142E+04 4.602E-05 6.8842508E+04 4.591E-05 5.6987746E+04 4.816E-05 3.8224159E+04 5.368E-05 3.5074030E+04 5.511E-05 3.0953897E+04 5.734E-05 2.5961336E+04 5.983E-05 2.0241704E+04 6.544E-05 1.3364073E+04 7.342E-05 4.6556767E+03 0.0001059 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469364E+00 2.110E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450260E-01 1.659E-05 8.0427524E-02 1.644E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707741E-01 5.446E-06 1.4145982E+00 6.664E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9328800E-03 3.059E-05 2.8157362E-02 8.675E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5369926E-03 2.388E-05 8.2299215E-02 1.247E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041126E-03 2.306E-05 5.4141853E-02 1.464E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473289E-03 2.319E-05 1.3192745E-01 1.464E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526273E+00 2.668E-06 2.4367000E+00 6.586E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370142E+02 2.568E-07 2.0227000E+02 3.293E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9389196E-08 2.098E-05 2.4526201E-06 6.380E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855001E-01 5.554E-06 1.3322996E+00 7.249E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667592E-01 8.704E-06 3.5131778E-01 1.492E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125118E-01 1.478E-05 8.6030734E-02 4.646E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7554076E-03 0.0001619 2.6014586E-02 0.0001249 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0815348E-02 0.0001038 -6.7658557E-03 0.0004188 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7577410E-04 0.0057493 5.3672493E-03 0.0004780 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3520765E-03 0.0001716 -1.3976253E-02 0.0001685 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8058551E-04 0.0010809 -6.2617467E-05 0.0354203 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859213E-01 5.554E-06 1.3322996E+00 7.249E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667652E-01 8.705E-06 3.5131778E-01 1.492E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125137E-01 1.478E-05 8.6030734E-02 4.646E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7554225E-03 0.0001619 2.6014586E-02 0.0001249 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0815357E-02 0.0001038 -6.7658557E-03 0.0004188 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7577849E-04 0.0057497 5.3672493E-03 0.0004780 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3520638E-03 0.0001717 -1.3976253E-02 0.0001685 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8058179E-04 0.0010810 -6.2617467E-05 0.0354203 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2843993E-01 1.374E-05 9.3407786E-01 9.277E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591752E+00 1.374E-05 3.5685845E-01 9.278E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4948653E-03 2.406E-05 8.2299215E-02 1.247E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535016E-02 1.248E-05 8.3780272E-02 1.837E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.270E-09 1.6530368E-09 0.7715923 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999978E-01 1.666E-07 2.1572968E-07 0.7720659 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3954239E-01 5.426E-06 1.9007617E-02 1.738E-05 1.4816650E-03 0.0002164 1.3308179E+00 7.275E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112891E-01 8.684E-06 5.5470032E-03 4.635E-05 6.1723482E-04 0.0003576 3.5070054E-01 1.495E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289126E-01 1.440E-05 -1.6400772E-03 0.0001272 3.3729481E-04 0.0004792 8.5693439E-02 4.661E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7075120E-03 0.0001272 -1.9521044E-03 9.141E-05 1.2134056E-04 0.0010613 2.5893245E-02 0.0001254 ];
INF_S4                    (idx, [1:   8]) = [ -1.0164734E-02 0.0001093 -6.5061402E-04 0.0002422 7.5398810E-07 0.1480735 -6.7666097E-03 0.0004182 ];
INF_S5                    (idx, [1:   8]) = [ 1.5929135E-04 0.0062824 1.6482749E-05 0.0086552 -4.8807573E-05 0.0020354 5.4160569E-03 0.0004731 ];
INF_S6                    (idx, [1:   8]) = [ 5.5034074E-03 0.0001649 -1.5133089E-04 0.0008732 -6.2206737E-05 0.0014613 -1.3914046E-02 0.0001692 ];
INF_S7                    (idx, [1:   8]) = [ 9.5972553E-04 0.0008702 -1.7914003E-04 0.0007047 -5.6547212E-05 0.0015098 -6.0702552E-06 0.3654067 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958452E-01 5.427E-06 1.9007617E-02 1.738E-05 1.4816650E-03 0.0002164 1.3308179E+00 7.275E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112952E-01 8.684E-06 5.5470032E-03 4.635E-05 6.1723482E-04 0.0003576 3.5070054E-01 1.495E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289145E-01 1.441E-05 -1.6400772E-03 0.0001272 3.3729481E-04 0.0004792 8.5693439E-02 4.661E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7075269E-03 0.0001272 -1.9521044E-03 9.141E-05 1.2134056E-04 0.0010613 2.5893245E-02 0.0001254 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0164743E-02 0.0001093 -6.5061402E-04 0.0002422 7.5398810E-07 0.1480735 -6.7666097E-03 0.0004182 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5929574E-04 0.0062829 1.6482749E-05 0.0086552 -4.8807573E-05 0.0020354 5.4160569E-03 0.0004731 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5033947E-03 0.0001649 -1.5133089E-04 0.0008732 -6.2206737E-05 0.0014613 -1.3914046E-02 0.0001692 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5972181E-04 0.0008704 -1.7914003E-04 0.0007047 -5.6547212E-05 0.0015098 -6.0702552E-06 0.3654067 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8790084E-03 0.0003690 2.0030042E-04 0.0022000 1.0978403E-03 0.0009395 1.0789844E-03 0.0009487 3.1555124E-03 0.0005548 1.0078686E-03 0.0009868 3.3850236E-04 0.0016938 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0265829E-01 0.0008869 1.2490729E-02 1.364E-07 3.1677260E-02 1.376E-05 1.1007190E-01 1.752E-05 3.2013127E-01 1.424E-05 1.3466453E+00 1.061E-05 8.8560573E+00 9.557E-05 ];
