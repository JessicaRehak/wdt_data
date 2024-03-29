
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W1000' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 10:56:31 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 12:49:55 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484247391 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.595E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1578051E-02 0.0001845 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842195E-01 2.162E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.8993183E-01 1.916E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3692697E-01 1.274E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6260616E+00 6.549E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0994157E+02 0.0005009 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0994157E+02 0.0005009 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.5997747E+01 0.0005040 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.6010810E+00 0.0005196 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3500 ;
SOURCE_POPULATION         (idx, 1)        = 70003051 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.13394E+02 ;
RUNNING_TIME              (idx, 1)        =  1.13403E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.13366E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20192E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99992 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992306E-01 3.844E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97031E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939302E-06 7.844E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912783E-01 0.0002330 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990973E-01 0.0001005 9.4723085E-01 3.927E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7798354E-02 0.0007428 5.2671988E-02 0.0007039 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678924E-01 0.0002528 2.2598839E-01 0.0002350 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764363E-01 0.0001906 5.6638880E-01 0.0001262 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124238E-11 4.772E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267304E-15 4.772E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966852E+00 4.750E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775479E-01 4.778E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224521E-01 5.339E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878603E-01 7.844E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3464317E+01 6.645E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1477618E+01 5.655E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569842E+00 2.665E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 2.812E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2981226E+00 0.0001186 1.2894089E+01 9.145E-05 8.8590809E-02 0.0018679 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986253E+00 4.763E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982643E+00 9.925E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986253E+00 4.763E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986253E+00 4.763E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8566753E-03 0.0017713 7.7328243E-05 0.0101262 4.4072306E-04 0.0045490 4.3524179E-04 0.0045378 1.3113397E-03 0.0025331 4.4857926E-04 0.0046477 1.4346324E-04 0.0073758 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3492040E-01 0.0038167 1.2490898E-02 1.067E-06 3.1534126E-02 8.984E-05 1.1071630E-01 0.0001186 3.2293378E-01 8.498E-05 1.3413087E+00 6.216E-05 9.0406747E+00 0.0005898 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8629492E-03 0.0019559 2.0230591E-04 0.0114549 1.1023198E-03 0.0050460 1.0722767E-03 0.0046488 3.1580915E-03 0.0028932 9.9579954E-04 0.0050087 3.3215570E-04 0.0084986 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9368339E-01 0.0043764 1.2490735E-02 7.233E-07 3.1676237E-02 6.646E-05 1.1008221E-01 8.952E-05 3.2013998E-01 6.720E-05 1.3468162E+00 5.385E-05 8.8522175E+00 0.0004931 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0822871E-05 0.0004148 2.0814723E-05 0.0004165 2.2009865E-05 0.0027786 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048852E-05 0.0002452 2.7038265E-05 0.0002471 2.8591088E-05 0.0027705 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8154318E-03 0.0022990 2.0002730E-04 0.0135592 1.1000379E-03 0.0055387 1.0655645E-03 0.0056481 3.1358521E-03 0.0033760 9.8581609E-04 0.0059807 3.2813397E-04 0.0102104 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9176607E-01 0.0053684 1.2490739E-02 8.270E-07 3.1678871E-02 8.288E-05 1.1007077E-01 0.0001046 3.2015370E-01 8.183E-05 1.3467111E+00 6.520E-05 8.8654574E+00 0.0005739 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0813820E-05 0.0006139 2.0806198E-05 0.0006154 2.1943725E-05 0.0062670 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037163E-05 0.0005283 2.7027271E-05 0.0005318 2.8503782E-05 0.0062411 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8299767E-03 0.0057796 2.0388170E-04 0.0323423 1.0863880E-03 0.0145708 1.0717738E-03 0.0146417 3.1597633E-03 0.0080139 9.7769622E-04 0.0148495 3.3047372E-04 0.0271134 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9376564E-01 0.0142826 1.2490752E-02 2.507E-06 3.1679636E-02 0.0002070 1.1007198E-01 0.0002472 3.2014222E-01 0.0002055 1.3465923E+00 0.0001696 8.8736617E+00 0.0015524 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8353567E-03 0.0056862 2.0647939E-04 0.0320775 1.0882960E-03 0.0144320 1.0660821E-03 0.0144779 3.1664944E-03 0.0077401 9.7388646E-04 0.0152055 3.3411833E-04 0.0266869 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9761795E-01 0.0143495 1.2490745E-02 2.392E-06 3.1679503E-02 0.0002061 1.1009051E-01 0.0002484 3.2016014E-01 0.0002042 1.3465714E+00 0.0001727 8.8720331E+00 0.0015789 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2829176E+02 0.0057821 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0509813E-05 0.0004129 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6642173E-05 0.0002341 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7715606E-03 0.0026650 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3019036E+02 0.0027247 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0228857E-07 9.593E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932138E-06 0.0001313 2.7932995E-06 0.0001327 2.7815304E-06 0.0014781 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2051185E-05 0.0001321 3.2051467E-05 0.0001326 3.2025605E-05 0.0017452 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.2012079E-01 0.0001229 3.1870241E-01 0.0001230 8.1557001E-01 0.0017665 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0439164E+01 0.0041874 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.1029203E+01 7.311E-05 4.8552615E+01 0.0001254 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 5.9155203E+04 0.0009087 2.5498923E+05 0.0004234 5.4968302E+05 0.0002638 6.2161189E+05 0.0002085 5.7295552E+05 0.0001747 6.1404547E+05 0.0001850 4.1749806E+05 0.0001848 3.6883007E+05 0.0001724 2.8243969E+05 0.0002152 2.3097881E+05 0.0002134 1.9934749E+05 0.0002288 1.7973342E+05 0.0002316 1.6594195E+05 0.0002367 1.5783077E+05 0.0002496 1.5393939E+05 0.0002289 1.3290034E+05 0.0002584 1.3131679E+05 0.0002418 1.3017999E+05 0.0002532 1.2786229E+05 0.0002602 2.4959993E+05 0.0001868 2.4060732E+05 0.0001943 1.7359659E+05 0.0002277 1.1232172E+05 0.0002492 1.2938291E+05 0.0002478 1.2215027E+05 0.0002616 1.1119121E+05 0.0002554 1.8205171E+05 0.0001978 4.1748478E+04 0.0004286 5.2392004E+04 0.0003834 4.7613968E+04 0.0004064 2.7601221E+04 0.0005131 4.8072852E+04 0.0003827 3.2699143E+04 0.0004831 2.7800366E+04 0.0004572 5.2868117E+03 0.0009702 5.2577241E+03 0.0009779 5.3891086E+03 0.0008479 5.5574869E+03 0.0009005 5.5215958E+03 0.0009606 5.4187344E+03 0.0009351 5.6189770E+03 0.0009216 5.2678709E+03 0.0009287 9.9617002E+03 0.0007730 1.5917295E+04 0.0006215 2.0272977E+04 0.0005446 5.3429229E+04 0.0003851 5.6176842E+04 0.0003750 6.0663145E+04 0.0003480 4.0403087E+04 0.0003867 2.9583712E+04 0.0004169 2.2533763E+04 0.0004420 2.6205499E+04 0.0004074 4.8508248E+04 0.0003205 6.3807763E+04 0.0003021 1.1875715E+05 0.0002344 1.7626023E+05 0.0001960 2.5373132E+05 0.0001751 1.5818132E+05 0.0001973 1.1151254E+05 0.0002006 7.9263969E+04 0.0002133 7.0524069E+04 0.0002335 6.8857371E+04 0.0002273 5.6989400E+04 0.0002365 3.8241565E+04 0.0002655 3.5086203E+04 0.0002804 3.0951254E+04 0.0002734 2.5969465E+04 0.0002726 2.0238675E+04 0.0002886 1.3365300E+04 0.0003859 4.6550803E+03 0.0005330 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3527919E+00 0.0001012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5421777E-01 8.187E-05 8.0425405E-02 8.508E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6744429E-01 2.711E-05 1.4146946E+00 3.241E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9387065E-03 0.0001537 2.8158308E-02 4.400E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5447289E-03 0.0001213 8.2301085E-02 6.416E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6060224E-03 0.0001122 5.4142777E-02 7.556E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6523125E-03 0.0001121 1.3192970E-01 7.556E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526690E+00 1.317E-05 2.4367000E+00 1.615E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370141E+02 1.316E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9435086E-08 9.653E-05 2.4527460E-06 3.016E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5902755E-01 2.754E-05 1.3323958E+00 3.486E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5689213E-01 4.275E-05 3.5136544E-01 7.858E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0133786E-01 7.623E-05 8.6046665E-02 0.0002287 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7670144E-03 0.0007918 2.6002856E-02 0.0006579 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0824094E-02 0.0005075 -6.7566879E-03 0.0021604 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7019563E-04 0.0288000 5.3774142E-03 0.0024151 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3543520E-03 0.0008845 -1.3967385E-02 0.0008112 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8598940E-04 0.0054438 -6.4615991E-05 0.1752586 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5906986E-01 2.756E-05 1.3323958E+00 3.486E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5689274E-01 4.276E-05 3.5136544E-01 7.858E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0133796E-01 7.625E-05 8.6046665E-02 0.0002287 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7670424E-03 0.0007915 2.6002856E-02 0.0006579 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0824071E-02 0.0005073 -6.7566879E-03 0.0021604 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7013616E-04 0.0288277 5.3774142E-03 0.0024151 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3543138E-03 0.0008847 -1.3967385E-02 0.0008112 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8596926E-04 0.0054460 -6.4615991E-05 0.1752586 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2884772E-01 6.679E-05 9.3412743E-01 4.295E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4565750E+00 6.679E-05 3.5683948E-01 4.295E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.5024182E-03 0.0001217 8.2301085E-02 6.416E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7437652E-02 6.327E-05 8.3775971E-02 9.001E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.4000664E-01 2.692E-05 1.9020908E-02 9.133E-05 1.4772090E-03 0.0011323 1.3309186E+00 3.498E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5134066E-01 4.290E-05 5.5514660E-03 0.0002334 6.1651367E-04 0.0019182 3.5074893E-01 7.874E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0297990E-01 7.430E-05 -1.6420379E-03 0.0006628 3.3643009E-04 0.0026162 8.5710235E-02 0.0002294 ];
INF_S3                    (idx, [1:   8]) = [ 9.7197122E-03 0.0006238 -1.9526977E-03 0.0004699 1.2139157E-04 0.0054701 2.5881464E-02 0.0006616 ];
INF_S4                    (idx, [1:   8]) = [ -1.0172491E-02 0.0005329 -6.5160283E-04 0.0011619 7.9680494E-07 0.7001257 -6.7574847E-03 0.0021654 ];
INF_S5                    (idx, [1:   8]) = [ 1.5547701E-04 0.0312505 1.4718621E-05 0.0501806 -4.8767067E-05 0.0102917 5.4261813E-03 0.0023961 ];
INF_S6                    (idx, [1:   8]) = [ 5.5066380E-03 0.0008593 -1.5228606E-04 0.0043805 -6.2261287E-05 0.0068544 -1.3905123E-02 0.0008134 ];
INF_S7                    (idx, [1:   8]) = [ 9.6501966E-04 0.0043582 -1.7903026E-04 0.0034189 -5.6737121E-05 0.0070999 -7.8788705E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.4004895E-01 2.693E-05 1.9020908E-02 9.133E-05 1.4772090E-03 0.0011323 1.3309186E+00 3.498E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5134128E-01 4.292E-05 5.5514660E-03 0.0002334 6.1651367E-04 0.0019182 3.5074893E-01 7.874E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0297999E-01 7.432E-05 -1.6420379E-03 0.0006628 3.3643009E-04 0.0026162 8.5710235E-02 0.0002294 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7197402E-03 0.0006235 -1.9526977E-03 0.0004699 1.2139157E-04 0.0054701 2.5881464E-02 0.0006616 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0172468E-02 0.0005327 -6.5160283E-04 0.0011619 7.9680494E-07 0.7001257 -6.7574847E-03 0.0021654 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5541754E-04 0.0312806 1.4718621E-05 0.0501806 -4.8767067E-05 0.0102917 5.4261813E-03 0.0023961 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5065999E-03 0.0008595 -1.5228606E-04 0.0043805 -6.2261287E-05 0.0068544 -1.3905123E-02 0.0008134 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6499953E-04 0.0043600 -1.7903026E-04 0.0034189 -5.6737121E-05 0.0070999 -7.8788705E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8629492E-03 0.0019559 2.0230591E-04 0.0114549 1.1023198E-03 0.0050460 1.0722767E-03 0.0046488 3.1580915E-03 0.0028932 9.9579954E-04 0.0050087 3.3215570E-04 0.0084986 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9368339E-01 0.0043764 1.2490735E-02 7.233E-07 3.1676237E-02 6.646E-05 1.1008221E-01 8.952E-05 3.2013998E-01 6.720E-05 1.3468162E+00 5.385E-05 8.8522175E+00 0.0004931 ];

