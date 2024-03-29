
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 13:12:20 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1571653E-02 4.620E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842835E-01 5.409E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520247E-01 3.832E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698272E-01 2.810E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195977E+00 1.479E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0633638E+02 0.0001118 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0633638E+02 0.0001118 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7668525E+01 0.0001123 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5802622E+00 0.0001225 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 71350 ;
SOURCE_POPULATION         (idx, 1)        = 1427068464 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.29202E+03 ;
RUNNING_TIME              (idx, 1)        =  2.29238E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.29234E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21109E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9984552E-01 8.058E-07 ];
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938593E-06 1.759E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907256E-01 5.320E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990451E-01 2.250E-05 9.4721522E-01 8.491E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807306E-02 0.0001601 5.2688711E-02 0.0001526 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679074E-01 5.689E-05 2.2601116E-01 5.415E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761740E-01 4.368E-05 5.6638189E-01 2.797E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124173E-11 1.042E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267164E-15 1.042E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966776E+00 1.038E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775268E-01 1.043E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224732E-01 1.165E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877187E-01 1.759E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504641E+01 1.499E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481715E+01 1.220E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569797E+00 6.167E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 6.373E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983081E+00 2.588E-05 1.2894398E+01 2.050E-05 8.8557150E-02 0.0003910 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986158E+00 1.042E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982753E+00 2.235E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986158E+00 1.042E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986158E+00 1.042E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8626990E-03 0.0003805 7.6380616E-05 0.0022860 4.3946465E-04 0.0009599 4.3808699E-04 0.0009794 1.3113155E-03 0.0005647 4.5260909E-04 0.0009845 1.4484217E-04 0.0017204 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3930995E-01 0.0009052 1.2490901E-02 2.316E-07 3.1536837E-02 2.074E-05 1.1072000E-01 2.602E-05 3.2292343E-01 2.012E-05 1.3411609E+00 1.308E-05 9.0352973E+00 0.0001271 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8748428E-03 0.0004163 2.0076581E-04 0.0024113 1.0946138E-03 0.0010477 1.0774459E-03 0.0010612 3.1572021E-03 0.0006213 1.0078276E-03 0.0010868 3.3698758E-04 0.0019038 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0120738E-01 0.0009901 1.2490727E-02 1.542E-07 3.1677544E-02 1.506E-05 1.1007239E-01 1.947E-05 3.2013110E-01 1.566E-05 1.3466377E+00 1.155E-05 8.8557943E+00 0.0001072 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832833E-05 9.861E-05 2.0823275E-05 9.873E-05 2.2224775E-05 0.0006563 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047686E-05 5.841E-05 2.7035275E-05 5.851E-05 2.8855054E-05 0.0006528 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8203752E-03 0.0004865 1.9937211E-04 0.0028818 1.0848455E-03 0.0012363 1.0704895E-03 0.0012553 3.1297957E-03 0.0007338 1.0004933E-03 0.0012897 3.3537911E-04 0.0022158 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0267360E-01 0.0011504 1.2490728E-02 1.826E-07 3.1676854E-02 1.785E-05 1.1007117E-01 2.312E-05 3.2013717E-01 1.865E-05 1.3466403E+00 1.368E-05 8.8569883E+00 0.0001277 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825196E-05 0.0001433 2.0815104E-05 0.0001432 2.2296992E-05 0.0013559 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037702E-05 0.0001162 2.7024601E-05 0.0001162 2.8948498E-05 0.0013533 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8085182E-03 0.0012603 1.9619278E-04 0.0075499 1.0847849E-03 0.0032169 1.0725196E-03 0.0032033 3.1178957E-03 0.0018801 9.9903364E-04 0.0033266 3.3809157E-04 0.0058616 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0637575E-01 0.0030532 1.2490728E-02 4.528E-07 3.1676528E-02 4.627E-05 1.1007677E-01 5.960E-05 3.2016942E-01 4.917E-05 1.3466535E+00 3.533E-05 8.8554570E+00 0.0003239 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8118946E-03 0.0012559 1.9663599E-04 0.0075262 1.0834008E-03 0.0031884 1.0720756E-03 0.0031903 3.1223270E-03 0.0018667 9.9955044E-04 0.0032823 3.3790480E-04 0.0058099 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0612329E-01 0.0030370 1.2490729E-02 4.509E-07 3.1676059E-02 4.589E-05 1.1007704E-01 5.920E-05 3.2017044E-01 4.852E-05 1.3466498E+00 3.508E-05 8.8537568E+00 0.0003192 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2713624E+02 0.0012661 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506980E-05 9.580E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624600E-05 5.115E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7651927E-03 0.0005930 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2991715E+02 0.0005996 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180089E-07 2.187E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934448E-06 2.901E-05 2.7934808E-06 2.913E-05 2.7886053E-06 0.0003427 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054388E-05 3.101E-05 3.2054425E-05 3.113E-05 3.2064217E-05 0.0003683 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981616E-01 2.896E-05 3.1839934E-01 2.912E-05 8.1365706E-01 0.0004194 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0350114E+01 0.0009189 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634093E+01 1.656E-05 4.8124909E+01 2.681E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0716208E+04 0.0001979 2.5506602E+05 9.055E-05 5.5657586E+05 5.527E-05 6.2150442E+05 4.652E-05 5.7289234E+05 4.247E-05 6.1399400E+05 4.007E-05 4.1739016E+05 4.112E-05 3.6890241E+05 4.042E-05 2.8255977E+05 4.468E-05 2.3096673E+05 4.608E-05 1.9926817E+05 4.813E-05 1.7968819E+05 4.959E-05 1.6590458E+05 5.070E-05 1.5781300E+05 5.180E-05 1.5391207E+05 5.089E-05 1.3289292E+05 5.519E-05 1.3130354E+05 5.457E-05 1.3016775E+05 5.464E-05 1.2788460E+05 5.611E-05 2.4964396E+05 4.064E-05 2.4062713E+05 4.092E-05 1.7360571E+05 4.793E-05 1.1232946E+05 5.650E-05 1.2937915E+05 5.269E-05 1.2209487E+05 5.318E-05 1.1119296E+05 5.958E-05 1.8204407E+05 4.397E-05 4.1734725E+04 9.385E-05 5.2382942E+04 8.368E-05 4.7620918E+04 8.846E-05 2.7614358E+04 0.0001107 4.8076401E+04 8.774E-05 3.2691610E+04 0.0001033 2.7794037E+04 0.0001079 5.2896871E+03 0.0002111 5.2557485E+03 0.0002107 5.3831177E+03 0.0002111 5.5549582E+03 0.0002051 5.5078167E+03 0.0002078 5.4189735E+03 0.0002097 5.6209893E+03 0.0002080 5.2725214E+03 0.0002136 9.9600149E+03 0.0001626 1.5917191E+04 0.0001374 2.0279858E+04 0.0001239 5.3469178E+04 8.250E-05 5.6211418E+04 7.960E-05 6.0663591E+04 7.611E-05 4.0402448E+04 8.538E-05 2.9575473E+04 9.105E-05 2.2537509E+04 9.843E-05 2.6194748E+04 9.008E-05 4.8520616E+04 7.054E-05 6.3813093E+04 6.309E-05 1.1880175E+05 5.057E-05 1.7625016E+05 4.422E-05 2.5373087E+05 3.921E-05 1.5817061E+05 4.232E-05 1.1151599E+05 4.579E-05 7.9250015E+04 4.935E-05 7.0531455E+04 5.041E-05 6.8840938E+04 5.046E-05 5.6980562E+04 5.373E-05 3.8222702E+04 6.060E-05 3.5074113E+04 6.137E-05 3.0952579E+04 6.359E-05 2.5965147E+04 6.645E-05 2.0243318E+04 7.170E-05 1.3363053E+04 8.260E-05 4.6565455E+03 0.0001172 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447188E+00 2.320E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462206E-01 1.847E-05 8.0424347E-02 1.843E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693435E-01 6.108E-06 1.4146186E+00 7.246E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9310850E-03 3.388E-05 2.8157672E-02 9.673E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5343960E-03 2.653E-05 8.2299755E-02 1.399E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6033110E-03 2.545E-05 5.4142083E-02 1.644E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6452933E-03 2.559E-05 1.3192801E-01 1.644E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526313E+00 2.989E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370144E+02 2.881E-07 2.0227000E+02 1.002E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368938E-08 2.308E-05 2.4526511E-06 6.949E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836566E-01 6.224E-06 1.3323170E+00 7.907E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659085E-01 9.614E-06 3.5131623E-01 1.681E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122019E-01 1.660E-05 8.6024324E-02 5.138E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7552398E-03 0.0001800 2.6009130E-02 0.0001392 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811165E-02 0.0001133 -6.7691650E-03 0.0004635 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7569924E-04 0.0062466 5.3621478E-03 0.0005259 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3486530E-03 0.0001858 -1.3978260E-02 0.0001882 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7976210E-04 0.0012048 -6.2778916E-05 0.0389818 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840776E-01 6.226E-06 1.3323170E+00 7.907E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659148E-01 9.615E-06 3.5131623E-01 1.681E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122035E-01 1.660E-05 8.6024324E-02 5.138E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7552463E-03 0.0001801 2.6009130E-02 0.0001392 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811173E-02 0.0001133 -6.7691650E-03 0.0004635 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7569457E-04 0.0062484 5.3621478E-03 0.0005259 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3486595E-03 0.0001858 -1.3978260E-02 0.0001882 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7975162E-04 0.0012049 -6.2778916E-05 0.0389818 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829682E-01 1.536E-05 9.3409982E-01 1.008E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600900E+00 1.536E-05 3.5685006E-01 1.008E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4923001E-03 2.671E-05 8.2299755E-02 1.399E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569801E-02 1.389E-05 8.3783423E-02 2.032E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 7.896E-10 1.2617367E-09 0.6238455 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999983E-01 1.087E-07 1.7252043E-07 0.6300430 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936455E-01 6.094E-06 1.9001114E-02 1.917E-05 1.4817455E-03 0.0002401 1.3308352E+00 7.940E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104558E-01 9.588E-06 5.5452671E-03 5.115E-05 6.1789705E-04 0.0003937 3.5069833E-01 1.685E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285994E-01 1.614E-05 -1.6397474E-03 0.0001438 3.3753928E-04 0.0005349 8.5686785E-02 5.157E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7070289E-03 0.0001414 -1.9517891E-03 9.979E-05 1.2137150E-04 0.0011833 2.5887759E-02 0.0001397 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160270E-02 0.0001193 -6.5089420E-04 0.0002712 6.4203582E-07 0.1910261 -6.7698071E-03 0.0004629 ];
INF_S5                    (idx, [1:   8]) = [ 1.5929646E-04 0.0068115 1.6402780E-05 0.0096543 -4.8929490E-05 0.0022673 5.4110773E-03 0.0005205 ];
INF_S6                    (idx, [1:   8]) = [ 5.4997486E-03 0.0001785 -1.5109559E-04 0.0009760 -6.2266431E-05 0.0016592 -1.3915994E-02 0.0001888 ];
INF_S7                    (idx, [1:   8]) = [ 9.5874063E-04 0.0009662 -1.7897854E-04 0.0007745 -5.6384037E-05 0.0016803 -6.3948788E-06 0.3822946 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940665E-01 6.096E-06 1.9001114E-02 1.917E-05 1.4817455E-03 0.0002401 1.3308352E+00 7.940E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104621E-01 9.588E-06 5.5452671E-03 5.115E-05 6.1789705E-04 0.0003937 3.5069833E-01 1.685E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286009E-01 1.615E-05 -1.6397474E-03 0.0001438 3.3753928E-04 0.0005349 8.5686785E-02 5.157E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7070354E-03 0.0001414 -1.9517891E-03 9.979E-05 1.2137150E-04 0.0011833 2.5887759E-02 0.0001397 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160279E-02 0.0001193 -6.5089420E-04 0.0002712 6.4203582E-07 0.1910261 -6.7698071E-03 0.0004629 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5929179E-04 0.0068135 1.6402780E-05 0.0096543 -4.8929490E-05 0.0022673 5.4110773E-03 0.0005205 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4997551E-03 0.0001784 -1.5109559E-04 0.0009760 -6.2266431E-05 0.0016592 -1.3915994E-02 0.0001888 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5873016E-04 0.0009662 -1.7897854E-04 0.0007745 -5.6384037E-05 0.0016803 -6.3948788E-06 0.3822946 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8748428E-03 0.0004163 2.0076581E-04 0.0024113 1.0946138E-03 0.0010477 1.0774459E-03 0.0010612 3.1572021E-03 0.0006213 1.0078276E-03 0.0010868 3.3698758E-04 0.0019038 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0120738E-01 0.0009901 1.2490727E-02 1.542E-07 3.1677544E-02 1.506E-05 1.1007239E-01 1.947E-05 3.2013110E-01 1.566E-05 1.3466377E+00 1.155E-05 8.8557943E+00 0.0001072 ];

