
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0100/long_run' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 16 10:12:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 03:44:00 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484590356 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.233E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243713E-02 7.212E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875629E-01 8.201E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989162E-01 3.917E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041740E-01 3.907E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894569E+00 1.578E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1524830E+02 0.0001436 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1524830E+02 0.0001436 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9324444E+01 0.0001447 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7961178E+00 0.0001641 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 43900 ;
SOURCE_POPULATION         (idx, 1)        = 878041736 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.05135E+03 ;
RUNNING_TIME              (idx, 1)        =  1.05141E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.05137E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39278E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994646E-01 1.370E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96567E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925706E-06 2.678E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907166E-01 8.265E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9968551E-01 3.818E-05 9.4721647E-01 1.075E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7795093E-02 0.0002014 5.2688852E-02 0.0001931 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673372E-01 0.0001007 2.2590346E-01 8.968E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749596E-01 6.683E-05 5.6615850E-01 4.360E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116777E-11 1.388E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251500E-15 1.388E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961199E+00 1.379E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752454E-01 1.391E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247546E-01 1.553E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851412E-01 2.678E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768075E+01 2.205E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526033E+01 1.763E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569850E+00 8.020E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 8.415E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980636E+00 3.325E-05 1.2892034E+01 3.231E-05 8.8582596E-02 0.0005605 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980579E+00 1.382E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980533E+00 3.330E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980579E+00 1.382E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980579E+00 1.382E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4305104E-03 0.0003991 1.5831378E-04 0.0023838 8.6720008E-04 0.0010105 8.5073474E-04 0.0010095 2.4914399E-03 0.0005943 7.9653447E-04 0.0010586 2.6628736E-04 0.0018540 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0129362E-01 0.0009645 1.2490731E-02 1.504E-07 3.1677588E-02 1.448E-05 1.1006947E-01 1.840E-05 3.2011118E-01 1.517E-05 1.3466720E+00 1.136E-05 8.8553748E+00 0.0001039 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8735972E-03 0.0005843 1.9936109E-04 0.0034749 1.0967984E-03 0.0014524 1.0771535E-03 0.0014519 3.1528956E-03 0.0008505 1.0093326E-03 0.0015494 3.3805611E-04 0.0026034 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0270605E-01 0.0013556 1.2490733E-02 2.140E-07 3.1677388E-02 2.109E-05 1.1007039E-01 2.699E-05 3.2012616E-01 2.196E-05 1.3466514E+00 1.622E-05 8.8544069E+00 0.0001478 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856456E-05 0.0001214 2.0847037E-05 0.0001215 2.2225651E-05 0.0007219 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074349E-05 6.093E-05 2.7062122E-05 6.119E-05 2.8851650E-05 0.0007132 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8240750E-03 0.0005712 1.9811737E-04 0.0033580 1.0888842E-03 0.0014046 1.0698860E-03 0.0014465 3.1309352E-03 0.0008562 1.0010117E-03 0.0015067 3.3524044E-04 0.0025411 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0211791E-01 0.0013260 1.2490735E-02 2.140E-07 3.1676447E-02 2.058E-05 1.1007244E-01 2.651E-05 3.2011870E-01 2.168E-05 1.3466517E+00 1.599E-05 8.8554234E+00 0.0001481 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0857779E-05 0.0001793 2.0848431E-05 0.0001800 2.2214651E-05 0.0016455 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7076076E-05 0.0001459 2.7063938E-05 0.0001465 2.8837790E-05 0.0016436 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8308852E-03 0.0016499 1.9824863E-04 0.0096009 1.0878212E-03 0.0041145 1.0700296E-03 0.0042002 3.1322946E-03 0.0024383 1.0064719E-03 0.0042223 3.3601930E-04 0.0072667 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0374372E-01 0.0038070 1.2490731E-02 6.092E-07 3.1674924E-02 6.049E-05 1.1007224E-01 7.798E-05 3.2012909E-01 6.142E-05 1.3467310E+00 4.553E-05 8.8551296E+00 0.0004184 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8310400E-03 0.0016003 1.9853375E-04 0.0093014 1.0888044E-03 0.0039713 1.0692311E-03 0.0040432 3.1318930E-03 0.0023580 1.0076498E-03 0.0041042 3.3492808E-04 0.0070152 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0258424E-01 0.0036682 1.2490731E-02 6.012E-07 3.1674981E-02 5.876E-05 1.1007059E-01 7.532E-05 3.2013237E-01 6.016E-05 1.3467246E+00 4.434E-05 8.8569881E+00 0.0004093 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2769366E+02 0.0016610 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874209E-05 0.0001255 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097380E-05 6.689E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8382753E-03 0.0007496 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2761749E+02 0.0007603 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9926597E-07 3.454E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807639E-06 3.146E-05 2.7808174E-06 3.165E-05 2.7734464E-06 0.0003708 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843905E-05 4.039E-05 2.9844172E-05 4.052E-05 2.9807567E-05 0.0004805 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323470E-01 2.412E-05 6.6200123E-01 2.415E-05 8.8920077E-01 0.0003328 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0367816E+01 0.0009624 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527204E+01 1.964E-05 3.4927719E+01 2.491E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8854193E+04 0.0002616 2.7847423E+05 0.0001205 5.7698718E+05 7.090E-05 6.2243101E+05 5.877E-05 5.7296098E+05 5.231E-05 6.1404924E+05 5.216E-05 4.1740763E+05 5.193E-05 3.6892779E+05 5.175E-05 2.8255767E+05 5.728E-05 2.3096296E+05 5.980E-05 1.9926588E+05 6.136E-05 1.7968704E+05 6.231E-05 1.6602003E+05 6.484E-05 1.5786712E+05 6.570E-05 1.5391824E+05 6.472E-05 1.3295924E+05 6.964E-05 1.3129933E+05 7.057E-05 1.3016959E+05 7.218E-05 1.2787822E+05 7.208E-05 2.4963706E+05 5.207E-05 2.4059995E+05 5.288E-05 1.7356932E+05 6.102E-05 1.1230479E+05 7.453E-05 1.2938967E+05 6.793E-05 1.2210302E+05 6.972E-05 1.1119445E+05 7.683E-05 1.8203296E+05 5.822E-05 4.1726951E+04 0.0001205 5.2386800E+04 0.0001127 4.7627425E+04 0.0001187 2.7616747E+04 0.0001448 4.8071617E+04 0.0001163 3.2690870E+04 0.0001346 2.7796755E+04 0.0001433 5.2869884E+03 0.0002819 5.2543866E+03 0.0002741 5.3834689E+03 0.0002708 5.5562315E+03 0.0002707 5.5069006E+03 0.0002792 5.4192146E+03 0.0002750 5.6150141E+03 0.0002726 5.2708727E+03 0.0002811 9.9604304E+03 0.0002181 1.5916871E+04 0.0001813 2.0268340E+04 0.0001634 5.3462268E+04 0.0001080 5.6216393E+04 0.0001069 6.0662618E+04 9.914E-05 4.0416078E+04 0.0001109 2.9580863E+04 0.0001229 2.2547268E+04 0.0001348 2.6203415E+04 0.0001266 4.8541086E+04 9.980E-05 6.3855304E+04 9.074E-05 1.1891773E+05 7.439E-05 1.7644865E+05 6.680E-05 2.5407697E+05 6.132E-05 1.5838774E+05 6.516E-05 1.1167267E+05 7.179E-05 7.9368670E+04 7.724E-05 7.0639102E+04 8.014E-05 6.8947407E+04 7.859E-05 5.7064323E+04 8.314E-05 3.8282066E+04 9.230E-05 3.5134406E+04 9.662E-05 3.1002839E+04 9.706E-05 2.6009459E+04 0.0001031 2.0283159E+04 0.0001132 1.3395397E+04 0.0001266 4.6696643E+03 0.0001798 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980741E+00 3.460E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718468E-01 2.772E-05 8.0496073E-02 2.752E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368923E-01 8.083E-06 1.4152147E+00 1.084E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858015E-03 4.433E-05 2.8141223E-02 1.445E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4690104E-03 3.475E-05 8.2213083E-02 2.136E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832090E-03 3.307E-05 5.4071860E-02 2.526E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5940943E-03 3.317E-05 1.3175690E-01 2.526E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526756E+00 3.812E-06 2.4367000E+00 4.940E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370206E+02 3.716E-07 2.0227000E+02 1.327E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926835E-08 3.049E-05 2.4531742E-06 1.031E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422118E-01 8.414E-06 1.3329987E+00 1.208E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468866E-01 1.267E-05 3.5151022E-01 2.449E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046869E-01 2.125E-05 8.6073056E-02 7.398E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6976784E-03 0.0002316 2.6036847E-02 0.0001999 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0730426E-02 0.0001483 -6.7651775E-03 0.0006879 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7692336E-04 0.0080548 5.3734547E-03 0.0007818 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3103363E-03 0.0002422 -1.3990656E-02 0.0002725 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7583346E-04 0.0015465 -5.9234702E-05 0.0599965 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426294E-01 8.414E-06 1.3329987E+00 1.208E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468924E-01 1.267E-05 3.5151022E-01 2.449E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046888E-01 2.124E-05 8.6073056E-02 7.398E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6976825E-03 0.0002316 2.6036847E-02 0.0001999 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0730442E-02 0.0001484 -6.7651775E-03 0.0006879 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7691072E-04 0.0080560 5.3734547E-03 0.0007818 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3103326E-03 0.0002423 -1.3990656E-02 0.0002725 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7582988E-04 0.0015465 -5.9234702E-05 0.0599965 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470384E-01 2.089E-05 9.3441331E-01 1.440E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834369E+00 2.089E-05 3.5673040E-01 1.440E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4272505E-03 3.494E-05 8.2213083E-02 2.136E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330095E-02 1.723E-05 8.3696500E-02 3.500E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.588E-09 2.2482727E-09 0.7070785 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999967E-01 2.353E-07 3.3277332E-07 0.7071964 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535914E-01 8.213E-06 1.8862040E-02 2.606E-05 1.4804315E-03 0.0003145 1.3315182E+00 1.214E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918321E-01 1.263E-05 5.5054549E-03 6.641E-05 6.1703601E-04 0.0005208 3.5089319E-01 2.452E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209591E-01 2.079E-05 -1.6272219E-03 0.0001871 3.3734081E-04 0.0007119 8.5735715E-02 7.424E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6347470E-03 0.0001824 -1.9370686E-03 0.0001309 1.2136662E-04 0.0015426 2.5915481E-02 0.0002007 ];
INF_S4                    (idx, [1:   8]) = [ -1.0084551E-02 0.0001563 -6.4587513E-04 0.0003533 8.5331727E-07 0.1910418 -6.7660308E-03 0.0006872 ];
INF_S5                    (idx, [1:   8]) = [ 1.6074351E-04 0.0087918 1.6179848E-05 0.0128203 -4.8963997E-05 0.0029959 5.4224187E-03 0.0007743 ];
INF_S6                    (idx, [1:   8]) = [ 5.4604411E-03 0.0002339 -1.5010477E-04 0.0012619 -6.2032523E-05 0.0021269 -1.3928623E-02 0.0002737 ];
INF_S7                    (idx, [1:   8]) = [ 9.5359398E-04 0.0012457 -1.7776053E-04 0.0010170 -5.6317472E-05 0.0022240 -2.9172298E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540090E-01 8.213E-06 1.8862040E-02 2.606E-05 1.4804315E-03 0.0003145 1.3315182E+00 1.214E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918379E-01 1.263E-05 5.5054549E-03 6.641E-05 6.1703601E-04 0.0005208 3.5089319E-01 2.452E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209610E-01 2.079E-05 -1.6272219E-03 0.0001871 3.3734081E-04 0.0007119 8.5735715E-02 7.424E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6347511E-03 0.0001824 -1.9370686E-03 0.0001309 1.2136662E-04 0.0015426 2.5915481E-02 0.0002007 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0084567E-02 0.0001563 -6.4587513E-04 0.0003533 8.5331727E-07 0.1910418 -6.7660308E-03 0.0006872 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6073087E-04 0.0087932 1.6179848E-05 0.0128203 -4.8963997E-05 0.0029959 5.4224187E-03 0.0007743 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4604374E-03 0.0002340 -1.5010477E-04 0.0012619 -6.2032523E-05 0.0021269 -1.3928623E-02 0.0002737 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5359041E-04 0.0012457 -1.7776053E-04 0.0010170 -5.6317472E-05 0.0022240 -2.9172298E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8735972E-03 0.0005843 1.9936109E-04 0.0034749 1.0967984E-03 0.0014524 1.0771535E-03 0.0014519 3.1528956E-03 0.0008505 1.0093326E-03 0.0015494 3.3805611E-04 0.0026034 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0270605E-01 0.0013556 1.2490733E-02 2.140E-07 3.1677388E-02 2.109E-05 1.1007039E-01 2.699E-05 3.2012616E-01 2.196E-05 1.3466514E+00 1.622E-05 8.8544069E+00 0.0001478 ];

