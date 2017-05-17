
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 11:39:25 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572568E-02 4.484E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842743E-01 5.250E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520170E-01 3.748E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698121E-01 2.712E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195735E+00 1.425E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0629715E+02 0.0001090 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0629715E+02 0.0001090 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7663355E+01 0.0001094 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5801997E+00 0.0001180 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 74950 ;
SOURCE_POPULATION         (idx, 1)        = 1499071261 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.40973E+03 ;
RUNNING_TIME              (idx, 1)        =  2.41005E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.41001E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21388E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986575E-01 7.771E-07 ];
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938135E-06 1.729E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911293E-01 5.183E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990499E-01 2.200E-05 9.4722559E-01 8.339E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7801901E-02 0.0001572 5.2678996E-02 0.0001499 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677715E-01 5.559E-05 2.2598490E-01 5.291E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763667E-01 4.291E-05 5.6642887E-01 2.702E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124050E-11 1.049E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266905E-15 1.049E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966667E+00 1.045E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774902E-01 1.050E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225098E-01 1.173E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876269E-01 1.729E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503764E+01 1.447E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481243E+01 1.182E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569760E+00 6.026E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252036E+02 6.182E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982570E+00 2.491E-05 1.2894379E+01 1.997E-05 8.8567961E-02 0.0003860 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986051E+00 1.048E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982763E+00 2.218E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986051E+00 1.048E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986051E+00 1.048E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8637889E-03 0.0003723 7.6133630E-05 0.0022313 4.4014819E-04 0.0009424 4.3837803E-04 0.0009597 1.3115773E-03 0.0005519 4.5262039E-04 0.0009615 1.4493133E-04 0.0016633 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3939979E-01 0.0008822 1.2490904E-02 2.226E-07 3.1536353E-02 2.017E-05 1.1072070E-01 2.504E-05 3.2292437E-01 1.965E-05 1.3411945E+00 1.286E-05 9.0356765E+00 0.0001234 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8787267E-03 0.0004047 2.0050222E-04 0.0023963 1.0964327E-03 0.0010117 1.0790742E-03 0.0010271 3.1573759E-03 0.0005990 1.0083716E-03 0.0010513 3.3697011E-04 0.0018146 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0086569E-01 0.0009413 1.2490733E-02 1.508E-07 3.1677433E-02 1.454E-05 1.1006954E-01 1.879E-05 3.2012370E-01 1.541E-05 1.3466685E+00 1.139E-05 8.8562295E+00 0.0001049 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829090E-05 9.661E-05 2.0819507E-05 9.668E-05 2.2222071E-05 0.0006510 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043292E-05 5.675E-05 2.7030850E-05 5.691E-05 2.8851790E-05 0.0006457 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8213147E-03 0.0004845 1.9859789E-04 0.0028207 1.0879660E-03 0.0012140 1.0695138E-03 0.0012187 3.1306134E-03 0.0007085 9.9892879E-04 0.0012716 3.3569483E-04 0.0021658 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0248965E-01 0.0011180 1.2490730E-02 1.761E-07 3.1677659E-02 1.733E-05 1.1007471E-01 2.240E-05 3.2013042E-01 1.833E-05 1.3466661E+00 1.358E-05 8.8545824E+00 0.0001232 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827859E-05 0.0001400 2.0818474E-05 0.0001404 2.2192704E-05 0.0013334 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041673E-05 0.0001152 2.7029489E-05 0.0001157 2.8813605E-05 0.0013304 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8278435E-03 0.0012617 1.9716971E-04 0.0073689 1.0864357E-03 0.0031423 1.0670484E-03 0.0031969 3.1453291E-03 0.0018513 9.9714479E-04 0.0032980 3.3471581E-04 0.0056543 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0093009E-01 0.0029282 1.2490725E-02 4.466E-07 3.1677169E-02 4.504E-05 1.1006549E-01 5.835E-05 3.2011804E-01 4.728E-05 1.3467272E+00 3.463E-05 8.8545278E+00 0.0003175 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8270310E-03 0.0012428 1.9699571E-04 0.0073340 1.0891504E-03 0.0031109 1.0660837E-03 0.0031529 3.1407974E-03 0.0018294 9.9957234E-04 0.0032616 3.3443153E-04 0.0056041 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0072635E-01 0.0028966 1.2490726E-02 4.440E-07 3.1676767E-02 4.487E-05 1.1006875E-01 5.793E-05 3.2011884E-01 4.710E-05 1.3467097E+00 3.445E-05 8.8546013E+00 0.0003136 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2802122E+02 0.0012704 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0505560E-05 9.324E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623223E-05 4.919E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7787471E-03 0.0005819 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3060230E+02 0.0005892 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180141E-07 2.154E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932547E-06 2.858E-05 2.7932935E-06 2.871E-05 2.7880799E-06 0.0003292 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055475E-05 3.047E-05 3.2055441E-05 3.063E-05 3.2075288E-05 0.0003554 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978575E-01 2.819E-05 3.1836873E-01 2.836E-05 8.1351161E-01 0.0004135 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0325653E+01 0.0008894 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634028E+01 1.629E-05 4.8125330E+01 2.656E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0700921E+04 0.0001972 2.5500431E+05 8.809E-05 5.5651496E+05 5.419E-05 6.2153083E+05 4.496E-05 5.7293860E+05 4.082E-05 6.1401948E+05 3.945E-05 4.1738388E+05 3.961E-05 3.6888241E+05 4.018E-05 2.8251675E+05 4.356E-05 2.3097123E+05 4.535E-05 1.9925956E+05 4.744E-05 1.7969378E+05 4.866E-05 1.6588995E+05 4.895E-05 1.5781516E+05 4.996E-05 1.5391423E+05 4.962E-05 1.3289101E+05 5.358E-05 1.3132171E+05 5.373E-05 1.3017837E+05 5.507E-05 1.2788500E+05 5.473E-05 2.4966495E+05 4.009E-05 2.4063302E+05 3.930E-05 1.7358825E+05 4.566E-05 1.1233037E+05 5.556E-05 1.2938840E+05 5.056E-05 1.2209435E+05 5.190E-05 1.1119913E+05 5.692E-05 1.8203929E+05 4.361E-05 4.1720718E+04 8.871E-05 5.2381847E+04 8.254E-05 4.7620462E+04 8.692E-05 2.7609075E+04 0.0001087 4.8082453E+04 8.702E-05 3.2693685E+04 0.0001012 2.7797452E+04 0.0001064 5.2868489E+03 0.0002059 5.2549392E+03 0.0002065 5.3835804E+03 0.0002012 5.5562213E+03 0.0002008 5.5098686E+03 0.0002017 5.4180005E+03 0.0002040 5.6189329E+03 0.0002038 5.2721277E+03 0.0002095 9.9640303E+03 0.0001587 1.5918511E+04 0.0001297 2.0271170E+04 0.0001188 5.3451946E+04 8.037E-05 5.6209510E+04 7.799E-05 6.0676742E+04 7.392E-05 4.0409396E+04 8.205E-05 2.9574634E+04 8.847E-05 2.2538370E+04 9.612E-05 2.6194068E+04 9.025E-05 4.8519326E+04 6.840E-05 6.3814852E+04 6.142E-05 1.1879791E+05 4.921E-05 1.7623677E+05 4.293E-05 2.5373958E+05 3.832E-05 1.5817114E+05 4.217E-05 1.1151659E+05 4.473E-05 7.9246980E+04 4.861E-05 7.0531924E+04 4.950E-05 6.8844599E+04 4.940E-05 5.6984906E+04 5.194E-05 3.8223031E+04 5.806E-05 3.5074752E+04 5.993E-05 3.0954375E+04 6.184E-05 2.5960794E+04 6.502E-05 2.0237520E+04 7.038E-05 1.3362720E+04 8.108E-05 4.6562476E+03 0.0001140 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447017E+00 2.295E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461364E-01 1.791E-05 8.0424004E-02 1.797E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693764E-01 5.897E-06 1.4146109E+00 7.166E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313712E-03 3.368E-05 2.8157708E-02 9.247E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345537E-03 2.614E-05 8.2300402E-02 1.339E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031825E-03 2.496E-05 5.4142695E-02 1.576E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449298E-03 2.509E-05 1.3192950E-01 1.576E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526178E+00 2.939E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370131E+02 2.807E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366713E-08 2.245E-05 2.4526257E-06 6.748E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836778E-01 6.019E-06 1.3323125E+00 7.795E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659021E-01 9.312E-06 3.5131177E-01 1.620E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122037E-01 1.591E-05 8.6026508E-02 4.989E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7547986E-03 0.0001757 2.6012702E-02 0.0001356 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811332E-02 0.0001118 -6.7679505E-03 0.0004526 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7711891E-04 0.0061278 5.3603722E-03 0.0005112 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3489682E-03 0.0001818 -1.3982858E-02 0.0001818 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7992486E-04 0.0011690 -6.5268934E-05 0.0365352 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840990E-01 6.020E-06 1.3323125E+00 7.795E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659079E-01 9.313E-06 3.5131177E-01 1.620E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122055E-01 1.591E-05 8.6026508E-02 4.989E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7548147E-03 0.0001757 2.6012702E-02 0.0001356 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811339E-02 0.0001118 -6.7679505E-03 0.0004526 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7711482E-04 0.0061274 5.3603722E-03 0.0005112 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3489746E-03 0.0001819 -1.3982858E-02 0.0001818 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7993016E-04 0.0011691 -6.5268934E-05 0.0365352 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829967E-01 1.508E-05 9.3410334E-01 9.940E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600718E+00 1.508E-05 3.5684872E-01 9.940E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924344E-03 2.632E-05 8.2300402E-02 1.339E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570572E-02 1.319E-05 8.3779747E-02 1.982E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.741E-10 2.2052890E-09 0.4540599 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999972E-01 1.293E-07 2.8486799E-07 0.4537383 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936706E-01 5.890E-06 1.9000717E-02 1.887E-05 1.4813578E-03 0.0002302 1.3308311E+00 7.822E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104519E-01 9.276E-06 5.5450181E-03 4.951E-05 6.1745514E-04 0.0003817 3.5069431E-01 1.622E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285948E-01 1.548E-05 -1.6391057E-03 0.0001387 3.3712059E-04 0.0005177 8.5689387E-02 5.007E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7060354E-03 0.0001382 -1.9512368E-03 9.863E-05 1.2132707E-04 0.0011431 2.5891375E-02 0.0001361 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160587E-02 0.0001174 -6.5074517E-04 0.0002620 6.1513440E-07 0.1957749 -6.7685657E-03 0.0004522 ];
INF_S5                    (idx, [1:   8]) = [ 1.6061624E-04 0.0066844 1.6502676E-05 0.0091851 -4.8799673E-05 0.0022078 5.4091719E-03 0.0005060 ];
INF_S6                    (idx, [1:   8]) = [ 5.5001289E-03 0.0001753 -1.5116076E-04 0.0009293 -6.2197807E-05 0.0015981 -1.3920660E-02 0.0001823 ];
INF_S7                    (idx, [1:   8]) = [ 9.5885608E-04 0.0009379 -1.7893121E-04 0.0007530 -5.6244395E-05 0.0016592 -9.0245393E-06 0.2638394 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940918E-01 5.891E-06 1.9000717E-02 1.887E-05 1.4813578E-03 0.0002302 1.3308311E+00 7.822E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104577E-01 9.277E-06 5.5450181E-03 4.951E-05 6.1745514E-04 0.0003817 3.5069431E-01 1.622E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285966E-01 1.548E-05 -1.6391057E-03 0.0001387 3.3712059E-04 0.0005177 8.5689387E-02 5.007E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7060515E-03 0.0001382 -1.9512368E-03 9.863E-05 1.2132707E-04 0.0011431 2.5891375E-02 0.0001361 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160594E-02 0.0001174 -6.5074517E-04 0.0002620 6.1513440E-07 0.1957749 -6.7685657E-03 0.0004522 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6061215E-04 0.0066841 1.6502676E-05 0.0091851 -4.8799673E-05 0.0022078 5.4091719E-03 0.0005060 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5001354E-03 0.0001753 -1.5116076E-04 0.0009293 -6.2197807E-05 0.0015981 -1.3920660E-02 0.0001823 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5886137E-04 0.0009380 -1.7893121E-04 0.0007530 -5.6244395E-05 0.0016592 -9.0245393E-06 0.2638394 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8787267E-03 0.0004047 2.0050222E-04 0.0023963 1.0964327E-03 0.0010117 1.0790742E-03 0.0010271 3.1573759E-03 0.0005990 1.0083716E-03 0.0010513 3.3697011E-04 0.0018146 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0086569E-01 0.0009413 1.2490733E-02 1.508E-07 3.1677433E-02 1.454E-05 1.1006954E-01 1.879E-05 3.2012370E-01 1.541E-05 1.3466685E+00 1.139E-05 8.8562295E+00 0.0001049 ];
