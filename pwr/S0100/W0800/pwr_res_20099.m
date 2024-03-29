
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr  2 06:15:06 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1571411E-02 8.645E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842859E-01 1.012E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520275E-01 7.144E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698272E-01 5.194E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196743E+00 2.748E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0632220E+02 0.0002134 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0632220E+02 0.0002134 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7666554E+01 0.0002145 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5801656E+00 0.0002287 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 20050 ;
SOURCE_POPULATION         (idx, 1)        = 401019340 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.45654E+02 ;
RUNNING_TIME              (idx, 1)        =  6.45743E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.45707E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21407E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986109E-01 1.513E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97491E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9936729E-06 3.373E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910540E-01 0.0001004 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990233E-01 4.315E-05 9.4724161E-01 1.626E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7793201E-02 0.0003075 5.2663652E-02 0.0002926 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677380E-01 0.0001081 2.2598474E-01 0.0001024 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763269E-01 8.312E-05 5.6643795E-01 5.332E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123825E-11 2.031E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266428E-15 2.031E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966494E+00 2.025E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774210E-01 2.034E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225790E-01 2.273E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9873458E-01 3.373E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3502901E+01 2.819E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480777E+01 2.274E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569756E+00 1.152E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252036E+02 1.171E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982527E+00 4.844E-05 1.2894522E+01 3.857E-05 8.8493096E-02 0.0007521 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985880E+00 2.030E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982957E+00 4.299E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985880E+00 2.030E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985880E+00 2.030E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8622378E-03 0.0007276 7.6716847E-05 0.0042860 4.3974671E-04 0.0018297 4.3800085E-04 0.0018631 1.3107899E-03 0.0010533 4.5168161E-04 0.0018294 1.4530185E-04 0.0031967 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4071955E-01 0.0016998 1.2490903E-02 4.302E-07 3.1535347E-02 3.953E-05 1.1071963E-01 4.696E-05 3.2291608E-01 3.804E-05 1.3411910E+00 2.469E-05 9.0394960E+00 0.0002362 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8753867E-03 0.0007917 2.0263170E-04 0.0046501 1.0949680E-03 0.0019596 1.0784776E-03 0.0019622 3.1542554E-03 0.0011523 1.0095990E-03 0.0020281 3.3545499E-04 0.0034741 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9943028E-01 0.0017867 1.2490735E-02 2.949E-07 3.1676857E-02 2.851E-05 1.1006708E-01 3.578E-05 3.2011853E-01 2.967E-05 1.3466460E+00 2.124E-05 8.8579995E+00 0.0002052 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832396E-05 0.0001886 2.0822776E-05 0.0001886 2.2233732E-05 0.0012759 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044360E-05 0.0001087 2.7031876E-05 0.0001091 2.8863136E-05 0.0012604 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8146772E-03 0.0009362 1.9949375E-04 0.0053821 1.0858676E-03 0.0023537 1.0705204E-03 0.0023356 3.1273119E-03 0.0013835 9.9705393E-04 0.0024087 3.3442969E-04 0.0042224 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0116206E-01 0.0021791 1.2490735E-02 3.399E-07 3.1677375E-02 3.378E-05 1.1007388E-01 4.373E-05 3.2012218E-01 3.599E-05 1.3466719E+00 2.656E-05 8.8559573E+00 0.0002447 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0832264E-05 0.0002734 2.0823045E-05 0.0002740 2.2169191E-05 0.0025795 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7044138E-05 0.0002216 2.7032170E-05 0.0002223 2.8779947E-05 0.0025759 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8344978E-03 0.0024089 1.9933730E-04 0.0145681 1.0901237E-03 0.0061752 1.0693082E-03 0.0061134 3.1411428E-03 0.0035698 9.9627377E-04 0.0062405 3.3831209E-04 0.0109492 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0439394E-01 0.0057091 1.2490734E-02 8.649E-07 3.1679210E-02 8.556E-05 1.1007248E-01 0.0001168 3.2010197E-01 9.308E-05 1.3467618E+00 6.698E-05 8.8583754E+00 0.0006203 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8375236E-03 0.0023909 1.9909678E-04 0.0144654 1.0953517E-03 0.0061432 1.0672231E-03 0.0060464 3.1384755E-03 0.0035320 9.9924135E-04 0.0061939 3.3813520E-04 0.0107316 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0394989E-01 0.0056080 1.2490732E-02 8.517E-07 3.1677642E-02 8.672E-05 1.1007167E-01 0.0001152 3.2010695E-01 9.272E-05 1.3467299E+00 6.734E-05 8.8582244E+00 0.0006099 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2826346E+02 0.0024219 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0508969E-05 0.0001821 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624481E-05 9.467E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7725049E-03 0.0011184 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3024250E+02 0.0011312 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180058E-07 4.157E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7929886E-06 5.544E-05 2.7930116E-06 5.579E-05 2.7899822E-06 0.0006440 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2056032E-05 5.928E-05 3.2056007E-05 5.966E-05 3.2074465E-05 0.0006830 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978035E-01 5.460E-05 3.1836461E-01 5.479E-05 8.1330822E-01 0.0007982 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0339813E+01 0.0017111 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633195E+01 3.203E-05 4.8126935E+01 5.146E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0709850E+04 0.0003808 2.5496087E+05 0.0001706 5.5646191E+05 0.0001049 6.2154989E+05 8.460E-05 5.7289691E+05 7.833E-05 6.1404368E+05 7.688E-05 4.1740160E+05 7.509E-05 3.6890730E+05 7.815E-05 2.8254700E+05 8.290E-05 2.3098358E+05 8.869E-05 1.9927324E+05 8.816E-05 1.7969950E+05 9.459E-05 1.6587077E+05 9.466E-05 1.5781821E+05 9.504E-05 1.5391662E+05 9.592E-05 1.3290773E+05 0.0001040 1.3132454E+05 0.0001021 1.3018846E+05 0.0001076 1.2789100E+05 0.0001057 2.4970018E+05 7.684E-05 2.4066480E+05 7.620E-05 1.7356201E+05 8.677E-05 1.1232093E+05 0.0001081 1.2936629E+05 9.966E-05 1.2209496E+05 9.945E-05 1.1119173E+05 0.0001073 1.8204507E+05 8.313E-05 4.1717498E+04 0.0001754 5.2372041E+04 0.0001567 4.7620130E+04 0.0001672 2.7613813E+04 0.0002109 4.8087011E+04 0.0001665 3.2691931E+04 0.0001964 2.7803338E+04 0.0002075 5.2873144E+03 0.0004012 5.2537496E+03 0.0004045 5.3847801E+03 0.0003807 5.5567387E+03 0.0003895 5.5095894E+03 0.0003851 5.4183450E+03 0.0003994 5.6204887E+03 0.0003950 5.2714204E+03 0.0004064 9.9674160E+03 0.0003071 1.5921889E+04 0.0002475 2.0270311E+04 0.0002285 5.3464139E+04 0.0001543 5.6206674E+04 0.0001504 6.0672321E+04 0.0001432 4.0415644E+04 0.0001593 2.9570827E+04 0.0001674 2.2536621E+04 0.0001835 2.6195147E+04 0.0001744 4.8516951E+04 0.0001291 6.3822070E+04 0.0001160 1.1880937E+05 9.554E-05 1.7622280E+05 8.353E-05 2.5376063E+05 7.654E-05 1.5816992E+05 8.087E-05 1.1151654E+05 8.768E-05 7.9245700E+04 9.610E-05 7.0526486E+04 9.441E-05 6.8840987E+04 9.579E-05 5.6984186E+04 0.0001007 3.8222639E+04 0.0001116 3.5067943E+04 0.0001139 3.0951849E+04 0.0001202 2.5962842E+04 0.0001242 2.0241641E+04 0.0001370 1.3364167E+04 0.0001568 4.6564368E+03 0.0002186 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447321E+00 4.453E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5460709E-01 3.481E-05 8.0421920E-02 3.499E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6694268E-01 1.155E-05 1.4146136E+00 1.369E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9318138E-03 6.599E-05 2.8157915E-02 1.790E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5350667E-03 5.154E-05 8.2301055E-02 2.594E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032529E-03 4.826E-05 5.4143140E-02 3.053E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450965E-03 4.842E-05 1.3193059E-01 3.053E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526128E+00 5.664E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370123E+02 5.367E-07 2.0227000E+02 1.141E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368471E-08 4.336E-05 2.4526280E-06 1.294E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5837333E-01 1.179E-05 1.3323142E+00 1.496E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659302E-01 1.822E-05 3.5130571E-01 3.131E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122026E-01 3.085E-05 8.6015060E-02 9.507E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7536004E-03 0.0003414 2.6015977E-02 0.0002623 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0814402E-02 0.0002166 -6.7651027E-03 0.0008746 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7376287E-04 0.0121012 5.3605520E-03 0.0009806 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3466014E-03 0.0003462 -1.3982451E-02 0.0003439 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7934739E-04 0.0022397 -6.4718529E-05 0.0712324 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841552E-01 1.180E-05 1.3323142E+00 1.496E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659358E-01 1.822E-05 3.5130571E-01 3.131E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122044E-01 3.085E-05 8.6015060E-02 9.507E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7536169E-03 0.0003415 2.6015977E-02 0.0002623 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0814385E-02 0.0002167 -6.7651027E-03 0.0008746 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7375850E-04 0.0120987 5.3605520E-03 0.0009806 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3466027E-03 0.0003462 -1.3982451E-02 0.0003439 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7937644E-04 0.0022398 -6.4718529E-05 0.0712324 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830532E-01 2.926E-05 9.3411774E-01 1.912E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600356E+00 2.926E-05 3.5684321E-01 1.912E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4928806E-03 5.183E-05 8.2301055E-02 2.594E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570161E-02 2.557E-05 8.3780683E-02 3.804E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.232E-09 1.2211313E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999985E-01 1.538E-07 1.5375921E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3937252E-01 1.154E-05 1.9000807E-02 3.689E-05 1.4812732E-03 0.0004532 1.3308329E+00 1.501E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104774E-01 1.811E-05 5.5452760E-03 9.731E-05 6.1738677E-04 0.0007367 3.5068833E-01 3.138E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285975E-01 2.995E-05 -1.6394969E-03 0.0002700 3.3680442E-04 0.0010046 8.5678256E-02 9.532E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7052649E-03 0.0002686 -1.9516645E-03 0.0001879 1.2137157E-04 0.0022348 2.5894606E-02 0.0002629 ];
INF_S4                    (idx, [1:   8]) = [ -1.0163632E-02 0.0002280 -6.5077095E-04 0.0005145 5.7125159E-07 0.4098182 -6.7656740E-03 0.0008730 ];
INF_S5                    (idx, [1:   8]) = [ 1.5749258E-04 0.0132555 1.6270290E-05 0.0180808 -4.8615090E-05 0.0043559 5.4091671E-03 0.0009710 ];
INF_S6                    (idx, [1:   8]) = [ 5.4979956E-03 0.0003342 -1.5139424E-04 0.0018148 -6.2013910E-05 0.0031683 -1.3920437E-02 0.0003451 ];
INF_S7                    (idx, [1:   8]) = [ 9.5826319E-04 0.0017847 -1.7891580E-04 0.0014892 -5.5985239E-05 0.0033063 -8.7332892E-06 0.5267416 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3941471E-01 1.154E-05 1.9000807E-02 3.689E-05 1.4812732E-03 0.0004532 1.3308329E+00 1.501E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104830E-01 1.811E-05 5.5452760E-03 9.731E-05 6.1738677E-04 0.0007367 3.5068833E-01 3.138E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285994E-01 2.996E-05 -1.6394969E-03 0.0002700 3.3680442E-04 0.0010046 8.5678256E-02 9.532E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7052814E-03 0.0002687 -1.9516645E-03 0.0001879 1.2137157E-04 0.0022348 2.5894606E-02 0.0002629 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0163614E-02 0.0002280 -6.5077095E-04 0.0005145 5.7125159E-07 0.4098182 -6.7656740E-03 0.0008730 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5748821E-04 0.0132529 1.6270290E-05 0.0180808 -4.8615090E-05 0.0043559 5.4091671E-03 0.0009710 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4979970E-03 0.0003342 -1.5139424E-04 0.0018148 -6.2013910E-05 0.0031683 -1.3920437E-02 0.0003451 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5829224E-04 0.0017848 -1.7891580E-04 0.0014892 -5.5985239E-05 0.0033063 -8.7332892E-06 0.5267416 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8753867E-03 0.0007917 2.0263170E-04 0.0046501 1.0949680E-03 0.0019596 1.0784776E-03 0.0019622 3.1542554E-03 0.0011523 1.0095990E-03 0.0020281 3.3545499E-04 0.0034741 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9943028E-01 0.0017867 1.2490735E-02 2.949E-07 3.1676857E-02 2.851E-05 1.1006708E-01 3.578E-05 3.2011853E-01 2.967E-05 1.3466460E+00 2.124E-05 8.8579995E+00 0.0002052 ];

