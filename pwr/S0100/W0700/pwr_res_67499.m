
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0700' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 22:59:58 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 11:07:28 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491371998 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1571696E-02 4.753E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842830E-01 5.564E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520177E-01 3.944E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698226E-01 2.892E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196088E+00 1.526E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0633097E+02 0.0001150 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0633097E+02 0.0001150 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7668004E+01 0.0001155 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5802117E+00 0.0001261 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 67450 ;
SOURCE_POPULATION         (idx, 1)        = 1349064445 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.16718E+03 ;
RUNNING_TIME              (idx, 1)        =  2.16751E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.16747E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21163E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9984741E-01 8.286E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97488E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938410E-06 1.806E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907283E-01 5.463E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990326E-01 2.316E-05 9.4721221E-01 8.739E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808817E-02 0.0001647 5.2691546E-02 0.0001571 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678907E-01 5.855E-05 2.2600949E-01 5.571E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761696E-01 4.485E-05 5.6638567E-01 2.874E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124208E-11 1.076E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267239E-15 1.076E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966802E+00 1.072E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775377E-01 1.077E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224623E-01 1.204E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876821E-01 1.806E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504461E+01 1.537E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481641E+01 1.256E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569794E+00 6.338E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 6.557E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983174E+00 2.664E-05 1.2894465E+01 2.107E-05 8.8551570E-02 0.0004030 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986180E+00 1.076E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982826E+00 2.299E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986180E+00 1.076E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986180E+00 1.076E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8625517E-03 0.0003923 7.6339505E-05 0.0023510 4.3960687E-04 0.0009879 4.3810317E-04 0.0010065 1.3112260E-03 0.0005815 4.5240961E-04 0.0010165 1.4486649E-04 0.0017702 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3933670E-01 0.0009320 1.2490900E-02 2.382E-07 3.1536723E-02 2.134E-05 1.1072095E-01 2.671E-05 3.2292300E-01 2.077E-05 1.3411582E+00 1.347E-05 9.0353813E+00 0.0001310 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8747976E-03 0.0004293 2.0057726E-04 0.0024764 1.0949470E-03 0.0010776 1.0772374E-03 0.0010912 3.1575099E-03 0.0006389 1.0076902E-03 0.0011186 3.3683577E-04 0.0019641 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0097653E-01 0.0010195 1.2490726E-02 1.585E-07 3.1677514E-02 1.550E-05 1.1007272E-01 2.004E-05 3.2013153E-01 1.612E-05 1.3466381E+00 1.191E-05 8.8555534E+00 0.0001104 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832567E-05 0.0001014 2.0823022E-05 0.0001015 2.2221943E-05 0.0006747 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047902E-05 6.019E-05 2.7035508E-05 6.027E-05 2.8851998E-05 0.0006712 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8205902E-03 0.0005010 1.9908762E-04 0.0029620 1.0854814E-03 0.0012738 1.0702543E-03 0.0012876 3.1304670E-03 0.0007558 1.0001300E-03 0.0013290 3.3516983E-04 0.0022745 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0234083E-01 0.0011814 1.2490728E-02 1.875E-07 3.1676798E-02 1.831E-05 1.1007195E-01 2.380E-05 3.2013865E-01 1.921E-05 1.3466373E+00 1.408E-05 8.8571560E+00 0.0001313 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825476E-05 0.0001475 2.0815334E-05 0.0001474 2.2304845E-05 0.0013952 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038625E-05 0.0001197 2.7025458E-05 0.0001197 2.8959262E-05 0.0013924 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8068035E-03 0.0012988 1.9621255E-04 0.0077573 1.0848405E-03 0.0033004 1.0716363E-03 0.0032945 3.1171325E-03 0.0019403 9.9854315E-04 0.0034200 3.3843848E-04 0.0060413 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0688693E-01 0.0031528 1.2490728E-02 4.677E-07 3.1677161E-02 4.748E-05 1.1007755E-01 6.138E-05 3.2017306E-01 5.054E-05 1.3466583E+00 3.643E-05 8.8547213E+00 0.0003328 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8120828E-03 0.0012931 1.9674413E-04 0.0077374 1.0838499E-03 0.0032750 1.0714781E-03 0.0032789 3.1226479E-03 0.0019227 9.9892123E-04 0.0033732 3.3844166E-04 0.0059783 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0664946E-01 0.0031297 1.2490728E-02 4.655E-07 3.1676533E-02 4.706E-05 1.1007814E-01 6.103E-05 3.2017363E-01 4.990E-05 1.3466525E+00 3.616E-05 8.8530236E+00 0.0003279 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2704982E+02 0.0013046 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506974E-05 9.831E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625147E-05 5.261E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7654660E-03 0.0006097 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2993009E+02 0.0006162 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180527E-07 2.245E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934401E-06 2.980E-05 2.7934760E-06 2.994E-05 2.7886183E-06 0.0003513 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054455E-05 3.187E-05 3.2054514E-05 3.199E-05 3.2061568E-05 0.0003800 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981536E-01 2.978E-05 3.1839833E-01 2.995E-05 8.1375726E-01 0.0004326 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0350394E+01 0.0009431 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634300E+01 1.704E-05 4.8124781E+01 2.748E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0712983E+04 0.0002035 2.5506570E+05 9.306E-05 5.5657548E+05 5.693E-05 6.2150710E+05 4.776E-05 5.7288625E+05 4.359E-05 6.1399541E+05 4.120E-05 4.1738491E+05 4.238E-05 3.6889822E+05 4.166E-05 2.8256067E+05 4.592E-05 2.3096803E+05 4.729E-05 1.9926789E+05 4.932E-05 1.7969208E+05 5.108E-05 1.6590396E+05 5.227E-05 1.5781424E+05 5.318E-05 1.5391274E+05 5.225E-05 1.3289201E+05 5.682E-05 1.3130413E+05 5.622E-05 1.3016713E+05 5.618E-05 1.2788203E+05 5.765E-05 2.4964414E+05 4.195E-05 2.4062607E+05 4.202E-05 1.7360301E+05 4.928E-05 1.1233017E+05 5.810E-05 1.2938148E+05 5.438E-05 1.2209497E+05 5.472E-05 1.1119134E+05 6.135E-05 1.8203782E+05 4.502E-05 4.1735507E+04 9.680E-05 5.2384505E+04 8.606E-05 4.7620835E+04 9.062E-05 2.7615447E+04 0.0001136 4.8077153E+04 9.057E-05 3.2692269E+04 0.0001062 2.7792851E+04 0.0001111 5.2896958E+03 0.0002179 5.2559326E+03 0.0002170 5.3829285E+03 0.0002165 5.5548767E+03 0.0002116 5.5080904E+03 0.0002144 5.4181521E+03 0.0002153 5.6208415E+03 0.0002139 5.2721264E+03 0.0002197 9.9604244E+03 0.0001676 1.5916547E+04 0.0001414 2.0279342E+04 0.0001276 5.3471056E+04 8.473E-05 5.6212573E+04 8.183E-05 6.0662935E+04 7.844E-05 4.0402821E+04 8.796E-05 2.9574377E+04 9.371E-05 2.2538298E+04 0.0001009 2.6195306E+04 9.295E-05 4.8521648E+04 7.263E-05 6.3812811E+04 6.479E-05 1.1880054E+05 5.194E-05 1.7625199E+05 4.560E-05 2.5373231E+05 4.035E-05 1.5817067E+05 4.345E-05 1.1151873E+05 4.702E-05 7.9251151E+04 5.076E-05 7.0533148E+04 5.199E-05 6.8841958E+04 5.178E-05 5.6981422E+04 5.533E-05 3.8223669E+04 6.247E-05 3.5073653E+04 6.305E-05 3.0952060E+04 6.535E-05 2.5965567E+04 6.823E-05 2.0243554E+04 7.380E-05 1.3363355E+04 8.492E-05 4.6566120E+03 0.0001207 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447226E+00 2.383E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461994E-01 1.892E-05 8.0424675E-02 1.901E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693453E-01 6.278E-06 1.4146179E+00 7.460E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9310613E-03 3.494E-05 2.8157709E-02 9.974E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5343386E-03 2.735E-05 8.2299925E-02 1.443E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032773E-03 2.620E-05 5.4142216E-02 1.695E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6452092E-03 2.634E-05 1.3192834E-01 1.695E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526322E+00 3.077E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370148E+02 2.969E-07 2.0227000E+02 1.080E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369024E-08 2.378E-05 2.4526548E-06 7.157E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836571E-01 6.395E-06 1.3323170E+00 8.144E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659045E-01 9.857E-06 3.5131641E-01 1.731E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122043E-01 1.701E-05 8.6026465E-02 5.277E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7551995E-03 0.0001847 2.6010832E-02 0.0001429 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811516E-02 0.0001161 -6.7674324E-03 0.0004773 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7563704E-04 0.0064213 5.3633715E-03 0.0005422 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3486619E-03 0.0001912 -1.3978408E-02 0.0001942 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7996964E-04 0.0012398 -6.3550659E-05 0.0396915 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840780E-01 6.397E-06 1.3323170E+00 8.144E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659108E-01 9.857E-06 3.5131641E-01 1.731E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122059E-01 1.701E-05 8.6026465E-02 5.277E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7552040E-03 0.0001848 2.6010832E-02 0.0001429 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811524E-02 0.0001161 -6.7674324E-03 0.0004773 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7563261E-04 0.0064233 5.3633715E-03 0.0005422 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3486635E-03 0.0001912 -1.3978408E-02 0.0001942 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7995961E-04 0.0012399 -6.3550659E-05 0.0396915 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829750E-01 1.581E-05 9.3409991E-01 1.039E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600856E+00 1.581E-05 3.5685003E-01 1.039E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4922451E-03 2.753E-05 8.2299925E-02 1.443E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569946E-02 1.423E-05 8.3782658E-02 2.086E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 8.232E-10 1.3346911E-09 0.6238415 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999982E-01 1.150E-07 1.8249566E-07 0.6300391 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936458E-01 6.264E-06 1.9001125E-02 1.968E-05 1.4817938E-03 0.0002456 1.3308352E+00 8.179E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104513E-01 9.822E-06 5.5453206E-03 5.263E-05 6.1787424E-04 0.0004047 3.5069853E-01 1.735E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286014E-01 1.653E-05 -1.6397086E-03 0.0001478 3.3752372E-04 0.0005503 8.5688942E-02 5.296E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7069773E-03 0.0001453 -1.9517778E-03 0.0001023 1.2137318E-04 0.0012147 2.5889459E-02 0.0001434 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160558E-02 0.0001223 -6.5095795E-04 0.0002793 6.4259723E-07 0.1957481 -6.7680750E-03 0.0004766 ];
INF_S5                    (idx, [1:   8]) = [ 1.5931636E-04 0.0069921 1.6320680E-05 0.0099720 -4.8924010E-05 0.0023275 5.4122955E-03 0.0005367 ];
INF_S6                    (idx, [1:   8]) = [ 5.4997862E-03 0.0001836 -1.5112425E-04 0.0010023 -6.2249715E-05 0.0017044 -1.3916158E-02 0.0001948 ];
INF_S7                    (idx, [1:   8]) = [ 9.5891079E-04 0.0009943 -1.7894116E-04 0.0007965 -5.6379590E-05 0.0017232 -7.1710681E-06 0.3514298 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940668E-01 6.265E-06 1.9001125E-02 1.968E-05 1.4817938E-03 0.0002456 1.3308352E+00 8.179E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104576E-01 9.822E-06 5.5453206E-03 5.263E-05 6.1787424E-04 0.0004047 3.5069853E-01 1.735E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286030E-01 1.654E-05 -1.6397086E-03 0.0001478 3.3752372E-04 0.0005503 8.5688942E-02 5.296E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7069818E-03 0.0001453 -1.9517778E-03 0.0001023 1.2137318E-04 0.0012147 2.5889459E-02 0.0001434 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160566E-02 0.0001223 -6.5095795E-04 0.0002793 6.4259723E-07 0.1957481 -6.7680750E-03 0.0004766 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5931193E-04 0.0069943 1.6320680E-05 0.0099720 -4.8924010E-05 0.0023275 5.4122955E-03 0.0005367 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4997878E-03 0.0001835 -1.5112425E-04 0.0010023 -6.2249715E-05 0.0017044 -1.3916158E-02 0.0001948 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5890077E-04 0.0009944 -1.7894116E-04 0.0007965 -5.6379590E-05 0.0017232 -7.1710681E-06 0.3514298 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8747976E-03 0.0004293 2.0057726E-04 0.0024764 1.0949470E-03 0.0010776 1.0772374E-03 0.0010912 3.1575099E-03 0.0006389 1.0076902E-03 0.0011186 3.3683577E-04 0.0019641 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0097653E-01 0.0010195 1.2490726E-02 1.585E-07 3.1677514E-02 1.550E-05 1.1007272E-01 2.004E-05 3.2013153E-01 1.612E-05 1.3466381E+00 1.191E-05 8.8555534E+00 0.0001104 ];
