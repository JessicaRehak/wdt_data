
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 12:22:46 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 2.188E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1578306E-02 0.0002108 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842169E-01 2.470E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.8992532E-01 2.140E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3692340E-01 1.406E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6259972E+00 7.321E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0967290E+02 0.0005789 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0967290E+02 0.0005789 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.5971121E+01 0.0005829 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5985285E+00 0.0005888 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2650 ;
SOURCE_POPULATION         (idx, 1)        = 53002403 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.62512E+01 ;
RUNNING_TIME              (idx, 1)        =  8.62586E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.62220E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20459E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99991 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9991125E-01 4.444E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96949E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9940615E-06 8.958E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906317E-01 0.0002600 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9994237E-01 0.0001118 9.4724011E-01 4.587E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7794599E-02 0.0008608 5.2661996E-02 0.0008213 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679149E-01 0.0002845 2.2599593E-01 0.0002665 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763062E-01 0.0002168 5.6636802E-01 0.0001376 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124084E-11 5.346E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266977E-15 5.346E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966734E+00 5.322E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775001E-01 5.353E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224999E-01 5.982E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9881229E-01 8.958E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3464760E+01 7.798E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1477204E+01 6.565E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569842E+00 3.160E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 3.243E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980789E+00 0.0001393 1.2894371E+01 0.0001034 8.8702080E-02 0.0021457 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986125E+00 5.337E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982184E+00 0.0001124 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986125E+00 5.337E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986125E+00 5.337E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8614383E-03 0.0020594 7.7941265E-05 0.0111840 4.3970916E-04 0.0052452 4.3648952E-04 0.0052183 1.3129628E-03 0.0029495 4.4963365E-04 0.0055730 1.4470190E-04 0.0083022 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3827769E-01 0.0043297 1.2490895E-02 1.224E-06 3.1535637E-02 0.0001041 1.1071483E-01 0.0001403 3.2297888E-01 9.322E-05 1.3413298E+00 7.297E-05 9.0417098E+00 0.0006788 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8635585E-03 0.0022344 2.0263454E-04 0.0131004 1.0985513E-03 0.0058805 1.0734394E-03 0.0051009 3.1587427E-03 0.0033683 9.9741669E-04 0.0058208 3.3277383E-04 0.0097811 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9490239E-01 0.0050885 1.2490730E-02 8.207E-07 3.1676877E-02 7.578E-05 1.1007865E-01 0.0001052 3.2018213E-01 7.744E-05 1.3468477E+00 6.324E-05 8.8542732E+00 0.0005787 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0817450E-05 0.0004831 2.0809450E-05 0.0004848 2.1983364E-05 0.0032403 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047660E-05 0.0002900 2.7037265E-05 0.0002927 2.8562568E-05 0.0032199 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8222154E-03 0.0026359 2.0176701E-04 0.0152058 1.0983822E-03 0.0064137 1.0678875E-03 0.0064309 3.1370514E-03 0.0039136 9.8782041E-04 0.0071640 3.2930683E-04 0.0113329 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9336479E-01 0.0060178 1.2490734E-02 9.407E-07 3.1680377E-02 9.542E-05 1.1007167E-01 0.0001190 3.2018805E-01 9.509E-05 1.3466933E+00 7.684E-05 8.8664756E+00 0.0006583 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0801248E-05 0.0006965 2.0794310E-05 0.0006975 2.1829001E-05 0.0072097 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7026712E-05 0.0006034 2.7017709E-05 0.0006073 2.8360495E-05 0.0071733 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8153475E-03 0.0067826 2.0455925E-04 0.0371944 1.0828679E-03 0.0170022 1.0581448E-03 0.0161657 3.1714375E-03 0.0093717 9.7119296E-04 0.0172402 3.2714508E-04 0.0306685 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.8981371E-01 0.0156799 1.2490733E-02 2.713E-06 3.1683609E-02 0.0002382 1.1006562E-01 0.0002894 3.2010870E-01 0.0002459 1.3467891E+00 0.0001901 8.8771371E+00 0.0017699 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8164285E-03 0.0066020 2.0687503E-04 0.0367296 1.0868925E-03 0.0168340 1.0548370E-03 0.0161870 3.1729148E-03 0.0089903 9.6658331E-04 0.0172797 3.2832585E-04 0.0305198 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9054475E-01 0.0157009 1.2490727E-02 2.610E-06 3.1681023E-02 0.0002323 1.1008806E-01 0.0002872 3.2012240E-01 0.0002454 1.3467698E+00 0.0001942 8.8772491E+00 0.0018140 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2780456E+02 0.0068350 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0503796E-05 0.0004835 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6640100E-05 0.0002724 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7650233E-03 0.0030629 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2997406E+02 0.0031530 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0226973E-07 0.0001094 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7930989E-06 0.0001522 2.7931740E-06 0.0001540 2.7828805E-06 0.0016603 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2051149E-05 0.0001541 3.2051757E-05 0.0001554 3.1981374E-05 0.0020309 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.2010977E-01 0.0001454 3.1869071E-01 0.0001456 8.1495495E-01 0.0020591 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0460914E+01 0.0048158 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.1026803E+01 8.207E-05 4.8550982E+01 0.0001438 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 5.9099770E+04 0.0010418 2.5509862E+05 0.0004833 5.4979583E+05 0.0002905 6.2156096E+05 0.0002474 5.7295161E+05 0.0001954 6.1407791E+05 0.0002096 4.1752142E+05 0.0002193 3.6881882E+05 0.0002021 2.8247457E+05 0.0002395 2.3097899E+05 0.0002494 1.9929715E+05 0.0002625 1.7974681E+05 0.0002619 1.6594179E+05 0.0002786 1.5781831E+05 0.0002869 1.5390882E+05 0.0002657 1.3287196E+05 0.0003077 1.3128872E+05 0.0002858 1.3016721E+05 0.0002939 1.2785491E+05 0.0003188 2.4956319E+05 0.0002242 2.4060538E+05 0.0002264 1.7358158E+05 0.0002525 1.1230940E+05 0.0002759 1.2936236E+05 0.0002859 1.2216763E+05 0.0002972 1.1119142E+05 0.0002874 1.8203351E+05 0.0002285 4.1750519E+04 0.0004993 5.2399974E+04 0.0004266 4.7615668E+04 0.0004663 2.7585341E+04 0.0006071 4.8062869E+04 0.0004424 3.2703475E+04 0.0005643 2.7803284E+04 0.0005147 5.2889703E+03 0.0011059 5.2558442E+03 0.0011465 5.3913260E+03 0.0009862 5.5581602E+03 0.0010505 5.5216585E+03 0.0011516 5.4214732E+03 0.0010843 5.6209917E+03 0.0010707 5.2671439E+03 0.0010848 9.9595772E+03 0.0008787 1.5914607E+04 0.0006897 2.0268105E+04 0.0006054 5.3410210E+04 0.0004577 5.6182613E+04 0.0004263 6.0659660E+04 0.0003945 4.0412096E+04 0.0004365 2.9581077E+04 0.0004916 2.2545577E+04 0.0004865 2.6210130E+04 0.0004689 4.8503914E+04 0.0003810 6.3799446E+04 0.0003393 1.1875067E+05 0.0002711 1.7625008E+05 0.0002152 2.5371618E+05 0.0002054 1.5816034E+05 0.0002224 1.1150777E+05 0.0002288 7.9263417E+04 0.0002418 7.0524660E+04 0.0002674 6.8849583E+04 0.0002604 5.6988775E+04 0.0002740 3.8241987E+04 0.0002955 3.5084568E+04 0.0003350 3.0952523E+04 0.0003052 2.5970651E+04 0.0003158 2.0234583E+04 0.0003451 1.3363103E+04 0.0004459 4.6537266E+03 0.0006015 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3527385E+00 0.0001162 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5422307E-01 9.568E-05 8.0424535E-02 9.647E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6743083E-01 2.999E-05 1.4146803E+00 3.648E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9389309E-03 0.0001747 2.8157765E-02 4.990E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5451242E-03 0.0001396 8.2299610E-02 7.407E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6061933E-03 0.0001301 5.4141845E-02 8.764E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6527221E-03 0.0001305 1.3192743E-01 8.764E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526588E+00 1.551E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370135E+02 1.492E-06 2.0227000E+02 9.331E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9430935E-08 0.0001131 2.4527126E-06 3.355E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5901324E-01 3.035E-05 1.3323816E+00 3.940E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5688285E-01 4.850E-05 3.5135390E-01 9.205E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0133604E-01 8.528E-05 8.6059622E-02 0.0002606 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7680623E-03 0.0008922 2.6012206E-02 0.0007752 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0818586E-02 0.0005884 -6.7469210E-03 0.0024652 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7168481E-04 0.0321489 5.3819070E-03 0.0027303 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3540258E-03 0.0009795 -1.3976145E-02 0.0009437 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8301426E-04 0.0061558 -5.8520523E-05 0.2233913 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5905548E-01 3.039E-05 1.3323816E+00 3.940E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5688337E-01 4.852E-05 3.5135390E-01 9.205E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0133609E-01 8.528E-05 8.6059622E-02 0.0002606 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7681204E-03 0.0008916 2.6012206E-02 0.0007752 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0818547E-02 0.0005881 -6.7469210E-03 0.0024652 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7163926E-04 0.0321718 5.3819070E-03 0.0027303 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3539503E-03 0.0009795 -1.3976145E-02 0.0009437 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8301182E-04 0.0061576 -5.8520523E-05 0.2233913 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2883798E-01 7.584E-05 9.3414408E-01 4.758E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4566369E+00 7.585E-05 3.5683310E-01 4.758E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.5028879E-03 0.0001403 8.2299610E-02 7.407E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7438350E-02 7.383E-05 8.3777417E-02 0.0001031 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3999248E-01 2.975E-05 1.9020767E-02 0.0001032 1.4787098E-03 0.0013149 1.3309029E+00 3.951E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5133143E-01 4.918E-05 5.5514180E-03 0.0002520 6.1704477E-04 0.0020917 3.5073686E-01 9.217E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0297781E-01 8.354E-05 -1.6417653E-03 0.0007198 3.3710668E-04 0.0029423 8.5722515E-02 0.0002616 ];
INF_S3                    (idx, [1:   8]) = [ 9.7205723E-03 0.0007037 -1.9525100E-03 0.0005269 1.2224447E-04 0.0058794 2.5889962E-02 0.0007796 ];
INF_S4                    (idx, [1:   8]) = [ -1.0167409E-02 0.0006180 -6.5117731E-04 0.0013107 1.1439909E-06 0.5313775 -6.7480650E-03 0.0024706 ];
INF_S5                    (idx, [1:   8]) = [ 1.5685911E-04 0.0349991 1.4825705E-05 0.0590244 -4.8579315E-05 0.0118371 5.4304863E-03 0.0027085 ];
INF_S6                    (idx, [1:   8]) = [ 5.5063849E-03 0.0009520 -1.5235917E-04 0.0050497 -6.1988701E-05 0.0079335 -1.3914156E-02 0.0009445 ];
INF_S7                    (idx, [1:   8]) = [ 9.6192462E-04 0.0049022 -1.7891037E-04 0.0040210 -5.6606122E-05 0.0081530 -1.9144008E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.4003471E-01 2.979E-05 1.9020767E-02 0.0001032 1.4787098E-03 0.0013149 1.3309029E+00 3.951E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5133195E-01 4.920E-05 5.5514180E-03 0.0002520 6.1704477E-04 0.0020917 3.5073686E-01 9.217E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0297786E-01 8.354E-05 -1.6417653E-03 0.0007198 3.3710668E-04 0.0029423 8.5722515E-02 0.0002616 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7206303E-03 0.0007032 -1.9525100E-03 0.0005269 1.2224447E-04 0.0058794 2.5889962E-02 0.0007796 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0167370E-02 0.0006176 -6.5117731E-04 0.0013107 1.1439909E-06 0.5313775 -6.7480650E-03 0.0024706 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5681356E-04 0.0350229 1.4825705E-05 0.0590244 -4.8579315E-05 0.0118371 5.4304863E-03 0.0027085 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5063094E-03 0.0009519 -1.5235917E-04 0.0050497 -6.1988701E-05 0.0079335 -1.3914156E-02 0.0009445 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6192218E-04 0.0049033 -1.7891037E-04 0.0040210 -5.6606122E-05 0.0081530 -1.9144008E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8635585E-03 0.0022344 2.0263454E-04 0.0131004 1.0985513E-03 0.0058805 1.0734394E-03 0.0051009 3.1587427E-03 0.0033683 9.9741669E-04 0.0058208 3.3277383E-04 0.0097811 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9490239E-01 0.0050885 1.2490730E-02 8.207E-07 3.1676877E-02 7.578E-05 1.1007865E-01 0.0001052 3.2018213E-01 7.744E-05 1.3468477E+00 6.324E-05 8.8542732E+00 0.0005787 ];
