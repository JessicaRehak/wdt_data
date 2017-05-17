
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Mar 26 19:21:02 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.188E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563025E-02 0.0001067 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843697E-01 1.249E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1513209E-01 8.496E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720520E-01 6.521E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6141624E+00 3.375E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9990006E+02 0.0002632 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9990006E+02 0.0002632 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0551867E+01 0.0002647 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5416892E+00 0.0002837 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 13150 ;
SOURCE_POPULATION         (idx, 1)        = 263012294 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.18609E+02 ;
RUNNING_TIME              (idx, 1)        =  4.18663E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.18622E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17363E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987200E-01 1.909E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97407E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937848E-06 4.090E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910744E-01 0.0001207 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9986679E-01 5.362E-05 9.4723662E-01 1.938E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7793357E-02 0.0003660 5.2667455E-02 0.0003485 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0680012E-01 0.0001360 2.2601294E-01 0.0001296 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761540E-01 9.952E-05 5.6633255E-01 6.477E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123693E-11 2.435E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266148E-15 2.435E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966426E+00 2.424E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2773782E-01 2.438E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7226218E-01 2.724E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875697E-01 4.090E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3620668E+01 3.528E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498880E+01 2.873E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569825E+00 1.435E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 1.427E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982728E+00 5.942E-05 1.2893198E+01 4.724E-05 8.8652304E-02 0.0009311 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985820E+00 2.433E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982596E+00 5.188E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985820E+00 2.433E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985820E+00 2.433E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8809976E-03 0.0008953 7.6764168E-05 0.0050881 4.4446875E-04 0.0022270 4.3991167E-04 0.0022633 1.3175854E-03 0.0013050 4.5571209E-04 0.0021942 1.4655551E-04 0.0039539 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4171065E-01 0.0020863 1.2490899E-02 5.348E-07 3.1539571E-02 4.858E-05 1.1072526E-01 6.224E-05 3.2288271E-01 4.729E-05 1.3411639E+00 3.149E-05 9.0363855E+00 0.0002910 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8821262E-03 0.0009849 1.9910082E-04 0.0057129 1.1026738E-03 0.0024375 1.0784620E-03 0.0023967 3.1540295E-03 0.0014689 1.0085060E-03 0.0025009 3.3935399E-04 0.0044710 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0335680E-01 0.0023238 1.2490731E-02 3.497E-07 3.1677509E-02 3.591E-05 1.1007490E-01 4.516E-05 3.2011889E-01 3.660E-05 1.3466013E+00 2.734E-05 8.8554775E+00 0.0002462 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0835280E-05 0.0002311 2.0826038E-05 0.0002312 2.2176739E-05 0.0015893 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7050574E-05 0.0001346 2.7038578E-05 0.0001354 2.8791678E-05 0.0015698 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8339350E-03 0.0011540 1.9825213E-04 0.0068412 1.0939721E-03 0.0029286 1.0708231E-03 0.0029296 3.1319351E-03 0.0017128 1.0015664E-03 0.0029320 3.3738607E-04 0.0051888 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0404984E-01 0.0027206 1.2490725E-02 4.115E-07 3.1677953E-02 4.247E-05 1.1008372E-01 5.394E-05 3.2012078E-01 4.286E-05 1.3465931E+00 3.237E-05 8.8549904E+00 0.0002972 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827547E-05 0.0003332 2.0818372E-05 0.0003358 2.2165000E-05 0.0032363 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040566E-05 0.0002783 2.7028641E-05 0.0002801 2.8778977E-05 0.0032461 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8088462E-03 0.0030064 2.0041822E-04 0.0172539 1.0972057E-03 0.0073738 1.0704215E-03 0.0075918 3.1122378E-03 0.0044948 9.9754965E-04 0.0077544 3.3101336E-04 0.0135708 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9672571E-01 0.0069615 1.2490727E-02 1.020E-06 3.1673996E-02 0.0001121 1.1007325E-01 0.0001408 3.2014361E-01 0.0001100 1.3467313E+00 8.240E-05 8.8575807E+00 0.0007724 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8033028E-03 0.0029507 2.0249524E-04 0.0170777 1.0942997E-03 0.0071885 1.0689617E-03 0.0075340 3.1086504E-03 0.0044331 9.9728057E-04 0.0076717 3.3161513E-04 0.0134253 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9767136E-01 0.0069028 1.2490732E-02 1.028E-06 3.1675216E-02 0.0001082 1.1007436E-01 0.0001403 3.2013987E-01 0.0001086 1.3466797E+00 8.288E-05 8.8578503E+00 0.0007689 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2713012E+02 0.0030431 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0489187E-05 0.0002241 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6601226E-05 0.0001190 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7821304E-03 0.0014440 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3103575E+02 0.0014667 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0046828E-07 5.005E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7926289E-06 6.839E-05 2.7926699E-06 6.889E-05 2.7869361E-06 0.0008225 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2047060E-05 7.195E-05 3.2046968E-05 7.257E-05 3.2075327E-05 0.0008548 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1930737E-01 6.644E-05 3.1789881E-01 6.704E-05 8.0711078E-01 0.0009856 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0365468E+01 0.0021850 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984839E+01 3.838E-05 4.7575787E+01 6.374E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0757959E+04 0.0004630 2.5778270E+05 0.0002097 5.7641792E+05 0.0001245 6.2230531E+05 0.0001077 5.7285660E+05 9.958E-05 6.1404416E+05 9.224E-05 4.1738589E+05 9.405E-05 3.6888720E+05 9.860E-05 2.8260224E+05 0.0001033 2.3094932E+05 0.0001100 1.9922725E+05 0.0001135 1.7968417E+05 0.0001182 1.6590454E+05 0.0001144 1.5780929E+05 0.0001208 1.5389535E+05 0.0001139 1.3290148E+05 0.0001282 1.3127840E+05 0.0001259 1.3015770E+05 0.0001283 1.2792424E+05 0.0001283 2.4964656E+05 9.653E-05 2.4062633E+05 9.560E-05 1.7359033E+05 0.0001103 1.1232771E+05 0.0001330 1.2935712E+05 0.0001250 1.2211336E+05 0.0001254 1.1118214E+05 0.0001413 1.8204824E+05 0.0001022 4.1720277E+04 0.0002157 5.2370172E+04 0.0002027 4.7596223E+04 0.0002054 2.7607742E+04 0.0002617 4.8073925E+04 0.0002040 3.2693629E+04 0.0002392 2.7785469E+04 0.0002520 5.2882756E+03 0.0004802 5.2516410E+03 0.0004877 5.3823516E+03 0.0004741 5.5606128E+03 0.0005017 5.5116160E+03 0.0004802 5.4205599E+03 0.0004950 5.6164076E+03 0.0004781 5.2736099E+03 0.0004948 9.9677388E+03 0.0003901 1.5918234E+04 0.0003073 2.0279272E+04 0.0002811 5.3465271E+04 0.0001928 5.6240757E+04 0.0001843 6.0680966E+04 0.0001784 4.0417451E+04 0.0001928 2.9569400E+04 0.0002067 2.2535230E+04 0.0002335 2.6197469E+04 0.0002137 4.8508466E+04 0.0001663 6.3800178E+04 0.0001431 1.1880514E+05 0.0001186 1.7626469E+05 0.0001033 2.5375755E+05 9.042E-05 1.5817803E+05 9.859E-05 1.1151714E+05 0.0001078 7.9250207E+04 0.0001167 7.0527624E+04 0.0001181 6.8845699E+04 0.0001191 5.6986845E+04 0.0001253 3.8216865E+04 0.0001396 3.5075095E+04 0.0001396 3.0957934E+04 0.0001476 2.5962030E+04 0.0001523 2.0239180E+04 0.0001704 1.3361474E+04 0.0001928 4.6561328E+03 0.0002778 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210500E+00 5.396E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5577939E-01 4.326E-05 8.0427285E-02 4.218E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555662E-01 1.412E-05 1.4146378E+00 1.740E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9088740E-03 7.970E-05 2.8157011E-02 2.243E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5033396E-03 6.250E-05 8.2296934E-02 3.229E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5944656E-03 6.028E-05 5.4139923E-02 3.794E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6227913E-03 6.046E-05 1.3192275E-01 3.794E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526610E+00 6.952E-06 2.4367000E+00 6.588E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370176E+02 6.538E-07 2.0227000E+02 1.276E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171973E-08 5.370E-05 2.4525901E-06 1.673E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5653101E-01 1.441E-05 1.3323390E+00 1.882E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5575171E-01 2.277E-05 3.5133173E-01 3.876E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088464E-01 3.700E-05 8.6050301E-02 0.0001238 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7213201E-03 0.0004179 2.6027409E-02 0.0003148 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0778773E-02 0.0002621 -6.7606581E-03 0.0010583 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7371162E-04 0.0142928 5.3640782E-03 0.0012019 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3316311E-03 0.0004428 -1.3986658E-02 0.0004380 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7599566E-04 0.0028766 -6.5732314E-05 0.0893627 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657293E-01 1.441E-05 1.3323390E+00 1.882E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5575236E-01 2.278E-05 3.5133173E-01 3.876E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088480E-01 3.700E-05 8.6050301E-02 0.0001238 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7213013E-03 0.0004178 2.6027409E-02 0.0003148 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0778740E-02 0.0002622 -6.7606581E-03 0.0010583 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7375584E-04 0.0142868 5.3640782E-03 0.0012019 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3316318E-03 0.0004430 -1.3986658E-02 0.0004380 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7598594E-04 0.0028778 -6.5732314E-05 0.0893627 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2698672E-01 3.722E-05 9.3409915E-01 2.432E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4685174E+00 3.722E-05 3.5685033E-01 2.432E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4614164E-03 6.289E-05 8.2296934E-02 3.229E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965250E-02 3.232E-05 8.3782081E-02 4.800E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3759137E-01 1.409E-05 1.8939638E-02 4.261E-05 1.4833119E-03 0.0005340 1.3308557E+00 1.889E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022348E-01 2.260E-05 5.5282300E-03 0.0001147 6.1762986E-04 0.0009189 3.5071410E-01 3.878E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251756E-01 3.594E-05 -1.6329231E-03 0.0003309 3.3794093E-04 0.0012556 8.5712360E-02 0.0001242 ];
INF_S3                    (idx, [1:   8]) = [ 9.6668702E-03 0.0003286 -1.9455501E-03 0.0002280 1.2150805E-04 0.0027369 2.5905901E-02 0.0003159 ];
INF_S4                    (idx, [1:   8]) = [ -1.0129914E-02 0.0002766 -6.4885952E-04 0.0006285 9.9650676E-07 0.2796324 -6.7616546E-03 0.0010564 ];
INF_S5                    (idx, [1:   8]) = [ 1.5723782E-04 0.0156922 1.6473797E-05 0.0213791 -4.8759819E-05 0.0051235 5.4128380E-03 0.0011899 ];
INF_S6                    (idx, [1:   8]) = [ 5.4823533E-03 0.0004285 -1.5072223E-04 0.0022080 -6.1923566E-05 0.0037178 -1.3924734E-02 0.0004388 ];
INF_S7                    (idx, [1:   8]) = [ 9.5489774E-04 0.0023208 -1.7890207E-04 0.0017605 -5.6301008E-05 0.0040302 -9.4313053E-06 0.6218712 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763329E-01 1.409E-05 1.8939638E-02 4.261E-05 1.4833119E-03 0.0005340 1.3308557E+00 1.889E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022413E-01 2.261E-05 5.5282300E-03 0.0001147 6.1762986E-04 0.0009189 3.5071410E-01 3.878E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251773E-01 3.594E-05 -1.6329231E-03 0.0003309 3.3794093E-04 0.0012556 8.5712360E-02 0.0001242 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6668514E-03 0.0003286 -1.9455501E-03 0.0002280 1.2150805E-04 0.0027369 2.5905901E-02 0.0003159 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0129881E-02 0.0002766 -6.4885952E-04 0.0006285 9.9650676E-07 0.2796324 -6.7616546E-03 0.0010564 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5728204E-04 0.0156849 1.6473797E-05 0.0213791 -4.8759819E-05 0.0051235 5.4128380E-03 0.0011899 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4823541E-03 0.0004286 -1.5072223E-04 0.0022080 -6.1923566E-05 0.0037178 -1.3924734E-02 0.0004388 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5488801E-04 0.0023217 -1.7890207E-04 0.0017605 -5.6301008E-05 0.0040302 -9.4313053E-06 0.6218712 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8821262E-03 0.0009849 1.9910082E-04 0.0057129 1.1026738E-03 0.0024375 1.0784620E-03 0.0023967 3.1540295E-03 0.0014689 1.0085060E-03 0.0025009 3.3935399E-04 0.0044710 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0335680E-01 0.0023238 1.2490731E-02 3.497E-07 3.1677509E-02 3.591E-05 1.1007490E-01 4.516E-05 3.2011889E-01 3.660E-05 1.3466013E+00 2.734E-05 8.8554775E+00 0.0002462 ];
