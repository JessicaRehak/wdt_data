
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 01:28:22 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1203377E-02 0.0001542 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879662E-01 1.748E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544018E-01 8.619E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5798934E-01 8.346E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852383E+00 3.661E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3256792E+02 0.0003082 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3256792E+02 0.0003082 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3897742E+01 0.0003095 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9095816E+00 0.0003471 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 9100 ;
SOURCE_POPULATION         (idx, 1)        = 182008527 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00010 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00010 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.25989E+02 ;
RUNNING_TIME              (idx, 1)        =  2.26003E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.25965E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47212E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993870E-01 2.993E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96471E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9920327E-06 5.743E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3925873E-01 0.0001831 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9944646E-01 8.230E-05 9.4720854E-01 2.431E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7785941E-02 0.0004579 5.2696213E-02 0.0004375 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675295E-01 0.0002097 2.2587955E-01 0.0001906 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6746120E-01 0.0001471 5.6592232E-01 9.434E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112707E-11 3.129E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242880E-15 3.129E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958091E+00 3.116E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739913E-01 3.133E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260087E-01 3.496E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9840653E-01 5.743E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3772505E+01 4.662E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1543830E+01 3.730E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569801E+00 1.775E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252047E+02 1.815E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976377E+00 7.459E-05 1.2887285E+01 7.077E-05 8.8636708E-02 0.0011695 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977450E+00 3.125E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978818E+00 7.305E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977450E+00 3.125E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977450E+00 3.125E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9999067E-03 0.0008847 1.4352798E-04 0.0052725 7.9621899E-04 0.0022591 7.8550969E-04 0.0021763 2.2904574E-03 0.0013450 7.3753552E-04 0.0024001 2.4665712E-04 0.0040535 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0576090E-01 0.0021501 1.2490742E-02 3.416E-07 3.1665417E-02 3.370E-05 1.1012902E-01 4.295E-05 3.2040703E-01 3.593E-05 1.3461153E+00 2.570E-05 8.8710619E+00 0.0002309 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8761438E-03 0.0011940 1.9941921E-04 0.0071254 1.0980550E-03 0.0031882 1.0781747E-03 0.0030857 3.1528448E-03 0.0018514 1.0099014E-03 0.0032565 3.3774865E-04 0.0057508 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0223873E-01 0.0030178 1.2490732E-02 4.498E-07 3.1677398E-02 4.602E-05 1.1006694E-01 5.836E-05 3.2013613E-01 4.805E-05 1.3466932E+00 3.427E-05 8.8546436E+00 0.0003155 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0888820E-05 0.0002543 2.0879013E-05 0.0002549 2.2313094E-05 0.0015318 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7111212E-05 0.0001259 2.7098479E-05 0.0001260 2.8960290E-05 0.0015297 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8324497E-03 0.0012294 1.9768597E-04 0.0071105 1.0899325E-03 0.0031542 1.0703746E-03 0.0031330 3.1352576E-03 0.0018095 1.0020727E-03 0.0032655 3.3712638E-04 0.0054980 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0389908E-01 0.0028497 1.2490734E-02 4.606E-07 3.1676585E-02 4.525E-05 1.1006933E-01 5.674E-05 3.2014277E-01 4.655E-05 1.3466602E+00 3.330E-05 8.8520994E+00 0.0003127 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0880689E-05 0.0003965 2.0871468E-05 0.0003970 2.2220317E-05 0.0036750 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7100604E-05 0.0003225 2.7088634E-05 0.0003228 2.8839823E-05 0.0036751 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8263820E-03 0.0035005 1.9592610E-04 0.0211537 1.0986685E-03 0.0094538 1.0780453E-03 0.0087969 3.1096049E-03 0.0051758 1.0045857E-03 0.0093012 3.3955142E-04 0.0165941 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0680992E-01 0.0086294 1.2490749E-02 1.390E-06 3.1679233E-02 0.0001277 1.1006060E-01 0.0001678 3.2005711E-01 0.0001421 1.3465438E+00 0.0001000 8.8514206E+00 0.0009086 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8211499E-03 0.0034275 1.9447525E-04 0.0204639 1.0962017E-03 0.0092106 1.0764482E-03 0.0086042 3.1098764E-03 0.0050745 1.0052472E-03 0.0089640 3.3890117E-04 0.0161568 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0671073E-01 0.0083730 1.2490754E-02 1.371E-06 3.1678853E-02 0.0001225 1.1006484E-01 0.0001637 3.2002665E-01 0.0001355 1.3464878E+00 9.791E-05 8.8525174E+00 0.0008940 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2708594E+02 0.0034955 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0867051E-05 0.0002609 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7082971E-05 0.0001426 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8314064E-03 0.0016713 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2739713E+02 0.0016905 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9987820E-07 7.325E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7810088E-06 6.864E-05 2.7810650E-06 6.894E-05 2.7734068E-06 0.0008145 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9842174E-05 8.519E-05 2.9841932E-05 8.538E-05 2.9877174E-05 0.0010375 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1169871E-01 5.455E-05 6.1029820E-01 5.484E-05 8.9049882E-01 0.0007333 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0339976E+01 0.0019929 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3259566E+01 4.541E-05 3.6923541E+01 5.689E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8845210E+04 0.0005888 2.7834769E+05 0.0002603 5.7698495E+05 0.0001589 6.2233720E+05 0.0001337 5.7288498E+05 0.0001227 6.1392755E+05 0.0001091 4.1742454E+05 0.0001147 3.6889024E+05 0.0001196 2.8258410E+05 0.0001274 2.3095434E+05 0.0001287 1.9925781E+05 0.0001346 1.7968212E+05 0.0001366 1.6593479E+05 0.0001345 1.5782450E+05 0.0001428 1.5391826E+05 0.0001429 1.3296293E+05 0.0001537 1.3128898E+05 0.0001597 1.3015649E+05 0.0001617 1.2787757E+05 0.0001604 2.4965892E+05 0.0001142 2.4062255E+05 0.0001153 1.7359002E+05 0.0001359 1.1230568E+05 0.0001670 1.2938203E+05 0.0001493 1.2211295E+05 0.0001669 1.1120222E+05 0.0001678 1.8210905E+05 0.0001280 4.1749303E+04 0.0002740 5.2397086E+04 0.0002407 4.7625671E+04 0.0002642 2.7610381E+04 0.0003257 4.8082473E+04 0.0002553 3.2696724E+04 0.0002998 2.7788670E+04 0.0003131 5.2808737E+03 0.0006039 5.2513710E+03 0.0006375 5.3838889E+03 0.0005714 5.5473810E+03 0.0005744 5.5023399E+03 0.0005999 5.4175102E+03 0.0006108 5.6099975E+03 0.0005766 5.2762701E+03 0.0005977 9.9631115E+03 0.0004652 1.5916791E+04 0.0004008 2.0266778E+04 0.0003412 5.3455335E+04 0.0002410 5.6193604E+04 0.0002305 6.0674451E+04 0.0002226 4.0442144E+04 0.0002522 2.9588691E+04 0.0002576 2.2561331E+04 0.0002924 2.6231959E+04 0.0002786 4.8585149E+04 0.0002169 6.3946141E+04 0.0001919 1.1905468E+05 0.0001596 1.7671950E+05 0.0001441 2.5450991E+05 0.0001309 1.5865162E+05 0.0001406 1.1186712E+05 0.0001481 7.9502756E+04 0.0001616 7.0753840E+04 0.0001749 6.9056892E+04 0.0001760 5.7171276E+04 0.0001801 3.8332819E+04 0.0001966 3.5193171E+04 0.0002022 3.1064650E+04 0.0002155 2.6063861E+04 0.0002300 2.0325389E+04 0.0002369 1.3420262E+04 0.0002757 4.6815575E+03 0.0003775 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979858E+00 7.666E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5712434E-01 5.859E-05 8.0600711E-02 5.887E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6372051E-01 1.813E-05 1.4158689E+00 2.352E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8867212E-03 9.761E-05 2.8121318E-02 3.078E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4702269E-03 7.644E-05 8.2108029E-02 4.546E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5835057E-03 7.248E-05 5.3986711E-02 5.383E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5947231E-03 7.263E-05 1.3154942E-01 5.383E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526258E+00 8.628E-06 2.4367000E+00 1.473E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370174E+02 8.199E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8933000E-08 6.635E-05 2.4536061E-06 2.276E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5425372E-01 1.892E-05 1.3337688E+00 2.607E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469668E-01 2.867E-05 3.5171489E-01 5.158E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046906E-01 4.964E-05 8.6101854E-02 0.0001562 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6901234E-03 0.0005041 2.6039324E-02 0.0004391 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0740612E-02 0.0002998 -6.7866912E-03 0.0014708 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7317580E-04 0.0172939 5.3762604E-03 0.0017011 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3098003E-03 0.0005345 -1.4001958E-02 0.0005869 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7453822E-04 0.0034870 -5.6262405E-05 0.1357265 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5429536E-01 1.892E-05 1.3337688E+00 2.607E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469733E-01 2.867E-05 3.5171489E-01 5.158E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046924E-01 4.967E-05 8.6101854E-02 0.0001562 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6900631E-03 0.0005042 2.6039324E-02 0.0004391 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0740636E-02 0.0002997 -6.7866912E-03 0.0014708 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7316739E-04 0.0172993 5.3762604E-03 0.0017011 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3098130E-03 0.0005348 -1.4001958E-02 0.0005869 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7453246E-04 0.0034873 -5.6262405E-05 0.1357265 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472503E-01 4.697E-05 9.3475133E-01 3.126E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4832972E+00 4.697E-05 3.5660140E-01 3.126E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4285932E-03 7.732E-05 8.2108029E-02 4.546E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330097E-02 3.871E-05 8.3579338E-02 7.278E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 8.515E-09 1.2032432E-08 0.7067268 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999835E-01 1.167E-06 1.6496835E-06 0.7071594 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3539041E-01 1.848E-05 1.8863311E-02 5.670E-05 1.4791949E-03 0.0006776 1.3322896E+00 2.617E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919240E-01 2.864E-05 5.5042887E-03 0.0001465 6.1714095E-04 0.0011333 3.5109775E-01 5.156E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209773E-01 4.840E-05 -1.6286670E-03 0.0004379 3.3684240E-04 0.0014996 8.5765011E-02 0.0001562 ];
INF_S3                    (idx, [1:   8]) = [ 9.6274162E-03 0.0003984 -1.9372928E-03 0.0002908 1.2111438E-04 0.0033354 2.5918210E-02 0.0004409 ];
INF_S4                    (idx, [1:   8]) = [ -1.0094746E-02 0.0003165 -6.4586574E-04 0.0008127 1.2788779E-06 0.2696188 -6.7879700E-03 0.0014690 ];
INF_S5                    (idx, [1:   8]) = [ 1.5665333E-04 0.0189703 1.6522472E-05 0.0280302 -4.8644262E-05 0.0064527 5.4249046E-03 0.0016839 ];
INF_S6                    (idx, [1:   8]) = [ 5.4594003E-03 0.0005173 -1.4960001E-04 0.0028757 -6.2064454E-05 0.0046174 -1.3939893E-02 0.0005887 ];
INF_S7                    (idx, [1:   8]) = [ 9.5234344E-04 0.0028049 -1.7780522E-04 0.0022617 -5.5996396E-05 0.0049183 -2.6600832E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3543205E-01 1.848E-05 1.8863311E-02 5.670E-05 1.4791949E-03 0.0006776 1.3322896E+00 2.617E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919304E-01 2.864E-05 5.5042887E-03 0.0001465 6.1714095E-04 0.0011333 3.5109775E-01 5.156E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209791E-01 4.843E-05 -1.6286670E-03 0.0004379 3.3684240E-04 0.0014996 8.5765011E-02 0.0001562 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6273559E-03 0.0003985 -1.9372928E-03 0.0002908 1.2111438E-04 0.0033354 2.5918210E-02 0.0004409 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0094770E-02 0.0003165 -6.4586574E-04 0.0008127 1.2788779E-06 0.2696188 -6.7879700E-03 0.0014690 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5664492E-04 0.0189753 1.6522472E-05 0.0280302 -4.8644262E-05 0.0064527 5.4249046E-03 0.0016839 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4594131E-03 0.0005176 -1.4960001E-04 0.0028757 -6.2064454E-05 0.0046174 -1.3939893E-02 0.0005887 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5233768E-04 0.0028052 -1.7780522E-04 0.0022617 -5.5996396E-05 0.0049183 -2.6600832E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8761438E-03 0.0011940 1.9941921E-04 0.0071254 1.0980550E-03 0.0031882 1.0781747E-03 0.0030857 3.1528448E-03 0.0018514 1.0099014E-03 0.0032565 3.3774865E-04 0.0057508 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0223873E-01 0.0030178 1.2490732E-02 4.498E-07 3.1677398E-02 4.602E-05 1.1006694E-01 5.836E-05 3.2013613E-01 4.805E-05 1.3466932E+00 3.427E-05 8.8546436E+00 0.0003155 ];

