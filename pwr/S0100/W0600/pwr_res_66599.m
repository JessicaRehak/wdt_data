
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 23:34:50 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563827E-02 4.796E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843617E-01 5.610E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512769E-01 3.788E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720243E-01 2.882E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140475E+00 1.524E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9987080E+02 0.0001155 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9987080E+02 0.0001155 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0547470E+01 0.0001159 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5417218E+00 0.0001260 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 66550 ;
SOURCE_POPULATION         (idx, 1)        = 1331063879 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.11218E+03 ;
RUNNING_TIME              (idx, 1)        =  2.11246E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.11242E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17235E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987011E-01 8.348E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97505E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937785E-06 1.816E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908032E-01 5.504E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990091E-01 2.365E-05 9.4721384E-01 8.786E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807973E-02 0.0001659 5.2690264E-02 0.0001579 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677392E-01 5.923E-05 2.2598202E-01 5.651E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761905E-01 4.545E-05 5.6640157E-01 2.923E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124240E-11 1.103E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267307E-15 1.103E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966824E+00 1.099E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775470E-01 1.104E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224530E-01 1.234E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875570E-01 1.816E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3620548E+01 1.555E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498334E+01 1.272E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569793E+00 6.298E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 6.464E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983233E+00 2.657E-05 1.2894571E+01 2.121E-05 8.8561749E-02 0.0004084 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986204E+00 1.102E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983011E+00 2.318E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986204E+00 1.102E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986204E+00 1.102E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8772484E-03 0.0003952 7.6455291E-05 0.0023304 4.4283307E-04 0.0009973 4.4054890E-04 0.0010087 1.3168221E-03 0.0005780 4.5422316E-04 0.0010163 1.4636594E-04 0.0017732 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4126315E-01 0.0009427 1.2490903E-02 2.367E-07 3.1538660E-02 2.148E-05 1.1071742E-01 2.685E-05 3.2288915E-01 2.085E-05 1.3412017E+00 1.361E-05 9.0324440E+00 0.0001304 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8738036E-03 0.0004286 1.9944917E-04 0.0025381 1.0971404E-03 0.0010814 1.0791328E-03 0.0010847 3.1524282E-03 0.0006370 1.0065371E-03 0.0011353 3.3911582E-04 0.0019644 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0356512E-01 0.0010239 1.2490730E-02 1.555E-07 3.1677554E-02 1.587E-05 1.1007331E-01 2.015E-05 3.2011843E-01 1.621E-05 1.3466325E+00 1.199E-05 8.8552197E+00 0.0001091 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829415E-05 0.0001022 2.0819891E-05 0.0001022 2.2214711E-05 0.0006941 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045222E-05 5.976E-05 2.7032858E-05 6.007E-05 2.8843692E-05 0.0006876 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8234777E-03 0.0005071 1.9781522E-04 0.0030025 1.0875721E-03 0.0012940 1.0725542E-03 0.0012742 3.1300739E-03 0.0007544 9.9912966E-04 0.0013316 3.3633261E-04 0.0023079 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0327994E-01 0.0012014 1.2490729E-02 1.858E-07 3.1677765E-02 1.857E-05 1.1007459E-01 2.391E-05 3.2011626E-01 1.916E-05 1.3466520E+00 1.425E-05 8.8563501E+00 0.0001310 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820366E-05 0.0001479 2.0810587E-05 0.0001485 2.2252144E-05 0.0014341 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033459E-05 0.0001219 2.7020756E-05 0.0001224 2.8893292E-05 0.0014343 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8052101E-03 0.0013216 1.9568807E-04 0.0076381 1.0836466E-03 0.0033649 1.0725581E-03 0.0033380 3.1199884E-03 0.0019697 9.9763249E-04 0.0034871 3.3569639E-04 0.0060099 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0352393E-01 0.0031102 1.2490737E-02 4.985E-07 3.1677208E-02 4.803E-05 1.1007203E-01 6.138E-05 3.2011442E-01 4.942E-05 1.3466899E+00 3.689E-05 8.8590487E+00 0.0003429 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8059850E-03 0.0013085 1.9670116E-04 0.0075652 1.0843280E-03 0.0033403 1.0717789E-03 0.0033048 3.1189892E-03 0.0019537 9.9790167E-04 0.0034618 3.3628612E-04 0.0059633 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0413101E-01 0.0030859 1.2490739E-02 4.963E-07 3.1678070E-02 4.716E-05 1.1007211E-01 6.075E-05 3.2012175E-01 4.901E-05 1.3466767E+00 3.672E-05 8.8591269E+00 0.0003416 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2706559E+02 0.0013337 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0483557E-05 9.891E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6596152E-05 5.378E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7679132E-03 0.0006204 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3042896E+02 0.0006285 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045944E-07 2.247E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925244E-06 3.013E-05 2.7925508E-06 3.030E-05 2.7889417E-06 0.0003551 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045946E-05 3.206E-05 3.2045888E-05 3.224E-05 3.2068804E-05 0.0003762 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929505E-01 3.002E-05 3.1788718E-01 3.022E-05 8.0751663E-01 0.0004409 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0339838E+01 0.0009592 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984727E+01 1.720E-05 4.7573516E+01 2.852E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0737789E+04 0.0002054 2.5775929E+05 9.285E-05 5.7636966E+05 5.757E-05 6.2238004E+05 4.703E-05 5.7288214E+05 4.411E-05 6.1401629E+05 4.093E-05 4.1741111E+05 4.213E-05 3.6888884E+05 4.283E-05 2.8255846E+05 4.647E-05 2.3094342E+05 4.783E-05 1.9925444E+05 5.064E-05 1.7969210E+05 5.176E-05 1.6589736E+05 5.127E-05 1.5781606E+05 5.299E-05 1.5390767E+05 5.265E-05 1.3289395E+05 5.700E-05 1.3130608E+05 5.647E-05 1.3016020E+05 5.736E-05 1.2789486E+05 5.794E-05 2.4964944E+05 4.202E-05 2.4063193E+05 4.189E-05 1.7359567E+05 4.894E-05 1.1232769E+05 6.014E-05 1.2936967E+05 5.426E-05 1.2209643E+05 5.601E-05 1.1119119E+05 6.237E-05 1.8205793E+05 4.550E-05 4.1731611E+04 9.638E-05 5.2372508E+04 8.990E-05 4.7616291E+04 9.243E-05 2.7609899E+04 0.0001140 4.8068540E+04 9.102E-05 3.2691178E+04 0.0001077 2.7790362E+04 0.0001109 5.2889707E+03 0.0002183 5.2536518E+03 0.0002214 5.3841760E+03 0.0002154 5.5562088E+03 0.0002184 5.5091749E+03 0.0002140 5.4186521E+03 0.0002198 5.6177562E+03 0.0002173 5.2710564E+03 0.0002191 9.9611215E+03 0.0001707 1.5915819E+04 0.0001396 2.0269642E+04 0.0001269 5.3463236E+04 8.538E-05 5.6218953E+04 8.185E-05 6.0687130E+04 7.832E-05 4.0415246E+04 8.631E-05 2.9575943E+04 9.285E-05 2.2541755E+04 0.0001040 2.6195986E+04 9.434E-05 4.8515378E+04 7.288E-05 6.3811566E+04 6.504E-05 1.1879831E+05 5.146E-05 1.7624855E+05 4.582E-05 2.5373584E+05 3.997E-05 1.5816299E+05 4.413E-05 1.1151380E+05 4.742E-05 7.9248334E+04 5.188E-05 7.0530108E+04 5.293E-05 6.8844451E+04 5.261E-05 5.6986046E+04 5.534E-05 3.8219683E+04 6.124E-05 3.5077119E+04 6.259E-05 3.0955944E+04 6.530E-05 2.5963487E+04 6.824E-05 2.0240811E+04 7.345E-05 1.3362397E+04 8.578E-05 4.6558008E+03 0.0001228 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210918E+00 2.406E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578059E-01 1.910E-05 8.0424892E-02 1.890E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555533E-01 6.338E-06 1.4146093E+00 7.605E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9084113E-03 3.584E-05 2.8157691E-02 9.886E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5030582E-03 2.789E-05 8.2300482E-02 1.430E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946469E-03 2.654E-05 5.4142791E-02 1.682E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6231942E-03 2.663E-05 1.3192974E-01 1.682E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526380E+00 3.062E-06 2.4367000E+00 5.936E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370167E+02 2.952E-07 2.0227000E+02 1.028E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171553E-08 2.357E-05 2.4526086E-06 7.256E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652951E-01 6.491E-06 1.3323091E+00 8.261E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574877E-01 1.009E-05 3.5131519E-01 1.703E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088494E-01 1.699E-05 8.6037962E-02 5.347E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7258721E-03 0.0001854 2.6012559E-02 0.0001420 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777418E-02 0.0001193 -6.7689421E-03 0.0004765 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7574867E-04 0.0065566 5.3648804E-03 0.0005469 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3326731E-03 0.0001956 -1.3981929E-02 0.0001957 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7740848E-04 0.0012633 -6.4916157E-05 0.0388690 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657146E-01 6.492E-06 1.3323091E+00 8.261E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574938E-01 1.009E-05 3.5131519E-01 1.703E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088514E-01 1.699E-05 8.6037962E-02 5.347E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7258820E-03 0.0001854 2.6012559E-02 0.0001420 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777398E-02 0.0001193 -6.7689421E-03 0.0004765 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7573066E-04 0.0065578 5.3648804E-03 0.0005469 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3326737E-03 0.0001957 -1.3981929E-02 0.0001957 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7741181E-04 0.0012634 -6.4916157E-05 0.0388690 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699588E-01 1.623E-05 9.3409114E-01 1.071E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684580E+00 1.623E-05 3.5685339E-01 1.071E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4611048E-03 2.806E-05 8.2300482E-02 1.430E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965052E-02 1.430E-05 8.3782771E-02 2.093E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.287E-09 4.3794066E-09 0.5217739 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999942E-01 3.040E-07 5.8213824E-07 0.5222170 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3759028E-01 6.349E-06 1.8939234E-02 1.977E-05 1.4825938E-03 0.0002433 1.3308265E+00 8.289E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022107E-01 1.007E-05 5.5277033E-03 5.164E-05 6.1779603E-04 0.0004064 3.5069740E-01 1.705E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251904E-01 1.651E-05 -1.6340948E-03 0.0001478 3.3767155E-04 0.0005564 8.5700291E-02 5.362E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6712230E-03 0.0001457 -1.9453509E-03 0.0001034 1.2144596E-04 0.0012139 2.5891113E-02 0.0001425 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128975E-02 0.0001254 -6.4844307E-04 0.0002787 9.4841864E-07 0.1332773 -6.7698905E-03 0.0004761 ];
INF_S5                    (idx, [1:   8]) = [ 1.5919730E-04 0.0071704 1.6551362E-05 0.0096709 -4.8828251E-05 0.0023322 5.4137087E-03 0.0005414 ];
INF_S6                    (idx, [1:   8]) = [ 5.4835423E-03 0.0001886 -1.5086921E-04 0.0009923 -6.2080391E-05 0.0016861 -1.3919849E-02 0.0001964 ];
INF_S7                    (idx, [1:   8]) = [ 9.5603575E-04 0.0010177 -1.7862727E-04 0.0007874 -5.6387512E-05 0.0017681 -8.5286454E-06 0.2958780 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763223E-01 6.350E-06 1.8939234E-02 1.977E-05 1.4825938E-03 0.0002433 1.3308265E+00 8.289E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022167E-01 1.007E-05 5.5277033E-03 5.164E-05 6.1779603E-04 0.0004064 3.5069740E-01 1.705E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251923E-01 1.651E-05 -1.6340948E-03 0.0001478 3.3767155E-04 0.0005564 8.5700291E-02 5.362E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6712329E-03 0.0001457 -1.9453509E-03 0.0001034 1.2144596E-04 0.0012139 2.5891113E-02 0.0001425 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128954E-02 0.0001254 -6.4844307E-04 0.0002787 9.4841864E-07 0.1332773 -6.7698905E-03 0.0004761 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5917930E-04 0.0071717 1.6551362E-05 0.0096709 -4.8828251E-05 0.0023322 5.4137087E-03 0.0005414 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4835429E-03 0.0001886 -1.5086921E-04 0.0009923 -6.2080391E-05 0.0016861 -1.3919849E-02 0.0001964 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5603908E-04 0.0010178 -1.7862727E-04 0.0007874 -5.6387512E-05 0.0017681 -8.5286454E-06 0.2958780 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8738036E-03 0.0004286 1.9944917E-04 0.0025381 1.0971404E-03 0.0010814 1.0791328E-03 0.0010847 3.1524282E-03 0.0006370 1.0065371E-03 0.0011353 3.3911582E-04 0.0019644 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0356512E-01 0.0010239 1.2490730E-02 1.555E-07 3.1677554E-02 1.587E-05 1.1007331E-01 2.015E-05 3.2011843E-01 1.621E-05 1.3466325E+00 1.199E-05 8.8552197E+00 0.0001091 ];
