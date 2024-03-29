
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 19:51:55 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 3.293E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572098E-02 6.218E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842790E-01 7.280E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520344E-01 5.237E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698457E-01 3.860E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195957E+00 2.006E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0635689E+02 0.0001522 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0635689E+02 0.0001522 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7670461E+01 0.0001529 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5807799E+00 0.0001668 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 38850 ;
SOURCE_POPULATION         (idx, 1)        = 777037474 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.25178E+03 ;
RUNNING_TIME              (idx, 1)        =  1.25196E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.25192E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21917E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985752E-01 1.094E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97435E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937321E-06 2.383E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909932E-01 7.253E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988665E-01 3.057E-05 9.4721872E-01 1.176E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7804172E-02 0.0002219 5.2684830E-02 0.0002115 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678015E-01 7.723E-05 2.2599147E-01 7.340E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762147E-01 5.962E-05 5.6639733E-01 3.828E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123860E-11 1.423E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266501E-15 1.423E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966525E+00 1.418E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774306E-01 1.425E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225694E-01 1.592E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874641E-01 2.383E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503957E+01 2.040E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481507E+01 1.652E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569769E+00 8.335E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 8.729E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982915E+00 3.557E-05 1.2894224E+01 2.802E-05 8.8538792E-02 0.0005250 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985895E+00 1.424E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982833E+00 3.034E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985895E+00 1.424E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985895E+00 1.424E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8624566E-03 0.0005183 7.6260722E-05 0.0030705 4.3958013E-04 0.0013064 4.3862235E-04 0.0013354 1.3111505E-03 0.0007681 4.5194835E-04 0.0013453 1.4489451E-04 0.0023343 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3922314E-01 0.0012261 1.2490904E-02 3.201E-07 3.1537145E-02 2.761E-05 1.1072288E-01 3.579E-05 3.2291096E-01 2.735E-05 1.3411406E+00 1.775E-05 9.0351792E+00 0.0001724 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8738234E-03 0.0005643 2.0026549E-04 0.0032257 1.0956501E-03 0.0014213 1.0779348E-03 0.0014384 3.1562743E-03 0.0008403 1.0069033E-03 0.0014876 3.3679540E-04 0.0025771 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0082151E-01 0.0013381 1.2490729E-02 2.145E-07 3.1677936E-02 2.011E-05 1.1007447E-01 2.660E-05 3.2012113E-01 2.129E-05 1.3466150E+00 1.557E-05 8.8550541E+00 0.0001448 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0834105E-05 0.0001335 2.0824497E-05 0.0001336 2.2234185E-05 0.0008800 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048652E-05 7.895E-05 2.7036177E-05 7.903E-05 2.8866561E-05 0.0008755 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8192066E-03 0.0006490 1.9843280E-04 0.0038574 1.0862813E-03 0.0016682 1.0712001E-03 0.0016891 3.1309435E-03 0.0009834 9.9726553E-04 0.0017519 3.3508333E-04 0.0029893 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0197436E-01 0.0015597 1.2490731E-02 2.546E-07 3.1677117E-02 2.396E-05 1.1007411E-01 3.172E-05 3.2013240E-01 2.528E-05 1.3466367E+00 1.838E-05 8.8578822E+00 0.0001725 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826972E-05 0.0001926 2.0816897E-05 0.0001926 2.2295849E-05 0.0018518 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7039351E-05 0.0001573 2.7026273E-05 0.0001573 2.8946138E-05 0.0018478 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7856501E-03 0.0017159 1.9720364E-04 0.0101687 1.0879111E-03 0.0043058 1.0681463E-03 0.0044025 3.0976121E-03 0.0025613 9.9695089E-04 0.0045220 3.3782605E-04 0.0079583 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0722844E-01 0.0041564 1.2490744E-02 6.447E-07 3.1679203E-02 6.175E-05 1.1007959E-01 8.134E-05 3.2017986E-01 6.727E-05 1.3466766E+00 4.701E-05 8.8537242E+00 0.0004337 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7918056E-03 0.0017099 1.9782108E-04 0.0101299 1.0883013E-03 0.0042684 1.0687580E-03 0.0043762 3.1011680E-03 0.0025393 9.9768524E-04 0.0044779 3.3807199E-04 0.0078930 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0736121E-01 0.0041506 1.2490739E-02 6.322E-07 3.1678621E-02 6.101E-05 1.1007962E-01 8.072E-05 3.2018520E-01 6.611E-05 1.3466664E+00 4.659E-05 8.8526357E+00 0.0004261 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2601133E+02 0.0017249 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0508927E-05 0.0001306 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6626448E-05 7.002E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7573763E-03 0.0008007 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2950447E+02 0.0008095 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0181414E-07 2.978E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934234E-06 3.916E-05 2.7934469E-06 3.930E-05 2.7903011E-06 0.0004679 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054998E-05 4.194E-05 3.2055163E-05 4.210E-05 3.2047107E-05 0.0005014 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1982521E-01 3.953E-05 3.1840812E-01 3.978E-05 8.1381691E-01 0.0005739 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0336144E+01 0.0012429 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634959E+01 2.259E-05 4.8126703E+01 3.660E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0716895E+04 0.0002679 2.5504816E+05 0.0001230 5.5656232E+05 7.506E-05 6.2152422E+05 6.328E-05 5.7288943E+05 5.704E-05 6.1402347E+05 5.518E-05 4.1737885E+05 5.527E-05 3.6889134E+05 5.566E-05 2.8255244E+05 6.029E-05 2.3096097E+05 6.191E-05 1.9926180E+05 6.504E-05 1.7971128E+05 6.762E-05 1.6590064E+05 6.771E-05 1.5782017E+05 6.987E-05 1.5391605E+05 6.889E-05 1.3290429E+05 7.517E-05 1.3130010E+05 7.378E-05 1.3016131E+05 7.396E-05 1.2788817E+05 7.616E-05 2.4964767E+05 5.482E-05 2.4062235E+05 5.520E-05 1.7361031E+05 6.506E-05 1.1234005E+05 7.588E-05 1.2938753E+05 7.121E-05 1.2208954E+05 7.220E-05 1.1117866E+05 8.151E-05 1.8204066E+05 5.902E-05 4.1737304E+04 0.0001280 5.2384317E+04 0.0001130 4.7622934E+04 0.0001193 2.7620515E+04 0.0001495 4.8071954E+04 0.0001187 3.2692719E+04 0.0001382 2.7793398E+04 0.0001478 5.2895948E+03 0.0002884 5.2540546E+03 0.0002837 5.3829175E+03 0.0002852 5.5549319E+03 0.0002777 5.5071307E+03 0.0002828 5.4180307E+03 0.0002803 5.6208116E+03 0.0002808 5.2725065E+03 0.0002952 9.9622814E+03 0.0002209 1.5919812E+04 0.0001885 2.0280547E+04 0.0001683 5.3473549E+04 0.0001121 5.6220369E+04 0.0001075 6.0667444E+04 0.0001034 4.0405531E+04 0.0001154 2.9572786E+04 0.0001245 2.2542080E+04 0.0001343 2.6197497E+04 0.0001234 4.8523520E+04 9.592E-05 6.3810727E+04 8.507E-05 1.1880473E+05 6.820E-05 1.7624982E+05 6.007E-05 2.5373634E+05 5.342E-05 1.5817653E+05 5.750E-05 1.1152057E+05 6.214E-05 7.9256137E+04 6.660E-05 7.0535950E+04 6.848E-05 6.8842281E+04 6.873E-05 5.6981307E+04 7.270E-05 3.8227302E+04 8.278E-05 3.5075960E+04 8.307E-05 3.0952634E+04 8.568E-05 2.5966978E+04 8.990E-05 2.0243350E+04 9.732E-05 1.3364407E+04 0.0001122 4.6564992E+03 0.0001587 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447235E+00 3.143E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461417E-01 2.516E-05 8.0425393E-02 2.512E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693667E-01 8.327E-06 1.4146199E+00 9.736E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9315009E-03 4.622E-05 2.8157348E-02 1.310E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5346710E-03 3.613E-05 8.2298407E-02 1.885E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031701E-03 3.495E-05 5.4141059E-02 2.212E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449092E-03 3.512E-05 1.3192552E-01 2.212E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526220E+00 4.025E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370146E+02 3.929E-07 2.0227000E+02 1.041E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369665E-08 3.157E-05 2.4526508E-06 9.359E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836814E-01 8.482E-06 1.3323206E+00 1.061E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659165E-01 1.312E-05 3.5131657E-01 2.245E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122224E-01 2.254E-05 8.6033038E-02 6.982E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7550505E-03 0.0002423 2.6012909E-02 0.0001901 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811921E-02 0.0001545 -6.7693928E-03 0.0006316 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7510913E-04 0.0084669 5.3627800E-03 0.0007191 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3481639E-03 0.0002543 -1.3979411E-02 0.0002565 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7968266E-04 0.0016598 -6.0373692E-05 0.0550009 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841023E-01 8.485E-06 1.3323206E+00 1.061E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659230E-01 1.312E-05 3.5131657E-01 2.245E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122238E-01 2.254E-05 8.6033038E-02 6.982E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7550475E-03 0.0002424 2.6012909E-02 0.0001901 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811921E-02 0.0001545 -6.7693928E-03 0.0006316 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7511494E-04 0.0084685 5.3627800E-03 0.0007191 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3481535E-03 0.0002543 -1.3979411E-02 0.0002565 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7966813E-04 0.0016600 -6.0373692E-05 0.0550009 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829909E-01 2.089E-05 9.3410081E-01 1.354E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600755E+00 2.089E-05 3.5684968E-01 1.354E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4925834E-03 3.644E-05 8.2298407E-02 1.885E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569699E-02 1.874E-05 8.3780689E-02 2.747E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.454E-09 2.3172436E-09 0.6237881 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999968E-01 1.996E-07 3.1684254E-07 0.6299869 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936697E-01 8.300E-06 1.9001175E-02 2.615E-05 1.4813105E-03 0.0003266 1.3308393E+00 1.066E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104595E-01 1.308E-05 5.5456936E-03 6.885E-05 6.1765915E-04 0.0005335 3.5069891E-01 2.249E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286158E-01 2.192E-05 -1.6393385E-03 0.0001944 3.3728776E-04 0.0007244 8.5695750E-02 7.006E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7066138E-03 0.0001907 -1.9515633E-03 0.0001329 1.2138127E-04 0.0016124 2.5891528E-02 0.0001907 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160952E-02 0.0001627 -6.5096915E-04 0.0003628 6.9234806E-07 0.2408721 -6.7700851E-03 0.0006308 ];
INF_S5                    (idx, [1:   8]) = [ 1.5896137E-04 0.0091638 1.6147757E-05 0.0134052 -4.8854780E-05 0.0030791 5.4116348E-03 0.0007118 ];
INF_S6                    (idx, [1:   8]) = [ 5.4993540E-03 0.0002438 -1.5119014E-04 0.0013291 -6.2162050E-05 0.0022398 -1.3917249E-02 0.0002573 ];
INF_S7                    (idx, [1:   8]) = [ 9.5866296E-04 0.0013313 -1.7898029E-04 0.0010420 -5.6349608E-05 0.0022709 -4.0240842E-06 0.8239286 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940905E-01 8.303E-06 1.9001175E-02 2.615E-05 1.4813105E-03 0.0003266 1.3308393E+00 1.066E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104660E-01 1.308E-05 5.5456936E-03 6.885E-05 6.1765915E-04 0.0005335 3.5069891E-01 2.249E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286172E-01 2.193E-05 -1.6393385E-03 0.0001944 3.3728776E-04 0.0007244 8.5695750E-02 7.006E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7066108E-03 0.0001907 -1.9515633E-03 0.0001329 1.2138127E-04 0.0016124 2.5891528E-02 0.0001907 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160952E-02 0.0001627 -6.5096915E-04 0.0003628 6.9234806E-07 0.2408721 -6.7700851E-03 0.0006308 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5896719E-04 0.0091654 1.6147757E-05 0.0134052 -4.8854780E-05 0.0030791 5.4116348E-03 0.0007118 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4993436E-03 0.0002438 -1.5119014E-04 0.0013291 -6.2162050E-05 0.0022398 -1.3917249E-02 0.0002573 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5864843E-04 0.0013315 -1.7898029E-04 0.0010420 -5.6349608E-05 0.0022709 -4.0240842E-06 0.8239286 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8738234E-03 0.0005643 2.0026549E-04 0.0032257 1.0956501E-03 0.0014213 1.0779348E-03 0.0014384 3.1562743E-03 0.0008403 1.0069033E-03 0.0014876 3.3679540E-04 0.0025771 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0082151E-01 0.0013381 1.2490729E-02 2.145E-07 3.1677936E-02 2.011E-05 1.1007447E-01 2.660E-05 3.2012113E-01 2.129E-05 1.3466150E+00 1.557E-05 8.8550541E+00 0.0001448 ];

