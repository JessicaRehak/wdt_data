
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 04:32:16 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.714E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1206069E-02 0.0001177 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879393E-01 1.334E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544103E-01 6.360E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5798990E-01 6.170E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852812E+00 2.704E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3280114E+02 0.0002289 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3280114E+02 0.0002289 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3963030E+01 0.0002296 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9132176E+00 0.0002601 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 16550 ;
SOURCE_POPULATION         (idx, 1)        = 331015442 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.09880E+02 ;
RUNNING_TIME              (idx, 1)        =  4.09903E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.09865E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47052E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994614E-01 2.208E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96536E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9921162E-06 4.355E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3919811E-01 0.0001333 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9949207E-01 6.080E-05 9.4721397E-01 1.774E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7785651E-02 0.0003348 5.2691137E-02 0.0003189 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673595E-01 0.0001557 2.2585598E-01 0.0001402 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6745585E-01 0.0001072 5.6594242E-01 6.934E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112816E-11 2.336E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243112E-15 2.336E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958204E+00 2.325E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740241E-01 2.339E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259759E-01 2.611E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9842324E-01 4.355E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774381E+01 3.539E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544468E+01 2.829E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569861E+00 1.335E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252051E+02 1.366E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976954E+00 5.493E-05 1.2888228E+01 5.218E-05 8.8589121E-02 0.0008971 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977572E+00 2.332E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978715E+00 5.461E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977572E+00 2.332E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977572E+00 2.332E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9970635E-03 0.0006755 1.4407987E-04 0.0039473 7.9644014E-04 0.0016878 7.8332480E-04 0.0016887 2.2906398E-03 0.0009938 7.3641753E-04 0.0018213 2.4616138E-04 0.0029743 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0496756E-01 0.0015659 1.2490741E-02 2.593E-07 3.1664550E-02 2.562E-05 1.1013162E-01 3.169E-05 3.2040721E-01 2.635E-05 1.3460781E+00 1.924E-05 8.8710893E+00 0.0001742 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8725381E-03 0.0009201 1.9965200E-04 0.0054334 1.1011142E-03 0.0023704 1.0764706E-03 0.0023380 3.1508707E-03 0.0013711 1.0065328E-03 0.0024657 3.3789786E-04 0.0041745 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0202478E-01 0.0021694 1.2490731E-02 3.362E-07 3.1675664E-02 3.426E-05 1.1006889E-01 4.342E-05 3.2014037E-01 3.530E-05 1.3466347E+00 2.632E-05 8.8542377E+00 0.0002316 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0896562E-05 0.0001905 2.0886892E-05 0.0001909 2.2302969E-05 0.0011280 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7112384E-05 9.714E-05 2.7099836E-05 9.747E-05 2.8937495E-05 0.0011231 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8274988E-03 0.0009263 1.9824487E-04 0.0054795 1.0923707E-03 0.0023597 1.0683838E-03 0.0023721 3.1324872E-03 0.0013861 9.9940079E-04 0.0024203 3.3661153E-04 0.0040757 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0321406E-01 0.0021127 1.2490731E-02 3.438E-07 3.1675954E-02 3.367E-05 1.1007265E-01 4.226E-05 3.2013671E-01 3.435E-05 1.3466400E+00 2.559E-05 8.8537744E+00 0.0002304 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0896893E-05 0.0002893 2.0887140E-05 0.0002900 2.2311970E-05 0.0027294 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7112796E-05 0.0002369 2.7100141E-05 0.0002377 2.8948979E-05 0.0027267 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8313622E-03 0.0026478 1.9678702E-04 0.0153785 1.0959813E-03 0.0066967 1.0785171E-03 0.0065183 3.1174161E-03 0.0038475 1.0060928E-03 0.0070292 3.3656791E-04 0.0120629 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0294119E-01 0.0062006 1.2490741E-02 1.024E-06 3.1678769E-02 9.602E-05 1.1006299E-01 0.0001228 3.2009402E-01 0.0001053 1.3465858E+00 7.460E-05 8.8540058E+00 0.0006763 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8277687E-03 0.0025839 1.9630598E-04 0.0148703 1.0943120E-03 0.0065199 1.0771736E-03 0.0063926 3.1180280E-03 0.0037558 1.0050227E-03 0.0068224 3.3692634E-04 0.0117279 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0379950E-01 0.0060314 1.2490744E-02 1.013E-06 3.1678475E-02 9.222E-05 1.1006931E-01 0.0001204 3.2007432E-01 0.0001011 1.3465608E+00 7.312E-05 8.8540902E+00 0.0006595 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2710699E+02 0.0026647 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0876960E-05 0.0001959 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7086949E-05 0.0001067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8275384E-03 0.0012198 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2705800E+02 0.0012358 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9987077E-07 5.502E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809710E-06 5.136E-05 2.7810245E-06 5.166E-05 2.7737127E-06 0.0006093 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9841934E-05 6.406E-05 2.9841917E-05 6.428E-05 2.9846385E-05 0.0007437 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1169801E-01 4.124E-05 6.1029499E-01 4.137E-05 8.9117072E-01 0.0005595 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0348898E+01 0.0015208 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3259606E+01 3.420E-05 3.6923164E+01 4.321E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8883296E+04 0.0004415 2.7840410E+05 0.0001915 5.7702194E+05 0.0001188 6.2233892E+05 9.812E-05 5.7293693E+05 8.948E-05 6.1395480E+05 8.288E-05 4.1743010E+05 8.511E-05 3.6890682E+05 8.861E-05 2.8258659E+05 9.357E-05 2.3095666E+05 9.607E-05 1.9927771E+05 0.0001016 1.7967079E+05 0.0001011 1.6593590E+05 0.0001028 1.5783456E+05 0.0001064 1.5391302E+05 0.0001050 1.3294524E+05 0.0001145 1.3127791E+05 0.0001163 1.3016290E+05 0.0001183 1.2789340E+05 0.0001192 2.4968120E+05 8.377E-05 2.4059854E+05 8.489E-05 1.7358774E+05 0.0001027 1.1230436E+05 0.0001230 1.2937304E+05 0.0001113 1.2209930E+05 0.0001166 1.1120010E+05 0.0001231 1.8208476E+05 9.533E-05 4.1747304E+04 0.0002002 5.2390455E+04 0.0001778 4.7628728E+04 0.0001965 2.7611477E+04 0.0002434 4.8087820E+04 0.0001897 3.2696556E+04 0.0002234 2.7798535E+04 0.0002305 5.2858367E+03 0.0004437 5.2526566E+03 0.0004593 5.3815072E+03 0.0004357 5.5510165E+03 0.0004367 5.5035931E+03 0.0004515 5.4152956E+03 0.0004392 5.6100096E+03 0.0004304 5.2715727E+03 0.0004444 9.9580530E+03 0.0003573 1.5913313E+04 0.0002954 2.0276460E+04 0.0002568 5.3460063E+04 0.0001799 5.6204656E+04 0.0001712 6.0678662E+04 0.0001626 4.0443823E+04 0.0001824 2.9595005E+04 0.0001982 2.2562122E+04 0.0002183 2.6224194E+04 0.0002059 4.8592371E+04 0.0001638 6.3934293E+04 0.0001451 1.1906374E+05 0.0001215 1.7671926E+05 0.0001051 2.5448701E+05 9.781E-05 1.5864786E+05 0.0001039 1.1187221E+05 0.0001108 7.9509142E+04 0.0001221 7.0758655E+04 0.0001285 6.9059426E+04 0.0001298 5.7169113E+04 0.0001347 3.8338943E+04 0.0001507 3.5193418E+04 0.0001523 3.1063525E+04 0.0001607 2.6067337E+04 0.0001681 2.0321497E+04 0.0001740 1.3422702E+04 0.0002061 4.6816448E+03 0.0002854 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979644E+00 5.686E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5714087E-01 4.432E-05 8.0602938E-02 4.427E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370890E-01 1.332E-05 1.4158448E+00 1.747E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8862441E-03 7.408E-05 2.8120843E-02 2.310E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4696602E-03 5.828E-05 8.2106341E-02 3.414E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5834162E-03 5.420E-05 5.3985498E-02 4.042E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5945822E-03 5.429E-05 1.3154646E-01 4.042E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526597E+00 6.470E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370194E+02 6.163E-07 2.0227000E+02 6.587E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8931599E-08 4.932E-05 2.4536082E-06 1.717E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424211E-01 1.388E-05 1.3337455E+00 1.951E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469313E-01 2.090E-05 3.5171192E-01 3.815E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046710E-01 3.555E-05 8.6100952E-02 0.0001168 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6937585E-03 0.0003716 2.6051347E-02 0.0003265 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0734102E-02 0.0002316 -6.7757729E-03 0.0010950 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7552908E-04 0.0129983 5.3753435E-03 0.0012555 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3112167E-03 0.0004000 -1.3997810E-02 0.0004375 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7399779E-04 0.0025777 -6.2344000E-05 0.0905017 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428381E-01 1.388E-05 1.3337455E+00 1.951E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469375E-01 2.090E-05 3.5171192E-01 3.815E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046727E-01 3.556E-05 8.6100952E-02 0.0001168 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6937110E-03 0.0003716 2.6051347E-02 0.0003265 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0734137E-02 0.0002316 -6.7757729E-03 0.0010950 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7552368E-04 0.0130002 5.3753435E-03 0.0012555 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3112221E-03 0.0004001 -1.3997810E-02 0.0004375 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7399508E-04 0.0025780 -6.2344000E-05 0.0905017 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471872E-01 3.473E-05 9.3471993E-01 2.355E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833388E+00 3.474E-05 3.5661339E-01 2.355E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4279622E-03 5.877E-05 8.2106341E-02 3.414E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329501E-02 2.821E-05 8.3578264E-02 5.487E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 5.743E-09 9.9354953E-09 0.5770068 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999863E-01 7.887E-07 1.3663838E-06 0.5772497 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3537940E-01 1.356E-05 1.8862716E-02 4.244E-05 1.4789067E-03 0.0005064 1.3322666E+00 1.957E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918874E-01 2.089E-05 5.5043896E-03 0.0001085 6.1683549E-04 0.0008414 3.5109509E-01 3.816E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209559E-01 3.465E-05 -1.6284940E-03 0.0003170 3.3721553E-04 0.0011133 8.5763737E-02 0.0001170 ];
INF_S3                    (idx, [1:   8]) = [ 9.6314880E-03 0.0002926 -1.9377295E-03 0.0002147 1.2104562E-04 0.0025238 2.5930301E-02 0.0003280 ];
INF_S4                    (idx, [1:   8]) = [ -1.0088188E-02 0.0002440 -6.4591373E-04 0.0006048 1.1164855E-06 0.2370145 -6.7768894E-03 0.0010938 ];
INF_S5                    (idx, [1:   8]) = [ 1.5889543E-04 0.0142648 1.6633644E-05 0.0207185 -4.8465826E-05 0.0048349 5.4238093E-03 0.0012421 ];
INF_S6                    (idx, [1:   8]) = [ 5.4607979E-03 0.0003857 -1.4958117E-04 0.0021146 -6.2086363E-05 0.0034460 -1.3935724E-02 0.0004391 ];
INF_S7                    (idx, [1:   8]) = [ 9.5154630E-04 0.0020721 -1.7754851E-04 0.0016502 -5.6327498E-05 0.0035605 -6.0165014E-06 0.9357310 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542110E-01 1.356E-05 1.8862716E-02 4.244E-05 1.4789067E-03 0.0005064 1.3322666E+00 1.957E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918936E-01 2.089E-05 5.5043896E-03 0.0001085 6.1683549E-04 0.0008414 3.5109509E-01 3.816E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209576E-01 3.466E-05 -1.6284940E-03 0.0003170 3.3721553E-04 0.0011133 8.5763737E-02 0.0001170 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6314405E-03 0.0002926 -1.9377295E-03 0.0002147 1.2104562E-04 0.0025238 2.5930301E-02 0.0003280 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0088223E-02 0.0002440 -6.4591373E-04 0.0006048 1.1164855E-06 0.2370145 -6.7768894E-03 0.0010938 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5889004E-04 0.0142666 1.6633644E-05 0.0207185 -4.8465826E-05 0.0048349 5.4238093E-03 0.0012421 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4608032E-03 0.0003858 -1.4958117E-04 0.0021146 -6.2086363E-05 0.0034460 -1.3935724E-02 0.0004391 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5154359E-04 0.0020724 -1.7754851E-04 0.0016502 -5.6327498E-05 0.0035605 -6.0165014E-06 0.9357310 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8725381E-03 0.0009201 1.9965200E-04 0.0054334 1.1011142E-03 0.0023704 1.0764706E-03 0.0023380 3.1508707E-03 0.0013711 1.0065328E-03 0.0024657 3.3789786E-04 0.0041745 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0202478E-01 0.0021694 1.2490731E-02 3.362E-07 3.1675664E-02 3.426E-05 1.1006889E-01 4.342E-05 3.2014037E-01 3.530E-05 1.3466347E+00 2.632E-05 8.8542377E+00 0.0002316 ];
