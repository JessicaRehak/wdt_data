
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 12:48:19 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1578415E-02 0.0001856 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842159E-01 2.174E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.8993193E-01 1.912E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3692734E-01 1.271E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6260853E+00 6.543E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0991503E+02 0.0005037 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0991503E+02 0.0005037 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.5994962E+01 0.0005065 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.6010104E+00 0.0005233 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3450 ;
SOURCE_POPULATION         (idx, 1)        = 69002980 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.11797E+02 ;
RUNNING_TIME              (idx, 1)        =  1.11806E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.11769E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20203E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99992 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992274E-01 3.872E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97027E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939270E-06 7.711E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911474E-01 0.0002356 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991392E-01 0.0001011 9.4723611E-01 3.965E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7795504E-02 0.0007499 5.2666435E-02 0.0007107 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679017E-01 0.0002558 2.2599153E-01 0.0002381 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763947E-01 0.0001916 5.6638297E-01 0.0001275 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124359E-11 4.809E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267558E-15 4.809E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966939E+00 4.789E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775850E-01 4.815E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224150E-01 5.381E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878541E-01 7.711E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3464163E+01 6.651E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1477499E+01 5.659E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569834E+00 2.687E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 2.843E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2981246E+00 0.0001202 1.2894136E+01 9.255E-05 8.8584246E-02 0.0018779 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986335E+00 4.804E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982737E+00 9.784E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986335E+00 4.804E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986335E+00 4.804E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8570436E-03 0.0017830 7.7393570E-05 0.0101976 4.4084181E-04 0.0045876 4.3547741E-04 0.0045652 1.3112324E-03 0.0025597 4.4862007E-04 0.0046955 1.4347835E-04 0.0073568 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3486036E-01 0.0038132 1.2490898E-02 1.082E-06 3.1533947E-02 9.100E-05 1.1071743E-01 0.0001193 3.2293910E-01 8.573E-05 1.3413044E+00 6.269E-05 9.0400705E+00 0.0005932 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8614076E-03 0.0019587 2.0206216E-04 0.0115893 1.1023722E-03 0.0050616 1.0718914E-03 0.0046360 3.1571988E-03 0.0029190 9.9584798E-04 0.0050620 3.3203503E-04 0.0085063 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9361951E-01 0.0043740 1.2490735E-02 7.321E-07 3.1676213E-02 6.718E-05 1.1008402E-01 8.955E-05 3.2014434E-01 6.779E-05 1.3468094E+00 5.430E-05 8.8517135E+00 0.0004948 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0822385E-05 0.0004165 2.0814243E-05 0.0004184 2.2008665E-05 0.0028118 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7049192E-05 0.0002468 2.7038612E-05 0.0002489 2.8590566E-05 0.0028042 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8158154E-03 0.0023148 1.9964177E-04 0.0136768 1.1001867E-03 0.0055616 1.0659231E-03 0.0057126 3.1353766E-03 0.0034025 9.8664540E-04 0.0060229 3.2804183E-04 0.0102792 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9168536E-01 0.0053861 1.2490738E-02 8.270E-07 3.1678781E-02 8.356E-05 1.1007128E-01 0.0001052 3.2015855E-01 8.232E-05 1.3467035E+00 6.563E-05 8.8646644E+00 0.0005792 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0812474E-05 0.0006206 2.0804759E-05 0.0006218 2.1955115E-05 0.0063400 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7036381E-05 0.0005347 2.7026369E-05 0.0005380 2.8519456E-05 0.0063116 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8236849E-03 0.0058159 2.0305210E-04 0.0323133 1.0840061E-03 0.0147148 1.0726715E-03 0.0146690 3.1610225E-03 0.0080671 9.7215654E-04 0.0147395 3.3077624E-04 0.0271316 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9373249E-01 0.0142682 1.2490750E-02 2.529E-06 3.1680079E-02 0.0002087 1.1006491E-01 0.0002470 3.2012855E-01 0.0002063 1.3465985E+00 0.0001715 8.8748128E+00 0.0015660 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8286621E-03 0.0057223 2.0589772E-04 0.0320386 1.0875815E-03 0.0145925 1.0662980E-03 0.0145391 3.1668566E-03 0.0078157 9.6789168E-04 0.0151214 3.3413659E-04 0.0266497 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9732194E-01 0.0143391 1.2490742E-02 2.409E-06 3.1679809E-02 0.0002079 1.1008467E-01 0.0002491 3.2015141E-01 0.0002054 1.3465891E+00 0.0001744 8.8718357E+00 0.0015934 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2801504E+02 0.0058227 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507882E-05 0.0004133 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6640626E-05 0.0002353 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7654766E-03 0.0026696 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2992651E+02 0.0027362 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0229068E-07 9.660E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7931945E-06 0.0001322 2.7932743E-06 0.0001337 2.7823232E-06 0.0014895 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2051093E-05 0.0001321 3.2051327E-05 0.0001326 3.2031825E-05 0.0017597 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.2012584E-01 0.0001231 3.1870799E-01 0.0001232 8.1533272E-01 0.0017769 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0433408E+01 0.0042371 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.1028926E+01 7.221E-05 4.8552601E+01 0.0001263 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 5.9147573E+04 0.0009167 2.5498913E+05 0.0004281 5.4968174E+05 0.0002661 6.2162452E+05 0.0002111 5.7293262E+05 0.0001750 6.1404160E+05 0.0001864 4.1750376E+05 0.0001868 3.6882330E+05 0.0001737 2.8244431E+05 0.0002153 2.3098802E+05 0.0002155 1.9935377E+05 0.0002293 1.7973393E+05 0.0002328 1.6594001E+05 0.0002388 1.5783167E+05 0.0002526 1.5393785E+05 0.0002297 1.3288803E+05 0.0002583 1.3130988E+05 0.0002416 1.3017837E+05 0.0002539 1.2786225E+05 0.0002627 2.4959747E+05 0.0001888 2.4060180E+05 0.0001956 1.7358950E+05 0.0002281 1.1232379E+05 0.0002525 1.2938148E+05 0.0002500 1.2214626E+05 0.0002640 1.1119357E+05 0.0002578 1.8204705E+05 0.0002002 4.1750178E+04 0.0004333 5.2389621E+04 0.0003865 4.7615801E+04 0.0004079 2.7598641E+04 0.0005158 4.8072795E+04 0.0003857 3.2700593E+04 0.0004863 2.7800169E+04 0.0004570 5.2873190E+03 0.0009827 5.2571472E+03 0.0009873 5.3888160E+03 0.0008489 5.5573491E+03 0.0009093 5.5213719E+03 0.0009712 5.4196238E+03 0.0009403 5.6192317E+03 0.0009329 5.2676171E+03 0.0009372 9.9611381E+03 0.0007815 1.5920577E+04 0.0006170 2.0271492E+04 0.0005506 5.3431281E+04 0.0003880 5.6178072E+04 0.0003787 6.0663247E+04 0.0003495 4.0403747E+04 0.0003879 2.9583929E+04 0.0004196 2.2533985E+04 0.0004430 2.6206013E+04 0.0004093 4.8510930E+04 0.0003227 6.3810883E+04 0.0003025 1.1875950E+05 0.0002324 1.7627313E+05 0.0001911 2.5373601E+05 0.0001760 1.5817664E+05 0.0001983 1.1151428E+05 0.0002007 7.9262745E+04 0.0002143 7.0525086E+04 0.0002365 6.8857933E+04 0.0002284 5.6989180E+04 0.0002385 3.8240145E+04 0.0002668 3.5084196E+04 0.0002826 3.0949452E+04 0.0002740 2.5969182E+04 0.0002751 2.0237964E+04 0.0002917 1.3364517E+04 0.0003890 4.6548603E+03 0.0005315 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3527948E+00 9.978E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5421533E-01 8.184E-05 8.0426296E-02 8.591E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6744429E-01 2.747E-05 1.4146813E+00 3.248E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9386198E-03 0.0001558 2.8158127E-02 4.410E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5446526E-03 0.0001230 8.2300799E-02 6.449E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6060328E-03 0.0001134 5.4142672E-02 7.599E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6523304E-03 0.0001134 1.3192945E-01 7.599E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526658E+00 1.325E-05 2.4367000E+00 1.319E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370142E+02 1.329E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9435504E-08 9.760E-05 2.4527205E-06 3.001E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5902740E-01 2.791E-05 1.3323832E+00 3.498E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5689178E-01 4.317E-05 3.5136192E-01 7.936E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0133748E-01 7.679E-05 8.6046188E-02 0.0002314 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7669532E-03 0.0008017 2.6005112E-02 0.0006648 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0824812E-02 0.0005127 -6.7544194E-03 0.0021823 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.6966402E-04 0.0289097 5.3760561E-03 0.0024385 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3537691E-03 0.0008801 -1.3969476E-02 0.0008162 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8619086E-04 0.0054922 -6.4849797E-05 0.1762064 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5906972E-01 2.792E-05 1.3323832E+00 3.498E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5689239E-01 4.318E-05 3.5136192E-01 7.936E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0133758E-01 7.681E-05 8.6046188E-02 0.0002314 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7669856E-03 0.0008014 2.6005112E-02 0.0006648 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0824790E-02 0.0005125 -6.7544194E-03 0.0021823 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.6960701E-04 0.0289358 5.3760561E-03 0.0024385 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3537262E-03 0.0008804 -1.3969476E-02 0.0008162 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8618131E-04 0.0054947 -6.4849797E-05 0.1762064 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2884885E-01 6.767E-05 9.3412128E-01 4.301E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4565678E+00 6.768E-05 3.5684183E-01 4.301E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.5023398E-03 0.0001234 8.2300799E-02 6.449E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7437973E-02 6.350E-05 8.3775194E-02 8.946E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.4000632E-01 2.728E-05 1.9021087E-02 9.218E-05 1.4771721E-03 0.0011324 1.3309061E+00 3.509E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5134022E-01 4.334E-05 5.5515546E-03 0.0002354 6.1654003E-04 0.0019061 3.5074538E-01 7.950E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0297954E-01 7.486E-05 -1.6420541E-03 0.0006716 3.3661862E-04 0.0026222 8.5709569E-02 0.0002321 ];
INF_S3                    (idx, [1:   8]) = [ 9.7198616E-03 0.0006308 -1.9529083E-03 0.0004689 1.2157302E-04 0.0054397 2.5883539E-02 0.0006688 ];
INF_S4                    (idx, [1:   8]) = [ -1.0173103E-02 0.0005386 -6.5170933E-04 0.0011760 8.2786900E-07 0.6774043 -6.7552473E-03 0.0021875 ];
INF_S5                    (idx, [1:   8]) = [ 1.5494870E-04 0.0313718 1.4715320E-05 0.0507564 -4.8729359E-05 0.0104300 5.4247854E-03 0.0024193 ];
INF_S6                    (idx, [1:   8]) = [ 5.5059801E-03 0.0008550 -1.5221100E-04 0.0044286 -6.2304254E-05 0.0069061 -1.3907172E-02 0.0008186 ];
INF_S7                    (idx, [1:   8]) = [ 9.6512512E-04 0.0043986 -1.7893427E-04 0.0034495 -5.6738103E-05 0.0071392 -8.1116941E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.4004863E-01 2.729E-05 1.9021087E-02 9.218E-05 1.4771721E-03 0.0011324 1.3309061E+00 3.509E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5134083E-01 4.335E-05 5.5515546E-03 0.0002354 6.1654003E-04 0.0019061 3.5074538E-01 7.950E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0297964E-01 7.487E-05 -1.6420541E-03 0.0006716 3.3661862E-04 0.0026222 8.5709569E-02 0.0002321 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7198939E-03 0.0006306 -1.9529083E-03 0.0004689 1.2157302E-04 0.0054397 2.5883539E-02 0.0006688 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0173081E-02 0.0005384 -6.5170933E-04 0.0011760 8.2786900E-07 0.6774043 -6.7552473E-03 0.0021875 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5489169E-04 0.0314003 1.4715320E-05 0.0507564 -4.8729359E-05 0.0104300 5.4247854E-03 0.0024193 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5059372E-03 0.0008552 -1.5221100E-04 0.0044286 -6.2304254E-05 0.0069061 -1.3907172E-02 0.0008186 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6511557E-04 0.0044007 -1.7893427E-04 0.0034495 -5.6738103E-05 0.0071392 -8.1116941E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8614076E-03 0.0019587 2.0206216E-04 0.0115893 1.1023722E-03 0.0050616 1.0718914E-03 0.0046360 3.1571988E-03 0.0029190 9.9584798E-04 0.0050620 3.3203503E-04 0.0085063 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9361951E-01 0.0043740 1.2490735E-02 7.321E-07 3.1676213E-02 6.718E-05 1.1008402E-01 8.955E-05 3.2014434E-01 6.779E-05 1.3468094E+00 5.430E-05 8.8517135E+00 0.0004948 ];
