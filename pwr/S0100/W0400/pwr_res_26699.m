
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 02:43:34 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1529778E-02 7.529E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8847022E-01 8.782E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2961751E-01 5.629E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3826255E-01 4.669E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6126268E+00 2.352E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7767043E+02 0.0001848 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7767043E+02 0.0001848 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9575015E+01 0.0001843 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3959630E+00 0.0001991 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 26650 ;
SOURCE_POPULATION         (idx, 1)        = 533026260 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.38956E+02 ;
RUNNING_TIME              (idx, 1)        =  8.38993E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.38951E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14332E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995757E-01 1.344E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97466E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9924260E-06 2.973E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3896909E-01 9.010E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9979670E-01 3.721E-05 9.4720642E-01 1.372E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806729E-02 0.0002590 5.2698485E-02 0.0002463 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675233E-01 9.594E-05 2.2601380E-01 9.181E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750910E-01 7.517E-05 5.6636269E-01 4.759E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7120720E-11 1.760E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6259851E-15 1.760E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964169E+00 1.753E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2764616E-01 1.762E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7235384E-01 1.969E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9848520E-01 2.973E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3756220E+01 2.459E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1507254E+01 1.997E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569815E+00 1.013E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252044E+02 1.046E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984030E+00 4.274E-05 1.2895446E+01 3.456E-05 8.8634226E-02 0.0006556 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983546E+00 1.760E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983871E+00 3.804E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983546E+00 1.760E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983546E+00 1.760E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9670334E-03 0.0006388 7.9646365E-05 0.0037968 4.5692364E-04 0.0015797 4.5375484E-04 0.0015915 1.3607352E-03 0.0009378 4.6575680E-04 0.0015592 1.5021660E-04 0.0027531 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3773819E-01 0.0014496 1.2490897E-02 3.746E-07 3.1547872E-02 3.351E-05 1.1066700E-01 4.180E-05 3.2274304E-01 3.230E-05 1.3415785E+00 2.122E-05 9.0248555E+00 0.0002066 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8780611E-03 0.0006906 1.9969590E-04 0.0040011 1.0980255E-03 0.0017167 1.0752816E-03 0.0017497 3.1590258E-03 0.0010140 1.0075250E-03 0.0017904 3.3850730E-04 0.0030596 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0286805E-01 0.0015875 1.2490731E-02 2.558E-07 3.1677626E-02 2.480E-05 1.1006593E-01 3.154E-05 3.2012721E-01 2.612E-05 1.3467182E+00 1.895E-05 8.8576221E+00 0.0001752 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0824880E-05 0.0001647 2.0815078E-05 0.0001649 2.2251128E-05 0.0010953 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7041456E-05 9.499E-05 2.7028731E-05 9.554E-05 2.8893188E-05 0.0010836 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8205517E-03 0.0008043 1.9755370E-04 0.0047477 1.0895260E-03 0.0020469 1.0668491E-03 0.0020610 3.1333539E-03 0.0011777 9.9911671E-04 0.0021648 3.3415222E-04 0.0036209 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0082359E-01 0.0018799 1.2490733E-02 2.997E-07 3.1677789E-02 2.910E-05 1.1006862E-01 3.674E-05 3.2012781E-01 2.992E-05 1.3466751E+00 2.256E-05 8.8546301E+00 0.0002079 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0818362E-05 0.0002356 2.0809258E-05 0.0002362 2.2136335E-05 0.0022193 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032985E-05 0.0001928 2.7021162E-05 0.0001934 2.8744777E-05 0.0022174 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8071657E-03 0.0020852 1.9672791E-04 0.0123400 1.0897888E-03 0.0053212 1.0673304E-03 0.0052020 3.1197244E-03 0.0031029 9.9972990E-04 0.0055773 3.3386427E-04 0.0096313 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0196840E-01 0.0049808 1.2490736E-02 7.986E-07 3.1682827E-02 7.339E-05 1.1006482E-01 0.0001006 3.2015726E-01 8.091E-05 1.3466772E+00 5.954E-05 8.8710750E+00 0.0005672 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8046599E-03 0.0020632 1.9576397E-04 0.0122880 1.0876986E-03 0.0052538 1.0645177E-03 0.0052153 3.1212716E-03 0.0030842 1.0016960E-03 0.0054491 3.3371191E-04 0.0094221 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0250280E-01 0.0048852 1.2490736E-02 7.952E-07 3.1681605E-02 7.306E-05 1.1006649E-01 9.922E-05 3.2014727E-01 8.031E-05 1.3466733E+00 5.855E-05 8.8689161E+00 0.0005602 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2717541E+02 0.0021032 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0407145E-05 0.0001603 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6499003E-05 8.427E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7771162E-03 0.0009635 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3211708E+02 0.0009759 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9879334E-07 3.617E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7894396E-06 4.866E-05 2.7894723E-06 4.876E-05 2.7850840E-06 0.0005724 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1968143E-05 5.187E-05 3.1968283E-05 5.213E-05 3.1964254E-05 0.0006107 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1776947E-01 4.832E-05 3.1639062E-01 4.850E-05 7.8144998E-01 0.0007088 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0330838E+01 0.0014772 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7770785E+01 2.879E-05 4.5717470E+01 4.654E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8735593E+04 0.0003478 2.7847882E+05 0.0001499 5.7691267E+05 9.164E-05 6.2246836E+05 7.459E-05 5.7296220E+05 6.911E-05 6.1396616E+05 6.427E-05 4.1739919E+05 6.623E-05 3.6890348E+05 6.931E-05 2.8254399E+05 6.999E-05 2.3097959E+05 7.715E-05 1.9923333E+05 7.872E-05 1.7970173E+05 8.279E-05 1.6593076E+05 8.282E-05 1.5782771E+05 8.506E-05 1.5390512E+05 8.254E-05 1.3291563E+05 8.681E-05 1.3131045E+05 9.028E-05 1.3016080E+05 9.193E-05 1.2789546E+05 9.205E-05 2.4965839E+05 6.549E-05 2.4065524E+05 6.748E-05 1.7357842E+05 7.925E-05 1.1231668E+05 9.666E-05 1.2937368E+05 8.492E-05 1.2209821E+05 9.132E-05 1.1119077E+05 9.836E-05 1.8205825E+05 7.249E-05 4.1736018E+04 0.0001523 5.2391325E+04 0.0001427 4.7614490E+04 0.0001459 2.7607593E+04 0.0001844 4.8081111E+04 0.0001454 3.2698497E+04 0.0001746 2.7794158E+04 0.0001835 5.2896727E+03 0.0003460 5.2538965E+03 0.0003452 5.3842420E+03 0.0003489 5.5548630E+03 0.0003354 5.5071832E+03 0.0003427 5.4142965E+03 0.0003459 5.6164457E+03 0.0003480 5.2714525E+03 0.0003554 9.9609699E+03 0.0002742 1.5920138E+04 0.0002241 2.0282177E+04 0.0002024 5.3468956E+04 0.0001348 5.6224449E+04 0.0001349 6.0678779E+04 0.0001245 4.0411646E+04 0.0001391 2.9577561E+04 0.0001484 2.2536974E+04 0.0001625 2.6196784E+04 0.0001519 4.8512681E+04 0.0001189 6.3818643E+04 0.0001053 1.1880251E+05 8.267E-05 1.7624331E+05 7.326E-05 2.5373667E+05 6.500E-05 1.5815420E+05 7.139E-05 1.1151668E+05 7.677E-05 7.9254581E+04 8.072E-05 7.0532760E+04 8.291E-05 6.8837792E+04 8.454E-05 5.6985472E+04 8.947E-05 3.8223835E+04 9.844E-05 3.5080784E+04 0.0001018 3.0955610E+04 0.0001051 2.5968603E+04 0.0001097 2.0243633E+04 0.0001181 1.3366973E+04 0.0001330 4.6588192E+03 0.0001935 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2986041E+00 3.941E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715840E-01 3.050E-05 8.0403798E-02 2.990E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371101E-01 1.033E-05 1.4145909E+00 1.207E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8861303E-03 5.620E-05 2.8159162E-02 1.583E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4698562E-03 4.388E-05 8.2306705E-02 2.277E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5837260E-03 4.265E-05 5.4147543E-02 2.673E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5953930E-03 4.283E-05 1.3194131E-01 2.673E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526674E+00 4.880E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370199E+02 4.705E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8933487E-08 3.806E-05 2.4526731E-06 1.130E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424583E-01 1.072E-05 1.3322864E+00 1.310E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469997E-01 1.636E-05 3.5131677E-01 2.713E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047269E-01 2.718E-05 8.6026586E-02 8.236E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6965238E-03 0.0002945 2.6018526E-02 0.0002276 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0729923E-02 0.0001890 -6.7689649E-03 0.0007718 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7708035E-04 0.0100948 5.3539841E-03 0.0008987 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3115002E-03 0.0003035 -1.3978963E-02 0.0003183 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7435815E-04 0.0019871 -6.4568895E-05 0.0638622 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428774E-01 1.072E-05 1.3322864E+00 1.310E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470061E-01 1.637E-05 3.5131677E-01 2.713E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047284E-01 2.718E-05 8.6026586E-02 8.236E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6965534E-03 0.0002945 2.6018526E-02 0.0002276 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0729913E-02 0.0001890 -6.7689649E-03 0.0007718 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7707347E-04 0.0100963 5.3539841E-03 0.0008987 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3115085E-03 0.0003035 -1.3978963E-02 0.0003183 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7433890E-04 0.0019876 -6.4568895E-05 0.0638622 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472741E-01 2.724E-05 9.3407858E-01 1.639E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4832814E+00 2.724E-05 3.5685817E-01 1.639E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4279494E-03 4.434E-05 8.2306705E-02 2.277E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8327389E-02 2.210E-05 8.3787025E-02 3.396E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3538362E-01 1.048E-05 1.8862214E-02 3.276E-05 1.4825447E-03 0.0003998 1.3308039E+00 1.316E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919489E-01 1.631E-05 5.5050838E-03 8.588E-05 6.1793799E-04 0.0006571 3.5069883E-01 2.718E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210017E-01 2.640E-05 -1.6274815E-03 0.0002407 3.3776441E-04 0.0008672 8.5688821E-02 8.264E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6342324E-03 0.0002319 -1.9377086E-03 0.0001645 1.2132600E-04 0.0019410 2.5897200E-02 0.0002284 ];
INF_S4                    (idx, [1:   8]) = [ -1.0083998E-02 0.0001972 -6.4592495E-04 0.0004489 9.2759358E-07 0.2239962 -6.7698925E-03 0.0007712 ];
INF_S5                    (idx, [1:   8]) = [ 1.6055614E-04 0.0109712 1.6524211E-05 0.0158455 -4.8494507E-05 0.0037176 5.4024786E-03 0.0008893 ];
INF_S6                    (idx, [1:   8]) = [ 5.4617081E-03 0.0002937 -1.5020782E-04 0.0016162 -6.1972255E-05 0.0026616 -1.3916991E-02 0.0003195 ];
INF_S7                    (idx, [1:   8]) = [ 9.5212174E-04 0.0015998 -1.7776359E-04 0.0012825 -5.6050161E-05 0.0027942 -8.5187344E-06 0.4834839 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542552E-01 1.048E-05 1.8862214E-02 3.276E-05 1.4825447E-03 0.0003998 1.3308039E+00 1.316E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919552E-01 1.632E-05 5.5050838E-03 8.588E-05 6.1793799E-04 0.0006571 3.5069883E-01 2.718E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210033E-01 2.640E-05 -1.6274815E-03 0.0002407 3.3776441E-04 0.0008672 8.5688821E-02 8.264E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6342620E-03 0.0002319 -1.9377086E-03 0.0001645 1.2132600E-04 0.0019410 2.5897200E-02 0.0002284 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0083988E-02 0.0001972 -6.4592495E-04 0.0004489 9.2759358E-07 0.2239962 -6.7698925E-03 0.0007712 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6054926E-04 0.0109728 1.6524211E-05 0.0158455 -4.8494507E-05 0.0037176 5.4024786E-03 0.0008893 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4617163E-03 0.0002937 -1.5020782E-04 0.0016162 -6.1972255E-05 0.0026616 -1.3916991E-02 0.0003195 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5210250E-04 0.0016002 -1.7776359E-04 0.0012825 -5.6050161E-05 0.0027942 -8.5187344E-06 0.4834839 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8780611E-03 0.0006906 1.9969590E-04 0.0040011 1.0980255E-03 0.0017167 1.0752816E-03 0.0017497 3.1590258E-03 0.0010140 1.0075250E-03 0.0017904 3.3850730E-04 0.0030596 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0286805E-01 0.0015875 1.2490731E-02 2.558E-07 3.1677626E-02 2.480E-05 1.1006593E-01 3.154E-05 3.2012721E-01 2.612E-05 1.3467182E+00 1.895E-05 8.8576221E+00 0.0001752 ];

