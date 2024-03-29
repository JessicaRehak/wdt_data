
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0300' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 13 10:42:46 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 21:04:15 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484332966 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.276E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1215344E-02 9.386E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878466E-01 1.065E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862489E-01 5.371E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5706038E-01 4.983E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831677E+00 2.158E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4406155E+02 0.0001858 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4406155E+02 0.0001858 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8435328E+01 0.0001870 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9728235E+00 0.0002106 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 25050 ;
SOURCE_POPULATION         (idx, 1)        = 501023834 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.21436E+02 ;
RUNNING_TIME              (idx, 1)        =  6.21483E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.21446E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47685E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99992 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992588E-01 1.775E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96827E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925948E-06 3.503E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3930567E-01 0.0001021 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9953015E-01 4.884E-05 9.4718888E-01 1.474E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7801998E-02 0.0002760 5.2716766E-02 0.0002648 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0669389E-01 0.0001242 2.2574739E-01 0.0001135 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6753309E-01 8.287E-05 5.6605670E-01 5.397E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112613E-11 1.880E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242682E-15 1.880E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958072E+00 1.870E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739602E-01 1.883E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260398E-01 2.101E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851896E-01 3.503E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3775899E+01 2.878E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1545289E+01 2.247E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569909E+00 1.069E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252056E+02 1.115E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976891E+00 4.327E-05 1.2888439E+01 4.126E-05 8.8527636E-02 0.0007286 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977456E+00 1.875E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977337E+00 4.399E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977456E+00 1.875E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977456E+00 1.875E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8941946E-03 0.0005530 1.4153861E-04 0.0032270 7.7567960E-04 0.0013828 7.6674918E-04 0.0014027 2.2431350E-03 0.0008024 7.2595128E-04 0.0014408 2.4114093E-04 0.0024133 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0663698E-01 0.0012635 1.2490747E-02 2.181E-07 3.1660183E-02 2.130E-05 1.1014456E-01 2.751E-05 3.2047696E-01 2.201E-05 1.3458885E+00 1.632E-05 8.8793747E+00 0.0001455 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8785087E-03 0.0007464 2.0135530E-04 0.0044697 1.0941056E-03 0.0019108 1.0808687E-03 0.0018607 3.1521512E-03 0.0011219 1.0111341E-03 0.0019316 3.3889381E-04 0.0034274 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0364237E-01 0.0017907 1.2490727E-02 2.687E-07 3.1676291E-02 2.781E-05 1.1006484E-01 3.493E-05 3.2014233E-01 2.802E-05 1.3466110E+00 2.092E-05 8.8545565E+00 0.0001877 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0893597E-05 0.0001575 2.0884099E-05 0.0001577 2.2275382E-05 0.0009179 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7108380E-05 8.202E-05 2.7096056E-05 8.233E-05 2.8901304E-05 0.0009096 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8208125E-03 0.0007578 1.9946768E-04 0.0044369 1.0845093E-03 0.0019219 1.0713960E-03 0.0018750 3.1278069E-03 0.0010896 1.0029077E-03 0.0019758 3.3472498E-04 0.0034865 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0212469E-01 0.0018039 1.2490728E-02 2.765E-07 3.1676164E-02 2.852E-05 1.1006459E-01 3.529E-05 3.2014567E-01 2.818E-05 1.3466279E+00 2.181E-05 8.8579208E+00 0.0001958 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0888144E-05 0.0002387 2.0878221E-05 0.0002394 2.2340997E-05 0.0021650 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7101280E-05 0.0001953 2.7088407E-05 0.0001964 2.8985989E-05 0.0021580 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8067768E-03 0.0021675 1.9844113E-04 0.0127156 1.0914077E-03 0.0055435 1.0758995E-03 0.0053593 3.1102219E-03 0.0032012 9.9886055E-04 0.0055662 3.3194594E-04 0.0096496 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9881737E-01 0.0050885 1.2490725E-02 8.427E-07 3.1679917E-02 7.813E-05 1.1005825E-01 0.0001003 3.2013273E-01 8.273E-05 1.3466022E+00 5.957E-05 8.8615856E+00 0.0005625 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8079040E-03 0.0020900 1.9752681E-04 0.0124917 1.0908335E-03 0.0053532 1.0756195E-03 0.0052950 3.1131090E-03 0.0030755 9.9943950E-04 0.0054429 3.3137573E-04 0.0093750 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9836116E-01 0.0049531 1.2490721E-02 8.162E-07 3.1679056E-02 7.635E-05 1.1005578E-01 9.717E-05 3.2013505E-01 8.022E-05 1.3466462E+00 5.764E-05 8.8609352E+00 0.0005451 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2606928E+02 0.0021811 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0905686E-05 0.0001603 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7124066E-05 8.761E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8171226E-03 0.0009701 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2611150E+02 0.0009848 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9984498E-07 4.481E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7805853E-06 4.259E-05 2.7806037E-06 4.289E-05 2.7780667E-06 0.0004858 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9964304E-05 5.225E-05 2.9964408E-05 5.230E-05 2.9951374E-05 0.0005908 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0837751E-01 3.199E-05 6.0691821E-01 3.214E-05 9.0521196E-01 0.0004585 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0351086E+01 0.0012973 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396766E+01 2.681E-05 3.8041773E+01 3.454E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8865092E+04 0.0003534 2.7844925E+05 0.0001574 5.7696332E+05 9.550E-05 6.2243596E+05 7.763E-05 5.7287379E+05 7.039E-05 6.1396977E+05 6.662E-05 4.1740413E+05 6.919E-05 3.6889029E+05 7.027E-05 2.8253212E+05 7.623E-05 2.3095145E+05 7.943E-05 1.9924295E+05 8.241E-05 1.7967041E+05 8.462E-05 1.6595439E+05 8.402E-05 1.5783708E+05 8.792E-05 1.5390685E+05 8.627E-05 1.3293852E+05 9.129E-05 1.3129736E+05 9.334E-05 1.3015335E+05 9.362E-05 1.2789063E+05 9.370E-05 2.4964608E+05 6.967E-05 2.4061036E+05 7.110E-05 1.7359246E+05 8.305E-05 1.1232875E+05 9.799E-05 1.2936600E+05 8.871E-05 1.2207051E+05 9.027E-05 1.1119778E+05 0.0001012 1.8204312E+05 7.834E-05 4.1725999E+04 0.0001549 5.2363118E+04 0.0001419 4.7619458E+04 0.0001524 2.7617403E+04 0.0001922 4.8074152E+04 0.0001562 3.2680781E+04 0.0001819 2.7784911E+04 0.0001861 5.2854738E+03 0.0003658 5.2507582E+03 0.0003661 5.3831141E+03 0.0003635 5.5567769E+03 0.0003630 5.5089490E+03 0.0003591 5.4177285E+03 0.0003593 5.6160185E+03 0.0003560 5.2684352E+03 0.0003669 9.9630468E+03 0.0002901 1.5914976E+04 0.0002361 2.0273869E+04 0.0002125 5.3445067E+04 0.0001413 5.6201971E+04 0.0001397 6.0662684E+04 0.0001331 4.0421834E+04 0.0001493 2.9582842E+04 0.0001631 2.2553077E+04 0.0001730 2.6217332E+04 0.0001639 4.8579846E+04 0.0001258 6.3910092E+04 0.0001177 1.1904889E+05 9.638E-05 1.7666157E+05 8.441E-05 2.5443324E+05 7.727E-05 1.5864276E+05 8.443E-05 1.1184471E+05 9.028E-05 7.9500668E+04 9.862E-05 7.0754071E+04 0.0001023 6.9053320E+04 0.0001012 5.7167551E+04 0.0001081 3.8338355E+04 0.0001180 3.5192598E+04 0.0001233 3.1075853E+04 0.0001287 2.6070497E+04 0.0001359 2.0323696E+04 0.0001432 1.3423892E+04 0.0001647 4.6814014E+03 0.0002319 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978159E+00 4.547E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716170E-01 3.630E-05 8.0597295E-02 3.465E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371106E-01 1.047E-05 1.4158905E+00 1.426E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860896E-03 5.888E-05 2.8122504E-02 1.845E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4690385E-03 4.634E-05 8.2112380E-02 2.709E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829489E-03 4.581E-05 5.3989876E-02 3.203E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5934926E-03 4.579E-05 1.3155713E-01 3.203E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526997E+00 5.152E-06 2.4367000E+00 1.041E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370240E+02 5.024E-07 2.0227000E+02 1.338E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8925134E-08 4.061E-05 2.4537471E-06 1.353E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424294E-01 1.087E-05 1.3337809E+00 1.584E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470458E-01 1.681E-05 3.5171345E-01 3.196E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047819E-01 2.754E-05 8.6093061E-02 9.594E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6973759E-03 0.0003042 2.6031552E-02 0.0002598 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731789E-02 0.0001986 -6.7845696E-03 0.0008668 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7317451E-04 0.0107579 5.3753489E-03 0.0009871 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3089472E-03 0.0003215 -1.4000615E-02 0.0003539 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7261617E-04 0.0020706 -5.4554556E-05 0.0845764 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428463E-01 1.087E-05 1.3337809E+00 1.584E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470518E-01 1.681E-05 3.5171345E-01 3.196E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047837E-01 2.754E-05 8.6093061E-02 9.594E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6973909E-03 0.0003043 2.6031552E-02 0.0002598 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731772E-02 0.0001985 -6.7845696E-03 0.0008668 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7317787E-04 0.0107591 5.3753489E-03 0.0009871 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3089352E-03 0.0003216 -1.4000615E-02 0.0003539 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7261248E-04 0.0020711 -5.4554556E-05 0.0845764 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470875E-01 2.736E-05 9.3476356E-01 1.861E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834044E+00 2.736E-05 3.5659672E-01 1.861E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4273535E-03 4.659E-05 8.2112380E-02 2.709E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330411E-02 2.232E-05 8.3587081E-02 4.424E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3538065E-01 1.063E-05 1.8862287E-02 3.383E-05 1.4775170E-03 0.0004108 1.3323034E+00 1.590E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919926E-01 1.682E-05 5.5053170E-03 8.779E-05 6.1629578E-04 0.0006993 3.5109715E-01 3.203E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210539E-01 2.690E-05 -1.6271933E-03 0.0002398 3.3638742E-04 0.0009093 8.5756673E-02 9.625E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6348542E-03 0.0002398 -1.9374783E-03 0.0001735 1.2105535E-04 0.0020357 2.5910497E-02 0.0002609 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085727E-02 0.0002097 -6.4606253E-04 0.0004555 7.0774763E-07 0.2940562 -6.7852773E-03 0.0008670 ];
INF_S5                    (idx, [1:   8]) = [ 1.5654874E-04 0.0117563 1.6625772E-05 0.0164428 -4.8603754E-05 0.0040416 5.4239527E-03 0.0009777 ];
INF_S6                    (idx, [1:   8]) = [ 5.4585781E-03 0.0003087 -1.4963091E-04 0.0016803 -6.2333156E-05 0.0027816 -1.3938282E-02 0.0003553 ];
INF_S7                    (idx, [1:   8]) = [ 9.5022800E-04 0.0016638 -1.7761182E-04 0.0013081 -5.6244115E-05 0.0028388 1.6895591E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542234E-01 1.063E-05 1.8862287E-02 3.383E-05 1.4775170E-03 0.0004108 1.3323034E+00 1.590E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919986E-01 1.682E-05 5.5053170E-03 8.779E-05 6.1629578E-04 0.0006993 3.5109715E-01 3.203E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210556E-01 2.690E-05 -1.6271933E-03 0.0002398 3.3638742E-04 0.0009093 8.5756673E-02 9.625E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6348691E-03 0.0002398 -1.9374783E-03 0.0001735 1.2105535E-04 0.0020357 2.5910497E-02 0.0002609 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085710E-02 0.0002097 -6.4606253E-04 0.0004555 7.0774763E-07 0.2940562 -6.7852773E-03 0.0008670 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5655210E-04 0.0117577 1.6625772E-05 0.0164428 -4.8603754E-05 0.0040416 5.4239527E-03 0.0009777 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4585661E-03 0.0003088 -1.4963091E-04 0.0016803 -6.2333156E-05 0.0027816 -1.3938282E-02 0.0003553 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5022430E-04 0.0016641 -1.7761182E-04 0.0013081 -5.6244115E-05 0.0028388 1.6895591E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8785087E-03 0.0007464 2.0135530E-04 0.0044697 1.0941056E-03 0.0019108 1.0808687E-03 0.0018607 3.1521512E-03 0.0011219 1.0111341E-03 0.0019316 3.3889381E-04 0.0034274 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0364237E-01 0.0017907 1.2490727E-02 2.687E-07 3.1676291E-02 2.781E-05 1.1006484E-01 3.493E-05 3.2014233E-01 2.802E-05 1.3466110E+00 2.092E-05 8.8545565E+00 0.0001877 ];

