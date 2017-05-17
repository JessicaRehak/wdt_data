
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0200' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 21:42:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 07:59:34 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484286142 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1207384E-02 9.532E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879262E-01 1.080E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544216E-01 5.263E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799146E-01 5.103E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852596E+00 2.203E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3271384E+02 0.0001880 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3271384E+02 0.0001880 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3938506E+01 0.0001886 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9127184E+00 0.0002141 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 24950 ;
SOURCE_POPULATION         (idx, 1)        = 499023505 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.17174E+02 ;
RUNNING_TIME              (idx, 1)        =  6.17206E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.17168E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.46967E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994933E-01 1.777E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96565E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9922351E-06 3.512E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3922355E-01 0.0001078 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9951446E-01 4.938E-05 9.4722570E-01 1.454E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7780348E-02 0.0002735 5.2679398E-02 0.0002615 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0672477E-01 0.0001284 2.2582870E-01 0.0001151 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6748101E-01 8.645E-05 5.6598681E-01 5.678E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112874E-11 1.902E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243234E-15 1.902E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958237E+00 1.892E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740419E-01 1.905E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259581E-01 2.126E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9844702E-01 3.512E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774416E+01 2.884E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544254E+01 2.289E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569841E+00 1.085E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252051E+02 1.114E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977061E+00 4.412E-05 1.2888297E+01 4.224E-05 8.8613703E-02 0.0007203 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977597E+00 1.897E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978438E+00 4.404E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977597E+00 1.897E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977597E+00 1.897E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9986335E-03 0.0005473 1.4454892E-04 0.0031846 7.9737159E-04 0.0013560 7.8292158E-04 0.0013826 2.2906140E-03 0.0008036 7.3677870E-04 0.0014625 2.4639874E-04 0.0024448 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0524400E-01 0.0012794 1.2490742E-02 2.125E-07 3.1665114E-02 2.070E-05 1.1013080E-01 2.620E-05 3.2040378E-01 2.181E-05 1.3460969E+00 1.580E-05 8.8716196E+00 0.0001416 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8743192E-03 0.0007457 2.0034339E-04 0.0043774 1.1015216E-03 0.0018993 1.0772291E-03 0.0019126 3.1515344E-03 0.0011104 1.0046147E-03 0.0019909 3.3907604E-04 0.0034306 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0297582E-01 0.0017819 1.2490729E-02 2.698E-07 3.1675918E-02 2.798E-05 1.1006971E-01 3.503E-05 3.2013756E-01 2.876E-05 1.3466458E+00 2.127E-05 8.8542959E+00 0.0001869 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0895432E-05 0.0001589 2.0885733E-05 0.0001591 2.2305629E-05 0.0009141 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7112428E-05 7.951E-05 2.7099841E-05 7.964E-05 2.8942449E-05 0.0009078 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8295874E-03 0.0007415 1.9900396E-04 0.0044111 1.0930760E-03 0.0018866 1.0699367E-03 0.0019690 3.1310714E-03 0.0011073 9.9952174E-04 0.0019685 3.3697758E-04 0.0033698 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0341419E-01 0.0017588 1.2490731E-02 2.789E-07 3.1676537E-02 2.745E-05 1.1007479E-01 3.422E-05 3.2012595E-01 2.828E-05 1.3466429E+00 2.148E-05 8.8541477E+00 0.0001889 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0895572E-05 0.0002383 2.0885810E-05 0.0002385 2.2308817E-05 0.0022309 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7112593E-05 0.0001933 2.7099927E-05 0.0001937 2.8946129E-05 0.0022257 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8420083E-03 0.0021556 1.9751127E-04 0.0126370 1.0993585E-03 0.0054821 1.0762333E-03 0.0054138 3.1211725E-03 0.0031429 1.0109857E-03 0.0057537 3.3674695E-04 0.0097340 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0321793E-01 0.0050077 1.2490731E-02 8.218E-07 3.1678700E-02 7.766E-05 1.1007416E-01 0.0001009 3.2007773E-01 8.334E-05 1.3466127E+00 6.054E-05 8.8528414E+00 0.0005530 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8380471E-03 0.0021047 1.9724959E-04 0.0122390 1.0983539E-03 0.0053377 1.0761153E-03 0.0052754 3.1205938E-03 0.0030818 1.0088057E-03 0.0055790 3.3692864E-04 0.0094431 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0374076E-01 0.0048632 1.2490734E-02 8.110E-07 3.1678669E-02 7.431E-05 1.1008047E-01 9.884E-05 3.2006886E-01 8.023E-05 1.3465927E+00 5.924E-05 8.8522896E+00 0.0005385 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2763187E+02 0.0021653 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0876471E-05 0.0001639 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7087815E-05 8.747E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8320907E-03 0.0009843 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2728395E+02 0.0009969 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9986140E-07 4.445E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809321E-06 4.265E-05 2.7809779E-06 4.283E-05 2.7747381E-06 0.0005013 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9841073E-05 5.230E-05 2.9841129E-05 5.241E-05 2.9835467E-05 0.0006014 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1169777E-01 3.313E-05 6.1029379E-01 3.321E-05 8.9126633E-01 0.0004487 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0357969E+01 0.0012320 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3258201E+01 2.744E-05 3.6922049E+01 3.503E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8853289E+04 0.0003620 2.7838702E+05 0.0001570 5.7698580E+05 9.620E-05 6.2237699E+05 7.884E-05 5.7295454E+05 7.300E-05 6.1395304E+05 6.690E-05 4.1741012E+05 6.965E-05 3.6889849E+05 7.106E-05 2.8255192E+05 7.575E-05 2.3095458E+05 7.796E-05 1.9926481E+05 8.257E-05 1.7967966E+05 8.255E-05 1.6595805E+05 8.342E-05 1.5783157E+05 8.833E-05 1.5390295E+05 8.383E-05 1.3292689E+05 9.217E-05 1.3128176E+05 9.420E-05 1.3016723E+05 9.671E-05 1.2789250E+05 9.726E-05 2.4968235E+05 6.840E-05 2.4061366E+05 7.023E-05 1.7358141E+05 8.297E-05 1.1230395E+05 9.916E-05 1.2937012E+05 9.225E-05 1.2209907E+05 9.522E-05 1.1119191E+05 0.0001014 1.8207359E+05 7.691E-05 4.1733455E+04 0.0001634 5.2391419E+04 0.0001448 4.7621924E+04 0.0001580 2.7611382E+04 0.0001980 4.8080965E+04 0.0001539 3.2696325E+04 0.0001820 2.7794998E+04 0.0001893 5.2868604E+03 0.0003635 5.2524658E+03 0.0003731 5.3826214E+03 0.0003585 5.5535578E+03 0.0003582 5.5077899E+03 0.0003674 5.4180956E+03 0.0003579 5.6131276E+03 0.0003534 5.2706375E+03 0.0003629 9.9580390E+03 0.0002886 1.5914031E+04 0.0002392 2.0272409E+04 0.0002099 5.3460672E+04 0.0001477 5.6202248E+04 0.0001390 6.0676977E+04 0.0001319 4.0435669E+04 0.0001481 2.9594720E+04 0.0001620 2.2563848E+04 0.0001800 2.6220913E+04 0.0001670 4.8588811E+04 0.0001333 6.3933791E+04 0.0001185 1.1905614E+05 9.840E-05 1.7671657E+05 8.538E-05 2.5448203E+05 7.920E-05 1.5863796E+05 8.392E-05 1.1186284E+05 8.987E-05 7.9500485E+04 9.908E-05 7.0755314E+04 0.0001026 6.9055861E+04 0.0001041 5.7167939E+04 0.0001083 3.8342690E+04 0.0001216 3.5190981E+04 0.0001226 3.1066467E+04 0.0001297 2.6067207E+04 0.0001345 2.0320889E+04 0.0001407 1.3420369E+04 0.0001654 4.6804523E+03 0.0002336 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979450E+00 4.597E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5714276E-01 3.616E-05 8.0601398E-02 3.555E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370850E-01 1.080E-05 1.4158339E+00 1.424E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8862057E-03 6.027E-05 2.8121168E-02 1.877E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4695573E-03 4.736E-05 8.2108138E-02 2.756E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833517E-03 4.445E-05 5.3986970E-02 3.257E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943949E-03 4.448E-05 1.3155005E-01 3.257E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526510E+00 5.250E-06 2.4367000E+00 1.317E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370196E+02 5.009E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8931008E-08 4.076E-05 2.4536076E-06 1.366E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424150E-01 1.126E-05 1.3337319E+00 1.587E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469424E-01 1.686E-05 3.5171458E-01 3.122E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046644E-01 2.824E-05 8.6100409E-02 9.498E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6929994E-03 0.0003026 2.6037546E-02 0.0002637 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0734201E-02 0.0001897 -6.7799553E-03 0.0008858 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7526044E-04 0.0106667 5.3782747E-03 0.0010172 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3110531E-03 0.0003266 -1.4007774E-02 0.0003577 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7422506E-04 0.0020839 -6.3568140E-05 0.0733474 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428322E-01 1.126E-05 1.3337319E+00 1.587E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469487E-01 1.686E-05 3.5171458E-01 3.122E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046662E-01 2.825E-05 8.6100409E-02 9.498E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6929634E-03 0.0003026 2.6037546E-02 0.0002637 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0734216E-02 0.0001897 -6.7799553E-03 0.0008858 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7526778E-04 0.0106682 5.3782747E-03 0.0010172 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3110682E-03 0.0003267 -1.4007774E-02 0.0003577 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7421825E-04 0.0020841 -6.3568140E-05 0.0733474 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471745E-01 2.829E-05 9.3471876E-01 1.891E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833472E+00 2.829E-05 3.5661382E-01 1.891E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4278385E-03 4.775E-05 8.2108138E-02 2.756E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329767E-02 2.267E-05 8.3580522E-02 4.423E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 3.819E-09 6.5904788E-09 0.5771244 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999909E-01 5.233E-07 9.0635881E-07 0.5773672 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3537873E-01 1.100E-05 1.8862767E-02 3.431E-05 1.4785210E-03 0.0004143 1.3322534E+00 1.591E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918922E-01 1.685E-05 5.5050212E-03 8.687E-05 6.1660627E-04 0.0006873 3.5109798E-01 3.124E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209472E-01 2.760E-05 -1.6282848E-03 0.0002535 3.3720819E-04 0.0009175 8.5763201E-02 9.519E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6308972E-03 0.0002380 -1.9378978E-03 0.0001750 1.2118645E-04 0.0020719 2.5916360E-02 0.0002650 ];
INF_S4                    (idx, [1:   8]) = [ -1.0088212E-02 0.0001996 -6.4598915E-04 0.0004782 9.8843870E-07 0.2168778 -6.7809437E-03 0.0008851 ];
INF_S5                    (idx, [1:   8]) = [ 1.5876498E-04 0.0116682 1.6495455E-05 0.0168600 -4.8638754E-05 0.0038903 5.4269134E-03 0.0010066 ];
INF_S6                    (idx, [1:   8]) = [ 5.4607246E-03 0.0003152 -1.4967147E-04 0.0016811 -6.2222127E-05 0.0028012 -1.3945552E-02 0.0003586 ];
INF_S7                    (idx, [1:   8]) = [ 9.5177381E-04 0.0016749 -1.7754875E-04 0.0013485 -5.6474742E-05 0.0029134 -7.0933976E-06 0.6561814 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542045E-01 1.100E-05 1.8862767E-02 3.431E-05 1.4785210E-03 0.0004143 1.3322534E+00 1.591E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918985E-01 1.685E-05 5.5050212E-03 8.687E-05 6.1660627E-04 0.0006873 3.5109798E-01 3.124E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209491E-01 2.760E-05 -1.6282848E-03 0.0002535 3.3720819E-04 0.0009175 8.5763201E-02 9.519E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6308611E-03 0.0002380 -1.9378978E-03 0.0001750 1.2118645E-04 0.0020719 2.5916360E-02 0.0002650 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0088227E-02 0.0001996 -6.4598915E-04 0.0004782 9.8843870E-07 0.2168778 -6.7809437E-03 0.0008851 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5877232E-04 0.0116698 1.6495455E-05 0.0168600 -4.8638754E-05 0.0038903 5.4269134E-03 0.0010066 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4607396E-03 0.0003153 -1.4967147E-04 0.0016811 -6.2222127E-05 0.0028012 -1.3945552E-02 0.0003586 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5176701E-04 0.0016751 -1.7754875E-04 0.0013485 -5.6474742E-05 0.0029134 -7.0933976E-06 0.6561814 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8743192E-03 0.0007457 2.0034339E-04 0.0043774 1.1015216E-03 0.0018993 1.0772291E-03 0.0019126 3.1515344E-03 0.0011104 1.0046147E-03 0.0019909 3.3907604E-04 0.0034306 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0297582E-01 0.0017819 1.2490729E-02 2.698E-07 3.1675918E-02 2.798E-05 1.1006971E-01 3.503E-05 3.2013756E-01 2.876E-05 1.3466458E+00 2.127E-05 8.8542959E+00 0.0001869 ];
