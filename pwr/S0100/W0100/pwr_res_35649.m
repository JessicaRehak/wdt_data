
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 00:25:34 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.019E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243660E-02 8.040E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875634E-01 9.142E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5988909E-01 4.358E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041488E-01 4.346E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894735E+00 1.747E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1525454E+02 0.0001612 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1525454E+02 0.0001612 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9327778E+01 0.0001623 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7961797E+00 0.0001848 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 35600 ;
SOURCE_POPULATION         (idx, 1)        = 712033884 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.52922E+02 ;
RUNNING_TIME              (idx, 1)        =  8.52969E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.52932E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39321E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994476E-01 1.524E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96549E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925249E-06 2.984E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906152E-01 9.216E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9968395E-01 4.243E-05 9.4721638E-01 1.196E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7794983E-02 0.0002244 5.2688791E-02 0.0002148 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673825E-01 0.0001111 2.2591663E-01 9.884E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6748882E-01 7.424E-05 5.6615228E-01 4.818E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116742E-11 1.536E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251426E-15 1.536E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961174E+00 1.525E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752343E-01 1.538E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247657E-01 1.717E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850498E-01 2.984E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768085E+01 2.464E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525872E+01 1.965E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569855E+00 8.934E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 9.412E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980683E+00 3.704E-05 1.2892048E+01 3.599E-05 8.8636769E-02 0.0006293 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980555E+00 1.529E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980627E+00 3.691E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980555E+00 1.529E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980555E+00 1.529E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4317992E-03 0.0004434 1.5818989E-04 0.0026442 8.6807171E-04 0.0011208 8.5008142E-04 0.0011222 2.4925733E-03 0.0006615 7.9646100E-04 0.0011831 2.6642190E-04 0.0020574 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0139644E-01 0.0010756 1.2490730E-02 1.661E-07 3.1677948E-02 1.607E-05 1.1007000E-01 2.026E-05 3.2011272E-01 1.690E-05 1.3466721E+00 1.257E-05 8.8556681E+00 0.0001156 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8770184E-03 0.0006489 1.9921760E-04 0.0038841 1.0973513E-03 0.0016056 1.0771121E-03 0.0016050 3.1549462E-03 0.0009465 1.0099901E-03 0.0017269 3.3840107E-04 0.0028769 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0302180E-01 0.0015041 1.2490732E-02 2.381E-07 3.1677318E-02 2.349E-05 1.1007060E-01 2.984E-05 3.2012395E-01 2.434E-05 1.3466686E+00 1.803E-05 8.8544980E+00 0.0001648 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856398E-05 0.0001358 2.0846987E-05 0.0001359 2.2222465E-05 0.0007930 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074570E-05 6.816E-05 2.7062354E-05 6.845E-05 2.8847899E-05 0.0007840 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8284695E-03 0.0006403 1.9792647E-04 0.0037392 1.0898070E-03 0.0015595 1.0697902E-03 0.0016184 3.1342122E-03 0.0009480 1.0014916E-03 0.0016753 3.3524196E-04 0.0028233 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0187636E-01 0.0014727 1.2490735E-02 2.371E-07 3.1676767E-02 2.271E-05 1.1007403E-01 2.932E-05 3.2011845E-01 2.394E-05 1.3466505E+00 1.780E-05 8.8556699E+00 0.0001641 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0856931E-05 0.0001994 2.0847515E-05 0.0002002 2.2225109E-05 0.0018133 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075284E-05 0.0001626 2.7063056E-05 0.0001633 2.8851877E-05 0.0018121 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8344187E-03 0.0018349 1.9641519E-04 0.0107280 1.0897209E-03 0.0045986 1.0711658E-03 0.0046584 3.1332909E-03 0.0027179 1.0052836E-03 0.0046882 3.3854228E-04 0.0080282 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0638231E-01 0.0042285 1.2490734E-02 6.794E-07 3.1676251E-02 6.707E-05 1.1007388E-01 8.636E-05 3.2012824E-01 6.848E-05 1.3467086E+00 5.072E-05 8.8529559E+00 0.0004597 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8354634E-03 0.0017810 1.9677378E-04 0.0103798 1.0904230E-03 0.0044361 1.0698217E-03 0.0044861 3.1345048E-03 0.0026270 1.0060578E-03 0.0045589 3.3788233E-04 0.0077430 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0564849E-01 0.0040714 1.2490735E-02 6.697E-07 3.1676206E-02 6.516E-05 1.1007209E-01 8.353E-05 3.2012876E-01 6.695E-05 1.3466962E+00 4.953E-05 8.8546914E+00 0.0004497 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2788023E+02 0.0018484 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0873720E-05 0.0001406 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097037E-05 7.472E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8441221E-03 0.0008334 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2790592E+02 0.0008457 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9926533E-07 3.845E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808431E-06 3.476E-05 2.7808968E-06 3.497E-05 2.7734892E-06 0.0004126 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844379E-05 4.490E-05 2.9844650E-05 4.504E-05 2.9807305E-05 0.0005268 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322724E-01 2.702E-05 6.6199249E-01 2.706E-05 8.8937226E-01 0.0003687 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0361635E+01 0.0010793 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527336E+01 2.186E-05 3.4927988E+01 2.778E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8852827E+04 0.0002922 2.7848904E+05 0.0001328 5.7700374E+05 7.925E-05 6.2242185E+05 6.514E-05 5.7296174E+05 5.835E-05 6.1404389E+05 5.801E-05 4.1741325E+05 5.802E-05 3.6894622E+05 5.768E-05 2.8256123E+05 6.331E-05 2.3097000E+05 6.642E-05 1.9926864E+05 6.794E-05 1.7968721E+05 6.899E-05 1.6601907E+05 7.229E-05 1.5787408E+05 7.294E-05 1.5392585E+05 7.192E-05 1.3296234E+05 7.778E-05 1.3129395E+05 7.914E-05 1.3017215E+05 7.972E-05 1.2788573E+05 7.968E-05 2.4964234E+05 5.798E-05 2.4059565E+05 5.879E-05 1.7357032E+05 6.853E-05 1.1230985E+05 8.311E-05 1.2938325E+05 7.479E-05 1.2210478E+05 7.716E-05 1.1119801E+05 8.453E-05 1.8202315E+05 6.456E-05 4.1725020E+04 0.0001343 5.2392305E+04 0.0001245 4.7628492E+04 0.0001306 2.7616864E+04 0.0001612 4.8073723E+04 0.0001290 3.2690806E+04 0.0001486 2.7793998E+04 0.0001584 5.2865085E+03 0.0003129 5.2548676E+03 0.0003062 5.3842445E+03 0.0003010 5.5569690E+03 0.0003028 5.5081125E+03 0.0003138 5.4187987E+03 0.0003044 5.6160099E+03 0.0003028 5.2706212E+03 0.0003102 9.9587041E+03 0.0002411 1.5920479E+04 0.0002007 2.0268266E+04 0.0001813 5.3464923E+04 0.0001201 5.6213090E+04 0.0001183 6.0659879E+04 0.0001104 4.0420648E+04 0.0001236 2.9582415E+04 0.0001361 2.2549166E+04 0.0001507 2.6204030E+04 0.0001398 4.8542587E+04 0.0001107 6.3853353E+04 0.0001014 1.1891599E+05 8.225E-05 1.7644062E+05 7.397E-05 2.5407888E+05 6.788E-05 1.5838462E+05 7.242E-05 1.1167314E+05 7.991E-05 7.9366117E+04 8.642E-05 7.0639335E+04 8.892E-05 6.8947920E+04 8.791E-05 5.7065127E+04 9.189E-05 3.8283964E+04 0.0001039 3.5135508E+04 0.0001064 3.1005941E+04 0.0001072 2.6010883E+04 0.0001156 2.0282794E+04 0.0001258 1.3396356E+04 0.0001420 4.6701205E+03 0.0002011 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980846E+00 3.836E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718555E-01 3.093E-05 8.0495296E-02 3.041E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368717E-01 9.041E-06 1.4152115E+00 1.203E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858710E-03 4.930E-05 2.8141250E-02 1.606E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4691465E-03 3.854E-05 8.2213170E-02 2.373E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832754E-03 3.658E-05 5.4071920E-02 2.807E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942609E-03 3.670E-05 1.3175705E-01 2.807E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526744E+00 4.234E-06 2.4367000E+00 6.986E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370207E+02 4.114E-07 2.0227000E+02 1.491E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926924E-08 3.395E-05 2.4531939E-06 1.149E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5421902E-01 9.420E-06 1.3329963E+00 1.342E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468607E-01 1.415E-05 3.5150802E-01 2.730E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046800E-01 2.364E-05 8.6071046E-02 8.215E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6986463E-03 0.0002556 2.6032174E-02 0.0002228 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0729921E-02 0.0001634 -6.7688460E-03 0.0007575 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7651290E-04 0.0089372 5.3748268E-03 0.0008611 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3093261E-03 0.0002682 -1.3991300E-02 0.0003027 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7512808E-04 0.0017182 -5.8176150E-05 0.0679584 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426079E-01 9.421E-06 1.3329963E+00 1.342E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468666E-01 1.415E-05 3.5150802E-01 2.730E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046818E-01 2.364E-05 8.6071046E-02 8.215E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6986497E-03 0.0002556 2.6032174E-02 0.0002228 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0729937E-02 0.0001634 -6.7688460E-03 0.0007575 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7649983E-04 0.0089379 5.3748268E-03 0.0008611 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3093115E-03 0.0002683 -1.3991300E-02 0.0003027 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7513388E-04 0.0017184 -5.8176150E-05 0.0679584 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470464E-01 2.317E-05 9.3441078E-01 1.606E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834316E+00 2.317E-05 3.5673137E-01 1.606E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4273838E-03 3.873E-05 8.2213170E-02 2.373E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329681E-02 1.906E-05 8.3695272E-02 3.887E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.976E-09 2.7724486E-09 0.7070598 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999959E-01 2.902E-07 4.1035811E-07 0.7071776 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535749E-01 9.195E-06 1.8861536E-02 2.905E-05 1.4801492E-03 0.0003482 1.3315162E+00 1.348E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918092E-01 1.412E-05 5.5051540E-03 7.412E-05 6.1700510E-04 0.0005799 3.5089102E-01 2.734E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209514E-01 2.315E-05 -1.6271364E-03 0.0002078 3.3740955E-04 0.0007886 8.5733637E-02 8.244E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6354735E-03 0.0002013 -1.9368272E-03 0.0001461 1.2139786E-04 0.0017050 2.5910776E-02 0.0002239 ];
INF_S4                    (idx, [1:   8]) = [ -1.0084162E-02 0.0001720 -6.4575816E-04 0.0003937 8.8113504E-07 0.2055591 -6.7697272E-03 0.0007570 ];
INF_S5                    (idx, [1:   8]) = [ 1.6041699E-04 0.0097555 1.6095912E-05 0.0143492 -4.8921112E-05 0.0032966 5.4237479E-03 0.0008528 ];
INF_S6                    (idx, [1:   8]) = [ 5.4594825E-03 0.0002593 -1.5015638E-04 0.0014055 -6.1941864E-05 0.0023676 -1.3929358E-02 0.0003041 ];
INF_S7                    (idx, [1:   8]) = [ 9.5286212E-04 0.0013856 -1.7773404E-04 0.0011319 -5.6293101E-05 0.0024693 -1.8830486E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3539925E-01 9.195E-06 1.8861536E-02 2.905E-05 1.4801492E-03 0.0003482 1.3315162E+00 1.348E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918150E-01 1.412E-05 5.5051540E-03 7.412E-05 6.1700510E-04 0.0005799 3.5089102E-01 2.734E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209532E-01 2.315E-05 -1.6271364E-03 0.0002078 3.3740955E-04 0.0007886 8.5733637E-02 8.244E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6354768E-03 0.0002013 -1.9368272E-03 0.0001461 1.2139786E-04 0.0017050 2.5910776E-02 0.0002239 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0084179E-02 0.0001720 -6.4575816E-04 0.0003937 8.8113504E-07 0.2055591 -6.7697272E-03 0.0007570 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6040391E-04 0.0097563 1.6095912E-05 0.0143492 -4.8921112E-05 0.0032966 5.4237479E-03 0.0008528 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4594678E-03 0.0002594 -1.5015638E-04 0.0014055 -6.1941864E-05 0.0023676 -1.3929358E-02 0.0003041 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5286792E-04 0.0013857 -1.7773404E-04 0.0011319 -5.6293101E-05 0.0024693 -1.8830486E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8770184E-03 0.0006489 1.9921760E-04 0.0038841 1.0973513E-03 0.0016056 1.0771121E-03 0.0016050 3.1549462E-03 0.0009465 1.0099901E-03 0.0017269 3.3840107E-04 0.0028769 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0302180E-01 0.0015041 1.2490732E-02 2.381E-07 3.1677318E-02 2.349E-05 1.1007060E-01 2.984E-05 3.2012395E-01 2.434E-05 1.3466686E+00 1.803E-05 8.8544980E+00 0.0001648 ];
