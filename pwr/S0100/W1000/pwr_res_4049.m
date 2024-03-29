
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W1000' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 10:56:31 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 13:05:53 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484247391 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.319E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1577077E-02 0.0001763 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842292E-01 2.065E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.8992419E-01 1.741E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3692416E-01 1.162E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6260218E+00 6.153E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.1000762E+02 0.0004665 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.1000762E+02 0.0004665 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6006273E+01 0.0004705 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.6013688E+00 0.0004816 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 4000 ;
SOURCE_POPULATION         (idx, 1)        = 80003779 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.29354E+02 ;
RUNNING_TIME              (idx, 1)        =  1.29364E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.29327E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20071E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992835E-01 3.578E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97063E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9940363E-06 7.503E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911804E-01 0.0002194 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992037E-01 9.463E-05 9.4721829E-01 3.646E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805918E-02 0.0006874 5.2684545E-02 0.0006539 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678950E-01 0.0002365 2.2598714E-01 0.0002199 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764672E-01 0.0001815 5.6639073E-01 0.0001191 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124150E-11 4.362E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267115E-15 4.362E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966785E+00 4.340E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775201E-01 4.367E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224799E-01 4.881E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9880727E-01 7.503E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3465407E+01 6.341E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1478046E+01 5.294E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569846E+00 2.496E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 2.623E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2981774E+00 0.0001092 1.2894259E+01 8.386E-05 8.8603584E-02 0.0017426 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986182E+00 4.349E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982303E+00 9.431E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986182E+00 4.349E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986182E+00 4.349E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8583127E-03 0.0016646 7.7187691E-05 0.0095755 4.4003653E-04 0.0042259 4.3617876E-04 0.0042951 1.3115491E-03 0.0024041 4.4965316E-04 0.0043444 1.4370745E-04 0.0069526 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3576695E-01 0.0036173 1.2490899E-02 1.014E-06 3.1535022E-02 8.354E-05 1.1071803E-01 0.0001096 3.2293078E-01 7.887E-05 1.3413261E+00 5.746E-05 9.0405895E+00 0.0005521 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8694410E-03 0.0017947 2.0150009E-04 0.0107744 1.1035737E-03 0.0046549 1.0761295E-03 0.0043584 3.1582589E-03 0.0027126 9.9715398E-04 0.0046269 3.3282498E-04 0.0080461 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9427617E-01 0.0041409 1.2490735E-02 6.965E-07 3.1677713E-02 6.169E-05 1.1007837E-01 8.207E-05 3.2014599E-01 6.297E-05 1.3468341E+00 5.014E-05 8.8548908E+00 0.0004614 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0826701E-05 0.0003917 2.0818302E-05 0.0003932 2.2048176E-05 0.0025648 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047766E-05 0.0002318 2.7036857E-05 0.0002336 2.8634348E-05 0.0025543 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8213391E-03 0.0021495 1.9893578E-04 0.0126767 1.0998670E-03 0.0051320 1.0677032E-03 0.0052132 3.1392920E-03 0.0031489 9.8787620E-04 0.0055261 3.2766503E-04 0.0093496 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9107582E-01 0.0048938 1.2490742E-02 7.872E-07 3.1679730E-02 7.605E-05 1.1006951E-01 9.681E-05 3.2015056E-01 7.654E-05 1.3467382E+00 5.973E-05 8.8650923E+00 0.0005362 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0819415E-05 0.0005741 2.0811751E-05 0.0005766 2.1952301E-05 0.0057610 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038361E-05 0.0004900 2.7028413E-05 0.0004938 2.8509097E-05 0.0057457 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8275785E-03 0.0053958 2.0203310E-04 0.0311322 1.0884106E-03 0.0134151 1.0712321E-03 0.0138855 3.1530695E-03 0.0075251 9.8175956E-04 0.0136897 3.3107363E-04 0.0251381 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9584192E-01 0.0132100 1.2490741E-02 2.238E-06 3.1683913E-02 0.0001895 1.1007631E-01 0.0002336 3.2009797E-01 0.0001939 1.3466816E+00 0.0001574 8.8766150E+00 0.0014661 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8305314E-03 0.0053412 2.0451748E-04 0.0307155 1.0881408E-03 0.0132579 1.0677256E-03 0.0137709 3.1565343E-03 0.0073461 9.7699231E-04 0.0139470 3.3662088E-04 0.0247491 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0163991E-01 0.0131871 1.2490739E-02 2.151E-06 3.1683743E-02 0.0001898 1.1009253E-01 0.0002329 3.2012033E-01 0.0001930 1.3466835E+00 0.0001607 8.8736206E+00 0.0014778 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2808412E+02 0.0053922 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0515730E-05 0.0003868 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6643889E-05 0.0002157 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7762865E-03 0.0025421 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3032346E+02 0.0025918 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0225975E-07 9.128E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7933173E-06 0.0001234 2.7933906E-06 0.0001246 2.7833251E-06 0.0013961 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2050250E-05 0.0001251 3.2050568E-05 0.0001253 3.2020498E-05 0.0016170 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.2012514E-01 0.0001161 3.1870619E-01 0.0001165 8.1548461E-01 0.0016670 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0430309E+01 0.0039857 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.1028661E+01 6.894E-05 4.8549607E+01 0.0001173 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 5.9152017E+04 0.0008460 2.5502916E+05 0.0003956 5.4963788E+05 0.0002475 6.2163944E+05 0.0001942 5.7294128E+05 0.0001669 6.1406005E+05 0.0001694 4.1752367E+05 0.0001733 3.6886546E+05 0.0001651 2.8247551E+05 0.0001992 2.3097991E+05 0.0001952 1.9935619E+05 0.0002140 1.7974358E+05 0.0002150 1.6592465E+05 0.0002182 1.5783556E+05 0.0002332 1.5392920E+05 0.0002112 1.3290067E+05 0.0002405 1.3134366E+05 0.0002275 1.3018247E+05 0.0002386 1.2786717E+05 0.0002446 2.4960440E+05 0.0001710 2.4061170E+05 0.0001854 1.7359247E+05 0.0002058 1.1230452E+05 0.0002357 1.2939909E+05 0.0002318 1.2213799E+05 0.0002407 1.1119742E+05 0.0002421 1.8202812E+05 0.0001838 4.1744555E+04 0.0003953 5.2393595E+04 0.0003597 4.7618974E+04 0.0003726 2.7602258E+04 0.0004876 4.8069569E+04 0.0003668 3.2694504E+04 0.0004445 2.7794656E+04 0.0004397 5.2860933E+03 0.0009007 5.2569867E+03 0.0009038 5.3873573E+03 0.0007857 5.5542412E+03 0.0008639 5.5178033E+03 0.0008928 5.4152411E+03 0.0008625 5.6186753E+03 0.0008454 5.2673151E+03 0.0008616 9.9658461E+03 0.0007215 1.5917407E+04 0.0005825 2.0280752E+04 0.0005200 5.3435563E+04 0.0003532 5.6179978E+04 0.0003492 6.0649481E+04 0.0003226 4.0405682E+04 0.0003549 2.9582696E+04 0.0003898 2.2525428E+04 0.0004205 2.6203718E+04 0.0003798 4.8507024E+04 0.0002946 6.3804114E+04 0.0002752 1.1874545E+05 0.0002157 1.7625533E+05 0.0001865 2.5372893E+05 0.0001638 1.5817679E+05 0.0001852 1.1150355E+05 0.0001864 7.9260447E+04 0.0002038 7.0524769E+04 0.0002171 6.8854992E+04 0.0002117 5.6989825E+04 0.0002246 3.8231749E+04 0.0002539 3.5083966E+04 0.0002663 3.0949286E+04 0.0002621 2.5963163E+04 0.0002603 2.0240290E+04 0.0002721 1.3363693E+04 0.0003549 4.6538541E+03 0.0004991 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3527377E+00 9.687E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5423110E-01 7.825E-05 8.0422973E-02 7.835E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6744232E-01 2.538E-05 1.4147053E+00 3.060E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9386720E-03 0.0001402 2.8158508E-02 4.045E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5447433E-03 0.0001104 8.2301927E-02 5.908E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6060713E-03 0.0001043 5.4143420E-02 6.962E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6524242E-03 0.0001043 1.3193127E-01 6.962E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526640E+00 1.240E-05 2.4367000E+00 1.142E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370141E+02 1.242E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9432865E-08 9.087E-05 2.4527320E-06 2.831E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5902494E-01 2.589E-05 1.3324041E+00 3.301E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5688564E-01 4.001E-05 3.5137201E-01 7.303E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0133803E-01 7.202E-05 8.6045286E-02 0.0002165 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7673150E-03 0.0007443 2.5998401E-02 0.0006270 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0822857E-02 0.0004751 -6.7613455E-03 0.0020257 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7090483E-04 0.0277747 5.3700951E-03 0.0022613 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3548734E-03 0.0008256 -1.3971749E-02 0.0007661 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8730287E-04 0.0050594 -6.1881810E-05 0.1733459 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5906724E-01 2.591E-05 1.3324041E+00 3.301E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5688622E-01 4.003E-05 3.5137201E-01 7.303E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0133812E-01 7.204E-05 8.6045286E-02 0.0002165 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7673246E-03 0.0007440 2.5998401E-02 0.0006270 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0822851E-02 0.0004751 -6.7613455E-03 0.0020257 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7083627E-04 0.0278048 5.3700951E-03 0.0022613 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3548545E-03 0.0008255 -1.3971749E-02 0.0007661 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8728723E-04 0.0050597 -6.1881810E-05 0.1733459 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2885288E-01 6.341E-05 9.3413168E-01 4.094E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4565422E+00 6.341E-05 3.5683787E-01 4.094E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.5024454E-03 0.0001107 8.2301927E-02 5.908E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7437702E-02 5.847E-05 8.3779263E-02 8.599E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.4000462E-01 2.524E-05 1.9020326E-02 8.502E-05 1.4780628E-03 0.0010583 1.3309260E+00 3.311E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5133448E-01 4.016E-05 5.5511616E-03 0.0002167 6.1672173E-04 0.0017525 3.5075529E-01 7.318E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0297963E-01 7.028E-05 -1.6415917E-03 0.0006363 3.3668972E-04 0.0023944 8.5708596E-02 0.0002171 ];
INF_S3                    (idx, [1:   8]) = [ 9.7198769E-03 0.0005866 -1.9525619E-03 0.0004439 1.2130063E-04 0.0051815 2.5877101E-02 0.0006303 ];
INF_S4                    (idx, [1:   8]) = [ -1.0171569E-02 0.0004970 -6.5128791E-04 0.0010860 7.6293188E-07 0.6953102 -6.7621084E-03 0.0020309 ];
INF_S5                    (idx, [1:   8]) = [ 1.5613425E-04 0.0300630 1.4770579E-05 0.0459861 -4.8896991E-05 0.0097205 5.4189921E-03 0.0022433 ];
INF_S6                    (idx, [1:   8]) = [ 5.5072572E-03 0.0008027 -1.5238374E-04 0.0040291 -6.2378284E-05 0.0064864 -1.3909371E-02 0.0007680 ];
INF_S7                    (idx, [1:   8]) = [ 9.6656473E-04 0.0040433 -1.7926186E-04 0.0032078 -5.6689580E-05 0.0067995 -5.1922299E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.4004692E-01 2.526E-05 1.9020326E-02 8.502E-05 1.4780628E-03 0.0010583 1.3309260E+00 3.311E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5133506E-01 4.018E-05 5.5511616E-03 0.0002167 6.1672173E-04 0.0017525 3.5075529E-01 7.318E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0297972E-01 7.029E-05 -1.6415917E-03 0.0006363 3.3668972E-04 0.0023944 8.5708596E-02 0.0002171 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7198864E-03 0.0005864 -1.9525619E-03 0.0004439 1.2130063E-04 0.0051815 2.5877101E-02 0.0006303 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0171563E-02 0.0004969 -6.5128791E-04 0.0010860 7.6293188E-07 0.6953102 -6.7621084E-03 0.0020309 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5606569E-04 0.0300972 1.4770579E-05 0.0459861 -4.8896991E-05 0.0097205 5.4189921E-03 0.0022433 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5072382E-03 0.0008025 -1.5238374E-04 0.0040291 -6.2378284E-05 0.0064864 -1.3909371E-02 0.0007680 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6654909E-04 0.0040436 -1.7926186E-04 0.0032078 -5.6689580E-05 0.0067995 -5.1922299E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8694410E-03 0.0017947 2.0150009E-04 0.0107744 1.1035737E-03 0.0046549 1.0761295E-03 0.0043584 3.1582589E-03 0.0027126 9.9715398E-04 0.0046269 3.3282498E-04 0.0080461 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9427617E-01 0.0041409 1.2490735E-02 6.965E-07 3.1677713E-02 6.169E-05 1.1007837E-01 8.207E-05 3.2014599E-01 6.297E-05 1.3468341E+00 5.014E-05 8.8548908E+00 0.0004614 ];

