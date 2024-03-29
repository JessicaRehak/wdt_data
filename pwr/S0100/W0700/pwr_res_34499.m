
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 17:31:06 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 2.329E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1571819E-02 6.565E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842818E-01 7.686E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520195E-01 5.599E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698378E-01 4.138E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195801E+00 2.138E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0638975E+02 0.0001618 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0638975E+02 0.0001618 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7674196E+01 0.0001625 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5810286E+00 0.0001774 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 34450 ;
SOURCE_POPULATION         (idx, 1)        = 689033410 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.11098E+03 ;
RUNNING_TIME              (idx, 1)        =  1.11113E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.11109E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.22153E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986290E-01 1.159E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97420E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937466E-06 2.526E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907202E-01 7.670E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989074E-01 3.241E-05 9.4721398E-01 1.246E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807199E-02 0.0002351 5.2689874E-02 0.0002242 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677981E-01 8.188E-05 2.2599243E-01 7.797E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760960E-01 6.312E-05 5.6637640E-01 4.066E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123938E-11 1.505E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266668E-15 1.505E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966582E+00 1.500E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774549E-01 1.507E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225451E-01 1.684E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874933E-01 2.526E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504442E+01 2.165E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481730E+01 1.748E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569765E+00 8.855E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 9.261E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983099E+00 3.772E-05 1.2894361E+01 2.976E-05 8.8539612E-02 0.0005565 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985954E+00 1.507E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982852E+00 3.217E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985954E+00 1.507E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985954E+00 1.507E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8627789E-03 0.0005494 7.6186023E-05 0.0032405 4.3972620E-04 0.0013836 4.3871972E-04 0.0014200 1.3111866E-03 0.0008128 4.5209821E-04 0.0014245 1.4486216E-04 0.0024686 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3911487E-01 0.0012950 1.2490902E-02 3.408E-07 3.1536792E-02 2.938E-05 1.1072429E-01 3.796E-05 3.2291436E-01 2.909E-05 1.3411519E+00 1.877E-05 9.0355475E+00 0.0001838 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8754057E-03 0.0005991 2.0008931E-04 0.0034438 1.0962510E-03 0.0015022 1.0785781E-03 0.0015334 3.1556046E-03 0.0008919 1.0078316E-03 0.0015680 3.3705112E-04 0.0027357 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0113960E-01 0.0014199 1.2490729E-02 2.274E-07 3.1677523E-02 2.145E-05 1.1007505E-01 2.835E-05 3.2012307E-01 2.269E-05 1.3466160E+00 1.653E-05 8.8552594E+00 0.0001540 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0834297E-05 0.0001425 2.0824657E-05 0.0001427 2.2239427E-05 0.0009259 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048312E-05 8.407E-05 2.7035794E-05 8.417E-05 2.8872819E-05 0.0009218 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8189337E-03 0.0006882 1.9845666E-04 0.0041210 1.0867482E-03 0.0017652 1.0708311E-03 0.0017903 3.1303567E-03 0.0010414 9.9762565E-04 0.0018588 3.3491535E-04 0.0031847 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0180316E-01 0.0016549 1.2490728E-02 2.641E-07 3.1676857E-02 2.545E-05 1.1007463E-01 3.370E-05 3.2013746E-01 2.690E-05 1.3466369E+00 1.953E-05 8.8581343E+00 0.0001843 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827099E-05 0.0002061 2.0817083E-05 0.0002060 2.2288665E-05 0.0019703 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038911E-05 0.0001673 2.7025909E-05 0.0001674 2.8936202E-05 0.0019663 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7784911E-03 0.0018209 1.9662212E-04 0.0108598 1.0859817E-03 0.0045771 1.0676000E-03 0.0047003 3.0938014E-03 0.0026998 9.9642040E-04 0.0047789 3.3806549E-04 0.0084855 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0828538E-01 0.0044362 1.2490740E-02 6.739E-07 3.1679360E-02 6.560E-05 1.1007521E-01 8.678E-05 3.2018534E-01 7.135E-05 1.3466582E+00 4.989E-05 8.8536455E+00 0.0004591 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7849441E-03 0.0018099 1.9750697E-04 0.0107894 1.0864344E-03 0.0045490 1.0677950E-03 0.0046695 3.0975790E-03 0.0026724 9.9710286E-04 0.0047220 3.3852587E-04 0.0083994 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0862972E-01 0.0044280 1.2490736E-02 6.631E-07 3.1678921E-02 6.480E-05 1.1007623E-01 8.599E-05 3.2018664E-01 7.019E-05 1.3466441E+00 4.934E-05 8.8533195E+00 0.0004532 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2566355E+02 0.0018302 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0509056E-05 0.0001392 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6626035E-05 7.414E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7557055E-03 0.0008479 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2941997E+02 0.0008563 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180706E-07 3.164E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7935066E-06 4.137E-05 2.7935247E-06 4.157E-05 2.7911196E-06 0.0004965 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053681E-05 4.425E-05 3.2053816E-05 4.443E-05 3.2049566E-05 0.0005327 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1983871E-01 4.212E-05 3.1842188E-01 4.238E-05 8.1367306E-01 0.0006007 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0335789E+01 0.0013112 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0635064E+01 2.398E-05 4.8126532E+01 3.876E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0716857E+04 0.0002844 2.5504016E+05 0.0001304 5.5657002E+05 7.938E-05 6.2154163E+05 6.703E-05 5.7289201E+05 6.083E-05 6.1403535E+05 5.842E-05 4.1738770E+05 5.831E-05 3.6888906E+05 5.914E-05 2.8256051E+05 6.416E-05 2.3096176E+05 6.543E-05 1.9925726E+05 6.932E-05 1.7971710E+05 7.247E-05 1.6590887E+05 7.178E-05 1.5782109E+05 7.413E-05 1.5392322E+05 7.329E-05 1.3290680E+05 7.966E-05 1.3130600E+05 7.816E-05 1.3016397E+05 7.852E-05 1.2788813E+05 8.002E-05 2.4963863E+05 5.828E-05 2.4062379E+05 5.868E-05 1.7360849E+05 6.910E-05 1.1234567E+05 8.066E-05 1.2938913E+05 7.589E-05 1.2209035E+05 7.628E-05 1.1118286E+05 8.674E-05 1.8204066E+05 6.239E-05 4.1736123E+04 0.0001363 5.2385106E+04 0.0001200 4.7622914E+04 0.0001262 2.7618759E+04 0.0001582 4.8073709E+04 0.0001269 3.2694532E+04 0.0001469 2.7795396E+04 0.0001568 5.2901161E+03 0.0003066 5.2552502E+03 0.0002999 5.3819519E+03 0.0003028 5.5548356E+03 0.0002950 5.5068235E+03 0.0003017 5.4183313E+03 0.0002980 5.6203671E+03 0.0002987 5.2725191E+03 0.0003139 9.9611681E+03 0.0002365 1.5921965E+04 0.0001994 2.0280760E+04 0.0001785 5.3478541E+04 0.0001186 5.6220102E+04 0.0001145 6.0666141E+04 0.0001106 4.0403244E+04 0.0001223 2.9574291E+04 0.0001321 2.2541647E+04 0.0001433 2.6196098E+04 0.0001313 4.8526227E+04 0.0001020 6.3810346E+04 8.983E-05 1.1880137E+05 7.256E-05 1.7625019E+05 6.384E-05 2.5373033E+05 5.696E-05 1.5817556E+05 6.066E-05 1.1151979E+05 6.594E-05 7.9255660E+04 7.129E-05 7.0535866E+04 7.265E-05 6.8842418E+04 7.328E-05 5.6980124E+04 7.689E-05 3.8225602E+04 8.817E-05 3.5075986E+04 8.843E-05 3.0951754E+04 9.117E-05 2.5966669E+04 9.508E-05 2.0243586E+04 0.0001030 1.3364598E+04 0.0001190 4.6566623E+03 0.0001690 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447234E+00 3.330E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461962E-01 2.671E-05 8.0424804E-02 2.661E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693663E-01 8.837E-06 1.4146198E+00 1.026E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313383E-03 4.889E-05 2.8157500E-02 1.397E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345191E-03 3.835E-05 8.2299033E-02 2.008E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031809E-03 3.728E-05 5.4141533E-02 2.354E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449257E-03 3.746E-05 1.3192667E-01 2.354E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526178E+00 4.260E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370142E+02 4.155E-07 2.0227000E+02 1.210E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9370324E-08 3.346E-05 2.4526538E-06 9.988E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836847E-01 9.003E-06 1.3323184E+00 1.119E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659086E-01 1.394E-05 3.5131718E-01 2.375E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122250E-01 2.394E-05 8.6036690E-02 7.440E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7557964E-03 0.0002592 2.6017107E-02 0.0002015 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0810939E-02 0.0001638 -6.7699509E-03 0.0006744 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7584200E-04 0.0089323 5.3633775E-03 0.0007675 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3487223E-03 0.0002680 -1.3977071E-02 0.0002735 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8008322E-04 0.0017526 -5.9919361E-05 0.0587724 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841054E-01 9.006E-06 1.3323184E+00 1.119E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659151E-01 1.394E-05 3.5131718E-01 2.375E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122265E-01 2.395E-05 8.6036690E-02 7.440E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7557993E-03 0.0002593 2.6017107E-02 0.0002015 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0810938E-02 0.0001638 -6.7699509E-03 0.0006744 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7585561E-04 0.0089340 5.3633775E-03 0.0007675 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3487115E-03 0.0002680 -1.3977071E-02 0.0002735 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8006598E-04 0.0017528 -5.9919361E-05 0.0587724 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830038E-01 2.208E-05 9.3409922E-01 1.432E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600672E+00 2.208E-05 3.5685028E-01 1.432E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924505E-03 3.872E-05 8.2299033E-02 2.008E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569395E-02 2.000E-05 8.3782981E-02 2.913E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.509E-09 1.9362202E-09 0.7659614 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999973E-01 2.056E-07 2.6558739E-07 0.7741103 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936724E-01 8.806E-06 1.9001232E-02 2.788E-05 1.4815303E-03 0.0003479 1.3308369E+00 1.124E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104496E-01 1.390E-05 5.5458942E-03 7.328E-05 6.1783456E-04 0.0005680 3.5069934E-01 2.378E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286185E-01 2.329E-05 -1.6393510E-03 0.0002066 3.3732564E-04 0.0007699 8.5699365E-02 7.463E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7075164E-03 0.0002037 -1.9517201E-03 0.0001416 1.2147883E-04 0.0017089 2.5895628E-02 0.0002022 ];
INF_S4                    (idx, [1:   8]) = [ -1.0159974E-02 0.0001722 -6.5096505E-04 0.0003865 6.2716653E-07 0.2832644 -6.7705781E-03 0.0006735 ];
INF_S5                    (idx, [1:   8]) = [ 1.5967326E-04 0.0096611 1.6168742E-05 0.0142780 -4.8875746E-05 0.0032686 5.4122532E-03 0.0007599 ];
INF_S6                    (idx, [1:   8]) = [ 5.4998830E-03 0.0002570 -1.5116072E-04 0.0014155 -6.2205792E-05 0.0023581 -1.3914865E-02 0.0002744 ];
INF_S7                    (idx, [1:   8]) = [ 9.5900923E-04 0.0014049 -1.7892601E-04 0.0011099 -5.6339461E-05 0.0024183 -3.5799007E-06 0.9821859 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940930E-01 8.809E-06 1.9001232E-02 2.788E-05 1.4815303E-03 0.0003479 1.3308369E+00 1.124E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104562E-01 1.390E-05 5.5458942E-03 7.328E-05 6.1783456E-04 0.0005680 3.5069934E-01 2.378E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286200E-01 2.330E-05 -1.6393510E-03 0.0002066 3.3732564E-04 0.0007699 8.5699365E-02 7.463E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7075194E-03 0.0002038 -1.9517201E-03 0.0001416 1.2147883E-04 0.0017089 2.5895628E-02 0.0002022 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0159973E-02 0.0001722 -6.5096505E-04 0.0003865 6.2716653E-07 0.2832644 -6.7705781E-03 0.0006735 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5968687E-04 0.0096627 1.6168742E-05 0.0142780 -4.8875746E-05 0.0032686 5.4122532E-03 0.0007599 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4998723E-03 0.0002570 -1.5116072E-04 0.0014155 -6.2205792E-05 0.0023581 -1.3914865E-02 0.0002744 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5899200E-04 0.0014051 -1.7892601E-04 0.0011099 -5.6339461E-05 0.0024183 -3.5799007E-06 0.9821859 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8754057E-03 0.0005991 2.0008931E-04 0.0034438 1.0962510E-03 0.0015022 1.0785781E-03 0.0015334 3.1556046E-03 0.0008919 1.0078316E-03 0.0015680 3.3705112E-04 0.0027357 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0113960E-01 0.0014199 1.2490729E-02 2.274E-07 3.1677523E-02 2.145E-05 1.1007505E-01 2.835E-05 3.2012307E-01 2.269E-05 1.3466160E+00 1.653E-05 8.8552594E+00 0.0001540 ];

