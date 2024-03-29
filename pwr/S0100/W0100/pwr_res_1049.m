
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 10:37:45 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.324E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1241890E-02 0.0004966 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875811E-01 5.646E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5988620E-01 2.437E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041170E-01 2.437E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894456E+00 0.0001243 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1531842E+02 0.0008520 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1531842E+02 0.0008520 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9349654E+01 0.0008609 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7967061E+00 0.0009100 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1000 ;
SOURCE_POPULATION         (idx, 1)        = 20000651 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00007E+04 0.00029 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00007E+04 0.00029 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.51522E+01 ;
RUNNING_TIME              (idx, 1)        =  2.51548E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.51183E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.41345E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99989 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9989346E-01 1.018E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95294E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9932235E-06 0.0001852 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3940409E-01 0.0005321 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9962908E-01 0.0002729 9.4721642E-01 7.092E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7795951E-02 0.0013624 5.2696268E-02 0.0012800 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0676859E-01 0.0006477 2.2589224E-01 0.0006027 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762875E-01 0.0004298 5.6622547E-01 0.0002733 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7114203E-11 9.178E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6246049E-15 9.178E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2959220E+00 9.077E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2744501E-01 9.198E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7255499E-01 0.0001027 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9864471E-01 0.0001852 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767855E+01 0.0001623 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1527292E+01 0.0001372 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569804E+00 5.580E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252056E+02 6.163E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976939E+00 0.0002239 1.2888418E+01 0.0002155 8.9011146E-02 0.0036769 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2978541E+00 9.129E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2976858E+00 0.0002294 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2978541E+00 9.129E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2978541E+00 9.129E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4522688E-03 0.0024327 1.6103934E-04 0.0143852 8.6599450E-04 0.0069314 8.5128269E-04 0.0056392 2.5097185E-03 0.0035079 8.0031189E-04 0.0065194 2.6392182E-04 0.0129141 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 7.9591825E-01 0.0062875 1.2490721E-02 9.598E-07 3.1676974E-02 9.808E-05 1.1007766E-01 0.0001276 3.2007437E-01 9.333E-05 1.3465431E+00 7.145E-05 8.8513307E+00 0.0006970 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8839816E-03 0.0034695 2.0351052E-04 0.0193557 1.0905563E-03 0.0101508 1.0780729E-03 0.0085246 3.1595540E-03 0.0054510 1.0128633E-03 0.0109246 3.3942453E-04 0.0172646 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0375226E-01 0.0087394 1.2490706E-02 1.296E-06 3.1673214E-02 0.0001173 1.1010091E-01 0.0002109 3.2006156E-01 0.0001427 1.3465235E+00 0.0001043 8.8499135E+00 0.0010456 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0885902E-05 0.0007441 2.0877316E-05 0.0007423 2.2131106E-05 0.0051740 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7082785E-05 0.0003769 2.7071656E-05 0.0003788 2.8696735E-05 0.0050897 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8575651E-03 0.0040190 2.0218498E-04 0.0217030 1.0900013E-03 0.0099842 1.0613143E-03 0.0095679 3.1586001E-03 0.0054302 1.0077441E-03 0.0098114 3.3772027E-04 0.0163090 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0355886E-01 0.0086078 1.2490708E-02 1.283E-06 3.1677842E-02 0.0001276 1.1008882E-01 0.0001927 3.2011287E-01 0.0001283 1.3465389E+00 0.0001145 8.8463669E+00 0.0009612 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0887786E-05 0.0012118 2.0880705E-05 0.0012175 2.1912275E-05 0.0098110 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7085307E-05 0.0010566 2.7076114E-05 0.0010595 2.8415459E-05 0.0098514 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8523046E-03 0.0097345 2.0567418E-04 0.0629114 1.1112981E-03 0.0294198 1.0326218E-03 0.0250328 3.2092454E-03 0.0154696 9.6900533E-04 0.0261775 3.2445975E-04 0.0421809 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.7896520E-01 0.0223630 1.2490713E-02 3.671E-06 3.1687081E-02 0.0004019 1.1010398E-01 0.0005523 3.2021304E-01 0.0004264 1.3460500E+00 0.0002973 8.8013421E+00 0.0025187 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8859042E-03 0.0092242 2.0830754E-04 0.0592910 1.1031117E-03 0.0282356 1.0397635E-03 0.0245178 3.2357736E-03 0.0147652 9.7450279E-04 0.0251943 3.2444499E-04 0.0407179 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.7760461E-01 0.0213095 1.2490713E-02 3.609E-06 3.1685862E-02 0.0003901 1.1011333E-01 0.0005492 3.2024205E-01 0.0004195 1.3460592E+00 0.0002989 8.8066860E+00 0.0024532 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2818042E+02 0.0097329 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0901994E-05 0.0007889 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7103601E-05 0.0004168 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8837061E-03 0.0049429 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2933562E+02 0.0049041 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9933528E-07 0.0002255 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809989E-06 0.0001892 2.7810413E-06 0.0001919 2.7752282E-06 0.0024659 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9849757E-05 0.0002541 2.9850513E-05 0.0002517 2.9749839E-05 0.0031698 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6314215E-01 0.0001589 6.6191062E-01 0.0001587 8.8792006E-01 0.0024017 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0419460E+01 0.0058013 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1524454E+01 0.0001266 3.4928004E+01 0.0001622 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8964775E+04 0.0016577 2.7833588E+05 0.0007575 5.7711196E+05 0.0005005 6.2233984E+05 0.0003924 5.7284762E+05 0.0003866 6.1369635E+05 0.0003176 4.1734945E+05 0.0003497 3.6899327E+05 0.0003811 2.8262113E+05 0.0004081 2.3089527E+05 0.0003834 1.9927742E+05 0.0003840 1.7968542E+05 0.0004277 1.6587925E+05 0.0003936 1.5782555E+05 0.0004571 1.5387469E+05 0.0004120 1.3296580E+05 0.0004793 1.3127000E+05 0.0004485 1.3013650E+05 0.0004902 1.2781394E+05 0.0005001 2.4964190E+05 0.0003539 2.4058015E+05 0.0003388 1.7341013E+05 0.0004074 1.1231638E+05 0.0004994 1.2930930E+05 0.0004850 1.2208186E+05 0.0004853 1.1122308E+05 0.0005162 1.8204827E+05 0.0004056 4.1676603E+04 0.0007544 5.2370009E+04 0.0006719 4.7673010E+04 0.0008165 2.7606271E+04 0.0009206 4.8026246E+04 0.0008662 3.2695846E+04 0.0009513 2.7784859E+04 0.0010297 5.2793093E+03 0.0019117 5.2573732E+03 0.0019624 5.3846738E+03 0.0018828 5.5531337E+03 0.0019847 5.5100424E+03 0.0019040 5.4127353E+03 0.0017770 5.6095702E+03 0.0019207 5.2731308E+03 0.0018931 9.9531564E+03 0.0016758 1.5909755E+04 0.0012807 2.0274823E+04 0.0010677 5.3403282E+04 0.0006532 5.6106440E+04 0.0007192 6.0690774E+04 0.0006178 4.0407589E+04 0.0007342 2.9572476E+04 0.0007552 2.2539096E+04 0.0008336 2.6208286E+04 0.0009057 4.8535241E+04 0.0006521 6.3855747E+04 0.0005946 1.1893686E+05 0.0005283 1.7644780E+05 0.0004569 2.5400774E+05 0.0003920 1.5842348E+05 0.0004605 1.1170390E+05 0.0004484 7.9437683E+04 0.0005152 7.0655741E+04 0.0005572 6.8940373E+04 0.0004978 5.7068862E+04 0.0005484 3.8284620E+04 0.0006603 3.5145192E+04 0.0006294 3.1011146E+04 0.0006614 2.5999590E+04 0.0006690 2.0262562E+04 0.0008569 1.3397964E+04 0.0007324 4.6705354E+03 0.0011105 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2976375E+00 0.0002422 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717262E-01 0.0001983 8.0505931E-02 0.0001835 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368997E-01 5.610E-05 1.4152793E+00 7.663E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8885146E-03 0.0003082 2.8136678E-02 0.0001023 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4719845E-03 0.0002484 8.2191277E-02 0.0001518 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5834699E-03 0.0002394 5.4054599E-02 0.0001797 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5946261E-03 0.0002369 1.3171484E-01 0.0001797 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526238E+00 2.649E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370220E+02 2.609E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8918523E-08 0.0002031 2.4532826E-06 7.277E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5421663E-01 5.845E-05 1.3330739E+00 8.242E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5467620E-01 8.381E-05 3.5157465E-01 0.0001659 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0045757E-01 0.0001439 8.6110544E-02 0.0005712 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6940890E-03 0.0014044 2.6050092E-02 0.0013383 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0745512E-02 0.0010375 -6.8295248E-03 0.0045545 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7652616E-04 0.0492360 5.3262161E-03 0.0056208 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3052120E-03 0.0015423 -1.4013862E-02 0.0018311 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.6817428E-04 0.0106300 -6.2087867E-05 0.3794453 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5425806E-01 5.841E-05 1.3330739E+00 8.242E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5467669E-01 8.380E-05 3.5157465E-01 0.0001659 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0045794E-01 0.0001440 8.6110544E-02 0.0005712 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6940217E-03 0.0014027 2.6050092E-02 0.0013383 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0745529E-02 0.0010367 -6.8295248E-03 0.0045545 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7637739E-04 0.0493299 5.3262161E-03 0.0056208 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3050676E-03 0.0015406 -1.4013862E-02 0.0018311 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.6814211E-04 0.0106184 -6.2087867E-05 0.3794453 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2469491E-01 0.0001398 9.3441268E-01 9.453E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834959E+00 0.0001398 3.5673063E-01 9.457E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4305475E-03 0.0002463 8.2191277E-02 0.0001518 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8334676E-02 0.0001110 8.3680279E-02 0.0002294 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3535529E-01 5.686E-05 1.8861338E-02 0.0001764 1.4749161E-03 0.0022362 1.3315990E+00 8.281E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4917089E-01 8.405E-05 5.5053119E-03 0.0004451 6.1255911E-04 0.0034525 3.5096209E-01 0.0001657 ];
INF_S2                    (idx, [1:   8]) = [ 1.0208769E-01 0.0001412 -1.6301229E-03 0.0012718 3.3441084E-04 0.0046354 8.5776134E-02 0.0005749 ];
INF_S3                    (idx, [1:   8]) = [ 9.6319480E-03 0.0011272 -1.9378590E-03 0.0009494 1.2019664E-04 0.0100049 2.5929895E-02 0.0013510 ];
INF_S4                    (idx, [1:   8]) = [ -1.0099759E-02 0.0010975 -6.4575255E-04 0.0021621 -4.8812153E-07 1.0000000 -6.8290367E-03 0.0045554 ];
INF_S5                    (idx, [1:   8]) = [ 1.5905460E-04 0.0546267 1.7471562E-05 0.0775186 -4.9871503E-05 0.0217761 5.3760876E-03 0.0055603 ];
INF_S6                    (idx, [1:   8]) = [ 5.4541255E-03 0.0015169 -1.4891351E-04 0.0085086 -6.2992126E-05 0.0139884 -1.3950870E-02 0.0018363 ];
INF_S7                    (idx, [1:   8]) = [ 9.4673717E-04 0.0086299 -1.7856289E-04 0.0069515 -5.6546766E-05 0.0142555 -5.5411006E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3539673E-01 5.683E-05 1.8861338E-02 0.0001764 1.4749161E-03 0.0022362 1.3315990E+00 8.281E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4917138E-01 8.404E-05 5.5053119E-03 0.0004451 6.1255911E-04 0.0034525 3.5096209E-01 0.0001657 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0208806E-01 0.0001413 -1.6301229E-03 0.0012718 3.3441084E-04 0.0046354 8.5776134E-02 0.0005749 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6318807E-03 0.0011260 -1.9378590E-03 0.0009494 1.2019664E-04 0.0100049 2.5929895E-02 0.0013510 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0099776E-02 0.0010966 -6.4575255E-04 0.0021621 -4.8812153E-07 1.0000000 -6.8290367E-03 0.0045554 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5890583E-04 0.0547245 1.7471562E-05 0.0775186 -4.9871503E-05 0.0217761 5.3760876E-03 0.0055603 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4539811E-03 0.0015152 -1.4891351E-04 0.0085086 -6.2992126E-05 0.0139884 -1.3950870E-02 0.0018363 ];
INF_SP7                   (idx, [1:   8]) = [ 9.4670500E-04 0.0086191 -1.7856289E-04 0.0069515 -5.6546766E-05 0.0142555 -5.5411006E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8839816E-03 0.0034695 2.0351052E-04 0.0193557 1.0905563E-03 0.0101508 1.0780729E-03 0.0085246 3.1595540E-03 0.0054510 1.0128633E-03 0.0109246 3.3942453E-04 0.0172646 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0375226E-01 0.0087394 1.2490706E-02 1.296E-06 3.1673214E-02 0.0001173 1.1010091E-01 0.0002109 3.2006156E-01 0.0001427 1.3465235E+00 0.0001043 8.8499135E+00 0.0010456 ];

