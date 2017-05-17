
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0800' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr  1 19:29:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 00:08:21 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491100162 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572224E-02 5.303E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842778E-01 6.209E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520252E-01 4.418E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698119E-01 3.212E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196038E+00 1.691E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0633633E+02 0.0001292 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0633633E+02 0.0001292 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7667776E+01 0.0001297 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5804909E+00 0.0001394 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 53450 ;
SOURCE_POPULATION         (idx, 1)        = 1069051518 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.71877E+03 ;
RUNNING_TIME              (idx, 1)        =  1.71900E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.71896E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21369E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986783E-01 9.200E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97533E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937885E-06 2.057E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910171E-01 6.139E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990873E-01 2.619E-05 9.4722883E-01 9.903E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7800439E-02 0.0001867 5.2676009E-02 0.0001780 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677579E-01 6.548E-05 2.2598550E-01 6.233E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763437E-01 5.095E-05 5.6643269E-01 3.208E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124146E-11 1.244E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267108E-15 1.244E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966735E+00 1.240E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775196E-01 1.246E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224804E-01 1.392E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875769E-01 2.057E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503598E+01 1.727E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481168E+01 1.408E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569751E+00 7.135E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 7.334E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982724E+00 2.973E-05 1.2894497E+01 2.367E-05 8.8566538E-02 0.0004567 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986113E+00 1.243E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982897E+00 2.646E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986113E+00 1.243E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986113E+00 1.243E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8639763E-03 0.0004410 7.6289608E-05 0.0026471 4.4025034E-04 0.0011111 4.3850910E-04 0.0011343 1.3112435E-03 0.0006546 4.5273435E-04 0.0011417 1.4494935E-04 0.0019682 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3942982E-01 0.0010427 1.2490903E-02 2.635E-07 3.1536571E-02 2.390E-05 1.1071758E-01 2.952E-05 3.2292783E-01 2.350E-05 1.3411926E+00 1.522E-05 9.0359250E+00 0.0001457 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8798125E-03 0.0004796 2.0126983E-04 0.0028615 1.0968053E-03 0.0011887 1.0802797E-03 0.0012095 3.1557304E-03 0.0007057 1.0093461E-03 0.0012421 3.3638117E-04 0.0021572 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0010926E-01 0.0011156 1.2490733E-02 1.780E-07 3.1677350E-02 1.712E-05 1.1006693E-01 2.219E-05 3.2012632E-01 1.837E-05 1.3466644E+00 1.347E-05 8.8564153E+00 0.0001240 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830984E-05 0.0001152 2.0821494E-05 0.0001152 2.2209610E-05 0.0007739 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043611E-05 6.757E-05 2.7031293E-05 6.780E-05 2.8833124E-05 0.0007659 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8203977E-03 0.0005733 1.9877429E-04 0.0033183 1.0872951E-03 0.0014303 1.0711236E-03 0.0014415 3.1281237E-03 0.0008367 9.9979351E-04 0.0015023 3.3528745E-04 0.0025747 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0214523E-01 0.0013296 1.2490731E-02 2.102E-07 3.1677474E-02 2.041E-05 1.1007237E-01 2.668E-05 3.2013206E-01 2.187E-05 1.3466627E+00 1.612E-05 8.8547484E+00 0.0001472 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0831831E-05 0.0001663 2.0822678E-05 0.0001667 2.2160655E-05 0.0015709 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7044676E-05 0.0001359 2.7032793E-05 0.0001365 2.8769628E-05 0.0015670 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8249573E-03 0.0014982 1.9656397E-04 0.0087749 1.0863270E-03 0.0037374 1.0678598E-03 0.0037928 3.1402319E-03 0.0022173 9.9841513E-04 0.0039141 3.3555949E-04 0.0066638 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0261911E-01 0.0034559 1.2490729E-02 5.275E-07 3.1677828E-02 5.277E-05 1.1006471E-01 6.904E-05 3.2010615E-01 5.630E-05 1.3466913E+00 4.099E-05 8.8573501E+00 0.0003779 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8241073E-03 0.0014744 1.9621095E-04 0.0087414 1.0894711E-03 0.0037218 1.0668465E-03 0.0037221 3.1353353E-03 0.0021917 1.0010255E-03 0.0038561 3.3521800E-04 0.0066064 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0231860E-01 0.0034164 1.2490729E-02 5.265E-07 3.1676741E-02 5.300E-05 1.1006770E-01 6.838E-05 3.2011346E-01 5.596E-05 1.3466630E+00 4.088E-05 8.8577028E+00 0.0003726 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2782083E+02 0.0015100 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507918E-05 0.0001107 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624184E-05 5.837E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7766433E-03 0.0006931 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3046203E+02 0.0007018 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180478E-07 2.563E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932426E-06 3.383E-05 2.7932825E-06 3.400E-05 2.7878836E-06 0.0003896 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055614E-05 3.603E-05 3.2055506E-05 3.620E-05 3.2084915E-05 0.0004185 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978165E-01 3.360E-05 3.1836536E-01 3.375E-05 8.1321144E-01 0.0004878 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0327409E+01 0.0010542 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634046E+01 1.921E-05 4.8125061E+01 3.141E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0691646E+04 0.0002340 2.5500590E+05 0.0001044 5.5650850E+05 6.412E-05 6.2155732E+05 5.302E-05 5.7293046E+05 4.784E-05 6.1401187E+05 4.660E-05 4.1737560E+05 4.658E-05 3.6888260E+05 4.728E-05 2.8252615E+05 5.145E-05 2.3096248E+05 5.374E-05 1.9925740E+05 5.566E-05 1.7969796E+05 5.770E-05 1.6588830E+05 5.758E-05 1.5780921E+05 5.889E-05 1.5391667E+05 5.850E-05 1.3289492E+05 6.346E-05 1.3132638E+05 6.368E-05 1.3018530E+05 6.557E-05 1.2788353E+05 6.418E-05 2.4966292E+05 4.786E-05 2.4063673E+05 4.689E-05 1.7359206E+05 5.415E-05 1.1232706E+05 6.585E-05 1.2938214E+05 6.016E-05 1.2209136E+05 6.106E-05 1.1119823E+05 6.723E-05 1.8203830E+05 5.189E-05 4.1721295E+04 0.0001053 5.2381935E+04 9.778E-05 4.7621227E+04 0.0001031 2.7610195E+04 0.0001290 4.8083666E+04 0.0001021 3.2694859E+04 0.0001200 2.7797993E+04 0.0001263 5.2875567E+03 0.0002426 5.2552267E+03 0.0002458 5.3844471E+03 0.0002392 5.5569905E+03 0.0002390 5.5103099E+03 0.0002409 5.4174413E+03 0.0002406 5.6202620E+03 0.0002408 5.2726329E+03 0.0002486 9.9644491E+03 0.0001890 1.5918600E+04 0.0001530 2.0270937E+04 0.0001393 5.3452254E+04 9.534E-05 5.6209521E+04 9.166E-05 6.0677563E+04 8.856E-05 4.0409942E+04 9.709E-05 2.9572826E+04 0.0001043 2.2538626E+04 0.0001133 2.6195020E+04 0.0001069 4.8517904E+04 8.081E-05 6.3818187E+04 7.277E-05 1.1880180E+05 5.872E-05 1.7623394E+05 5.050E-05 2.5373622E+05 4.529E-05 1.5817154E+05 4.985E-05 1.1151903E+05 5.349E-05 7.9248643E+04 5.796E-05 7.0535294E+04 5.894E-05 6.8843175E+04 5.889E-05 5.6986404E+04 6.123E-05 3.8222848E+04 6.893E-05 3.5071894E+04 7.119E-05 3.0954295E+04 7.354E-05 2.5962351E+04 7.683E-05 2.0238843E+04 8.338E-05 1.3363156E+04 9.634E-05 4.6563167E+03 0.0001345 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447125E+00 2.732E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461195E-01 2.139E-05 8.0424028E-02 2.135E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693785E-01 7.025E-06 1.4146122E+00 8.495E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9312999E-03 3.966E-05 2.8157793E-02 1.099E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345361E-03 3.072E-05 8.2300656E-02 1.593E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032363E-03 2.954E-05 5.4142863E-02 1.875E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450511E-03 2.969E-05 1.3192991E-01 1.875E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526116E+00 3.476E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370131E+02 3.311E-07 2.0227000E+02 6.586E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9367380E-08 2.663E-05 2.4526310E-06 7.961E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836806E-01 7.183E-06 1.3323137E+00 9.239E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659122E-01 1.108E-05 3.5131177E-01 1.924E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122009E-01 1.890E-05 8.6027110E-02 5.891E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7544052E-03 0.0002085 2.6014961E-02 0.0001605 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0812121E-02 0.0001320 -6.7669460E-03 0.0005331 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7672520E-04 0.0072678 5.3597195E-03 0.0006029 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3481714E-03 0.0002146 -1.3982128E-02 0.0002142 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8022851E-04 0.0013868 -6.7973470E-05 0.0413702 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841019E-01 7.184E-06 1.3323137E+00 9.239E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659181E-01 1.108E-05 3.5131177E-01 1.924E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122027E-01 1.891E-05 8.6027110E-02 5.891E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7544287E-03 0.0002086 2.6014961E-02 0.0001605 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0812121E-02 0.0001320 -6.7669460E-03 0.0005331 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7672609E-04 0.0072667 5.3597195E-03 0.0006029 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3481781E-03 0.0002146 -1.3982128E-02 0.0002142 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8023678E-04 0.0013870 -6.7973470E-05 0.0413702 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830061E-01 1.791E-05 9.3410367E-01 1.178E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600658E+00 1.791E-05 3.5684859E-01 1.178E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924091E-03 3.096E-05 8.2300656E-02 1.593E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570667E-02 1.553E-05 8.3779968E-02 2.354E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.314E-10 1.6663903E-09 0.5818449 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999978E-01 1.277E-07 2.1878702E-07 0.5836162 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936719E-01 7.026E-06 1.9000874E-02 2.248E-05 1.4814562E-03 0.0002722 1.3308322E+00 9.272E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104616E-01 1.104E-05 5.5450664E-03 5.859E-05 6.1729487E-04 0.0004511 3.5069448E-01 1.927E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285927E-01 1.836E-05 -1.6391748E-03 0.0001638 3.3703904E-04 0.0006137 8.5690071E-02 5.910E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7057489E-03 0.0001640 -1.9513437E-03 0.0001160 1.2132934E-04 0.0013559 2.5893632E-02 0.0001610 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161293E-02 0.0001387 -6.5082747E-04 0.0003103 5.9122080E-07 0.2425935 -6.7675372E-03 0.0005326 ];
INF_S5                    (idx, [1:   8]) = [ 1.6028349E-04 0.0079285 1.6441716E-05 0.0109489 -4.8818272E-05 0.0026225 5.4085378E-03 0.0005969 ];
INF_S6                    (idx, [1:   8]) = [ 5.4994033E-03 0.0002069 -1.5123188E-04 0.0010987 -6.2226476E-05 0.0019017 -1.3919902E-02 0.0002148 ];
INF_S7                    (idx, [1:   8]) = [ 9.5911579E-04 0.0011125 -1.7888728E-04 0.0009017 -5.6258766E-05 0.0019688 -1.1714705E-05 0.2396271 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940931E-01 7.027E-06 1.9000874E-02 2.248E-05 1.4814562E-03 0.0002722 1.3308322E+00 9.272E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104674E-01 1.104E-05 5.5450664E-03 5.859E-05 6.1729487E-04 0.0004511 3.5069448E-01 1.927E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285945E-01 1.836E-05 -1.6391748E-03 0.0001638 3.3703904E-04 0.0006137 8.5690071E-02 5.910E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7057725E-03 0.0001641 -1.9513437E-03 0.0001160 1.2132934E-04 0.0013559 2.5893632E-02 0.0001610 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161294E-02 0.0001387 -6.5082747E-04 0.0003103 5.9122080E-07 0.2425935 -6.7675372E-03 0.0005326 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6028437E-04 0.0079273 1.6441716E-05 0.0109489 -4.8818272E-05 0.0026225 5.4085378E-03 0.0005969 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4994100E-03 0.0002069 -1.5123188E-04 0.0010987 -6.2226476E-05 0.0019017 -1.3919902E-02 0.0002148 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5912406E-04 0.0011126 -1.7888728E-04 0.0009017 -5.6258766E-05 0.0019688 -1.1714705E-05 0.2396271 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8798125E-03 0.0004796 2.0126983E-04 0.0028615 1.0968053E-03 0.0011887 1.0802797E-03 0.0012095 3.1557304E-03 0.0007057 1.0093461E-03 0.0012421 3.3638117E-04 0.0021572 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0010926E-01 0.0011156 1.2490733E-02 1.780E-07 3.1677350E-02 1.712E-05 1.1006693E-01 2.219E-05 3.2012632E-01 1.837E-05 1.3466644E+00 1.347E-05 8.8564153E+00 0.0001240 ];
