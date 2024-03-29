
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 11:41:04 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.985E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1214487E-02 6.008E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878551E-01 6.815E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862809E-01 3.521E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5706356E-01 3.256E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831291E+00 1.408E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4394269E+02 0.0001205 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4394269E+02 0.0001205 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8405590E+01 0.0001212 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9710718E+00 0.0001359 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 60450 ;
SOURCE_POPULATION         (idx, 1)        = 1209056965 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.49821E+03 ;
RUNNING_TIME              (idx, 1)        =  1.49831E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.49827E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47695E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993351E-01 1.133E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96883E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926722E-06 2.238E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3924764E-01 6.575E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9955308E-01 3.110E-05 9.4719270E-01 9.316E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7801125E-02 0.0001749 5.2712899E-02 0.0001675 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0670712E-01 8.016E-05 2.2577806E-01 7.283E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751399E-01 5.339E-05 5.6602312E-01 3.494E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112616E-11 1.197E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242689E-15 1.197E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958069E+00 1.191E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739616E-01 1.198E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260384E-01 1.337E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9853445E-01 2.238E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3776912E+01 1.839E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1546014E+01 1.464E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569896E+00 6.815E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252054E+02 7.061E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977262E+00 2.791E-05 1.2888806E+01 2.635E-05 8.8499744E-02 0.0004684 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977443E+00 1.195E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977132E+00 2.803E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977443E+00 1.195E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977443E+00 1.195E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8926088E-03 0.0003498 1.4125107E-04 0.0020511 7.7637656E-04 0.0008911 7.6614077E-04 0.0008951 2.2436932E-03 0.0005145 7.2401044E-04 0.0009254 2.4113676E-04 0.0015691 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0635164E-01 0.0008220 1.2490745E-02 1.401E-07 3.1660415E-02 1.378E-05 1.1014520E-01 1.760E-05 3.2046753E-01 1.419E-05 1.3458937E+00 1.046E-05 8.8785227E+00 9.382E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8754276E-03 0.0004940 2.0070288E-04 0.0028327 1.0949456E-03 0.0012417 1.0790027E-03 0.0012111 3.1542728E-03 0.0007240 1.0089795E-03 0.0012691 3.3752404E-04 0.0022129 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0185915E-01 0.0011492 1.2490724E-02 1.726E-07 3.1676757E-02 1.781E-05 1.1006623E-01 2.251E-05 3.2013157E-01 1.813E-05 1.3466041E+00 1.350E-05 8.8546593E+00 0.0001207 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0890465E-05 0.0001025 2.0880899E-05 0.0001027 2.2282247E-05 0.0005895 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7109109E-05 5.200E-05 2.7096694E-05 5.223E-05 2.8915254E-05 0.0005834 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8189179E-03 0.0004837 1.9891782E-04 0.0028622 1.0854439E-03 0.0012294 1.0696865E-03 0.0011988 3.1286681E-03 0.0007090 1.0011589E-03 0.0012669 3.3504266E-04 0.0022353 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0237690E-01 0.0011653 1.2490726E-02 1.795E-07 3.1676819E-02 1.791E-05 1.1006758E-01 2.292E-05 3.2013223E-01 1.806E-05 1.3466080E+00 1.371E-05 8.8559762E+00 0.0001238 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0885793E-05 0.0001528 2.0876160E-05 0.0001532 2.2288777E-05 0.0014126 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7103052E-05 0.0001250 2.7090555E-05 0.0001256 2.8923207E-05 0.0014077 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8112089E-03 0.0013967 1.9701548E-04 0.0082004 1.0917465E-03 0.0034690 1.0682758E-03 0.0034862 3.1182014E-03 0.0020760 1.0010607E-03 0.0036098 3.3490894E-04 0.0063133 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0260518E-01 0.0032917 1.2490729E-02 5.232E-07 3.1677859E-02 5.052E-05 1.1006370E-01 6.429E-05 3.2013254E-01 5.373E-05 1.3465903E+00 3.880E-05 8.8589494E+00 0.0003633 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8128665E-03 0.0013561 1.9688740E-04 0.0079306 1.0920825E-03 0.0033558 1.0689594E-03 0.0034073 3.1189189E-03 0.0020072 1.0017760E-03 0.0035206 3.3424238E-04 0.0061379 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0184644E-01 0.0032006 1.2490727E-02 5.079E-07 3.1677652E-02 4.918E-05 1.1006300E-01 6.236E-05 3.2013397E-01 5.207E-05 1.3466251E+00 3.770E-05 8.8590234E+00 0.0003534 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2631669E+02 0.0014066 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0902184E-05 0.0001036 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7124332E-05 5.592E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8225975E-03 0.0006345 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2642913E+02 0.0006446 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9984553E-07 2.824E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7806776E-06 2.726E-05 2.7807159E-06 2.739E-05 2.7754353E-06 0.0003153 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9963367E-05 3.345E-05 2.9963466E-05 3.357E-05 2.9950526E-05 0.0003840 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0839472E-01 2.084E-05 6.0693521E-01 2.089E-05 9.0534367E-01 0.0002985 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0349018E+01 0.0008412 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396682E+01 1.720E-05 3.8041834E+01 2.218E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8839909E+04 0.0002282 2.7847769E+05 0.0001009 5.7699900E+05 6.154E-05 6.2240132E+05 5.006E-05 5.7287587E+05 4.554E-05 6.1398362E+05 4.275E-05 4.1738796E+05 4.431E-05 3.6886965E+05 4.581E-05 2.8251971E+05 4.883E-05 2.3095457E+05 5.099E-05 1.9924995E+05 5.285E-05 1.7967555E+05 5.376E-05 1.6595320E+05 5.510E-05 1.5784205E+05 5.595E-05 1.5390186E+05 5.596E-05 1.3293423E+05 6.002E-05 1.3130786E+05 5.972E-05 1.3015693E+05 6.072E-05 1.2788278E+05 6.012E-05 2.4964473E+05 4.503E-05 2.4062165E+05 4.560E-05 1.7359180E+05 5.284E-05 1.1232576E+05 6.366E-05 1.2936981E+05 5.746E-05 1.2208281E+05 5.826E-05 1.1119352E+05 6.448E-05 1.8205377E+05 4.906E-05 4.1726067E+04 0.0001009 5.2373444E+04 9.395E-05 4.7625670E+04 9.794E-05 2.7609347E+04 0.0001230 4.8077134E+04 9.946E-05 3.2690073E+04 0.0001141 2.7790255E+04 0.0001217 5.2867439E+03 0.0002339 5.2520390E+03 0.0002335 5.3820389E+03 0.0002333 5.5565355E+03 0.0002300 5.5087021E+03 0.0002306 5.4171764E+03 0.0002334 5.6181798E+03 0.0002324 5.2695986E+03 0.0002385 9.9631431E+03 0.0001842 1.5916200E+04 0.0001520 2.0270184E+04 0.0001379 5.3448662E+04 9.167E-05 5.6207570E+04 8.918E-05 6.0667116E+04 8.625E-05 4.0417376E+04 9.579E-05 2.9582212E+04 0.0001044 2.2553234E+04 0.0001137 2.6216421E+04 0.0001061 4.8575169E+04 8.279E-05 6.3910590E+04 7.462E-05 1.1904454E+05 6.180E-05 1.7667201E+05 5.477E-05 2.5444460E+05 4.940E-05 1.5863642E+05 5.369E-05 1.1186066E+05 5.839E-05 7.9499206E+04 6.333E-05 7.0750852E+04 6.538E-05 6.9059508E+04 6.515E-05 5.7163939E+04 6.899E-05 3.8338143E+04 7.672E-05 3.5194330E+04 7.872E-05 3.1074887E+04 8.090E-05 2.6067233E+04 8.580E-05 2.0322393E+04 9.196E-05 1.3423152E+04 0.0001054 4.6810078E+03 0.0001495 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978121E+00 2.899E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716957E-01 2.303E-05 8.0599542E-02 2.237E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370987E-01 6.887E-06 1.4158912E+00 9.016E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858948E-03 3.780E-05 2.8121897E-02 1.192E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4688881E-03 2.960E-05 8.2109842E-02 1.760E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829933E-03 2.908E-05 5.3987945E-02 2.083E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5935763E-03 2.904E-05 1.3155242E-01 2.083E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526882E+00 3.315E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370224E+02 3.176E-07 2.0227000E+02 1.015E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927888E-08 2.571E-05 2.4537269E-06 8.640E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424274E-01 7.156E-06 1.3337800E+00 1.004E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470440E-01 1.092E-05 3.5171452E-01 2.086E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047510E-01 1.797E-05 8.6100181E-02 6.207E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6958880E-03 0.0001950 2.6034523E-02 0.0001711 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0733195E-02 0.0001238 -6.7888125E-03 0.0005650 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7317253E-04 0.0068773 5.3703173E-03 0.0006374 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3097587E-03 0.0002071 -1.4000776E-02 0.0002263 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7394769E-04 0.0013277 -5.6316907E-05 0.0529822 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428445E-01 7.156E-06 1.3337800E+00 1.004E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470502E-01 1.092E-05 3.5171452E-01 2.086E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047527E-01 1.798E-05 8.6100181E-02 6.207E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6958949E-03 0.0001950 2.6034523E-02 0.0001711 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0733194E-02 0.0001238 -6.7888125E-03 0.0005650 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7318000E-04 0.0068779 5.3703173E-03 0.0006374 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3097614E-03 0.0002072 -1.4000776E-02 0.0002263 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7394628E-04 0.0013278 -5.6316907E-05 0.0529822 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470054E-01 1.787E-05 9.3476359E-01 1.182E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834587E+00 1.787E-05 3.5659670E-01 1.182E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4271793E-03 2.980E-05 8.2109842E-02 1.760E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329831E-02 1.457E-05 8.3588440E-02 2.834E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.314E-10 9.2609162E-10 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999987E-01 1.332E-07 1.3323515E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538004E-01 6.996E-06 1.8862703E-02 2.184E-05 1.4772338E-03 0.0002645 1.3323027E+00 1.008E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919926E-01 1.091E-05 5.5051439E-03 5.681E-05 6.1591143E-04 0.0004486 3.5109861E-01 2.090E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210217E-01 1.759E-05 -1.6270691E-03 0.0001562 3.3637948E-04 0.0005860 8.5763801E-02 6.227E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6330951E-03 0.0001529 -1.9372071E-03 0.0001114 1.2101644E-04 0.0013040 2.5913507E-02 0.0001718 ];
INF_S4                    (idx, [1:   8]) = [ -1.0087119E-02 0.0001302 -6.4607585E-04 0.0002956 6.7177686E-07 0.2017169 -6.7894843E-03 0.0005647 ];
INF_S5                    (idx, [1:   8]) = [ 1.5686777E-04 0.0075039 1.6304761E-05 0.0108512 -4.8729729E-05 0.0025550 5.4190471E-03 0.0006314 ];
INF_S6                    (idx, [1:   8]) = [ 5.4597300E-03 0.0001989 -1.4997135E-04 0.0010682 -6.2300412E-05 0.0017990 -1.3938475E-02 0.0002273 ];
INF_S7                    (idx, [1:   8]) = [ 9.5147866E-04 0.0010674 -1.7753096E-04 0.0008540 -5.6316576E-05 0.0018451 -3.3150658E-10 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542175E-01 6.996E-06 1.8862703E-02 2.184E-05 1.4772338E-03 0.0002645 1.3323027E+00 1.008E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919987E-01 1.091E-05 5.5051439E-03 5.681E-05 6.1591143E-04 0.0004486 3.5109861E-01 2.090E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210234E-01 1.759E-05 -1.6270691E-03 0.0001562 3.3637948E-04 0.0005860 8.5763801E-02 6.227E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6331020E-03 0.0001530 -1.9372071E-03 0.0001114 1.2101644E-04 0.0013040 2.5913507E-02 0.0001718 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0087119E-02 0.0001302 -6.4607585E-04 0.0002956 6.7177686E-07 0.2017169 -6.7894843E-03 0.0005647 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5687524E-04 0.0075045 1.6304761E-05 0.0108512 -4.8729729E-05 0.0025550 5.4190471E-03 0.0006314 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4597328E-03 0.0001989 -1.4997135E-04 0.0010682 -6.2300412E-05 0.0017990 -1.3938475E-02 0.0002273 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5147725E-04 0.0010674 -1.7753096E-04 0.0008540 -5.6316576E-05 0.0018451 -3.3150658E-10 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8754276E-03 0.0004940 2.0070288E-04 0.0028327 1.0949456E-03 0.0012417 1.0790027E-03 0.0012111 3.1542728E-03 0.0007240 1.0089795E-03 0.0012691 3.3752404E-04 0.0022129 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0185915E-01 0.0011492 1.2490724E-02 1.726E-07 3.1676757E-02 1.781E-05 1.1006623E-01 2.251E-05 3.2013157E-01 1.813E-05 1.3466041E+00 1.350E-05 8.8546593E+00 0.0001207 ];

