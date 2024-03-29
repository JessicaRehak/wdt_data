
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0900' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 30 13:58:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  1 07:57:44 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490907515 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.879E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574653E-02 4.352E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842535E-01 5.096E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824134E-01 3.809E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694301E-01 2.674E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226936E+00 1.395E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0872990E+02 0.0001051 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0872990E+02 0.0001051 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6637817E+01 0.0001055 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5944912E+00 0.0001139 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 78550 ;
SOURCE_POPULATION         (idx, 1)        = 1571074638 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.51881E+03 ;
RUNNING_TIME              (idx, 1)        =  2.51916E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.51912E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20549E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986324E-01 7.653E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97539E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938418E-06 1.680E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905763E-01 5.080E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991796E-01 2.169E-05 9.4720978E-01 8.015E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811417E-02 0.0001513 5.2694771E-02 0.0001439 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677851E-01 5.445E-05 2.2599637E-01 5.151E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761445E-01 4.196E-05 5.6640345E-01 2.633E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124516E-11 9.960E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267892E-15 9.960E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967027E+00 9.914E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776332E-01 9.972E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223668E-01 1.114E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876835E-01 1.680E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492830E+01 1.410E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480255E+01 1.146E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569776E+00 5.765E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 5.966E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983453E+00 2.444E-05 1.2894879E+01 1.949E-05 8.8593441E-02 0.0003735 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986400E+00 9.946E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983050E+00 2.132E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986400E+00 9.946E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986400E+00 9.946E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8625400E-03 0.0003611 7.6394087E-05 0.0021587 4.4000211E-04 0.0009268 4.3809722E-04 0.0009193 1.3099831E-03 0.0005292 4.5253636E-04 0.0009418 1.4552713E-04 0.0016380 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4135671E-01 0.0008696 1.2490906E-02 2.169E-07 3.1535551E-02 1.998E-05 1.1071711E-01 2.507E-05 3.2293146E-01 1.918E-05 1.3411510E+00 1.255E-05 9.0350935E+00 0.0001191 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8793568E-03 0.0003855 2.0036310E-04 0.0023124 1.0984092E-03 0.0009867 1.0795007E-03 0.0009923 3.1552243E-03 0.0005793 1.0074413E-03 0.0010355 3.3841823E-04 0.0017701 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0242786E-01 0.0009265 1.2490730E-02 1.436E-07 3.1677315E-02 1.446E-05 1.1007116E-01 1.834E-05 3.2013128E-01 1.493E-05 1.3466461E+00 1.112E-05 8.8560394E+00 0.0001003 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831979E-05 9.531E-05 2.0822348E-05 9.551E-05 2.2232912E-05 0.0006268 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044538E-05 5.537E-05 2.7032033E-05 5.553E-05 2.8863569E-05 0.0006241 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8246313E-03 0.0004685 1.9848229E-04 0.0027577 1.0891861E-03 0.0011602 1.0706730E-03 0.0011950 3.1303474E-03 0.0006922 1.0007717E-03 0.0012393 3.3517070E-04 0.0021348 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0198858E-01 0.0011120 1.2490730E-02 1.747E-07 3.1676658E-02 1.727E-05 1.1007225E-01 2.215E-05 3.2012989E-01 1.784E-05 1.3466669E+00 1.306E-05 8.8564709E+00 0.0001207 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827151E-05 0.0001377 2.0817268E-05 0.0001380 2.2270044E-05 0.0012932 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038256E-05 0.0001131 2.7025424E-05 0.0001135 2.8911699E-05 0.0012918 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8258763E-03 0.0012124 1.9998024E-04 0.0071024 1.0884848E-03 0.0030404 1.0711075E-03 0.0030530 3.1308828E-03 0.0017824 9.9875672E-04 0.0032125 3.3666417E-04 0.0055291 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0348997E-01 0.0028953 1.2490726E-02 4.334E-07 3.1677014E-02 4.424E-05 1.1007041E-01 5.621E-05 3.2013288E-01 4.575E-05 1.3466973E+00 3.387E-05 8.8562300E+00 0.0003124 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8237088E-03 0.0012099 2.0014067E-04 0.0070116 1.0866359E-03 0.0030263 1.0714138E-03 0.0030329 3.1329614E-03 0.0017795 9.9697469E-04 0.0031858 3.3558229E-04 0.0054770 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0203985E-01 0.0028637 1.2490725E-02 4.283E-07 3.1676853E-02 4.417E-05 1.1006793E-01 5.570E-05 3.2014032E-01 4.551E-05 1.3467003E+00 3.367E-05 8.8556744E+00 0.0003120 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2795093E+02 0.0012225 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0512324E-05 9.136E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6629560E-05 4.878E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7791619E-03 0.0005677 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3051388E+02 0.0005751 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0195161E-07 2.053E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936820E-06 2.771E-05 2.7937187E-06 2.784E-05 2.7888158E-06 0.0003243 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053516E-05 2.952E-05 3.2053366E-05 2.971E-05 3.2089092E-05 0.0003418 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999322E-01 2.747E-05 3.1857460E-01 2.764E-05 8.1448417E-01 0.0004027 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0340525E+01 0.0008783 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860614E+01 1.562E-05 4.8305706E+01 2.560E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0146173E+04 0.0001884 2.5498701E+05 8.621E-05 5.5508420E+05 5.307E-05 6.2127648E+05 4.337E-05 5.7292411E+05 4.000E-05 6.1401659E+05 3.799E-05 4.1742545E+05 3.859E-05 3.6887081E+05 3.975E-05 2.8252743E+05 4.218E-05 2.3095911E+05 4.411E-05 1.9925913E+05 4.597E-05 1.7967645E+05 4.675E-05 1.6588668E+05 4.808E-05 1.5780134E+05 4.923E-05 1.5390464E+05 4.910E-05 1.3288839E+05 5.225E-05 1.3131564E+05 5.130E-05 1.3016537E+05 5.242E-05 1.2788918E+05 5.252E-05 2.4964148E+05 3.824E-05 2.4062308E+05 3.908E-05 1.7359099E+05 4.524E-05 1.1232852E+05 5.492E-05 1.2938083E+05 4.907E-05 1.2210077E+05 5.085E-05 1.1119454E+05 5.648E-05 1.8204851E+05 4.225E-05 4.1732115E+04 8.760E-05 5.2381299E+04 8.076E-05 4.7621887E+04 8.508E-05 2.7611110E+04 0.0001058 4.8081970E+04 8.480E-05 3.2696197E+04 0.0001007 2.7795819E+04 0.0001037 5.2878152E+03 0.0002008 5.2552208E+03 0.0002005 5.3833150E+03 0.0001999 5.5583590E+03 0.0001956 5.5097817E+03 0.0001993 5.4167820E+03 0.0002009 5.6186795E+03 0.0001974 5.2713106E+03 0.0002028 9.9649289E+03 0.0001559 1.5915008E+04 0.0001273 2.0276705E+04 0.0001160 5.3469294E+04 7.794E-05 5.6214308E+04 7.554E-05 6.0674881E+04 7.169E-05 4.0408163E+04 8.079E-05 2.9578428E+04 8.695E-05 2.2543878E+04 9.291E-05 2.6199590E+04 8.699E-05 4.8516368E+04 6.790E-05 6.3814989E+04 5.959E-05 1.1879813E+05 4.744E-05 1.7624808E+05 4.207E-05 2.5374922E+05 3.779E-05 1.5817481E+05 4.071E-05 1.1152490E+05 4.283E-05 7.9252474E+04 4.684E-05 7.0531595E+04 4.836E-05 6.8843107E+04 4.825E-05 5.6987506E+04 5.056E-05 3.8224969E+04 5.650E-05 3.5073887E+04 5.796E-05 3.0954665E+04 6.026E-05 2.5961945E+04 6.287E-05 2.0242388E+04 6.836E-05 1.3364734E+04 7.721E-05 4.6559867E+03 0.0001111 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469370E+00 2.219E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450072E-01 1.740E-05 8.0427573E-02 1.724E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707823E-01 5.703E-06 1.4146016E+00 6.993E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9329756E-03 3.201E-05 2.8157340E-02 9.120E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5370838E-03 2.499E-05 8.2298984E-02 1.311E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041082E-03 2.423E-05 5.4141644E-02 1.539E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473138E-03 2.437E-05 1.3192694E-01 1.539E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526258E+00 2.795E-06 2.4367000E+00 8.866E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370142E+02 2.698E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9389167E-08 2.210E-05 2.4526314E-06 6.705E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855081E-01 5.819E-06 1.3323036E+00 7.607E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667611E-01 9.077E-06 3.5131675E-01 1.565E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125132E-01 1.551E-05 8.6031167E-02 4.880E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7553579E-03 0.0001700 2.6014739E-02 0.0001309 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0815859E-02 0.0001092 -6.7661627E-03 0.0004401 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7567002E-04 0.0060239 5.3667308E-03 0.0005010 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3522858E-03 0.0001802 -1.3976569E-02 0.0001771 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8089634E-04 0.0011349 -6.3291896E-05 0.0368941 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859292E-01 5.820E-06 1.3323036E+00 7.607E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667672E-01 9.077E-06 3.5131675E-01 1.565E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125151E-01 1.552E-05 8.6031167E-02 4.880E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7553662E-03 0.0001700 2.6014739E-02 0.0001309 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0815868E-02 0.0001092 -6.7661627E-03 0.0004401 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7567420E-04 0.0060245 5.3667308E-03 0.0005010 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3522697E-03 0.0001802 -1.3976569E-02 0.0001771 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8089079E-04 0.0011351 -6.3291896E-05 0.0368941 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844069E-01 1.435E-05 9.3408184E-01 9.735E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591703E+00 1.435E-05 3.5685693E-01 9.735E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4949702E-03 2.518E-05 8.2298984E-02 1.311E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535066E-02 1.310E-05 8.3779834E-02 1.932E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 4.939E-10 5.1230237E-10 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999993E-01 6.666E-08 6.6659745E-08 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3954316E-01 5.683E-06 1.9007648E-02 1.825E-05 1.4817579E-03 0.0002269 1.3308218E+00 7.635E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112909E-01 9.058E-06 5.5470158E-03 4.851E-05 6.1730118E-04 0.0003758 3.5069945E-01 1.568E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289134E-01 1.513E-05 -1.6400184E-03 0.0001335 3.3739366E-04 0.0005033 8.5693774E-02 4.895E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7074322E-03 0.0001335 -1.9520743E-03 9.568E-05 1.2143984E-04 0.0011074 2.5893300E-02 0.0001314 ];
INF_S4                    (idx, [1:   8]) = [ -1.0165193E-02 0.0001150 -6.5066556E-04 0.0002541 7.8730833E-07 0.1483763 -6.7669500E-03 0.0004395 ];
INF_S5                    (idx, [1:   8]) = [ 1.5924358E-04 0.0065818 1.6426445E-05 0.0090853 -4.8802397E-05 0.0021357 5.4155332E-03 0.0004960 ];
INF_S6                    (idx, [1:   8]) = [ 5.5036739E-03 0.0001730 -1.5138819E-04 0.0009182 -6.2214879E-05 0.0015299 -1.3914354E-02 0.0001778 ];
INF_S7                    (idx, [1:   8]) = [ 9.6003478E-04 0.0009131 -1.7913844E-04 0.0007394 -5.6535301E-05 0.0015903 -6.7565945E-06 0.3457007 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958527E-01 5.684E-06 1.9007648E-02 1.825E-05 1.4817579E-03 0.0002269 1.3308218E+00 7.635E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112971E-01 9.058E-06 5.5470158E-03 4.851E-05 6.1730118E-04 0.0003758 3.5069945E-01 1.568E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289153E-01 1.513E-05 -1.6400184E-03 0.0001335 3.3739366E-04 0.0005033 8.5693774E-02 4.895E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7074405E-03 0.0001335 -1.9520743E-03 9.568E-05 1.2143984E-04 0.0011074 2.5893300E-02 0.0001314 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0165202E-02 0.0001150 -6.5066556E-04 0.0002541 7.8730833E-07 0.1483763 -6.7669500E-03 0.0004395 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5924776E-04 0.0065825 1.6426445E-05 0.0090853 -4.8802397E-05 0.0021357 5.4155332E-03 0.0004960 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5036579E-03 0.0001730 -1.5138819E-04 0.0009182 -6.2214879E-05 0.0015299 -1.3914354E-02 0.0001778 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6002923E-04 0.0009132 -1.7913844E-04 0.0007394 -5.6535301E-05 0.0015903 -6.7565945E-06 0.3457007 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8793568E-03 0.0003855 2.0036310E-04 0.0023124 1.0984092E-03 0.0009867 1.0795007E-03 0.0009923 3.1552243E-03 0.0005793 1.0074413E-03 0.0010355 3.3841823E-04 0.0017701 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0242786E-01 0.0009265 1.2490730E-02 1.436E-07 3.1677315E-02 1.446E-05 1.1007116E-01 1.834E-05 3.2013128E-01 1.493E-05 1.3466461E+00 1.112E-05 8.8560394E+00 0.0001003 ];

