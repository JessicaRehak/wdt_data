
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0750' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jan 15 12:46:14 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 08:20:42 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484513174 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.254E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1569507E-02 6.392E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843049E-01 7.482E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0778272E-01 5.255E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3702002E-01 3.896E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6181276E+00 2.058E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0500922E+02 0.0001541 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0500922E+02 0.0001541 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8216300E+01 0.0001546 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5718501E+00 0.0001677 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 36850 ;
SOURCE_POPULATION         (idx, 1)        = 737034755 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.17440E+03 ;
RUNNING_TIME              (idx, 1)        =  1.17447E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.17443E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.18365E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994020E-01 1.133E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97468E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939531E-06 2.401E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906578E-01 7.505E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991980E-01 3.062E-05 9.4721682E-01 1.195E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807790E-02 0.0002253 5.2688099E-02 0.0002149 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678240E-01 8.081E-05 2.2599277E-01 7.737E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762145E-01 6.198E-05 5.6638844E-01 3.947E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124433E-11 1.458E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267715E-15 1.458E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966972E+00 1.450E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776071E-01 1.460E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223929E-01 1.632E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9879062E-01 2.401E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3527204E+01 2.028E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1485531E+01 1.660E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569795E+00 8.582E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 8.786E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983222E+00 3.581E-05 1.2894497E+01 2.848E-05 8.8593247E-02 0.0005437 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986371E+00 1.453E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982705E+00 3.074E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986371E+00 1.453E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986371E+00 1.453E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8664037E-03 0.0005317 7.6093574E-05 0.0031842 4.4073774E-04 0.0013599 4.3921822E-04 0.0013391 1.3124607E-03 0.0007776 4.5285105E-04 0.0013561 1.4504241E-04 0.0024458 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3909024E-01 0.0012772 1.2490901E-02 3.245E-07 3.1535353E-02 2.956E-05 1.1072162E-01 3.635E-05 3.2290880E-01 2.763E-05 1.3411653E+00 1.798E-05 9.0350725E+00 0.0001757 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8818886E-03 0.0005753 1.9978864E-04 0.0034109 1.0970980E-03 0.0014758 1.0809236E-03 0.0014727 3.1573121E-03 0.0008513 1.0090228E-03 0.0014816 3.3774346E-04 0.0026198 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0166839E-01 0.0013512 1.2490728E-02 2.160E-07 3.1677458E-02 2.150E-05 1.1007116E-01 2.678E-05 3.2012355E-01 2.190E-05 1.3466366E+00 1.574E-05 8.8568257E+00 0.0001494 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828729E-05 0.0001380 2.0819025E-05 0.0001382 2.2238694E-05 0.0009322 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043104E-05 8.105E-05 2.7030504E-05 8.132E-05 2.8873847E-05 0.0009265 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8224461E-03 0.0006841 1.9792503E-04 0.0040065 1.0882214E-03 0.0017031 1.0725860E-03 0.0017205 3.1281037E-03 0.0010284 1.0010762E-03 0.0017913 3.3453376E-04 0.0030776 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0134140E-01 0.0015875 1.2490727E-02 2.542E-07 3.1676970E-02 2.505E-05 1.1006879E-01 3.198E-05 3.2013200E-01 2.641E-05 1.3466437E+00 1.900E-05 8.8560466E+00 0.0001772 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0821788E-05 0.0002035 2.0812091E-05 0.0002043 2.2238890E-05 0.0018732 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7034056E-05 0.0001680 2.7021465E-05 0.0001689 2.8873998E-05 0.0018696 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8241293E-03 0.0017674 2.0055010E-04 0.0106178 1.0919813E-03 0.0044328 1.0764352E-03 0.0045510 3.1141034E-03 0.0026139 1.0037214E-03 0.0046857 3.3733789E-04 0.0076829 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0552938E-01 0.0040652 1.2490723E-02 6.263E-07 3.1676614E-02 6.445E-05 1.1006372E-01 8.264E-05 3.2013391E-01 6.816E-05 1.3466500E+00 4.945E-05 8.8525710E+00 0.0004585 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8271224E-03 0.0017604 2.0009091E-04 0.0104791 1.0938525E-03 0.0043779 1.0769388E-03 0.0045052 3.1138622E-03 0.0026046 1.0047742E-03 0.0046948 3.3760383E-04 0.0076030 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0559563E-01 0.0040010 1.2490719E-02 6.133E-07 3.1676244E-02 6.331E-05 1.1006585E-01 8.273E-05 3.2013272E-01 6.730E-05 1.3466526E+00 4.860E-05 8.8540621E+00 0.0004573 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2793716E+02 0.0017762 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0499595E-05 0.0001352 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6615740E-05 7.203E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7749257E-03 0.0008173 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3051240E+02 0.0008276 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0155219E-07 2.988E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7931758E-06 4.067E-05 2.7932034E-06 4.088E-05 2.7894749E-06 0.0004678 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053015E-05 4.175E-05 3.2052905E-05 4.191E-05 3.2082503E-05 0.0005080 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1971365E-01 4.030E-05 3.1829640E-01 4.071E-05 8.1306620E-01 0.0005916 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0336095E+01 0.0012955 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0506805E+01 2.291E-05 4.8005470E+01 3.792E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0727302E+04 0.0002803 2.5560381E+05 0.0001242 5.5953363E+05 7.787E-05 6.2241694E+05 6.434E-05 5.7289062E+05 5.957E-05 6.1400542E+05 5.554E-05 4.1737693E+05 5.684E-05 3.6888819E+05 5.745E-05 2.8254592E+05 6.124E-05 2.3095546E+05 6.442E-05 1.9927346E+05 6.768E-05 1.7968253E+05 6.953E-05 1.6587739E+05 6.919E-05 1.5780271E+05 7.288E-05 1.5389897E+05 7.085E-05 1.3288672E+05 7.868E-05 1.3131491E+05 7.676E-05 1.3017421E+05 7.970E-05 1.2788894E+05 7.631E-05 2.4966970E+05 5.624E-05 2.4065030E+05 5.696E-05 1.7358141E+05 6.601E-05 1.1232304E+05 7.957E-05 1.2936509E+05 7.259E-05 1.2209680E+05 7.278E-05 1.1119883E+05 8.275E-05 1.8205068E+05 6.200E-05 4.1735842E+04 0.0001274 5.2384762E+04 0.0001170 4.7609590E+04 0.0001271 2.7613903E+04 0.0001564 4.8073107E+04 0.0001232 3.2694288E+04 0.0001476 2.7792156E+04 0.0001499 5.2879751E+03 0.0002950 5.2572692E+03 0.0002964 5.3868149E+03 0.0002946 5.5563601E+03 0.0002827 5.5077901E+03 0.0002910 5.4218501E+03 0.0002875 5.6153565E+03 0.0002904 5.2705829E+03 0.0002943 9.9661559E+03 0.0002265 1.5919415E+04 0.0001896 2.0269397E+04 0.0001693 5.3460591E+04 0.0001166 5.6215058E+04 0.0001100 6.0668537E+04 0.0001033 4.0410098E+04 0.0001148 2.9570351E+04 0.0001257 2.2542223E+04 0.0001361 2.6194044E+04 0.0001258 4.8519223E+04 9.976E-05 6.3812919E+04 8.828E-05 1.1880155E+05 6.970E-05 1.7624896E+05 6.218E-05 2.5374799E+05 5.416E-05 1.5815306E+05 6.011E-05 1.1151541E+05 6.312E-05 7.9253148E+04 7.057E-05 7.0531030E+04 7.162E-05 6.8842639E+04 6.983E-05 5.6983625E+04 7.216E-05 3.8224734E+04 8.097E-05 3.5071581E+04 8.328E-05 3.0950510E+04 8.644E-05 2.5965213E+04 9.050E-05 2.0239463E+04 9.967E-05 1.3366515E+04 0.0001113 4.6574073E+03 0.0001626 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3400800E+00 3.179E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5484535E-01 2.498E-05 8.0426691E-02 2.571E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6667572E-01 8.180E-06 1.4146191E+00 9.870E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9263464E-03 4.712E-05 2.8157512E-02 1.327E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5279832E-03 3.677E-05 8.2299173E-02 1.911E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6016367E-03 3.518E-05 5.4141660E-02 2.243E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6410247E-03 3.531E-05 1.3192698E-01 2.243E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526334E+00 4.156E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370145E+02 3.988E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9330958E-08 3.205E-05 2.4526445E-06 9.512E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5801868E-01 8.370E-06 1.3323166E+00 1.071E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5643247E-01 1.317E-05 3.5131955E-01 2.323E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0115774E-01 2.268E-05 8.6024122E-02 7.064E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7507361E-03 0.0002463 2.6009243E-02 0.0001911 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0803717E-02 0.0001579 -6.7683725E-03 0.0006349 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7774269E-04 0.0085900 5.3618098E-03 0.0007367 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3469471E-03 0.0002590 -1.3976366E-02 0.0002664 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8013650E-04 0.0016826 -6.7044945E-05 0.0510838 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5806074E-01 8.371E-06 1.3323166E+00 1.071E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5643304E-01 1.317E-05 3.5131955E-01 2.323E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0115790E-01 2.268E-05 8.6024122E-02 7.064E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7507518E-03 0.0002463 2.6009243E-02 0.0001911 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0803709E-02 0.0001579 -6.7683725E-03 0.0006349 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7776453E-04 0.0085892 5.3618098E-03 0.0007367 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3469568E-03 0.0002590 -1.3976366E-02 0.0002664 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8014633E-04 0.0016828 -6.7044945E-05 0.0510838 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2804941E-01 2.096E-05 9.3409126E-01 1.388E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4616739E+00 2.096E-05 3.5685332E-01 1.388E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4859200E-03 3.716E-05 8.2299173E-02 1.911E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7647111E-02 1.883E-05 8.3784807E-02 2.765E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3902861E-01 8.183E-06 1.8990074E-02 2.688E-05 1.4823268E-03 0.0003348 1.3308343E+00 1.075E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5089058E-01 1.316E-05 5.5418891E-03 7.105E-05 6.1798571E-04 0.0005530 3.5070157E-01 2.327E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0279639E-01 2.202E-05 -1.6386515E-03 0.0001972 3.3783554E-04 0.0007422 8.5686287E-02 7.091E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7009387E-03 0.0001930 -1.9502026E-03 0.0001407 1.2165209E-04 0.0016482 2.5887590E-02 0.0001918 ];
INF_S4                    (idx, [1:   8]) = [ -1.0153215E-02 0.0001656 -6.5050238E-04 0.0003708 8.6400996E-07 0.1981173 -6.7692365E-03 0.0006346 ];
INF_S5                    (idx, [1:   8]) = [ 1.6132103E-04 0.0093799 1.6421666E-05 0.0132331 -4.8817487E-05 0.0031913 5.4106273E-03 0.0007289 ];
INF_S6                    (idx, [1:   8]) = [ 5.4977322E-03 0.0002495 -1.5078517E-04 0.0013461 -6.2411199E-05 0.0022834 -1.3913955E-02 0.0002675 ];
INF_S7                    (idx, [1:   8]) = [ 9.5909190E-04 0.0013490 -1.7895539E-04 0.0010459 -5.6505832E-05 0.0023642 -1.0539113E-05 0.3247277 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3907067E-01 8.184E-06 1.8990074E-02 2.688E-05 1.4823268E-03 0.0003348 1.3308343E+00 1.075E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5089115E-01 1.317E-05 5.5418891E-03 7.105E-05 6.1798571E-04 0.0005530 3.5070157E-01 2.327E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0279656E-01 2.202E-05 -1.6386515E-03 0.0001972 3.3783554E-04 0.0007422 8.5686287E-02 7.091E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7009544E-03 0.0001930 -1.9502026E-03 0.0001407 1.2165209E-04 0.0016482 2.5887590E-02 0.0001918 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0153207E-02 0.0001656 -6.5050238E-04 0.0003708 8.6400996E-07 0.1981173 -6.7692365E-03 0.0006346 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6134287E-04 0.0093793 1.6421666E-05 0.0132331 -4.8817487E-05 0.0031913 5.4106273E-03 0.0007289 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4977420E-03 0.0002496 -1.5078517E-04 0.0013461 -6.2411199E-05 0.0022834 -1.3913955E-02 0.0002675 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5910172E-04 0.0013492 -1.7895539E-04 0.0010459 -5.6505832E-05 0.0023642 -1.0539113E-05 0.3247277 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8818886E-03 0.0005753 1.9978864E-04 0.0034109 1.0970980E-03 0.0014758 1.0809236E-03 0.0014727 3.1573121E-03 0.0008513 1.0090228E-03 0.0014816 3.3774346E-04 0.0026198 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0166839E-01 0.0013512 1.2490728E-02 2.160E-07 3.1677458E-02 2.150E-05 1.1007116E-01 2.678E-05 3.2012355E-01 2.190E-05 1.3466366E+00 1.574E-05 8.8568257E+00 0.0001494 ];
