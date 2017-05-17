
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0700' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 22:59:58 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 10:32:15 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491371998 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1571794E-02 4.794E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842821E-01 5.613E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520184E-01 3.985E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698234E-01 2.920E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196115E+00 1.539E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0633346E+02 0.0001160 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0633346E+02 0.0001160 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7668334E+01 0.0001166 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5802929E+00 0.0001273 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 66350 ;
SOURCE_POPULATION         (idx, 1)        = 1327063897 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.13197E+03 ;
RUNNING_TIME              (idx, 1)        =  2.13229E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.13225E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21179E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9984797E-01 8.355E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97487E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938191E-06 1.821E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907450E-01 5.512E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990002E-01 2.336E-05 9.4721341E-01 8.820E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807945E-02 0.0001661 5.2690304E-02 0.0001586 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678982E-01 5.912E-05 2.2601129E-01 5.635E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761599E-01 4.530E-05 5.6638408E-01 2.902E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124194E-11 1.086E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267209E-15 1.086E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966790E+00 1.082E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775335E-01 1.087E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224665E-01 1.215E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876383E-01 1.821E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504369E+01 1.550E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481605E+01 1.267E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569791E+00 6.394E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 6.616E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983108E+00 2.681E-05 1.2894421E+01 2.119E-05 8.8548140E-02 0.0004070 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986169E+00 1.086E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982871E+00 2.320E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986169E+00 1.086E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986169E+00 1.086E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8626412E-03 0.0003955 7.6316920E-05 0.0023701 4.3957783E-04 0.0009950 4.3811575E-04 0.0010157 1.3113183E-03 0.0005872 4.5241759E-04 0.0010241 1.4489487E-04 0.0017836 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3942814E-01 0.0009395 1.2490901E-02 2.402E-07 3.1536675E-02 2.150E-05 1.1072109E-01 2.695E-05 3.2292415E-01 2.092E-05 1.3411563E+00 1.360E-05 9.0356036E+00 0.0001319 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8743534E-03 0.0004328 2.0048244E-04 0.0024984 1.0947070E-03 0.0010859 1.0771026E-03 0.0011004 3.1575400E-03 0.0006442 1.0076290E-03 0.0011298 3.3689236E-04 0.0019735 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0109671E-01 0.0010252 1.2490727E-02 1.597E-07 3.1677480E-02 1.564E-05 1.1007288E-01 2.021E-05 3.2013128E-01 1.626E-05 1.3466365E+00 1.202E-05 8.8556348E+00 0.0001111 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832617E-05 0.0001021 2.0823081E-05 0.0001023 2.2220958E-05 0.0006787 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047855E-05 6.067E-05 2.7035473E-05 6.074E-05 2.8850619E-05 0.0006754 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8200296E-03 0.0005052 1.9893741E-04 0.0029927 1.0852839E-03 0.0012848 1.0700903E-03 0.0013005 3.1303931E-03 0.0007627 1.0000547E-03 0.0013411 3.3527013E-04 0.0022923 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0252169E-01 0.0011913 1.2490728E-02 1.892E-07 3.1676834E-02 1.849E-05 1.1007213E-01 2.399E-05 3.2013851E-01 1.933E-05 1.3466386E+00 1.422E-05 8.8571747E+00 0.0001325 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825806E-05 0.0001486 2.0815657E-05 0.0001486 2.2308027E-05 0.0014052 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038944E-05 0.0001208 2.7025768E-05 0.0001207 2.8963328E-05 0.0014026 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8044894E-03 0.0013096 1.9594084E-04 0.0078390 1.0843968E-03 0.0033321 1.0715262E-03 0.0033261 3.1167495E-03 0.0019587 9.9744408E-04 0.0034416 3.3843199E-04 0.0060857 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0694129E-01 0.0031753 1.2490728E-02 4.721E-07 3.1677220E-02 4.784E-05 1.1007720E-01 6.174E-05 3.2017195E-01 5.092E-05 1.3466576E+00 3.676E-05 8.8549204E+00 0.0003353 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8106839E-03 0.0013026 1.9657390E-04 0.0078162 1.0836193E-03 0.0033089 1.0714079E-03 0.0033067 3.1223959E-03 0.0019388 9.9821483E-04 0.0033932 3.3847204E-04 0.0060166 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0673216E-01 0.0031505 1.2490728E-02 4.696E-07 3.1676619E-02 4.740E-05 1.1007759E-01 6.138E-05 3.2017179E-01 5.025E-05 1.3466540E+00 3.648E-05 8.8532192E+00 0.0003304 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2693298E+02 0.0013152 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507093E-05 9.913E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625191E-05 5.313E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7643290E-03 0.0006148 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2987282E+02 0.0006214 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180641E-07 2.265E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934363E-06 3.003E-05 2.7934712E-06 3.017E-05 2.7887548E-06 0.0003546 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054562E-05 3.214E-05 3.2054645E-05 3.227E-05 3.2058396E-05 0.0003831 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981562E-01 3.009E-05 3.1839856E-01 3.026E-05 8.1374829E-01 0.0004370 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0348786E+01 0.0009519 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634448E+01 1.718E-05 4.8125083E+01 2.767E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0714075E+04 0.0002054 2.5506493E+05 9.389E-05 5.5657372E+05 5.741E-05 6.2150781E+05 4.821E-05 5.7288550E+05 4.392E-05 6.1399753E+05 4.164E-05 4.1738884E+05 4.273E-05 3.6890112E+05 4.201E-05 2.8256106E+05 4.624E-05 2.3096785E+05 4.767E-05 1.9926680E+05 4.976E-05 1.7969030E+05 5.157E-05 1.6590451E+05 5.271E-05 1.5781372E+05 5.371E-05 1.5391231E+05 5.258E-05 1.3289203E+05 5.727E-05 1.3130476E+05 5.673E-05 1.3016833E+05 5.672E-05 1.2788239E+05 5.819E-05 2.4964484E+05 4.233E-05 2.4062583E+05 4.236E-05 1.7360445E+05 4.975E-05 1.1233078E+05 5.862E-05 1.2938302E+05 5.481E-05 1.2209526E+05 5.527E-05 1.1119102E+05 6.181E-05 1.8203902E+05 4.529E-05 4.1735409E+04 9.777E-05 5.2385641E+04 8.687E-05 4.7621352E+04 9.144E-05 2.7616084E+04 0.0001145 4.8077454E+04 9.138E-05 3.2692138E+04 0.0001069 2.7792675E+04 0.0001121 5.2898745E+03 0.0002196 5.2556462E+03 0.0002184 5.3828813E+03 0.0002186 5.5549198E+03 0.0002129 5.5081523E+03 0.0002159 5.4182053E+03 0.0002169 5.6208726E+03 0.0002154 5.2720412E+03 0.0002217 9.9607043E+03 0.0001691 1.5916025E+04 0.0001425 2.0279738E+04 0.0001287 5.3471456E+04 8.554E-05 5.6213191E+04 8.254E-05 6.0662788E+04 7.901E-05 4.0402488E+04 8.862E-05 2.9573917E+04 9.454E-05 2.2538060E+04 0.0001017 2.6195088E+04 9.377E-05 4.8521324E+04 7.334E-05 6.3812533E+04 6.535E-05 1.1879920E+05 5.245E-05 1.7625343E+05 4.598E-05 2.5373366E+05 4.067E-05 1.5817225E+05 4.378E-05 1.1151984E+05 4.747E-05 7.9252239E+04 5.115E-05 7.0533223E+04 5.244E-05 6.8842308E+04 5.223E-05 5.6981333E+04 5.582E-05 3.8224238E+04 6.289E-05 3.5073813E+04 6.357E-05 3.0952285E+04 6.593E-05 2.5965858E+04 6.880E-05 2.0243406E+04 7.434E-05 1.3363394E+04 8.556E-05 4.6565666E+03 0.0001217 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447268E+00 2.407E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461911E-01 1.908E-05 8.0424585E-02 1.921E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693474E-01 6.325E-06 1.4146199E+00 7.513E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9310892E-03 3.524E-05 2.8157741E-02 1.006E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5343593E-03 2.759E-05 8.2300023E-02 1.455E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032701E-03 2.644E-05 5.4142282E-02 1.710E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6451879E-03 2.658E-05 1.3192850E-01 1.710E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526310E+00 3.101E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370146E+02 2.991E-07 2.0227000E+02 1.153E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369200E-08 2.401E-05 2.4526578E-06 7.213E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836596E-01 6.444E-06 1.3323191E+00 8.203E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659047E-01 9.943E-06 3.5131678E-01 1.744E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122066E-01 1.717E-05 8.6026160E-02 5.317E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7552641E-03 0.0001861 2.6011122E-02 0.0001441 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811526E-02 0.0001171 -6.7669376E-03 0.0004813 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7564745E-04 0.0064798 5.3633636E-03 0.0005472 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3487309E-03 0.0001927 -1.3978527E-02 0.0001957 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7991473E-04 0.0012526 -6.3474448E-05 0.0400731 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840805E-01 6.446E-06 1.3323191E+00 8.203E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659110E-01 9.943E-06 3.5131678E-01 1.744E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122082E-01 1.718E-05 8.6026160E-02 5.317E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7552702E-03 0.0001861 2.6011122E-02 0.0001441 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811537E-02 0.0001171 -6.7669376E-03 0.0004813 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7564342E-04 0.0064819 5.3633636E-03 0.0005472 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3487326E-03 0.0001927 -1.3978527E-02 0.0001957 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7990518E-04 0.0012528 -6.3474448E-05 0.0400731 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829756E-01 1.595E-05 9.3410108E-01 1.048E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600852E+00 1.595E-05 3.5684958E-01 1.048E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4922674E-03 2.778E-05 8.2300023E-02 1.455E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569913E-02 1.434E-05 8.3782587E-02 2.102E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 8.555E-10 1.3568186E-09 0.6238403 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999981E-01 1.169E-07 1.8552121E-07 0.6300379 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936483E-01 6.310E-06 1.9001133E-02 1.988E-05 1.4818562E-03 0.0002474 1.3308373E+00 8.238E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104514E-01 9.906E-06 5.5453353E-03 5.309E-05 6.1789926E-04 0.0004080 3.5069888E-01 1.748E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286038E-01 1.669E-05 -1.6397201E-03 0.0001489 3.3751812E-04 0.0005561 8.5688642E-02 5.336E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7070234E-03 0.0001463 -1.9517592E-03 0.0001031 1.2136737E-04 0.0012256 2.5889755E-02 0.0001447 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160626E-02 0.0001234 -6.5089918E-04 0.0002809 6.2159370E-07 0.2039205 -6.7675592E-03 0.0004807 ];
INF_S5                    (idx, [1:   8]) = [ 1.5929128E-04 0.0070554 1.6356170E-05 0.0100367 -4.8928229E-05 0.0023467 5.4122918E-03 0.0005417 ];
INF_S6                    (idx, [1:   8]) = [ 5.4998742E-03 0.0001849 -1.5114328E-04 0.0010107 -6.2248149E-05 0.0017193 -1.3916279E-02 0.0001964 ];
INF_S7                    (idx, [1:   8]) = [ 9.5889263E-04 0.0010042 -1.7897790E-04 0.0008032 -5.6378638E-05 0.0017359 -7.0958099E-06 0.3581601 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940692E-01 6.312E-06 1.9001133E-02 1.988E-05 1.4818562E-03 0.0002474 1.3308373E+00 8.238E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104576E-01 9.906E-06 5.5453353E-03 5.309E-05 6.1789926E-04 0.0004080 3.5069888E-01 1.748E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286054E-01 1.670E-05 -1.6397201E-03 0.0001489 3.3751812E-04 0.0005561 8.5688642E-02 5.336E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7070294E-03 0.0001463 -1.9517592E-03 0.0001031 1.2136737E-04 0.0012256 2.5889755E-02 0.0001447 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160638E-02 0.0001234 -6.5089918E-04 0.0002809 6.2159370E-07 0.2039205 -6.7675592E-03 0.0004807 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5928725E-04 0.0070576 1.6356170E-05 0.0100367 -4.8928229E-05 0.0023467 5.4122918E-03 0.0005417 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4998759E-03 0.0001849 -1.5114328E-04 0.0010107 -6.2248149E-05 0.0017193 -1.3916279E-02 0.0001964 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5888308E-04 0.0010043 -1.7897790E-04 0.0008032 -5.6378638E-05 0.0017359 -7.0958099E-06 0.3581601 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8743534E-03 0.0004328 2.0048244E-04 0.0024984 1.0947070E-03 0.0010859 1.0771026E-03 0.0011004 3.1575400E-03 0.0006442 1.0076290E-03 0.0011298 3.3689236E-04 0.0019735 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0109671E-01 0.0010252 1.2490727E-02 1.597E-07 3.1677480E-02 1.564E-05 1.1007288E-01 2.021E-05 3.2013128E-01 1.626E-05 1.3466365E+00 1.202E-05 8.8556348E+00 0.0001111 ];
