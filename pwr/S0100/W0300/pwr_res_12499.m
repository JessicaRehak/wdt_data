
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0300' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 13 10:42:46 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 15:52:32 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484332966 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.069E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1216716E-02 0.0001329 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878328E-01 1.508E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862062E-01 7.469E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5705603E-01 6.986E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831413E+00 3.014E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4392746E+02 0.0002615 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4392746E+02 0.0002615 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8400059E+01 0.0002640 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9718108E+00 0.0002962 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 12450 ;
SOURCE_POPULATION         (idx, 1)        = 249011946 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.09744E+02 ;
RUNNING_TIME              (idx, 1)        =  3.09763E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.09727E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47967E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993892E-01 2.516E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96768E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926988E-06 4.817E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3927179E-01 0.0001398 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9954344E-01 6.828E-05 9.4718641E-01 2.102E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7804313E-02 0.0003947 5.2719577E-02 0.0003776 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0668879E-01 0.0001744 2.2573443E-01 0.0001600 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6752347E-01 0.0001145 5.6603105E-01 7.670E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112592E-11 2.700E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242638E-15 2.700E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958029E+00 2.682E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739547E-01 2.703E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260453E-01 3.016E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9853977E-01 4.817E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3775378E+01 4.027E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1545902E+01 3.143E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569853E+00 1.484E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252052E+02 1.551E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977348E+00 6.038E-05 1.2888517E+01 5.707E-05 8.8550412E-02 0.0010095 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977390E+00 2.684E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977021E+00 6.090E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977390E+00 2.684E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977390E+00 2.684E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8931661E-03 0.0007690 1.4180881E-04 0.0044731 7.7574477E-04 0.0019279 7.6828328E-04 0.0019824 2.2422518E-03 0.0011093 7.2440295E-04 0.0020241 2.4067452E-04 0.0034279 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0542600E-01 0.0017911 1.2490747E-02 3.105E-07 3.1660806E-02 3.023E-05 1.1014077E-01 3.819E-05 3.2048404E-01 3.123E-05 1.3458956E+00 2.291E-05 8.8784680E+00 0.0002093 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8804831E-03 0.0010424 2.0113957E-04 0.0060893 1.0935496E-03 0.0026687 1.0840791E-03 0.0026725 3.1534997E-03 0.0015696 1.0101135E-03 0.0026889 3.3810168E-04 0.0048621 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0218175E-01 0.0025080 1.2490725E-02 3.710E-07 3.1676568E-02 3.961E-05 1.1006028E-01 4.932E-05 3.2014820E-01 4.042E-05 1.3466421E+00 2.965E-05 8.8541270E+00 0.0002747 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0892655E-05 0.0002214 2.0883105E-05 0.0002218 2.2284761E-05 0.0012979 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7112888E-05 0.0001148 2.7100495E-05 0.0001152 2.8919660E-05 0.0012876 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8239339E-03 0.0010547 2.0035137E-04 0.0060968 1.0844003E-03 0.0026931 1.0747103E-03 0.0025931 3.1280901E-03 0.0015239 1.0026419E-03 0.0027256 3.3373992E-04 0.0049761 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0040023E-01 0.0025650 1.2490728E-02 3.858E-07 3.1677931E-02 3.986E-05 1.1006219E-01 4.979E-05 3.2015157E-01 4.085E-05 1.3466518E+00 3.020E-05 8.8573083E+00 0.0002812 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0882308E-05 0.0003354 2.0872660E-05 0.0003361 2.2301690E-05 0.0031713 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7099485E-05 0.0002791 2.7086967E-05 0.0002804 2.8940949E-05 0.0031592 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7996169E-03 0.0030411 1.9916197E-04 0.0178540 1.0828304E-03 0.0080591 1.0688150E-03 0.0075291 3.1166372E-03 0.0045119 1.0019059E-03 0.0080074 3.3026644E-04 0.0136722 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9800670E-01 0.0071775 1.2490733E-02 1.110E-06 3.1683257E-02 0.0001115 1.1007420E-01 0.0001462 3.2013212E-01 0.0001185 1.3465382E+00 8.443E-05 8.8574240E+00 0.0007759 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8037038E-03 0.0029345 1.9729070E-04 0.0175317 1.0836221E-03 0.0077225 1.0689338E-03 0.0074393 3.1194705E-03 0.0043745 1.0056811E-03 0.0077947 3.2870560E-04 0.0134236 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9647965E-01 0.0070322 1.2490727E-02 1.060E-06 3.1682476E-02 0.0001091 1.1007032E-01 0.0001415 3.2012680E-01 0.0001147 1.3466220E+00 8.197E-05 8.8578924E+00 0.0007568 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2579637E+02 0.0030480 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0904868E-05 0.0002266 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7128733E-05 0.0001234 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8178807E-03 0.0013537 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2615357E+02 0.0013623 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9987507E-07 6.291E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7806700E-06 6.050E-05 2.7806810E-06 6.084E-05 2.7791702E-06 0.0007028 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9965126E-05 7.420E-05 2.9965128E-05 7.427E-05 2.9966529E-05 0.0008383 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0839105E-01 4.447E-05 6.0693313E-01 4.490E-05 9.0500656E-01 0.0006432 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0376997E+01 0.0017956 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4397169E+01 3.681E-05 3.8042352E+01 4.755E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8813003E+04 0.0004924 2.7843132E+05 0.0002185 5.7698462E+05 0.0001358 6.2238345E+05 0.0001107 5.7288375E+05 0.0001005 6.1387680E+05 9.392E-05 4.1738891E+05 9.821E-05 3.6882940E+05 9.967E-05 2.8251335E+05 0.0001063 2.3096184E+05 0.0001131 1.9925437E+05 0.0001194 1.7966251E+05 0.0001198 1.6594653E+05 0.0001186 1.5783697E+05 0.0001300 1.5389935E+05 0.0001249 1.3292379E+05 0.0001299 1.3128956E+05 0.0001338 1.3014489E+05 0.0001345 1.2787477E+05 0.0001309 2.4962898E+05 9.950E-05 2.4061125E+05 0.0001006 1.7360723E+05 0.0001160 1.1231700E+05 0.0001406 1.2935065E+05 0.0001239 1.2206266E+05 0.0001249 1.1119113E+05 0.0001442 1.8205319E+05 0.0001099 4.1722718E+04 0.0002206 5.2363560E+04 0.0002030 4.7623994E+04 0.0002227 2.7619609E+04 0.0002712 4.8092016E+04 0.0002202 3.2680061E+04 0.0002549 2.7783890E+04 0.0002592 5.2879586E+03 0.0005259 5.2520927E+03 0.0005341 5.3805509E+03 0.0005277 5.5547048E+03 0.0005134 5.5090361E+03 0.0005204 5.4204366E+03 0.0005195 5.6156663E+03 0.0005125 5.2668841E+03 0.0005375 9.9656219E+03 0.0004039 1.5911439E+04 0.0003315 2.0270822E+04 0.0002939 5.3454598E+04 0.0002016 5.6197963E+04 0.0001975 6.0665922E+04 0.0001865 4.0421203E+04 0.0002132 2.9586967E+04 0.0002289 2.2550668E+04 0.0002382 2.6210363E+04 0.0002332 4.8575692E+04 0.0001782 6.3909580E+04 0.0001650 1.1905074E+05 0.0001355 1.7668851E+05 0.0001175 2.5444219E+05 0.0001068 1.5866453E+05 0.0001168 1.1185021E+05 0.0001279 7.9497405E+04 0.0001430 7.0757414E+04 0.0001461 6.9057014E+04 0.0001422 5.7162640E+04 0.0001518 3.8338261E+04 0.0001638 3.5183330E+04 0.0001733 3.1074146E+04 0.0001845 2.6075786E+04 0.0001924 2.0321277E+04 0.0002063 1.3425644E+04 0.0002318 4.6823880E+03 0.0003342 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2977733E+00 6.305E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715242E-01 5.049E-05 8.0601352E-02 4.872E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6372289E-01 1.497E-05 1.4159077E+00 2.072E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860800E-03 8.485E-05 2.8121989E-02 2.605E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4689729E-03 6.675E-05 8.2109623E-02 3.828E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5828929E-03 6.480E-05 5.3987633E-02 4.531E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5932814E-03 6.464E-05 1.3155166E-01 4.531E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526733E+00 7.187E-06 2.4367000E+00 8.715E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370225E+02 7.016E-07 2.0227000E+02 1.233E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8929721E-08 5.716E-05 2.4537413E-06 1.946E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5425459E-01 1.556E-05 1.3337984E+00 2.301E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5471446E-01 2.412E-05 3.5173195E-01 4.539E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0048312E-01 3.865E-05 8.6088568E-02 0.0001359 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6992819E-03 0.0004273 2.6021074E-02 0.0003666 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0733205E-02 0.0002825 -6.7832432E-03 0.0012024 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7394404E-04 0.0153763 5.3765650E-03 0.0014126 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3093007E-03 0.0004580 -1.3997156E-02 0.0005137 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7261583E-04 0.0030287 -5.2249781E-05 0.1283086 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5429625E-01 1.556E-05 1.3337984E+00 2.301E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5471506E-01 2.413E-05 3.5173195E-01 4.539E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0048329E-01 3.867E-05 8.6088568E-02 0.0001359 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6992996E-03 0.0004274 2.6021074E-02 0.0003666 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0733184E-02 0.0002824 -6.7832432E-03 0.0012024 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7392741E-04 0.0153771 5.3765650E-03 0.0014126 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3092626E-03 0.0004582 -1.3997156E-02 0.0005137 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7259907E-04 0.0030298 -5.2249781E-05 0.1283086 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470797E-01 3.888E-05 9.3475592E-01 2.631E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834096E+00 3.889E-05 3.5659963E-01 2.632E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4273117E-03 6.713E-05 8.2109623E-02 3.828E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8331956E-02 3.189E-05 8.3586762E-02 6.202E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3539093E-01 1.519E-05 1.8863656E-02 4.827E-05 1.4774944E-03 0.0005901 1.3323209E+00 2.309E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4920955E-01 2.408E-05 5.5049132E-03 0.0001241 6.1603822E-04 0.0010074 3.5111591E-01 4.546E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210983E-01 3.787E-05 -1.6267069E-03 0.0003418 3.3634420E-04 0.0013254 8.5752224E-02 0.0001363 ];
INF_S3                    (idx, [1:   8]) = [ 9.6361528E-03 0.0003374 -1.9368709E-03 0.0002472 1.2121469E-04 0.0029048 2.5899859E-02 0.0003679 ];
INF_S4                    (idx, [1:   8]) = [ -1.0086981E-02 0.0002979 -6.4622316E-04 0.0006605 1.0420224E-06 0.2898506 -6.7842852E-03 0.0012019 ];
INF_S5                    (idx, [1:   8]) = [ 1.5771377E-04 0.0167704 1.6230268E-05 0.0235476 -4.8906287E-05 0.0059444 5.4254713E-03 0.0013966 ];
INF_S6                    (idx, [1:   8]) = [ 5.4592039E-03 0.0004397 -1.4990317E-04 0.0023873 -6.2400625E-05 0.0039593 -1.3934756E-02 0.0005158 ];
INF_S7                    (idx, [1:   8]) = [ 9.4984487E-04 0.0024318 -1.7722904E-04 0.0019048 -5.6312778E-05 0.0039856 4.0629969E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3543260E-01 1.519E-05 1.8863656E-02 4.827E-05 1.4774944E-03 0.0005901 1.3323209E+00 2.309E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4921014E-01 2.408E-05 5.5049132E-03 0.0001241 6.1603822E-04 0.0010074 3.5111591E-01 4.546E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0211000E-01 3.788E-05 -1.6267069E-03 0.0003418 3.3634420E-04 0.0013254 8.5752224E-02 0.0001363 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6361705E-03 0.0003376 -1.9368709E-03 0.0002472 1.2121469E-04 0.0029048 2.5899859E-02 0.0003679 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0086961E-02 0.0002979 -6.4622316E-04 0.0006605 1.0420224E-06 0.2898506 -6.7842852E-03 0.0012019 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5769714E-04 0.0167706 1.6230268E-05 0.0235476 -4.8906287E-05 0.0059444 5.4254713E-03 0.0013966 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4591658E-03 0.0004398 -1.4990317E-04 0.0023873 -6.2400625E-05 0.0039593 -1.3934756E-02 0.0005158 ];
INF_SP7                   (idx, [1:   8]) = [ 9.4982811E-04 0.0024325 -1.7722904E-04 0.0019048 -5.6312778E-05 0.0039856 4.0629969E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8804831E-03 0.0010424 2.0113957E-04 0.0060893 1.0935496E-03 0.0026687 1.0840791E-03 0.0026725 3.1534997E-03 0.0015696 1.0101135E-03 0.0026889 3.3810168E-04 0.0048621 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0218175E-01 0.0025080 1.2490725E-02 3.710E-07 3.1676568E-02 3.961E-05 1.1006028E-01 4.932E-05 3.2014820E-01 4.042E-05 1.3466421E+00 2.965E-05 8.8541270E+00 0.0002747 ];

