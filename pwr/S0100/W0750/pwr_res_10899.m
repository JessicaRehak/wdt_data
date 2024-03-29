
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 18:35:03 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.647E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1570354E-02 0.0001176 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842965E-01 1.377E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0779012E-01 9.593E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3702623E-01 7.097E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6182419E+00 3.807E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0526059E+02 0.0002792 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0526059E+02 0.0002792 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8244312E+01 0.0002808 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5749861E+00 0.0003048 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10850 ;
SOURCE_POPULATION         (idx, 1)        = 217009929 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.48807E+02 ;
RUNNING_TIME              (idx, 1)        =  3.48829E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.48791E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20279E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993513E-01 2.128E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97330E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937725E-06 4.394E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3895770E-01 0.0001403 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9993781E-01 5.874E-05 9.4720381E-01 2.227E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7817099E-02 0.0004197 5.2703113E-02 0.0004005 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677548E-01 0.0001476 2.2601100E-01 0.0001414 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6757760E-01 0.0001143 5.6637798E-01 7.240E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7125052E-11 2.674E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6269026E-15 2.674E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967450E+00 2.662E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2777978E-01 2.676E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7222022E-01 2.991E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875450E-01 4.394E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3526510E+01 3.802E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1484702E+01 3.092E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569812E+00 1.565E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 1.599E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984202E+00 6.720E-05 1.2895721E+01 5.363E-05 8.8512703E-02 0.0009931 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986844E+00 2.669E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983652E+00 5.632E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986844E+00 2.669E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986844E+00 2.669E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8647163E-03 0.0009514 7.5899102E-05 0.0057780 4.4089880E-04 0.0025288 4.3965533E-04 0.0024272 1.3108608E-03 0.0014283 4.5237494E-04 0.0024916 1.4502730E-04 0.0046467 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3898373E-01 0.0023979 1.2490892E-02 5.995E-07 3.1533718E-02 5.448E-05 1.1071801E-01 6.748E-05 3.2291710E-01 5.126E-05 1.3411144E+00 3.296E-05 9.0327525E+00 0.0003130 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8715357E-03 0.0010388 1.9947468E-04 0.0062932 1.0948853E-03 0.0027006 1.0798393E-03 0.0026375 3.1530912E-03 0.0015742 1.0073660E-03 0.0027736 3.3687929E-04 0.0047720 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0119393E-01 0.0024291 1.2490728E-02 3.948E-07 3.1677138E-02 3.887E-05 1.1007285E-01 5.031E-05 3.2012783E-01 3.978E-05 1.3466571E+00 2.868E-05 8.8569610E+00 0.0002707 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0834367E-05 0.0002579 2.0824901E-05 0.0002579 2.2209587E-05 0.0017128 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043450E-05 0.0001501 2.7031166E-05 0.0001508 2.8828091E-05 0.0016919 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8197149E-03 0.0012376 1.9737686E-04 0.0072900 1.0896782E-03 0.0031446 1.0748286E-03 0.0031500 3.1251776E-03 0.0018555 1.0003183E-03 0.0033393 3.3233541E-04 0.0057488 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9838178E-01 0.0029519 1.2490719E-02 4.462E-07 3.1677156E-02 4.568E-05 1.1007270E-01 5.928E-05 3.2013288E-01 4.681E-05 1.3466185E+00 3.544E-05 8.8531044E+00 0.0003207 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826416E-05 0.0003645 2.0817293E-05 0.0003656 2.2154826E-05 0.0033566 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033147E-05 0.0003003 2.7021312E-05 0.0003025 2.8756252E-05 0.0033384 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8143157E-03 0.0031922 1.9687193E-04 0.0198556 1.0886683E-03 0.0080646 1.0774794E-03 0.0081073 3.1090521E-03 0.0047631 1.0059490E-03 0.0086504 3.3629494E-04 0.0142217 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0490104E-01 0.0075603 1.2490724E-02 1.151E-06 3.1677622E-02 0.0001192 1.1003828E-01 0.0001475 3.2007784E-01 0.0001242 1.3465896E+00 9.345E-05 8.8368873E+00 0.0008031 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8133608E-03 0.0031962 1.9838197E-04 0.0196195 1.0956075E-03 0.0078826 1.0761983E-03 0.0079832 3.1022688E-03 0.0047698 1.0060952E-03 0.0086371 3.3480897E-04 0.0139828 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0294186E-01 0.0073916 1.2490726E-02 1.140E-06 3.1678449E-02 0.0001157 1.1004157E-01 0.0001471 3.2006893E-01 0.0001221 1.3466431E+00 9.004E-05 8.8367076E+00 0.0007927 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2738517E+02 0.0032121 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0503500E-05 0.0002512 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6613965E-05 0.0001349 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7679529E-03 0.0015181 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3010529E+02 0.0015287 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0155480E-07 5.520E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7928620E-06 7.642E-05 2.7928879E-06 7.686E-05 2.7894729E-06 0.0008812 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2052492E-05 7.753E-05 3.2052554E-05 7.807E-05 3.2059556E-05 0.0009628 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1972735E-01 7.323E-05 3.1831201E-01 7.404E-05 8.1268734E-01 0.0010997 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0365940E+01 0.0023996 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0506138E+01 4.227E-05 4.8003686E+01 7.144E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0755473E+04 0.0005032 2.5561934E+05 0.0002317 5.5966096E+05 0.0001389 6.2243199E+05 0.0001206 5.7281802E+05 0.0001126 6.1401407E+05 0.0001050 4.1743825E+05 0.0001053 3.6892118E+05 0.0001046 2.8254364E+05 0.0001139 2.3096089E+05 0.0001189 1.9928539E+05 0.0001234 1.7971302E+05 0.0001259 1.6585940E+05 0.0001300 1.5779864E+05 0.0001306 1.5390707E+05 0.0001347 1.3287854E+05 0.0001427 1.3130999E+05 0.0001393 1.3014340E+05 0.0001473 1.2789801E+05 0.0001402 2.4962506E+05 0.0001019 2.4064547E+05 0.0001036 1.7358054E+05 0.0001214 1.1232935E+05 0.0001494 1.2934357E+05 0.0001334 1.2209402E+05 0.0001336 1.1118910E+05 0.0001518 1.8205523E+05 0.0001132 4.1720921E+04 0.0002338 5.2385219E+04 0.0002147 4.7602272E+04 0.0002320 2.7591847E+04 0.0002868 4.8079152E+04 0.0002329 3.2696052E+04 0.0002772 2.7805052E+04 0.0002760 5.2883323E+03 0.0005361 5.2577036E+03 0.0005450 5.3862310E+03 0.0005378 5.5576093E+03 0.0005155 5.5086305E+03 0.0005306 5.4262010E+03 0.0005348 5.6204942E+03 0.0005350 5.2712517E+03 0.0005632 9.9648439E+03 0.0004100 1.5922055E+04 0.0003414 2.0269750E+04 0.0003183 5.3464819E+04 0.0002196 5.6220098E+04 0.0002043 6.0669568E+04 0.0001924 4.0409279E+04 0.0002115 2.9562748E+04 0.0002357 2.2538565E+04 0.0002511 2.6195084E+04 0.0002247 4.8522310E+04 0.0001862 6.3819273E+04 0.0001589 1.1880734E+05 0.0001287 1.7625125E+05 0.0001167 2.5375557E+05 0.0001001 1.5817475E+05 0.0001102 1.1151479E+05 0.0001160 7.9243229E+04 0.0001258 7.0527260E+04 0.0001326 6.8838103E+04 0.0001309 5.6987224E+04 0.0001327 3.8228906E+04 0.0001465 3.5073167E+04 0.0001488 3.0950700E+04 0.0001545 2.5971500E+04 0.0001634 2.0240142E+04 0.0001828 1.3368177E+04 0.0002052 4.6571197E+03 0.0002995 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3401768E+00 5.806E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5483927E-01 4.671E-05 8.0425827E-02 4.810E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6666632E-01 1.536E-05 1.4146155E+00 1.781E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9257677E-03 8.643E-05 2.8158524E-02 2.477E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5274045E-03 6.736E-05 8.2303337E-02 3.587E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6016367E-03 6.657E-05 5.4144813E-02 4.212E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6410668E-03 6.675E-05 1.3193466E-01 4.212E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526496E+00 7.609E-06 2.4367000E+00 8.069E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370156E+02 7.332E-07 2.0227000E+02 1.093E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9329959E-08 5.933E-05 2.4526505E-06 1.696E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5801025E-01 1.567E-05 1.3323116E+00 1.943E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5642306E-01 2.446E-05 3.5131843E-01 4.242E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0115059E-01 4.059E-05 8.6023169E-02 0.0001293 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7464457E-03 0.0004449 2.6004497E-02 0.0003611 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0806076E-02 0.0002933 -6.7719388E-03 0.0011739 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7692662E-04 0.0160280 5.3554659E-03 0.0013727 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3457140E-03 0.0004842 -1.3982922E-02 0.0004958 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8070699E-04 0.0031062 -6.8488490E-05 0.0922456 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5805228E-01 1.568E-05 1.3323116E+00 1.943E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5642365E-01 2.447E-05 3.5131843E-01 4.242E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0115072E-01 4.060E-05 8.6023169E-02 0.0001293 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7464363E-03 0.0004448 2.6004497E-02 0.0003611 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0806059E-02 0.0002933 -6.7719388E-03 0.0011739 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7695518E-04 0.0160254 5.3554659E-03 0.0013727 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3457183E-03 0.0004844 -1.3982922E-02 0.0004958 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8068361E-04 0.0031075 -6.8488490E-05 0.0922456 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2804419E-01 3.960E-05 9.3408955E-01 2.529E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4617075E+00 3.960E-05 3.5685397E-01 2.529E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4853744E-03 6.822E-05 8.2303337E-02 3.587E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7646708E-02 3.463E-05 8.3786174E-02 5.184E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3901962E-01 1.533E-05 1.8990639E-02 4.974E-05 1.4822813E-03 0.0006107 1.3308293E+00 1.950E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5088224E-01 2.446E-05 5.5408248E-03 0.0001336 6.1804391E-04 0.0010206 3.5070038E-01 4.240E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0278962E-01 3.969E-05 -1.6390333E-03 0.0003592 3.3828886E-04 0.0013434 8.5684880E-02 0.0001296 ];
INF_S3                    (idx, [1:   8]) = [ 9.6963327E-03 0.0003498 -1.9498871E-03 0.0002665 1.2182428E-04 0.0029235 2.5882672E-02 0.0003623 ];
INF_S4                    (idx, [1:   8]) = [ -1.0155628E-02 0.0003077 -6.5044826E-04 0.0006963 8.3785782E-07 0.3652111 -6.7727766E-03 0.0011737 ];
INF_S5                    (idx, [1:   8]) = [ 1.6031847E-04 0.0177278 1.6608153E-05 0.0240382 -4.9175828E-05 0.0056097 5.4046418E-03 0.0013568 ];
INF_S6                    (idx, [1:   8]) = [ 5.4964697E-03 0.0004691 -1.5075576E-04 0.0024328 -6.2651219E-05 0.0041129 -1.3920271E-02 0.0004972 ];
INF_S7                    (idx, [1:   8]) = [ 9.5954440E-04 0.0024771 -1.7883741E-04 0.0018961 -5.6612801E-05 0.0042526 -1.1875689E-05 0.5311619 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3906165E-01 1.534E-05 1.8990639E-02 4.974E-05 1.4822813E-03 0.0006107 1.3308293E+00 1.950E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5088283E-01 2.447E-05 5.5408248E-03 0.0001336 6.1804391E-04 0.0010206 3.5070038E-01 4.240E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0278975E-01 3.969E-05 -1.6390333E-03 0.0003592 3.3828886E-04 0.0013434 8.5684880E-02 0.0001296 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6963233E-03 0.0003498 -1.9498871E-03 0.0002665 1.2182428E-04 0.0029235 2.5882672E-02 0.0003623 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0155611E-02 0.0003078 -6.5044826E-04 0.0006963 8.3785782E-07 0.3652111 -6.7727766E-03 0.0011737 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6034703E-04 0.0177265 1.6608153E-05 0.0240382 -4.9175828E-05 0.0056097 5.4046418E-03 0.0013568 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4964741E-03 0.0004693 -1.5075576E-04 0.0024328 -6.2651219E-05 0.0041129 -1.3920271E-02 0.0004972 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5952102E-04 0.0024781 -1.7883741E-04 0.0018961 -5.6612801E-05 0.0042526 -1.1875689E-05 0.5311619 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8715357E-03 0.0010388 1.9947468E-04 0.0062932 1.0948853E-03 0.0027006 1.0798393E-03 0.0026375 3.1530912E-03 0.0015742 1.0073660E-03 0.0027736 3.3687929E-04 0.0047720 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0119393E-01 0.0024291 1.2490728E-02 3.948E-07 3.1677138E-02 3.887E-05 1.1007285E-01 5.031E-05 3.2012783E-01 3.978E-05 1.3466571E+00 2.868E-05 8.8569610E+00 0.0002707 ];

