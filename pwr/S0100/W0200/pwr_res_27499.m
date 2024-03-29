
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 09:01:16 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1207333E-02 9.048E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879267E-01 1.025E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544257E-01 5.018E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799169E-01 4.862E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852831E+00 2.094E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3268951E+02 0.0001784 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3268951E+02 0.0001784 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3931697E+01 0.0001792 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9124874E+00 0.0002029 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 27450 ;
SOURCE_POPULATION         (idx, 1)        = 549025883 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.78868E+02 ;
RUNNING_TIME              (idx, 1)        =  6.78906E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.78868E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.46953E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994482E-01 1.697E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96578E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9923033E-06 3.326E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3921305E-01 0.0001025 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9952785E-01 4.701E-05 9.4722900E-01 1.387E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7779203E-02 0.0002613 5.2675982E-02 0.0002494 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0672327E-01 0.0001226 2.2582453E-01 0.0001100 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6748261E-01 8.218E-05 5.6598774E-01 5.423E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112786E-11 1.813E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243048E-15 1.813E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958175E+00 1.803E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740146E-01 1.816E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259854E-01 2.026E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9846065E-01 3.326E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774969E+01 2.748E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544372E+01 2.178E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569851E+00 1.031E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252051E+02 1.062E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977109E+00 4.207E-05 1.2888441E+01 4.033E-05 8.8586794E-02 0.0006874 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977536E+00 1.808E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978198E+00 4.176E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977536E+00 1.808E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977536E+00 1.808E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9980004E-03 0.0005174 1.4463446E-04 0.0030218 7.9718490E-04 0.0012930 7.8297509E-04 0.0013166 2.2898198E-03 0.0007650 7.3724098E-04 0.0013916 2.4614520E-04 0.0023352 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0496751E-01 0.0012205 1.2490743E-02 2.032E-07 3.1664994E-02 1.973E-05 1.1013084E-01 2.483E-05 3.2040389E-01 2.078E-05 1.3460825E+00 1.519E-05 8.8716224E+00 0.0001354 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8730378E-03 0.0007137 2.0030611E-04 0.0041930 1.1004764E-03 0.0018126 1.0777892E-03 0.0018221 3.1500754E-03 0.0010592 1.0053475E-03 0.0019153 3.3904311E-04 0.0032997 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0316899E-01 0.0017082 1.2490729E-02 2.572E-07 3.1675442E-02 2.670E-05 1.1006923E-01 3.321E-05 3.2013619E-01 2.747E-05 1.3466395E+00 2.039E-05 8.8547004E+00 0.0001785 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0894291E-05 0.0001519 2.0884610E-05 0.0001521 2.2302833E-05 0.0008719 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7112425E-05 7.556E-05 2.7099862E-05 7.571E-05 2.8940317E-05 0.0008647 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8268990E-03 0.0007112 1.9890602E-04 0.0041824 1.0912884E-03 0.0018047 1.0698780E-03 0.0018727 3.1300082E-03 0.0010529 1.0001771E-03 0.0018821 3.3664126E-04 0.0032338 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0334185E-01 0.0016843 1.2490731E-02 2.671E-07 3.1676314E-02 2.623E-05 1.1007520E-01 3.260E-05 3.2012758E-01 2.713E-05 1.3466321E+00 2.040E-05 8.8540238E+00 0.0001797 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0893349E-05 0.0002272 2.0883599E-05 0.0002275 2.2310202E-05 0.0021316 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7111193E-05 0.0001844 2.7098541E-05 0.0001848 2.8949632E-05 0.0021272 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8323544E-03 0.0020553 1.9843937E-04 0.0120756 1.0952444E-03 0.0052630 1.0771155E-03 0.0051532 3.1196455E-03 0.0029964 1.0056357E-03 0.0054464 3.3627385E-04 0.0093508 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0276336E-01 0.0048224 1.2490732E-02 7.778E-07 3.1678769E-02 7.389E-05 1.1007385E-01 9.614E-05 3.2007978E-01 7.930E-05 1.3466337E+00 5.802E-05 8.8505212E+00 0.0005215 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8284507E-03 0.0020012 1.9845716E-04 0.0116917 1.0948295E-03 0.0051209 1.0765107E-03 0.0050253 3.1185874E-03 0.0029358 1.0036792E-03 0.0052832 3.3638677E-04 0.0090847 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0313947E-01 0.0046894 1.2490735E-02 7.682E-07 3.1678580E-02 7.080E-05 1.1007811E-01 9.388E-05 3.2007044E-01 7.651E-05 1.3466137E+00 5.684E-05 8.8500066E+00 0.0005084 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2720178E+02 0.0020634 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874440E-05 0.0001569 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7086657E-05 8.370E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8277090E-03 0.0009389 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2710619E+02 0.0009512 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9985086E-07 4.214E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809261E-06 4.059E-05 2.7809670E-06 4.073E-05 2.7753798E-06 0.0004786 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9840316E-05 4.958E-05 2.9840390E-05 4.965E-05 2.9832108E-05 0.0005737 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1169909E-01 3.152E-05 6.1029516E-01 3.160E-05 8.9129217E-01 0.0004297 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0365936E+01 0.0011904 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3257846E+01 2.599E-05 3.6921765E+01 3.321E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8852400E+04 0.0003432 2.7841207E+05 0.0001500 5.7699778E+05 9.176E-05 6.2237798E+05 7.444E-05 5.7295127E+05 6.926E-05 6.1395387E+05 6.362E-05 4.1741408E+05 6.667E-05 3.6889347E+05 6.764E-05 2.8255210E+05 7.244E-05 2.3096013E+05 7.416E-05 1.9926395E+05 7.971E-05 1.7968506E+05 7.870E-05 1.6594945E+05 7.969E-05 1.5783100E+05 8.371E-05 1.5390746E+05 8.039E-05 1.3292509E+05 8.768E-05 1.3128878E+05 9.018E-05 1.3016605E+05 9.232E-05 1.2789371E+05 9.209E-05 2.4967925E+05 6.537E-05 2.4060734E+05 6.682E-05 1.7358269E+05 7.855E-05 1.1230319E+05 9.402E-05 1.2936994E+05 8.691E-05 1.2209590E+05 9.073E-05 1.1119165E+05 9.653E-05 1.8207322E+05 7.332E-05 4.1734992E+04 0.0001559 5.2395501E+04 0.0001385 4.7619264E+04 0.0001508 2.7610807E+04 0.0001877 4.8079827E+04 0.0001469 3.2693501E+04 0.0001738 2.7795284E+04 0.0001800 5.2877927E+03 0.0003471 5.2526167E+03 0.0003551 5.3820748E+03 0.0003420 5.5530184E+03 0.0003416 5.5083492E+03 0.0003501 5.4181735E+03 0.0003409 5.6137373E+03 0.0003393 5.2704580E+03 0.0003459 9.9581668E+03 0.0002741 1.5913227E+04 0.0002274 2.0271459E+04 0.0002011 5.3461042E+04 0.0001401 5.6204249E+04 0.0001326 6.0676273E+04 0.0001257 4.0435916E+04 0.0001409 2.9592842E+04 0.0001538 2.2562347E+04 0.0001721 2.6221502E+04 0.0001589 4.8585377E+04 0.0001271 6.3931404E+04 0.0001123 1.1905228E+05 9.384E-05 1.7671065E+05 8.125E-05 2.5446823E+05 7.517E-05 1.5863749E+05 7.984E-05 1.1186294E+05 8.546E-05 7.9500822E+04 9.497E-05 7.0751750E+04 9.779E-05 6.9058664E+04 9.846E-05 5.7166907E+04 0.0001026 3.8340208E+04 0.0001149 3.5190929E+04 0.0001167 3.1065310E+04 0.0001229 2.6065545E+04 0.0001273 2.0319808E+04 0.0001354 1.3420463E+04 0.0001577 4.6801991E+03 0.0002214 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979239E+00 4.367E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5714914E-01 3.443E-05 8.0600552E-02 3.367E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370609E-01 1.027E-05 1.4158295E+00 1.350E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8862299E-03 5.733E-05 2.8121147E-02 1.790E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4695722E-03 4.502E-05 8.2108182E-02 2.628E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833423E-03 4.237E-05 5.3987035E-02 3.104E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943793E-03 4.240E-05 1.3155020E-01 3.104E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526542E+00 4.971E-06 2.4367000E+00 1.067E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370198E+02 4.762E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8930419E-08 3.860E-05 2.4536084E-06 1.302E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423921E-01 1.070E-05 1.3337253E+00 1.504E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469266E-01 1.603E-05 3.5171536E-01 2.972E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046539E-01 2.704E-05 8.6098434E-02 9.083E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6925067E-03 0.0002898 2.6032021E-02 0.0002518 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0733641E-02 0.0001817 -6.7855099E-03 0.0008491 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7556197E-04 0.0100998 5.3774686E-03 0.0009728 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3114259E-03 0.0003107 -1.4006014E-02 0.0003411 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7439642E-04 0.0019812 -6.3004805E-05 0.0705806 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428094E-01 1.070E-05 1.3337253E+00 1.504E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469328E-01 1.603E-05 3.5171536E-01 2.972E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046558E-01 2.704E-05 8.6098434E-02 9.083E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6924698E-03 0.0002898 2.6032021E-02 0.0002518 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0733659E-02 0.0001817 -6.7855099E-03 0.0008491 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7556693E-04 0.0101010 5.3774686E-03 0.0009728 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3114393E-03 0.0003108 -1.4006014E-02 0.0003411 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7439743E-04 0.0019813 -6.3004805E-05 0.0705806 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471539E-01 2.676E-05 9.3471290E-01 1.804E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833607E+00 2.676E-05 3.5661606E-01 1.804E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4278335E-03 4.540E-05 8.2108182E-02 2.628E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329567E-02 2.158E-05 8.3582501E-02 4.190E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 3.478E-09 5.9902531E-09 0.5771455 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999918E-01 4.757E-07 8.2381247E-07 0.5773883 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3537653E-01 1.045E-05 1.8862679E-02 3.282E-05 1.4783843E-03 0.0003946 1.3322470E+00 1.509E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918760E-01 1.601E-05 5.5050601E-03 8.293E-05 6.1638031E-04 0.0006593 3.5109898E-01 2.975E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209360E-01 2.643E-05 -1.6282060E-03 0.0002408 3.3713547E-04 0.0008842 8.5761298E-02 9.101E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6303807E-03 0.0002282 -1.9378740E-03 0.0001672 1.2107525E-04 0.0019797 2.5910946E-02 0.0002529 ];
INF_S4                    (idx, [1:   8]) = [ -1.0087646E-02 0.0001911 -6.4599523E-04 0.0004553 9.4112554E-07 0.2160513 -6.7864510E-03 0.0008483 ];
INF_S5                    (idx, [1:   8]) = [ 1.5906537E-04 0.0110456 1.6496598E-05 0.0160144 -4.8723693E-05 0.0037168 5.4261923E-03 0.0009624 ];
INF_S6                    (idx, [1:   8]) = [ 5.4611318E-03 0.0002998 -1.4970581E-04 0.0015886 -6.2263257E-05 0.0026724 -1.3943750E-02 0.0003421 ];
INF_S7                    (idx, [1:   8]) = [ 9.5195427E-04 0.0015918 -1.7755785E-04 0.0012790 -5.6416025E-05 0.0028054 -6.5887809E-06 0.6736169 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541827E-01 1.045E-05 1.8862679E-02 3.282E-05 1.4783843E-03 0.0003946 1.3322470E+00 1.509E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918822E-01 1.601E-05 5.5050601E-03 8.293E-05 6.1638031E-04 0.0006593 3.5109898E-01 2.975E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209379E-01 2.644E-05 -1.6282060E-03 0.0002408 3.3713547E-04 0.0008842 8.5761298E-02 9.101E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6303438E-03 0.0002282 -1.9378740E-03 0.0001672 1.2107525E-04 0.0019797 2.5910946E-02 0.0002529 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0087664E-02 0.0001911 -6.4599523E-04 0.0004553 9.4112554E-07 0.2160513 -6.7864510E-03 0.0008483 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5907034E-04 0.0110469 1.6496598E-05 0.0160144 -4.8723693E-05 0.0037168 5.4261923E-03 0.0009624 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4611451E-03 0.0002998 -1.4970581E-04 0.0015886 -6.2263257E-05 0.0026724 -1.3943750E-02 0.0003421 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5195528E-04 0.0015919 -1.7755785E-04 0.0012790 -5.6416025E-05 0.0028054 -6.5887809E-06 0.6736169 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8730378E-03 0.0007137 2.0030611E-04 0.0041930 1.1004764E-03 0.0018126 1.0777892E-03 0.0018221 3.1500754E-03 0.0010592 1.0053475E-03 0.0019153 3.3904311E-04 0.0032997 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0316899E-01 0.0017082 1.2490729E-02 2.572E-07 3.1675442E-02 2.670E-05 1.1006923E-01 3.321E-05 3.2013619E-01 2.747E-05 1.3466395E+00 2.039E-05 8.8547004E+00 0.0001785 ];

