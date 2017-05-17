
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0100/long_run' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 16 10:12:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 18:54:19 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484590356 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.774E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1244658E-02 0.0001021 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875534E-01 1.161E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989163E-01 5.610E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041745E-01 5.594E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894091E+00 2.238E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1522705E+02 0.0002062 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1522705E+02 0.0002062 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9317700E+01 0.0002072 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7962020E+00 0.0002377 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 21750 ;
SOURCE_POPULATION         (idx, 1)        = 435020491 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.21694E+02 ;
RUNNING_TIME              (idx, 1)        =  5.21724E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.21687E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39414E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994160E-01 1.954E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96503E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925567E-06 3.827E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908810E-01 0.0001170 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9966925E-01 5.370E-05 9.4721275E-01 1.516E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7796393E-02 0.0002836 5.2692835E-02 0.0002720 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674604E-01 0.0001412 2.2592253E-01 0.0001251 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749344E-01 9.468E-05 5.6613556E-01 6.061E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116595E-11 1.984E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251116E-15 1.984E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961065E+00 1.971E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751893E-01 1.986E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248107E-01 2.218E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851133E-01 3.827E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768274E+01 3.139E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525998E+01 2.526E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569858E+00 1.133E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 1.181E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980471E+00 4.667E-05 1.2891590E+01 4.586E-05 8.8670829E-02 0.0008004 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980451E+00 1.976E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980436E+00 4.741E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980451E+00 1.976E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980451E+00 1.976E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4333955E-03 0.0005636 1.5803362E-04 0.0034041 8.6985749E-04 0.0014298 8.5043687E-04 0.0014175 2.4933754E-03 0.0008379 7.9563706E-04 0.0015192 2.6605507E-04 0.0026646 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0037951E-01 0.0013813 1.2490731E-02 2.137E-07 3.1677350E-02 2.043E-05 1.1007125E-01 2.608E-05 3.2011010E-01 2.147E-05 1.3466708E+00 1.595E-05 8.8557012E+00 0.0001469 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8787201E-03 0.0008295 1.9915308E-04 0.0048709 1.0988100E-03 0.0020347 1.0774801E-03 0.0020550 3.1568312E-03 0.0012031 1.0086931E-03 0.0022223 3.3775257E-04 0.0036265 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0182580E-01 0.0018969 1.2490735E-02 3.085E-07 3.1676138E-02 2.996E-05 1.1007384E-01 3.844E-05 3.2011720E-01 3.098E-05 1.3466704E+00 2.309E-05 8.8544957E+00 0.0002120 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856838E-05 0.0001729 2.0847433E-05 0.0001732 2.2222349E-05 0.0010045 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074591E-05 8.567E-05 2.7062381E-05 8.617E-05 2.8847233E-05 0.0009940 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8321916E-03 0.0008188 1.9920275E-04 0.0046970 1.0924397E-03 0.0019966 1.0703891E-03 0.0020637 3.1343830E-03 0.0012082 1.0013869E-03 0.0021453 3.3439021E-04 0.0036138 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0036660E-01 0.0018778 1.2490735E-02 3.047E-07 3.1675902E-02 2.883E-05 1.1007630E-01 3.752E-05 3.2011202E-01 3.078E-05 1.3466498E+00 2.251E-05 8.8564007E+00 0.0002107 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0858289E-05 0.0002566 2.0848615E-05 0.0002577 2.2259009E-05 0.0022965 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7076482E-05 0.0002088 2.7063922E-05 0.0002099 2.8895180E-05 0.0022942 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8356146E-03 0.0023523 1.9822943E-04 0.0136593 1.0951335E-03 0.0058890 1.0735598E-03 0.0060647 3.1290516E-03 0.0034606 1.0046594E-03 0.0060413 3.3498089E-04 0.0101815 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0177457E-01 0.0053698 1.2490735E-02 8.636E-07 3.1676562E-02 8.708E-05 1.1008456E-01 0.0001123 3.2010150E-01 8.538E-05 1.3465853E+00 6.437E-05 8.8584474E+00 0.0005972 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8367734E-03 0.0022691 1.9883760E-04 0.0131624 1.0950065E-03 0.0056926 1.0713868E-03 0.0058297 3.1311251E-03 0.0033351 1.0053419E-03 0.0058569 3.3507554E-04 0.0098326 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0190714E-01 0.0051759 1.2490736E-02 8.427E-07 3.1676098E-02 8.469E-05 1.1008544E-01 0.0001086 3.2011089E-01 8.337E-05 1.3465789E+00 6.318E-05 8.8606911E+00 0.0005861 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2791784E+02 0.0023685 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874902E-05 0.0001811 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7098007E-05 9.562E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8440983E-03 0.0010677 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2788303E+02 0.0010791 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9925314E-07 4.900E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809166E-06 4.489E-05 2.7809781E-06 4.513E-05 2.7725035E-06 0.0005289 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843377E-05 5.662E-05 2.9843760E-05 5.681E-05 2.9790682E-05 0.0006773 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323562E-01 3.459E-05 6.6199979E-01 3.466E-05 8.8951783E-01 0.0004785 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0367107E+01 0.0013734 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527197E+01 2.792E-05 3.4927890E+01 3.534E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8857301E+04 0.0003770 2.7848155E+05 0.0001700 5.7700533E+05 0.0001006 6.2237133E+05 8.311E-05 5.7293777E+05 7.402E-05 6.1403973E+05 7.453E-05 4.1742924E+05 7.492E-05 3.6894761E+05 7.468E-05 2.8256288E+05 8.141E-05 2.3098199E+05 8.482E-05 1.9928593E+05 8.660E-05 1.7967538E+05 8.812E-05 1.6602874E+05 9.175E-05 1.5787341E+05 9.284E-05 1.5393399E+05 9.177E-05 1.3297901E+05 9.799E-05 1.3130554E+05 0.0001031 1.3017089E+05 0.0001028 1.2787332E+05 0.0001030 2.4964959E+05 7.362E-05 2.4060023E+05 7.515E-05 1.7356635E+05 8.837E-05 1.1231392E+05 0.0001059 1.2939165E+05 9.506E-05 1.2209865E+05 9.939E-05 1.1120338E+05 0.0001089 1.8202223E+05 8.251E-05 4.1734607E+04 0.0001674 5.2395331E+04 0.0001574 4.7627492E+04 0.0001689 2.7624782E+04 0.0002070 4.8078300E+04 0.0001669 3.2689429E+04 0.0001908 2.7793682E+04 0.0002003 5.2873938E+03 0.0003923 5.2552043E+03 0.0003929 5.3861542E+03 0.0003871 5.5546118E+03 0.0003857 5.5126104E+03 0.0004064 5.4184368E+03 0.0003910 5.6173738E+03 0.0003844 5.2716855E+03 0.0003986 9.9600408E+03 0.0003087 1.5923014E+04 0.0002559 2.0269875E+04 0.0002294 5.3462075E+04 0.0001543 5.6203872E+04 0.0001504 6.0660950E+04 0.0001417 4.0419677E+04 0.0001587 2.9577492E+04 0.0001729 2.2549376E+04 0.0001905 2.6203263E+04 0.0001797 4.8544226E+04 0.0001431 6.3854222E+04 0.0001283 1.1890801E+05 0.0001039 1.7643436E+05 9.595E-05 2.5407977E+05 8.777E-05 1.5837474E+05 9.296E-05 1.1166139E+05 0.0001028 7.9366152E+04 0.0001099 7.0642091E+04 0.0001140 6.8945256E+04 0.0001118 5.7060961E+04 0.0001190 3.8280974E+04 0.0001325 3.5136497E+04 0.0001346 3.1004155E+04 0.0001366 2.6009271E+04 0.0001470 2.0281847E+04 0.0001636 1.3397001E+04 0.0001808 4.6701511E+03 0.0002576 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980667E+00 4.931E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718977E-01 3.933E-05 8.0492973E-02 3.900E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369200E-01 1.142E-05 1.4152169E+00 1.507E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860398E-03 6.420E-05 2.8141512E-02 2.052E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693481E-03 5.041E-05 8.2214151E-02 3.026E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833084E-03 4.657E-05 5.4072639E-02 3.576E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943404E-03 4.673E-05 1.3175880E-01 3.576E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526726E+00 5.367E-06 2.4367000E+00 1.436E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370200E+02 5.164E-07 2.0227000E+02 1.338E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8929150E-08 4.353E-05 2.4531973E-06 1.469E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422412E-01 1.191E-05 1.3329978E+00 1.675E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468994E-01 1.780E-05 3.5150949E-01 3.487E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046785E-01 3.023E-05 8.6071320E-02 0.0001046 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6982682E-03 0.0003272 2.6026193E-02 0.0002811 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731300E-02 0.0002068 -6.7746432E-03 0.0009637 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7799910E-04 0.0112208 5.3810166E-03 0.0011090 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3098526E-03 0.0003484 -1.3988717E-02 0.0003871 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7624965E-04 0.0022044 -5.3928838E-05 0.0949657 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426595E-01 1.191E-05 1.3329978E+00 1.675E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469054E-01 1.780E-05 3.5150949E-01 3.487E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046802E-01 3.022E-05 8.6071320E-02 0.0001046 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6982671E-03 0.0003272 2.6026193E-02 0.0002811 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731317E-02 0.0002068 -6.7746432E-03 0.0009637 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7797576E-04 0.0112228 5.3810166E-03 0.0011090 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3098435E-03 0.0003485 -1.3988717E-02 0.0003871 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7625021E-04 0.0022048 -5.3928838E-05 0.0949657 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471111E-01 2.931E-05 9.3440945E-01 2.022E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833888E+00 2.931E-05 3.5673187E-01 2.022E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4275231E-03 5.056E-05 8.2214151E-02 3.026E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329513E-02 2.418E-05 8.3699126E-02 4.924E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3536249E-01 1.164E-05 1.8861638E-02 3.709E-05 1.4799886E-03 0.0004481 1.3315178E+00 1.682E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918503E-01 1.773E-05 5.5049112E-03 9.406E-05 6.1702414E-04 0.0007449 3.5089246E-01 3.495E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209517E-01 2.959E-05 -1.6273251E-03 0.0002632 3.3738330E-04 0.0010166 8.5733937E-02 0.0001049 ];
INF_S3                    (idx, [1:   8]) = [ 9.6348870E-03 0.0002575 -1.9366188E-03 0.0001854 1.2135558E-04 0.0021681 2.5904838E-02 0.0002824 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085537E-02 0.0002181 -6.4576253E-04 0.0005088 7.8290080E-07 0.2983336 -6.7754261E-03 0.0009631 ];
INF_S5                    (idx, [1:   8]) = [ 1.6179294E-04 0.0123039 1.6206157E-05 0.0176493 -4.8913194E-05 0.0042260 5.4299298E-03 0.0010979 ];
INF_S6                    (idx, [1:   8]) = [ 5.4598778E-03 0.0003377 -1.5002512E-04 0.0017654 -6.1920369E-05 0.0029885 -1.3926796E-02 0.0003890 ];
INF_S7                    (idx, [1:   8]) = [ 9.5408277E-04 0.0017816 -1.7783312E-04 0.0014347 -5.6187655E-05 0.0032039 2.2588170E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540431E-01 1.164E-05 1.8861638E-02 3.709E-05 1.4799886E-03 0.0004481 1.3315178E+00 1.682E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918563E-01 1.773E-05 5.5049112E-03 9.406E-05 6.1702414E-04 0.0007449 3.5089246E-01 3.495E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209535E-01 2.958E-05 -1.6273251E-03 0.0002632 3.3738330E-04 0.0010166 8.5733937E-02 0.0001049 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6348859E-03 0.0002575 -1.9366188E-03 0.0001854 1.2135558E-04 0.0021681 2.5904838E-02 0.0002824 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085555E-02 0.0002181 -6.4576253E-04 0.0005088 7.8290080E-07 0.2983336 -6.7754261E-03 0.0009631 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6176961E-04 0.0123062 1.6206157E-05 0.0176493 -4.8913194E-05 0.0042260 5.4299298E-03 0.0010979 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4598686E-03 0.0003377 -1.5002512E-04 0.0017654 -6.1920369E-05 0.0029885 -1.3926796E-02 0.0003890 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5408333E-04 0.0017819 -1.7783312E-04 0.0014347 -5.6187655E-05 0.0032039 2.2588170E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8787201E-03 0.0008295 1.9915308E-04 0.0048709 1.0988100E-03 0.0020347 1.0774801E-03 0.0020550 3.1568312E-03 0.0012031 1.0086931E-03 0.0022223 3.3775257E-04 0.0036265 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0182580E-01 0.0018969 1.2490735E-02 3.085E-07 3.1676138E-02 2.996E-05 1.1007384E-01 3.844E-05 3.2011720E-01 3.098E-05 1.3466704E+00 2.309E-05 8.8544957E+00 0.0002120 ];
