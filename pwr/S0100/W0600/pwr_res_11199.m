
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Mar 26 18:17:35 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.473E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563740E-02 0.0001149 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843626E-01 1.344E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1513420E-01 9.265E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720760E-01 7.085E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6141196E+00 3.642E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9990086E+02 0.0002894 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9990086E+02 0.0002894 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0552325E+01 0.0002912 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5421839E+00 0.0003102 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 11150 ;
SOURCE_POPULATION         (idx, 1)        = 223010391 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.55170E+02 ;
RUNNING_TIME              (idx, 1)        =  3.55216E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.55174E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17383E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987425E-01 2.074E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97390E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938186E-06 4.497E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911791E-01 0.0001295 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9987240E-01 5.855E-05 9.4723532E-01 2.117E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7794250E-02 0.0003998 5.2668474E-02 0.0003805 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679936E-01 0.0001479 2.2601186E-01 0.0001411 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762356E-01 0.0001077 5.6635120E-01 7.119E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123386E-11 2.642E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6265499E-15 2.642E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966187E+00 2.630E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2772838E-01 2.645E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7227162E-01 2.955E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876373E-01 4.497E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3621195E+01 3.844E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1499270E+01 3.150E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569812E+00 1.563E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 1.545E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983024E+00 6.437E-05 1.2893207E+01 5.091E-05 8.8695155E-02 0.0010107 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985575E+00 2.641E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982269E+00 5.659E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985575E+00 2.641E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985575E+00 2.641E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8812126E-03 0.0009717 7.6671238E-05 0.0055808 4.4460130E-04 0.0024464 4.3974200E-04 0.0024888 1.3181684E-03 0.0014133 4.5543194E-04 0.0023517 1.4659773E-04 0.0043618 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4166940E-01 0.0023081 1.2490890E-02 5.732E-07 3.1539740E-02 5.291E-05 1.1072491E-01 6.676E-05 3.2288261E-01 5.134E-05 1.3411582E+00 3.392E-05 9.0353809E+00 0.0003121 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8827061E-03 0.0010667 1.9876406E-04 0.0061657 1.1022560E-03 0.0026314 1.0774861E-03 0.0025912 3.1569571E-03 0.0015946 1.0070056E-03 0.0027190 3.4023727E-04 0.0048653 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0414768E-01 0.0025188 1.2490727E-02 3.745E-07 3.1677517E-02 3.897E-05 1.1007630E-01 4.792E-05 3.2011852E-01 3.951E-05 1.3465948E+00 2.974E-05 8.8538536E+00 0.0002647 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0837003E-05 0.0002539 2.0827809E-05 0.0002540 2.2171070E-05 0.0017401 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7051644E-05 0.0001468 2.7039713E-05 0.0001479 2.8782972E-05 0.0017167 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8346707E-03 0.0012491 1.9847428E-04 0.0074495 1.0945899E-03 0.0031873 1.0704919E-03 0.0031729 3.1318727E-03 0.0018775 1.0011370E-03 0.0031748 3.3810496E-04 0.0056686 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0479698E-01 0.0029664 1.2490721E-02 4.399E-07 3.1678268E-02 4.624E-05 1.1008471E-01 5.841E-05 3.2012185E-01 4.594E-05 1.3465910E+00 3.518E-05 8.8545111E+00 0.0003207 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0831915E-05 0.0003644 2.0823059E-05 0.0003673 2.2121277E-05 0.0035780 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7045102E-05 0.0003066 2.7033591E-05 0.0003085 2.8721052E-05 0.0035887 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8151001E-03 0.0032690 2.0068057E-04 0.0188453 1.1054137E-03 0.0080448 1.0708390E-03 0.0082954 3.1123448E-03 0.0048798 9.9534831E-04 0.0083921 3.3047377E-04 0.0149039 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9445831E-01 0.0076052 1.2490731E-02 1.105E-06 3.1674313E-02 0.0001214 1.1008350E-01 0.0001558 3.2014322E-01 0.0001195 1.3467137E+00 9.042E-05 8.8546371E+00 0.0008283 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8128618E-03 0.0031996 2.0324442E-04 0.0186432 1.1006644E-03 0.0078428 1.0696413E-03 0.0082921 3.1120396E-03 0.0047995 9.9630886E-04 0.0082944 3.3096327E-04 0.0146470 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9525652E-01 0.0074940 1.2490737E-02 1.109E-06 3.1674898E-02 0.0001181 1.1008477E-01 0.0001558 3.2013230E-01 0.0001173 1.3466786E+00 9.082E-05 8.8530251E+00 0.0008143 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2735776E+02 0.0033082 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0492658E-05 0.0002455 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6604590E-05 0.0001295 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7893783E-03 0.0015762 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3133650E+02 0.0016057 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0046387E-07 5.510E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7924751E-06 7.455E-05 2.7925240E-06 7.519E-05 2.7856522E-06 0.0008957 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2046528E-05 7.839E-05 3.2046468E-05 7.910E-05 3.2071560E-05 0.0009408 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1931535E-01 7.181E-05 3.1790597E-01 7.243E-05 8.0736608E-01 0.0010850 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0378245E+01 0.0023670 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984591E+01 4.149E-05 4.7575348E+01 6.914E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0756538E+04 0.0005030 2.5776147E+05 0.0002276 5.7645650E+05 0.0001340 6.2231111E+05 0.0001171 5.7280747E+05 0.0001068 6.1408698E+05 9.964E-05 4.1738399E+05 0.0001024 3.6890158E+05 0.0001092 2.8260847E+05 0.0001128 2.3094585E+05 0.0001180 1.9923130E+05 0.0001227 1.7969608E+05 0.0001286 1.6590697E+05 0.0001246 1.5780680E+05 0.0001319 1.5391011E+05 0.0001206 1.3290240E+05 0.0001385 1.3128361E+05 0.0001388 1.3015815E+05 0.0001386 1.2792352E+05 0.0001390 2.4964314E+05 0.0001045 2.4062445E+05 0.0001043 1.7358804E+05 0.0001201 1.1232447E+05 0.0001445 1.2935820E+05 0.0001371 1.2211714E+05 0.0001358 1.1117005E+05 0.0001522 1.8205556E+05 0.0001108 4.1718466E+04 0.0002349 5.2372090E+04 0.0002203 4.7595986E+04 0.0002229 2.7609021E+04 0.0002846 4.8071122E+04 0.0002204 3.2695531E+04 0.0002588 2.7788464E+04 0.0002717 5.2888765E+03 0.0005180 5.2511893E+03 0.0005257 5.3804578E+03 0.0005107 5.5610043E+03 0.0005385 5.5117108E+03 0.0005294 5.4209973E+03 0.0005369 5.6154523E+03 0.0005215 5.2727343E+03 0.0005333 9.9670310E+03 0.0004303 1.5915518E+04 0.0003342 2.0281568E+04 0.0003056 5.3456348E+04 0.0002091 5.6238745E+04 0.0001990 6.0676428E+04 0.0001937 4.0417590E+04 0.0002124 2.9571544E+04 0.0002228 2.2536542E+04 0.0002524 2.6200184E+04 0.0002337 4.8516468E+04 0.0001799 6.3799402E+04 0.0001557 1.1881178E+05 0.0001296 1.7625845E+05 0.0001105 2.5375115E+05 9.813E-05 1.5818479E+05 0.0001076 1.1151490E+05 0.0001175 7.9247104E+04 0.0001264 7.0523956E+04 0.0001292 6.8847079E+04 0.0001272 5.6988817E+04 0.0001382 3.8215976E+04 0.0001497 3.5073606E+04 0.0001511 3.0957082E+04 0.0001614 2.5961495E+04 0.0001659 2.0239464E+04 0.0001815 1.3362176E+04 0.0002090 4.6565739E+03 0.0003030 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210248E+00 5.879E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578414E-01 4.728E-05 8.0427813E-02 4.610E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555575E-01 1.542E-05 1.4146474E+00 1.897E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9090778E-03 8.681E-05 2.8156691E-02 2.411E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5034529E-03 6.824E-05 8.2295333E-02 3.492E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5943751E-03 6.561E-05 5.4138642E-02 4.112E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6225410E-03 6.573E-05 1.3191963E-01 4.112E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526536E+00 7.638E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370176E+02 7.158E-07 2.0227000E+02 1.233E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9170485E-08 5.795E-05 2.4525858E-06 1.800E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5653034E-01 1.572E-05 1.3323486E+00 2.059E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574995E-01 2.466E-05 3.5133497E-01 4.251E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088408E-01 3.984E-05 8.6054550E-02 0.0001338 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7207867E-03 0.0004552 2.6025219E-02 0.0003435 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0778414E-02 0.0002864 -6.7611211E-03 0.0011524 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7467634E-04 0.0154935 5.3634529E-03 0.0013151 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3317418E-03 0.0004746 -1.3983335E-02 0.0004795 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7409122E-04 0.0031359 -6.4669181E-05 0.0986531 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657228E-01 1.572E-05 1.3323486E+00 2.059E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5575057E-01 2.466E-05 3.5133497E-01 4.251E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088422E-01 3.985E-05 8.6054550E-02 0.0001338 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7207782E-03 0.0004552 2.6025219E-02 0.0003435 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0778379E-02 0.0002865 -6.7611211E-03 0.0011524 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7471359E-04 0.0154874 5.3634529E-03 0.0013151 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3317486E-03 0.0004748 -1.3983335E-02 0.0004795 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7406647E-04 0.0031371 -6.4669181E-05 0.0986531 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2698692E-01 4.060E-05 9.3410012E-01 2.644E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4685161E+00 4.060E-05 3.5684996E-01 2.644E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4615145E-03 6.878E-05 8.2295333E-02 3.492E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964918E-02 3.521E-05 8.3781864E-02 5.250E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3759083E-01 1.540E-05 1.8939512E-02 4.600E-05 1.4831118E-03 0.0005667 1.3308655E+00 2.067E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022167E-01 2.451E-05 5.5282853E-03 0.0001242 6.1729094E-04 0.0009962 3.5071768E-01 4.258E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251736E-01 3.871E-05 -1.6332777E-03 0.0003605 3.3785821E-04 0.0013570 8.5716692E-02 0.0001344 ];
INF_S3                    (idx, [1:   8]) = [ 9.6666223E-03 0.0003586 -1.9458356E-03 0.0002484 1.2151868E-04 0.0029885 2.5903700E-02 0.0003447 ];
INF_S4                    (idx, [1:   8]) = [ -1.0129572E-02 0.0003026 -6.4884248E-04 0.0006866 1.1491379E-06 0.2652594 -6.7622702E-03 0.0011500 ];
INF_S5                    (idx, [1:   8]) = [ 1.5821703E-04 0.0170465 1.6459313E-05 0.0235883 -4.8512822E-05 0.0055551 5.4119657E-03 0.0013024 ];
INF_S6                    (idx, [1:   8]) = [ 5.4822022E-03 0.0004599 -1.5046042E-04 0.0024019 -6.1870448E-05 0.0041112 -1.3921465E-02 0.0004803 ];
INF_S7                    (idx, [1:   8]) = [ 9.5279675E-04 0.0025262 -1.7870553E-04 0.0019089 -5.6293379E-05 0.0043923 -8.3758027E-06 0.7602410 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763277E-01 1.540E-05 1.8939512E-02 4.600E-05 1.4831118E-03 0.0005667 1.3308655E+00 2.067E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022229E-01 2.451E-05 5.5282853E-03 0.0001242 6.1729094E-04 0.0009962 3.5071768E-01 4.258E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251750E-01 3.872E-05 -1.6332777E-03 0.0003605 3.3785821E-04 0.0013570 8.5716692E-02 0.0001344 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6666138E-03 0.0003585 -1.9458356E-03 0.0002484 1.2151868E-04 0.0029885 2.5903700E-02 0.0003447 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0129536E-02 0.0003026 -6.4884248E-04 0.0006866 1.1491379E-06 0.2652594 -6.7622702E-03 0.0011500 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5825428E-04 0.0170392 1.6459313E-05 0.0235883 -4.8512822E-05 0.0055551 5.4119657E-03 0.0013024 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4822090E-03 0.0004601 -1.5046042E-04 0.0024019 -6.1870448E-05 0.0041112 -1.3921465E-02 0.0004803 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5277200E-04 0.0025271 -1.7870553E-04 0.0019089 -5.6293379E-05 0.0043923 -8.3758027E-06 0.7602410 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8827061E-03 0.0010667 1.9876406E-04 0.0061657 1.1022560E-03 0.0026314 1.0774861E-03 0.0025912 3.1569571E-03 0.0015946 1.0070056E-03 0.0027190 3.4023727E-04 0.0048653 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0414768E-01 0.0025188 1.2490727E-02 3.745E-07 3.1677517E-02 3.897E-05 1.1007630E-01 4.792E-05 3.2011852E-01 3.951E-05 1.3465948E+00 2.974E-05 8.8538536E+00 0.0002647 ];
