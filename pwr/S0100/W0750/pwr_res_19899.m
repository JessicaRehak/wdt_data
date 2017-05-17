
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0750' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jan 15 12:46:14 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 23:20:45 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484513174 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.804E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1570258E-02 8.763E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842974E-01 1.026E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0778624E-01 7.075E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3702323E-01 5.250E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6181156E+00 2.843E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0501587E+02 0.0002111 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0501587E+02 0.0002111 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8217843E+01 0.0002116 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5722079E+00 0.0002292 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 19850 ;
SOURCE_POPULATION         (idx, 1)        = 397018590 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.34478E+02 ;
RUNNING_TIME              (idx, 1)        =  6.34521E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.34482E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.18996E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993295E-01 1.553E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97416E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938798E-06 3.244E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3903819E-01 0.0001028 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992305E-01 4.227E-05 9.4721384E-01 1.616E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7810103E-02 0.0003037 5.2692012E-02 0.0002906 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677906E-01 0.0001104 2.2599513E-01 0.0001057 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761041E-01 8.495E-05 5.6638872E-01 5.399E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124704E-11 1.955E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268289E-15 1.955E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967187E+00 1.946E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776907E-01 1.957E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223093E-01 2.187E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877597E-01 3.244E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3526761E+01 2.792E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1485401E+01 2.283E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569812E+00 1.163E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 1.200E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983947E+00 4.899E-05 1.2894833E+01 3.889E-05 8.8571892E-02 0.0007427 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986592E+00 1.951E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983109E+00 4.150E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986592E+00 1.951E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986592E+00 1.951E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8645462E-03 0.0007208 7.5811135E-05 0.0043203 4.4037538E-04 0.0018810 4.3954009E-04 0.0018098 1.3119054E-03 0.0010623 4.5209974E-04 0.0018491 1.4481444E-04 0.0034103 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3844405E-01 0.0017737 1.2490902E-02 4.426E-07 3.1534541E-02 4.068E-05 1.1072319E-01 4.923E-05 3.2289956E-01 3.724E-05 1.3411468E+00 2.394E-05 9.0339690E+00 0.0002381 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8789987E-03 0.0007827 2.0004254E-04 0.0046816 1.0956059E-03 0.0020040 1.0821468E-03 0.0019942 3.1557705E-03 0.0011661 1.0079774E-03 0.0020487 3.3745551E-04 0.0036014 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0131575E-01 0.0018356 1.2490727E-02 2.933E-07 3.1677207E-02 2.920E-05 1.1007266E-01 3.652E-05 3.2011021E-01 2.946E-05 1.3466392E+00 2.126E-05 8.8563901E+00 0.0002013 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829483E-05 0.0001900 2.0819752E-05 0.0001902 2.2243556E-05 0.0012607 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044671E-05 0.0001097 2.7032037E-05 0.0001101 2.8880600E-05 0.0012502 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8220528E-03 0.0009329 1.9776456E-04 0.0054876 1.0866536E-03 0.0023517 1.0751580E-03 0.0023213 3.1289016E-03 0.0013940 9.9944811E-04 0.0024267 3.3412698E-04 0.0042408 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0039694E-01 0.0021642 1.2490725E-02 3.413E-07 3.1677309E-02 3.376E-05 1.1007113E-01 4.409E-05 3.2011884E-01 3.542E-05 1.3466371E+00 2.588E-05 8.8547059E+00 0.0002414 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0817296E-05 0.0002749 2.0807986E-05 0.0002761 2.2176806E-05 0.0025252 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7028814E-05 0.0002241 2.7016726E-05 0.0002258 2.8793774E-05 0.0025183 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8318457E-03 0.0023745 1.9792467E-04 0.0145737 1.0967023E-03 0.0060646 1.0762824E-03 0.0060988 3.1156075E-03 0.0035285 1.0056674E-03 0.0064104 3.3966151E-04 0.0104056 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0795450E-01 0.0055479 1.2490735E-02 8.881E-07 3.1678458E-02 8.738E-05 1.1005014E-01 0.0001117 3.2013074E-01 9.316E-05 1.3465379E+00 6.898E-05 8.8482050E+00 0.0006161 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8329073E-03 0.0023634 1.9831102E-04 0.0144025 1.0992199E-03 0.0059913 1.0773427E-03 0.0060098 3.1127642E-03 0.0035342 1.0058485E-03 0.0063887 3.3942084E-04 0.0102544 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0762263E-01 0.0054650 1.2490732E-02 8.702E-07 3.1679013E-02 8.562E-05 1.1005141E-01 0.0001116 3.2012642E-01 9.243E-05 1.3465809E+00 6.693E-05 8.8499079E+00 0.0006180 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2838103E+02 0.0023929 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0497637E-05 0.0001856 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6613787E-05 9.798E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7785520E-03 0.0011145 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3071993E+02 0.0011266 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0156179E-07 4.079E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7930006E-06 5.593E-05 2.7930291E-06 5.621E-05 2.7892098E-06 0.0006403 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053279E-05 5.724E-05 3.2053168E-05 5.746E-05 3.2082804E-05 0.0006991 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1972529E-01 5.491E-05 3.1830715E-01 5.545E-05 8.1368411E-01 0.0008016 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0330234E+01 0.0017571 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0506008E+01 3.109E-05 4.8004739E+01 5.223E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0760489E+04 0.0003796 2.5558609E+05 0.0001720 5.5956375E+05 0.0001042 6.2237096E+05 8.983E-05 5.7287950E+05 8.178E-05 6.1402673E+05 7.660E-05 4.1740861E+05 7.756E-05 3.6890031E+05 7.898E-05 2.8253269E+05 8.355E-05 2.3095803E+05 8.807E-05 1.9929044E+05 9.253E-05 1.7969876E+05 9.386E-05 1.6586688E+05 9.594E-05 1.5779254E+05 9.973E-05 1.5390230E+05 9.736E-05 1.3288290E+05 0.0001072 1.3130026E+05 0.0001028 1.3017233E+05 0.0001075 1.2789059E+05 0.0001040 2.4966725E+05 7.656E-05 2.4065163E+05 7.709E-05 1.7358489E+05 9.080E-05 1.1231526E+05 0.0001098 1.2934461E+05 9.784E-05 1.2209441E+05 9.945E-05 1.1118901E+05 0.0001132 1.8206544E+05 8.530E-05 4.1733977E+04 0.0001719 5.2378288E+04 0.0001590 4.7609156E+04 0.0001743 2.7609595E+04 0.0002146 4.8064420E+04 0.0001698 3.2690618E+04 0.0002036 2.7793131E+04 0.0002058 5.2871730E+03 0.0003987 5.2565027E+03 0.0004017 5.3857114E+03 0.0004050 5.5566644E+03 0.0003847 5.5062600E+03 0.0003941 5.4209509E+03 0.0003916 5.6162032E+03 0.0003963 5.2698737E+03 0.0004035 9.9640945E+03 0.0003031 1.5916606E+04 0.0002566 2.0272975E+04 0.0002354 5.3460663E+04 0.0001599 5.6216809E+04 0.0001494 6.0674996E+04 0.0001415 4.0410624E+04 0.0001543 2.9568845E+04 0.0001713 2.2542554E+04 0.0001896 2.6198813E+04 0.0001687 4.8524669E+04 0.0001375 6.3816529E+04 0.0001177 1.1880437E+05 9.508E-05 1.7624954E+05 8.492E-05 2.5375454E+05 7.389E-05 1.5815920E+05 8.163E-05 1.1152562E+05 8.677E-05 7.9248509E+04 9.550E-05 7.0525422E+04 9.899E-05 6.8842787E+04 9.485E-05 5.6986689E+04 9.774E-05 3.8225759E+04 0.0001121 3.5074558E+04 0.0001130 3.0956154E+04 0.0001169 2.5965858E+04 0.0001222 2.0240138E+04 0.0001350 1.3367632E+04 0.0001540 4.6569052E+03 0.0002224 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3401241E+00 4.268E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5483949E-01 3.425E-05 8.0428125E-02 3.536E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6667640E-01 1.134E-05 1.4146160E+00 1.339E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9260559E-03 6.374E-05 2.8157761E-02 1.837E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5275642E-03 4.977E-05 8.2300254E-02 2.645E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6015083E-03 4.823E-05 5.4142494E-02 3.102E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6407465E-03 4.845E-05 1.3192901E-01 3.102E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526524E+00 5.650E-06 2.4367000E+00 7.365E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370155E+02 5.449E-07 2.0227000E+02 1.276E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9328511E-08 4.413E-05 2.4526402E-06 1.278E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5801974E-01 1.158E-05 1.3323144E+00 1.456E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5643231E-01 1.811E-05 3.5131088E-01 3.161E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0115676E-01 3.046E-05 8.6026267E-02 9.552E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7501402E-03 0.0003338 2.6013962E-02 0.0002612 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0804268E-02 0.0002131 -6.7662373E-03 0.0008582 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7756740E-04 0.0116048 5.3593989E-03 0.0009912 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3477729E-03 0.0003564 -1.3981113E-02 0.0003681 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8062734E-04 0.0022974 -6.2950347E-05 0.0745961 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5806187E-01 1.159E-05 1.3323144E+00 1.456E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5643291E-01 1.811E-05 3.5131088E-01 3.161E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0115692E-01 3.046E-05 8.6026267E-02 9.552E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7501280E-03 0.0003338 2.6013962E-02 0.0002612 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0804259E-02 0.0002131 -6.7662373E-03 0.0008582 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7759622E-04 0.0116052 5.3593989E-03 0.0009912 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3477896E-03 0.0003565 -1.3981113E-02 0.0003681 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8062087E-04 0.0022979 -6.2950347E-05 0.0745961 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2804925E-01 2.885E-05 9.3409822E-01 1.886E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4616750E+00 2.885E-05 3.5685066E-01 1.885E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4854355E-03 5.033E-05 8.2300254E-02 2.645E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7647161E-02 2.507E-05 8.3783532E-02 3.734E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3902924E-01 1.134E-05 1.8990499E-02 3.682E-05 1.4819229E-03 0.0004605 1.3308325E+00 1.461E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5089090E-01 1.812E-05 5.5414083E-03 9.626E-05 6.1791336E-04 0.0007587 3.5069297E-01 3.164E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0279562E-01 2.961E-05 -1.6388535E-03 0.0002705 3.3787763E-04 0.0010176 8.5688389E-02 9.577E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7002249E-03 0.0002618 -1.9500847E-03 0.0001919 1.2182829E-04 0.0022036 2.5892134E-02 0.0002620 ];
INF_S4                    (idx, [1:   8]) = [ -1.0153778E-02 0.0002243 -6.5048963E-04 0.0005081 1.0928887E-06 0.2114271 -6.7673302E-03 0.0008576 ];
INF_S5                    (idx, [1:   8]) = [ 1.6084982E-04 0.0127457 1.6717583E-05 0.0176170 -4.8731591E-05 0.0042476 5.4081305E-03 0.0009803 ];
INF_S6                    (idx, [1:   8]) = [ 5.4982637E-03 0.0003441 -1.5049074E-04 0.0018448 -6.2307033E-05 0.0031050 -1.3918806E-02 0.0003695 ];
INF_S7                    (idx, [1:   8]) = [ 9.5950724E-04 0.0018362 -1.7887991E-04 0.0014378 -5.6403814E-05 0.0032309 -6.5465332E-06 0.7167475 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3907137E-01 1.135E-05 1.8990499E-02 3.682E-05 1.4819229E-03 0.0004605 1.3308325E+00 1.461E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5089150E-01 1.813E-05 5.5414083E-03 9.626E-05 6.1791336E-04 0.0007587 3.5069297E-01 3.164E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0279577E-01 2.962E-05 -1.6388535E-03 0.0002705 3.3787763E-04 0.0010176 8.5688389E-02 9.577E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7002127E-03 0.0002618 -1.9500847E-03 0.0001919 1.2182829E-04 0.0022036 2.5892134E-02 0.0002620 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0153769E-02 0.0002243 -6.5048963E-04 0.0005081 1.0928887E-06 0.2114271 -6.7673302E-03 0.0008576 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6087864E-04 0.0127465 1.6717583E-05 0.0176170 -4.8731591E-05 0.0042476 5.4081305E-03 0.0009803 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4982803E-03 0.0003442 -1.5049074E-04 0.0018448 -6.2307033E-05 0.0031050 -1.3918806E-02 0.0003695 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5950077E-04 0.0018367 -1.7887991E-04 0.0014378 -5.6403814E-05 0.0032309 -6.5465332E-06 0.7167475 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8789987E-03 0.0007827 2.0004254E-04 0.0046816 1.0956059E-03 0.0020040 1.0821468E-03 0.0019942 3.1557705E-03 0.0011661 1.0079774E-03 0.0020487 3.3745551E-04 0.0036014 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0131575E-01 0.0018356 1.2490727E-02 2.933E-07 3.1677207E-02 2.920E-05 1.1007266E-01 3.652E-05 3.2011021E-01 2.946E-05 1.3466392E+00 2.126E-05 8.8563901E+00 0.0002013 ];
