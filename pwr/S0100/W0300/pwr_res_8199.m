
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 14:05:55 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.921E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1217612E-02 0.0001656 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878239E-01 1.879E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862318E-01 9.072E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5705829E-01 8.519E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831303E+00 3.749E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4391947E+02 0.0003137 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4391947E+02 0.0003137 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8397082E+01 0.0003161 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9720687E+00 0.0003610 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 8150 ;
SOURCE_POPULATION         (idx, 1)        = 163007861 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.03141E+02 ;
RUNNING_TIME              (idx, 1)        =  2.03155E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.03119E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47983E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993016E-01 3.140E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96695E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926877E-06 6.022E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3923725E-01 0.0001712 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9954355E-01 8.473E-05 9.4716913E-01 2.632E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7813929E-02 0.0004957 5.2736793E-02 0.0004728 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0670271E-01 0.0002192 2.2576917E-01 0.0001982 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750332E-01 0.0001396 5.6600216E-01 9.547E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112529E-11 3.279E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242503E-15 3.279E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2957994E+00 3.253E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739345E-01 3.284E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260655E-01 3.665E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9853753E-01 6.022E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3775137E+01 5.059E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1545384E+01 3.995E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569881E+00 1.862E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252055E+02 1.941E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977372E+00 7.677E-05 1.2888908E+01 7.139E-05 8.8519447E-02 0.0012425 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977356E+00 3.253E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977016E+00 7.523E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977356E+00 3.253E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977356E+00 3.253E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8922321E-03 0.0009657 1.4210046E-04 0.0055852 7.7539003E-04 0.0022879 7.6844639E-04 0.0024517 2.2425838E-03 0.0013945 7.2316278E-04 0.0025326 2.4054870E-04 0.0042766 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0485723E-01 0.0022487 1.2490744E-02 3.738E-07 3.1660594E-02 3.737E-05 1.1013337E-01 4.633E-05 3.2047783E-01 3.812E-05 1.3458838E+00 2.842E-05 8.8748802E+00 0.0002525 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8744691E-03 0.0012980 2.0115204E-04 0.0076875 1.0914294E-03 0.0032443 1.0848544E-03 0.0033649 3.1523850E-03 0.0019462 1.0072495E-03 0.0033191 3.3739882E-04 0.0059148 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0116266E-01 0.0030403 1.2490720E-02 4.488E-07 3.1676967E-02 4.920E-05 1.1005488E-01 6.164E-05 3.2014194E-01 5.053E-05 1.3466542E+00 3.634E-05 8.8503729E+00 0.0003293 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0890817E-05 0.0002721 2.0881408E-05 0.0002725 2.2264268E-05 0.0016396 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7109526E-05 0.0001443 2.7097317E-05 0.0001450 2.8891779E-05 0.0016208 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8201768E-03 0.0012857 2.0141261E-04 0.0076952 1.0818140E-03 0.0032717 1.0740007E-03 0.0031843 3.1282105E-03 0.0018393 1.0012792E-03 0.0033952 3.3345979E-04 0.0060059 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0006024E-01 0.0031203 1.2490726E-02 4.717E-07 3.1677287E-02 4.913E-05 1.1006249E-01 6.091E-05 3.2014721E-01 5.025E-05 1.3466473E+00 3.754E-05 8.8533731E+00 0.0003409 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0877024E-05 0.0004099 2.0866956E-05 0.0004115 2.2358968E-05 0.0039399 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7091622E-05 0.0003380 2.7078556E-05 0.0003397 2.9014913E-05 0.0039332 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8053165E-03 0.0036851 1.9909133E-04 0.0224971 1.0843026E-03 0.0100563 1.0693553E-03 0.0091004 3.1219872E-03 0.0054677 1.0007749E-03 0.0098120 3.2980508E-04 0.0170369 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9605219E-01 0.0088960 1.2490734E-02 1.380E-06 3.1683206E-02 0.0001380 1.1007560E-01 0.0001755 3.2011844E-01 0.0001458 1.3463444E+00 0.0001065 8.8475799E+00 0.0009430 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8036934E-03 0.0035684 1.9771625E-04 0.0222933 1.0831810E-03 0.0095824 1.0684664E-03 0.0090355 3.1223506E-03 0.0052813 1.0045617E-03 0.0095697 3.2741745E-04 0.0167818 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9388570E-01 0.0087358 1.2490728E-02 1.333E-06 3.1682125E-02 0.0001352 1.1007235E-01 0.0001709 3.2012047E-01 0.0001413 1.3464491E+00 0.0001038 8.8480987E+00 0.0009074 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2615512E+02 0.0036916 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0903311E-05 0.0002834 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7125707E-05 0.0001550 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8123960E-03 0.0016568 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2592149E+02 0.0016809 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9986982E-07 7.632E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7806686E-06 7.495E-05 2.7807117E-06 7.548E-05 2.7747740E-06 0.0008502 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9964359E-05 9.156E-05 2.9964385E-05 9.179E-05 2.9962405E-05 0.0010383 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0839508E-01 5.465E-05 6.0693870E-01 5.516E-05 9.0475132E-01 0.0007861 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0374323E+01 0.0022436 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396887E+01 4.463E-05 3.8040667E+01 5.980E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8823264E+04 0.0005990 2.7848945E+05 0.0002738 5.7700076E+05 0.0001650 6.2242548E+05 0.0001349 5.7290216E+05 0.0001234 6.1380696E+05 0.0001137 4.1735650E+05 0.0001200 3.6882578E+05 0.0001223 2.8251167E+05 0.0001315 2.3095962E+05 0.0001386 1.9924732E+05 0.0001477 1.7964621E+05 0.0001503 1.6595200E+05 0.0001468 1.5784885E+05 0.0001602 1.5389879E+05 0.0001562 1.3290817E+05 0.0001634 1.3128483E+05 0.0001666 1.3015073E+05 0.0001676 1.2787564E+05 0.0001637 2.4961680E+05 0.0001223 2.4058963E+05 0.0001255 1.7361512E+05 0.0001434 1.1232931E+05 0.0001693 1.2933184E+05 0.0001505 1.2207786E+05 0.0001549 1.1119716E+05 0.0001760 1.8203919E+05 0.0001326 4.1735870E+04 0.0002751 5.2368785E+04 0.0002444 4.7622190E+04 0.0002758 2.7614080E+04 0.0003347 4.8096354E+04 0.0002700 3.2667952E+04 0.0003146 2.7781819E+04 0.0003163 5.2858368E+03 0.0006475 5.2498855E+03 0.0006519 5.3810816E+03 0.0006360 5.5551716E+03 0.0006416 5.5090979E+03 0.0006428 5.4174102E+03 0.0006510 5.6162525E+03 0.0006208 5.2685280E+03 0.0006712 9.9687105E+03 0.0004997 1.5912403E+04 0.0004141 2.0268225E+04 0.0003718 5.3471226E+04 0.0002455 5.6197670E+04 0.0002493 6.0666308E+04 0.0002272 4.0422617E+04 0.0002652 2.9587131E+04 0.0002797 2.2553085E+04 0.0002952 2.6214880E+04 0.0002823 4.8573164E+04 0.0002149 6.3915139E+04 0.0001976 1.1907037E+05 0.0001687 1.7666607E+05 0.0001486 2.5442110E+05 0.0001321 1.5866296E+05 0.0001419 1.1184636E+05 0.0001567 7.9493006E+04 0.0001725 7.0749437E+04 0.0001758 6.9052405E+04 0.0001734 5.7160709E+04 0.0001878 3.8336260E+04 0.0002039 3.5183360E+04 0.0002165 3.1073461E+04 0.0002285 2.6075867E+04 0.0002369 2.0324528E+04 0.0002562 1.3425442E+04 0.0002909 4.6848057E+03 0.0004132 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2977675E+00 7.753E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715188E-01 6.285E-05 8.0599492E-02 5.946E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371883E-01 1.831E-05 1.4158979E+00 2.560E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8862363E-03 0.0001037 2.8122244E-02 3.212E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4692047E-03 8.202E-05 8.2110554E-02 4.726E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829684E-03 7.872E-05 5.3988309E-02 5.594E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5935068E-03 7.874E-05 1.3155331E-01 5.594E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526859E+00 8.838E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370233E+02 8.631E-07 2.0227000E+02 1.614E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8930550E-08 6.974E-05 2.4537513E-06 2.385E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5425051E-01 1.910E-05 1.3337865E+00 2.845E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470917E-01 2.934E-05 3.5172240E-01 5.618E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047855E-01 4.686E-05 8.6095009E-02 0.0001642 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6947069E-03 0.0005415 2.6025638E-02 0.0004462 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0738347E-02 0.0003568 -6.7858612E-03 0.0015158 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7095358E-04 0.0198916 5.3847473E-03 0.0017355 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3112041E-03 0.0005762 -1.3987053E-02 0.0006194 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7487477E-04 0.0037544 -4.6684704E-05 0.1716378 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5429219E-01 1.910E-05 1.3337865E+00 2.845E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470979E-01 2.934E-05 3.5172240E-01 5.618E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047869E-01 4.689E-05 8.6095009E-02 0.0001642 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6947366E-03 0.0005416 2.6025638E-02 0.0004462 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0738343E-02 0.0003566 -6.7858612E-03 0.0015158 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7092910E-04 0.0198941 5.3847473E-03 0.0017355 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3111606E-03 0.0005764 -1.3987053E-02 0.0006194 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7486986E-04 0.0037555 -4.6684704E-05 0.1716378 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470547E-01 4.809E-05 9.3474689E-01 3.222E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834261E+00 4.810E-05 3.5660308E-01 3.223E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4275232E-03 8.206E-05 8.2110554E-02 4.726E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8332224E-02 3.782E-05 8.3589661E-02 7.554E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3538661E-01 1.866E-05 1.8863907E-02 5.928E-05 1.4782149E-03 0.0007291 1.3323083E+00 2.857E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4920412E-01 2.927E-05 5.5050449E-03 0.0001499 6.1668988E-04 0.0012557 3.5110571E-01 5.632E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210554E-01 4.581E-05 -1.6269876E-03 0.0004210 3.3676165E-04 0.0016460 8.5758247E-02 0.0001646 ];
INF_S3                    (idx, [1:   8]) = [ 9.6321682E-03 0.0004295 -1.9374613E-03 0.0003057 1.2124001E-04 0.0035777 2.5904398E-02 0.0004479 ];
INF_S4                    (idx, [1:   8]) = [ -1.0091277E-02 0.0003773 -6.4707046E-04 0.0008196 9.1184905E-07 0.4016365 -6.7867731E-03 0.0015160 ];
INF_S5                    (idx, [1:   8]) = [ 1.5490679E-04 0.0217486 1.6046787E-05 0.0288941 -4.9055873E-05 0.0072757 5.4338031E-03 0.0017174 ];
INF_S6                    (idx, [1:   8]) = [ 5.4606724E-03 0.0005512 -1.4946831E-04 0.0029281 -6.2561844E-05 0.0048307 -1.3924491E-02 0.0006226 ];
INF_S7                    (idx, [1:   8]) = [ 9.5182207E-04 0.0030207 -1.7694730E-04 0.0023453 -5.6319972E-05 0.0048708 9.6352677E-06 0.8311461 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542829E-01 1.866E-05 1.8863907E-02 5.928E-05 1.4782149E-03 0.0007291 1.3323083E+00 2.857E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4920475E-01 2.928E-05 5.5050449E-03 0.0001499 6.1668988E-04 0.0012557 3.5110571E-01 5.632E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210568E-01 4.583E-05 -1.6269876E-03 0.0004210 3.3676165E-04 0.0016460 8.5758247E-02 0.0001646 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6321979E-03 0.0004296 -1.9374613E-03 0.0003057 1.2124001E-04 0.0035777 2.5904398E-02 0.0004479 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0091273E-02 0.0003772 -6.4707046E-04 0.0008196 9.1184905E-07 0.4016365 -6.7867731E-03 0.0015160 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5488231E-04 0.0217507 1.6046787E-05 0.0288941 -4.9055873E-05 0.0072757 5.4338031E-03 0.0017174 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4606289E-03 0.0005514 -1.4946831E-04 0.0029281 -6.2561844E-05 0.0048307 -1.3924491E-02 0.0006226 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5181716E-04 0.0030215 -1.7694730E-04 0.0023453 -5.6319972E-05 0.0048708 9.6352677E-06 0.8311461 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8744691E-03 0.0012980 2.0115204E-04 0.0076875 1.0914294E-03 0.0032443 1.0848544E-03 0.0033649 3.1523850E-03 0.0019462 1.0072495E-03 0.0033191 3.3739882E-04 0.0059148 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0116266E-01 0.0030403 1.2490720E-02 4.488E-07 3.1676967E-02 4.920E-05 1.1005488E-01 6.164E-05 3.2014194E-01 5.053E-05 1.3466542E+00 3.634E-05 8.8503729E+00 0.0003293 ];

