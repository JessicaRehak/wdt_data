
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 14:42:50 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.377E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243665E-02 5.693E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875633E-01 6.474E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5988962E-01 3.068E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041541E-01 3.060E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894707E+00 1.235E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1521886E+02 0.0001125 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1521886E+02 0.0001125 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9316262E+01 0.0001135 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7957392E+00 0.0001282 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 71450 ;
SOURCE_POPULATION         (idx, 1)        = 1429068389 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.71014E+03 ;
RUNNING_TIME              (idx, 1)        =  1.71023E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.71020E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39228E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994703E-01 1.074E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96602E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925557E-06 2.102E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910859E-01 6.421E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9966909E-01 2.993E-05 9.4720666E-01 8.546E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7799578E-02 0.0001602 5.2698528E-02 0.0001535 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673946E-01 7.839E-05 2.2591137E-01 7.007E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750724E-01 5.196E-05 5.6617167E-01 3.387E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116632E-11 1.097E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251194E-15 1.097E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961090E+00 1.090E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752006E-01 1.099E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247994E-01 1.227E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851115E-01 2.102E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767430E+01 1.723E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525891E+01 1.373E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569852E+00 6.315E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 6.616E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980463E+00 2.612E-05 1.2891791E+01 2.535E-05 8.8584173E-02 0.0004409 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980470E+00 1.093E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980463E+00 2.620E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980470E+00 1.093E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980470E+00 1.093E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4305975E-03 0.0003143 1.5846733E-04 0.0018622 8.6689771E-04 0.0008015 8.5100518E-04 0.0007897 2.4915268E-03 0.0004658 7.9650260E-04 0.0008268 2.6619788E-04 0.0014493 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0109855E-01 0.0007542 1.2490729E-02 1.173E-07 3.1677758E-02 1.134E-05 1.1007065E-01 1.435E-05 3.2011617E-01 1.199E-05 1.3466743E+00 8.830E-06 8.8546313E+00 8.084E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8723736E-03 0.0004602 1.9974909E-04 0.0027258 1.0959074E-03 0.0011486 1.0783136E-03 0.0011340 3.1516026E-03 0.0006727 1.0091673E-03 0.0012183 3.3763367E-04 0.0020527 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0224352E-01 0.0010672 1.2490732E-02 1.687E-07 3.1677525E-02 1.647E-05 1.1007347E-01 2.128E-05 3.2012634E-01 1.721E-05 1.3466444E+00 1.271E-05 8.8547330E+00 0.0001156 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0855541E-05 9.614E-05 2.0846066E-05 9.620E-05 2.2232937E-05 0.0005604 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074471E-05 4.772E-05 2.7062172E-05 4.790E-05 2.8862522E-05 0.0005535 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8247984E-03 0.0004491 1.9884245E-04 0.0026226 1.0893949E-03 0.0011139 1.0697663E-03 0.0011159 3.1304534E-03 0.0006717 1.0014886E-03 0.0011814 3.3485263E-04 0.0020135 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0161999E-01 0.0010542 1.2490731E-02 1.663E-07 3.1676994E-02 1.608E-05 1.1007481E-01 2.063E-05 3.2012332E-01 1.692E-05 1.3466395E+00 1.244E-05 8.8550934E+00 0.0001154 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0855211E-05 0.0001405 2.0845805E-05 0.0001409 2.2218945E-05 0.0012995 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7074065E-05 0.0001140 2.7061852E-05 0.0001145 2.8844593E-05 0.0012975 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8231693E-03 0.0012916 1.9828064E-04 0.0075228 1.0884740E-03 0.0031979 1.0674613E-03 0.0032950 3.1288025E-03 0.0019145 1.0057136E-03 0.0033122 3.3443730E-04 0.0057885 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0198459E-01 0.0030117 1.2490723E-02 4.634E-07 3.1675071E-02 4.748E-05 1.1007462E-01 6.097E-05 3.2013310E-01 4.848E-05 1.3466961E+00 3.608E-05 8.8547977E+00 0.0003315 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8256979E-03 0.0012550 1.9832960E-04 0.0073161 1.0895713E-03 0.0030963 1.0672326E-03 0.0031751 3.1287697E-03 0.0018530 1.0075820E-03 0.0032214 3.3421269E-04 0.0055878 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0182623E-01 0.0029068 1.2490724E-02 4.555E-07 3.1675501E-02 4.598E-05 1.1007314E-01 5.875E-05 3.2013389E-01 4.733E-05 1.3466991E+00 3.506E-05 8.8556621E+00 0.0003234 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2736952E+02 0.0013018 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0872809E-05 9.877E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7096884E-05 5.241E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8356763E-03 0.0005876 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2751330E+02 0.0005948 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927533E-07 2.701E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808140E-06 2.495E-05 2.7808603E-06 2.507E-05 2.7745066E-06 0.0002876 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844825E-05 3.180E-05 2.9845037E-05 3.190E-05 2.9815468E-05 0.0003754 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322646E-01 1.884E-05 6.6199382E-01 1.885E-05 8.8904127E-01 0.0002597 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0358812E+01 0.0007513 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527132E+01 1.530E-05 3.4927920E+01 1.951E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8852054E+04 0.0002066 2.7846969E+05 9.313E-05 5.7702626E+05 5.611E-05 6.2242811E+05 4.624E-05 5.7292759E+05 4.115E-05 6.1398787E+05 4.069E-05 4.1738798E+05 4.107E-05 3.6891478E+05 4.086E-05 2.8253558E+05 4.472E-05 2.3096821E+05 4.720E-05 1.9925596E+05 4.872E-05 1.7969027E+05 4.905E-05 1.6601335E+05 5.050E-05 1.5786530E+05 5.100E-05 1.5391537E+05 5.104E-05 1.3295683E+05 5.476E-05 1.3130121E+05 5.542E-05 1.3018002E+05 5.667E-05 1.2788484E+05 5.604E-05 2.4963488E+05 4.093E-05 2.4060676E+05 4.119E-05 1.7357589E+05 4.820E-05 1.1230432E+05 5.799E-05 1.2937736E+05 5.261E-05 1.2209650E+05 5.514E-05 1.1119937E+05 6.045E-05 1.8203576E+05 4.551E-05 4.1728591E+04 9.493E-05 5.2383982E+04 8.787E-05 4.7627754E+04 9.216E-05 2.7614759E+04 0.0001145 4.8071860E+04 9.022E-05 3.2691312E+04 0.0001064 2.7794367E+04 0.0001127 5.2878048E+03 0.0002178 5.2545942E+03 0.0002147 5.3836405E+03 0.0002125 5.5554190E+03 0.0002112 5.5070078E+03 0.0002175 5.4196969E+03 0.0002181 5.6167217E+03 0.0002141 5.2706899E+03 0.0002215 9.9605412E+03 0.0001695 1.5916269E+04 0.0001422 2.0267971E+04 0.0001272 5.3459737E+04 8.473E-05 5.6216504E+04 8.386E-05 6.0665432E+04 7.741E-05 4.0413243E+04 8.778E-05 2.9580558E+04 9.731E-05 2.2547291E+04 0.0001069 2.6203590E+04 9.867E-05 4.8543316E+04 7.807E-05 6.3857854E+04 7.106E-05 1.1891671E+05 5.804E-05 1.7645359E+05 5.214E-05 2.5407761E+05 4.778E-05 1.5839421E+05 5.125E-05 1.1167340E+05 5.595E-05 7.9365741E+04 6.063E-05 7.0639247E+04 6.245E-05 6.8948856E+04 6.215E-05 5.7069396E+04 6.519E-05 3.8284584E+04 7.270E-05 3.5132752E+04 7.543E-05 3.1004064E+04 7.644E-05 2.6009741E+04 8.140E-05 2.0280133E+04 8.828E-05 1.3395021E+04 0.0001003 4.6694263E+03 0.0001429 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980582E+00 2.721E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717752E-01 2.168E-05 8.0496781E-02 2.135E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369276E-01 6.305E-06 1.4152191E+00 8.508E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860772E-03 3.480E-05 2.8140918E-02 1.130E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693376E-03 2.723E-05 8.2211745E-02 1.667E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832603E-03 2.586E-05 5.4070826E-02 1.972E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942255E-03 2.594E-05 1.3175438E-01 1.972E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526756E+00 3.000E-06 2.4367000E+00 7.896E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370210E+02 2.925E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927361E-08 2.385E-05 2.4531664E-06 8.148E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422413E-01 6.560E-06 1.3330050E+00 9.492E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469030E-01 9.865E-06 3.5151821E-01 1.919E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046824E-01 1.650E-05 8.6072531E-02 5.817E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6962416E-03 0.0001812 2.6027881E-02 0.0001583 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731311E-02 0.0001165 -6.7715785E-03 0.0005344 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7547701E-04 0.0063618 5.3742333E-03 0.0006112 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3096434E-03 0.0001895 -1.3991968E-02 0.0002137 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7514106E-04 0.0012115 -6.0734080E-05 0.0463400 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426589E-01 6.561E-06 1.3330050E+00 9.492E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469090E-01 9.865E-06 3.5151821E-01 1.919E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046843E-01 1.650E-05 8.6072531E-02 5.817E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6962354E-03 0.0001812 2.6027881E-02 0.0001583 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731321E-02 0.0001165 -6.7715785E-03 0.0005344 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7546669E-04 0.0063622 5.3742333E-03 0.0006112 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3096327E-03 0.0001895 -1.3991968E-02 0.0002137 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7513206E-04 0.0012116 -6.0734080E-05 0.0463400 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470183E-01 1.619E-05 9.3440723E-01 1.129E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834501E+00 1.620E-05 3.5673272E-01 1.129E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4275748E-03 2.741E-05 8.2211745E-02 1.667E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330794E-02 1.348E-05 8.3694610E-02 2.734E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.378E-09 2.7675072E-09 0.4999215 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 6.985E-10 6.9259697E-10 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999970E-01 1.731E-07 2.9967002E-07 0.5776834 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536197E-01 6.402E-06 1.8862159E-02 2.045E-05 1.4805227E-03 0.0002456 1.3315245E+00 9.532E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918524E-01 9.832E-06 5.5050661E-03 5.256E-05 6.1709395E-04 0.0004098 3.5090112E-01 1.922E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209539E-01 1.613E-05 -1.6271405E-03 0.0001467 3.3720407E-04 0.0005552 8.5735327E-02 5.835E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6331528E-03 0.0001428 -1.9369112E-03 0.0001033 1.2146807E-04 0.0012139 2.5906413E-02 0.0001590 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085514E-02 0.0001226 -6.4579719E-04 0.0002781 8.6303156E-07 0.1464276 -6.7724416E-03 0.0005341 ];
INF_S5                    (idx, [1:   8]) = [ 1.5931021E-04 0.0069499 1.6166796E-05 0.0100395 -4.8765772E-05 0.0023547 5.4229991E-03 0.0006052 ];
INF_S6                    (idx, [1:   8]) = [ 5.4599289E-03 0.0001827 -1.5028557E-04 0.0009891 -6.2064570E-05 0.0016661 -1.3929903E-02 0.0002147 ];
INF_S7                    (idx, [1:   8]) = [ 9.5297567E-04 0.0009734 -1.7783461E-04 0.0007894 -5.6404448E-05 0.0017458 -4.3296319E-06 0.6496360 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540373E-01 6.402E-06 1.8862159E-02 2.045E-05 1.4805227E-03 0.0002456 1.3315245E+00 9.532E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918583E-01 9.833E-06 5.5050661E-03 5.256E-05 6.1709395E-04 0.0004098 3.5090112E-01 1.922E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209557E-01 1.613E-05 -1.6271405E-03 0.0001467 3.3720407E-04 0.0005552 8.5735327E-02 5.835E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6331466E-03 0.0001428 -1.9369112E-03 0.0001033 1.2146807E-04 0.0012139 2.5906413E-02 0.0001590 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085524E-02 0.0001227 -6.4579719E-04 0.0002781 8.6303156E-07 0.1464276 -6.7724416E-03 0.0005341 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5929990E-04 0.0069503 1.6166796E-05 0.0100395 -4.8765772E-05 0.0023547 5.4229991E-03 0.0006052 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4599183E-03 0.0001827 -1.5028557E-04 0.0009891 -6.2064570E-05 0.0016661 -1.3929903E-02 0.0002147 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5296668E-04 0.0009734 -1.7783461E-04 0.0007894 -5.6404448E-05 0.0017458 -4.3296319E-06 0.6496360 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8723736E-03 0.0004602 1.9974909E-04 0.0027258 1.0959074E-03 0.0011486 1.0783136E-03 0.0011340 3.1516026E-03 0.0006727 1.0091673E-03 0.0012183 3.3763367E-04 0.0020527 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0224352E-01 0.0010672 1.2490732E-02 1.687E-07 3.1677525E-02 1.647E-05 1.1007347E-01 2.128E-05 3.2012634E-01 1.721E-05 1.3466444E+00 1.271E-05 8.8547330E+00 0.0001156 ];

