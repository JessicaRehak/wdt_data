
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 03:52:58 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.587E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574300E-02 7.569E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842570E-01 8.863E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824228E-01 6.688E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694355E-01 4.721E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226194E+00 2.439E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0866641E+02 0.0001849 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0866641E+02 0.0001849 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6630142E+01 0.0001852 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5937123E+00 0.0002012 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 25950 ;
SOURCE_POPULATION         (idx, 1)        = 519024794 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.34286E+02 ;
RUNNING_TIME              (idx, 1)        =  8.34394E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.34356E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21032E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987292E-01 1.338E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97469E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939571E-06 2.952E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912847E-01 8.796E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991115E-01 3.772E-05 9.4720683E-01 1.397E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7812231E-02 0.0002624 5.2696910E-02 0.0002508 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677660E-01 9.347E-05 2.2597804E-01 8.933E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764544E-01 7.255E-05 5.6643307E-01 4.520E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124368E-11 1.748E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267577E-15 1.748E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966916E+00 1.738E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775873E-01 1.750E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224127E-01 1.956E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9879141E-01 2.952E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492832E+01 2.496E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479971E+01 2.043E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569781E+00 1.024E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 1.061E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983153E+00 4.224E-05 1.2894471E+01 3.328E-05 8.8605209E-02 0.0006454 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986296E+00 1.743E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982640E+00 3.759E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986296E+00 1.743E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986296E+00 1.743E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8611201E-03 0.0006279 7.6057215E-05 0.0036879 4.3889942E-04 0.0015893 4.3866995E-04 0.0016005 1.3102189E-03 0.0009180 4.5161305E-04 0.0016028 1.4566159E-04 0.0028551 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4176129E-01 0.0015131 1.2490907E-02 3.720E-07 3.1534412E-02 3.469E-05 1.1071700E-01 4.381E-05 3.2292402E-01 3.307E-05 1.3411663E+00 2.209E-05 9.0351064E+00 0.0002033 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8775696E-03 0.0006624 1.9974251E-04 0.0040347 1.0974207E-03 0.0016924 1.0786249E-03 0.0017444 3.1554634E-03 0.0010217 1.0068878E-03 0.0017604 3.3943028E-04 0.0031312 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0389569E-01 0.0016338 1.2490730E-02 2.499E-07 3.1676961E-02 2.514E-05 1.1007568E-01 3.167E-05 3.2013111E-01 2.576E-05 1.3466347E+00 1.930E-05 8.8577017E+00 0.0001735 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0834880E-05 0.0001661 2.0825434E-05 0.0001665 2.2206278E-05 0.0010867 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046680E-05 9.667E-05 2.7034414E-05 9.701E-05 2.8827269E-05 0.0010819 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8275941E-03 0.0008129 1.9808206E-04 0.0047835 1.0895099E-03 0.0019967 1.0706489E-03 0.0020989 3.1328566E-03 0.0011942 1.0002782E-03 0.0021712 3.3621842E-04 0.0037779 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0317239E-01 0.0019790 1.2490728E-02 2.983E-07 3.1675852E-02 3.032E-05 1.1007593E-01 3.858E-05 3.2012618E-01 3.060E-05 1.3466751E+00 2.287E-05 8.8580660E+00 0.0002074 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0829151E-05 0.0002420 2.0819611E-05 0.0002429 2.2219811E-05 0.0022368 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7039174E-05 0.0001958 2.7026786E-05 0.0001966 2.8845046E-05 0.0022359 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8386948E-03 0.0021204 1.9959950E-04 0.0122347 1.0899355E-03 0.0053076 1.0748987E-03 0.0052734 3.1378611E-03 0.0031105 1.0026676E-03 0.0054031 3.3373235E-04 0.0096003 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9933477E-01 0.0049955 1.2490731E-02 7.853E-07 3.1677777E-02 7.660E-05 1.1005847E-01 9.734E-05 3.2012313E-01 7.936E-05 1.3467470E+00 5.958E-05 8.8571805E+00 0.0005533 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8398101E-03 0.0021007 2.0025058E-04 0.0122285 1.0896794E-03 0.0053068 1.0738175E-03 0.0052510 3.1431657E-03 0.0031225 1.0006015E-03 0.0054231 3.3229545E-04 0.0095344 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9730810E-01 0.0049660 1.2490731E-02 7.807E-07 3.1676450E-02 7.732E-05 1.1005769E-01 9.662E-05 3.2011795E-01 7.854E-05 1.3467843E+00 5.878E-05 8.8557607E+00 0.0005511 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2853757E+02 0.0021416 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0514875E-05 0.0001595 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6631261E-05 8.392E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7817428E-03 0.0009927 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3060270E+02 0.0010101 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0193119E-07 3.605E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7937594E-06 4.769E-05 2.7938050E-06 4.792E-05 2.7875977E-06 0.0005667 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2051705E-05 5.156E-05 3.2051572E-05 5.178E-05 3.2084560E-05 0.0005961 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999399E-01 4.782E-05 3.1857338E-01 4.803E-05 8.1545243E-01 0.0007099 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0335369E+01 0.0014966 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0858425E+01 2.743E-05 4.8303945E+01 4.499E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0140982E+04 0.0003287 2.5497120E+05 0.0001526 5.5505546E+05 9.185E-05 6.2123469E+05 7.425E-05 5.7294563E+05 6.965E-05 6.1407464E+05 6.514E-05 4.1741844E+05 6.634E-05 3.6884909E+05 6.960E-05 2.8251799E+05 7.359E-05 2.3096454E+05 7.553E-05 1.9924430E+05 8.182E-05 1.7966388E+05 8.120E-05 1.6588216E+05 8.365E-05 1.5779557E+05 8.520E-05 1.5389913E+05 8.599E-05 1.3288615E+05 9.278E-05 1.3130160E+05 8.908E-05 1.3015960E+05 9.271E-05 1.2787931E+05 9.172E-05 2.4965702E+05 6.659E-05 2.4063858E+05 6.725E-05 1.7358155E+05 7.761E-05 1.1231833E+05 9.670E-05 1.2937548E+05 8.429E-05 1.2210752E+05 8.817E-05 1.1119801E+05 9.886E-05 1.8205254E+05 7.405E-05 4.1734916E+04 0.0001523 5.2381921E+04 0.0001398 4.7620024E+04 0.0001495 2.7602049E+04 0.0001824 4.8082305E+04 0.0001505 3.2693627E+04 0.0001784 2.7790380E+04 0.0001819 5.2872207E+03 0.0003494 5.2554519E+03 0.0003512 5.3836428E+03 0.0003491 5.5583368E+03 0.0003391 5.5092782E+03 0.0003439 5.4148728E+03 0.0003478 5.6154787E+03 0.0003438 5.2730455E+03 0.0003506 9.9658245E+03 0.0002754 1.5914571E+04 0.0002199 2.0275682E+04 0.0002012 5.3476445E+04 0.0001365 5.6208488E+04 0.0001303 6.0669625E+04 0.0001251 4.0413033E+04 0.0001409 2.9573663E+04 0.0001527 2.2543705E+04 0.0001623 2.6195573E+04 0.0001505 4.8511361E+04 0.0001185 6.3805371E+04 0.0001056 1.1880255E+05 8.226E-05 1.7623927E+05 7.382E-05 2.5374185E+05 6.645E-05 1.5817307E+05 7.083E-05 1.1152048E+05 7.421E-05 7.9252051E+04 8.311E-05 7.0527416E+04 8.484E-05 6.8839011E+04 8.392E-05 5.6982565E+04 8.788E-05 3.8220303E+04 9.893E-05 3.5066512E+04 0.0001006 3.0949809E+04 0.0001043 2.5958843E+04 0.0001082 2.0238280E+04 0.0001156 1.3361512E+04 0.0001348 4.6558933E+03 0.0001940 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3468733E+00 3.897E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450332E-01 3.075E-05 8.0424996E-02 3.035E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6708008E-01 9.991E-06 1.4145850E+00 1.216E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9332485E-03 5.615E-05 2.8157387E-02 1.596E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5374032E-03 4.392E-05 8.2299907E-02 2.305E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041547E-03 4.258E-05 5.4142520E-02 2.710E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6474300E-03 4.287E-05 1.3192908E-01 2.710E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526249E+00 4.939E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370139E+02 4.812E-07 2.0227000E+02 1.015E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9389444E-08 3.873E-05 2.4525964E-06 1.148E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855171E-01 1.020E-05 1.3322842E+00 1.323E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667237E-01 1.546E-05 3.5132144E-01 2.749E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125114E-01 2.646E-05 8.6026939E-02 8.492E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7546411E-03 0.0002941 2.6016367E-02 0.0002288 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0818462E-02 0.0001873 -6.7665465E-03 0.0007690 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7669960E-04 0.0104191 5.3617992E-03 0.0008811 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3531695E-03 0.0003211 -1.3978234E-02 0.0003097 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8192433E-04 0.0019774 -6.3220186E-05 0.0644759 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859381E-01 1.021E-05 1.3322842E+00 1.323E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667298E-01 1.546E-05 3.5132144E-01 2.749E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125133E-01 2.647E-05 8.6026939E-02 8.492E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7546458E-03 0.0002941 2.6016367E-02 0.0002288 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0818481E-02 0.0001873 -6.7665465E-03 0.0007690 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7670459E-04 0.0104205 5.3617992E-03 0.0008811 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3531434E-03 0.0003212 -1.3978234E-02 0.0003097 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8192224E-04 0.0019778 -6.3220186E-05 0.0644759 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844833E-01 2.508E-05 9.3406314E-01 1.668E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591215E+00 2.508E-05 3.5686407E-01 1.669E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4953035E-03 4.419E-05 8.2299907E-02 2.305E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535726E-02 2.268E-05 8.3782019E-02 3.358E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954436E-01 9.978E-06 1.9007353E-02 3.162E-05 1.4812021E-03 0.0003980 1.3308030E+00 1.327E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112561E-01 1.542E-05 5.5467618E-03 8.497E-05 6.1699855E-04 0.0006582 3.5070444E-01 2.754E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289122E-01 2.585E-05 -1.6400796E-03 0.0002306 3.3727650E-04 0.0008912 8.5689663E-02 8.519E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7064720E-03 0.0002300 -1.9518310E-03 0.0001717 1.2134888E-04 0.0019079 2.5895018E-02 0.0002297 ];
INF_S4                    (idx, [1:   8]) = [ -1.0167897E-02 0.0001974 -6.5056522E-04 0.0004419 7.8875089E-07 0.2593480 -6.7673353E-03 0.0007682 ];
INF_S5                    (idx, [1:   8]) = [ 1.6044843E-04 0.0113882 1.6251161E-05 0.0158210 -4.8774749E-05 0.0037182 5.4105739E-03 0.0008722 ];
INF_S6                    (idx, [1:   8]) = [ 5.5048819E-03 0.0003077 -1.5171232E-04 0.0016205 -6.2083368E-05 0.0026387 -1.3916150E-02 0.0003108 ];
INF_S7                    (idx, [1:   8]) = [ 9.6118813E-04 0.0015937 -1.7926380E-04 0.0012903 -5.6390990E-05 0.0027400 -6.8291951E-06 0.5963662 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958646E-01 9.982E-06 1.9007353E-02 3.162E-05 1.4812021E-03 0.0003980 1.3308030E+00 1.327E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112622E-01 1.542E-05 5.5467618E-03 8.497E-05 6.1699855E-04 0.0006582 3.5070444E-01 2.754E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289141E-01 2.586E-05 -1.6400796E-03 0.0002306 3.3727650E-04 0.0008912 8.5689663E-02 8.519E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7064767E-03 0.0002300 -1.9518310E-03 0.0001717 1.2134888E-04 0.0019079 2.5895018E-02 0.0002297 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0167916E-02 0.0001974 -6.5056522E-04 0.0004419 7.8875089E-07 0.2593480 -6.7673353E-03 0.0007682 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6045343E-04 0.0113898 1.6251161E-05 0.0158210 -4.8774749E-05 0.0037182 5.4105739E-03 0.0008722 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5048557E-03 0.0003078 -1.5171232E-04 0.0016205 -6.2083368E-05 0.0026387 -1.3916150E-02 0.0003108 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6118604E-04 0.0015940 -1.7926380E-04 0.0012903 -5.6390990E-05 0.0027400 -6.8291951E-06 0.5963662 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8775696E-03 0.0006624 1.9974251E-04 0.0040347 1.0974207E-03 0.0016924 1.0786249E-03 0.0017444 3.1554634E-03 0.0010217 1.0068878E-03 0.0017604 3.3943028E-04 0.0031312 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0389569E-01 0.0016338 1.2490730E-02 2.499E-07 3.1676961E-02 2.514E-05 1.1007568E-01 3.167E-05 3.2013111E-01 2.576E-05 1.3466347E+00 1.930E-05 8.8577017E+00 0.0001735 ];
