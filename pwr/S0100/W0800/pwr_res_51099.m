
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr  2 22:51:13 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572398E-02 5.427E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842760E-01 6.354E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520098E-01 4.506E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698039E-01 3.282E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196116E+00 1.730E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0631470E+02 0.0001323 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0631470E+02 0.0001323 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7665313E+01 0.0001327 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5803107E+00 0.0001427 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 51050 ;
SOURCE_POPULATION         (idx, 1)        = 1021049218 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.64164E+03 ;
RUNNING_TIME              (idx, 1)        =  1.64186E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.64182E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21367E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986745E-01 9.412E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97531E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937607E-06 2.103E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909854E-01 6.294E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990544E-01 2.694E-05 9.4722784E-01 1.013E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7800725E-02 0.0001909 5.2676847E-02 0.0001821 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677567E-01 6.717E-05 2.2598659E-01 6.408E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763137E-01 5.214E-05 5.6642969E-01 3.284E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124145E-11 1.272E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267107E-15 1.272E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966738E+00 1.267E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775193E-01 1.274E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224807E-01 1.423E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875214E-01 2.103E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503549E+01 1.765E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481065E+01 1.437E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569760E+00 7.306E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 7.514E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982663E+00 3.047E-05 1.2894502E+01 2.428E-05 8.8564697E-02 0.0004664 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986121E+00 1.271E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982973E+00 2.707E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986121E+00 1.271E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986121E+00 1.271E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8635408E-03 0.0004517 7.6203267E-05 0.0027045 4.4025029E-04 0.0011385 4.3848333E-04 0.0011601 1.3110376E-03 0.0006705 4.5260559E-04 0.0011666 1.4496065E-04 0.0020109 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3952205E-01 0.0010649 1.2490902E-02 2.693E-07 3.1536417E-02 2.446E-05 1.1071708E-01 3.027E-05 3.2292979E-01 2.407E-05 1.3411955E+00 1.561E-05 9.0362564E+00 0.0001489 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8788086E-03 0.0004909 2.0102039E-04 0.0029292 1.0968260E-03 0.0012149 1.0802641E-03 0.0012401 3.1547343E-03 0.0007212 1.0093763E-03 0.0012746 3.3658757E-04 0.0022009 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0046897E-01 0.0011395 1.2490733E-02 1.818E-07 3.1677251E-02 1.752E-05 1.1006623E-01 2.261E-05 3.2012701E-01 1.882E-05 1.3466669E+00 1.377E-05 8.8568537E+00 0.0001269 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830699E-05 0.0001182 2.0821261E-05 0.0001183 2.2201831E-05 0.0007898 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043608E-05 6.902E-05 2.7031357E-05 6.927E-05 2.8823416E-05 0.0007814 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8205459E-03 0.0005854 1.9873819E-04 0.0033979 1.0874652E-03 0.0014600 1.0712450E-03 0.0014774 3.1279127E-03 0.0008543 9.9978631E-04 0.0015375 3.3539854E-04 0.0026385 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0227179E-01 0.0013631 1.2490731E-02 2.151E-07 3.1677226E-02 2.083E-05 1.1007235E-01 2.733E-05 3.2013252E-01 2.247E-05 1.3466660E+00 1.649E-05 8.8551309E+00 0.0001510 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0831459E-05 0.0001705 2.0822332E-05 0.0001710 2.2155000E-05 0.0016092 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7044567E-05 0.0001394 2.7032719E-05 0.0001401 2.8762643E-05 0.0016051 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8251678E-03 0.0015311 1.9711426E-04 0.0089761 1.0869598E-03 0.0038272 1.0688897E-03 0.0038864 3.1396121E-03 0.0022622 9.9809777E-04 0.0040037 3.3449414E-04 0.0068251 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0110005E-01 0.0035347 1.2490729E-02 5.410E-07 3.1677649E-02 5.407E-05 1.1006315E-01 7.062E-05 3.2010454E-01 5.764E-05 1.3467221E+00 4.183E-05 8.8560260E+00 0.0003878 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8247382E-03 0.0015070 1.9687550E-04 0.0089502 1.0901806E-03 0.0038131 1.0678231E-03 0.0038100 3.1346394E-03 0.0022385 1.0007996E-03 0.0039492 3.3442006E-04 0.0067663 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0109967E-01 0.0034951 1.2490729E-02 5.408E-07 3.1676598E-02 5.439E-05 1.1006533E-01 6.983E-05 3.2011404E-01 5.728E-05 1.3466946E+00 4.174E-05 8.8564276E+00 0.0003821 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2783528E+02 0.0015429 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507756E-05 0.0001137 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624336E-05 5.988E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7765717E-03 0.0007098 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3046108E+02 0.0007185 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180428E-07 2.621E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932319E-06 3.452E-05 2.7932731E-06 3.469E-05 2.7877015E-06 0.0003994 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055489E-05 3.690E-05 3.2055408E-05 3.707E-05 3.2081043E-05 0.0004275 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978396E-01 3.432E-05 3.1836760E-01 3.447E-05 8.1331821E-01 0.0004995 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0329015E+01 0.0010772 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633951E+01 1.974E-05 4.8124939E+01 3.211E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0697514E+04 0.0002391 2.5501757E+05 0.0001069 5.5650997E+05 6.601E-05 6.2155263E+05 5.421E-05 5.7292675E+05 4.901E-05 6.1401582E+05 4.766E-05 4.1737557E+05 4.782E-05 3.6888468E+05 4.845E-05 2.8252864E+05 5.261E-05 2.3096791E+05 5.473E-05 1.9926100E+05 5.674E-05 1.7969973E+05 5.881E-05 1.6588476E+05 5.885E-05 1.5781218E+05 6.035E-05 1.5391711E+05 6.000E-05 1.3289347E+05 6.462E-05 1.3132691E+05 6.499E-05 1.3018479E+05 6.710E-05 1.2788141E+05 6.565E-05 2.4966736E+05 4.889E-05 2.4063639E+05 4.816E-05 1.7359561E+05 5.537E-05 1.1232821E+05 6.747E-05 1.2938045E+05 6.180E-05 1.2209027E+05 6.237E-05 1.1120057E+05 6.877E-05 1.8203812E+05 5.299E-05 4.1720193E+04 0.0001081 5.2384264E+04 9.989E-05 4.7624419E+04 0.0001052 2.7611119E+04 0.0001321 4.8082463E+04 0.0001043 3.2695720E+04 0.0001226 2.7798379E+04 0.0001292 5.2870870E+03 0.0002478 5.2550802E+03 0.0002526 5.3843356E+03 0.0002446 5.5569101E+03 0.0002438 5.5100711E+03 0.0002469 5.4175153E+03 0.0002474 5.6201452E+03 0.0002468 5.2727264E+03 0.0002544 9.9646340E+03 0.0001930 1.5918109E+04 0.0001563 2.0270970E+04 0.0001421 5.3453047E+04 9.760E-05 5.6208342E+04 9.369E-05 6.0677496E+04 9.032E-05 4.0410096E+04 9.960E-05 2.9571820E+04 0.0001069 2.2538281E+04 0.0001157 2.6194970E+04 0.0001090 4.8515864E+04 8.270E-05 6.3818609E+04 7.428E-05 1.1880215E+05 6.001E-05 1.7623182E+05 5.170E-05 2.5373658E+05 4.643E-05 1.5817068E+05 5.101E-05 1.1152027E+05 5.483E-05 7.9249607E+04 5.917E-05 7.0534732E+04 6.018E-05 6.8844447E+04 6.024E-05 5.6987027E+04 6.252E-05 3.8222950E+04 7.044E-05 3.5072773E+04 7.276E-05 3.0954136E+04 7.517E-05 2.5963285E+04 7.837E-05 2.0239359E+04 8.519E-05 1.3363229E+04 9.843E-05 4.6561311E+03 0.0001374 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447236E+00 2.794E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461194E-01 2.186E-05 8.0423548E-02 2.179E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693662E-01 7.219E-06 1.4146134E+00 8.705E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313130E-03 4.052E-05 2.8157908E-02 1.124E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345454E-03 3.140E-05 8.2301108E-02 1.630E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032324E-03 3.031E-05 5.4143200E-02 1.918E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450552E-03 3.048E-05 1.3193073E-01 1.918E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526169E+00 3.555E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370133E+02 3.392E-07 2.0227000E+02 6.986E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9367456E-08 2.728E-05 2.4526395E-06 8.120E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836698E-01 7.379E-06 1.3323146E+00 9.472E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658966E-01 1.133E-05 3.5131061E-01 1.968E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121949E-01 1.937E-05 8.6027115E-02 6.029E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7544319E-03 0.0002138 2.6014023E-02 0.0001644 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0812016E-02 0.0001356 -6.7674805E-03 0.0005449 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7677096E-04 0.0074495 5.3599896E-03 0.0006171 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3482439E-03 0.0002197 -1.3982492E-02 0.0002187 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8027229E-04 0.0014169 -6.7365964E-05 0.0426251 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840911E-01 7.379E-06 1.3323146E+00 9.472E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659023E-01 1.133E-05 3.5131061E-01 1.968E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121967E-01 1.937E-05 8.6027115E-02 6.029E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7544575E-03 0.0002139 2.6014023E-02 0.0001644 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0812017E-02 0.0001356 -6.7674805E-03 0.0005449 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7677158E-04 0.0074483 5.3599896E-03 0.0006171 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3482535E-03 0.0002197 -1.3982492E-02 0.0002187 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8028512E-04 0.0014170 -6.7365964E-05 0.0426251 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830071E-01 1.839E-05 9.3410802E-01 1.203E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600651E+00 1.838E-05 3.5684693E-01 1.203E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924164E-03 3.164E-05 8.2301108E-02 1.630E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570459E-02 1.594E-05 8.3780202E-02 2.410E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.741E-10 1.7447318E-09 0.5818399 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999977E-01 1.337E-07 2.2907279E-07 0.5836112 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936616E-01 7.218E-06 1.9000819E-02 2.300E-05 1.4814666E-03 0.0002794 1.3308332E+00 9.507E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104452E-01 1.129E-05 5.5451387E-03 5.981E-05 6.1726740E-04 0.0004621 3.5069334E-01 1.971E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285868E-01 1.881E-05 -1.6391917E-03 0.0001675 3.3702990E-04 0.0006274 8.5690086E-02 6.047E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7058007E-03 0.0001682 -1.9513687E-03 0.0001188 1.2134258E-04 0.0013901 2.5892680E-02 0.0001648 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161208E-02 0.0001425 -6.5080844E-04 0.0003182 5.8179630E-07 0.2523709 -6.7680623E-03 0.0005442 ];
INF_S5                    (idx, [1:   8]) = [ 1.6031184E-04 0.0081269 1.6459126E-05 0.0112278 -4.8836781E-05 0.0026856 5.4088263E-03 0.0006110 ];
INF_S6                    (idx, [1:   8]) = [ 5.4994306E-03 0.0002119 -1.5118662E-04 0.0011248 -6.2234157E-05 0.0019452 -1.3920258E-02 0.0002194 ];
INF_S7                    (idx, [1:   8]) = [ 9.5920123E-04 0.0011363 -1.7892894E-04 0.0009228 -5.6210847E-05 0.0020153 -1.1155117E-05 0.2570213 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940829E-01 7.218E-06 1.9000819E-02 2.300E-05 1.4814666E-03 0.0002794 1.3308332E+00 9.507E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104509E-01 1.129E-05 5.5451387E-03 5.981E-05 6.1726740E-04 0.0004621 3.5069334E-01 1.971E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285886E-01 1.881E-05 -1.6391917E-03 0.0001675 3.3702990E-04 0.0006274 8.5690086E-02 6.047E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7058262E-03 0.0001683 -1.9513687E-03 0.0001188 1.2134258E-04 0.0013901 2.5892680E-02 0.0001648 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161208E-02 0.0001424 -6.5080844E-04 0.0003182 5.8179630E-07 0.2523709 -6.7680623E-03 0.0005442 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6031246E-04 0.0081256 1.6459126E-05 0.0112278 -4.8836781E-05 0.0026856 5.4088263E-03 0.0006110 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4994401E-03 0.0002119 -1.5118662E-04 0.0011248 -6.2234157E-05 0.0019452 -1.3920258E-02 0.0002194 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5921406E-04 0.0011364 -1.7892894E-04 0.0009228 -5.6210847E-05 0.0020153 -1.1155117E-05 0.2570213 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8788086E-03 0.0004909 2.0102039E-04 0.0029292 1.0968260E-03 0.0012149 1.0802641E-03 0.0012401 3.1547343E-03 0.0007212 1.0093763E-03 0.0012746 3.3658757E-04 0.0022009 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0046897E-01 0.0011395 1.2490733E-02 1.818E-07 3.1677251E-02 1.752E-05 1.1006623E-01 2.261E-05 3.2012701E-01 1.882E-05 1.3466669E+00 1.377E-05 8.8568537E+00 0.0001269 ];

