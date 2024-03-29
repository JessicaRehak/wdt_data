
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 04:53:44 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.986E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574243E-02 7.355E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842576E-01 8.613E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824273E-01 6.446E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694391E-01 4.547E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226463E+00 2.338E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0866844E+02 0.0001782 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0866844E+02 0.0001782 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6630583E+01 0.0001786 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5936960E+00 0.0001944 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 27850 ;
SOURCE_POPULATION         (idx, 1)        = 557026312 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.95048E+02 ;
RUNNING_TIME              (idx, 1)        =  8.95163E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.95125E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20952E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987297E-01 1.291E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97476E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939651E-06 2.838E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911952E-01 8.538E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991433E-01 3.639E-05 9.4720878E-01 1.347E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811435E-02 0.0002529 5.2695178E-02 0.0002417 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677728E-01 9.018E-05 2.2597951E-01 8.621E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764256E-01 7.051E-05 5.6642700E-01 4.385E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124561E-11 1.688E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267986E-15 1.688E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967066E+00 1.679E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776467E-01 1.690E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223533E-01 1.889E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9879301E-01 2.838E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3493014E+01 2.402E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480188E+01 1.959E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569787E+00 9.903E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 1.022E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983182E+00 4.085E-05 1.2894501E+01 3.231E-05 8.8611617E-02 0.0006220 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986448E+00 1.685E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982769E+00 3.623E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986448E+00 1.685E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986448E+00 1.685E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8612842E-03 0.0006054 7.6088928E-05 0.0035678 4.3890215E-04 0.0015492 4.3885071E-04 0.0015426 1.3101104E-03 0.0008873 4.5174301E-04 0.0015523 1.4558898E-04 0.0027517 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4158280E-01 0.0014622 1.2490908E-02 3.588E-07 3.1534924E-02 3.341E-05 1.1071656E-01 4.223E-05 3.2292722E-01 3.196E-05 1.3411753E+00 2.128E-05 9.0354860E+00 0.0001975 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8784571E-03 0.0006423 1.9975736E-04 0.0039021 1.0976477E-03 0.0016342 1.0799038E-03 0.0016908 3.1555314E-03 0.0009893 1.0063613E-03 0.0016987 3.3925551E-04 0.0030217 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0350862E-01 0.0015770 1.2490730E-02 2.412E-07 3.1677118E-02 2.421E-05 1.1007392E-01 3.057E-05 3.2013323E-01 2.492E-05 1.3466454E+00 1.870E-05 8.8579103E+00 0.0001684 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0834852E-05 0.0001606 2.0825399E-05 0.0001610 2.2207257E-05 0.0010510 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046807E-05 9.350E-05 2.7034534E-05 9.383E-05 2.8828765E-05 0.0010470 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8270191E-03 0.0007826 1.9823111E-04 0.0046319 1.0896696E-03 0.0019402 1.0703982E-03 0.0020261 3.1324581E-03 0.0011553 1.0001631E-03 0.0021011 3.3609890E-04 0.0036235 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0305155E-01 0.0018959 1.2490729E-02 2.874E-07 3.1676310E-02 2.932E-05 1.1007587E-01 3.697E-05 3.2012885E-01 2.964E-05 1.3466760E+00 2.202E-05 8.8582232E+00 0.0002012 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828153E-05 0.0002333 2.0818609E-05 0.0002341 2.2219046E-05 0.0021614 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038062E-05 0.0001899 2.7025668E-05 0.0001905 2.8844272E-05 0.0021608 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8329927E-03 0.0020366 2.0028262E-04 0.0117924 1.0906414E-03 0.0050930 1.0753520E-03 0.0051130 3.1341359E-03 0.0029971 9.9993507E-04 0.0052324 3.3264562E-04 0.0092956 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9772818E-01 0.0048367 1.2490733E-02 7.615E-07 3.1678081E-02 7.417E-05 1.1006120E-01 9.398E-05 3.2012487E-01 7.674E-05 1.3467736E+00 5.716E-05 8.8543840E+00 0.0005322 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8331815E-03 0.0020169 2.0081700E-04 0.0117556 1.0905501E-03 0.0050857 1.0739892E-03 0.0050774 3.1392148E-03 0.0030110 9.9770533E-04 0.0052449 3.3090511E-04 0.0092413 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9536700E-01 0.0048140 1.2490734E-02 7.566E-07 3.1677218E-02 7.477E-05 1.1005846E-01 9.322E-05 3.2012140E-01 7.610E-05 1.3468146E+00 5.647E-05 8.8531621E+00 0.0005301 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2827939E+02 0.0020574 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0514694E-05 0.0001547 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6631185E-05 8.145E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7802928E-03 0.0009570 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3053458E+02 0.0009734 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0193956E-07 3.488E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7937161E-06 4.586E-05 2.7937647E-06 4.609E-05 2.7871586E-06 0.0005480 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2052324E-05 4.998E-05 3.2052175E-05 5.019E-05 3.2087276E-05 0.0005746 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999682E-01 4.595E-05 3.1857667E-01 4.614E-05 8.1526202E-01 0.0006811 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0337593E+01 0.0014521 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0858739E+01 2.648E-05 4.8304120E+01 4.360E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0149158E+04 0.0003191 2.5498534E+05 0.0001476 5.5507151E+05 8.879E-05 6.2121322E+05 7.194E-05 5.7293296E+05 6.709E-05 6.1405471E+05 6.327E-05 4.1741551E+05 6.392E-05 3.6885418E+05 6.701E-05 2.8252112E+05 7.065E-05 2.3096746E+05 7.270E-05 1.9925504E+05 7.900E-05 1.7966431E+05 7.849E-05 1.6587758E+05 8.101E-05 1.5779397E+05 8.231E-05 1.5390109E+05 8.285E-05 1.3288741E+05 8.904E-05 1.3130504E+05 8.626E-05 1.3016049E+05 8.917E-05 1.2787410E+05 8.846E-05 2.4965829E+05 6.424E-05 2.4063388E+05 6.485E-05 1.7357987E+05 7.476E-05 1.1231606E+05 9.333E-05 1.2937213E+05 8.136E-05 1.2210784E+05 8.479E-05 1.1119528E+05 9.540E-05 1.8205227E+05 7.161E-05 4.1737491E+04 0.0001463 5.2382595E+04 0.0001352 4.7619350E+04 0.0001434 2.7603068E+04 0.0001756 4.8082802E+04 0.0001449 3.2692980E+04 0.0001717 2.7791763E+04 0.0001754 5.2872835E+03 0.0003369 5.2554039E+03 0.0003406 5.3836988E+03 0.0003354 5.5581883E+03 0.0003290 5.5097024E+03 0.0003328 5.4146834E+03 0.0003371 5.6159109E+03 0.0003338 5.2737259E+03 0.0003397 9.9649551E+03 0.0002654 1.5914228E+04 0.0002122 2.0276768E+04 0.0001932 5.3478144E+04 0.0001315 5.6208752E+04 0.0001268 6.0670554E+04 0.0001205 4.0413818E+04 0.0001355 2.9574305E+04 0.0001464 2.2543737E+04 0.0001559 2.6195987E+04 0.0001453 4.8513576E+04 0.0001146 6.3806650E+04 0.0001020 1.1880135E+05 7.930E-05 1.7624237E+05 7.134E-05 2.5374842E+05 6.402E-05 1.5817599E+05 6.818E-05 1.1152285E+05 7.198E-05 7.9253639E+04 8.016E-05 7.0527592E+04 8.175E-05 6.8838245E+04 8.150E-05 5.6983548E+04 8.498E-05 3.8221628E+04 9.569E-05 3.5066885E+04 9.726E-05 3.0950677E+04 0.0001006 2.5959024E+04 0.0001046 2.0240470E+04 0.0001126 1.3363019E+04 0.0001305 4.6555630E+03 0.0001883 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3468940E+00 3.752E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450360E-01 2.961E-05 8.0426544E-02 2.925E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707964E-01 9.604E-06 1.4145848E+00 1.177E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9329759E-03 5.414E-05 2.8157283E-02 1.550E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5371489E-03 4.229E-05 8.2299410E-02 2.231E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041730E-03 4.101E-05 5.4142127E-02 2.620E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6474866E-03 4.132E-05 1.3192812E-01 2.620E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526286E+00 4.783E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370141E+02 4.638E-07 2.0227000E+02 6.587E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9389910E-08 3.739E-05 2.4526036E-06 1.120E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855147E-01 9.812E-06 1.3322851E+00 1.283E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667358E-01 1.491E-05 3.5132022E-01 2.632E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125138E-01 2.546E-05 8.6026723E-02 8.177E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7542650E-03 0.0002845 2.6015534E-02 0.0002207 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0818882E-02 0.0001808 -6.7662816E-03 0.0007467 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7650365E-04 0.0100739 5.3616940E-03 0.0008486 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3532429E-03 0.0003078 -1.3978138E-02 0.0002982 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8211025E-04 0.0018972 -6.3156829E-05 0.0620223 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859358E-01 9.816E-06 1.3322851E+00 1.283E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667416E-01 1.491E-05 3.5132022E-01 2.632E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125158E-01 2.547E-05 8.6026723E-02 8.177E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7542676E-03 0.0002845 2.6015534E-02 0.0002207 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0818896E-02 0.0001808 -6.7662816E-03 0.0007467 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7650709E-04 0.0100752 5.3616940E-03 0.0008486 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3532114E-03 0.0003079 -1.3978138E-02 0.0002982 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8211183E-04 0.0018976 -6.3156829E-05 0.0620223 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844472E-01 2.410E-05 9.3406423E-01 1.622E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591446E+00 2.410E-05 3.5686366E-01 1.622E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4950303E-03 4.257E-05 8.2299410E-02 2.231E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535654E-02 2.186E-05 8.3781017E-02 3.238E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954399E-01 9.594E-06 1.9007478E-02 3.059E-05 1.4813264E-03 0.0003847 1.3308038E+00 1.286E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112687E-01 1.488E-05 5.5467099E-03 8.215E-05 6.1710455E-04 0.0006351 3.5070311E-01 2.637E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289140E-01 2.488E-05 -1.6400151E-03 0.0002223 3.3729260E-04 0.0008583 8.5689431E-02 8.202E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7060441E-03 0.0002226 -1.9517791E-03 0.0001647 1.2139764E-04 0.0018335 2.5894136E-02 0.0002216 ];
INF_S4                    (idx, [1:   8]) = [ -1.0168321E-02 0.0001905 -6.5056078E-04 0.0004265 7.8404257E-07 0.2522731 -6.7670657E-03 0.0007459 ];
INF_S5                    (idx, [1:   8]) = [ 1.6024398E-04 0.0110094 1.6259672E-05 0.0153234 -4.8779476E-05 0.0035778 5.4104735E-03 0.0008400 ];
INF_S6                    (idx, [1:   8]) = [ 5.5050325E-03 0.0002950 -1.5178959E-04 0.0015598 -6.2104919E-05 0.0025492 -1.3916033E-02 0.0002993 ];
INF_S7                    (idx, [1:   8]) = [ 9.6142286E-04 0.0015307 -1.7931262E-04 0.0012435 -5.6406423E-05 0.0026604 -6.7504061E-06 0.5799625 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958611E-01 9.598E-06 1.9007478E-02 3.059E-05 1.4813264E-03 0.0003847 1.3308038E+00 1.286E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112745E-01 1.488E-05 5.5467099E-03 8.215E-05 6.1710455E-04 0.0006351 3.5070311E-01 2.637E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289159E-01 2.489E-05 -1.6400151E-03 0.0002223 3.3729260E-04 0.0008583 8.5689431E-02 8.202E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7060467E-03 0.0002226 -1.9517791E-03 0.0001647 1.2139764E-04 0.0018335 2.5894136E-02 0.0002216 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0168335E-02 0.0001905 -6.5056078E-04 0.0004265 7.8404257E-07 0.2522731 -6.7670657E-03 0.0007459 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6024742E-04 0.0110110 1.6259672E-05 0.0153234 -4.8779476E-05 0.0035778 5.4104735E-03 0.0008400 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5050009E-03 0.0002951 -1.5178959E-04 0.0015598 -6.2104919E-05 0.0025492 -1.3916033E-02 0.0002993 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6142445E-04 0.0015310 -1.7931262E-04 0.0012435 -5.6406423E-05 0.0026604 -6.7504061E-06 0.5799625 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8784571E-03 0.0006423 1.9975736E-04 0.0039021 1.0976477E-03 0.0016342 1.0799038E-03 0.0016908 3.1555314E-03 0.0009893 1.0063613E-03 0.0016987 3.3925551E-04 0.0030217 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0350862E-01 0.0015770 1.2490730E-02 2.412E-07 3.1677118E-02 2.421E-05 1.1007392E-01 3.057E-05 3.2013323E-01 2.492E-05 1.3466454E+00 1.870E-05 8.8579103E+00 0.0001684 ];

