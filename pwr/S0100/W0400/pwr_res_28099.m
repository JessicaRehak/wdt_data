
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0500' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 14 12:44:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 03:27:33 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484426675 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1529885E-02 7.342E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8847012E-01 8.564E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2961707E-01 5.504E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3826252E-01 4.560E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6126387E+00 2.292E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7766236E+02 0.0001803 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7766236E+02 0.0001803 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9574042E+01 0.0001800 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3959307E+00 0.0001942 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 28050 ;
SOURCE_POPULATION         (idx, 1)        = 561027358 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.82936E+02 ;
RUNNING_TIME              (idx, 1)        =  8.82974E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.82932E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14324E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995727E-01 1.310E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97470E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9924363E-06 2.893E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3896136E-01 8.782E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9980153E-01 3.626E-05 9.4721002E-01 1.339E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805052E-02 0.0002521 5.2695017E-02 0.0002402 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675418E-01 9.337E-05 2.2601833E-01 8.941E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750769E-01 7.307E-05 5.6636129E-01 4.620E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7120715E-11 1.727E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6259841E-15 1.727E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964162E+00 1.719E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2764602E-01 1.729E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7235398E-01 1.931E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9848725E-01 2.893E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3756386E+01 2.394E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1507296E+01 1.947E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569809E+00 9.895E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252044E+02 1.021E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984079E+00 4.147E-05 1.2895476E+01 3.363E-05 8.8631654E-02 0.0006377 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983535E+00 1.726E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983838E+00 3.708E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983535E+00 1.726E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983535E+00 1.726E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9668584E-03 0.0006228 7.9719911E-05 0.0037013 4.5695261E-04 0.0015486 4.5395941E-04 0.0015549 1.3604572E-03 0.0009135 4.6561199E-04 0.0015269 1.5015722E-04 0.0026918 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3750813E-01 0.0014187 1.2490898E-02 3.647E-07 3.1548073E-02 3.279E-05 1.1066882E-01 4.064E-05 3.2274169E-01 3.152E-05 1.3415679E+00 2.068E-05 9.0244447E+00 0.0002004 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8789894E-03 0.0006690 2.0005329E-04 0.0038942 1.0981125E-03 0.0016720 1.0759845E-03 0.0017043 3.1587296E-03 0.0009819 1.0076343E-03 0.0017401 3.3847527E-04 0.0029969 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0273284E-01 0.0015564 1.2490731E-02 2.497E-07 3.1677780E-02 2.424E-05 1.1006650E-01 3.070E-05 3.2012620E-01 2.551E-05 1.3467116E+00 1.849E-05 8.8576388E+00 0.0001707 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0824585E-05 0.0001609 2.0814862E-05 0.0001610 2.2239848E-05 0.0010669 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7041303E-05 9.263E-05 2.7028679E-05 9.316E-05 2.8878771E-05 0.0010553 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8202899E-03 0.0007828 1.9780450E-04 0.0046018 1.0894978E-03 0.0019976 1.0676304E-03 0.0020033 3.1329399E-03 0.0011434 9.9836540E-04 0.0021113 3.3405191E-04 0.0035320 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0057165E-01 0.0018382 1.2490731E-02 2.907E-07 3.1678027E-02 2.852E-05 1.1006930E-01 3.581E-05 3.2012831E-01 2.930E-05 1.3466755E+00 2.203E-05 8.8546151E+00 0.0002024 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0817376E-05 0.0002308 2.0808147E-05 0.0002314 2.2154066E-05 0.0021644 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7031927E-05 0.0001887 2.7019942E-05 0.0001893 2.8768076E-05 0.0021629 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8039121E-03 0.0020347 1.9711162E-04 0.0119857 1.0875910E-03 0.0052015 1.0676064E-03 0.0051088 3.1194923E-03 0.0030109 9.9785522E-04 0.0054292 3.3425555E-04 0.0093853 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0249124E-01 0.0048724 1.2490739E-02 7.832E-07 3.1683487E-02 7.155E-05 1.1006540E-01 9.797E-05 3.2015727E-01 7.885E-05 1.3466854E+00 5.801E-05 8.8699652E+00 0.0005496 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8033692E-03 0.0020136 1.9628146E-04 0.0119479 1.0861088E-03 0.0051423 1.0657665E-03 0.0051091 3.1217028E-03 0.0029895 9.9967429E-04 0.0053113 3.3383540E-04 0.0091765 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0245922E-01 0.0047701 1.2490739E-02 7.835E-07 3.1682319E-02 7.113E-05 1.1006704E-01 9.673E-05 3.2014727E-01 7.824E-05 1.3466781E+00 5.701E-05 8.8683997E+00 0.0005442 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2703837E+02 0.0020528 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0407012E-05 0.0001573 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6499049E-05 8.248E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7751335E-03 0.0009390 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3202237E+02 0.0009513 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9879036E-07 3.536E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7894404E-06 4.753E-05 2.7894737E-06 4.762E-05 2.7850282E-06 0.0005578 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1967727E-05 5.065E-05 3.1967866E-05 5.090E-05 3.1963994E-05 0.0005938 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1777766E-01 4.723E-05 3.1639900E-01 4.741E-05 7.8142357E-01 0.0006883 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0337928E+01 0.0014334 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7770524E+01 2.809E-05 4.5718018E+01 4.560E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8727365E+04 0.0003382 2.7848996E+05 0.0001459 5.7693156E+05 8.939E-05 6.2246398E+05 7.273E-05 5.7296698E+05 6.728E-05 6.1397259E+05 6.317E-05 4.1739877E+05 6.480E-05 3.6890284E+05 6.759E-05 2.8254237E+05 6.856E-05 2.3097215E+05 7.485E-05 1.9923342E+05 7.636E-05 1.7970182E+05 8.113E-05 1.6593341E+05 8.029E-05 1.5783187E+05 8.308E-05 1.5390638E+05 8.058E-05 1.3291357E+05 8.530E-05 1.3131233E+05 8.746E-05 1.3015840E+05 8.935E-05 1.2789655E+05 8.965E-05 2.4965965E+05 6.432E-05 2.4064721E+05 6.583E-05 1.7357543E+05 7.692E-05 1.1231616E+05 9.413E-05 1.2937204E+05 8.282E-05 1.2210228E+05 8.915E-05 1.1119263E+05 9.573E-05 1.8205604E+05 7.091E-05 4.1735582E+04 0.0001490 5.2394020E+04 0.0001389 4.7615019E+04 0.0001426 2.7607418E+04 0.0001795 4.8084064E+04 0.0001418 3.2699343E+04 0.0001710 2.7794437E+04 0.0001780 5.2890168E+03 0.0003390 5.2541462E+03 0.0003390 5.3837207E+03 0.0003386 5.5549187E+03 0.0003261 5.5069358E+03 0.0003337 5.4147361E+03 0.0003373 5.6161833E+03 0.0003370 5.2712820E+03 0.0003479 9.9611782E+03 0.0002662 1.5919377E+04 0.0002177 2.0282167E+04 0.0001975 5.3469092E+04 0.0001316 5.6221366E+04 0.0001313 6.0677561E+04 0.0001216 4.0411232E+04 0.0001360 2.9578252E+04 0.0001454 2.2537702E+04 0.0001591 2.6196073E+04 0.0001481 4.8513082E+04 0.0001161 6.3820677E+04 0.0001022 1.1880318E+05 8.060E-05 1.7624200E+05 7.113E-05 2.5374027E+05 6.348E-05 1.5815109E+05 6.964E-05 1.1151589E+05 7.463E-05 7.9252903E+04 7.829E-05 7.0532823E+04 8.105E-05 6.8838467E+04 8.233E-05 5.6982950E+04 8.691E-05 3.8224404E+04 9.638E-05 3.5079847E+04 9.912E-05 3.0955577E+04 0.0001023 2.5968152E+04 0.0001069 2.0243426E+04 0.0001153 1.3366891E+04 0.0001301 4.6589350E+03 0.0001884 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2986006E+00 3.840E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716025E-01 2.972E-05 8.0403615E-02 2.931E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371027E-01 1.003E-05 1.4145897E+00 1.172E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860994E-03 5.510E-05 2.8159222E-02 1.545E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4697889E-03 4.314E-05 8.2306974E-02 2.222E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5836895E-03 4.177E-05 5.4147751E-02 2.608E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5952940E-03 4.194E-05 1.3194182E-01 2.608E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526651E+00 4.764E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370200E+02 4.584E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8933619E-08 3.705E-05 2.4526708E-06 1.103E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424529E-01 1.040E-05 1.3322841E+00 1.273E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470086E-01 1.597E-05 3.5131575E-01 2.649E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047280E-01 2.641E-05 8.6027226E-02 8.059E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6966042E-03 0.0002862 2.6018306E-02 0.0002224 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0729963E-02 0.0001837 -6.7688280E-03 0.0007523 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7684196E-04 0.0098562 5.3520905E-03 0.0008768 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3111946E-03 0.0002963 -1.3981565E-02 0.0003121 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7432898E-04 0.0019327 -6.5461979E-05 0.0616775 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428719E-01 1.041E-05 1.3322841E+00 1.273E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470150E-01 1.597E-05 3.5131575E-01 2.649E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047295E-01 2.642E-05 8.6027226E-02 8.059E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6966284E-03 0.0002862 2.6018306E-02 0.0002224 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0729957E-02 0.0001837 -6.7688280E-03 0.0007523 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7683774E-04 0.0098577 5.3520905E-03 0.0008768 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3112061E-03 0.0002963 -1.3981565E-02 0.0003121 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7430940E-04 0.0019332 -6.5461979E-05 0.0616775 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472525E-01 2.646E-05 9.3407906E-01 1.592E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4832957E+00 2.646E-05 3.5685798E-01 1.592E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4278868E-03 4.360E-05 8.2306974E-02 2.222E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8327315E-02 2.154E-05 8.3788164E-02 3.312E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3538295E-01 1.016E-05 1.8862333E-02 3.207E-05 1.4825980E-03 0.0003894 1.3308015E+00 1.278E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919575E-01 1.591E-05 5.5051162E-03 8.362E-05 6.1785502E-04 0.0006429 3.5069789E-01 2.654E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210041E-01 2.564E-05 -1.6276162E-03 0.0002357 3.3773076E-04 0.0008452 8.5689496E-02 8.088E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6343601E-03 0.0002254 -1.9377560E-03 0.0001602 1.2139037E-04 0.0018938 2.5896915E-02 0.0002232 ];
INF_S4                    (idx, [1:   8]) = [ -1.0084031E-02 0.0001917 -6.4593210E-04 0.0004384 8.8721753E-07 0.2281160 -6.7697152E-03 0.0007515 ];
INF_S5                    (idx, [1:   8]) = [ 1.6029929E-04 0.0107190 1.6542669E-05 0.0154410 -4.8540689E-05 0.0036230 5.4006312E-03 0.0008677 ];
INF_S6                    (idx, [1:   8]) = [ 5.4612863E-03 0.0002870 -1.5009172E-04 0.0015762 -6.1981219E-05 0.0025948 -1.3919584E-02 0.0003133 ];
INF_S7                    (idx, [1:   8]) = [ 9.5207111E-04 0.0015570 -1.7774213E-04 0.0012520 -5.6068564E-05 0.0027196 -9.3934157E-06 0.4293486 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542486E-01 1.017E-05 1.8862333E-02 3.207E-05 1.4825980E-03 0.0003894 1.3308015E+00 1.278E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919639E-01 1.591E-05 5.5051162E-03 8.362E-05 6.1785502E-04 0.0006429 3.5069789E-01 2.654E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210057E-01 2.564E-05 -1.6276162E-03 0.0002357 3.3773076E-04 0.0008452 8.5689496E-02 8.088E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6343844E-03 0.0002254 -1.9377560E-03 0.0001602 1.2139037E-04 0.0018938 2.5896915E-02 0.0002232 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0084025E-02 0.0001917 -6.4593210E-04 0.0004384 8.8721753E-07 0.2281160 -6.7697152E-03 0.0007515 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6029507E-04 0.0107208 1.6542669E-05 0.0154410 -4.8540689E-05 0.0036230 5.4006312E-03 0.0008677 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4612979E-03 0.0002870 -1.5009172E-04 0.0015762 -6.1981219E-05 0.0025948 -1.3919584E-02 0.0003133 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5205153E-04 0.0015574 -1.7774213E-04 0.0012520 -5.6068564E-05 0.0027196 -9.3934157E-06 0.4293486 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8789894E-03 0.0006690 2.0005329E-04 0.0038942 1.0981125E-03 0.0016720 1.0759845E-03 0.0017043 3.1587296E-03 0.0009819 1.0076343E-03 0.0017401 3.3847527E-04 0.0029969 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0273284E-01 0.0015564 1.2490731E-02 2.497E-07 3.1677780E-02 2.424E-05 1.1006650E-01 3.070E-05 3.2012620E-01 2.551E-05 1.3467116E+00 1.849E-05 8.8576388E+00 0.0001707 ];
