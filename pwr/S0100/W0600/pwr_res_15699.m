
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0600' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Mar 26 12:22:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Mar 26 20:40:15 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490556142 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.316E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563686E-02 9.873E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843631E-01 1.155E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1513111E-01 7.762E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720530E-01 5.945E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6141118E+00 3.133E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9987949E+02 0.0002415 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9987949E+02 0.0002415 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0549097E+01 0.0002428 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5417405E+00 0.0002615 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 15650 ;
SOURCE_POPULATION         (idx, 1)        = 313014769 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.97810E+02 ;
RUNNING_TIME              (idx, 1)        =  4.97877E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.97836E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17284E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986736E-01 1.745E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97423E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939584E-06 3.797E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910404E-01 0.0001119 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988707E-01 4.907E-05 9.4723267E-01 1.765E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7796753E-02 0.0003340 5.2671523E-02 0.0003175 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679421E-01 0.0001245 2.2599540E-01 0.0001188 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762423E-01 9.270E-05 5.6633850E-01 5.950E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123460E-11 2.220E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6265654E-15 2.220E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966242E+00 2.210E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2773064E-01 2.223E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7226936E-01 2.484E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9879168E-01 3.797E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3621734E+01 3.214E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1499299E+01 2.638E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569810E+00 1.314E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 1.302E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982769E+00 5.513E-05 1.2893389E+01 4.366E-05 8.8614125E-02 0.0008378 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985626E+00 2.219E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981961E+00 4.803E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985626E+00 2.219E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985626E+00 2.219E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8813003E-03 0.0008257 7.6788658E-05 0.0046250 4.4415603E-04 0.0020460 4.4001790E-04 0.0020778 1.3185770E-03 0.0011909 4.5494633E-04 0.0020221 1.4681430E-04 0.0036076 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4211698E-01 0.0019020 1.2490901E-02 4.846E-07 3.1538873E-02 4.412E-05 1.1072998E-01 5.704E-05 3.2288509E-01 4.335E-05 1.3411737E+00 2.867E-05 9.0351748E+00 0.0002644 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8788645E-03 0.0008870 1.9882998E-04 0.0052317 1.1016728E-03 0.0022291 1.0771871E-03 0.0021967 3.1544148E-03 0.0013314 1.0062890E-03 0.0022709 3.4047084E-04 0.0040949 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0471883E-01 0.0021392 1.2490731E-02 3.207E-07 3.1677587E-02 3.261E-05 1.1007688E-01 4.182E-05 3.2012270E-01 3.347E-05 1.3466120E+00 2.493E-05 8.8547514E+00 0.0002234 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0833238E-05 0.0002085 2.0823858E-05 0.0002086 2.2195173E-05 0.0014737 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047804E-05 0.0001230 2.7035630E-05 0.0001237 2.8815559E-05 0.0014576 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8319183E-03 0.0010513 1.9821040E-04 0.0062485 1.0939156E-03 0.0027006 1.0712974E-03 0.0026660 3.1312466E-03 0.0015548 9.9954291E-04 0.0027001 3.3770534E-04 0.0047413 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0428436E-01 0.0024951 1.2490724E-02 3.773E-07 3.1677571E-02 3.899E-05 1.1008469E-01 4.910E-05 3.2012625E-01 3.940E-05 1.3465977E+00 2.959E-05 8.8548783E+00 0.0002692 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0821757E-05 0.0003077 2.0812305E-05 0.0003099 2.2200448E-05 0.0029567 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032874E-05 0.0002551 2.7020590E-05 0.0002566 2.8824811E-05 0.0029653 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8080984E-03 0.0027348 1.9884365E-04 0.0157930 1.0905266E-03 0.0067473 1.0738050E-03 0.0069072 3.1160899E-03 0.0041355 9.9611380E-04 0.0071014 3.3271941E-04 0.0124855 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9877195E-01 0.0064152 1.2490732E-02 9.761E-07 3.1674651E-02 0.0001034 1.1007319E-01 0.0001268 3.2014082E-01 9.952E-05 1.3467034E+00 7.514E-05 8.8542138E+00 0.0006972 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7988643E-03 0.0026867 2.0034610E-04 0.0156673 1.0880582E-03 0.0066081 1.0722614E-03 0.0068781 3.1099133E-03 0.0040967 9.9462262E-04 0.0070692 3.3366282E-04 0.0123365 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0030477E-01 0.0063579 1.2490737E-02 9.817E-07 3.1675797E-02 0.0001004 1.1007217E-01 0.0001265 3.2013640E-01 9.834E-05 1.3466631E+00 7.553E-05 8.8539431E+00 0.0006957 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2719152E+02 0.0027699 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0486557E-05 0.0002044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6597682E-05 0.0001104 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7786243E-03 0.0012993 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3090572E+02 0.0013189 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0044471E-07 4.621E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925890E-06 6.216E-05 2.7926249E-06 6.258E-05 2.7876365E-06 0.0007437 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2044908E-05 6.630E-05 3.2044924E-05 6.677E-05 3.2059243E-05 0.0007955 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1931459E-01 6.055E-05 3.1790644E-01 6.108E-05 8.0692700E-01 0.0008973 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0351519E+01 0.0019851 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9983309E+01 3.536E-05 4.7574080E+01 5.897E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0741747E+04 0.0004279 2.5777319E+05 0.0001892 5.7642462E+05 0.0001147 6.2227140E+05 9.815E-05 5.7287383E+05 9.034E-05 6.1403718E+05 8.565E-05 4.1737480E+05 8.624E-05 3.6889736E+05 9.110E-05 2.8259059E+05 9.480E-05 2.3096090E+05 0.0001006 1.9923124E+05 0.0001044 1.7968654E+05 0.0001071 1.6590840E+05 0.0001049 1.5782179E+05 0.0001111 1.5389638E+05 0.0001053 1.3291265E+05 0.0001170 1.3127858E+05 0.0001159 1.3016531E+05 0.0001180 1.2792117E+05 0.0001189 2.4964386E+05 8.826E-05 2.4063627E+05 8.754E-05 1.7359477E+05 9.967E-05 1.1232610E+05 0.0001227 1.2936143E+05 0.0001148 1.2210228E+05 0.0001154 1.1118172E+05 0.0001288 1.8205676E+05 9.401E-05 4.1720859E+04 0.0001976 5.2367586E+04 0.0001835 4.7604396E+04 0.0001878 2.7607960E+04 0.0002384 4.8070709E+04 0.0001874 3.2691096E+04 0.0002209 2.7785711E+04 0.0002320 5.2903512E+03 0.0004412 5.2499374E+03 0.0004550 5.3816119E+03 0.0004447 5.5599722E+03 0.0004558 5.5121950E+03 0.0004348 5.4215657E+03 0.0004536 5.6171887E+03 0.0004417 5.2723882E+03 0.0004504 9.9652518E+03 0.0003620 1.5917319E+04 0.0002839 2.0275016E+04 0.0002594 5.3463783E+04 0.0001766 5.6239226E+04 0.0001690 6.0680722E+04 0.0001635 4.0416260E+04 0.0001766 2.9572732E+04 0.0001891 2.2537189E+04 0.0002149 2.6195888E+04 0.0001949 4.8508354E+04 0.0001526 6.3803518E+04 0.0001318 1.1880211E+05 0.0001097 1.7624449E+05 9.464E-05 2.5373032E+05 8.361E-05 1.5816645E+05 9.137E-05 1.1151619E+05 9.845E-05 7.9245679E+04 0.0001074 7.0521194E+04 0.0001099 6.8844350E+04 0.0001101 5.6981417E+04 0.0001145 3.8212963E+04 0.0001275 3.5072385E+04 0.0001286 3.0953679E+04 0.0001355 2.5961979E+04 0.0001415 2.0239571E+04 0.0001555 1.3360865E+04 0.0001771 4.6551613E+03 0.0002547 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3209796E+00 5.008E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5579170E-01 3.944E-05 8.0425637E-02 3.892E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555798E-01 1.284E-05 1.4146261E+00 1.590E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9090005E-03 7.237E-05 2.8156862E-02 2.057E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5034356E-03 5.683E-05 8.2296740E-02 2.973E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5944352E-03 5.451E-05 5.4139878E-02 3.497E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6226802E-03 5.463E-05 1.3192264E-01 3.497E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526482E+00 6.420E-06 2.4367000E+00 6.588E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370171E+02 6.048E-07 2.0227000E+02 1.397E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171266E-08 4.914E-05 2.4525729E-06 1.523E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5653196E-01 1.310E-05 1.3323242E+00 1.726E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5575173E-01 2.063E-05 3.5132869E-01 3.567E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088608E-01 3.374E-05 8.6052505E-02 0.0001138 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7232222E-03 0.0003844 2.6029910E-02 0.0002936 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0778737E-02 0.0002402 -6.7574159E-03 0.0009790 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7351604E-04 0.0132385 5.3672746E-03 0.0011237 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3307963E-03 0.0004068 -1.3985729E-02 0.0004024 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7535380E-04 0.0026439 -6.5150564E-05 0.0822811 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657386E-01 1.310E-05 1.3323242E+00 1.726E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5575236E-01 2.064E-05 3.5132869E-01 3.567E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088625E-01 3.375E-05 8.6052505E-02 0.0001138 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7231945E-03 0.0003843 2.6029910E-02 0.0002936 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0778707E-02 0.0002402 -6.7574159E-03 0.0009790 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7355145E-04 0.0132354 5.3672746E-03 0.0011237 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3307822E-03 0.0004070 -1.3985729E-02 0.0004024 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7534964E-04 0.0026447 -6.5150564E-05 0.0822811 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2698972E-01 3.394E-05 9.3409007E-01 2.238E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684979E+00 3.394E-05 3.5685380E-01 2.238E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4615332E-03 5.716E-05 8.2296740E-02 2.973E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965263E-02 2.982E-05 8.3784948E-02 4.405E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3759272E-01 1.280E-05 1.8939241E-02 3.947E-05 1.4830007E-03 0.0004900 1.3308412E+00 1.733E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022404E-01 2.047E-05 5.5276865E-03 0.0001065 6.1761072E-04 0.0008307 3.5071108E-01 3.570E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251920E-01 3.276E-05 -1.6331120E-03 0.0003043 3.3768275E-04 0.0011496 8.5714822E-02 0.0001141 ];
INF_S3                    (idx, [1:   8]) = [ 9.6686175E-03 0.0003019 -1.9453953E-03 0.0002109 1.2125054E-04 0.0024902 2.5908660E-02 0.0002946 ];
INF_S4                    (idx, [1:   8]) = [ -1.0130071E-02 0.0002531 -6.4866590E-04 0.0005770 8.4380922E-07 0.3022023 -6.7582597E-03 0.0009770 ];
INF_S5                    (idx, [1:   8]) = [ 1.5713478E-04 0.0145308 1.6381266E-05 0.0198772 -4.8857302E-05 0.0047189 5.4161319E-03 0.0011134 ];
INF_S6                    (idx, [1:   8]) = [ 5.4814402E-03 0.0003934 -1.5064395E-04 0.0020186 -6.1943322E-05 0.0034339 -1.3923785E-02 0.0004034 ];
INF_S7                    (idx, [1:   8]) = [ 9.5403449E-04 0.0021278 -1.7868069E-04 0.0016152 -5.6353224E-05 0.0036683 -8.7973404E-06 0.6089773 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763462E-01 1.281E-05 1.8939241E-02 3.947E-05 1.4830007E-03 0.0004900 1.3308412E+00 1.733E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022468E-01 2.048E-05 5.5276865E-03 0.0001065 6.1761072E-04 0.0008307 3.5071108E-01 3.570E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251936E-01 3.276E-05 -1.6331120E-03 0.0003043 3.3768275E-04 0.0011496 8.5714822E-02 0.0001141 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6685899E-03 0.0003019 -1.9453953E-03 0.0002109 1.2125054E-04 0.0024902 2.5908660E-02 0.0002946 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0130041E-02 0.0002531 -6.4866590E-04 0.0005770 8.4380922E-07 0.3022023 -6.7582597E-03 0.0009770 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5717019E-04 0.0145266 1.6381266E-05 0.0198772 -4.8857302E-05 0.0047189 5.4161319E-03 0.0011134 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4814262E-03 0.0003935 -1.5064395E-04 0.0020186 -6.1943322E-05 0.0034339 -1.3923785E-02 0.0004034 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5403033E-04 0.0021285 -1.7868069E-04 0.0016152 -5.6353224E-05 0.0036683 -8.7973404E-06 0.6089773 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8788645E-03 0.0008870 1.9882998E-04 0.0052317 1.1016728E-03 0.0022291 1.0771871E-03 0.0021967 3.1544148E-03 0.0013314 1.0062890E-03 0.0022709 3.4047084E-04 0.0040949 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0471883E-01 0.0021392 1.2490731E-02 3.207E-07 3.1677587E-02 3.261E-05 1.1007688E-01 4.182E-05 3.2012270E-01 3.347E-05 1.3466120E+00 2.493E-05 8.8547514E+00 0.0002234 ];

