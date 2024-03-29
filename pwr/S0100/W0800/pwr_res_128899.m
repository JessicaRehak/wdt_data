
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 16:29:59 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 7.634E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572641E-02 3.425E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842736E-01 4.011E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520301E-01 2.844E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698226E-01 2.065E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195394E+00 1.086E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0635928E+02 8.331E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0635928E+02 8.331E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7670681E+01 8.370E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5809314E+00 9.043E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 128850 ;
SOURCE_POPULATION         (idx, 1)        = 2577123102 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.14006E+03 ;
RUNNING_TIME              (idx, 1)        =  4.14062E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.14058E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21260E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986395E-01 5.943E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97565E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938918E-06 1.320E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911931E-01 3.954E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990705E-01 1.693E-05 9.4721916E-01 6.361E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805655E-02 0.0001200 5.2685523E-02 0.0001143 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678039E-01 4.249E-05 2.2598711E-01 4.042E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764087E-01 3.265E-05 5.6642613E-01 2.069E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124126E-11 7.934E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267066E-15 7.934E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966735E+00 7.905E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775131E-01 7.942E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224869E-01 8.875E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877837E-01 1.320E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504019E+01 1.106E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481474E+01 9.062E-06 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569782E+00 4.594E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 4.725E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982801E+00 1.921E-05 1.2894375E+01 1.527E-05 8.8535731E-02 0.0002939 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986124E+00 7.933E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982628E+00 1.682E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986124E+00 7.933E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986124E+00 7.933E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8638011E-03 0.0002840 7.6250677E-05 0.0017015 4.4021185E-04 0.0007208 4.3863901E-04 0.0007274 1.3113418E-03 0.0004203 4.5237033E-04 0.0007339 1.4498743E-04 0.0012693 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3943152E-01 0.0006726 1.2490904E-02 1.705E-07 3.1536202E-02 1.533E-05 1.1071924E-01 1.916E-05 3.2292937E-01 1.509E-05 1.3411973E+00 9.788E-06 9.0355744E+00 9.361E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8757675E-03 0.0003075 2.0007646E-04 0.0018226 1.0963893E-03 0.0007730 1.0787532E-03 0.0007789 3.1554646E-03 0.0004565 1.0077963E-03 0.0008075 3.3728762E-04 0.0013936 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0143721E-01 0.0007231 1.2490731E-02 1.144E-07 3.1677366E-02 1.107E-05 1.1007114E-01 1.431E-05 3.2012975E-01 1.177E-05 1.3466701E+00 8.660E-06 8.8564423E+00 7.926E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830691E-05 7.422E-05 2.0821060E-05 7.431E-05 2.2231577E-05 0.0004954 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044089E-05 4.305E-05 2.7031586E-05 4.322E-05 2.8862817E-05 0.0004916 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8171480E-03 0.0003679 1.9818605E-04 0.0021470 1.0872917E-03 0.0009254 1.0692582E-03 0.0009243 3.1281650E-03 0.0005411 9.9879705E-04 0.0009678 3.3545004E-04 0.0016581 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0253604E-01 0.0008575 1.2490729E-02 1.343E-07 3.1677262E-02 1.319E-05 1.1007388E-01 1.711E-05 3.2013257E-01 1.394E-05 1.3466544E+00 1.034E-05 8.8545542E+00 9.403E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828541E-05 0.0001075 2.0818943E-05 0.0001077 2.2223864E-05 0.0010240 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041290E-05 8.864E-05 2.7028830E-05 8.896E-05 2.8852619E-05 0.0010215 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8241355E-03 0.0009586 1.9717558E-04 0.0056134 1.0878039E-03 0.0023758 1.0663260E-03 0.0024284 3.1403009E-03 0.0014019 9.9696984E-04 0.0025084 3.3555920E-04 0.0043022 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0198778E-01 0.0022278 1.2490726E-02 3.461E-07 3.1676062E-02 3.461E-05 1.1006408E-01 4.425E-05 3.2014060E-01 3.629E-05 1.3467071E+00 2.632E-05 8.8544749E+00 0.0002431 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8254900E-03 0.0009457 1.9739872E-04 0.0055813 1.0895823E-03 0.0023548 1.0674310E-03 0.0023914 3.1362912E-03 0.0013902 9.9922202E-04 0.0024812 3.3556471E-04 0.0042711 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0205701E-01 0.0022112 1.2490726E-02 3.431E-07 3.1675926E-02 3.431E-05 1.1006579E-01 4.381E-05 3.2014051E-01 3.613E-05 1.3467062E+00 2.617E-05 8.8542860E+00 0.0002409 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2783588E+02 0.0009652 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507252E-05 7.176E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624165E-05 3.790E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7732482E-03 0.0004455 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3030600E+02 0.0004506 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180333E-07 1.618E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932642E-06 2.168E-05 2.7933015E-06 2.180E-05 2.7882812E-06 0.0002508 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055542E-05 2.321E-05 3.2055595E-05 2.331E-05 3.2063388E-05 0.0002718 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1979234E-01 2.150E-05 3.1837575E-01 2.163E-05 8.1335897E-01 0.0003149 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0333566E+01 0.0006829 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633892E+01 1.236E-05 4.8125022E+01 2.010E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0706758E+04 0.0001494 2.5501529E+05 6.750E-05 5.5652049E+05 4.172E-05 6.2150443E+05 3.423E-05 5.7292989E+05 3.108E-05 6.1400977E+05 2.999E-05 4.1739143E+05 3.017E-05 3.6887891E+05 3.075E-05 2.8251897E+05 3.336E-05 2.3096458E+05 3.468E-05 1.9925801E+05 3.599E-05 1.7969764E+05 3.700E-05 1.6588859E+05 3.738E-05 1.5780676E+05 3.815E-05 1.5390904E+05 3.773E-05 1.3288923E+05 4.077E-05 1.3131935E+05 4.079E-05 1.3016776E+05 4.173E-05 1.2788233E+05 4.178E-05 2.4965732E+05 3.037E-05 2.4063945E+05 3.032E-05 1.7358774E+05 3.506E-05 1.1232809E+05 4.240E-05 1.2938918E+05 3.849E-05 1.2210253E+05 3.961E-05 1.1118750E+05 4.348E-05 1.8203770E+05 3.299E-05 4.1722364E+04 6.789E-05 5.2383512E+04 6.292E-05 4.7619869E+04 6.672E-05 2.7609606E+04 8.258E-05 4.8082974E+04 6.607E-05 3.2694528E+04 7.724E-05 2.7795364E+04 8.121E-05 5.2868179E+03 0.0001568 5.2544779E+03 0.0001572 5.3832874E+03 0.0001545 5.5560420E+03 0.0001542 5.5094238E+03 0.0001546 5.4177945E+03 0.0001563 5.6190675E+03 0.0001545 5.2713671E+03 0.0001593 9.9636271E+03 0.0001211 1.5916708E+04 9.909E-05 2.0271602E+04 9.083E-05 5.3452120E+04 6.150E-05 5.6209257E+04 5.962E-05 6.0671452E+04 5.628E-05 4.0406989E+04 6.267E-05 2.9574504E+04 6.744E-05 2.2538339E+04 7.381E-05 2.6194117E+04 6.829E-05 4.8516096E+04 5.210E-05 6.3815968E+04 4.666E-05 1.1879727E+05 3.763E-05 1.7623352E+05 3.283E-05 2.5373140E+05 2.902E-05 1.5816859E+05 3.183E-05 1.1151560E+05 3.399E-05 7.9247087E+04 3.693E-05 7.0529885E+04 3.791E-05 6.8843397E+04 3.758E-05 5.6986520E+04 3.943E-05 3.8222586E+04 4.393E-05 3.5075251E+04 4.538E-05 3.0954005E+04 4.714E-05 2.5962379E+04 4.934E-05 2.0239416E+04 5.336E-05 1.3363690E+04 6.160E-05 4.6562666E+03 8.647E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446858E+00 1.736E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461608E-01 1.364E-05 8.0424112E-02 1.360E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693730E-01 4.514E-06 1.4146220E+00 5.425E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9312244E-03 2.563E-05 2.8157824E-02 7.082E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5344355E-03 1.995E-05 8.2300526E-02 1.028E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032111E-03 1.912E-05 5.4142702E-02 1.209E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450315E-03 1.923E-05 1.3192952E-01 1.209E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526288E+00 2.237E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370137E+02 2.146E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366667E-08 1.696E-05 2.4526472E-06 5.108E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836734E-01 4.602E-06 1.3323225E+00 5.905E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659027E-01 7.132E-06 3.5131200E-01 1.234E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121913E-01 1.210E-05 8.6028150E-02 3.777E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7530208E-03 0.0001337 2.6011448E-02 0.0001030 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811931E-02 8.535E-05 -6.7689296E-03 0.0003445 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7624620E-04 0.0046906 5.3615086E-03 0.0003905 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3479296E-03 0.0001400 -1.3980577E-02 0.0001387 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7929513E-04 0.0008959 -6.4987565E-05 0.0281173 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840944E-01 4.602E-06 1.3323225E+00 5.905E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659087E-01 7.133E-06 3.5131200E-01 1.234E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121930E-01 1.210E-05 8.6028150E-02 3.777E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7530360E-03 0.0001337 2.6011448E-02 0.0001030 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811932E-02 8.535E-05 -6.7689296E-03 0.0003445 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7624089E-04 0.0046906 5.3615086E-03 0.0003905 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3479326E-03 0.0001400 -1.3980577E-02 0.0001387 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7930131E-04 0.0008959 -6.4987565E-05 0.0281173 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830071E-01 1.150E-05 9.3410886E-01 7.500E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600651E+00 1.150E-05 3.5684661E-01 7.500E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4923263E-03 2.010E-05 8.2300526E-02 1.028E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570879E-02 1.010E-05 8.3781098E-02 1.512E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.719E-09 4.8637238E-09 0.3541562 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999936E-01 2.291E-07 6.4232599E-07 0.3566389 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936642E-01 4.505E-06 1.9000915E-02 1.427E-05 1.4815624E-03 0.0001754 1.3308409E+00 5.927E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104497E-01 7.106E-06 5.5452988E-03 3.766E-05 6.1756212E-04 0.0002917 3.5069444E-01 1.235E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285841E-01 1.178E-05 -1.6392867E-03 0.0001049 3.3728651E-04 0.0003944 8.5690864E-02 3.790E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7043554E-03 0.0001052 -1.9513346E-03 7.492E-05 1.2139064E-04 0.0008695 2.5890057E-02 0.0001034 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161290E-02 8.965E-05 -6.5064103E-04 0.0002002 7.0928378E-07 0.1297141 -6.7696389E-03 0.0003442 ];
INF_S5                    (idx, [1:   8]) = [ 1.5984506E-04 0.0051150 1.6401139E-05 0.0071495 -4.8820982E-05 0.0016917 5.4103296E-03 0.0003866 ];
INF_S6                    (idx, [1:   8]) = [ 5.4991551E-03 0.0001346 -1.5122549E-04 0.0007121 -6.2198890E-05 0.0012101 -1.3918378E-02 0.0001391 ];
INF_S7                    (idx, [1:   8]) = [ 9.5827116E-04 0.0007196 -1.7897603E-04 0.0005743 -5.6335618E-05 0.0012544 -8.6519467E-06 0.2109411 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940853E-01 4.506E-06 1.9000915E-02 1.427E-05 1.4815624E-03 0.0001754 1.3308409E+00 5.927E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104557E-01 7.106E-06 5.5452988E-03 3.766E-05 6.1756212E-04 0.0002917 3.5069444E-01 1.235E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285859E-01 1.178E-05 -1.6392867E-03 0.0001049 3.3728651E-04 0.0003944 8.5690864E-02 3.790E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7043706E-03 0.0001052 -1.9513346E-03 7.492E-05 1.2139064E-04 0.0008695 2.5890057E-02 0.0001034 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161291E-02 8.964E-05 -6.5064103E-04 0.0002002 7.0928378E-07 0.1297141 -6.7696389E-03 0.0003442 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5983975E-04 0.0051151 1.6401139E-05 0.0071495 -4.8820982E-05 0.0016917 5.4103296E-03 0.0003866 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4991581E-03 0.0001347 -1.5122549E-04 0.0007121 -6.2198890E-05 0.0012101 -1.3918378E-02 0.0001391 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5827734E-04 0.0007197 -1.7897603E-04 0.0005743 -5.6335618E-05 0.0012544 -8.6519467E-06 0.2109411 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8757675E-03 0.0003075 2.0007646E-04 0.0018226 1.0963893E-03 0.0007730 1.0787532E-03 0.0007789 3.1554646E-03 0.0004565 1.0077963E-03 0.0008075 3.3728762E-04 0.0013936 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0143721E-01 0.0007231 1.2490731E-02 1.144E-07 3.1677366E-02 1.107E-05 1.1007114E-01 1.431E-05 3.2012975E-01 1.177E-05 1.3466701E+00 8.660E-06 8.8564423E+00 7.926E-05 ];

