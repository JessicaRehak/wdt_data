
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 16:28:19 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.042E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1551609E-02 0.0001412 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844839E-01 1.650E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2168308E-01 1.120E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3753949E-01 8.862E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6116277E+00 4.534E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9225664E+02 0.0003369 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9225664E+02 0.0003369 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3962691E+01 0.0003376 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4949964E+00 0.0003751 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 7350 ;
SOURCE_POPULATION         (idx, 1)        = 147007427 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.33685E+02 ;
RUNNING_TIME              (idx, 1)        =  2.33717E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33677E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16189E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986617E-01 2.937E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97345E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9933355E-06 5.567E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905801E-01 0.0001686 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9982824E-01 6.961E-05 9.4718130E-01 2.685E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7822416E-02 0.0005017 5.2723555E-02 0.0004817 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679412E-01 0.0001821 2.2603511E-01 0.0001707 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6757026E-01 0.0001408 5.6632431E-01 9.065E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7121864E-11 3.312E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6262274E-15 3.312E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965029E+00 3.296E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2768131E-01 3.317E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7231869E-01 3.705E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9866711E-01 5.567E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3686379E+01 4.849E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1505583E+01 4.020E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569810E+00 1.888E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 1.931E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983343E+00 8.007E-05 1.2894392E+01 6.236E-05 8.8469529E-02 0.0012016 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2984366E+00 3.311E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982368E+00 7.200E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2984366E+00 3.311E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2984366E+00 3.311E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8990237E-03 0.0011772 7.7522806E-05 0.0067368 4.4684748E-04 0.0029519 4.4482985E-04 0.0029261 1.3289205E-03 0.0016796 4.5498614E-04 0.0030164 1.4591694E-04 0.0053802 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3495786E-01 0.0027453 1.2490908E-02 6.756E-07 3.1538750E-02 6.616E-05 1.1070130E-01 8.360E-05 3.2287312E-01 6.298E-05 1.3412838E+00 4.078E-05 9.0272265E+00 0.0003654 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8725051E-03 0.0012767 2.0065598E-04 0.0073037 1.0941368E-03 0.0031114 1.0792191E-03 0.0032263 3.1602408E-03 0.0019162 1.0041743E-03 0.0031860 3.3407824E-04 0.0058670 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9705962E-01 0.0030173 1.2490724E-02 4.557E-07 3.1676072E-02 4.934E-05 1.1007378E-01 6.384E-05 3.2013502E-01 5.153E-05 1.3467121E+00 3.728E-05 8.8533475E+00 0.0003158 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0840238E-05 0.0003021 2.0830592E-05 0.0003019 2.2241420E-05 0.0020286 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048771E-05 0.0001805 2.7036256E-05 0.0001815 2.8866685E-05 0.0019976 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8159098E-03 0.0015392 2.0089309E-04 0.0087853 1.0890453E-03 0.0039595 1.0719385E-03 0.0038401 3.1301010E-03 0.0022157 9.9341950E-04 0.0038924 3.3051242E-04 0.0071308 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9545408E-01 0.0036607 1.2490727E-02 5.584E-07 3.1675607E-02 5.328E-05 1.1007270E-01 7.547E-05 3.2014993E-01 5.868E-05 1.3466769E+00 4.423E-05 8.8569417E+00 0.0004119 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0847691E-05 0.0004486 2.0837559E-05 0.0004500 2.2321737E-05 0.0042130 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7058329E-05 0.0003620 2.7045174E-05 0.0003631 2.8972136E-05 0.0042097 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8401407E-03 0.0039385 2.0147347E-04 0.0223586 1.0928870E-03 0.0097289 1.0773616E-03 0.0099472 3.1367188E-03 0.0059318 9.9786572E-04 0.0105080 3.3383422E-04 0.0185114 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9626081E-01 0.0093846 1.2490759E-02 1.625E-06 3.1676556E-02 0.0001508 1.1008230E-01 0.0001947 3.2013789E-01 0.0001500 1.3468316E+00 0.0001071 8.8507014E+00 0.0009918 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8490089E-03 0.0038533 2.0279936E-04 0.0220289 1.0965686E-03 0.0096680 1.0736500E-03 0.0097636 3.1377953E-03 0.0058536 1.0045125E-03 0.0104994 3.3368311E-04 0.0179429 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9631126E-01 0.0091724 1.2490759E-02 1.602E-06 3.1679211E-02 0.0001409 1.1009132E-01 0.0001908 3.2012937E-01 0.0001481 1.3468397E+00 0.0001057 8.8488036E+00 0.0009911 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2829909E+02 0.0039500 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0477153E-05 0.0002997 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6577470E-05 0.0001616 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7768513E-03 0.0017775 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3096549E+02 0.0017951 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9968232E-07 6.876E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7914156E-06 9.399E-05 2.7914788E-06 9.442E-05 2.7827578E-06 0.0010704 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2021852E-05 0.0001010 3.2021671E-05 0.0001018 3.2060893E-05 0.0011618 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1878680E-01 9.205E-05 3.1738978E-01 9.243E-05 7.9960892E-01 0.0013105 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0364129E+01 0.0026951 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9204359E+01 5.245E-05 4.6970810E+01 8.471E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0715252E+04 0.0005932 2.7083590E+05 0.0002864 5.7705460E+05 0.0001769 6.2250714E+05 0.0001375 5.7285215E+05 0.0001340 6.1398742E+05 0.0001278 4.1742633E+05 0.0001293 3.6898782E+05 0.0001298 2.8254780E+05 0.0001392 2.3098043E+05 0.0001408 1.9924770E+05 0.0001476 1.7968196E+05 0.0001591 1.6587834E+05 0.0001510 1.5780380E+05 0.0001643 1.5387380E+05 0.0001635 1.3290118E+05 0.0001662 1.3128832E+05 0.0001724 1.3017967E+05 0.0001756 1.2787462E+05 0.0001851 2.4959698E+05 0.0001243 2.4065212E+05 0.0001252 1.7359604E+05 0.0001403 1.1235449E+05 0.0001769 1.2939865E+05 0.0001635 1.2212039E+05 0.0001662 1.1120568E+05 0.0001795 1.8207187E+05 0.0001319 4.1711097E+04 0.0002753 5.2378026E+04 0.0002648 4.7609733E+04 0.0002766 2.7614115E+04 0.0003571 4.8088242E+04 0.0002847 3.2700240E+04 0.0003270 2.7800091E+04 0.0003494 5.2873620E+03 0.0006775 5.2455416E+03 0.0006592 5.3799559E+03 0.0006372 5.5607554E+03 0.0006296 5.5081298E+03 0.0006554 5.4151870E+03 0.0006579 5.6151263E+03 0.0006659 5.2729881E+03 0.0006499 9.9658855E+03 0.0005352 1.5916511E+04 0.0004442 2.0283899E+04 0.0003842 5.3461472E+04 0.0002672 5.6181143E+04 0.0002560 6.0646598E+04 0.0002429 4.0407800E+04 0.0002730 2.9573732E+04 0.0002796 2.2546586E+04 0.0003120 2.6201419E+04 0.0002750 4.8532059E+04 0.0002231 6.3821584E+04 0.0001979 1.1880473E+05 0.0001532 1.7624959E+05 0.0001310 2.5374625E+05 0.0001225 1.5815237E+05 0.0001372 1.1154280E+05 0.0001455 7.9264527E+04 0.0001597 7.0524120E+04 0.0001659 6.8836964E+04 0.0001553 5.6986463E+04 0.0001699 3.8227835E+04 0.0001883 3.5080014E+04 0.0001841 3.0956496E+04 0.0001995 2.5959670E+04 0.0002023 2.0240165E+04 0.0002228 1.3367159E+04 0.0002629 4.6584970E+03 0.0003715 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087136E+00 7.392E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5644589E-01 5.916E-05 8.0417900E-02 5.763E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6471612E-01 1.915E-05 1.4146745E+00 2.388E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8982816E-03 0.0001079 2.8157010E-02 2.888E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4881650E-03 8.490E-05 8.2295030E-02 4.191E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5898834E-03 8.156E-05 5.4138020E-02 4.945E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6110076E-03 8.124E-05 1.3191811E-01 4.945E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526277E+00 9.365E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370177E+02 9.098E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061561E-08 7.678E-05 2.4526949E-06 2.217E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5544918E-01 1.978E-05 1.3323729E+00 2.587E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5523450E-01 2.952E-05 3.5134554E-01 5.316E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0068895E-01 4.871E-05 8.6021481E-02 0.0001569 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7126345E-03 0.0005500 2.6003537E-02 0.0004334 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0753647E-02 0.0003603 -6.7628372E-03 0.0014468 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7559680E-04 0.0202911 5.3639750E-03 0.0015947 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3233500E-03 0.0005907 -1.3979923E-02 0.0005937 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7403123E-04 0.0037157 -8.1471348E-05 0.1007428 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5549113E-01 1.978E-05 1.3323729E+00 2.587E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5523515E-01 2.953E-05 3.5134554E-01 5.316E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0068907E-01 4.873E-05 8.6021481E-02 0.0001569 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7126179E-03 0.0005501 2.6003537E-02 0.0004334 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0753595E-02 0.0003603 -6.7628372E-03 0.0014468 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7558759E-04 0.0202973 5.3639750E-03 0.0015947 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3233555E-03 0.0005908 -1.3979923E-02 0.0005937 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7403940E-04 0.0037146 -8.1471348E-05 0.1007428 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610814E-01 5.044E-05 9.3412072E-01 3.323E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742236E+00 5.044E-05 3.5684210E-01 3.323E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4462123E-03 8.625E-05 8.2295030E-02 4.191E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169022E-02 4.152E-05 8.3782780E-02 6.212E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3654710E-01 1.941E-05 1.8902085E-02 5.932E-05 1.4811495E-03 0.0007473 1.3308917E+00 2.592E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4971886E-01 2.931E-05 5.5156436E-03 0.0001641 6.1722880E-04 0.0012447 3.5072831E-01 5.323E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0231940E-01 4.746E-05 -1.6304467E-03 0.0004329 3.3698590E-04 0.0016725 8.5684496E-02 0.0001581 ];
INF_S3                    (idx, [1:   8]) = [ 9.6540654E-03 0.0004330 -1.9414310E-03 0.0003261 1.2102230E-04 0.0035068 2.5882515E-02 0.0004358 ];
INF_S4                    (idx, [1:   8]) = [ -1.0107223E-02 0.0003767 -6.4642418E-04 0.0008433 1.1993132E-06 0.3163901 -6.7640365E-03 0.0014453 ];
INF_S5                    (idx, [1:   8]) = [ 1.5914831E-04 0.0221083 1.6448496E-05 0.0305471 -4.8747645E-05 0.0070673 5.4127226E-03 0.0015779 ];
INF_S6                    (idx, [1:   8]) = [ 5.4743182E-03 0.0005682 -1.5096813E-04 0.0029664 -6.1502070E-05 0.0050597 -1.3918421E-02 0.0005952 ];
INF_S7                    (idx, [1:   8]) = [ 9.5207751E-04 0.0029855 -1.7804628E-04 0.0023775 -5.5813747E-05 0.0054348 -2.5657601E-05 0.3197426 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3658905E-01 1.941E-05 1.8902085E-02 5.932E-05 1.4811495E-03 0.0007473 1.3308917E+00 2.592E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4971951E-01 2.932E-05 5.5156436E-03 0.0001641 6.1722880E-04 0.0012447 3.5072831E-01 5.323E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0231951E-01 4.748E-05 -1.6304467E-03 0.0004329 3.3698590E-04 0.0016725 8.5684496E-02 0.0001581 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6540488E-03 0.0004330 -1.9414310E-03 0.0003261 1.2102230E-04 0.0035068 2.5882515E-02 0.0004358 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0107170E-02 0.0003767 -6.4642418E-04 0.0008433 1.1993132E-06 0.3163901 -6.7640365E-03 0.0014453 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5913910E-04 0.0221159 1.6448496E-05 0.0305471 -4.8747645E-05 0.0070673 5.4127226E-03 0.0015779 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4743236E-03 0.0005683 -1.5096813E-04 0.0029664 -6.1502070E-05 0.0050597 -1.3918421E-02 0.0005952 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5208568E-04 0.0029845 -1.7804628E-04 0.0023775 -5.5813747E-05 0.0054348 -2.5657601E-05 0.3197426 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8725051E-03 0.0012767 2.0065598E-04 0.0073037 1.0941368E-03 0.0031114 1.0792191E-03 0.0032263 3.1602408E-03 0.0019162 1.0041743E-03 0.0031860 3.3407824E-04 0.0058670 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9705962E-01 0.0030173 1.2490724E-02 4.557E-07 3.1676072E-02 4.934E-05 1.1007378E-01 6.384E-05 3.2013502E-01 5.153E-05 1.3467121E+00 3.728E-05 8.8533475E+00 0.0003158 ];
