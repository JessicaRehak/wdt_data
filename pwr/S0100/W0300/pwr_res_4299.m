
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 12:29:11 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 2.377E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1216686E-02 0.0002308 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878331E-01 2.618E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862439E-01 1.200E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5705969E-01 1.120E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7829487E+00 5.204E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4395265E+02 0.0004144 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4395265E+02 0.0004144 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8407738E+01 0.0004143 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9720022E+00 0.0004947 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 4250 ;
SOURCE_POPULATION         (idx, 1)        = 85004492 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00011E+04 0.00015 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00011E+04 0.00015 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.06412E+02 ;
RUNNING_TIME              (idx, 1)        =  1.06423E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.06386E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47928E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99990 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9990530E-01 4.420E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96522E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9928165E-06 8.376E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3926369E-01 0.0002426 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9951321E-01 0.0001187 9.4714689E-01 3.622E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7824899E-02 0.0006766 5.2759644E-02 0.0006498 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674578E-01 0.0003084 2.2583799E-01 0.0002800 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749715E-01 0.0001985 5.6593309E-01 0.0001374 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7113264E-11 4.646E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6244061E-15 4.646E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958572E+00 4.605E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2741599E-01 4.654E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7258401E-01 5.194E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9856330E-01 8.376E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3776357E+01 7.066E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1545510E+01 5.561E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569926E+00 2.545E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252059E+02 2.699E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976478E+00 0.0001074 1.2888275E+01 9.880E-05 8.8402586E-02 0.0017031 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977937E+00 4.606E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977260E+00 0.0001055 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977937E+00 4.606E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977937E+00 4.606E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8903824E-03 0.0013245 1.4224377E-04 0.0076180 7.7232998E-04 0.0031937 7.7043959E-04 0.0034696 2.2424555E-03 0.0019309 7.2237524E-04 0.0033587 2.4053834E-04 0.0062203 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0487356E-01 0.0032664 1.2490738E-02 4.823E-07 3.1658949E-02 5.206E-05 1.1013686E-01 6.626E-05 3.2047540E-01 5.206E-05 1.3458413E+00 3.924E-05 8.8742367E+00 0.0003427 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8580625E-03 0.0017091 1.9884987E-04 0.0102751 1.0877834E-03 0.0045545 1.0825090E-03 0.0047033 3.1451403E-03 0.0025084 1.0075806E-03 0.0044503 3.3619935E-04 0.0085316 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0107000E-01 0.0043112 1.2490713E-02 6.095E-07 3.1675753E-02 6.865E-05 1.1006098E-01 8.777E-05 3.2013691E-01 6.756E-05 1.3466339E+00 5.003E-05 8.8491763E+00 0.0004544 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0890655E-05 0.0003733 2.0881391E-05 0.0003740 2.2246465E-05 0.0022690 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7103187E-05 0.0002039 2.7091168E-05 0.0002046 2.8862352E-05 0.0022510 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8141479E-03 0.0017671 2.0048146E-04 0.0103102 1.0778094E-03 0.0045353 1.0744734E-03 0.0045806 3.1273932E-03 0.0024432 1.0021269E-03 0.0045686 3.3186350E-04 0.0082601 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9856789E-01 0.0041943 1.2490729E-02 6.648E-07 3.1673912E-02 6.925E-05 1.1007440E-01 8.555E-05 3.2015434E-01 7.045E-05 1.3465969E+00 5.322E-05 8.8515248E+00 0.0004613 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0884973E-05 0.0005836 2.0875250E-05 0.0005854 2.2323898E-05 0.0056255 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7095753E-05 0.0004809 2.7083130E-05 0.0004816 2.8963743E-05 0.0056291 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7979492E-03 0.0051159 2.0204296E-04 0.0328534 1.0781305E-03 0.0141565 1.0624716E-03 0.0128762 3.1059886E-03 0.0074712 1.0131379E-03 0.0135838 3.3617765E-04 0.0244885 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0539619E-01 0.0127386 1.2490728E-02 1.875E-06 3.1682390E-02 0.0001940 1.1009222E-01 0.0002447 3.2009386E-01 0.0002035 1.3463037E+00 0.0001422 8.8416431E+00 0.0012645 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7975202E-03 0.0049726 1.9819086E-04 0.0322780 1.0782289E-03 0.0135759 1.0604584E-03 0.0128073 3.1091035E-03 0.0072445 1.0186734E-03 0.0132002 3.3286509E-04 0.0241118 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0217902E-01 0.0125285 1.2490725E-02 1.840E-06 3.1681063E-02 0.0001915 1.1009410E-01 0.0002397 3.2009462E-01 0.0001990 1.3464192E+00 0.0001391 8.8390914E+00 0.0012219 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2568538E+02 0.0051401 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0906124E-05 0.0003828 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7123228E-05 0.0002090 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8127658E-03 0.0023738 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2589774E+02 0.0024152 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9985406E-07 0.0001074 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7806280E-06 0.0001033 2.7806666E-06 0.0001038 2.7753654E-06 0.0011880 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9965345E-05 0.0001270 2.9965231E-05 0.0001266 2.9982657E-05 0.0014102 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0837646E-01 7.470E-05 6.0693043E-01 7.526E-05 9.0277278E-01 0.0011278 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0379761E+01 0.0031063 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4395628E+01 6.142E-05 3.8037029E+01 8.201E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8859428E+04 0.0008338 2.7855790E+05 0.0003762 5.7713384E+05 0.0002336 6.2242518E+05 0.0001917 5.7295032E+05 0.0001719 6.1378806E+05 0.0001598 4.1733926E+05 0.0001672 3.6880103E+05 0.0001670 2.8248618E+05 0.0001792 2.3097821E+05 0.0001875 1.9925184E+05 0.0002020 1.7959917E+05 0.0002031 1.6594837E+05 0.0002027 1.5784122E+05 0.0002182 1.5390248E+05 0.0002141 1.3288653E+05 0.0002283 1.3125963E+05 0.0002226 1.3014932E+05 0.0002278 1.2785417E+05 0.0002271 2.4958811E+05 0.0001674 2.4061151E+05 0.0001784 1.7357198E+05 0.0001926 1.1233405E+05 0.0002342 1.2931109E+05 0.0002064 1.2207060E+05 0.0002182 1.1121613E+05 0.0002464 1.8204422E+05 0.0001742 4.1743608E+04 0.0003786 5.2380369E+04 0.0003339 4.7598904E+04 0.0003671 2.7608695E+04 0.0004707 4.8077070E+04 0.0003651 3.2666420E+04 0.0004121 2.7778078E+04 0.0004395 5.2775272E+03 0.0009061 5.2476552E+03 0.0009050 5.3827122E+03 0.0008471 5.5582832E+03 0.0009059 5.5164673E+03 0.0008856 5.4174459E+03 0.0008768 5.6159925E+03 0.0008551 5.2647506E+03 0.0009052 9.9707035E+03 0.0007067 1.5911545E+04 0.0005681 2.0277972E+04 0.0005154 5.3464703E+04 0.0003290 5.6204259E+04 0.0003363 6.0664429E+04 0.0003029 4.0426309E+04 0.0003851 2.9594554E+04 0.0003839 2.2558073E+04 0.0004328 2.6216779E+04 0.0004007 4.8572377E+04 0.0003122 6.3925986E+04 0.0002779 1.1907024E+05 0.0002390 1.7667074E+05 0.0002076 2.5440302E+05 0.0001825 1.5865291E+05 0.0001961 1.1184873E+05 0.0002186 7.9504286E+04 0.0002405 7.0754358E+04 0.0002496 6.9063236E+04 0.0002438 5.7154235E+04 0.0002563 3.8333180E+04 0.0002846 3.5174844E+04 0.0002910 3.1060590E+04 0.0003198 2.6067588E+04 0.0003239 2.0330417E+04 0.0003527 1.3424745E+04 0.0003840 4.6816798E+03 0.0005758 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2977717E+00 0.0001076 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716194E-01 8.813E-05 8.0601637E-02 8.049E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370143E-01 2.509E-05 1.4158827E+00 3.572E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8852629E-03 0.0001440 2.8122147E-02 4.411E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4684394E-03 0.0001144 8.2110566E-02 6.485E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5831765E-03 0.0001073 5.3988419E-02 7.678E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5940844E-03 0.0001067 1.3155358E-01 7.678E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5527039E+00 1.232E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370252E+02 1.217E-06 2.0227000E+02 9.324E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927525E-08 9.447E-05 2.4536817E-06 3.300E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423149E-01 2.612E-05 1.3337766E+00 3.971E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470394E-01 4.051E-05 3.5173250E-01 7.676E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047489E-01 6.415E-05 8.6088867E-02 0.0002252 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6983938E-03 0.0007603 2.6017344E-02 0.0006101 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0734191E-02 0.0005172 -6.7829300E-03 0.0020325 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7410281E-04 0.0275621 5.3759090E-03 0.0024327 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3136668E-03 0.0007943 -1.3989884E-02 0.0008627 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7596647E-04 0.0049311 -4.9132907E-05 0.2219945 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427320E-01 2.612E-05 1.3337766E+00 3.971E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470458E-01 4.051E-05 3.5173250E-01 7.676E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047509E-01 6.422E-05 8.6088867E-02 0.0002252 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6984792E-03 0.0007602 2.6017344E-02 0.0006101 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0734193E-02 0.0005169 -6.7829300E-03 0.0020325 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7403510E-04 0.0275648 5.3759090E-03 0.0024327 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3135928E-03 0.0007947 -1.3989884E-02 0.0008627 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7592728E-04 0.0049339 -4.9132907E-05 0.2219945 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2468886E-01 6.870E-05 9.3473995E-01 4.488E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4835360E+00 6.870E-05 3.5660573E-01 4.489E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4267228E-03 0.0001149 8.2110566E-02 6.485E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8332157E-02 5.214E-05 8.3582288E-02 0.0001026 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3536927E-01 2.545E-05 1.8862217E-02 8.216E-05 1.4761309E-03 0.0009344 1.3323005E+00 3.985E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919975E-01 4.059E-05 5.5041849E-03 0.0002015 6.1652347E-04 0.0016676 3.5111598E-01 7.673E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210239E-01 6.281E-05 -1.6274962E-03 0.0005869 3.3612888E-04 0.0023070 8.5752738E-02 0.0002257 ];
INF_S3                    (idx, [1:   8]) = [ 9.6355962E-03 0.0005990 -1.9372024E-03 0.0004315 1.2129256E-04 0.0050907 2.5896051E-02 0.0006120 ];
INF_S4                    (idx, [1:   8]) = [ -1.0087430E-02 0.0005469 -6.4676103E-04 0.0011284 7.2910032E-07 0.7097599 -6.7836591E-03 0.0020329 ];
INF_S5                    (idx, [1:   8]) = [ 1.5776439E-04 0.0302731 1.6338425E-05 0.0395643 -4.9118366E-05 0.0102120 5.4250274E-03 0.0024095 ];
INF_S6                    (idx, [1:   8]) = [ 5.4628842E-03 0.0007510 -1.4921741E-04 0.0043579 -6.2698302E-05 0.0066428 -1.3927186E-02 0.0008683 ];
INF_S7                    (idx, [1:   8]) = [ 9.5283104E-04 0.0039807 -1.7686457E-04 0.0032264 -5.6092129E-05 0.0062818 6.9592221E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541099E-01 2.545E-05 1.8862217E-02 8.216E-05 1.4761309E-03 0.0009344 1.3323005E+00 3.985E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4920039E-01 4.060E-05 5.5041849E-03 0.0002015 6.1652347E-04 0.0016676 3.5111598E-01 7.673E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210258E-01 6.286E-05 -1.6274962E-03 0.0005869 3.3612888E-04 0.0023070 8.5752738E-02 0.0002257 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6356816E-03 0.0005989 -1.9372024E-03 0.0004315 1.2129256E-04 0.0050907 2.5896051E-02 0.0006120 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0087432E-02 0.0005466 -6.4676103E-04 0.0011284 7.2910032E-07 0.7097599 -6.7836591E-03 0.0020329 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5769667E-04 0.0302761 1.6338425E-05 0.0395643 -4.9118366E-05 0.0102120 5.4250274E-03 0.0024095 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4628102E-03 0.0007513 -1.4921741E-04 0.0043579 -6.2698302E-05 0.0066428 -1.3927186E-02 0.0008683 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5279185E-04 0.0039827 -1.7686457E-04 0.0032264 -5.6092129E-05 0.0062818 6.9592221E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8580625E-03 0.0017091 1.9884987E-04 0.0102751 1.0877834E-03 0.0045545 1.0825090E-03 0.0047033 3.1451403E-03 0.0025084 1.0075806E-03 0.0044503 3.3619935E-04 0.0085316 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0107000E-01 0.0043112 1.2490713E-02 6.095E-07 3.1675753E-02 6.865E-05 1.1006098E-01 8.777E-05 3.2013691E-01 6.756E-05 1.3466339E+00 5.003E-05 8.8491763E+00 0.0004544 ];

