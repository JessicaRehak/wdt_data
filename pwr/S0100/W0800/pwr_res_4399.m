
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0800' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr  1 19:29:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  1 21:50:46 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491100162 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1574008E-02 0.0001890 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842599E-01 2.213E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0519679E-01 1.509E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3697702E-01 1.097E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6199040E+00 6.145E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0622094E+02 0.0004444 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0622094E+02 0.0004444 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7654300E+01 0.0004477 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5803067E+00 0.0005011 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 4350 ;
SOURCE_POPULATION         (idx, 1)        = 87004182 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00015 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00015 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.41393E+02 ;
RUNNING_TIME              (idx, 1)        =  1.41412E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.41376E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21996E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985816E-01 3.332E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97293E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9936119E-06 7.273E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3902439E-01 0.0002223 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9994437E-01 9.385E-05 9.4726502E-01 3.380E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7782808E-02 0.0006351 5.2640909E-02 0.0006069 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675873E-01 0.0002323 2.2597409E-01 0.0002263 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761385E-01 0.0001863 5.6645058E-01 0.0001136 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123804E-11 4.261E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266384E-15 4.261E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966503E+00 4.257E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774142E-01 4.265E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225858E-01 4.766E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9872238E-01 7.273E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3502210E+01 6.020E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479399E+01 4.699E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569803E+00 2.489E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 2.490E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984612E+00 0.0001041 1.2895482E+01 8.271E-05 8.8498753E-02 0.0016153 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985920E+00 4.279E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983125E+00 9.330E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985920E+00 4.279E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985920E+00 4.279E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8581580E-03 0.0015891 7.6397414E-05 0.0092395 4.3875492E-04 0.0038371 4.4048631E-04 0.0039247 1.3060638E-03 0.0022589 4.5137584E-04 0.0040056 1.4507974E-04 0.0070341 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4078263E-01 0.0037334 1.2490894E-02 9.292E-07 3.1541108E-02 8.759E-05 1.1072551E-01 0.0001018 3.2289040E-01 8.156E-05 1.3411971E+00 5.536E-05 9.0434180E+00 0.0005337 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8728769E-03 0.0017581 1.9925025E-04 0.0101433 1.0966304E-03 0.0040724 1.0785291E-03 0.0042271 3.1524901E-03 0.0025441 1.0098396E-03 0.0043648 3.3613743E-04 0.0072026 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0075385E-01 0.0037173 1.2490726E-02 6.486E-07 3.1680983E-02 6.166E-05 1.1007282E-01 7.533E-05 3.2011738E-01 6.513E-05 1.3467289E+00 4.760E-05 8.8607855E+00 0.0004657 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0825733E-05 0.0003966 2.0815607E-05 0.0003969 2.2304656E-05 0.0025912 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7038804E-05 0.0002298 2.7025657E-05 0.0002308 2.8958758E-05 0.0025643 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8041112E-03 0.0020233 1.9790625E-04 0.0117419 1.0854332E-03 0.0051396 1.0729647E-03 0.0049454 3.1122612E-03 0.0029307 1.0036981E-03 0.0052753 3.3184775E-04 0.0090160 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9974906E-01 0.0045643 1.2490717E-02 6.689E-07 3.1680935E-02 7.336E-05 1.1007683E-01 9.096E-05 3.2009892E-01 7.806E-05 1.3467205E+00 5.738E-05 8.8574355E+00 0.0005175 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0839607E-05 0.0005756 2.0829661E-05 0.0005766 2.2289277E-05 0.0054932 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7056784E-05 0.0004708 2.7043878E-05 0.0004734 2.8937979E-05 0.0054691 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7981725E-03 0.0051149 1.9937553E-04 0.0322839 1.1040807E-03 0.0130657 1.0686554E-03 0.0125306 3.0883079E-03 0.0078595 9.9793181E-04 0.0135741 3.3982115E-04 0.0238030 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0944542E-01 0.0124631 1.2490729E-02 1.799E-06 3.1684434E-02 0.0001813 1.1008999E-01 0.0002556 3.2008601E-01 0.0002057 1.3468787E+00 0.0001390 8.8587960E+00 0.0013109 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7984610E-03 0.0051420 1.9734918E-04 0.0316914 1.1068221E-03 0.0128764 1.0698805E-03 0.0121947 3.0817068E-03 0.0077611 1.0014137E-03 0.0136666 3.4128866E-04 0.0234687 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.1150035E-01 0.0123483 1.2490725E-02 1.759E-06 3.1683361E-02 0.0001838 1.1009421E-01 0.0002555 3.2007953E-01 0.0002026 1.3469484E+00 0.0001365 8.8670450E+00 0.0013125 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2643120E+02 0.0051672 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0511340E-05 0.0003702 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6630659E-05 0.0002000 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7452144E-03 0.0024516 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2888058E+02 0.0024991 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179131E-07 9.162E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7929420E-06 0.0001217 2.7929785E-06 0.0001225 2.7878214E-06 0.0013672 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2052536E-05 0.0001260 3.2052680E-05 0.0001268 3.2046184E-05 0.0014441 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1977188E-01 0.0001166 3.1835350E-01 0.0001170 8.1493936E-01 0.0016968 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0299917E+01 0.0036617 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633396E+01 7.103E-05 4.8122390E+01 0.0001112 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0765451E+04 0.0008082 2.5504479E+05 0.0003684 5.5641726E+05 0.0002204 6.2167381E+05 0.0001780 5.7298226E+05 0.0001687 6.1403769E+05 0.0001568 4.1728759E+05 0.0001563 3.6882875E+05 0.0001692 2.8255896E+05 0.0001671 2.3097368E+05 0.0001817 1.9927656E+05 0.0001916 1.7972269E+05 0.0002040 1.6589360E+05 0.0002077 1.5779497E+05 0.0001980 1.5391588E+05 0.0002050 1.3288346E+05 0.0002257 1.3129875E+05 0.0002133 1.3020925E+05 0.0002286 1.2786548E+05 0.0002353 2.4963267E+05 0.0001665 2.4065055E+05 0.0001678 1.7355582E+05 0.0001864 1.1236469E+05 0.0002355 1.2935740E+05 0.0002208 1.2207589E+05 0.0002157 1.1120086E+05 0.0002186 1.8204742E+05 0.0001735 4.1721589E+04 0.0003834 5.2374487E+04 0.0003560 4.7611122E+04 0.0003798 2.7614461E+04 0.0004469 4.8093800E+04 0.0003574 3.2720284E+04 0.0004136 2.7801197E+04 0.0004592 5.2901710E+03 0.0008375 5.2472826E+03 0.0008578 5.3821939E+03 0.0008505 5.5625355E+03 0.0008338 5.5125381E+03 0.0008436 5.4087314E+03 0.0008398 5.6158611E+03 0.0008485 5.2733959E+03 0.0008804 9.9599775E+03 0.0006661 1.5919191E+04 0.0005372 2.0253815E+04 0.0005167 5.3454607E+04 0.0003260 5.6222267E+04 0.0003490 6.0648197E+04 0.0003117 4.0417541E+04 0.0003550 2.9561172E+04 0.0003660 2.2533012E+04 0.0004050 2.6190319E+04 0.0003763 4.8506954E+04 0.0002663 6.3849982E+04 0.0002492 1.1882286E+05 0.0002153 1.7622687E+05 0.0001921 2.5374829E+05 0.0001603 1.5815835E+05 0.0001856 1.1152285E+05 0.0001851 7.9235959E+04 0.0002028 7.0529822E+04 0.0002095 6.8824729E+04 0.0002011 5.6983787E+04 0.0002240 3.8218214E+04 0.0002332 3.5062083E+04 0.0002557 3.0960269E+04 0.0002560 2.5959426E+04 0.0002631 2.0238661E+04 0.0002971 1.3365412E+04 0.0003427 4.6588147E+03 0.0004663 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447828E+00 9.637E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5460290E-01 7.531E-05 8.0419201E-02 7.490E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6692631E-01 2.488E-05 1.4145920E+00 2.909E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9319911E-03 0.0001377 2.8158529E-02 3.882E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5352812E-03 0.0001083 8.2303387E-02 5.562E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032901E-03 0.0001027 5.4144858E-02 6.519E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6452614E-03 0.0001027 1.3193477E-01 6.519E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526396E+00 1.258E-05 2.4367000E+00 1.142E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370129E+02 1.169E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366236E-08 9.581E-05 2.4526303E-06 2.798E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5835780E-01 2.541E-05 1.3322902E+00 3.168E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658236E-01 3.719E-05 3.5129716E-01 6.761E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121232E-01 6.585E-05 8.6002304E-02 0.0002073 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7514751E-03 0.0007441 2.6031954E-02 0.0005722 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0813870E-02 0.0004753 -6.7647426E-03 0.0019421 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7538927E-04 0.0262356 5.3650728E-03 0.0022704 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3487130E-03 0.0007213 -1.3973091E-02 0.0007234 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8219146E-04 0.0046584 -7.9511832E-05 0.1289275 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5839996E-01 2.542E-05 1.3322902E+00 3.168E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5658297E-01 3.719E-05 3.5129716E-01 6.761E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121254E-01 6.587E-05 8.6002304E-02 0.0002073 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7514034E-03 0.0007443 2.6031954E-02 0.0005722 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0813875E-02 0.0004753 -6.7647426E-03 0.0019421 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7537622E-04 0.0262381 5.3650728E-03 0.0022704 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3487120E-03 0.0007212 -1.3973091E-02 0.0007234 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8221265E-04 0.0046574 -7.9511832E-05 0.1289275 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2828330E-01 6.329E-05 9.3412081E-01 4.203E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4601765E+00 6.329E-05 3.5684205E-01 4.203E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4931258E-03 0.0001091 8.2303387E-02 5.562E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569690E-02 5.523E-05 8.3784162E-02 8.365E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3935662E-01 2.475E-05 1.9001180E-02 7.710E-05 1.4823691E-03 0.0009629 1.3308078E+00 3.183E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5103898E-01 3.690E-05 5.5433771E-03 0.0001991 6.1850554E-04 0.0015843 3.5067866E-01 6.768E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285213E-01 6.366E-05 -1.6398080E-03 0.0005861 3.3766410E-04 0.0021544 8.5664640E-02 0.0002087 ];
INF_S3                    (idx, [1:   8]) = [ 9.7024354E-03 0.0005900 -1.9509603E-03 0.0003864 1.2247552E-04 0.0047317 2.5909478E-02 0.0005759 ];
INF_S4                    (idx, [1:   8]) = [ -1.0162391E-02 0.0005024 -6.5147899E-04 0.0010789 1.4224511E-06 0.3451713 -6.7661650E-03 0.0019482 ];
INF_S5                    (idx, [1:   8]) = [ 1.5858391E-04 0.0286658 1.6805357E-05 0.0373794 -4.8175914E-05 0.0093832 5.4132487E-03 0.0022512 ];
INF_S6                    (idx, [1:   8]) = [ 5.4992966E-03 0.0006954 -1.5058356E-04 0.0037429 -6.1869406E-05 0.0068987 -1.3911221E-02 0.0007269 ];
INF_S7                    (idx, [1:   8]) = [ 9.6053017E-04 0.0037575 -1.7833872E-04 0.0029265 -5.6185759E-05 0.0066161 -2.3326073E-05 0.4381459 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3939878E-01 2.476E-05 1.9001180E-02 7.710E-05 1.4823691E-03 0.0009629 1.3308078E+00 3.183E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5103959E-01 3.690E-05 5.5433771E-03 0.0001991 6.1850554E-04 0.0015843 3.5067866E-01 6.768E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285235E-01 6.368E-05 -1.6398080E-03 0.0005861 3.3766410E-04 0.0021544 8.5664640E-02 0.0002087 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7023637E-03 0.0005902 -1.9509603E-03 0.0003864 1.2247552E-04 0.0047317 2.5909478E-02 0.0005759 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0162396E-02 0.0005025 -6.5147899E-04 0.0010789 1.4224511E-06 0.3451713 -6.7661650E-03 0.0019482 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5857087E-04 0.0286694 1.6805357E-05 0.0373794 -4.8175914E-05 0.0093832 5.4132487E-03 0.0022512 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4992956E-03 0.0006954 -1.5058356E-04 0.0037429 -6.1869406E-05 0.0068987 -1.3911221E-02 0.0007269 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6055136E-04 0.0037567 -1.7833872E-04 0.0029265 -5.6185759E-05 0.0066161 -2.3326073E-05 0.4381459 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8728769E-03 0.0017581 1.9925025E-04 0.0101433 1.0966304E-03 0.0040724 1.0785291E-03 0.0042271 3.1524901E-03 0.0025441 1.0098396E-03 0.0043648 3.3613743E-04 0.0072026 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0075385E-01 0.0037173 1.2490726E-02 6.486E-07 3.1680983E-02 6.166E-05 1.1007282E-01 7.533E-05 3.2011738E-01 6.513E-05 1.3467289E+00 4.760E-05 8.8607855E+00 0.0004657 ];

