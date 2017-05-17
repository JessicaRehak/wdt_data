
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 03:31:39 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.613E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1569606E-02 7.429E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843039E-01 8.696E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0778189E-01 6.035E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3701853E-01 4.464E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6181138E+00 2.381E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0498913E+02 0.0001779 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0498913E+02 0.0001779 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8214371E+01 0.0001784 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5716270E+00 0.0001947 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 27750 ;
SOURCE_POPULATION         (idx, 1)        = 555026164 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.85363E+02 ;
RUNNING_TIME              (idx, 1)        =  8.85416E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.85378E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.18599E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993946E-01 1.304E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97448E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9940627E-06 2.760E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907649E-01 8.624E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9993055E-01 3.517E-05 9.4721626E-01 1.373E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808810E-02 0.0002581 5.2688893E-02 0.0002468 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678067E-01 9.233E-05 2.2598384E-01 8.867E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763162E-01 7.144E-05 5.6639673E-01 4.541E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124383E-11 1.665E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267610E-15 1.665E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966936E+00 1.656E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775917E-01 1.667E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224083E-01 1.863E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9881254E-01 2.760E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3527809E+01 2.344E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1485856E+01 1.916E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569797E+00 9.882E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 1.018E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983338E+00 4.134E-05 1.2894461E+01 3.248E-05 8.8618355E-02 0.0006274 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986329E+00 1.660E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982383E+00 3.524E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986329E+00 1.660E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986329E+00 1.660E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8650892E-03 0.0006120 7.6038249E-05 0.0036232 4.4072816E-04 0.0015598 4.3920359E-04 0.0015397 1.3114962E-03 0.0009017 4.5282280E-04 0.0015673 1.4480023E-04 0.0028529 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3854563E-01 0.0014847 1.2490904E-02 3.762E-07 3.1534843E-02 3.441E-05 1.1072193E-01 4.157E-05 3.2290086E-01 3.197E-05 1.3411520E+00 2.034E-05 9.0344952E+00 0.0002017 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8815629E-03 0.0006570 1.9977456E-04 0.0039313 1.0966799E-03 0.0017043 1.0814168E-03 0.0016883 3.1568931E-03 0.0009817 1.0094870E-03 0.0017049 3.3731158E-04 0.0030168 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0119838E-01 0.0015448 1.2490728E-02 2.469E-07 3.1676996E-02 2.490E-05 1.1007037E-01 3.067E-05 3.2011066E-01 2.504E-05 1.3466260E+00 1.808E-05 8.8568466E+00 0.0001728 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828625E-05 0.0001596 2.0818886E-05 0.0001599 2.2241478E-05 0.0010719 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043084E-05 9.292E-05 2.7030439E-05 9.331E-05 2.8877546E-05 0.0010649 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8255901E-03 0.0007883 1.9747285E-04 0.0046479 1.0884073E-03 0.0019714 1.0743421E-03 0.0019588 3.1304116E-03 0.0011737 1.0006658E-03 0.0020714 3.3429048E-04 0.0035811 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0059572E-01 0.0018267 1.2490728E-02 2.944E-07 3.1676934E-02 2.874E-05 1.1006694E-01 3.694E-05 3.2012206E-01 3.025E-05 1.3466435E+00 2.194E-05 8.8559737E+00 0.0002056 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0818929E-05 0.0002351 2.0809289E-05 0.0002359 2.2230706E-05 0.0021410 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7030448E-05 0.0001929 2.7017932E-05 0.0001939 2.8863377E-05 0.0021360 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8264991E-03 0.0020214 2.0008551E-04 0.0122883 1.0946146E-03 0.0050707 1.0696926E-03 0.0052002 3.1160148E-03 0.0030023 1.0072586E-03 0.0053810 3.3883304E-04 0.0088680 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0755737E-01 0.0047068 1.2490732E-02 7.493E-07 3.1678123E-02 7.436E-05 1.1005497E-01 9.433E-05 3.2012581E-01 7.888E-05 1.3466304E+00 5.751E-05 8.8495767E+00 0.0005249 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8280434E-03 0.0020136 1.9963051E-04 0.0121157 1.0971827E-03 0.0050138 1.0713268E-03 0.0051534 3.1145880E-03 0.0029954 1.0074942E-03 0.0053765 3.3782127E-04 0.0087745 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0614988E-01 0.0046400 1.2490731E-02 7.385E-07 3.1678326E-02 7.248E-05 1.1005754E-01 9.457E-05 3.2011968E-01 7.813E-05 1.3466550E+00 5.618E-05 8.8515915E+00 0.0005246 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2809946E+02 0.0020344 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0497746E-05 0.0001557 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6613467E-05 8.371E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7817474E-03 0.0009440 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3087522E+02 0.0009559 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0154310E-07 3.449E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932340E-06 4.683E-05 2.7932627E-06 4.708E-05 2.7893970E-06 0.0005435 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2052466E-05 4.828E-05 3.2052354E-05 4.851E-05 3.2082600E-05 0.0005901 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1970992E-01 4.660E-05 3.1829178E-01 4.708E-05 8.1358646E-01 0.0006831 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0332176E+01 0.0014841 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0506337E+01 2.646E-05 4.8006027E+01 4.398E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0736599E+04 0.0003202 2.5560576E+05 0.0001442 5.5954221E+05 8.896E-05 6.2240426E+05 7.544E-05 5.7285883E+05 6.868E-05 6.1401255E+05 6.434E-05 4.1738028E+05 6.559E-05 3.6889441E+05 6.616E-05 2.8254482E+05 6.992E-05 2.3094991E+05 7.465E-05 1.9927409E+05 7.738E-05 1.7968902E+05 8.006E-05 1.6588343E+05 8.015E-05 1.5780397E+05 8.392E-05 1.5390329E+05 8.189E-05 1.3288585E+05 9.109E-05 1.3130228E+05 8.766E-05 1.3017370E+05 9.225E-05 1.2789507E+05 8.758E-05 2.4967074E+05 6.501E-05 2.4065686E+05 6.633E-05 1.7357769E+05 7.679E-05 1.1232170E+05 9.205E-05 1.2935143E+05 8.289E-05 1.2209597E+05 8.352E-05 1.1119538E+05 9.490E-05 1.8205865E+05 7.156E-05 4.1732326E+04 0.0001468 5.2378448E+04 0.0001351 4.7607179E+04 0.0001467 2.7613004E+04 0.0001811 4.8069008E+04 0.0001418 3.2690634E+04 0.0001696 2.7792183E+04 0.0001731 5.2895004E+03 0.0003356 5.2572057E+03 0.0003402 5.3863483E+03 0.0003413 5.5561548E+03 0.0003233 5.5077550E+03 0.0003329 5.4223636E+03 0.0003323 5.6166881E+03 0.0003355 5.2705475E+03 0.0003389 9.9669891E+03 0.0002608 1.5919543E+04 0.0002173 2.0269097E+04 0.0001955 5.3462928E+04 0.0001342 5.6216572E+04 0.0001265 6.0675971E+04 0.0001193 4.0411263E+04 0.0001318 2.9568293E+04 0.0001443 2.2540714E+04 0.0001578 2.6194353E+04 0.0001442 4.8517684E+04 0.0001153 6.3812756E+04 0.0001010 1.1879454E+05 8.088E-05 1.7624066E+05 7.195E-05 2.5373472E+05 6.224E-05 1.5814751E+05 6.936E-05 1.1151433E+05 7.327E-05 7.9247423E+04 8.058E-05 7.0527311E+04 8.243E-05 6.8839311E+04 7.940E-05 5.6981894E+04 8.326E-05 3.8224791E+04 9.390E-05 3.5070960E+04 9.564E-05 3.0950967E+04 9.920E-05 2.5965422E+04 0.0001038 2.0239898E+04 0.0001146 1.3366971E+04 0.0001297 4.6570499E+03 0.0001875 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3400513E+00 3.635E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5485183E-01 2.888E-05 8.0426263E-02 2.980E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6667673E-01 9.502E-06 1.4146169E+00 1.127E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9262887E-03 5.401E-05 2.8157553E-02 1.542E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5278723E-03 4.204E-05 8.2299336E-02 2.218E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6015836E-03 4.029E-05 5.4141784E-02 2.602E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6408926E-03 4.045E-05 1.3192728E-01 2.602E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526348E+00 4.808E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370147E+02 4.660E-07 2.0227000E+02 1.232E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9330281E-08 3.673E-05 2.4526443E-06 1.091E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5801971E-01 9.703E-06 1.3323123E+00 1.221E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5643327E-01 1.513E-05 3.5132136E-01 2.680E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0115795E-01 2.590E-05 8.6025850E-02 8.105E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7521171E-03 0.0002814 2.6008127E-02 0.0002212 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0802688E-02 0.0001793 -6.7692491E-03 0.0007219 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7949161E-04 0.0097005 5.3591305E-03 0.0008365 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3479030E-03 0.0002997 -1.3977345E-02 0.0003086 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8087423E-04 0.0019442 -6.6528137E-05 0.0595575 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5806179E-01 9.704E-06 1.3323123E+00 1.221E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5643385E-01 1.514E-05 3.5132136E-01 2.680E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0115810E-01 2.590E-05 8.6025850E-02 8.105E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7521196E-03 0.0002814 2.6008127E-02 0.0002212 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0802680E-02 0.0001793 -6.7692491E-03 0.0007219 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7952298E-04 0.0096983 5.3591305E-03 0.0008365 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3479111E-03 0.0002997 -1.3977345E-02 0.0003086 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8087996E-04 0.0019443 -6.6528137E-05 0.0595575 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2804938E-01 2.415E-05 9.3408928E-01 1.599E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4616741E+00 2.414E-05 3.5685408E-01 1.599E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4858010E-03 4.252E-05 8.2299336E-02 2.218E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7647114E-02 2.162E-05 8.3786947E-02 3.182E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3902961E-01 9.498E-06 1.8990100E-02 3.096E-05 1.4823431E-03 0.0003877 1.3308300E+00 1.226E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5089145E-01 1.513E-05 5.5418179E-03 8.152E-05 6.1799956E-04 0.0006381 3.5070336E-01 2.683E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0279666E-01 2.516E-05 -1.6387157E-03 0.0002269 3.3774271E-04 0.0008538 8.5688107E-02 8.132E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7023459E-03 0.0002209 -1.9502288E-03 0.0001629 1.2169308E-04 0.0018859 2.5886434E-02 0.0002220 ];
INF_S4                    (idx, [1:   8]) = [ -1.0152049E-02 0.0001887 -6.5063870E-04 0.0004275 9.7960343E-07 0.2011083 -6.7702287E-03 0.0007217 ];
INF_S5                    (idx, [1:   8]) = [ 1.6297675E-04 0.0106223 1.6514862E-05 0.0151301 -4.8803871E-05 0.0036382 5.4079343E-03 0.0008274 ];
INF_S6                    (idx, [1:   8]) = [ 5.4985354E-03 0.0002896 -1.5063244E-04 0.0015543 -6.2368943E-05 0.0026277 -1.3914976E-02 0.0003097 ];
INF_S7                    (idx, [1:   8]) = [ 9.5985243E-04 0.0015573 -1.7897820E-04 0.0012089 -5.6464018E-05 0.0027242 -1.0064119E-05 0.3933948 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3907169E-01 9.500E-06 1.8990100E-02 3.096E-05 1.4823431E-03 0.0003877 1.3308300E+00 1.226E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5089203E-01 1.514E-05 5.5418179E-03 8.152E-05 6.1799956E-04 0.0006381 3.5070336E-01 2.683E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0279682E-01 2.516E-05 -1.6387157E-03 0.0002269 3.3774271E-04 0.0008538 8.5688107E-02 8.132E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7023484E-03 0.0002209 -1.9502288E-03 0.0001629 1.2169308E-04 0.0018859 2.5886434E-02 0.0002220 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0152042E-02 0.0001886 -6.5063870E-04 0.0004275 9.7960343E-07 0.2011083 -6.7702287E-03 0.0007217 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6300812E-04 0.0106202 1.6514862E-05 0.0151301 -4.8803871E-05 0.0036382 5.4079343E-03 0.0008274 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4985436E-03 0.0002896 -1.5063244E-04 0.0015543 -6.2368943E-05 0.0026277 -1.3914976E-02 0.0003097 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5985816E-04 0.0015574 -1.7897820E-04 0.0012089 -5.6464018E-05 0.0027242 -1.0064119E-05 0.3933948 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8815629E-03 0.0006570 1.9977456E-04 0.0039313 1.0966799E-03 0.0017043 1.0814168E-03 0.0016883 3.1568931E-03 0.0009817 1.0094870E-03 0.0017049 3.3731158E-04 0.0030168 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0119838E-01 0.0015448 1.2490728E-02 2.469E-07 3.1676996E-02 2.490E-05 1.1007037E-01 3.067E-05 3.2011066E-01 2.504E-05 1.3466260E+00 1.808E-05 8.8568466E+00 0.0001728 ];
