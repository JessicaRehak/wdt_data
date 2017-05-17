
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 18:13:40 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.316E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1215236E-02 0.0001106 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878476E-01 1.255E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862554E-01 6.280E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5706105E-01 5.857E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831821E+00 2.501E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4402831E+02 0.0002179 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4402831E+02 0.0002179 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8424938E+01 0.0002192 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9723853E+00 0.0002469 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 18150 ;
SOURCE_POPULATION         (idx, 1)        = 363017163 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.50869E+02 ;
RUNNING_TIME              (idx, 1)        =  4.50898E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.50861E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47856E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993670E-01 2.078E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96808E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9924991E-06 4.055E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3926085E-01 0.0001171 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9952980E-01 5.720E-05 9.4720016E-01 1.732E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7796029E-02 0.0003240 5.2706122E-02 0.0003111 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0668850E-01 0.0001445 2.2574202E-01 0.0001323 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750963E-01 9.557E-05 5.6602238E-01 6.414E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112753E-11 2.197E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242979E-15 2.197E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958158E+00 2.186E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740042E-01 2.200E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259958E-01 2.455E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9849982E-01 4.055E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3775476E+01 3.340E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1545481E+01 2.603E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569867E+00 1.233E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252053E+02 1.294E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977067E+00 5.005E-05 1.2888473E+01 4.742E-05 8.8539173E-02 0.0008439 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977534E+00 2.193E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977671E+00 5.085E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977534E+00 2.193E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977534E+00 2.193E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8941398E-03 0.0006475 1.4212967E-04 0.0037367 7.7585839E-04 0.0016240 7.6822515E-04 0.0016538 2.2422211E-03 0.0009355 7.2466517E-04 0.0016729 2.4104030E-04 0.0028237 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0607215E-01 0.0014787 1.2490748E-02 2.586E-07 3.1660303E-02 2.500E-05 1.1014349E-01 3.242E-05 3.2047933E-01 2.570E-05 1.3459057E+00 1.891E-05 8.8791504E+00 0.0001735 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8790210E-03 0.0008723 2.0188884E-04 0.0052227 1.0943219E-03 0.0022428 1.0823624E-03 0.0021933 3.1522648E-03 0.0013165 1.0099149E-03 0.0022638 3.3826812E-04 0.0040107 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0251616E-01 0.0020850 1.2490727E-02 3.095E-07 3.1677092E-02 3.211E-05 1.1006474E-01 4.148E-05 3.2014038E-01 3.314E-05 1.3466322E+00 2.457E-05 8.8540008E+00 0.0002213 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0894840E-05 0.0001841 2.0885385E-05 0.0001846 2.2271318E-05 0.0010789 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7110970E-05 9.568E-05 2.7098701E-05 9.608E-05 2.8897233E-05 0.0010720 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8224182E-03 0.0008817 2.0031835E-04 0.0051771 1.0850565E-03 0.0022685 1.0740538E-03 0.0021646 3.1266198E-03 0.0012787 1.0023984E-03 0.0023089 3.3397142E-04 0.0041012 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0085776E-01 0.0021242 1.2490729E-02 3.208E-07 3.1676950E-02 3.346E-05 1.1006319E-01 4.151E-05 3.2014661E-01 3.308E-05 1.3466562E+00 2.563E-05 8.8574535E+00 0.0002311 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0887385E-05 0.0002807 2.0877417E-05 0.0002819 2.2348751E-05 0.0025890 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7101294E-05 0.0002321 2.7088365E-05 0.0002338 2.8996831E-05 0.0025789 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8151205E-03 0.0025630 1.9983167E-04 0.0150376 1.0894419E-03 0.0065907 1.0777486E-03 0.0062837 3.1191589E-03 0.0037458 9.9659145E-04 0.0066034 3.3234805E-04 0.0113807 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9800247E-01 0.0059643 1.2490734E-02 9.395E-07 3.1679708E-02 9.201E-05 1.1007733E-01 0.0001209 3.2011496E-01 9.626E-05 1.3465800E+00 6.953E-05 8.8617149E+00 0.0006608 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8196583E-03 0.0024658 1.9858953E-04 0.0148340 1.0899067E-03 0.0063337 1.0777714E-03 0.0062146 3.1227995E-03 0.0036071 9.9919144E-04 0.0064504 3.3139974E-04 0.0110770 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9711962E-01 0.0058117 1.2490729E-02 9.027E-07 3.1678897E-02 9.022E-05 1.1007261E-01 0.0001173 3.2011713E-01 9.360E-05 1.3466262E+00 6.742E-05 8.8622403E+00 0.0006443 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2647510E+02 0.0025746 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0906466E-05 0.0001864 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7126069E-05 0.0001028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8220672E-03 0.0011278 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2633288E+02 0.0011411 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9986886E-07 5.242E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7805786E-06 5.037E-05 2.7805980E-06 5.069E-05 2.7779536E-06 0.0005771 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9964886E-05 6.159E-05 2.9965093E-05 6.167E-05 2.9938391E-05 0.0006951 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0840149E-01 3.699E-05 6.0694254E-01 3.721E-05 9.0516968E-01 0.0005417 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0373245E+01 0.0015130 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4397823E+01 3.078E-05 3.8043368E+01 4.044E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8849768E+04 0.0004112 2.7845366E+05 0.0001834 5.7695171E+05 0.0001123 6.2246132E+05 9.081E-05 5.7284196E+05 8.375E-05 6.1395356E+05 7.747E-05 4.1741141E+05 8.164E-05 3.6889687E+05 8.264E-05 2.8253457E+05 8.950E-05 2.3097859E+05 9.398E-05 1.9924832E+05 9.740E-05 1.7967486E+05 9.934E-05 1.6593882E+05 9.868E-05 1.5782490E+05 0.0001047 1.5389568E+05 0.0001022 1.3293576E+05 0.0001068 1.3128464E+05 0.0001095 1.3015009E+05 0.0001094 1.2788824E+05 0.0001100 2.4963728E+05 8.182E-05 2.4061507E+05 8.402E-05 1.7360707E+05 9.635E-05 1.1231623E+05 0.0001157 1.2936552E+05 0.0001034 1.2207652E+05 0.0001049 1.1118922E+05 0.0001176 1.8206036E+05 9.167E-05 4.1728078E+04 0.0001813 5.2361527E+04 0.0001679 4.7618562E+04 0.0001807 2.7620483E+04 0.0002242 4.8081763E+04 0.0001813 3.2680170E+04 0.0002154 2.7788313E+04 0.0002169 5.2854020E+03 0.0004292 5.2505924E+03 0.0004347 5.3818873E+03 0.0004355 5.5546483E+03 0.0004266 5.5100976E+03 0.0004253 5.4179902E+03 0.0004245 5.6155231E+03 0.0004221 5.2683850E+03 0.0004359 9.9638286E+03 0.0003364 1.5910223E+04 0.0002736 2.0272983E+04 0.0002466 5.3447716E+04 0.0001667 5.6207779E+04 0.0001612 6.0664708E+04 0.0001560 4.0428703E+04 0.0001764 2.9589313E+04 0.0001908 2.2554316E+04 0.0002033 2.6213711E+04 0.0001924 4.8583837E+04 0.0001484 6.3912612E+04 0.0001383 1.1905224E+05 0.0001137 1.7669266E+05 9.710E-05 2.5445946E+05 8.995E-05 1.5865363E+05 9.878E-05 1.1185007E+05 0.0001058 7.9504893E+04 0.0001176 7.0759564E+04 0.0001213 6.9058704E+04 0.0001173 5.7162079E+04 0.0001270 3.8339288E+04 0.0001383 3.5189824E+04 0.0001447 3.1075889E+04 0.0001506 2.6072887E+04 0.0001607 2.0323432E+04 0.0001682 1.3425848E+04 0.0001913 4.6819981E+03 0.0002770 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978436E+00 5.239E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715327E-01 4.214E-05 8.0601488E-02 4.025E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371373E-01 1.243E-05 1.4158878E+00 1.692E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859140E-03 6.910E-05 2.8121993E-02 2.148E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4687680E-03 5.445E-05 8.2110296E-02 3.169E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5828539E-03 5.368E-05 5.3988303E-02 3.753E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5932103E-03 5.364E-05 1.3155330E-01 3.753E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526842E+00 5.987E-06 2.4367000E+00 3.294E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370230E+02 5.884E-07 2.0227000E+02 1.647E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926428E-08 4.815E-05 2.4537234E-06 1.580E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424610E-01 1.291E-05 1.3337812E+00 1.883E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470628E-01 2.008E-05 3.5171721E-01 3.748E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047996E-01 3.263E-05 8.6088721E-02 0.0001110 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6973091E-03 0.0003555 2.6029346E-02 0.0003029 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0733346E-02 0.0002302 -6.7845098E-03 0.0010000 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7314227E-04 0.0125821 5.3727612E-03 0.0011596 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3085212E-03 0.0003779 -1.3999446E-02 0.0004182 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7358374E-04 0.0024464 -5.4655903E-05 0.0998566 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428778E-01 1.291E-05 1.3337812E+00 1.883E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470687E-01 2.008E-05 3.5171721E-01 3.748E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0048016E-01 3.264E-05 8.6088721E-02 0.0001110 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6973176E-03 0.0003556 2.6029346E-02 0.0003029 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0733323E-02 0.0002302 -6.7845098E-03 0.0010000 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7312756E-04 0.0125840 5.3727612E-03 0.0011596 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3084979E-03 0.0003781 -1.3999446E-02 0.0004182 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7357149E-04 0.0024473 -5.4655903E-05 0.0998566 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470906E-01 3.213E-05 9.3475744E-01 2.168E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834024E+00 3.213E-05 3.5659905E-01 2.168E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4270874E-03 5.483E-05 8.2110296E-02 3.169E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330739E-02 2.621E-05 8.3584410E-02 5.231E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3538299E-01 1.261E-05 1.8863111E-02 3.991E-05 1.4777802E-03 0.0004817 1.3323034E+00 1.889E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4920108E-01 2.006E-05 5.5052041E-03 0.0001015 6.1647248E-04 0.0008254 3.5110074E-01 3.754E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210707E-01 3.184E-05 -1.6271070E-03 0.0002818 3.3632823E-04 0.0010860 8.5752393E-02 0.0001112 ];
INF_S3                    (idx, [1:   8]) = [ 9.6346709E-03 0.0002812 -1.9373618E-03 0.0002038 1.2101651E-04 0.0023992 2.5908330E-02 0.0003039 ];
INF_S4                    (idx, [1:   8]) = [ -1.0087312E-02 0.0002436 -6.4603426E-04 0.0005366 7.7508629E-07 0.3187987 -6.7852849E-03 0.0009995 ];
INF_S5                    (idx, [1:   8]) = [ 1.5659265E-04 0.0137296 1.6549614E-05 0.0192813 -4.8808384E-05 0.0047891 5.4215696E-03 0.0011480 ];
INF_S6                    (idx, [1:   8]) = [ 5.4582754E-03 0.0003623 -1.4975424E-04 0.0019653 -6.2487874E-05 0.0032915 -1.3936958E-02 0.0004200 ];
INF_S7                    (idx, [1:   8]) = [ 9.5111575E-04 0.0019664 -1.7753201E-04 0.0015198 -5.6279508E-05 0.0033120 1.6236051E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542467E-01 1.261E-05 1.8863111E-02 3.991E-05 1.4777802E-03 0.0004817 1.3323034E+00 1.889E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4920166E-01 2.006E-05 5.5052041E-03 0.0001015 6.1647248E-04 0.0008254 3.5110074E-01 3.754E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210727E-01 3.185E-05 -1.6271070E-03 0.0002818 3.3632823E-04 0.0010860 8.5752393E-02 0.0001112 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6346793E-03 0.0002813 -1.9373618E-03 0.0002038 1.2101651E-04 0.0023992 2.5908330E-02 0.0003039 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0087289E-02 0.0002435 -6.4603426E-04 0.0005366 7.7508629E-07 0.3187987 -6.7852849E-03 0.0009995 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5657795E-04 0.0137318 1.6549614E-05 0.0192813 -4.8808384E-05 0.0047891 5.4215696E-03 0.0011480 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4582521E-03 0.0003625 -1.4975424E-04 0.0019653 -6.2487874E-05 0.0032915 -1.3936958E-02 0.0004200 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5110349E-04 0.0019670 -1.7753201E-04 0.0015198 -5.6279508E-05 0.0033120 1.6236051E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8790210E-03 0.0008723 2.0188884E-04 0.0052227 1.0943219E-03 0.0022428 1.0823624E-03 0.0021933 3.1522648E-03 0.0013165 1.0099149E-03 0.0022638 3.3826812E-04 0.0040107 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0251616E-01 0.0020850 1.2490727E-02 3.095E-07 3.1677092E-02 3.211E-05 1.1006474E-01 4.148E-05 3.2014038E-01 3.314E-05 1.3466322E+00 2.457E-05 8.8540008E+00 0.0002213 ];
