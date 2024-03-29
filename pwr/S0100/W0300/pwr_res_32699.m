
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 00:12:09 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1214639E-02 8.245E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878536E-01 9.351E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862848E-01 4.752E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5706377E-01 4.403E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831670E+00 1.899E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4400783E+02 0.0001629 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4400783E+02 0.0001629 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8420907E+01 0.0001638 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9719120E+00 0.0001848 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 32650 ;
SOURCE_POPULATION         (idx, 1)        = 653030861 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.09327E+02 ;
RUNNING_TIME              (idx, 1)        =  8.09393E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.09356E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47586E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99992 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9991932E-01 1.551E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96839E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926846E-06 3.049E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3929008E-01 8.965E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9954270E-01 4.266E-05 9.4720006E-01 1.292E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7796610E-02 0.0002415 5.2705866E-02 0.0002321 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0669928E-01 0.0001101 2.2575321E-01 0.0001001 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6753105E-01 7.252E-05 5.6603856E-01 4.755E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112670E-11 1.636E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242802E-15 1.636E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958116E+00 1.627E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739777E-01 1.638E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260223E-01 1.828E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9853692E-01 3.049E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3776908E+01 2.523E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1546103E+01 1.972E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569910E+00 9.329E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252056E+02 9.710E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976860E+00 3.791E-05 1.2888354E+01 3.610E-05 8.8543592E-02 0.0006394 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977495E+00 1.632E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977147E+00 3.830E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977495E+00 1.632E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977495E+00 1.632E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8941284E-03 0.0004827 1.4156846E-04 0.0028115 7.7577706E-04 0.0012146 7.6610751E-04 0.0012282 2.2443146E-03 0.0007012 7.2545341E-04 0.0012590 2.4090735E-04 0.0021263 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0615967E-01 0.0011149 1.2490747E-02 1.918E-07 3.1660631E-02 1.881E-05 1.1014067E-01 2.386E-05 3.2047016E-01 1.927E-05 1.3458896E+00 1.416E-05 8.8795896E+00 0.0001278 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8813334E-03 0.0006632 2.0072831E-04 0.0039032 1.0950348E-03 0.0016800 1.0803330E-03 0.0016355 3.1561784E-03 0.0009864 1.0105545E-03 0.0017073 3.3850443E-04 0.0030207 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0289210E-01 0.0015778 1.2490726E-02 2.379E-07 3.1676780E-02 2.427E-05 1.1006169E-01 3.086E-05 3.2013476E-01 2.452E-05 1.3466048E+00 1.833E-05 8.8550630E+00 0.0001650 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0894122E-05 0.0001388 2.0884545E-05 0.0001390 2.2287443E-05 0.0007997 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7109648E-05 7.097E-05 2.7097222E-05 7.121E-05 2.8917607E-05 0.0007926 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8220810E-03 0.0006648 1.9920597E-04 0.0038930 1.0851622E-03 0.0016720 1.0710147E-03 0.0016371 3.1293755E-03 0.0009583 1.0023542E-03 0.0017214 3.3496848E-04 0.0030465 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0226313E-01 0.0015874 1.2490727E-02 2.444E-07 3.1676429E-02 2.471E-05 1.1006071E-01 3.080E-05 3.2013655E-01 2.467E-05 1.3466141E+00 1.879E-05 8.8576735E+00 0.0001707 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0888904E-05 0.0002103 2.0879007E-05 0.0002109 2.2332490E-05 0.0019010 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7102863E-05 0.0001721 2.7090021E-05 0.0001729 2.8975759E-05 0.0018958 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8156270E-03 0.0018963 1.9837766E-04 0.0111954 1.0956694E-03 0.0048014 1.0759824E-03 0.0046868 3.1150137E-03 0.0027903 9.9790462E-04 0.0048536 3.3267923E-04 0.0084660 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9864932E-01 0.0044340 1.2490730E-02 7.361E-07 3.1678876E-02 6.906E-05 1.1005442E-01 8.734E-05 3.2013052E-01 7.305E-05 1.3466673E+00 5.190E-05 8.8589731E+00 0.0004916 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8170521E-03 0.0018352 1.9763465E-04 0.0108986 1.0941557E-03 0.0046347 1.0756350E-03 0.0046147 3.1179201E-03 0.0026979 9.9929142E-04 0.0047427 3.3241523E-04 0.0082300 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9872612E-01 0.0043186 1.2490726E-02 7.093E-07 3.1678503E-02 6.713E-05 1.1005232E-01 8.492E-05 3.2012851E-01 7.118E-05 1.3466999E+00 5.031E-05 8.8588744E+00 0.0004757 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2648565E+02 0.0019109 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0905898E-05 0.0001412 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7124935E-05 7.671E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8247657E-03 0.0008541 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2647426E+02 0.0008673 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9984350E-07 3.898E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7805872E-06 3.711E-05 2.7806136E-06 3.733E-05 2.7769730E-06 0.0004275 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9964181E-05 4.551E-05 2.9964219E-05 4.554E-05 2.9960390E-05 0.0005221 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0839062E-01 2.807E-05 6.0692987E-01 2.815E-05 9.0551612E-01 0.0004042 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0347300E+01 0.0011353 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396808E+01 2.319E-05 3.8042309E+01 3.015E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8859619E+04 0.0003122 2.7844811E+05 0.0001388 5.7697566E+05 8.371E-05 6.2242067E+05 6.833E-05 5.7286408E+05 6.225E-05 6.1399712E+05 5.818E-05 4.1741507E+05 6.011E-05 3.6888512E+05 6.217E-05 2.8252113E+05 6.700E-05 2.3095145E+05 6.922E-05 1.9924972E+05 7.212E-05 1.7967668E+05 7.338E-05 1.6593704E+05 7.435E-05 1.5783957E+05 7.634E-05 1.5390950E+05 7.661E-05 1.3294455E+05 8.040E-05 1.3129694E+05 8.144E-05 1.3015588E+05 8.167E-05 1.2788537E+05 8.247E-05 2.4964321E+05 6.103E-05 2.4061146E+05 6.259E-05 1.7358362E+05 7.246E-05 1.1232676E+05 8.646E-05 1.2937456E+05 7.787E-05 1.2207806E+05 7.896E-05 1.1119532E+05 8.813E-05 1.8205314E+05 6.841E-05 4.1728472E+04 0.0001360 5.2365189E+04 0.0001254 4.7621414E+04 0.0001337 2.7611743E+04 0.0001684 4.8073730E+04 0.0001354 3.2687226E+04 0.0001564 2.7790492E+04 0.0001640 5.2850871E+03 0.0003198 5.2507445E+03 0.0003185 5.3821881E+03 0.0003198 5.5550210E+03 0.0003141 5.5093159E+03 0.0003127 5.4181473E+03 0.0003161 5.6176431E+03 0.0003133 5.2678150E+03 0.0003231 9.9634547E+03 0.0002548 1.5915494E+04 0.0002054 2.0273134E+04 0.0001870 5.3446277E+04 0.0001229 5.6207199E+04 0.0001217 6.0667825E+04 0.0001179 4.0422955E+04 0.0001313 2.9584839E+04 0.0001424 2.2552973E+04 0.0001518 2.6218012E+04 0.0001442 4.8580170E+04 0.0001114 6.3910577E+04 0.0001029 1.1904976E+05 8.468E-05 1.7666864E+05 7.387E-05 2.5442999E+05 6.752E-05 1.5863913E+05 7.312E-05 1.1185032E+05 7.957E-05 7.9496763E+04 8.642E-05 7.0749678E+04 8.878E-05 6.9054445E+04 8.882E-05 5.7167882E+04 9.437E-05 3.8336459E+04 0.0001042 3.5195511E+04 0.0001075 3.1075986E+04 0.0001109 2.6069281E+04 0.0001159 2.0323687E+04 0.0001245 1.3423844E+04 0.0001444 4.6807828E+03 0.0002039 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978015E+00 3.959E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716964E-01 3.178E-05 8.0599447E-02 3.032E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371238E-01 9.257E-06 1.4158925E+00 1.236E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858215E-03 5.145E-05 2.8122049E-02 1.625E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4687534E-03 4.045E-05 8.2110523E-02 2.381E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829319E-03 4.006E-05 5.3988474E-02 2.813E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5934482E-03 4.007E-05 1.3155371E-01 2.813E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526992E+00 4.498E-06 2.4367000E+00 8.713E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370237E+02 4.343E-07 2.0227000E+02 1.015E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926478E-08 3.532E-05 2.4537245E-06 1.178E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424484E-01 9.615E-06 1.3337816E+00 1.374E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470771E-01 1.470E-05 3.5171965E-01 2.805E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047852E-01 2.440E-05 8.6095548E-02 8.415E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6980048E-03 0.0002665 2.6033735E-02 0.0002291 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731149E-02 0.0001704 -6.7857652E-03 0.0007550 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7391850E-04 0.0093632 5.3746681E-03 0.0008601 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3101636E-03 0.0002800 -1.3997438E-02 0.0003084 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7299003E-04 0.0018211 -5.3042294E-05 0.0765033 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428654E-01 9.615E-06 1.3337816E+00 1.374E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470831E-01 1.470E-05 3.5171965E-01 2.805E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047869E-01 2.441E-05 8.6095548E-02 8.415E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6980100E-03 0.0002666 2.6033735E-02 0.0002291 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731132E-02 0.0001703 -6.7857652E-03 0.0007550 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7392122E-04 0.0093648 5.3746681E-03 0.0008601 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3101608E-03 0.0002801 -1.3997438E-02 0.0003084 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7298998E-04 0.0018215 -5.3042294E-05 0.0765033 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470519E-01 2.447E-05 9.3475918E-01 1.627E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834281E+00 2.447E-05 3.5659839E-01 1.627E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4270521E-03 4.069E-05 8.2110523E-02 2.381E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330192E-02 1.964E-05 8.3588328E-02 3.852E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3538218E-01 9.400E-06 1.8862653E-02 2.965E-05 1.4774301E-03 0.0003617 1.3323041E+00 1.379E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4920227E-01 1.471E-05 5.5054462E-03 7.706E-05 6.1601874E-04 0.0006124 3.5110363E-01 2.811E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210572E-01 2.384E-05 -1.6272001E-03 0.0002112 3.3623261E-04 0.0007878 8.5759315E-02 8.442E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6353708E-03 0.0002096 -1.9373660E-03 0.0001528 1.2097805E-04 0.0017800 2.5912757E-02 0.0002301 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085145E-02 0.0001794 -6.4600360E-04 0.0004021 5.9221623E-07 0.3094202 -6.7863574E-03 0.0007556 ];
INF_S5                    (idx, [1:   8]) = [ 1.5750462E-04 0.0102014 1.6413887E-05 0.0146290 -4.8757011E-05 0.0034928 5.4234252E-03 0.0008518 ];
INF_S6                    (idx, [1:   8]) = [ 5.4599200E-03 0.0002690 -1.4975633E-04 0.0014508 -6.2355185E-05 0.0024103 -1.3935083E-02 0.0003097 ];
INF_S7                    (idx, [1:   8]) = [ 9.5059001E-04 0.0014650 -1.7759998E-04 0.0011409 -5.6254052E-05 0.0024809 3.2117581E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542389E-01 9.400E-06 1.8862653E-02 2.965E-05 1.4774301E-03 0.0003617 1.3323041E+00 1.379E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4920286E-01 1.471E-05 5.5054462E-03 7.706E-05 6.1601874E-04 0.0006124 3.5110363E-01 2.811E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210589E-01 2.384E-05 -1.6272001E-03 0.0002112 3.3623261E-04 0.0007878 8.5759315E-02 8.442E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6353760E-03 0.0002097 -1.9373660E-03 0.0001528 1.2097805E-04 0.0017800 2.5912757E-02 0.0002301 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085129E-02 0.0001794 -6.4600360E-04 0.0004021 5.9221623E-07 0.3094202 -6.7863574E-03 0.0007556 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5750733E-04 0.0102032 1.6413887E-05 0.0146290 -4.8757011E-05 0.0034928 5.4234252E-03 0.0008518 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4599171E-03 0.0002691 -1.4975633E-04 0.0014508 -6.2355185E-05 0.0024103 -1.3935083E-02 0.0003097 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5058997E-04 0.0014653 -1.7759998E-04 0.0011409 -5.6254052E-05 0.0024809 3.2117581E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8813334E-03 0.0006632 2.0072831E-04 0.0039032 1.0950348E-03 0.0016800 1.0803330E-03 0.0016355 3.1561784E-03 0.0009864 1.0105545E-03 0.0017073 3.3850443E-04 0.0030207 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0289210E-01 0.0015778 1.2490726E-02 2.379E-07 3.1676780E-02 2.427E-05 1.1006169E-01 3.086E-05 3.2013476E-01 2.452E-05 1.3466048E+00 1.833E-05 8.8550630E+00 0.0001650 ];

