
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0500' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 14 12:44:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 20:39:03 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484426675 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1530696E-02 0.0001012 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8846930E-01 1.180E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2961783E-01 7.477E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3826212E-01 6.192E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6126685E+00 3.132E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7761952E+02 0.0002490 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7761952E+02 0.0002490 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9567047E+01 0.0002486 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3958970E+00 0.0002697 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 15050 ;
SOURCE_POPULATION         (idx, 1)        = 301014687 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.74444E+02 ;
RUNNING_TIME              (idx, 1)        =  4.74465E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.74423E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14387E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995682E-01 1.803E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97422E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9923550E-06 3.965E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3898667E-01 0.0001201 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9977897E-01 4.953E-05 9.4720059E-01 1.841E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808979E-02 0.0003464 5.2704313E-02 0.0003303 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674816E-01 0.0001281 2.2600448E-01 0.0001206 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750729E-01 9.941E-05 5.6635789E-01 6.262E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7120901E-11 2.328E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6260234E-15 2.328E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964309E+00 2.317E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2765170E-01 2.331E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7234830E-01 2.604E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9847100E-01 3.965E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3756506E+01 3.319E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1506872E+01 2.666E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569824E+00 1.345E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252046E+02 1.408E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983928E+00 5.687E-05 1.2895228E+01 4.657E-05 8.8655003E-02 0.0008720 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983693E+00 2.326E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2984197E+00 5.061E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983693E+00 2.326E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983693E+00 2.326E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9677947E-03 0.0008412 7.9520497E-05 0.0051150 4.5745220E-04 0.0020589 4.5327412E-04 0.0021269 1.3614498E-03 0.0012440 4.6552119E-04 0.0020712 1.5057689E-04 0.0036294 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3846740E-01 0.0019038 1.2490897E-02 4.953E-07 3.1548813E-02 4.480E-05 1.1066978E-01 5.510E-05 3.2273680E-01 4.304E-05 1.3415683E+00 2.780E-05 9.0235907E+00 0.0002744 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8806300E-03 0.0009011 1.9906357E-04 0.0053904 1.0987231E-03 0.0022561 1.0729203E-03 0.0023316 3.1619098E-03 0.0013419 1.0083232E-03 0.0023320 3.3969011E-04 0.0040764 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0420068E-01 0.0020984 1.2490729E-02 3.447E-07 3.1678967E-02 3.286E-05 1.1006834E-01 4.176E-05 3.2012490E-01 3.416E-05 1.3467179E+00 2.509E-05 8.8557213E+00 0.0002356 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0827097E-05 0.0002199 2.0817231E-05 0.0002203 2.2264319E-05 0.0014423 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046441E-05 0.0001271 2.7033629E-05 0.0001279 2.8912906E-05 0.0014324 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8272772E-03 0.0010673 1.9734962E-04 0.0063679 1.0923598E-03 0.0027311 1.0652018E-03 0.0027589 3.1373657E-03 0.0015715 9.9921646E-04 0.0029034 3.3578379E-04 0.0048458 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0211085E-01 0.0025030 1.2490731E-02 3.986E-07 3.1678913E-02 3.913E-05 1.1007111E-01 4.930E-05 3.2013380E-01 3.905E-05 1.3466933E+00 2.995E-05 8.8521271E+00 0.0002765 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0821444E-05 0.0003177 2.0812550E-05 0.0003186 2.2115220E-05 0.0029028 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7039082E-05 0.0002604 2.7027525E-05 0.0002609 2.8720178E-05 0.0029052 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7852935E-03 0.0027795 1.9708879E-04 0.0163163 1.0860438E-03 0.0070092 1.0641717E-03 0.0068666 3.1115477E-03 0.0041899 9.9432262E-04 0.0075089 3.3211888E-04 0.0127188 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0051717E-01 0.0066168 1.2490735E-02 1.072E-06 3.1683240E-02 9.634E-05 1.1006918E-01 0.0001343 3.2016139E-01 0.0001070 1.3466740E+00 7.917E-05 8.8665861E+00 0.0007576 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7826642E-03 0.0027499 1.9585395E-04 0.0165476 1.0844155E-03 0.0070101 1.0591721E-03 0.0068388 3.1142719E-03 0.0041590 9.9740108E-04 0.0073326 3.3154973E-04 0.0123510 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0092196E-01 0.0064707 1.2490727E-02 1.040E-06 3.1682923E-02 9.577E-05 1.1007593E-01 0.0001331 3.2015311E-01 0.0001066 1.3467018E+00 7.735E-05 8.8658573E+00 0.0007497 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2607635E+02 0.0028059 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0409187E-05 0.0002113 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6503739E-05 0.0001125 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7689159E-03 0.0012975 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3167983E+02 0.0013110 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9877615E-07 4.914E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7893759E-06 6.556E-05 2.7894044E-06 6.548E-05 2.7855997E-06 0.0007457 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1968340E-05 6.850E-05 3.1968750E-05 6.886E-05 3.1927458E-05 0.0007989 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1777104E-01 6.307E-05 3.1639027E-01 6.325E-05 7.8198762E-01 0.0009609 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0324214E+01 0.0019551 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7770841E+01 3.874E-05 4.5716821E+01 6.255E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8731010E+04 0.0004585 2.7851748E+05 0.0002009 5.7698660E+05 0.0001220 6.2251655E+05 9.836E-05 5.7297153E+05 9.094E-05 6.1398443E+05 8.518E-05 4.1737354E+05 8.854E-05 3.6886879E+05 9.384E-05 2.8255121E+05 9.450E-05 2.3100925E+05 0.0001023 1.9923758E+05 0.0001047 1.7969252E+05 0.0001109 1.6593109E+05 0.0001108 1.5783439E+05 0.0001122 1.5393269E+05 0.0001108 1.3291396E+05 0.0001152 1.3130639E+05 0.0001204 1.3015921E+05 0.0001235 1.2788690E+05 0.0001222 2.4966085E+05 8.812E-05 2.4067570E+05 8.960E-05 1.7358101E+05 0.0001043 1.1231674E+05 0.0001293 1.2937618E+05 0.0001109 1.2209101E+05 0.0001218 1.1117856E+05 0.0001296 1.8206488E+05 9.893E-05 4.1737953E+04 0.0002032 5.2396434E+04 0.0001891 4.7616668E+04 0.0001929 2.7608047E+04 0.0002469 4.8084607E+04 0.0001897 3.2705180E+04 0.0002334 2.7796970E+04 0.0002449 5.2891856E+03 0.0004546 5.2534182E+03 0.0004535 5.3859417E+03 0.0004552 5.5531852E+03 0.0004486 5.5056302E+03 0.0004565 5.4150941E+03 0.0004519 5.6175370E+03 0.0004610 5.2732630E+03 0.0004764 9.9590508E+03 0.0003617 1.5917020E+04 0.0002991 2.0278801E+04 0.0002658 5.3468804E+04 0.0001792 5.6220003E+04 0.0001788 6.0672105E+04 0.0001690 4.0413542E+04 0.0001852 2.9580590E+04 0.0002003 2.2537359E+04 0.0002148 2.6207817E+04 0.0002028 4.8515017E+04 0.0001582 6.3816024E+04 0.0001421 1.1878806E+05 0.0001119 1.7624711E+05 9.713E-05 2.5373526E+05 8.724E-05 1.5815377E+05 9.542E-05 1.1151542E+05 0.0001039 7.9247224E+04 0.0001092 7.0534699E+04 0.0001094 6.8835340E+04 0.0001128 5.6978856E+04 0.0001227 3.8223310E+04 0.0001320 3.5080354E+04 0.0001390 3.0956179E+04 0.0001399 2.5968880E+04 0.0001461 2.0244717E+04 0.0001572 1.3366615E+04 0.0001743 4.6584504E+03 0.0002556 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2986264E+00 5.232E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716356E-01 4.123E-05 8.0401501E-02 4.005E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370121E-01 1.391E-05 1.4145913E+00 1.609E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859219E-03 7.464E-05 2.8159764E-02 2.117E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4696651E-03 5.797E-05 8.2309301E-02 3.040E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5837431E-03 5.606E-05 5.4149537E-02 3.567E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5954471E-03 5.642E-05 1.3194617E-01 3.567E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526713E+00 6.399E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370205E+02 6.217E-07 2.0227000E+02 1.397E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8932650E-08 5.015E-05 2.4526670E-06 1.534E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423619E-01 1.440E-05 1.3322853E+00 1.753E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469298E-01 2.191E-05 3.5131180E-01 3.582E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047036E-01 3.558E-05 8.6028455E-02 0.0001100 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6970462E-03 0.0003904 2.6022713E-02 0.0003020 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0727313E-02 0.0002556 -6.7685377E-03 0.0010291 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7841742E-04 0.0135642 5.3574875E-03 0.0011998 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3129356E-03 0.0004043 -1.3978278E-02 0.0004196 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7658476E-04 0.0026156 -6.2883678E-05 0.0882198 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427807E-01 1.441E-05 1.3322853E+00 1.753E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469362E-01 2.191E-05 3.5131180E-01 3.582E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047049E-01 3.558E-05 8.6028455E-02 0.0001100 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6970766E-03 0.0003904 2.6022713E-02 0.0003020 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0727293E-02 0.0002556 -6.7685377E-03 0.0010291 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7841586E-04 0.0135664 5.3574875E-03 0.0011998 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3129349E-03 0.0004042 -1.3978278E-02 0.0004196 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7656279E-04 0.0026162 -6.2883678E-05 0.0882198 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472086E-01 3.630E-05 9.3409012E-01 2.178E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833247E+00 3.629E-05 3.5685376E-01 2.178E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4277907E-03 5.858E-05 8.2309301E-02 3.040E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8326779E-02 2.886E-05 8.3788711E-02 4.534E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537443E-01 1.410E-05 1.8861762E-02 4.328E-05 1.4827032E-03 0.0005401 1.3308026E+00 1.762E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918861E-01 2.187E-05 5.5043679E-03 0.0001152 6.1784120E-04 0.0008973 3.5069396E-01 3.590E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209864E-01 3.460E-05 -1.6282738E-03 0.0003156 3.3801346E-04 0.0011607 8.5690441E-02 0.0001103 ];
INF_S3                    (idx, [1:   8]) = [ 9.6346552E-03 0.0003070 -1.9376090E-03 0.0002151 1.2111156E-04 0.0025877 2.5901601E-02 0.0003034 ];
INF_S4                    (idx, [1:   8]) = [ -1.0081499E-02 0.0002670 -6.4581417E-04 0.0006053 9.7553865E-07 0.2842124 -6.7695132E-03 0.0010283 ];
INF_S5                    (idx, [1:   8]) = [ 1.6178367E-04 0.0147727 1.6633757E-05 0.0210133 -4.8556346E-05 0.0049960 5.4060439E-03 0.0011877 ];
INF_S6                    (idx, [1:   8]) = [ 5.4631011E-03 0.0003932 -1.5016547E-04 0.0021820 -6.1899792E-05 0.0035356 -1.3916378E-02 0.0004212 ];
INF_S7                    (idx, [1:   8]) = [ 9.5422261E-04 0.0021064 -1.7763786E-04 0.0016744 -5.5951419E-05 0.0037092 -6.9322583E-06 0.7989485 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541631E-01 1.411E-05 1.8861762E-02 4.328E-05 1.4827032E-03 0.0005401 1.3308026E+00 1.762E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918925E-01 2.187E-05 5.5043679E-03 0.0001152 6.1784120E-04 0.0008973 3.5069396E-01 3.590E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209876E-01 3.461E-05 -1.6282738E-03 0.0003156 3.3801346E-04 0.0011607 8.5690441E-02 0.0001103 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6346856E-03 0.0003070 -1.9376090E-03 0.0002151 1.2111156E-04 0.0025877 2.5901601E-02 0.0003034 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0081478E-02 0.0002670 -6.4581417E-04 0.0006053 9.7553865E-07 0.2842124 -6.7695132E-03 0.0010283 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6178210E-04 0.0147750 1.6633757E-05 0.0210133 -4.8556346E-05 0.0049960 5.4060439E-03 0.0011877 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4631004E-03 0.0003931 -1.5016547E-04 0.0021820 -6.1899792E-05 0.0035356 -1.3916378E-02 0.0004212 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5420064E-04 0.0021069 -1.7763786E-04 0.0016744 -5.5951419E-05 0.0037092 -6.9322583E-06 0.7989485 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8806300E-03 0.0009011 1.9906357E-04 0.0053904 1.0987231E-03 0.0022561 1.0729203E-03 0.0023316 3.1619098E-03 0.0013419 1.0083232E-03 0.0023320 3.3969011E-04 0.0040764 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0420068E-01 0.0020984 1.2490729E-02 3.447E-07 3.1678967E-02 3.286E-05 1.1006834E-01 4.176E-05 3.2012490E-01 3.416E-05 1.3467179E+00 2.509E-05 8.8557213E+00 0.0002356 ];
