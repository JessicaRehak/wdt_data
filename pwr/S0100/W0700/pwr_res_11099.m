
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0700' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 22:59:58 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 04:58:50 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491371998 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1571529E-02 0.0001158 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842847E-01 1.355E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0519993E-01 9.793E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698106E-01 7.282E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196047E+00 3.765E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0644788E+02 0.0002808 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0644788E+02 0.0002808 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7681120E+01 0.0002814 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5813567E+00 0.0003085 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 11050 ;
SOURCE_POPULATION         (idx, 1)        = 221010550 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.58821E+02 ;
RUNNING_TIME              (idx, 1)        =  3.58866E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.58827E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.23548E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987697E-01 2.061E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97285E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9936190E-06 4.382E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3902952E-01 0.0001322 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990126E-01 5.523E-05 9.4720502E-01 2.310E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7812720E-02 0.0004370 5.2698633E-02 0.0004149 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677199E-01 0.0001408 2.2599769E-01 0.0001364 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6759381E-01 0.0001094 5.6639748E-01 6.980E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123472E-11 2.673E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6265680E-15 2.673E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966223E+00 2.661E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2773118E-01 2.676E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7226882E-01 2.990E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9872381E-01 4.382E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503804E+01 3.745E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481204E+01 2.978E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569751E+00 1.605E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 1.685E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984471E+00 6.584E-05 1.2895118E+01 5.127E-05 8.8534179E-02 0.0009963 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985586E+00 2.675E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982824E+00 5.683E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985586E+00 2.675E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985586E+00 2.675E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8605375E-03 0.0009885 7.6704645E-05 0.0057666 4.4048928E-04 0.0024590 4.3724467E-04 0.0024282 1.3095380E-03 0.0014867 4.5143988E-04 0.0025292 1.4512105E-04 0.0043655 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4005240E-01 0.0022752 1.2490894E-02 5.998E-07 3.1538890E-02 5.179E-05 1.1073120E-01 6.632E-05 3.2287126E-01 5.263E-05 1.3411804E+00 3.343E-05 9.0367870E+00 0.0003220 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8679997E-03 0.0010656 2.0090531E-04 0.0060413 1.0969759E-03 0.0026196 1.0751592E-03 0.0025818 3.1517535E-03 0.0015760 1.0066793E-03 0.0027130 3.3652643E-04 0.0049107 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0079545E-01 0.0025450 1.2490733E-02 4.273E-07 3.1679476E-02 3.773E-05 1.1007737E-01 4.945E-05 3.2009914E-01 4.044E-05 1.3466523E+00 2.892E-05 8.8551577E+00 0.0002659 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0837500E-05 0.0002555 2.0827668E-05 0.0002555 2.2272053E-05 0.0016733 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046497E-05 0.0001484 2.7033738E-05 0.0001487 2.8908183E-05 0.0016545 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8213481E-03 0.0011942 1.9770968E-04 0.0070763 1.0912422E-03 0.0030937 1.0683960E-03 0.0030585 3.1311255E-03 0.0018649 9.9887506E-04 0.0032048 3.3399967E-04 0.0058273 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0063195E-01 0.0030153 1.2490725E-02 4.700E-07 3.1678018E-02 4.476E-05 1.1007354E-01 5.738E-05 3.2011107E-01 4.809E-05 1.3466104E+00 3.441E-05 8.8596321E+00 0.0003263 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0835706E-05 0.0003617 2.0825238E-05 0.0003622 2.2365449E-05 0.0034383 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7044134E-05 0.0002919 2.7030550E-05 0.0002928 2.9029401E-05 0.0034299 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8150928E-03 0.0032943 1.9875851E-04 0.0188850 1.0909646E-03 0.0082082 1.0773451E-03 0.0079816 3.1106330E-03 0.0048074 9.9728498E-04 0.0083960 3.4010666E-04 0.0149208 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0808491E-01 0.0077408 1.2490734E-02 1.153E-06 3.1683104E-02 0.0001132 1.1008196E-01 0.0001516 3.2015849E-01 0.0001254 1.3467298E+00 8.711E-05 8.8507360E+00 0.0008016 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8089928E-03 0.0033159 1.9874068E-04 0.0190110 1.0876520E-03 0.0081611 1.0746369E-03 0.0079830 3.1104410E-03 0.0047447 9.9694987E-04 0.0081638 3.4057242E-04 0.0148145 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0936895E-01 0.0077140 1.2490732E-02 1.126E-06 3.1682544E-02 0.0001119 1.1008071E-01 0.0001505 3.2015490E-01 0.0001238 1.3466417E+00 8.660E-05 8.8496234E+00 0.0007903 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2727639E+02 0.0032949 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0514454E-05 0.0002486 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6627187E-05 0.0001348 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7761300E-03 0.0015207 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3032828E+02 0.0015339 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180428E-07 5.620E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934343E-06 7.317E-05 2.7934535E-06 7.368E-05 2.7910087E-06 0.0008791 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055084E-05 7.797E-05 3.2055301E-05 7.842E-05 3.2039523E-05 0.0009327 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981809E-01 7.387E-05 3.1839813E-01 7.430E-05 8.1515639E-01 0.0010657 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0332024E+01 0.0023242 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0636443E+01 4.232E-05 4.8126633E+01 6.865E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0715067E+04 0.0005008 2.5507443E+05 0.0002241 5.5656728E+05 0.0001404 6.2150688E+05 0.0001164 5.7296624E+05 0.0001084 6.1409178E+05 0.0001025 4.1741891E+05 0.0001033 3.6886347E+05 0.0001046 2.8254430E+05 0.0001158 2.3097895E+05 0.0001167 1.9927409E+05 0.0001234 1.7973764E+05 0.0001268 1.6590092E+05 0.0001261 1.5782552E+05 0.0001335 1.5393656E+05 0.0001321 1.3288655E+05 0.0001428 1.3131213E+05 0.0001395 1.3015721E+05 0.0001393 1.2788351E+05 0.0001433 2.4962712E+05 0.0001049 2.4061826E+05 0.0001021 1.7361703E+05 0.0001230 1.1235034E+05 0.0001412 1.2939599E+05 0.0001315 1.2209437E+05 0.0001342 1.1115864E+05 0.0001565 1.8203360E+05 0.0001106 4.1725556E+04 0.0002378 5.2374723E+04 0.0002123 4.7609787E+04 0.0002230 2.7620489E+04 0.0002824 4.8068767E+04 0.0002263 3.2686804E+04 0.0002589 2.7799081E+04 0.0002676 5.2891146E+03 0.0005361 5.2580331E+03 0.0005355 5.3834538E+03 0.0005470 5.5535253E+03 0.0005091 5.5058687E+03 0.0005235 5.4207888E+03 0.0005157 5.6165724E+03 0.0005262 5.2759878E+03 0.0005592 9.9614221E+03 0.0004136 1.5928086E+04 0.0003445 2.0280750E+04 0.0003164 5.3483236E+04 0.0002073 5.6217287E+04 0.0002015 6.0661270E+04 0.0001994 4.0403177E+04 0.0002147 2.9570577E+04 0.0002309 2.2544107E+04 0.0002587 2.6188969E+04 0.0002319 4.8525257E+04 0.0001868 6.3809562E+04 0.0001597 1.1878698E+05 0.0001273 1.7623792E+05 0.0001124 2.5373555E+05 0.0001022 1.5818308E+05 0.0001089 1.1152296E+05 0.0001175 7.9259155E+04 0.0001246 7.0542924E+04 0.0001274 6.8835625E+04 0.0001303 5.6983540E+04 0.0001361 3.8233724E+04 0.0001554 3.5077933E+04 0.0001555 3.0951065E+04 0.0001594 2.5972057E+04 0.0001644 2.0244533E+04 0.0001839 1.3363158E+04 0.0002127 4.6559311E+03 0.0002944 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447251E+00 5.914E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461568E-01 4.652E-05 8.0422354E-02 4.661E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693398E-01 1.562E-05 1.4146369E+00 1.787E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9319462E-03 8.530E-05 2.8157789E-02 2.439E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5349896E-03 6.722E-05 8.2299921E-02 3.511E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6030434E-03 6.676E-05 5.4142132E-02 4.119E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6445653E-03 6.738E-05 1.3192813E-01 4.119E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526140E+00 7.602E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370135E+02 7.331E-07 2.0227000E+02 1.318E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9367624E-08 5.926E-05 2.4526884E-06 1.729E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836563E-01 1.594E-05 1.3323366E+00 1.948E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659196E-01 2.448E-05 3.5131366E-01 4.060E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122376E-01 4.265E-05 8.6039195E-02 0.0001272 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7594678E-03 0.0004525 2.6028136E-02 0.0003495 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0807313E-02 0.0002837 -6.7631852E-03 0.0011963 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7915943E-04 0.0160523 5.3742922E-03 0.0013944 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3525974E-03 0.0004961 -1.3977265E-02 0.0004866 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7993081E-04 0.0031125 -6.4915737E-05 0.0952544 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840776E-01 1.595E-05 1.3323366E+00 1.948E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659259E-01 2.448E-05 3.5131366E-01 4.060E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122394E-01 4.265E-05 8.6039195E-02 0.0001272 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7594669E-03 0.0004526 2.6028136E-02 0.0003495 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0807344E-02 0.0002838 -6.7631852E-03 0.0011963 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7919257E-04 0.0160546 5.3742922E-03 0.0013944 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3525864E-03 0.0004962 -1.3977265E-02 0.0004866 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7991239E-04 0.0031131 -6.4915737E-05 0.0952544 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829471E-01 3.958E-05 9.3411505E-01 2.467E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4601035E+00 3.959E-05 3.5684422E-01 2.466E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4928641E-03 6.784E-05 8.2299921E-02 3.511E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569275E-02 3.502E-05 8.3782583E-02 5.083E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 4.647E-09 6.0364512E-09 0.7657954 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999917E-01 6.408E-07 8.2800776E-07 0.7739511 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936470E-01 1.558E-05 1.9000930E-02 4.907E-05 1.4822318E-03 0.0006341 1.3308543E+00 1.953E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104622E-01 2.435E-05 5.5457359E-03 0.0001287 6.1852523E-04 0.0010252 3.5069514E-01 4.075E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286371E-01 4.142E-05 -1.6399474E-03 0.0003544 3.3792641E-04 0.0013903 8.5701268E-02 0.0001279 ];
INF_S3                    (idx, [1:   8]) = [ 9.7110742E-03 0.0003540 -1.9516064E-03 0.0002513 1.2168270E-04 0.0030718 2.5906454E-02 0.0003508 ];
INF_S4                    (idx, [1:   8]) = [ -1.0156315E-02 0.0002974 -6.5099805E-04 0.0007026 6.2345836E-07 0.5054317 -6.7638086E-03 0.0011947 ];
INF_S5                    (idx, [1:   8]) = [ 1.6311310E-04 0.0173175 1.6046333E-05 0.0255729 -4.8622632E-05 0.0058118 5.4229148E-03 0.0013813 ];
INF_S6                    (idx, [1:   8]) = [ 5.5038110E-03 0.0004729 -1.5121359E-04 0.0025576 -6.2291812E-05 0.0040868 -1.3914973E-02 0.0004879 ];
INF_S7                    (idx, [1:   8]) = [ 9.5854146E-04 0.0025028 -1.7861065E-04 0.0020062 -5.6773802E-05 0.0041538 -8.1419354E-06 0.7586316 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940683E-01 1.559E-05 1.9000930E-02 4.907E-05 1.4822318E-03 0.0006341 1.3308543E+00 1.953E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104685E-01 2.435E-05 5.5457359E-03 0.0001287 6.1852523E-04 0.0010252 3.5069514E-01 4.075E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286388E-01 4.143E-05 -1.6399474E-03 0.0003544 3.3792641E-04 0.0013903 8.5701268E-02 0.0001279 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7110732E-03 0.0003541 -1.9516064E-03 0.0002513 1.2168270E-04 0.0030718 2.5906454E-02 0.0003508 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0156346E-02 0.0002974 -6.5099805E-04 0.0007026 6.2345836E-07 0.5054317 -6.7638086E-03 0.0011947 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6314624E-04 0.0173186 1.6046333E-05 0.0255729 -4.8622632E-05 0.0058118 5.4229148E-03 0.0013813 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5038000E-03 0.0004730 -1.5121359E-04 0.0025576 -6.2291812E-05 0.0040868 -1.3914973E-02 0.0004879 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5852304E-04 0.0025033 -1.7861065E-04 0.0020062 -5.6773802E-05 0.0041538 -8.1419354E-06 0.7586316 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8679997E-03 0.0010656 2.0090531E-04 0.0060413 1.0969759E-03 0.0026196 1.0751592E-03 0.0025818 3.1517535E-03 0.0015760 1.0066793E-03 0.0027130 3.3652643E-04 0.0049107 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0079545E-01 0.0025450 1.2490733E-02 4.273E-07 3.1679476E-02 3.773E-05 1.1007737E-01 4.945E-05 3.2009914E-01 4.044E-05 1.3466523E+00 2.892E-05 8.8551577E+00 0.0002659 ];

