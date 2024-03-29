
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0200' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 21:42:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 22:54:09 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484286142 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1210352E-02 0.0002770 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878965E-01 3.141E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5543649E-01 1.421E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5798527E-01 1.381E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7853496E+00 6.330E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3243030E+02 0.0005410 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3243030E+02 0.0005410 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3860622E+01 0.0005372 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9101136E+00 0.0005994 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2850 ;
SOURCE_POPULATION         (idx, 1)        = 57002667 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.17797E+01 ;
RUNNING_TIME              (idx, 1)        =  7.17846E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.17463E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.48202E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993086E-01 5.500E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96156E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9922750E-06 0.0001050 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3935246E-01 0.0003274 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9945008E-01 0.0001499 9.4723454E-01 4.436E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7772531E-02 0.0008395 5.2671761E-02 0.0007962 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675807E-01 0.0003794 2.2586160E-01 0.0003320 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751099E-01 0.0002622 5.6595631E-01 0.0001688 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7111456E-11 5.638E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6240232E-15 5.638E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2957147E+00 5.625E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2736047E-01 5.643E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7263953E-01 6.296E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9845500E-01 0.0001050 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3775183E+01 8.313E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1543807E+01 6.614E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569811E+00 3.153E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252052E+02 3.213E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2975350E+00 0.0001338 1.2886445E+01 0.0001259 8.8606844E-02 0.0020644 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2976505E+00 5.628E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977244E+00 0.0001330 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2976505E+00 5.628E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2976505E+00 5.628E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9996445E-03 0.0014743 1.4448429E-04 0.0087599 7.9541504E-04 0.0040018 7.8696532E-04 0.0040444 2.2856550E-03 0.0022523 7.4206991E-04 0.0041160 2.4505489E-04 0.0071148 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0409547E-01 0.0038394 1.2490731E-02 5.970E-07 3.1666804E-02 5.681E-05 1.1012775E-01 7.825E-05 3.2042655E-01 6.716E-05 1.3460426E+00 4.511E-05 8.8725970E+00 0.0004019 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8633551E-03 0.0019440 1.9738174E-04 0.0123324 1.0987575E-03 0.0052362 1.0771119E-03 0.0055230 3.1408038E-03 0.0032447 1.0153461E-03 0.0055908 3.3395404E-04 0.0103971 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9981641E-01 0.0054834 1.2490717E-02 7.598E-07 3.1679261E-02 8.068E-05 1.1006546E-01 9.907E-05 3.2014340E-01 8.583E-05 1.3466414E+00 6.200E-05 8.8616991E+00 0.0005543 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0884972E-05 0.0004642 2.0875475E-05 0.0004656 2.2271613E-05 0.0027401 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7102726E-05 0.0002162 2.7090396E-05 0.0002158 2.8903055E-05 0.0027481 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8276271E-03 0.0021950 1.9725040E-04 0.0127869 1.0923330E-03 0.0057652 1.0751799E-03 0.0055404 3.1222326E-03 0.0033521 1.0080216E-03 0.0055881 3.3260968E-04 0.0098491 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9964219E-01 0.0051801 1.2490727E-02 7.320E-07 3.1676045E-02 8.179E-05 1.1006931E-01 0.0001037 3.2015008E-01 8.313E-05 1.3465931E+00 6.316E-05 8.8552765E+00 0.0005765 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0873156E-05 0.0006899 2.0864368E-05 0.0006895 2.2150784E-05 0.0066730 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7087551E-05 0.0005904 2.7076132E-05 0.0005870 2.8747585E-05 0.0067059 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8717801E-03 0.0064075 1.9163972E-04 0.0373785 1.1223823E-03 0.0175047 1.0892792E-03 0.0162348 3.1021177E-03 0.0089737 1.0207119E-03 0.0159094 3.4564924E-04 0.0295506 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.1199842E-01 0.0155435 1.2490773E-02 2.709E-06 3.1675271E-02 0.0002315 1.1005800E-01 0.0003009 3.2005670E-01 0.0002557 1.3464602E+00 0.0001835 8.8671421E+00 0.0017029 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8493833E-03 0.0063007 1.9042739E-04 0.0367034 1.1152503E-03 0.0172975 1.0834777E-03 0.0163703 3.0978923E-03 0.0087156 1.0160951E-03 0.0153335 3.4624054E-04 0.0292056 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.1424949E-01 0.0152351 1.2490772E-02 2.668E-06 3.1675713E-02 0.0002191 1.1005965E-01 0.0002941 3.2002240E-01 0.0002488 1.3464270E+00 0.0001797 8.8670620E+00 0.0016493 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2937936E+02 0.0064107 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0862810E-05 0.0004945 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7073954E-05 0.0002695 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8332633E-03 0.0030590 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2755804E+02 0.0031050 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9980707E-07 0.0001339 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7810335E-06 0.0001202 2.7811122E-06 0.0001202 2.7704362E-06 0.0014226 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9841634E-05 0.0001565 2.9841535E-05 0.0001577 2.9855713E-05 0.0018267 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1158529E-01 9.599E-05 6.1018797E-01 9.635E-05 8.8980849E-01 0.0013419 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0405402E+01 0.0036302 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3257988E+01 8.058E-05 3.6922446E+01 0.0001025 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8823694E+04 0.0009831 2.7854611E+05 0.0004666 5.7707117E+05 0.0002857 6.2252351E+05 0.0002363 5.7292815E+05 0.0002112 6.1380257E+05 0.0001929 4.1737393E+05 0.0002036 3.6885419E+05 0.0002251 2.8255813E+05 0.0002260 2.3103209E+05 0.0002287 1.9922395E+05 0.0002313 1.7973856E+05 0.0002359 1.6595871E+05 0.0002427 1.5781586E+05 0.0002527 1.5393125E+05 0.0002645 1.3298775E+05 0.0002632 1.3131512E+05 0.0002817 1.3016887E+05 0.0002890 1.2791493E+05 0.0002753 2.4958754E+05 0.0001981 2.4057363E+05 0.0002128 1.7362922E+05 0.0002468 1.1233082E+05 0.0002863 1.2933788E+05 0.0002627 1.2217590E+05 0.0003030 1.1123659E+05 0.0002821 1.8210064E+05 0.0002182 4.1738231E+04 0.0004987 5.2420716E+04 0.0004387 4.7597880E+04 0.0004624 2.7620153E+04 0.0005842 4.8082695E+04 0.0004473 3.2677606E+04 0.0005370 2.7779814E+04 0.0005515 5.2776834E+03 0.0011094 5.2512147E+03 0.0011991 5.3794044E+03 0.0009586 5.5468369E+03 0.0010606 5.5033114E+03 0.0010844 5.4227675E+03 0.0010848 5.6120968E+03 0.0010356 5.2776788E+03 0.0010285 9.9808955E+03 0.0008224 1.5924459E+04 0.0006842 2.0273271E+04 0.0006112 5.3429338E+04 0.0004186 5.6157365E+04 0.0003985 6.0646174E+04 0.0003995 4.0425191E+04 0.0004508 2.9572353E+04 0.0004572 2.2563298E+04 0.0005276 2.6252910E+04 0.0004972 4.8596055E+04 0.0004094 6.3944380E+04 0.0003632 1.1903111E+05 0.0002889 1.7666187E+05 0.0002578 2.5442843E+05 0.0002342 1.5857106E+05 0.0002468 1.1184039E+05 0.0002610 7.9475119E+04 0.0003057 7.0748952E+04 0.0003466 6.9068431E+04 0.0003106 5.7165020E+04 0.0003419 3.8342458E+04 0.0003519 3.5191001E+04 0.0003833 3.1072945E+04 0.0004027 2.6060576E+04 0.0004055 2.0333091E+04 0.0004323 1.3424343E+04 0.0004837 4.6844068E+03 0.0006346 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978149E+00 0.0001410 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716399E-01 0.0001054 8.0587842E-02 0.0001063 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369631E-01 3.016E-05 1.4159221E+00 4.181E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8877725E-03 0.0001765 2.8122559E-02 5.410E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4716988E-03 0.0001370 8.2109959E-02 8.061E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5839263E-03 0.0001283 5.3987400E-02 9.574E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5957079E-03 0.0001290 1.3155109E-01 9.574E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5525914E+00 1.512E-05 2.4367000E+00 1.475E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370150E+02 1.426E-06 2.0227000E+02 2.188E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8928385E-08 0.0001148 2.4537688E-06 4.117E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422692E-01 3.135E-05 1.3338176E+00 4.624E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5467958E-01 4.836E-05 3.5167931E-01 9.009E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046871E-01 8.828E-05 8.6044608E-02 0.0002787 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6885194E-03 0.0008982 2.6023511E-02 0.0007551 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0737852E-02 0.0005231 -6.7973459E-03 0.0024222 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.6770600E-04 0.0321058 5.3814984E-03 0.0029256 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3101564E-03 0.0009640 -1.4004440E-02 0.0010326 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7039770E-04 0.0060588 -5.5440550E-05 0.2472673 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426856E-01 3.135E-05 1.3338176E+00 4.624E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468015E-01 4.837E-05 3.5167931E-01 9.009E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046893E-01 8.835E-05 8.6044608E-02 0.0002787 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6885083E-03 0.0008986 2.6023511E-02 0.0007551 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0737956E-02 0.0005237 -6.7973459E-03 0.0024222 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.6770158E-04 0.0321294 5.3814984E-03 0.0029256 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3102086E-03 0.0009640 -1.4004440E-02 0.0010326 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7041192E-04 0.0060549 -5.5440550E-05 0.2472673 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470060E-01 7.822E-05 9.3482677E-01 5.507E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834580E+00 7.822E-05 3.5657261E-01 5.507E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4300545E-03 0.0001391 8.2109959E-02 8.061E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8328667E-02 6.857E-05 8.3584134E-02 0.0001410 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3536764E-01 3.067E-05 1.8859278E-02 9.807E-05 1.4796579E-03 0.0011530 1.3323379E+00 4.632E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4917694E-01 4.797E-05 5.5026378E-03 0.0002668 6.1537109E-04 0.0020891 3.5106394E-01 9.024E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209708E-01 8.569E-05 -1.6283719E-03 0.0007754 3.3702151E-04 0.0026212 8.5707586E-02 0.0002800 ];
INF_S3                    (idx, [1:   8]) = [ 9.6242951E-03 0.0007107 -1.9357757E-03 0.0005051 1.2134454E-04 0.0060073 2.5902166E-02 0.0007576 ];
INF_S4                    (idx, [1:   8]) = [ -1.0092664E-02 0.0005520 -6.4518866E-04 0.0014379 1.5979788E-06 0.3986078 -6.7989439E-03 0.0024235 ];
INF_S5                    (idx, [1:   8]) = [ 1.5210962E-04 0.0349460 1.5596380E-05 0.0513347 -4.9252565E-05 0.0109000 5.4307510E-03 0.0028958 ];
INF_S6                    (idx, [1:   8]) = [ 5.4601457E-03 0.0009341 -1.4998930E-04 0.0050631 -6.2137066E-05 0.0086948 -1.3942303E-02 0.0010357 ];
INF_S7                    (idx, [1:   8]) = [ 9.4805749E-04 0.0048539 -1.7765980E-04 0.0039444 -5.6558381E-05 0.0086002 1.1178312E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540929E-01 3.067E-05 1.8859278E-02 9.807E-05 1.4796579E-03 0.0011530 1.3323379E+00 4.632E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4917751E-01 4.799E-05 5.5026378E-03 0.0002668 6.1537109E-04 0.0020891 3.5106394E-01 9.024E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209731E-01 8.576E-05 -1.6283719E-03 0.0007754 3.3702151E-04 0.0026212 8.5707586E-02 0.0002800 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6242840E-03 0.0007111 -1.9357757E-03 0.0005051 1.2134454E-04 0.0060073 2.5902166E-02 0.0007576 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0092768E-02 0.0005526 -6.4518866E-04 0.0014379 1.5979788E-06 0.3986078 -6.7989439E-03 0.0024235 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5210520E-04 0.0349688 1.5596380E-05 0.0513347 -4.9252565E-05 0.0109000 5.4307510E-03 0.0028958 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4601979E-03 0.0009342 -1.4998930E-04 0.0050631 -6.2137066E-05 0.0086948 -1.3942303E-02 0.0010357 ];
INF_SP7                   (idx, [1:   8]) = [ 9.4807172E-04 0.0048508 -1.7765980E-04 0.0039444 -5.6558381E-05 0.0086002 1.1178312E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8633551E-03 0.0019440 1.9738174E-04 0.0123324 1.0987575E-03 0.0052362 1.0771119E-03 0.0055230 3.1408038E-03 0.0032447 1.0153461E-03 0.0055908 3.3395404E-04 0.0103971 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9981641E-01 0.0054834 1.2490717E-02 7.598E-07 3.1679261E-02 8.068E-05 1.1006546E-01 9.907E-05 3.2014340E-01 8.583E-05 1.3466414E+00 6.200E-05 8.8616991E+00 0.0005543 ];

