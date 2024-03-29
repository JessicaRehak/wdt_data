
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 02:32:28 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.436E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1564208E-02 7.463E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843579E-01 8.732E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512660E-01 5.955E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720089E-01 4.552E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6141367E+00 2.413E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9988340E+02 0.0001842 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9988340E+02 0.0001842 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0549475E+01 0.0001853 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5420696E+00 0.0002016 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 26750 ;
SOURCE_POPULATION         (idx, 1)        = 535025830 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.49984E+02 ;
RUNNING_TIME              (idx, 1)        =  8.50095E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.50054E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17302E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987135E-01 1.322E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97461E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938596E-06 2.912E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906429E-01 8.685E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989942E-01 3.754E-05 9.4723340E-01 1.371E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7797199E-02 0.0002593 5.2671093E-02 0.0002465 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678861E-01 9.522E-05 2.2599887E-01 9.031E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761013E-01 7.237E-05 5.6634705E-01 4.648E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123933E-11 1.735E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266656E-15 1.735E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966592E+00 1.728E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774521E-01 1.737E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225479E-01 1.941E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877191E-01 2.912E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3621692E+01 2.452E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1499123E+01 2.014E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569796E+00 9.881E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 9.956E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983027E+00 4.216E-05 1.2894021E+01 3.381E-05 8.8555257E-02 0.0006337 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985978E+00 1.734E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982569E+00 3.719E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985978E+00 1.734E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985978E+00 1.734E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8787058E-03 0.0006261 7.6655622E-05 0.0035860 4.4376387E-04 0.0015791 4.4063679E-04 0.0015863 1.3170485E-03 0.0009235 4.5409457E-04 0.0015643 1.4650643E-04 0.0027725 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4125402E-01 0.0014742 1.2490905E-02 3.747E-07 3.1538256E-02 3.371E-05 1.1071789E-01 4.297E-05 3.2288074E-01 3.267E-05 1.3412035E+00 2.136E-05 9.0323241E+00 0.0002049 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8771560E-03 0.0006718 1.9962456E-04 0.0040008 1.0993944E-03 0.0017131 1.0785014E-03 0.0016909 3.1541499E-03 0.0010009 1.0052877E-03 0.0017458 3.4019790E-04 0.0031169 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0433765E-01 0.0016307 1.2490732E-02 2.479E-07 3.1677569E-02 2.487E-05 1.1007196E-01 3.156E-05 3.2012057E-01 2.555E-05 1.3466335E+00 1.881E-05 8.8539688E+00 0.0001710 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831387E-05 0.0001601 2.0822002E-05 0.0001603 2.2196588E-05 0.0010997 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045134E-05 9.416E-05 2.7032951E-05 9.462E-05 2.8817423E-05 0.0010905 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8252768E-03 0.0008087 1.9791005E-04 0.0047535 1.0903928E-03 0.0020952 1.0722169E-03 0.0020326 3.1309523E-03 0.0011940 9.9640725E-04 0.0021024 3.3739751E-04 0.0036315 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0393724E-01 0.0019081 1.2490730E-02 2.935E-07 3.1677132E-02 2.958E-05 1.1007935E-01 3.718E-05 3.2011664E-01 3.033E-05 1.3466262E+00 2.252E-05 8.8547052E+00 0.0002059 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0821018E-05 0.0002359 2.0811031E-05 0.0002371 2.2275012E-05 0.0022659 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7031626E-05 0.0001938 2.7018654E-05 0.0001948 2.8920326E-05 0.0022665 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8091036E-03 0.0020839 1.9839915E-04 0.0121117 1.0888817E-03 0.0052070 1.0757861E-03 0.0052643 3.1157677E-03 0.0031237 9.9670461E-04 0.0053945 3.3356439E-04 0.0096027 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0009586E-01 0.0049389 1.2490743E-02 7.853E-07 3.1679259E-02 7.692E-05 1.1007641E-01 9.739E-05 3.2010720E-01 7.659E-05 1.3467250E+00 5.806E-05 8.8596325E+00 0.0005403 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8014153E-03 0.0020624 1.9944663E-04 0.0119185 1.0882192E-03 0.0051497 1.0741571E-03 0.0052329 3.1098930E-03 0.0030906 9.9524574E-04 0.0053753 3.3445366E-04 0.0094186 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0157212E-01 0.0048626 1.2490745E-02 7.817E-07 3.1679878E-02 7.549E-05 1.1008086E-01 9.755E-05 3.2010981E-01 7.600E-05 1.3467212E+00 5.792E-05 8.8593675E+00 0.0005370 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2726366E+02 0.0021123 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0485104E-05 0.0001561 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595541E-05 8.416E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7731259E-03 0.0009787 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3066070E+02 0.0009940 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0044481E-07 3.529E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925543E-06 4.733E-05 2.7925818E-06 4.762E-05 2.7887651E-06 0.0005682 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2044276E-05 5.079E-05 3.2044270E-05 5.111E-05 3.2061726E-05 0.0006061 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1930296E-01 4.679E-05 3.1789453E-01 4.722E-05 8.0746253E-01 0.0006918 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0340608E+01 0.0015049 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9985189E+01 2.712E-05 4.7574537E+01 4.512E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0746714E+04 0.0003247 2.5773691E+05 0.0001463 5.7639037E+05 8.862E-05 6.2233613E+05 7.441E-05 5.7286727E+05 6.888E-05 6.1406068E+05 6.468E-05 4.1739009E+05 6.565E-05 3.6891815E+05 6.851E-05 2.8259202E+05 7.214E-05 2.3095135E+05 7.606E-05 1.9923043E+05 7.947E-05 1.7968856E+05 8.165E-05 1.6591133E+05 8.131E-05 1.5783814E+05 8.389E-05 1.5389113E+05 8.206E-05 1.3289771E+05 8.912E-05 1.3130621E+05 8.859E-05 1.3017281E+05 9.117E-05 1.2790438E+05 9.088E-05 2.4964185E+05 6.673E-05 2.4064472E+05 6.610E-05 1.7360563E+05 7.650E-05 1.1233269E+05 9.501E-05 1.2936776E+05 8.643E-05 1.2210547E+05 8.835E-05 1.1119005E+05 9.884E-05 1.8206102E+05 7.172E-05 4.1730220E+04 0.0001531 5.2375651E+04 0.0001427 4.7617700E+04 0.0001457 2.7615356E+04 0.0001825 4.8073379E+04 0.0001439 3.2695423E+04 0.0001688 2.7791209E+04 0.0001740 5.2903890E+03 0.0003401 5.2519557E+03 0.0003450 5.3848841E+03 0.0003416 5.5588772E+03 0.0003440 5.5116627E+03 0.0003384 5.4199734E+03 0.0003482 5.6174513E+03 0.0003442 5.2718909E+03 0.0003465 9.9650419E+03 0.0002735 1.5916733E+04 0.0002164 2.0270829E+04 0.0002009 5.3461416E+04 0.0001352 5.6233355E+04 0.0001308 6.0678916E+04 0.0001236 4.0415917E+04 0.0001353 2.9573958E+04 0.0001442 2.2539181E+04 0.0001658 2.6195430E+04 0.0001475 4.8513215E+04 0.0001145 6.3805628E+04 0.0001020 1.1879913E+05 8.230E-05 1.7624916E+05 7.255E-05 2.5373227E+05 6.347E-05 1.5815737E+05 7.094E-05 1.1151330E+05 7.591E-05 7.9246344E+04 8.144E-05 7.0525460E+04 8.327E-05 6.8845387E+04 8.410E-05 5.6985340E+04 8.797E-05 3.8214153E+04 9.716E-05 3.5074942E+04 9.853E-05 3.0954477E+04 0.0001032 2.5961887E+04 0.0001082 2.0240668E+04 0.0001182 1.3362001E+04 0.0001346 4.6558391E+03 0.0001937 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210395E+00 3.867E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5579235E-01 3.013E-05 8.0424574E-02 2.947E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555854E-01 9.951E-06 1.4146160E+00 1.196E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9085465E-03 5.625E-05 2.8157373E-02 1.546E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5031429E-03 4.395E-05 8.2299041E-02 2.244E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5945964E-03 4.141E-05 5.4141668E-02 2.642E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6230594E-03 4.151E-05 1.3192700E-01 2.642E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526357E+00 4.851E-06 2.4367000E+00 1.630E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370167E+02 4.632E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9173696E-08 3.786E-05 2.4525920E-06 1.141E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5653297E-01 1.016E-05 1.3323131E+00 1.300E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5575057E-01 1.584E-05 3.5132451E-01 2.694E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088545E-01 2.657E-05 8.6046452E-02 8.580E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7249809E-03 0.0002931 2.6024389E-02 0.0002233 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0776845E-02 0.0001849 -6.7669161E-03 0.0007560 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7464648E-04 0.0102978 5.3618066E-03 0.0008565 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3324669E-03 0.0003163 -1.3985641E-02 0.0003085 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7674274E-04 0.0020287 -6.7272611E-05 0.0592079 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657492E-01 1.016E-05 1.3323131E+00 1.300E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5575119E-01 1.584E-05 3.5132451E-01 2.694E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088563E-01 2.658E-05 8.6046452E-02 8.580E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7249768E-03 0.0002931 2.6024389E-02 0.0002233 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0776831E-02 0.0001849 -6.7669161E-03 0.0007560 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7464120E-04 0.0102991 5.3618066E-03 0.0008565 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3324687E-03 0.0003164 -1.3985641E-02 0.0003085 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7673248E-04 0.0020291 -6.7272611E-05 0.0592079 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699432E-01 2.588E-05 9.3408770E-01 1.681E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684682E+00 2.587E-05 3.5685470E-01 1.681E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4611979E-03 4.424E-05 8.2299041E-02 2.244E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964852E-02 2.274E-05 8.3786277E-02 3.331E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3759369E-01 9.955E-06 1.8939286E-02 3.050E-05 1.4833530E-03 0.0003766 1.3308298E+00 1.306E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022285E-01 1.574E-05 5.5277211E-03 8.110E-05 6.1784970E-04 0.0006346 3.5070666E-01 2.698E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251905E-01 2.580E-05 -1.6336012E-03 0.0002309 3.3780965E-04 0.0008695 8.5708643E-02 8.606E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6700928E-03 0.0002301 -1.9451119E-03 0.0001623 1.2141770E-04 0.0019123 2.5902971E-02 0.0002242 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128538E-02 0.0001945 -6.4830707E-04 0.0004454 7.9373736E-07 0.2466505 -6.7677098E-03 0.0007556 ];
INF_S5                    (idx, [1:   8]) = [ 1.5838421E-04 0.0112910 1.6262275E-05 0.0154602 -4.8860212E-05 0.0036354 5.4106668E-03 0.0008481 ];
INF_S6                    (idx, [1:   8]) = [ 5.4833979E-03 0.0003057 -1.5093102E-04 0.0015668 -6.2129618E-05 0.0026860 -1.3923511E-02 0.0003093 ];
INF_S7                    (idx, [1:   8]) = [ 9.5534441E-04 0.0016371 -1.7860167E-04 0.0012449 -5.6501477E-05 0.0028070 -1.0771134E-05 0.3696567 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763563E-01 9.957E-06 1.8939286E-02 3.050E-05 1.4833530E-03 0.0003766 1.3308298E+00 1.306E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022346E-01 1.574E-05 5.5277211E-03 8.110E-05 6.1784970E-04 0.0006346 3.5070666E-01 2.698E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251923E-01 2.581E-05 -1.6336012E-03 0.0002309 3.3780965E-04 0.0008695 8.5708643E-02 8.606E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6700886E-03 0.0002301 -1.9451119E-03 0.0001623 1.2141770E-04 0.0019123 2.5902971E-02 0.0002242 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128524E-02 0.0001945 -6.4830707E-04 0.0004454 7.9373736E-07 0.2466505 -6.7677098E-03 0.0007556 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5837893E-04 0.0112922 1.6262275E-05 0.0154602 -4.8860212E-05 0.0036354 5.4106668E-03 0.0008481 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4833997E-03 0.0003058 -1.5093102E-04 0.0015668 -6.2129618E-05 0.0026860 -1.3923511E-02 0.0003093 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5533415E-04 0.0016374 -1.7860167E-04 0.0012449 -5.6501477E-05 0.0028070 -1.0771134E-05 0.3696567 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8771560E-03 0.0006718 1.9962456E-04 0.0040008 1.0993944E-03 0.0017131 1.0785014E-03 0.0016909 3.1541499E-03 0.0010009 1.0052877E-03 0.0017458 3.4019790E-04 0.0031169 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0433765E-01 0.0016307 1.2490732E-02 2.479E-07 3.1677569E-02 2.487E-05 1.1007196E-01 3.156E-05 3.2012057E-01 2.555E-05 1.3466335E+00 1.881E-05 8.8539688E+00 0.0001710 ];

