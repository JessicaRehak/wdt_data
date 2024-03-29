
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 06:26:31 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.396E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574492E-02 6.998E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842551E-01 8.195E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824461E-01 6.104E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694493E-01 4.310E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226407E+00 2.233E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0870631E+02 0.0001685 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0870631E+02 0.0001685 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6634517E+01 0.0001688 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5942056E+00 0.0001836 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 30750 ;
SOURCE_POPULATION         (idx, 1)        = 615029120 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.87808E+02 ;
RUNNING_TIME              (idx, 1)        =  9.87935E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.87897E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20854E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987309E-01 1.229E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97486E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939062E-06 2.687E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911205E-01 8.138E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991245E-01 3.467E-05 9.4720988E-01 1.277E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7810802E-02 0.0002399 5.2694239E-02 0.0002293 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677452E-01 8.605E-05 2.2597802E-01 8.222E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763821E-01 6.715E-05 5.6642876E-01 4.186E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124618E-11 1.605E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268107E-15 1.605E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967106E+00 1.596E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776644E-01 1.607E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223356E-01 1.796E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878124E-01 2.687E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492712E+01 2.269E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480057E+01 1.849E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569782E+00 9.373E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 9.669E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983302E+00 3.893E-05 1.2894555E+01 3.069E-05 8.8645124E-02 0.0005936 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986489E+00 1.600E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982962E+00 3.436E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986489E+00 1.600E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986489E+00 1.600E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8611731E-03 0.0005772 7.6090485E-05 0.0034148 4.3897246E-04 0.0014673 4.3875047E-04 0.0014702 1.3101822E-03 0.0008471 4.5159574E-04 0.0014857 1.4558172E-04 0.0025987 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4158058E-01 0.0013843 1.2490905E-02 3.410E-07 3.1535185E-02 3.173E-05 1.1071704E-01 4.014E-05 3.2293122E-01 3.057E-05 1.3411853E+00 2.018E-05 9.0360881E+00 0.0001886 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8811101E-03 0.0006112 1.9987562E-04 0.0037238 1.0980364E-03 0.0015547 1.0806813E-03 0.0016039 3.1566603E-03 0.0009363 1.0068649E-03 0.0016342 3.3899152E-04 0.0028684 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0303645E-01 0.0014959 1.2490728E-02 2.281E-07 3.1677321E-02 2.291E-05 1.1007393E-01 2.914E-05 3.2013176E-01 2.369E-05 1.3466493E+00 1.781E-05 8.8585538E+00 0.0001610 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0835755E-05 0.0001521 2.0826316E-05 0.0001525 2.2205604E-05 0.0009993 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047593E-05 8.880E-05 2.7035337E-05 8.911E-05 2.8826183E-05 0.0009955 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8291021E-03 0.0007443 1.9815277E-04 0.0044126 1.0895172E-03 0.0018458 1.0718023E-03 0.0019315 3.1338670E-03 0.0011013 9.9978352E-04 0.0019978 3.3597933E-04 0.0034548 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0270204E-01 0.0018068 1.2490728E-02 2.726E-07 3.1676661E-02 2.775E-05 1.1007683E-01 3.521E-05 3.2012934E-01 2.836E-05 1.3466881E+00 2.095E-05 8.8591776E+00 0.0001931 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826669E-05 0.0002204 2.0817039E-05 0.0002213 2.2231476E-05 0.0020664 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7035752E-05 0.0001794 2.7023245E-05 0.0001802 2.8859998E-05 0.0020659 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8367938E-03 0.0019510 2.0013873E-04 0.0113110 1.0916371E-03 0.0048761 1.0785650E-03 0.0048419 3.1357744E-03 0.0028592 9.9890614E-04 0.0050049 3.3177240E-04 0.0088655 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9605397E-01 0.0046050 1.2490734E-02 7.241E-07 3.1678580E-02 7.008E-05 1.1006498E-01 8.987E-05 3.2011845E-01 7.285E-05 1.3467759E+00 5.416E-05 8.8567144E+00 0.0005055 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8383349E-03 0.0019362 2.0083501E-04 0.0112581 1.0914520E-03 0.0048732 1.0772358E-03 0.0048098 3.1420838E-03 0.0028721 9.9674595E-04 0.0050054 3.2998237E-04 0.0088082 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9353304E-01 0.0045804 1.2490733E-02 7.153E-07 3.1677825E-02 7.048E-05 1.1006357E-01 8.956E-05 3.2011544E-01 7.224E-05 1.3468153E+00 5.360E-05 8.8552378E+00 0.0005055 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2848521E+02 0.0019701 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0514034E-05 0.0001462 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6629953E-05 7.770E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7844398E-03 0.0009110 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3074611E+02 0.0009254 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0194481E-07 3.311E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7937204E-06 4.360E-05 2.7937641E-06 4.382E-05 2.7878689E-06 0.0005235 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2052892E-05 4.773E-05 3.2052761E-05 4.794E-05 3.2085401E-05 0.0005475 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1998883E-01 4.387E-05 3.1856859E-01 4.403E-05 8.1529754E-01 0.0006486 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0334004E+01 0.0013828 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0859420E+01 2.505E-05 4.8304971E+01 4.126E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0140398E+04 0.0003034 2.5497223E+05 0.0001408 5.5507272E+05 8.485E-05 6.2124143E+05 6.850E-05 5.7293118E+05 6.372E-05 6.1404159E+05 6.045E-05 4.1742157E+05 6.136E-05 3.6886049E+05 6.361E-05 2.8252145E+05 6.712E-05 2.3097030E+05 6.918E-05 1.9925403E+05 7.514E-05 1.7966997E+05 7.474E-05 1.6588091E+05 7.661E-05 1.5779761E+05 7.871E-05 1.5389926E+05 7.868E-05 1.3288716E+05 8.470E-05 1.3130772E+05 8.164E-05 1.3015630E+05 8.492E-05 1.2787411E+05 8.440E-05 2.4965220E+05 6.115E-05 2.4063455E+05 6.152E-05 1.7357997E+05 7.123E-05 1.1231972E+05 8.853E-05 1.2937254E+05 7.745E-05 1.2210674E+05 8.082E-05 1.1119900E+05 9.088E-05 1.8205237E+05 6.779E-05 4.1736541E+04 0.0001401 5.2381844E+04 0.0001293 4.7620625E+04 0.0001362 2.7601875E+04 0.0001674 4.8078879E+04 0.0001372 3.2693816E+04 0.0001631 2.7791457E+04 0.0001667 5.2875707E+03 0.0003194 5.2555767E+03 0.0003221 5.3831685E+03 0.0003184 5.5570076E+03 0.0003130 5.5091266E+03 0.0003165 5.4146943E+03 0.0003197 5.6168463E+03 0.0003166 5.2737054E+03 0.0003243 9.9645059E+03 0.0002529 1.5914956E+04 0.0002019 2.0276105E+04 0.0001835 5.3478069E+04 0.0001249 5.6211032E+04 0.0001201 6.0673538E+04 0.0001146 4.0414555E+04 0.0001289 2.9576607E+04 0.0001395 2.2544784E+04 0.0001486 2.6195736E+04 0.0001389 4.8514157E+04 0.0001092 6.3806647E+04 9.612E-05 1.1880360E+05 7.605E-05 1.7624486E+05 6.789E-05 2.5375543E+05 6.060E-05 1.5817738E+05 6.471E-05 1.1152447E+05 6.888E-05 7.9254645E+04 7.609E-05 7.0526234E+04 7.743E-05 6.8840302E+04 7.765E-05 5.6984623E+04 8.050E-05 3.8222055E+04 9.101E-05 3.5067213E+04 9.251E-05 3.0952613E+04 9.626E-05 2.5958837E+04 9.909E-05 2.0241373E+04 0.0001071 1.3363216E+04 0.0001236 4.6554903E+03 0.0001791 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469172E+00 3.558E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5449998E-01 2.800E-05 8.0427133E-02 2.774E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707970E-01 9.112E-06 1.4145835E+00 1.123E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9329580E-03 5.148E-05 2.8157247E-02 1.464E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5371435E-03 4.024E-05 8.2299258E-02 2.106E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041855E-03 3.899E-05 5.4142011E-02 2.473E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6475128E-03 3.925E-05 1.3192784E-01 2.473E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526265E+00 4.521E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370141E+02 4.377E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9389422E-08 3.559E-05 2.4526000E-06 1.070E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855159E-01 9.309E-06 1.3322854E+00 1.225E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667367E-01 1.418E-05 3.5131852E-01 2.498E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125126E-01 2.416E-05 8.6027063E-02 7.787E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7541087E-03 0.0002698 2.6015585E-02 0.0002108 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0818472E-02 0.0001725 -6.7661775E-03 0.0007138 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7604933E-04 0.0096437 5.3644952E-03 0.0008070 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3528580E-03 0.0002913 -1.3977309E-02 0.0002814 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8172234E-04 0.0018131 -6.5085087E-05 0.0570847 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859371E-01 9.312E-06 1.3322854E+00 1.225E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667426E-01 1.418E-05 3.5131852E-01 2.498E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125146E-01 2.417E-05 8.6027063E-02 7.787E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7541066E-03 0.0002698 2.6015585E-02 0.0002108 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0818488E-02 0.0001725 -6.7661775E-03 0.0007138 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7605102E-04 0.0096457 5.3644952E-03 0.0008070 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3528238E-03 0.0002914 -1.3977309E-02 0.0002814 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8172073E-04 0.0018134 -6.5085087E-05 0.0570847 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844548E-01 2.285E-05 9.3406517E-01 1.561E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591397E+00 2.286E-05 3.5686330E-01 1.561E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4950218E-03 4.056E-05 8.2299258E-02 2.106E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535588E-02 2.085E-05 8.3779547E-02 3.110E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954411E-01 9.097E-06 1.9007478E-02 2.913E-05 1.4814593E-03 0.0003666 1.3308039E+00 1.228E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112681E-01 1.414E-05 5.5468576E-03 7.844E-05 6.1709522E-04 0.0006032 3.5070143E-01 2.503E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289122E-01 2.359E-05 -1.6399575E-03 0.0002123 3.3739179E-04 0.0008137 8.5689671E-02 7.812E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7060129E-03 0.0002114 -1.9519042E-03 0.0001572 1.2143341E-04 0.0017532 2.5894152E-02 0.0002116 ];
INF_S4                    (idx, [1:   8]) = [ -1.0167824E-02 0.0001816 -6.5064779E-04 0.0004067 8.1932902E-07 0.2302856 -6.7669968E-03 0.0007129 ];
INF_S5                    (idx, [1:   8]) = [ 1.5976429E-04 0.0105345 1.6285039E-05 0.0146210 -4.8734250E-05 0.0034252 5.4132294E-03 0.0007987 ];
INF_S6                    (idx, [1:   8]) = [ 5.5045092E-03 0.0002794 -1.5165121E-04 0.0014851 -6.2109739E-05 0.0024440 -1.3915199E-02 0.0002824 ];
INF_S7                    (idx, [1:   8]) = [ 9.6096327E-04 0.0014635 -1.7924093E-04 0.0011852 -5.6426029E-05 0.0025393 -8.6590576E-06 0.4289704 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958623E-01 9.099E-06 1.9007478E-02 2.913E-05 1.4814593E-03 0.0003666 1.3308039E+00 1.228E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112741E-01 1.414E-05 5.5468576E-03 7.844E-05 6.1709522E-04 0.0006032 3.5070143E-01 2.503E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289142E-01 2.360E-05 -1.6399575E-03 0.0002123 3.3739179E-04 0.0008137 8.5689671E-02 7.812E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7060108E-03 0.0002114 -1.9519042E-03 0.0001572 1.2143341E-04 0.0017532 2.5894152E-02 0.0002116 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0167840E-02 0.0001816 -6.5064779E-04 0.0004067 8.1932902E-07 0.2302856 -6.7669968E-03 0.0007129 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5976598E-04 0.0105368 1.6285039E-05 0.0146210 -4.8734250E-05 0.0034252 5.4132294E-03 0.0007987 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5044750E-03 0.0002794 -1.5165121E-04 0.0014851 -6.2109739E-05 0.0024440 -1.3915199E-02 0.0002824 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6096166E-04 0.0014637 -1.7924093E-04 0.0011852 -5.6426029E-05 0.0025393 -8.6590576E-06 0.4289704 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8811101E-03 0.0006112 1.9987562E-04 0.0037238 1.0980364E-03 0.0015547 1.0806813E-03 0.0016039 3.1566603E-03 0.0009363 1.0068649E-03 0.0016342 3.3899152E-04 0.0028684 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0303645E-01 0.0014959 1.2490728E-02 2.281E-07 3.1677321E-02 2.291E-05 1.1007393E-01 2.914E-05 3.2013176E-01 2.369E-05 1.3466493E+00 1.781E-05 8.8585538E+00 0.0001610 ];

