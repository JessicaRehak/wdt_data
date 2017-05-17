
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 19:11:00 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572097E-02 4.316E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842790E-01 5.053E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520253E-01 3.554E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698282E-01 2.602E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195911E+00 1.374E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0635786E+02 0.0001040 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0635786E+02 0.0001040 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7671129E+01 0.0001045 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5807420E+00 0.0001138 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 82550 ;
SOURCE_POPULATION         (idx, 1)        = 1651078981 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.65064E+03 ;
RUNNING_TIME              (idx, 1)        =  2.65104E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.65101E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20993E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9984590E-01 7.488E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97502E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938731E-06 1.630E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906612E-01 4.955E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990998E-01 2.097E-05 9.4721490E-01 7.904E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807799E-02 0.0001490 5.2689053E-02 0.0001421 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679144E-01 5.265E-05 2.2601444E-01 5.008E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761655E-01 4.062E-05 5.6638459E-01 2.603E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124203E-11 9.706E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267228E-15 9.706E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966797E+00 9.667E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775362E-01 9.716E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224638E-01 1.086E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877461E-01 1.630E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504689E+01 1.387E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481740E+01 1.135E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569792E+00 5.697E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 5.901E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983215E+00 2.396E-05 1.2894507E+01 1.909E-05 8.8565546E-02 0.0003652 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986178E+00 9.706E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982738E+00 2.072E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986178E+00 9.706E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986178E+00 9.706E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8631222E-03 0.0003541 7.6394776E-05 0.0021365 4.3943172E-04 0.0008900 4.3819499E-04 0.0009134 1.3116557E-03 0.0005253 4.5254090E-04 0.0009140 1.4490410E-04 0.0015985 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3940495E-01 0.0008415 1.2490902E-02 2.155E-07 3.1536512E-02 1.922E-05 1.1071854E-01 2.428E-05 3.2292567E-01 1.871E-05 1.3411653E+00 1.219E-05 9.0353923E+00 0.0001177 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8759599E-03 0.0003888 2.0052769E-04 0.0022475 1.0948784E-03 0.0009744 1.0780089E-03 0.0009877 3.1578482E-03 0.0005790 1.0074689E-03 0.0010094 3.3722783E-04 0.0017699 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0136476E-01 0.0009209 1.2490727E-02 1.438E-07 3.1677626E-02 1.395E-05 1.1007260E-01 1.808E-05 3.2013140E-01 1.453E-05 1.3466471E+00 1.078E-05 8.8558193E+00 9.936E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832722E-05 9.213E-05 2.0823169E-05 9.226E-05 2.2224090E-05 0.0006148 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046939E-05 5.439E-05 2.7034536E-05 5.451E-05 2.8853516E-05 0.0006115 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8205648E-03 0.0004555 1.9935631E-04 0.0026879 1.0851509E-03 0.0011548 1.0704212E-03 0.0011668 3.1307960E-03 0.0006828 9.9946267E-04 0.0011995 3.3537779E-04 0.0020676 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0248289E-01 0.0010739 1.2490729E-02 1.699E-07 3.1676967E-02 1.664E-05 1.1007186E-01 2.152E-05 3.2013803E-01 1.729E-05 1.3466440E+00 1.273E-05 8.8567039E+00 0.0001189 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826218E-05 0.0001338 2.0816335E-05 0.0001339 2.2268000E-05 0.0012614 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038431E-05 0.0001086 2.7025600E-05 0.0001087 2.8910332E-05 0.0012593 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8074241E-03 0.0011696 1.9652619E-04 0.0070114 1.0832079E-03 0.0029920 1.0718346E-03 0.0029892 3.1208675E-03 0.0017421 9.9791923E-04 0.0030811 3.3706868E-04 0.0054496 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0497139E-01 0.0028355 1.2490728E-02 4.256E-07 3.1676735E-02 4.298E-05 1.1007692E-01 5.532E-05 3.2015978E-01 4.542E-05 1.3466373E+00 3.281E-05 8.8550206E+00 0.0003017 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8121572E-03 0.0011643 1.9688822E-04 0.0069634 1.0820707E-03 0.0029561 1.0717030E-03 0.0029703 3.1257014E-03 0.0017281 9.9902179E-04 0.0030434 3.3677208E-04 0.0053990 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0449872E-01 0.0028150 1.2490728E-02 4.219E-07 3.1676185E-02 4.277E-05 1.1007686E-01 5.488E-05 3.2016152E-01 4.490E-05 1.3466330E+00 3.263E-05 8.8531858E+00 0.0002972 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2706624E+02 0.0011755 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507715E-05 8.916E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624967E-05 4.737E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7665859E-03 0.0005503 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2997317E+02 0.0005564 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179749E-07 2.023E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934493E-06 2.695E-05 2.7934817E-06 2.707E-05 2.7891002E-06 0.0003184 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054302E-05 2.880E-05 3.2054362E-05 2.892E-05 3.2060864E-05 0.0003413 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981486E-01 2.693E-05 3.1839792E-01 2.706E-05 8.1362019E-01 0.0003903 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0353122E+01 0.0008528 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633912E+01 1.532E-05 4.8125174E+01 2.491E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0715573E+04 0.0001835 2.5505191E+05 8.410E-05 5.5658419E+05 5.142E-05 6.2150866E+05 4.312E-05 5.7289172E+05 3.938E-05 6.1400811E+05 3.715E-05 4.1738544E+05 3.813E-05 3.6889457E+05 3.761E-05 2.8255839E+05 4.129E-05 2.3096028E+05 4.300E-05 1.9927223E+05 4.507E-05 1.7969055E+05 4.585E-05 1.6590303E+05 4.704E-05 1.5781160E+05 4.831E-05 1.5391472E+05 4.732E-05 1.3289152E+05 5.123E-05 1.3130536E+05 5.054E-05 1.3016305E+05 5.073E-05 1.2788684E+05 5.227E-05 2.4964567E+05 3.787E-05 2.4062593E+05 3.808E-05 1.7360297E+05 4.449E-05 1.1233137E+05 5.264E-05 1.2938300E+05 4.884E-05 1.2209745E+05 4.957E-05 1.1119769E+05 5.563E-05 1.8204440E+05 4.059E-05 4.1732485E+04 8.727E-05 5.2381952E+04 7.803E-05 4.7620462E+04 8.225E-05 2.7614418E+04 0.0001031 4.8079500E+04 8.141E-05 3.2692546E+04 9.600E-05 2.7792919E+04 0.0001004 5.2889577E+03 0.0001963 5.2553195E+03 0.0001962 5.3834923E+03 0.0001961 5.5547570E+03 0.0001916 5.5080048E+03 0.0001940 5.4186034E+03 0.0001955 5.6204151E+03 0.0001929 5.2720459E+03 0.0001972 9.9612827E+03 0.0001512 1.5916975E+04 0.0001276 2.0279913E+04 0.0001147 5.3467193E+04 7.654E-05 5.6207547E+04 7.403E-05 6.0664233E+04 7.064E-05 4.0401698E+04 7.878E-05 2.9574973E+04 8.480E-05 2.2537885E+04 9.161E-05 2.6195651E+04 8.456E-05 4.8519338E+04 6.545E-05 6.3811297E+04 5.851E-05 1.1879889E+05 4.685E-05 1.7624728E+05 4.107E-05 2.5372858E+05 3.641E-05 1.5816989E+05 3.935E-05 1.1151609E+05 4.237E-05 7.9252576E+04 4.588E-05 7.0530738E+04 4.675E-05 6.8840945E+04 4.682E-05 5.6979699E+04 4.986E-05 3.8221633E+04 5.650E-05 3.5073946E+04 5.679E-05 3.0952363E+04 5.926E-05 2.5965021E+04 6.160E-05 2.0242060E+04 6.636E-05 1.3363182E+04 7.663E-05 4.6564534E+03 0.0001095 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447173E+00 2.149E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462316E-01 1.707E-05 8.0423734E-02 1.717E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693553E-01 5.631E-06 1.4146196E+00 6.723E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9310618E-03 3.149E-05 2.8157777E-02 9.033E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5343881E-03 2.466E-05 8.2300288E-02 1.306E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6033263E-03 2.370E-05 5.4142511E-02 1.535E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6453220E-03 2.383E-05 1.3192905E-01 1.535E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526274E+00 2.762E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370141E+02 2.668E-07 2.0227000E+02 8.476E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368863E-08 2.136E-05 2.4526540E-06 6.456E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836678E-01 5.741E-06 1.3323174E+00 7.330E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659223E-01 8.931E-06 3.5131711E-01 1.554E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122105E-01 1.541E-05 8.6025095E-02 4.749E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7556526E-03 0.0001665 2.6010020E-02 0.0001289 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811418E-02 0.0001051 -6.7688817E-03 0.0004304 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7537539E-04 0.0057904 5.3627135E-03 0.0004885 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3483321E-03 0.0001720 -1.3978450E-02 0.0001750 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7969050E-04 0.0011204 -6.2733470E-05 0.0363507 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840887E-01 5.743E-06 1.3323174E+00 7.330E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659285E-01 8.931E-06 3.5131711E-01 1.554E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122122E-01 1.541E-05 8.6025095E-02 4.749E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7556596E-03 0.0001665 2.6010020E-02 0.0001289 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811430E-02 0.0001052 -6.7688817E-03 0.0004304 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7536377E-04 0.0057923 5.3627135E-03 0.0004885 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3483387E-03 0.0001720 -1.3978450E-02 0.0001750 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7968007E-04 0.0011205 -6.2733470E-05 0.0363507 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829635E-01 1.417E-05 9.3410017E-01 9.393E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600929E+00 1.417E-05 3.5684992E-01 9.393E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4922942E-03 2.483E-05 8.2300288E-02 1.306E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569818E-02 1.287E-05 8.3784075E-02 1.881E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.426E-09 2.5008619E-09 0.5685722 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 1.270E-09 1.2460056E-09 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999983E-01 9.670E-08 1.7204436E-07 0.5620819 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936571E-01 5.618E-06 1.9001071E-02 1.776E-05 1.4818375E-03 0.0002222 1.3308356E+00 7.361E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104710E-01 8.911E-06 5.5451280E-03 4.740E-05 6.1791676E-04 0.0003638 3.5069920E-01 1.557E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286084E-01 1.500E-05 -1.6397887E-03 0.0001334 3.3753935E-04 0.0004975 8.5687556E-02 4.766E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7073880E-03 0.0001307 -1.9517354E-03 9.278E-05 1.2136385E-04 0.0011004 2.5888656E-02 0.0001294 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160662E-02 0.0001107 -6.5075662E-04 0.0002528 6.4925048E-07 0.1755785 -6.7695309E-03 0.0004299 ];
INF_S5                    (idx, [1:   8]) = [ 1.5892834E-04 0.0063194 1.6447054E-05 0.0089312 -4.8918048E-05 0.0021147 5.4116315E-03 0.0004835 ];
INF_S6                    (idx, [1:   8]) = [ 5.4995000E-03 0.0001654 -1.5116792E-04 0.0009071 -6.2309651E-05 0.0015345 -1.3916140E-02 0.0001756 ];
INF_S7                    (idx, [1:   8]) = [ 9.5870676E-04 0.0008991 -1.7901626E-04 0.0007169 -5.6412069E-05 0.0015601 -6.3214009E-06 0.3602812 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940780E-01 5.621E-06 1.9001071E-02 1.776E-05 1.4818375E-03 0.0002222 1.3308356E+00 7.361E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104772E-01 8.911E-06 5.5451280E-03 4.740E-05 6.1791676E-04 0.0003638 3.5069920E-01 1.557E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286101E-01 1.500E-05 -1.6397887E-03 0.0001334 3.3753935E-04 0.0004975 8.5687556E-02 4.766E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7073950E-03 0.0001308 -1.9517354E-03 9.278E-05 1.2136385E-04 0.0011004 2.5888656E-02 0.0001294 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160673E-02 0.0001107 -6.5075662E-04 0.0002528 6.4925048E-07 0.1755785 -6.7695309E-03 0.0004299 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5891672E-04 0.0063215 1.6447054E-05 0.0089312 -4.8918048E-05 0.0021147 5.4116315E-03 0.0004835 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4995066E-03 0.0001654 -1.5116792E-04 0.0009071 -6.2309651E-05 0.0015345 -1.3916140E-02 0.0001756 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5869633E-04 0.0008992 -1.7901626E-04 0.0007169 -5.6412069E-05 0.0015601 -6.3214009E-06 0.3602812 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8759599E-03 0.0003888 2.0052769E-04 0.0022475 1.0948784E-03 0.0009744 1.0780089E-03 0.0009877 3.1578482E-03 0.0005790 1.0074689E-03 0.0010094 3.3722783E-04 0.0017699 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0136476E-01 0.0009209 1.2490727E-02 1.438E-07 3.1677626E-02 1.395E-05 1.1007260E-01 1.808E-05 3.2013140E-01 1.453E-05 1.3466471E+00 1.078E-05 8.8558193E+00 9.936E-05 ];
