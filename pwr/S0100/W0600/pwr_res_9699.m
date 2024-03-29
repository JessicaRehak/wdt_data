
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Mar 26 17:30:01 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.398E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563914E-02 0.0001228 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843609E-01 1.436E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1513028E-01 9.978E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720369E-01 7.574E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6141246E+00 3.926E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0001676E+02 0.0003084 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0001676E+02 0.0003084 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0566959E+01 0.0003104 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5435796E+00 0.0003323 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 9650 ;
SOURCE_POPULATION         (idx, 1)        = 193009193 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00010 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00010 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.07598E+02 ;
RUNNING_TIME              (idx, 1)        =  3.07638E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.07596E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17412E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987421E-01 2.237E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97371E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9936735E-06 4.861E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908916E-01 0.0001396 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9986734E-01 6.321E-05 9.4724235E-01 2.287E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7790412E-02 0.0004321 5.2662112E-02 0.0004106 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0681272E-01 0.0001583 2.2604866E-01 0.0001520 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760758E-01 0.0001162 5.6633861E-01 7.699E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123471E-11 2.828E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6265678E-15 2.828E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966253E+00 2.813E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2773098E-01 2.831E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7226902E-01 3.164E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9873469E-01 4.861E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3620922E+01 4.148E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498912E+01 3.409E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569816E+00 1.671E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 1.667E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983644E+00 6.889E-05 1.2893271E+01 5.490E-05 8.8771325E-02 0.0010788 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985641E+00 2.824E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982713E+00 6.100E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985641E+00 2.824E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985641E+00 2.824E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8828656E-03 0.0010371 7.6858998E-05 0.0059507 4.4510350E-04 0.0026140 4.3989795E-04 0.0026775 1.3188116E-03 0.0015037 4.5580583E-04 0.0025251 1.4638774E-04 0.0046172 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4068336E-01 0.0024550 1.2490892E-02 6.106E-07 3.1539233E-02 5.706E-05 1.1072809E-01 7.210E-05 3.2287686E-01 5.478E-05 1.3411746E+00 3.644E-05 9.0329193E+00 0.0003374 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8862454E-03 0.0011445 1.9968557E-04 0.0065783 1.1020586E-03 0.0027826 1.0782782E-03 0.0027893 3.1591350E-03 0.0017353 1.0083396E-03 0.0029141 3.3874840E-04 0.0051837 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0212225E-01 0.0026982 1.2490729E-02 4.082E-07 3.1676944E-02 4.254E-05 1.1007490E-01 5.112E-05 3.2011729E-01 4.275E-05 1.3465862E+00 3.180E-05 8.8521953E+00 0.0002858 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0840370E-05 0.0002778 2.0831326E-05 0.0002779 2.2153845E-05 0.0018750 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7052443E-05 0.0001571 2.7040707E-05 0.0001581 2.8756972E-05 0.0018522 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8382987E-03 0.0013099 1.9919356E-04 0.0079165 1.0959383E-03 0.0033753 1.0704782E-03 0.0033364 3.1356777E-03 0.0020069 1.0009454E-03 0.0033802 3.3606544E-04 0.0061158 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0175729E-01 0.0031864 1.2490725E-02 4.792E-07 3.1677350E-02 4.988E-05 1.1008630E-01 6.316E-05 3.2011975E-01 4.939E-05 1.3466056E+00 3.813E-05 8.8536250E+00 0.0003471 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0835014E-05 0.0003924 2.0826257E-05 0.0003957 2.2103623E-05 0.0037973 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7045565E-05 0.0003273 2.7034182E-05 0.0003294 2.8694576E-05 0.0038102 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8283158E-03 0.0035089 2.0080508E-04 0.0203029 1.1078320E-03 0.0086856 1.0715205E-03 0.0089586 3.1214459E-03 0.0052358 9.9532540E-04 0.0090769 3.3138703E-04 0.0160354 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9439353E-01 0.0081610 1.2490733E-02 1.216E-06 3.1671759E-02 0.0001303 1.1008780E-01 0.0001691 3.2014012E-01 0.0001305 1.3467760E+00 9.769E-05 8.8513444E+00 0.0008779 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8172696E-03 0.0034405 2.0433864E-04 0.0200258 1.1002129E-03 0.0085430 1.0698001E-03 0.0089305 3.1167991E-03 0.0051547 9.9527422E-04 0.0089402 3.3084467E-04 0.0157247 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9472968E-01 0.0080479 1.2490738E-02 1.219E-06 3.1672400E-02 0.0001269 1.1009155E-01 0.0001690 3.2013449E-01 0.0001281 1.3467183E+00 9.852E-05 8.8518470E+00 0.0008791 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2794427E+02 0.0035519 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0494884E-05 0.0002682 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6603975E-05 0.0001393 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7940583E-03 0.0016997 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3153068E+02 0.0017340 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0046889E-07 5.877E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7924064E-06 8.120E-05 2.7924462E-06 8.206E-05 2.7868792E-06 0.0009612 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2048341E-05 8.256E-05 3.2048304E-05 8.328E-05 3.2070944E-05 0.0010238 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1930984E-01 7.702E-05 3.1789893E-01 7.760E-05 8.0760389E-01 0.0011713 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0394774E+01 0.0025498 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9986291E+01 4.434E-05 4.7576207E+01 7.393E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0755336E+04 0.0005417 2.5777796E+05 0.0002431 5.7654628E+05 0.0001432 6.2229947E+05 0.0001244 5.7285940E+05 0.0001155 6.1407940E+05 0.0001065 4.1742224E+05 0.0001088 3.6888980E+05 0.0001183 2.8260335E+05 0.0001204 2.3094454E+05 0.0001253 1.9925001E+05 0.0001291 1.7969133E+05 0.0001401 1.6590887E+05 0.0001364 1.5778545E+05 0.0001423 1.5391106E+05 0.0001299 1.3291660E+05 0.0001493 1.3127385E+05 0.0001475 1.3015155E+05 0.0001509 1.2792248E+05 0.0001496 2.4963964E+05 0.0001134 2.4060905E+05 0.0001123 1.7359656E+05 0.0001306 1.1232344E+05 0.0001543 1.2935927E+05 0.0001465 1.2212043E+05 0.0001473 1.1117001E+05 0.0001634 1.8205430E+05 0.0001201 4.1714853E+04 0.0002531 5.2377277E+04 0.0002364 4.7598898E+04 0.0002394 2.7612077E+04 0.0003079 4.8072592E+04 0.0002356 3.2691847E+04 0.0002774 2.7787204E+04 0.0002906 5.2877267E+03 0.0005440 5.2512527E+03 0.0005623 5.3797868E+03 0.0005503 5.5599535E+03 0.0005735 5.5128394E+03 0.0005644 5.4236837E+03 0.0005783 5.6168622E+03 0.0005536 5.2717066E+03 0.0005762 9.9665061E+03 0.0004561 1.5916674E+04 0.0003647 2.0281753E+04 0.0003301 5.3449329E+04 0.0002280 5.6240943E+04 0.0002160 6.0672497E+04 0.0002055 4.0417140E+04 0.0002315 2.9572532E+04 0.0002393 2.2542418E+04 0.0002736 2.6203439E+04 0.0002466 4.8517138E+04 0.0001939 6.3797004E+04 0.0001666 1.1882151E+05 0.0001401 1.7625632E+05 0.0001182 2.5375447E+05 0.0001020 1.5820240E+05 0.0001156 1.1152140E+05 0.0001268 7.9251756E+04 0.0001351 7.0532812E+04 0.0001399 6.8845026E+04 0.0001358 5.6991076E+04 0.0001480 3.8217069E+04 0.0001598 3.5073291E+04 0.0001622 3.0957483E+04 0.0001697 2.5963612E+04 0.0001782 2.0240532E+04 0.0001960 1.3360665E+04 0.0002270 4.6570904E+03 0.0003246 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210733E+00 6.320E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578083E-01 5.097E-05 8.0428387E-02 4.923E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555101E-01 1.680E-05 1.4146371E+00 2.016E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9090295E-03 9.294E-05 2.8156665E-02 2.605E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5033807E-03 7.316E-05 8.2295456E-02 3.773E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5943512E-03 7.024E-05 5.4138791E-02 4.441E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6224934E-03 7.024E-05 1.3191999E-01 4.441E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526589E+00 8.166E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370181E+02 7.765E-07 2.0227000E+02 1.473E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9168937E-08 6.318E-05 2.4525879E-06 1.944E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652614E-01 1.715E-05 1.3323402E+00 2.178E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574786E-01 2.657E-05 3.5132835E-01 4.589E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088522E-01 4.218E-05 8.6052200E-02 0.0001453 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7224126E-03 0.0004913 2.6026292E-02 0.0003695 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777421E-02 0.0003068 -6.7603865E-03 0.0012356 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7420746E-04 0.0166459 5.3619718E-03 0.0014209 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3329503E-03 0.0005078 -1.3984691E-02 0.0005191 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7526079E-04 0.0033575 -6.1270600E-05 0.1126813 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5656806E-01 1.715E-05 1.3323402E+00 2.178E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574847E-01 2.657E-05 3.5132835E-01 4.589E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088535E-01 4.219E-05 8.6052200E-02 0.0001453 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7224077E-03 0.0004913 2.6026292E-02 0.0003695 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777374E-02 0.0003069 -6.7603865E-03 0.0012356 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7423426E-04 0.0166399 5.3619718E-03 0.0014209 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3329466E-03 0.0005080 -1.3984691E-02 0.0005191 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7523179E-04 0.0033584 -6.1270600E-05 0.1126813 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2698362E-01 4.381E-05 9.3409508E-01 2.828E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4685375E+00 4.381E-05 3.5685188E-01 2.828E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4614625E-03 7.376E-05 8.2295456E-02 3.773E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964111E-02 3.862E-05 8.3779606E-02 5.559E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3758690E-01 1.677E-05 1.8939237E-02 5.052E-05 1.4826675E-03 0.0006036 1.3308575E+00 2.186E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5021986E-01 2.641E-05 5.5279975E-03 0.0001354 6.1653295E-04 0.0010600 3.5071182E-01 4.596E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251853E-01 4.093E-05 -1.6333165E-03 0.0003905 3.3755171E-04 0.0014422 8.5714648E-02 0.0001459 ];
INF_S3                    (idx, [1:   8]) = [ 9.6680091E-03 0.0003873 -1.9455965E-03 0.0002702 1.2126724E-04 0.0032082 2.5905025E-02 0.0003708 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128494E-02 0.0003251 -6.4892663E-04 0.0007324 1.1207133E-06 0.2952313 -6.7615072E-03 0.0012339 ];
INF_S5                    (idx, [1:   8]) = [ 1.5781583E-04 0.0183093 1.6391634E-05 0.0257734 -4.8558699E-05 0.0058950 5.4105305E-03 0.0014076 ];
INF_S6                    (idx, [1:   8]) = [ 5.4832922E-03 0.0004929 -1.5034199E-04 0.0025722 -6.1847236E-05 0.0044178 -1.3922843E-02 0.0005198 ];
INF_S7                    (idx, [1:   8]) = [ 9.5392812E-04 0.0027057 -1.7866732E-04 0.0020461 -5.6217989E-05 0.0046532 -5.0526113E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3762882E-01 1.677E-05 1.8939237E-02 5.052E-05 1.4826675E-03 0.0006036 1.3308575E+00 2.186E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022047E-01 2.642E-05 5.5279975E-03 0.0001354 6.1653295E-04 0.0010600 3.5071182E-01 4.596E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251866E-01 4.093E-05 -1.6333165E-03 0.0003905 3.3755171E-04 0.0014422 8.5714648E-02 0.0001459 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6680042E-03 0.0003873 -1.9455965E-03 0.0002702 1.2126724E-04 0.0032082 2.5905025E-02 0.0003708 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128447E-02 0.0003252 -6.4892663E-04 0.0007324 1.1207133E-06 0.2952313 -6.7615072E-03 0.0012339 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5784262E-04 0.0183022 1.6391634E-05 0.0257734 -4.8558699E-05 0.0058950 5.4105305E-03 0.0014076 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4832886E-03 0.0004931 -1.5034199E-04 0.0025722 -6.1847236E-05 0.0044178 -1.3922843E-02 0.0005198 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5389912E-04 0.0027063 -1.7866732E-04 0.0020461 -5.6217989E-05 0.0046532 -5.0526113E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8862454E-03 0.0011445 1.9968557E-04 0.0065783 1.1020586E-03 0.0027826 1.0782782E-03 0.0027893 3.1591350E-03 0.0017353 1.0083396E-03 0.0029141 3.3874840E-04 0.0051837 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0212225E-01 0.0026982 1.2490729E-02 4.082E-07 3.1676944E-02 4.254E-05 1.1007490E-01 5.112E-05 3.2011729E-01 4.275E-05 1.3465862E+00 3.180E-05 8.8521953E+00 0.0002858 ];

