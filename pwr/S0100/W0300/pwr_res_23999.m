
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 20:37:03 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.141E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1215599E-02 9.583E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878440E-01 1.087E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862471E-01 5.508E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5706027E-01 5.110E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831571E+00 2.203E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4407105E+02 0.0001905 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4407105E+02 0.0001905 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8437520E+01 0.0001917 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9730047E+00 0.0002153 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 23950 ;
SOURCE_POPULATION         (idx, 1)        = 479022498 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.94248E+02 ;
RUNNING_TIME              (idx, 1)        =  5.94292E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.94255E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47707E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992686E-01 1.815E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96824E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925742E-06 3.570E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3931264E-01 0.0001045 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9952476E-01 5.010E-05 9.4719262E-01 1.510E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7799714E-02 0.0002829 5.2713210E-02 0.0002713 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0669493E-01 0.0001268 2.2574767E-01 0.0001160 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6753372E-01 8.473E-05 5.6605322E-01 5.536E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112512E-11 1.925E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242467E-15 1.925E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2957993E+00 1.915E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739289E-01 1.928E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260711E-01 2.151E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851485E-01 3.570E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3775749E+01 2.940E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1545139E+01 2.291E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569905E+00 1.089E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252056E+02 1.133E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976770E+00 4.436E-05 1.2888298E+01 4.225E-05 8.8522769E-02 0.0007451 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977377E+00 1.919E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977312E+00 4.488E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977377E+00 1.919E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977377E+00 1.919E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8946236E-03 0.0005652 1.4150213E-04 0.0033170 7.7586731E-04 0.0014184 7.6705065E-04 0.0014437 2.2432920E-03 0.0008188 7.2579613E-04 0.0014716 2.4111537E-04 0.0024697 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0650163E-01 0.0012928 1.2490746E-02 2.227E-07 3.1660258E-02 2.184E-05 1.1014400E-01 2.827E-05 3.2047622E-01 2.243E-05 1.3458880E+00 1.672E-05 8.8794478E+00 0.0001494 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8796059E-03 0.0007614 2.0119194E-04 0.0045810 1.0946514E-03 0.0019516 1.0808246E-03 0.0019065 3.1530090E-03 0.0011476 1.0110199E-03 0.0019712 3.3890915E-04 0.0035042 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0356875E-01 0.0018322 1.2490726E-02 2.744E-07 3.1676295E-02 2.845E-05 1.1006411E-01 3.580E-05 3.2013983E-01 2.873E-05 1.3466101E+00 2.147E-05 8.8548100E+00 0.0001923 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0894841E-05 0.0001613 2.0885308E-05 0.0001615 2.2281818E-05 0.0009353 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7108596E-05 8.376E-05 2.7096227E-05 8.404E-05 2.8908100E-05 0.0009257 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8205234E-03 0.0007775 1.9942526E-04 0.0045375 1.0847004E-03 0.0019660 1.0719343E-03 0.0019109 3.1268380E-03 0.0011171 1.0032053E-03 0.0020188 3.3442022E-04 0.0035628 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0180432E-01 0.0018431 1.2490727E-02 2.833E-07 3.1676226E-02 2.900E-05 1.1006395E-01 3.623E-05 3.2014242E-01 2.880E-05 1.3466312E+00 2.231E-05 8.8582666E+00 0.0002009 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0889212E-05 0.0002439 2.0879279E-05 0.0002447 2.2344222E-05 0.0022261 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7101280E-05 0.0002003 2.7088395E-05 0.0002014 2.8988653E-05 0.0022190 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8091970E-03 0.0022310 1.9912195E-04 0.0129591 1.0907638E-03 0.0056893 1.0775137E-03 0.0054979 3.1105028E-03 0.0032845 9.9931047E-04 0.0057171 3.3198432E-04 0.0098499 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9862364E-01 0.0051886 1.2490723E-02 8.556E-07 3.1679973E-02 8.008E-05 1.1006167E-01 0.0001026 3.2012390E-01 8.477E-05 1.3466085E+00 6.103E-05 8.8605639E+00 0.0005750 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8102920E-03 0.0021503 1.9802271E-04 0.0127546 1.0905484E-03 0.0054920 1.0770111E-03 0.0054266 3.1131594E-03 0.0031568 1.0004400E-03 0.0055853 3.3111033E-04 0.0095706 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9787614E-01 0.0050493 1.2490720E-02 8.281E-07 3.1679166E-02 7.825E-05 1.1005974E-01 9.937E-05 3.2012370E-01 8.202E-05 1.3466441E+00 5.914E-05 8.8600262E+00 0.0005574 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2616875E+02 0.0022451 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0907096E-05 0.0001639 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7124501E-05 8.961E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8185795E-03 0.0009952 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2615857E+02 0.0010094 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9984238E-07 4.576E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7805756E-06 4.360E-05 2.7805912E-06 4.390E-05 2.7784256E-06 0.0004978 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9964227E-05 5.357E-05 2.9964347E-05 5.362E-05 2.9949165E-05 0.0006033 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0837626E-01 3.254E-05 6.0691658E-01 3.270E-05 9.0525800E-01 0.0004656 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0351203E+01 0.0013309 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396716E+01 2.734E-05 3.8041893E+01 3.538E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8859830E+04 0.0003621 2.7844617E+05 0.0001606 5.7696325E+05 9.752E-05 6.2244574E+05 7.927E-05 5.7287040E+05 7.211E-05 6.1397299E+05 6.783E-05 4.1740563E+05 7.090E-05 3.6888837E+05 7.207E-05 2.8253516E+05 7.764E-05 2.3095135E+05 8.132E-05 1.9924580E+05 8.417E-05 1.7967218E+05 8.661E-05 1.6594862E+05 8.550E-05 1.5783847E+05 9.008E-05 1.5390682E+05 8.843E-05 1.3293936E+05 9.357E-05 1.3129866E+05 9.562E-05 1.3015217E+05 9.599E-05 1.2789248E+05 9.602E-05 2.4964791E+05 7.144E-05 2.4060954E+05 7.242E-05 1.7359481E+05 8.485E-05 1.1232637E+05 0.0001003 1.2936559E+05 9.036E-05 1.2207128E+05 9.197E-05 1.1119808E+05 0.0001030 1.8204645E+05 7.990E-05 4.1726626E+04 0.0001575 5.2362982E+04 0.0001448 4.7617665E+04 0.0001560 2.7618653E+04 0.0001960 4.8076495E+04 0.0001590 3.2682791E+04 0.0001856 2.7783371E+04 0.0001891 5.2855634E+03 0.0003747 5.2507803E+03 0.0003736 5.3827934E+03 0.0003720 5.5565916E+03 0.0003731 5.5088653E+03 0.0003656 5.4178102E+03 0.0003670 5.6159063E+03 0.0003650 5.2682361E+03 0.0003768 9.9637724E+03 0.0002979 1.5914566E+04 0.0002404 2.0272765E+04 0.0002174 5.3442655E+04 0.0001445 5.6205043E+04 0.0001424 6.0662431E+04 0.0001362 4.0422624E+04 0.0001528 2.9581891E+04 0.0001660 2.2552419E+04 0.0001769 2.6215508E+04 0.0001680 4.8580638E+04 0.0001285 6.3909961E+04 0.0001204 1.1904830E+05 9.822E-05 1.7665969E+05 8.633E-05 2.5443525E+05 7.906E-05 1.5864336E+05 8.624E-05 1.1184358E+05 9.265E-05 7.9500943E+04 0.0001011 7.0754545E+04 0.0001048 6.9053478E+04 0.0001034 5.7165847E+04 0.0001106 3.8336479E+04 0.0001209 3.5191908E+04 0.0001256 3.1075091E+04 0.0001316 2.6069994E+04 0.0001385 2.0323041E+04 0.0001463 1.3424498E+04 0.0001687 4.6815803E+03 0.0002379 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978115E+00 4.646E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716076E-01 3.704E-05 8.0596734E-02 3.537E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371173E-01 1.076E-05 1.4158855E+00 1.457E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8862531E-03 6.017E-05 2.8122444E-02 1.892E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4692206E-03 4.733E-05 8.2112256E-02 2.778E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829675E-03 4.689E-05 5.3989812E-02 3.284E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5935324E-03 4.686E-05 1.3155697E-01 3.284E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526967E+00 5.256E-06 2.4367000E+00 9.315E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370238E+02 5.128E-07 2.0227000E+02 1.338E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8924944E-08 4.127E-05 2.4537423E-06 1.386E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424350E-01 1.117E-05 1.3337760E+00 1.621E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470340E-01 1.726E-05 3.5171577E-01 3.267E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047775E-01 2.812E-05 8.6096739E-02 9.792E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6973256E-03 0.0003092 2.6033237E-02 0.0002661 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731884E-02 0.0002025 -6.7835654E-03 0.0008859 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7315040E-04 0.0110251 5.3751362E-03 0.0010065 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3090532E-03 0.0003285 -1.4000760E-02 0.0003626 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7284513E-04 0.0021215 -5.4706976E-05 0.0860561 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428519E-01 1.117E-05 1.3337760E+00 1.621E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470401E-01 1.726E-05 3.5171577E-01 3.267E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047793E-01 2.813E-05 8.6096739E-02 9.792E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6973348E-03 0.0003093 2.6033237E-02 0.0002661 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731869E-02 0.0002024 -6.7835654E-03 0.0008859 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7314965E-04 0.0110267 5.3751362E-03 0.0010065 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3090408E-03 0.0003286 -1.4000760E-02 0.0003626 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7284224E-04 0.0021221 -5.4706976E-05 0.0860561 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470989E-01 2.804E-05 9.3475829E-01 1.902E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833970E+00 2.804E-05 3.5659873E-01 1.902E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4275257E-03 4.760E-05 8.2112256E-02 2.778E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330432E-02 2.278E-05 8.3587081E-02 4.530E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3538129E-01 1.093E-05 1.8862205E-02 3.454E-05 1.4775705E-03 0.0004199 1.3322984E+00 1.626E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919836E-01 1.727E-05 5.5050395E-03 8.920E-05 6.1628790E-04 0.0007191 3.5109948E-01 3.274E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210493E-01 2.747E-05 -1.6271798E-03 0.0002449 3.3635406E-04 0.0009313 8.5760385E-02 9.820E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6346209E-03 0.0002439 -1.9372952E-03 0.0001772 1.2105327E-04 0.0020847 2.5912184E-02 0.0002671 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085897E-02 0.0002138 -6.4598714E-04 0.0004656 7.0201606E-07 0.3039910 -6.7842674E-03 0.0008863 ];
INF_S5                    (idx, [1:   8]) = [ 1.5653361E-04 0.0120423 1.6616788E-05 0.0167446 -4.8667862E-05 0.0041296 5.4238041E-03 0.0009971 ];
INF_S6                    (idx, [1:   8]) = [ 5.4587563E-03 0.0003152 -1.4970309E-04 0.0017244 -6.2419873E-05 0.0028581 -1.3938341E-02 0.0003641 ];
INF_S7                    (idx, [1:   8]) = [ 9.5050604E-04 0.0017031 -1.7766091E-04 0.0013368 -5.6311837E-05 0.0028956 1.6048609E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542299E-01 1.093E-05 1.8862205E-02 3.454E-05 1.4775705E-03 0.0004199 1.3322984E+00 1.626E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919897E-01 1.727E-05 5.5050395E-03 8.920E-05 6.1628790E-04 0.0007191 3.5109948E-01 3.274E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210511E-01 2.748E-05 -1.6271798E-03 0.0002449 3.3635406E-04 0.0009313 8.5760385E-02 9.820E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6346301E-03 0.0002440 -1.9372952E-03 0.0001772 1.2105327E-04 0.0020847 2.5912184E-02 0.0002671 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085882E-02 0.0002138 -6.4598714E-04 0.0004656 7.0201606E-07 0.3039910 -6.7842674E-03 0.0008863 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5653286E-04 0.0120442 1.6616788E-05 0.0167446 -4.8667862E-05 0.0041296 5.4238041E-03 0.0009971 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4587438E-03 0.0003153 -1.4970309E-04 0.0017244 -6.2419873E-05 0.0028581 -1.3938341E-02 0.0003641 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5050314E-04 0.0017035 -1.7766091E-04 0.0013368 -5.6311837E-05 0.0028956 1.6048609E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8796059E-03 0.0007614 2.0119194E-04 0.0045810 1.0946514E-03 0.0019516 1.0808246E-03 0.0019065 3.1530090E-03 0.0011476 1.0110199E-03 0.0019712 3.3890915E-04 0.0035042 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0356875E-01 0.0018322 1.2490726E-02 2.744E-07 3.1676295E-02 2.845E-05 1.1006411E-01 3.580E-05 3.2013983E-01 2.873E-05 1.3466101E+00 2.147E-05 8.8548100E+00 0.0001923 ];

