
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 12:38:57 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 5.461E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1551619E-02 5.883E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844838E-01 6.876E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166873E-01 4.404E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752783E-01 3.482E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117991E+00 1.841E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9200933E+02 0.0001402 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9200933E+02 0.0001402 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3932662E+01 0.0001404 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4921884E+00 0.0001529 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 45650 ;
SOURCE_POPULATION         (idx, 1)        = 913044094 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.44417E+03 ;
RUNNING_TIME              (idx, 1)        =  1.44436E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.44432E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16120E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987069E-01 1.035E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97507E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9932604E-06 2.247E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907204E-01 6.738E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984168E-01 2.867E-05 9.4720627E-01 1.052E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7809209E-02 0.0001973 5.2698496E-02 0.0001889 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678267E-01 7.323E-05 2.2602328E-01 6.903E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758456E-01 5.586E-05 5.6638562E-01 3.599E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122943E-11 1.318E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264560E-15 1.318E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965821E+00 1.312E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771475E-01 1.319E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228525E-01 1.474E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9865207E-01 2.247E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685507E+01 1.925E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504917E+01 1.557E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569754E+00 7.731E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252041E+02 8.002E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982898E+00 3.214E-05 1.2894437E+01 2.547E-05 8.8591654E-02 0.0004912 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985169E+00 1.318E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983356E+00 2.829E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985169E+00 1.318E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985169E+00 1.318E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8990333E-03 0.0004764 7.7374325E-05 0.0027909 4.4609434E-04 0.0011985 4.4412138E-04 0.0011978 1.3275479E-03 0.0007114 4.5714514E-04 0.0012501 1.4675017E-04 0.0021151 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3867155E-01 0.0011186 1.2490902E-02 2.843E-07 3.1540387E-02 2.556E-05 1.1070119E-01 3.207E-05 3.2284219E-01 2.523E-05 1.3413069E+00 1.641E-05 9.0292539E+00 0.0001565 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8759492E-03 0.0005190 1.9944407E-04 0.0030512 1.0956669E-03 0.0012807 1.0781272E-03 0.0013078 3.1560442E-03 0.0007683 1.0091603E-03 0.0013609 3.3750657E-04 0.0023489 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0185037E-01 0.0012214 1.2490730E-02 1.958E-07 3.1677799E-02 1.887E-05 1.1006874E-01 2.444E-05 3.2012328E-01 1.979E-05 1.3466738E+00 1.456E-05 8.8537998E+00 0.0001309 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829843E-05 0.0001227 2.0820410E-05 0.0001229 2.2199385E-05 0.0008224 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047910E-05 7.164E-05 2.7035663E-05 7.201E-05 2.8826165E-05 0.0008151 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8242624E-03 0.0006041 1.9802384E-04 0.0035927 1.0886065E-03 0.0015413 1.0716876E-03 0.0015441 3.1321617E-03 0.0008898 9.9962109E-04 0.0016040 3.3416168E-04 0.0027723 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0043649E-01 0.0014408 1.2490728E-02 2.290E-07 3.1677850E-02 2.229E-05 1.1006714E-01 2.886E-05 3.2012465E-01 2.317E-05 1.3466651E+00 1.742E-05 8.8543978E+00 0.0001576 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827415E-05 0.0001802 2.0817953E-05 0.0001809 2.2200517E-05 0.0017067 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7044712E-05 0.0001477 2.7032421E-05 0.0001482 2.8828220E-05 0.0017060 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8215368E-03 0.0016015 1.9723330E-04 0.0093057 1.0888790E-03 0.0039183 1.0678283E-03 0.0041598 3.1343055E-03 0.0024035 9.9907745E-04 0.0041636 3.3421330E-04 0.0072951 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0112861E-01 0.0037799 1.2490729E-02 5.885E-07 3.1682759E-02 5.704E-05 1.1006390E-01 7.564E-05 3.2013327E-01 6.090E-05 1.3466696E+00 4.479E-05 8.8535575E+00 0.0004171 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8222159E-03 0.0015824 1.9753978E-04 0.0093020 1.0893166E-03 0.0039047 1.0663101E-03 0.0041157 3.1337192E-03 0.0023769 1.0003842E-03 0.0041039 3.3494599E-04 0.0071757 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0224378E-01 0.0037411 1.2490728E-02 5.850E-07 3.1682187E-02 5.638E-05 1.1006447E-01 7.490E-05 3.2013024E-01 6.024E-05 1.3466695E+00 4.415E-05 8.8533196E+00 0.0004116 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2772800E+02 0.0016131 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0465873E-05 0.0001195 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6575269E-05 6.355E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7765112E-03 0.0007396 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3113320E+02 0.0007482 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967258E-07 2.743E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916614E-06 3.696E-05 2.7917091E-06 3.707E-05 2.7852240E-06 0.0004279 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2022286E-05 3.962E-05 3.2022170E-05 3.988E-05 3.2052782E-05 0.0004632 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874583E-01 3.727E-05 3.1734580E-01 3.745E-05 8.0061098E-01 0.0005310 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0344802E+01 0.0011278 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9203772E+01 2.137E-05 4.6973172E+01 3.421E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0697565E+04 0.0002483 2.7087772E+05 0.0001153 5.7697007E+05 7.018E-05 6.2240880E+05 5.794E-05 5.7285943E+05 5.361E-05 6.1403692E+05 4.974E-05 4.1743221E+05 5.157E-05 3.6893239E+05 5.273E-05 2.8254760E+05 5.597E-05 2.3097456E+05 5.770E-05 1.9926611E+05 6.129E-05 1.7966728E+05 6.316E-05 1.6590057E+05 6.303E-05 1.5781443E+05 6.376E-05 1.5391429E+05 6.401E-05 1.3289701E+05 6.896E-05 1.3132108E+05 6.735E-05 1.3017875E+05 7.004E-05 1.2788685E+05 7.113E-05 2.4964244E+05 5.079E-05 2.4063330E+05 5.112E-05 1.7358797E+05 5.809E-05 1.1234211E+05 7.090E-05 1.2939973E+05 6.558E-05 1.2209058E+05 6.682E-05 1.1120234E+05 7.327E-05 1.8208055E+05 5.614E-05 4.1728787E+04 0.0001142 5.2384597E+04 0.0001050 4.7615603E+04 0.0001124 2.7612088E+04 0.0001392 4.8084717E+04 0.0001137 3.2697293E+04 0.0001315 2.7792615E+04 0.0001337 5.2871117E+03 0.0002658 5.2543333E+03 0.0002628 5.3839467E+03 0.0002611 5.5571667E+03 0.0002609 5.5102976E+03 0.0002589 5.4177725E+03 0.0002626 5.6199692E+03 0.0002595 5.2719222E+03 0.0002649 9.9631580E+03 0.0002054 1.5913781E+04 0.0001723 2.0274881E+04 0.0001533 5.3463299E+04 0.0001052 5.6209911E+04 0.0001017 6.0671996E+04 9.326E-05 4.0408636E+04 0.0001052 2.9574969E+04 0.0001148 2.2546600E+04 0.0001227 2.6202324E+04 0.0001121 4.8519981E+04 9.056E-05 6.3817244E+04 7.912E-05 1.1880390E+05 6.277E-05 1.7625092E+05 5.466E-05 2.5374366E+05 4.933E-05 1.5816181E+05 5.375E-05 1.1152049E+05 5.705E-05 7.9248677E+04 6.286E-05 7.0527705E+04 6.507E-05 6.8839314E+04 6.370E-05 5.6978070E+04 6.830E-05 3.8219059E+04 7.594E-05 3.5074808E+04 7.600E-05 3.0957174E+04 7.957E-05 2.5962382E+04 8.301E-05 2.0243023E+04 8.995E-05 1.3364414E+04 0.0001013 4.6580669E+03 0.0001475 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087919E+00 2.926E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643856E-01 2.360E-05 8.0416514E-02 2.283E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6473029E-01 7.779E-06 1.4146048E+00 9.100E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8973119E-03 4.340E-05 2.8158268E-02 1.200E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4869604E-03 3.393E-05 8.2302659E-02 1.727E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896485E-03 3.211E-05 5.4144391E-02 2.028E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6103775E-03 3.218E-05 1.3193363E-01 2.028E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526158E+00 3.761E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370162E+02 3.616E-07 2.0227000E+02 8.066E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9062240E-08 2.926E-05 2.4526325E-06 8.775E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546287E-01 8.019E-06 1.3323032E+00 9.914E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525673E-01 1.219E-05 3.5130789E-01 2.043E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069600E-01 2.033E-05 8.6023555E-02 6.360E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7134090E-03 0.0002236 2.6006985E-02 0.0001750 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0756497E-02 0.0001425 -6.7690757E-03 0.0005760 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7543122E-04 0.0077865 5.3669048E-03 0.0006558 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3217393E-03 0.0002329 -1.3976238E-02 0.0002328 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7617028E-04 0.0014649 -7.1048918E-05 0.0430959 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550476E-01 8.020E-06 1.3323032E+00 9.914E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525732E-01 1.219E-05 3.5130789E-01 2.043E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069619E-01 2.033E-05 8.6023555E-02 6.360E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7134078E-03 0.0002236 2.6006985E-02 0.0001750 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0756468E-02 0.0001425 -6.7690757E-03 0.0005760 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7544213E-04 0.0077882 5.3669048E-03 0.0006558 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3217637E-03 0.0002329 -1.3976238E-02 0.0002328 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7616923E-04 0.0014650 -7.1048918E-05 0.0430959 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610347E-01 1.997E-05 9.3408915E-01 1.276E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742540E+00 1.997E-05 3.5685414E-01 1.276E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4450670E-03 3.426E-05 8.2302659E-02 1.727E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169884E-02 1.711E-05 8.3783086E-02 2.563E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3656041E-01 7.837E-06 1.8902459E-02 2.411E-05 1.4814678E-03 0.0002996 1.3308217E+00 9.951E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4974069E-01 1.214E-05 5.5160367E-03 6.430E-05 6.1755193E-04 0.0004877 3.5069034E-01 2.046E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232703E-01 1.982E-05 -1.6310263E-03 0.0001812 3.3757652E-04 0.0006739 8.5685979E-02 6.382E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6555087E-03 0.0001755 -1.9420997E-03 0.0001287 1.2137054E-04 0.0014716 2.5885615E-02 0.0001758 ];
INF_S4                    (idx, [1:   8]) = [ -1.0109285E-02 0.0001497 -6.4721191E-04 0.0003388 7.5058327E-07 0.2049248 -6.7698263E-03 0.0005760 ];
INF_S5                    (idx, [1:   8]) = [ 1.5880004E-04 0.0085068 1.6631186E-05 0.0119389 -4.8688576E-05 0.0028470 5.4155933E-03 0.0006497 ];
INF_S6                    (idx, [1:   8]) = [ 5.4720228E-03 0.0002241 -1.5028348E-04 0.0011922 -6.2127620E-05 0.0020399 -1.3914111E-02 0.0002336 ];
INF_S7                    (idx, [1:   8]) = [ 9.5405039E-04 0.0011769 -1.7788011E-04 0.0009512 -5.6308258E-05 0.0020889 -1.4740661E-05 0.2075158 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3660230E-01 7.838E-06 1.8902459E-02 2.411E-05 1.4814678E-03 0.0002996 1.3308217E+00 9.951E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4974128E-01 1.214E-05 5.5160367E-03 6.430E-05 6.1755193E-04 0.0004877 3.5069034E-01 2.046E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232721E-01 1.982E-05 -1.6310263E-03 0.0001812 3.3757652E-04 0.0006739 8.5685979E-02 6.382E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6555075E-03 0.0001755 -1.9420997E-03 0.0001287 1.2137054E-04 0.0014716 2.5885615E-02 0.0001758 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0109256E-02 0.0001497 -6.4721191E-04 0.0003388 7.5058327E-07 0.2049248 -6.7698263E-03 0.0005760 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5881094E-04 0.0085087 1.6631186E-05 0.0119389 -4.8688576E-05 0.0028470 5.4155933E-03 0.0006497 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4720472E-03 0.0002241 -1.5028348E-04 0.0011922 -6.2127620E-05 0.0020399 -1.3914111E-02 0.0002336 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5404933E-04 0.0011770 -1.7788011E-04 0.0009512 -5.6308258E-05 0.0020889 -1.4740661E-05 0.2075158 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8759492E-03 0.0005190 1.9944407E-04 0.0030512 1.0956669E-03 0.0012807 1.0781272E-03 0.0013078 3.1560442E-03 0.0007683 1.0091603E-03 0.0013609 3.3750657E-04 0.0023489 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0185037E-01 0.0012214 1.2490730E-02 1.958E-07 3.1677799E-02 1.887E-05 1.1006874E-01 2.444E-05 3.2012328E-01 1.979E-05 1.3466738E+00 1.456E-05 8.8537998E+00 0.0001309 ];
