
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 11:22:01 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1246729E-02 0.0002920 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875327E-01 3.321E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5990267E-01 1.518E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6042844E-01 1.514E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894555E+00 6.438E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1524852E+02 0.0005539 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1524852E+02 0.0005539 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9318516E+01 0.0005594 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7973237E+00 0.0006375 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2850 ;
SOURCE_POPULATION         (idx, 1)        = 57002489 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.94165E+01 ;
RUNNING_TIME              (idx, 1)        =  6.94240E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.93874E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.40019E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99989 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9989454E-01 5.595E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96107E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9929914E-06 0.0001069 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3931973E-01 0.0003402 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9966671E-01 0.0001555 9.4719441E-01 4.273E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808503E-02 0.0008079 5.2714959E-02 0.0007684 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0671326E-01 0.0003669 2.2581831E-01 0.0003432 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761077E-01 0.0002733 5.6629468E-01 0.0001654 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116324E-11 5.680E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6250542E-15 5.680E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2960842E+00 5.621E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751052E-01 5.690E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248948E-01 6.353E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9859827E-01 0.0001069 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768780E+01 9.380E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1527218E+01 7.655E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569827E+00 3.408E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252051E+02 3.567E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2979463E+00 0.0001309 1.2890503E+01 0.0001292 8.8797320E-02 0.0021723 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980214E+00 5.621E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2979083E+00 0.0001328 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980214E+00 5.621E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980214E+00 5.621E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4392905E-03 0.0014761 1.5965227E-04 0.0090241 8.7094444E-04 0.0039896 8.4794559E-04 0.0036773 2.4999165E-03 0.0023047 7.9460574E-04 0.0041589 2.6622588E-04 0.0074924 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 7.9968196E-01 0.0038774 1.2490733E-02 5.814E-07 3.1675467E-02 5.802E-05 1.1007911E-01 7.660E-05 3.2009776E-01 5.772E-05 1.3465884E+00 4.453E-05 8.8515801E+00 0.0004172 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8892279E-03 0.0021738 2.0036463E-04 0.0123834 1.0979039E-03 0.0055845 1.0756044E-03 0.0057774 3.1672917E-03 0.0033213 1.0057545E-03 0.0064049 3.4230876E-04 0.0106958 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0604220E-01 0.0056160 1.2490736E-02 8.558E-07 3.1672583E-02 7.727E-05 1.1009349E-01 0.0001145 3.2008819E-01 8.035E-05 1.3466109E+00 6.369E-05 8.8492763E+00 0.0005573 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0862777E-05 0.0004637 2.0853799E-05 0.0004627 2.2164089E-05 0.0028687 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7079362E-05 0.0002309 2.7067713E-05 0.0002311 2.8767892E-05 0.0028181 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8386191E-03 0.0022852 2.0198459E-04 0.0127751 1.0935791E-03 0.0055503 1.0637897E-03 0.0057279 3.1557143E-03 0.0034367 9.8909974E-04 0.0057970 3.3445176E-04 0.0099786 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9805757E-01 0.0052567 1.2490733E-02 8.097E-07 3.1676325E-02 7.658E-05 1.1007734E-01 0.0001062 3.2009840E-01 7.666E-05 1.3465149E+00 6.414E-05 8.8543102E+00 0.0005659 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0866095E-05 0.0007296 2.0857508E-05 0.0007296 2.2084463E-05 0.0061811 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7083535E-05 0.0005796 2.7072387E-05 0.0005792 2.8665306E-05 0.0061732 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8898266E-03 0.0060420 2.0755345E-04 0.0363366 1.1198878E-03 0.0164401 1.0644085E-03 0.0167465 3.1733833E-03 0.0088432 9.7969424E-04 0.0160676 3.4489938E-04 0.0278692 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0469739E-01 0.0149878 1.2490721E-02 1.979E-06 3.1682416E-02 0.0002362 1.1008951E-01 0.0003006 3.2010616E-01 0.0002376 1.3460897E+00 0.0001850 8.8520893E+00 0.0016712 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.9004780E-03 0.0058880 2.0617066E-04 0.0345789 1.1126844E-03 0.0157528 1.0613830E-03 0.0157952 3.1890987E-03 0.0087040 9.8762067E-04 0.0155690 3.4352053E-04 0.0265008 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0398878E-01 0.0141820 1.2490712E-02 1.855E-06 3.1681818E-02 0.0002285 1.1009046E-01 0.0002951 3.2011624E-01 0.0002336 1.3461613E+00 0.0001816 8.8544246E+00 0.0016137 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.3037211E+02 0.0060766 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0882346E-05 0.0004935 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7104704E-05 0.0002583 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8812999E-03 0.0028417 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2954347E+02 0.0028613 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9930427E-07 0.0001353 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7810756E-06 0.0001209 2.7811553E-06 0.0001211 2.7703088E-06 0.0014489 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9847891E-05 0.0001476 2.9848451E-05 0.0001463 2.9772685E-05 0.0018784 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6317498E-01 9.473E-05 6.6193054E-01 9.461E-05 8.9081692E-01 0.0013501 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0423228E+01 0.0037008 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1525809E+01 7.266E-05 3.4929507E+01 9.578E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8893019E+04 0.0010735 2.7831891E+05 0.0004706 5.7692986E+05 0.0002847 6.2245207E+05 0.0002199 5.7287125E+05 0.0002140 6.1406600E+05 0.0002024 4.1733937E+05 0.0002116 3.6897044E+05 0.0002114 2.8259218E+05 0.0002371 2.3091646E+05 0.0002302 1.9925577E+05 0.0002205 1.7968535E+05 0.0002360 1.6594019E+05 0.0002439 1.5782978E+05 0.0002513 1.5388764E+05 0.0002519 1.3302177E+05 0.0002983 1.3122172E+05 0.0002950 1.3017164E+05 0.0002950 1.2791873E+05 0.0003036 2.4964664E+05 0.0001962 2.4062469E+05 0.0002142 1.7354064E+05 0.0002353 1.1231055E+05 0.0002852 1.2936613E+05 0.0002613 1.2204581E+05 0.0002768 1.1124164E+05 0.0003043 1.8194894E+05 0.0002344 4.1708869E+04 0.0004387 5.2394544E+04 0.0004466 4.7649425E+04 0.0004672 2.7617591E+04 0.0005384 4.8062310E+04 0.0004634 3.2676017E+04 0.0005315 2.7782176E+04 0.0005523 5.2821437E+03 0.0010990 5.2490052E+03 0.0010725 5.3863525E+03 0.0011383 5.5542574E+03 0.0010965 5.5110720E+03 0.0010719 5.4182062E+03 0.0010166 5.6153247E+03 0.0011245 5.2724903E+03 0.0011046 9.9503799E+03 0.0008652 1.5921981E+04 0.0007389 2.0277104E+04 0.0006275 5.3461588E+04 0.0004021 5.6189493E+04 0.0004285 6.0656950E+04 0.0003903 4.0398819E+04 0.0004248 2.9566617E+04 0.0004826 2.2542895E+04 0.0004999 2.6225876E+04 0.0005218 4.8537215E+04 0.0004081 6.3866863E+04 0.0003460 1.1886505E+05 0.0002963 1.7641889E+05 0.0002636 2.5404900E+05 0.0002349 1.5839043E+05 0.0002482 1.1166538E+05 0.0002831 7.9388425E+04 0.0003105 7.0668526E+04 0.0003106 6.8946756E+04 0.0002876 5.7074739E+04 0.0003499 3.8286687E+04 0.0003740 3.5143908E+04 0.0003681 3.1009283E+04 0.0003938 2.6004456E+04 0.0003753 2.0285405E+04 0.0004516 1.3397767E+04 0.0004958 4.6736001E+03 0.0006901 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979535E+00 0.0001420 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718844E-01 0.0001157 8.0499365E-02 0.0001078 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369248E-01 3.402E-05 1.4152634E+00 4.296E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860193E-03 0.0001842 2.8140536E-02 5.933E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4692304E-03 0.0001446 8.2208307E-02 8.680E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832111E-03 0.0001318 5.4067771E-02 0.0001023 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5940535E-03 0.0001322 1.3174694E-01 0.0001023 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526577E+00 1.554E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370217E+02 1.480E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8924774E-08 0.0001153 2.4533318E-06 4.174E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422264E-01 3.524E-05 1.3330514E+00 4.711E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468741E-01 4.932E-05 3.5149569E-01 9.935E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046892E-01 8.474E-05 8.6111549E-02 0.0003004 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6972776E-03 0.0008871 2.6050459E-02 0.0007597 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0733774E-02 0.0005958 -6.8009253E-03 0.0027127 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7838910E-04 0.0301236 5.3476776E-03 0.0031847 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3083539E-03 0.0009212 -1.3999760E-02 0.0010895 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.6975312E-04 0.0065168 -5.3984101E-05 0.2574585 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426431E-01 3.525E-05 1.3330514E+00 4.711E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468794E-01 4.934E-05 3.5149569E-01 9.935E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046919E-01 8.470E-05 8.6111549E-02 0.0003004 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6972351E-03 0.0008871 2.6050459E-02 0.0007597 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0733831E-02 0.0005955 -6.8009253E-03 0.0027127 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7835732E-04 0.0301354 5.3476776E-03 0.0031847 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3083154E-03 0.0009213 -1.3999760E-02 0.0010895 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.6976355E-04 0.0065149 -5.3984101E-05 0.2574585 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471092E-01 8.835E-05 9.3444308E-01 5.699E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833906E+00 8.837E-05 3.5671904E-01 5.699E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4275572E-03 0.0001443 8.2208307E-02 8.680E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8331300E-02 6.754E-05 8.3691325E-02 0.0001319 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3536118E-01 3.452E-05 1.8861458E-02 0.0001078 1.4792683E-03 0.0012782 1.3315721E+00 4.735E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918315E-01 4.896E-05 5.5042586E-03 0.0002688 6.1604828E-04 0.0020041 3.5087964E-01 9.959E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209624E-01 8.272E-05 -1.6273212E-03 0.0007244 3.3608199E-04 0.0028630 8.5775467E-02 0.0003015 ];
INF_S3                    (idx, [1:   8]) = [ 9.6334093E-03 0.0006997 -1.9361317E-03 0.0005231 1.2011931E-04 0.0060039 2.5930339E-02 0.0007635 ];
INF_S4                    (idx, [1:   8]) = [ -1.0088075E-02 0.0006299 -6.4569935E-04 0.0012215 4.1454417E-07 1.0000000 -6.8013398E-03 0.0027039 ];
INF_S5                    (idx, [1:   8]) = [ 1.6220731E-04 0.0327533 1.6181792E-05 0.0490156 -4.9536856E-05 0.0119066 5.3972144E-03 0.0031461 ];
INF_S6                    (idx, [1:   8]) = [ 5.4582040E-03 0.0008875 -1.4985011E-04 0.0050518 -6.2046632E-05 0.0081987 -1.3937714E-02 0.0010939 ];
INF_S7                    (idx, [1:   8]) = [ 9.4789475E-04 0.0051923 -1.7814163E-04 0.0040201 -5.5798722E-05 0.0090702 1.8146210E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540286E-01 3.452E-05 1.8861458E-02 0.0001078 1.4792683E-03 0.0012782 1.3315721E+00 4.735E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918368E-01 4.898E-05 5.5042586E-03 0.0002688 6.1604828E-04 0.0020041 3.5087964E-01 9.959E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209651E-01 8.268E-05 -1.6273212E-03 0.0007244 3.3608199E-04 0.0028630 8.5775467E-02 0.0003015 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6333668E-03 0.0006997 -1.9361317E-03 0.0005231 1.2011931E-04 0.0060039 2.5930339E-02 0.0007635 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0088132E-02 0.0006297 -6.4569935E-04 0.0012215 4.1454417E-07 1.0000000 -6.8013398E-03 0.0027039 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6217552E-04 0.0327651 1.6181792E-05 0.0490156 -4.9536856E-05 0.0119066 5.3972144E-03 0.0031461 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4581655E-03 0.0008875 -1.4985011E-04 0.0050518 -6.2046632E-05 0.0081987 -1.3937714E-02 0.0010939 ];
INF_SP7                   (idx, [1:   8]) = [ 9.4790518E-04 0.0051901 -1.7814163E-04 0.0040201 -5.5798722E-05 0.0090702 1.8146210E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8892279E-03 0.0021738 2.0036463E-04 0.0123834 1.0979039E-03 0.0055845 1.0756044E-03 0.0057774 3.1672917E-03 0.0033213 1.0057545E-03 0.0064049 3.4230876E-04 0.0106958 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0604220E-01 0.0056160 1.2490736E-02 8.558E-07 3.1672583E-02 7.727E-05 1.1009349E-01 0.0001145 3.2008819E-01 8.035E-05 1.3466109E+00 6.369E-05 8.8492763E+00 0.0005573 ];

