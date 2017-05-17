
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0500' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 12:34:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 06:35:19 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490729676 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1551862E-02 6.789E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844814E-01 7.934E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166743E-01 5.153E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752687E-01 4.044E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6118237E+00 2.141E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9192237E+02 0.0001624 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9192237E+02 0.0001624 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3921697E+01 0.0001627 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4913133E+00 0.0001771 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 34150 ;
SOURCE_POPULATION         (idx, 1)        = 683032951 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.08058E+03 ;
RUNNING_TIME              (idx, 1)        =  1.08072E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.08068E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16087E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987111E-01 1.207E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97494E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9934114E-06 2.612E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909492E-01 7.838E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984805E-01 3.322E-05 9.4720529E-01 1.223E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7810225E-02 0.0002299 5.2699675E-02 0.0002197 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678144E-01 8.441E-05 2.2600992E-01 7.973E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6759918E-01 6.517E-05 5.6638958E-01 4.212E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122853E-11 1.523E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264369E-15 1.523E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965756E+00 1.517E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771194E-01 1.525E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228806E-01 1.704E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9868228E-01 2.612E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3686107E+01 2.244E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1505134E+01 1.814E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569761E+00 9.082E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 9.362E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982616E+00 3.745E-05 1.2894240E+01 2.973E-05 8.8570229E-02 0.0005617 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985100E+00 1.523E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982898E+00 3.290E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985100E+00 1.523E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985100E+00 1.523E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8991789E-03 0.0005485 7.7526302E-05 0.0032025 4.4624601E-04 0.0013865 4.4472832E-04 0.0013799 1.3274397E-03 0.0008156 4.5663454E-04 0.0014442 1.4660399E-04 0.0024532 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3788507E-01 0.0012936 1.2490901E-02 3.242E-07 3.1540843E-02 2.975E-05 1.1070060E-01 3.687E-05 3.2283927E-01 2.965E-05 1.3413021E+00 1.889E-05 9.0285367E+00 0.0001815 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8754966E-03 0.0005974 1.9941853E-04 0.0035058 1.0954651E-03 0.0014843 1.0795270E-03 0.0015196 3.1564067E-03 0.0008858 1.0077574E-03 0.0015710 3.3692180E-04 0.0027116 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0088437E-01 0.0014107 1.2490728E-02 2.208E-07 3.1677671E-02 2.206E-05 1.1006840E-01 2.837E-05 3.2011906E-01 2.327E-05 1.3466638E+00 1.694E-05 8.8533266E+00 0.0001508 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829509E-05 0.0001410 2.0820016E-05 0.0001411 2.2208184E-05 0.0009456 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047531E-05 8.306E-05 2.7035205E-05 8.341E-05 2.8837615E-05 0.0009372 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8247091E-03 0.0006956 1.9842753E-04 0.0041321 1.0876501E-03 0.0018186 1.0731343E-03 0.0017740 3.1343678E-03 0.0010175 9.9783747E-04 0.0018488 3.3329181E-04 0.0031980 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9904355E-01 0.0016641 1.2490728E-02 2.639E-07 3.1677817E-02 2.600E-05 1.1006813E-01 3.353E-05 3.2011796E-01 2.683E-05 1.3466722E+00 2.033E-05 8.8542895E+00 0.0001831 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0824429E-05 0.0002067 2.0815011E-05 0.0002074 2.2189199E-05 0.0019730 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040906E-05 0.0001706 2.7028672E-05 0.0001712 2.8813789E-05 0.0019734 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8188103E-03 0.0018550 1.9700929E-04 0.0107703 1.0875980E-03 0.0045608 1.0682793E-03 0.0047803 3.1342276E-03 0.0027605 9.9699817E-04 0.0048133 3.3469796E-04 0.0083871 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0201651E-01 0.0043745 1.2490728E-02 6.792E-07 3.1682819E-02 6.618E-05 1.1006139E-01 8.723E-05 3.2012090E-01 6.997E-05 1.3466292E+00 5.195E-05 8.8570055E+00 0.0004865 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8183779E-03 0.0018299 1.9720156E-04 0.0106907 1.0877657E-03 0.0045350 1.0671125E-03 0.0047229 3.1326397E-03 0.0027383 9.9860321E-04 0.0047240 3.3505521E-04 0.0082431 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0290612E-01 0.0043282 1.2490728E-02 6.814E-07 3.1682645E-02 6.507E-05 1.1006303E-01 8.622E-05 3.2011628E-01 6.925E-05 1.3466230E+00 5.124E-05 8.8560234E+00 0.0004798 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2763986E+02 0.0018667 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0463991E-05 0.0001374 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6572875E-05 7.336E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7768342E-03 0.0008554 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3118102E+02 0.0008671 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9965973E-07 3.187E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916758E-06 4.251E-05 2.7917262E-06 4.265E-05 2.7848969E-06 0.0004943 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2021130E-05 4.619E-05 3.2021034E-05 4.650E-05 3.2048968E-05 0.0005409 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874377E-01 4.288E-05 3.1734384E-01 4.308E-05 8.0055657E-01 0.0006182 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0360846E+01 0.0012955 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9202697E+01 2.463E-05 4.6972242E+01 3.974E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0700167E+04 0.0002885 2.7086312E+05 0.0001333 5.7696482E+05 8.151E-05 6.2240769E+05 6.673E-05 5.7285543E+05 6.189E-05 6.1400852E+05 5.746E-05 4.1742047E+05 5.992E-05 3.6892832E+05 6.144E-05 2.8254400E+05 6.554E-05 2.3097911E+05 6.626E-05 1.9927197E+05 7.144E-05 1.7966713E+05 7.363E-05 1.6589989E+05 7.239E-05 1.5781286E+05 7.349E-05 1.5391081E+05 7.474E-05 1.3289035E+05 7.991E-05 1.3132855E+05 7.746E-05 1.3017912E+05 8.138E-05 1.2788593E+05 8.212E-05 2.4963436E+05 5.835E-05 2.4062737E+05 5.824E-05 1.7358532E+05 6.736E-05 1.1233694E+05 8.264E-05 1.2939608E+05 7.612E-05 1.2209180E+05 7.730E-05 1.1120470E+05 8.479E-05 1.8209159E+05 6.432E-05 4.1728199E+04 0.0001319 5.2385786E+04 0.0001215 4.7617908E+04 0.0001301 2.7613639E+04 0.0001626 4.8083615E+04 0.0001325 3.2699678E+04 0.0001521 2.7792995E+04 0.0001559 5.2874023E+03 0.0003081 5.2542198E+03 0.0003048 5.3838936E+03 0.0003027 5.5587603E+03 0.0003015 5.5118622E+03 0.0003007 5.4165495E+03 0.0003035 5.6192784E+03 0.0003027 5.2725621E+03 0.0003046 9.9621670E+03 0.0002353 1.5910748E+04 0.0001972 2.0273902E+04 0.0001760 5.3460041E+04 0.0001226 5.6211686E+04 0.0001166 6.0670044E+04 0.0001092 4.0407326E+04 0.0001221 2.9574434E+04 0.0001333 2.2547175E+04 0.0001416 2.6204015E+04 0.0001297 4.8523121E+04 0.0001048 6.3816559E+04 9.131E-05 1.1880261E+05 7.202E-05 1.7624417E+05 6.307E-05 2.5372261E+05 5.699E-05 1.5813952E+05 6.256E-05 1.1151555E+05 6.586E-05 7.9243475E+04 7.308E-05 7.0526429E+04 7.592E-05 6.8837157E+04 7.374E-05 5.6976026E+04 7.844E-05 3.8217820E+04 8.709E-05 3.5076899E+04 8.671E-05 3.0954355E+04 9.206E-05 2.5961752E+04 9.686E-05 2.0242822E+04 0.0001047 1.3364341E+04 0.0001179 4.6570587E+03 0.0001715 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087536E+00 3.401E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5644553E-01 2.751E-05 8.0415541E-02 2.637E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6473138E-01 8.932E-06 1.4145952E+00 1.060E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8973496E-03 5.020E-05 2.8158195E-02 1.384E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4870172E-03 3.918E-05 8.2302581E-02 1.990E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896676E-03 3.693E-05 5.4144386E-02 2.337E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104275E-03 3.704E-05 1.3193362E-01 2.337E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526162E+00 4.413E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370165E+02 4.213E-07 2.0227000E+02 9.601E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9062874E-08 3.411E-05 2.4526216E-06 1.020E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546370E-01 9.214E-06 1.3322916E+00 1.154E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525608E-01 1.396E-05 3.5130802E-01 2.367E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069601E-01 2.328E-05 8.6024767E-02 7.344E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7134384E-03 0.0002597 2.6008871E-02 0.0002003 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0756282E-02 0.0001658 -6.7683418E-03 0.0006598 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7643623E-04 0.0090144 5.3660209E-03 0.0007551 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3229984E-03 0.0002704 -1.3974773E-02 0.0002713 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7701221E-04 0.0016968 -7.0771295E-05 0.0499434 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550558E-01 9.214E-06 1.3322916E+00 1.154E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525667E-01 1.396E-05 3.5130802E-01 2.367E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069620E-01 2.328E-05 8.6024767E-02 7.344E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7134330E-03 0.0002597 2.6008871E-02 0.0002003 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0756242E-02 0.0001659 -6.7683418E-03 0.0006598 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7645456E-04 0.0090161 5.3660209E-03 0.0007551 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3230224E-03 0.0002705 -1.3974773E-02 0.0002713 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7701220E-04 0.0016971 -7.0771295E-05 0.0499434 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610522E-01 2.311E-05 9.3408108E-01 1.476E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742426E+00 2.312E-05 3.5685722E-01 1.476E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4451411E-03 3.957E-05 8.2302581E-02 1.990E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169943E-02 1.991E-05 8.3784924E-02 2.954E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3656143E-01 8.994E-06 1.8902270E-02 2.812E-05 1.4812882E-03 0.0003482 1.3308103E+00 1.158E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4974010E-01 1.389E-05 5.5159891E-03 7.498E-05 6.1732491E-04 0.0005651 3.5069069E-01 2.370E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232700E-01 2.268E-05 -1.6309891E-03 0.0002088 3.3738022E-04 0.0007856 8.5687387E-02 7.372E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6555975E-03 0.0002037 -1.9421591E-03 0.0001479 1.2150825E-04 0.0016941 2.5887363E-02 0.0002012 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108958E-02 0.0001742 -6.4732310E-04 0.0003919 8.2585296E-07 0.2154472 -6.7691677E-03 0.0006600 ];
INF_S5                    (idx, [1:   8]) = [ 1.5985712E-04 0.0098267 1.6579118E-05 0.0138694 -4.8538551E-05 0.0032651 5.4145595E-03 0.0007479 ];
INF_S6                    (idx, [1:   8]) = [ 5.4731720E-03 0.0002600 -1.5017360E-04 0.0013765 -6.1946760E-05 0.0023191 -1.3912826E-02 0.0002723 ];
INF_S7                    (idx, [1:   8]) = [ 9.5471771E-04 0.0013643 -1.7770551E-04 0.0011047 -5.6208482E-05 0.0024021 -1.4562813E-05 0.2423080 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3660331E-01 8.995E-06 1.8902270E-02 2.812E-05 1.4812882E-03 0.0003482 1.3308103E+00 1.158E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4974068E-01 1.389E-05 5.5159891E-03 7.498E-05 6.1732491E-04 0.0005651 3.5069069E-01 2.370E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232719E-01 2.269E-05 -1.6309891E-03 0.0002088 3.3738022E-04 0.0007856 8.5687387E-02 7.372E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6555921E-03 0.0002037 -1.9421591E-03 0.0001479 1.2150825E-04 0.0016941 2.5887363E-02 0.0002012 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108919E-02 0.0001742 -6.4732310E-04 0.0003919 8.2585296E-07 0.2154472 -6.7691677E-03 0.0006600 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5987544E-04 0.0098285 1.6579118E-05 0.0138694 -4.8538551E-05 0.0032651 5.4145595E-03 0.0007479 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4731960E-03 0.0002601 -1.5017360E-04 0.0013765 -6.1946760E-05 0.0023191 -1.3912826E-02 0.0002723 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5471770E-04 0.0013645 -1.7770551E-04 0.0011047 -5.6208482E-05 0.0024021 -1.4562813E-05 0.2423080 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8754966E-03 0.0005974 1.9941853E-04 0.0035058 1.0954651E-03 0.0014843 1.0795270E-03 0.0015196 3.1564067E-03 0.0008858 1.0077574E-03 0.0015710 3.3692180E-04 0.0027116 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0088437E-01 0.0014107 1.2490728E-02 2.208E-07 3.1677671E-02 2.206E-05 1.1006840E-01 2.837E-05 3.2011906E-01 2.327E-05 1.3466638E+00 1.694E-05 8.8533266E+00 0.0001508 ];
