
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 13:15:33 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1571629E-02 4.617E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842837E-01 5.405E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520249E-01 3.832E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698276E-01 2.809E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195955E+00 1.478E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0633599E+02 0.0001118 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0633599E+02 0.0001118 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7668501E+01 0.0001123 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5802412E+00 0.0001225 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 71450 ;
SOURCE_POPULATION         (idx, 1)        = 1429068730 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.29523E+03 ;
RUNNING_TIME              (idx, 1)        =  2.29558E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.29554E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21108E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9984546E-01 8.053E-07 ];
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938566E-06 1.759E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907096E-01 5.317E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990463E-01 2.247E-05 9.4721543E-01 8.481E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807204E-02 0.0001599 5.2688518E-02 0.0001525 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679079E-01 5.684E-05 2.2601155E-01 5.410E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761666E-01 4.367E-05 5.6638106E-01 2.794E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124182E-11 1.041E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267185E-15 1.041E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966784E+00 1.037E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775298E-01 1.042E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224702E-01 1.164E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877131E-01 1.759E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504642E+01 1.499E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481720E+01 1.220E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569797E+00 6.164E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 6.368E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983091E+00 2.587E-05 1.2894407E+01 2.048E-05 8.8554934E-02 0.0003908 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986166E+00 1.041E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982768E+00 2.234E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986166E+00 1.041E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986166E+00 1.041E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8626057E-03 0.0003807 7.6390941E-05 0.0022861 4.3945831E-04 0.0009592 4.3805706E-04 0.0009789 1.3112729E-03 0.0005644 4.5258543E-04 0.0009841 1.4484109E-04 0.0017191 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3931560E-01 0.0009047 1.2490901E-02 2.314E-07 3.1536822E-02 2.073E-05 1.1072005E-01 2.601E-05 3.2292334E-01 2.012E-05 1.3411614E+00 1.307E-05 9.0352902E+00 0.0001270 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8746692E-03 0.0004160 2.0078204E-04 0.0024103 1.0946360E-03 0.0010477 1.0773746E-03 0.0010606 3.1570727E-03 0.0006208 1.0078259E-03 0.0010860 3.3697802E-04 0.0019020 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0120716E-01 0.0009895 1.2490727E-02 1.540E-07 3.1677544E-02 1.504E-05 1.1007242E-01 1.947E-05 3.2013105E-01 1.565E-05 1.3466381E+00 1.154E-05 8.8557527E+00 0.0001071 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832768E-05 9.855E-05 2.0823215E-05 9.867E-05 2.2223977E-05 0.0006557 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047680E-05 5.835E-05 2.7035276E-05 5.845E-05 2.8854098E-05 0.0006521 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8202188E-03 0.0004862 1.9940733E-04 0.0028804 1.0848258E-03 0.0012360 1.0704280E-03 0.0012543 3.1296728E-03 0.0007333 1.0004973E-03 0.0012885 3.3538768E-04 0.0022138 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0269815E-01 0.0011495 1.2490728E-02 1.824E-07 3.1676829E-02 1.785E-05 1.1007124E-01 2.312E-05 3.2013717E-01 1.864E-05 1.3466411E+00 1.367E-05 8.8569663E+00 0.0001275 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0824982E-05 0.0001432 2.0814895E-05 0.0001431 2.2296350E-05 0.0013548 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037503E-05 0.0001161 2.7024407E-05 0.0001161 2.8947765E-05 0.0013523 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8080693E-03 0.0012594 1.9618944E-04 0.0075460 1.0847471E-03 0.0032141 1.0724028E-03 0.0032021 3.1177796E-03 0.0018781 9.9885461E-04 0.0033241 3.3809583E-04 0.0058587 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0639161E-01 0.0030516 1.2490728E-02 4.525E-07 3.1676629E-02 4.622E-05 1.1007701E-01 5.963E-05 3.2016868E-01 4.915E-05 1.3466567E+00 3.530E-05 8.8553475E+00 0.0003236 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8114270E-03 0.0012549 1.9662959E-04 0.0075209 1.0833677E-03 0.0031854 1.0719667E-03 0.0031888 3.1222103E-03 0.0018650 9.9936040E-04 0.0032798 3.3789231E-04 0.0058072 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0611468E-01 0.0030354 1.2490729E-02 4.506E-07 3.1676147E-02 4.586E-05 1.1007704E-01 5.918E-05 3.2016972E-01 4.849E-05 1.3466526E+00 3.505E-05 8.8536476E+00 0.0003188 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2711782E+02 0.0012651 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506932E-05 9.574E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624616E-05 5.111E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7649189E-03 0.0005925 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2990454E+02 0.0005991 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180131E-07 2.186E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934464E-06 2.898E-05 2.7934824E-06 2.911E-05 2.7886096E-06 0.0003426 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054367E-05 3.100E-05 3.2054409E-05 3.112E-05 3.2063598E-05 0.0003679 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981678E-01 2.895E-05 3.1840000E-01 2.911E-05 8.1366037E-01 0.0004190 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0350325E+01 0.0009180 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634113E+01 1.654E-05 4.8124909E+01 2.678E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0716214E+04 0.0001980 2.5506667E+05 9.048E-05 5.5657696E+05 5.526E-05 6.2150463E+05 4.649E-05 5.7289352E+05 4.244E-05 6.1399379E+05 4.002E-05 4.1738923E+05 4.110E-05 3.6890183E+05 4.039E-05 2.8256010E+05 4.462E-05 2.3096690E+05 4.603E-05 1.9926834E+05 4.807E-05 1.7968855E+05 4.954E-05 1.6590456E+05 5.065E-05 1.5781289E+05 5.176E-05 1.5391224E+05 5.087E-05 1.3289293E+05 5.514E-05 1.3130349E+05 5.455E-05 1.3016734E+05 5.462E-05 1.2788509E+05 5.607E-05 2.4964320E+05 4.062E-05 2.4062762E+05 4.088E-05 1.7360574E+05 4.790E-05 1.1232953E+05 5.646E-05 1.2937925E+05 5.264E-05 1.2209472E+05 5.314E-05 1.1119267E+05 5.952E-05 1.8204461E+05 4.393E-05 4.1734735E+04 9.376E-05 5.2382996E+04 8.359E-05 4.7620893E+04 8.837E-05 2.7614298E+04 0.0001106 4.8076331E+04 8.766E-05 3.2691589E+04 0.0001032 2.7794070E+04 0.0001078 5.2896901E+03 0.0002109 5.2557753E+03 0.0002107 5.3830787E+03 0.0002110 5.5549691E+03 0.0002049 5.5078646E+03 0.0002076 5.4189396E+03 0.0002096 5.6210207E+03 0.0002078 5.2725295E+03 0.0002133 9.9599867E+03 0.0001625 1.5917385E+04 0.0001373 2.0279965E+04 0.0001238 5.3469253E+04 8.245E-05 5.6211543E+04 7.952E-05 6.0663676E+04 7.606E-05 4.0402622E+04 8.534E-05 2.9575670E+04 9.103E-05 2.2537586E+04 9.836E-05 2.6194673E+04 9.004E-05 4.8520732E+04 7.049E-05 6.3812807E+04 6.307E-05 1.1880161E+05 5.051E-05 1.7625039E+05 4.418E-05 2.5373133E+05 3.919E-05 1.5817093E+05 4.228E-05 1.1151597E+05 4.576E-05 7.9250065E+04 4.932E-05 7.0531493E+04 5.039E-05 6.8841074E+04 5.043E-05 5.6980867E+04 5.371E-05 3.8222676E+04 6.058E-05 3.5074245E+04 6.133E-05 3.0952584E+04 6.354E-05 2.5965235E+04 6.639E-05 2.0243364E+04 7.164E-05 1.3363110E+04 8.256E-05 4.6565486E+03 0.0001171 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447204E+00 2.319E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462201E-01 1.847E-05 8.0424406E-02 1.842E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693429E-01 6.102E-06 1.4146190E+00 7.241E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9310726E-03 3.384E-05 2.8157673E-02 9.673E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5343849E-03 2.649E-05 8.2299751E-02 1.398E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6033123E-03 2.542E-05 5.4142077E-02 1.643E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6452965E-03 2.556E-05 1.3192800E-01 1.643E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526314E+00 2.988E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370144E+02 2.879E-07 2.0227000E+02 9.879E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368967E-08 2.305E-05 2.4526516E-06 6.951E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836563E-01 6.218E-06 1.3323173E+00 7.900E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659086E-01 9.606E-06 3.5131617E-01 1.679E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122017E-01 1.659E-05 8.6024352E-02 5.134E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7551734E-03 0.0001800 2.6009104E-02 0.0001391 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811168E-02 0.0001132 -6.7691565E-03 0.0004633 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7571583E-04 0.0062412 5.3621730E-03 0.0005256 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3486570E-03 0.0001856 -1.3978236E-02 0.0001880 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7976415E-04 0.0012036 -6.2732062E-05 0.0389954 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840772E-01 6.220E-06 1.3323173E+00 7.900E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659148E-01 9.607E-06 3.5131617E-01 1.679E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122033E-01 1.659E-05 8.6024352E-02 5.134E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7551806E-03 0.0001800 2.6009104E-02 0.0001391 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811177E-02 0.0001132 -6.7691565E-03 0.0004633 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7571100E-04 0.0062431 5.3621730E-03 0.0005256 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3486633E-03 0.0001856 -1.3978236E-02 0.0001880 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7975375E-04 0.0012037 -6.2732062E-05 0.0389954 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829676E-01 1.535E-05 9.3409964E-01 1.008E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600903E+00 1.535E-05 3.5685013E-01 1.008E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4922898E-03 2.668E-05 8.2299751E-02 1.398E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569791E-02 1.388E-05 8.3783435E-02 2.031E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 7.723E-10 1.2599708E-09 0.6238456 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999983E-01 1.085E-07 1.7227897E-07 0.6300431 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936450E-01 6.088E-06 1.9001134E-02 1.916E-05 1.4817548E-03 0.0002399 1.3308355E+00 7.934E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104559E-01 9.580E-06 5.5452707E-03 5.111E-05 6.1789558E-04 0.0003934 3.5069827E-01 1.683E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285992E-01 1.613E-05 -1.6397539E-03 0.0001437 3.3753896E-04 0.0005347 8.5686813E-02 5.154E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7069751E-03 0.0001413 -1.9518017E-03 9.970E-05 1.2137726E-04 0.0011829 2.5887727E-02 0.0001396 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160267E-02 0.0001192 -6.5090071E-04 0.0002711 6.4468935E-07 0.1900878 -6.7698012E-03 0.0004627 ];
INF_S5                    (idx, [1:   8]) = [ 1.5930752E-04 0.0068057 1.6408305E-05 0.0096493 -4.8927215E-05 0.0022659 5.4111002E-03 0.0005202 ];
INF_S6                    (idx, [1:   8]) = [ 5.4997455E-03 0.0001783 -1.5108843E-04 0.0009753 -6.2266027E-05 0.0016584 -1.3915970E-02 0.0001886 ];
INF_S7                    (idx, [1:   8]) = [ 9.5874142E-04 0.0009652 -1.7897727E-04 0.0007741 -5.6385355E-05 0.0016791 -6.3467062E-06 0.3850321 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940659E-01 6.090E-06 1.9001134E-02 1.916E-05 1.4817548E-03 0.0002399 1.3308355E+00 7.934E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104621E-01 9.580E-06 5.5452707E-03 5.111E-05 6.1789558E-04 0.0003934 3.5069827E-01 1.683E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286008E-01 1.613E-05 -1.6397539E-03 0.0001437 3.3753896E-04 0.0005347 8.5686813E-02 5.154E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7069823E-03 0.0001413 -1.9518017E-03 9.970E-05 1.2137726E-04 0.0011829 2.5887727E-02 0.0001396 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160276E-02 0.0001192 -6.5090071E-04 0.0002711 6.4468935E-07 0.1900878 -6.7698012E-03 0.0004627 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5930270E-04 0.0068078 1.6408305E-05 0.0096493 -4.8927215E-05 0.0022659 5.4111002E-03 0.0005202 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4997518E-03 0.0001783 -1.5108843E-04 0.0009753 -6.2266027E-05 0.0016584 -1.3915970E-02 0.0001886 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5873102E-04 0.0009653 -1.7897727E-04 0.0007741 -5.6385355E-05 0.0016791 -6.3467062E-06 0.3850321 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8746692E-03 0.0004160 2.0078204E-04 0.0024103 1.0946360E-03 0.0010477 1.0773746E-03 0.0010606 3.1570727E-03 0.0006208 1.0078259E-03 0.0010860 3.3697802E-04 0.0019020 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0120716E-01 0.0009895 1.2490727E-02 1.540E-07 3.1677544E-02 1.504E-05 1.1007242E-01 1.947E-05 3.2013105E-01 1.565E-05 1.3466381E+00 1.154E-05 8.8557527E+00 0.0001071 ];
