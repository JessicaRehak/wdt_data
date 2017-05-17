
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 16:14:50 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.715E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1216193E-02 0.0001285 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878381E-01 1.458E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862288E-01 7.247E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5705791E-01 6.769E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831533E+00 2.876E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4395690E+02 0.0002531 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4395690E+02 0.0002531 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8406258E+01 0.0002555 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9719479E+00 0.0002881 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 13350 ;
SOURCE_POPULATION         (idx, 1)        = 267012964 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.32044E+02 ;
RUNNING_TIME              (idx, 1)        =  3.32064E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.32028E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47955E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994055E-01 2.430E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96779E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9927888E-06 4.672E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3927888E-01 0.0001355 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9955311E-01 6.636E-05 9.4718785E-01 2.027E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7803882E-02 0.0003811 5.2717810E-02 0.0003641 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0669090E-01 0.0001693 2.2573486E-01 0.0001547 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6753216E-01 0.0001106 5.6603945E-01 7.468E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112583E-11 2.604E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242619E-15 2.604E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958027E+00 2.589E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739518E-01 2.607E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260482E-01 2.909E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9855776E-01 4.672E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3776337E+01 3.884E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1546176E+01 3.019E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569862E+00 1.435E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252053E+02 1.498E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977315E+00 5.851E-05 1.2888532E+01 5.543E-05 8.8528961E-02 0.0009723 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977394E+00 2.592E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2976785E+00 5.892E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977394E+00 2.592E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977394E+00 2.592E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8931548E-03 0.0007469 1.4177300E-04 0.0043353 7.7546383E-04 0.0018671 7.6817117E-04 0.0019290 2.2423515E-03 0.0010858 7.2457825E-04 0.0019460 2.4081697E-04 0.0033353 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0573438E-01 0.0017373 1.2490748E-02 2.992E-07 3.1660492E-02 2.911E-05 1.1014296E-01 3.740E-05 3.2048164E-01 3.011E-05 1.3459062E+00 2.206E-05 8.8782648E+00 0.0002035 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8801062E-03 0.0010089 2.0110000E-04 0.0059628 1.0939794E-03 0.0025865 1.0844030E-03 0.0025758 3.1526803E-03 0.0015160 1.0100186E-03 0.0025945 3.3792496E-04 0.0046820 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0191046E-01 0.0024117 1.2490725E-02 3.581E-07 3.1676462E-02 3.805E-05 1.1006214E-01 4.804E-05 3.2014307E-01 3.898E-05 1.3466533E+00 2.867E-05 8.8535493E+00 0.0002645 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0892629E-05 0.0002141 2.0883109E-05 0.0002146 2.2279560E-05 0.0012554 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7111762E-05 0.0001123 2.7099406E-05 0.0001128 2.8911846E-05 0.0012477 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8223429E-03 0.0010210 2.0008095E-04 0.0060086 1.0847992E-03 0.0026141 1.0744340E-03 0.0025234 3.1260549E-03 0.0014708 1.0028426E-03 0.0026330 3.3413125E-04 0.0047882 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0099901E-01 0.0024724 1.2490728E-02 3.729E-07 3.1677693E-02 3.859E-05 1.1006321E-01 4.846E-05 3.2014950E-01 3.893E-05 1.3466603E+00 2.931E-05 8.8562023E+00 0.0002720 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0884231E-05 0.0003225 2.0874535E-05 0.0003232 2.2313134E-05 0.0030763 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7100896E-05 0.0002691 2.7088320E-05 0.0002705 2.8954393E-05 0.0030628 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7998359E-03 0.0029209 1.9842442E-04 0.0173631 1.0844515E-03 0.0077300 1.0711817E-03 0.0072935 3.1183901E-03 0.0043388 9.9692490E-04 0.0077314 3.3046325E-04 0.0133137 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9692500E-01 0.0069585 1.2490745E-02 1.138E-06 3.1682378E-02 0.0001082 1.1007715E-01 0.0001416 3.2012651E-01 0.0001138 1.3465596E+00 8.178E-05 8.8557149E+00 0.0007481 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8046423E-03 0.0028096 1.9671372E-04 0.0170233 1.0853567E-03 0.0073990 1.0714818E-03 0.0071957 3.1212959E-03 0.0042095 1.0008966E-03 0.0075422 3.2889760E-04 0.0130647 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9545287E-01 0.0068211 1.2490739E-02 1.092E-06 3.1681301E-02 0.0001062 1.1007432E-01 0.0001373 3.2012214E-01 0.0001102 1.3466382E+00 7.914E-05 8.8559258E+00 0.0007270 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2577718E+02 0.0029273 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0904834E-05 0.0002197 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7127590E-05 0.0001201 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8204736E-03 0.0012986 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2627827E+02 0.0013072 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9985585E-07 6.085E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807196E-06 5.840E-05 2.7807343E-06 5.876E-05 2.7786967E-06 0.0006775 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9964208E-05 7.193E-05 2.9964183E-05 7.198E-05 2.9969247E-05 0.0008052 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0838400E-01 4.288E-05 6.0692695E-01 4.327E-05 9.0482438E-01 0.0006249 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0372334E+01 0.0017418 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396815E+01 3.570E-05 3.8042218E+01 4.639E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8810822E+04 0.0004765 2.7843959E+05 0.0002121 5.7699549E+05 0.0001308 6.2239729E+05 0.0001062 5.7289841E+05 9.739E-05 6.1389230E+05 9.091E-05 4.1739950E+05 9.472E-05 3.6884339E+05 9.608E-05 2.8251414E+05 0.0001017 2.3096576E+05 0.0001095 1.9924933E+05 0.0001151 1.7966600E+05 0.0001163 1.6593945E+05 0.0001155 1.5783503E+05 0.0001252 1.5390060E+05 0.0001199 1.3293050E+05 0.0001252 1.3128662E+05 0.0001274 1.3013988E+05 0.0001291 1.2787687E+05 0.0001271 2.4963795E+05 9.541E-05 2.4060612E+05 9.678E-05 1.7360413E+05 0.0001140 1.1231516E+05 0.0001352 1.2935423E+05 0.0001199 1.2207054E+05 0.0001211 1.1119018E+05 0.0001387 1.8205594E+05 0.0001068 4.1725730E+04 0.0002130 5.2365795E+04 0.0001969 4.7620226E+04 0.0002167 2.7619833E+04 0.0002625 4.8085970E+04 0.0002138 3.2680876E+04 0.0002481 2.7788084E+04 0.0002507 5.2880395E+03 0.0005099 5.2518953E+03 0.0005109 5.3801038E+03 0.0005060 5.5542952E+03 0.0005015 5.5096371E+03 0.0005032 5.4194398E+03 0.0005014 5.6152475E+03 0.0004923 5.2674727E+03 0.0005188 9.9647907E+03 0.0003872 1.5910525E+04 0.0003168 2.0270245E+04 0.0002824 5.3453585E+04 0.0001939 5.6200379E+04 0.0001900 6.0668790E+04 0.0001815 4.0422808E+04 0.0002061 2.9585862E+04 0.0002207 2.2551285E+04 0.0002311 2.6210300E+04 0.0002262 4.8574748E+04 0.0001724 6.3911614E+04 0.0001603 1.1904672E+05 0.0001310 1.7667814E+05 0.0001138 2.5442369E+05 0.0001037 1.5865458E+05 0.0001137 1.1184203E+05 0.0001240 7.9492487E+04 0.0001375 7.0755581E+04 0.0001415 6.9055132E+04 0.0001375 5.7162118E+04 0.0001455 3.8338050E+04 0.0001597 3.5183411E+04 0.0001664 3.1073346E+04 0.0001760 2.6075916E+04 0.0001863 2.0320187E+04 0.0001986 1.3424744E+04 0.0002241 4.6821215E+03 0.0003213 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2977456E+00 6.093E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716336E-01 4.885E-05 8.0600012E-02 4.679E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371918E-01 1.448E-05 1.4159053E+00 1.987E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859664E-03 8.162E-05 2.8122062E-02 2.506E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4688797E-03 6.407E-05 8.2110114E-02 3.689E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829133E-03 6.223E-05 5.3988052E-02 4.367E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5933350E-03 6.216E-05 1.3155268E-01 4.367E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526739E+00 6.912E-06 2.4367000E+00 8.715E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370224E+02 6.756E-07 2.0227000E+02 1.232E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8928767E-08 5.529E-05 2.4537334E-06 1.861E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5425077E-01 1.504E-05 1.3337938E+00 2.209E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5471253E-01 2.333E-05 3.5172784E-01 4.371E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0048169E-01 3.738E-05 8.6086656E-02 0.0001304 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6987847E-03 0.0004144 2.6019886E-02 0.0003539 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0732365E-02 0.0002736 -6.7862571E-03 0.0011609 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7366611E-04 0.0148557 5.3762881E-03 0.0013553 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3090932E-03 0.0004423 -1.3995411E-02 0.0004953 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7273452E-04 0.0028958 -5.2423346E-05 0.1225678 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5429243E-01 1.504E-05 1.3337938E+00 2.209E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5471312E-01 2.333E-05 3.5172784E-01 4.371E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0048187E-01 3.739E-05 8.6086656E-02 0.0001304 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6988132E-03 0.0004146 2.6019886E-02 0.0003539 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0732347E-02 0.0002735 -6.7862571E-03 0.0011609 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7365035E-04 0.0148567 5.3762881E-03 0.0013553 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3090610E-03 0.0004424 -1.3995411E-02 0.0004953 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7272427E-04 0.0028968 -5.2423346E-05 0.1225678 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470717E-01 3.771E-05 9.3475549E-01 2.523E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834149E+00 3.771E-05 3.5659980E-01 2.524E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4272248E-03 6.447E-05 8.2110114E-02 3.689E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8331669E-02 3.066E-05 8.3588982E-02 6.019E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3538751E-01 1.469E-05 1.8863267E-02 4.657E-05 1.4774848E-03 0.0005622 1.3323164E+00 2.217E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4920752E-01 2.331E-05 5.5050098E-03 0.0001200 6.1604574E-04 0.0009638 3.5111179E-01 4.379E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210833E-01 3.660E-05 -1.6266426E-03 0.0003288 3.3624855E-04 0.0012761 8.5750408E-02 0.0001308 ];
INF_S3                    (idx, [1:   8]) = [ 9.6357518E-03 0.0003273 -1.9369672E-03 0.0002372 1.2115874E-04 0.0028217 2.5898727E-02 0.0003551 ];
INF_S4                    (idx, [1:   8]) = [ -1.0086031E-02 0.0002885 -6.4633357E-04 0.0006353 1.0194550E-06 0.2852204 -6.7872765E-03 0.0011605 ];
INF_S5                    (idx, [1:   8]) = [ 1.5748411E-04 0.0161814 1.6182004E-05 0.0229972 -4.8884311E-05 0.0057029 5.4251724E-03 0.0013402 ];
INF_S6                    (idx, [1:   8]) = [ 5.4589241E-03 0.0004244 -1.4983090E-04 0.0022978 -6.2453860E-05 0.0038242 -1.3932957E-02 0.0004973 ];
INF_S7                    (idx, [1:   8]) = [ 9.4991702E-04 0.0023233 -1.7718250E-04 0.0018315 -5.6356510E-05 0.0038317 3.9331640E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542916E-01 1.469E-05 1.8863267E-02 4.657E-05 1.4774848E-03 0.0005622 1.3323164E+00 2.217E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4920811E-01 2.331E-05 5.5050098E-03 0.0001200 6.1604574E-04 0.0009638 3.5111179E-01 4.379E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210852E-01 3.661E-05 -1.6266426E-03 0.0003288 3.3624855E-04 0.0012761 8.5750408E-02 0.0001308 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6357804E-03 0.0003274 -1.9369672E-03 0.0002372 1.2115874E-04 0.0028217 2.5898727E-02 0.0003551 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0086013E-02 0.0002885 -6.4633357E-04 0.0006353 1.0194550E-06 0.2852204 -6.7872765E-03 0.0011605 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5746834E-04 0.0161822 1.6182004E-05 0.0229972 -4.8884311E-05 0.0057029 5.4251724E-03 0.0013402 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4588919E-03 0.0004246 -1.4983090E-04 0.0022978 -6.2453860E-05 0.0038242 -1.3932957E-02 0.0004973 ];
INF_SP7                   (idx, [1:   8]) = [ 9.4990677E-04 0.0023240 -1.7718250E-04 0.0018315 -5.6356510E-05 0.0038317 3.9331640E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8801062E-03 0.0010089 2.0110000E-04 0.0059628 1.0939794E-03 0.0025865 1.0844030E-03 0.0025758 3.1526803E-03 0.0015160 1.0100186E-03 0.0025945 3.3792496E-04 0.0046820 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0191046E-01 0.0024117 1.2490725E-02 3.581E-07 3.1676462E-02 3.805E-05 1.1006214E-01 4.804E-05 3.2014307E-01 3.898E-05 1.3466533E+00 2.867E-05 8.8535493E+00 0.0002645 ];
