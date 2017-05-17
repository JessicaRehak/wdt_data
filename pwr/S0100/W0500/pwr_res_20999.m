
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 23:38:08 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 4.034E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1550956E-02 8.600E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844904E-01 1.005E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166611E-01 6.482E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752527E-01 5.105E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6118303E+00 2.728E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9195830E+02 0.0002028 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9195830E+02 0.0002028 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3926073E+01 0.0002032 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4913149E+00 0.0002223 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 20950 ;
SOURCE_POPULATION         (idx, 1)        = 419020184 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.63438E+02 ;
RUNNING_TIME              (idx, 1)        =  6.63526E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.63485E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16098E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986967E-01 1.580E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97464E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9934512E-06 3.259E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908699E-01 9.858E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9985369E-01 4.143E-05 9.4720658E-01 1.579E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7809644E-02 0.0002972 5.2698026E-02 0.0002837 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678987E-01 0.0001088 2.2602528E-01 0.0001021 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6759862E-01 8.224E-05 5.6638236E-01 5.358E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122817E-11 1.952E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264292E-15 1.952E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965733E+00 1.943E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771082E-01 1.954E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228918E-01 2.183E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9869023E-01 3.259E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685865E+01 2.823E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504985E+01 2.303E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569769E+00 1.161E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 1.182E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982694E+00 4.837E-05 1.2894285E+01 3.760E-05 8.8550910E-02 0.0007240 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985076E+00 1.951E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982770E+00 4.152E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985076E+00 1.951E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985076E+00 1.951E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8991840E-03 0.0006920 7.7314085E-05 0.0040970 4.4716348E-04 0.0017368 4.4490715E-04 0.0017653 1.3270029E-03 0.0010396 4.5681692E-04 0.0018430 1.4597941E-04 0.0031542 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3599273E-01 0.0016516 1.2490903E-02 4.023E-07 3.1539529E-02 3.887E-05 1.1069992E-01 4.712E-05 3.2283646E-01 3.804E-05 1.3413027E+00 2.413E-05 9.0294152E+00 0.0002296 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8760811E-03 0.0007678 1.9897355E-04 0.0044478 1.0949371E-03 0.0019042 1.0807729E-03 0.0019258 3.1568474E-03 0.0011313 1.0086980E-03 0.0019865 3.3585220E-04 0.0034675 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9964420E-01 0.0017892 1.2490726E-02 2.799E-07 3.1677027E-02 2.834E-05 1.1006796E-01 3.637E-05 3.2011617E-01 2.985E-05 1.3466870E+00 2.198E-05 8.8532714E+00 0.0001925 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829304E-05 0.0001804 2.0819777E-05 0.0001804 2.2211390E-05 0.0012159 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046143E-05 0.0001057 2.7033775E-05 0.0001061 2.8840377E-05 0.0012023 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8244191E-03 0.0008919 1.9844823E-04 0.0052607 1.0877743E-03 0.0023226 1.0726303E-03 0.0022476 3.1343029E-03 0.0012887 9.9820082E-04 0.0023463 3.3306263E-04 0.0041177 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9881027E-01 0.0021325 1.2490728E-02 3.346E-07 3.1676652E-02 3.280E-05 1.1007041E-01 4.318E-05 3.2011594E-01 3.483E-05 1.3466855E+00 2.639E-05 8.8539279E+00 0.0002337 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825979E-05 0.0002672 2.0816623E-05 0.0002680 2.2186142E-05 0.0025152 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041763E-05 0.0002186 2.7029609E-05 0.0002191 2.8808731E-05 0.0025156 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8183360E-03 0.0023626 1.9928080E-04 0.0136263 1.0909017E-03 0.0058017 1.0665053E-03 0.0060555 3.1320485E-03 0.0034859 9.9458183E-04 0.0061821 3.3501782E-04 0.0108350 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0112928E-01 0.0056035 1.2490734E-02 8.947E-07 3.1683470E-02 8.376E-05 1.1006791E-01 0.0001115 3.2010556E-01 8.929E-05 1.3467423E+00 6.492E-05 8.8496316E+00 0.0005998 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8235364E-03 0.0023059 1.9945038E-04 0.0134748 1.0909414E-03 0.0057906 1.0667405E-03 0.0059709 3.1345936E-03 0.0034566 9.9636714E-04 0.0060453 3.3544335E-04 0.0106206 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0174024E-01 0.0055313 1.2490735E-02 9.019E-07 3.1684148E-02 8.169E-05 1.1006833E-01 0.0001098 3.2010533E-01 8.853E-05 1.3467135E+00 6.434E-05 8.8490668E+00 0.0005964 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2759280E+02 0.0023774 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0463869E-05 0.0001758 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6571619E-05 9.409E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7760495E-03 0.0010824 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3114617E+02 0.0010993 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9966166E-07 4.030E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7914479E-06 5.421E-05 2.7914901E-06 5.433E-05 2.7857662E-06 0.0006359 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2019932E-05 5.844E-05 3.2019808E-05 5.882E-05 3.2051306E-05 0.0006863 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874952E-01 5.402E-05 3.1734980E-01 5.427E-05 8.0047561E-01 0.0007873 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0346942E+01 0.0016236 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9202711E+01 3.100E-05 4.6971379E+01 5.031E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0706147E+04 0.0003719 2.7085189E+05 0.0001682 5.7697597E+05 0.0001053 6.2238945E+05 8.459E-05 5.7282303E+05 8.016E-05 6.1395310E+05 7.358E-05 4.1744200E+05 7.494E-05 3.6895098E+05 7.931E-05 2.8252435E+05 8.370E-05 2.3096902E+05 8.559E-05 1.9924429E+05 9.069E-05 1.7967193E+05 9.536E-05 1.6590794E+05 9.228E-05 1.5782550E+05 9.516E-05 1.5391418E+05 9.696E-05 1.3288483E+05 0.0001001 1.3132730E+05 1.000E-04 1.3018444E+05 0.0001038 1.2789204E+05 0.0001052 2.4963534E+05 7.423E-05 2.4062856E+05 7.544E-05 1.7357997E+05 8.629E-05 1.1233454E+05 0.0001050 1.2939045E+05 9.733E-05 1.2209808E+05 9.763E-05 1.1119800E+05 0.0001070 1.8207166E+05 8.113E-05 4.1729157E+04 0.0001644 5.2385913E+04 0.0001536 4.7622537E+04 0.0001664 2.7615551E+04 0.0002072 4.8077411E+04 0.0001687 3.2696142E+04 0.0001970 2.7795274E+04 0.0001961 5.2873994E+03 0.0003938 5.2514690E+03 0.0003797 5.3829954E+03 0.0003799 5.5595832E+03 0.0003779 5.5085316E+03 0.0003860 5.4155413E+03 0.0003843 5.6186276E+03 0.0003946 5.2710992E+03 0.0003893 9.9625178E+03 0.0003000 1.5914283E+04 0.0002575 2.0277784E+04 0.0002257 5.3466831E+04 0.0001579 5.6211461E+04 0.0001524 6.0664602E+04 0.0001393 4.0406837E+04 0.0001570 2.9575158E+04 0.0001695 2.2546059E+04 0.0001764 2.6204189E+04 0.0001638 4.8525367E+04 0.0001339 6.3821248E+04 0.0001159 1.1879937E+05 8.974E-05 1.7624856E+05 7.939E-05 2.5373047E+05 7.091E-05 1.5813148E+05 8.010E-05 1.1150701E+05 8.420E-05 7.9243609E+04 9.372E-05 7.0522918E+04 9.815E-05 6.8834863E+04 9.487E-05 5.6980668E+04 9.917E-05 3.8218206E+04 0.0001119 3.5075778E+04 0.0001101 3.0951182E+04 0.0001164 2.5962108E+04 0.0001226 2.0241413E+04 0.0001324 1.3365060E+04 0.0001519 4.6570382E+03 0.0002220 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087434E+00 4.293E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5644307E-01 3.454E-05 8.0415575E-02 3.350E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6473187E-01 1.146E-05 1.4145911E+00 1.380E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8974417E-03 6.392E-05 2.8158122E-02 1.764E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4871548E-03 4.974E-05 8.2302223E-02 2.542E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5897131E-03 4.673E-05 5.4144101E-02 2.989E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6105513E-03 4.689E-05 1.3193293E-01 2.989E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526192E+00 5.661E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370164E+02 5.379E-07 2.0227000E+02 4.658E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9063420E-08 4.396E-05 2.4526155E-06 1.319E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546408E-01 1.180E-05 1.3322867E+00 1.502E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525531E-01 1.787E-05 3.5131409E-01 3.035E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069731E-01 2.944E-05 8.6018284E-02 9.362E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7140793E-03 0.0003339 2.6005928E-02 0.0002584 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755569E-02 0.0002115 -6.7654619E-03 0.0008339 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7594651E-04 0.0117041 5.3647071E-03 0.0009558 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3246480E-03 0.0003458 -1.3975295E-02 0.0003484 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7681466E-04 0.0021530 -7.4430588E-05 0.0611766 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550602E-01 1.180E-05 1.3322867E+00 1.502E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525592E-01 1.787E-05 3.5131409E-01 3.035E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069748E-01 2.945E-05 8.6018284E-02 9.362E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7140680E-03 0.0003339 2.6005928E-02 0.0002584 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755518E-02 0.0002115 -6.7654619E-03 0.0008339 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7595205E-04 0.0117073 5.3647071E-03 0.0009558 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3246762E-03 0.0003459 -1.3975295E-02 0.0003484 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7680893E-04 0.0021531 -7.4430588E-05 0.0611766 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610519E-01 2.984E-05 9.3407728E-01 1.899E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742428E+00 2.984E-05 3.5685868E-01 1.899E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4452174E-03 5.026E-05 8.2302223E-02 2.542E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170242E-02 2.565E-05 8.3785148E-02 3.692E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3656162E-01 1.153E-05 1.8902454E-02 3.547E-05 1.4807770E-03 0.0004372 1.3308060E+00 1.506E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973977E-01 1.776E-05 5.5155432E-03 9.500E-05 6.1718446E-04 0.0007246 3.5069691E-01 3.038E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232850E-01 2.874E-05 -1.6311934E-03 0.0002626 3.3739035E-04 0.0010092 8.5680893E-02 9.412E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6561706E-03 0.0002619 -1.9420913E-03 0.0001889 1.2137327E-04 0.0021925 2.5884555E-02 0.0002598 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108293E-02 0.0002215 -6.4727548E-04 0.0005016 1.0704243E-06 0.2141343 -6.7665323E-03 0.0008336 ];
INF_S5                    (idx, [1:   8]) = [ 1.5944582E-04 0.0127315 1.6500687E-05 0.0179710 -4.8439747E-05 0.0042442 5.4131469E-03 0.0009473 ];
INF_S6                    (idx, [1:   8]) = [ 5.4749217E-03 0.0003313 -1.5027371E-04 0.0017570 -6.1956483E-05 0.0029829 -1.3913338E-02 0.0003496 ];
INF_S7                    (idx, [1:   8]) = [ 9.5451699E-04 0.0017323 -1.7770232E-04 0.0014395 -5.6248099E-05 0.0031182 -1.8182489E-05 0.2500591 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3660356E-01 1.153E-05 1.8902454E-02 3.547E-05 1.4807770E-03 0.0004372 1.3308060E+00 1.506E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4974038E-01 1.776E-05 5.5155432E-03 9.500E-05 6.1718446E-04 0.0007246 3.5069691E-01 3.038E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232867E-01 2.875E-05 -1.6311934E-03 0.0002626 3.3739035E-04 0.0010092 8.5680893E-02 9.412E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6561592E-03 0.0002619 -1.9420913E-03 0.0001889 1.2137327E-04 0.0021925 2.5884555E-02 0.0002598 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108242E-02 0.0002215 -6.4727548E-04 0.0005016 1.0704243E-06 0.2141343 -6.7665323E-03 0.0008336 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5945136E-04 0.0127351 1.6500687E-05 0.0179710 -4.8439747E-05 0.0042442 5.4131469E-03 0.0009473 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4749499E-03 0.0003314 -1.5027371E-04 0.0017570 -6.1956483E-05 0.0029829 -1.3913338E-02 0.0003496 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5451125E-04 0.0017324 -1.7770232E-04 0.0014395 -5.6248099E-05 0.0031182 -1.8182489E-05 0.2500591 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8760811E-03 0.0007678 1.9897355E-04 0.0044478 1.0949371E-03 0.0019042 1.0807729E-03 0.0019258 3.1568474E-03 0.0011313 1.0086980E-03 0.0019865 3.3585220E-04 0.0034675 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9964420E-01 0.0017892 1.2490726E-02 2.799E-07 3.1677027E-02 2.834E-05 1.1006796E-01 3.637E-05 3.2011617E-01 2.985E-05 1.3466870E+00 2.198E-05 8.8532714E+00 0.0001925 ];
