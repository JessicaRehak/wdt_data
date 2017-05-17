
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
START_DATE                (idx, [1: 24])  = 'Sat Jan 14 12:44:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 15:12:11 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484426675 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1530810E-02 0.0001806 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8846919E-01 2.107E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2961511E-01 1.329E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3826048E-01 1.110E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6127184E+00 5.893E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7777306E+02 0.0004483 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7777306E+02 0.0004483 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9588039E+01 0.0004474 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3978005E+00 0.0004969 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 4650 ;
SOURCE_POPULATION         (idx, 1)        = 93004345 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00014 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00014 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.47592E+02 ;
RUNNING_TIME              (idx, 1)        =  1.47599E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.47557E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14564E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995718E-01 3.380E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97233E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9923881E-06 7.484E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3895665E-01 0.0002138 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9978458E-01 9.247E-05 9.4716156E-01 3.359E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7831113E-02 0.0006367 5.2743422E-02 0.0006029 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673784E-01 0.0002182 2.2599505E-01 0.0002014 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749802E-01 0.0001750 5.6636941E-01 0.0001035 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7120851E-11 4.266E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6260130E-15 4.266E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964290E+00 4.252E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2765011E-01 4.271E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7234989E-01 4.771E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9847763E-01 7.484E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3754089E+01 6.037E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504857E+01 4.765E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569861E+00 2.420E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 2.525E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984125E+00 0.0001062 1.2896014E+01 8.650E-05 8.8596423E-02 0.0015767 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983673E+00 4.277E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2984094E+00 9.353E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983673E+00 4.277E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983673E+00 4.277E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9660961E-03 0.0015325 7.8809414E-05 0.0090953 4.5763554E-04 0.0039670 4.5220205E-04 0.0038470 1.3633112E-03 0.0022479 4.6335342E-04 0.0037000 1.5078449E-04 0.0067769 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3890306E-01 0.0035851 1.2490895E-02 8.877E-07 3.1548249E-02 8.123E-05 1.1066349E-01 0.0001007 3.2274050E-01 7.396E-05 1.3415256E+00 4.941E-05 9.0261656E+00 0.0005212 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8730287E-03 0.0016527 1.9604854E-04 0.0093724 1.0984343E-03 0.0042115 1.0732256E-03 0.0041157 3.1636093E-03 0.0024842 1.0030941E-03 0.0043918 3.3861692E-04 0.0074647 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0294953E-01 0.0038532 1.2490724E-02 5.952E-07 3.1678614E-02 6.239E-05 1.1006295E-01 7.491E-05 3.2013314E-01 6.382E-05 1.3467541E+00 4.493E-05 8.8589013E+00 0.0004277 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0826061E-05 0.0003758 2.0816294E-05 0.0003754 2.2243926E-05 0.0026764 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7041866E-05 0.0002189 2.7029186E-05 0.0002189 2.8882681E-05 0.0026527 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8279154E-03 0.0019245 1.9553120E-04 0.0112130 1.0928607E-03 0.0049660 1.0605534E-03 0.0048345 3.1451018E-03 0.0028357 9.9732862E-04 0.0052482 3.3653963E-04 0.0088861 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0329836E-01 0.0046415 1.2490734E-02 7.177E-07 3.1679570E-02 7.051E-05 1.1005866E-01 8.598E-05 3.2013407E-01 7.388E-05 1.3467189E+00 5.386E-05 8.8587333E+00 0.0004928 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828803E-05 0.0005708 2.0819638E-05 0.0005731 2.2166602E-05 0.0053675 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7045340E-05 0.0004673 2.7033436E-05 0.0004694 2.8783063E-05 0.0053652 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7446942E-03 0.0051883 1.8953831E-04 0.0280868 1.0879030E-03 0.0119512 1.0540797E-03 0.0124318 3.0983971E-03 0.0076400 9.7663989E-04 0.0129454 3.3813623E-04 0.0231845 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.1009279E-01 0.0122486 1.2490713E-02 1.831E-06 3.1686118E-02 0.0001678 1.1006018E-01 0.0002404 3.2013326E-01 0.0001897 1.3466448E+00 0.0001414 8.8727074E+00 0.0013659 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7367924E-03 0.0051735 1.8907198E-04 0.0287060 1.0813815E-03 0.0124103 1.0491465E-03 0.0125422 3.1026182E-03 0.0075304 9.7778419E-04 0.0126526 3.3679001E-04 0.0225767 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.1092854E-01 0.0121986 1.2490705E-02 1.754E-06 3.1683978E-02 0.0001724 1.1006949E-01 0.0002356 3.2013688E-01 0.0001884 1.3465674E+00 0.0001356 8.8752565E+00 0.0013511 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2402711E+02 0.0052543 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0414298E-05 0.0003718 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6507175E-05 0.0001991 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7388546E-03 0.0023385 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3012997E+02 0.0023826 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9876268E-07 8.799E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7894162E-06 0.0001156 2.7894005E-06 0.0001158 2.7918594E-06 0.0013476 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1965258E-05 0.0001204 3.1966060E-05 0.0001209 3.1872122E-05 0.0014794 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1776859E-01 0.0001103 3.1638383E-01 0.0001103 7.8357234E-01 0.0016947 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0307387E+01 0.0034170 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7768057E+01 6.861E-05 4.5711421E+01 0.0001134 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8716548E+04 0.0008167 2.7854509E+05 0.0003505 5.7706310E+05 0.0002248 6.2237117E+05 0.0001674 5.7295781E+05 0.0001738 6.1390536E+05 0.0001479 4.1734238E+05 0.0001581 3.6881194E+05 0.0001648 2.8249230E+05 0.0001653 2.3097371E+05 0.0001835 1.9925800E+05 0.0001858 1.7969477E+05 0.0002004 1.6597089E+05 0.0002008 1.5781538E+05 0.0002012 1.5392074E+05 0.0001969 1.3287826E+05 0.0002086 1.3131567E+05 0.0002211 1.3017198E+05 0.0002305 1.2785453E+05 0.0002205 2.4963592E+05 0.0001594 2.4072071E+05 0.0001588 1.7355216E+05 0.0001804 1.1229821E+05 0.0002421 1.2939687E+05 0.0002056 1.2210291E+05 0.0002211 1.1118333E+05 0.0002402 1.8207977E+05 0.0001699 4.1743544E+04 0.0003766 5.2384256E+04 0.0003343 4.7617353E+04 0.0003494 2.7609249E+04 0.0004489 4.8078244E+04 0.0003404 3.2706674E+04 0.0004180 2.7814104E+04 0.0004331 5.2953804E+03 0.0008091 5.2543173E+03 0.0007699 5.3919779E+03 0.0007832 5.5484071E+03 0.0008449 5.4954905E+03 0.0008237 5.4143027E+03 0.0008208 5.6198472E+03 0.0008549 5.2725580E+03 0.0008427 9.9569067E+03 0.0006396 1.5918300E+04 0.0005398 2.0285461E+04 0.0004836 5.3450377E+04 0.0003227 5.6168690E+04 0.0003314 6.0645170E+04 0.0003030 4.0426122E+04 0.0003364 2.9582189E+04 0.0003434 2.2533137E+04 0.0003974 2.6205121E+04 0.0003550 4.8511255E+04 0.0002876 6.3813187E+04 0.0002579 1.1874171E+05 0.0001954 1.7620993E+05 0.0001771 2.5371590E+05 0.0001579 1.5814096E+05 0.0001700 1.1149897E+05 0.0001824 7.9250590E+04 0.0001990 7.0541532E+04 0.0001911 6.8835259E+04 0.0002102 5.6984376E+04 0.0002206 3.8209006E+04 0.0002425 3.5082821E+04 0.0002502 3.0948511E+04 0.0002552 2.5963787E+04 0.0002606 2.0248146E+04 0.0002762 1.3369585E+04 0.0003008 4.6559353E+03 0.0004456 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2986058E+00 9.663E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5714959E-01 7.506E-05 8.0391299E-02 7.091E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370366E-01 2.440E-05 1.4146071E+00 2.913E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8866216E-03 0.0001361 2.8161626E-02 3.859E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4706946E-03 0.0001063 8.2316820E-02 5.595E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5840730E-03 0.0001041 5.4155194E-02 6.578E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5963161E-03 0.0001055 1.3195996E-01 6.578E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526817E+00 1.123E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370208E+02 1.103E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8935290E-08 9.023E-05 2.4527534E-06 2.714E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423792E-01 2.519E-05 1.3322910E+00 3.193E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469281E-01 3.972E-05 3.5131163E-01 6.478E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046872E-01 6.247E-05 8.6031159E-02 0.0001937 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7009313E-03 0.0006884 2.6009916E-02 0.0005585 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0728815E-02 0.0004523 -6.7714934E-03 0.0019519 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7952111E-04 0.0233133 5.3535087E-03 0.0022758 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3165534E-03 0.0007398 -1.3975630E-02 0.0007702 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7293121E-04 0.0048723 -7.1468071E-05 0.1363604 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427967E-01 2.521E-05 1.3322910E+00 3.193E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469344E-01 3.973E-05 3.5131163E-01 6.478E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046886E-01 6.250E-05 8.6031159E-02 0.0001937 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7009983E-03 0.0006885 2.6009916E-02 0.0005585 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0728774E-02 0.0004523 -6.7714934E-03 0.0019519 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7954662E-04 0.0233160 5.3535087E-03 0.0022758 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3165383E-03 0.0007396 -1.3975630E-02 0.0007702 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7296001E-04 0.0048733 -7.1468071E-05 0.1363604 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471922E-01 6.498E-05 9.3411973E-01 3.838E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833355E+00 6.498E-05 3.5684244E-01 3.838E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4289390E-03 0.0001075 8.2316820E-02 5.595E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8327793E-02 5.283E-05 8.3797308E-02 8.491E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537586E-01 2.471E-05 1.8862054E-02 7.605E-05 1.4811581E-03 0.0009527 1.3308098E+00 3.213E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918786E-01 3.973E-05 5.5049569E-03 0.0002015 6.1755130E-04 0.0016210 3.5069408E-01 6.486E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209770E-01 6.044E-05 -1.6289874E-03 0.0005500 3.3743263E-04 0.0021583 8.5693726E-02 0.0001943 ];
INF_S3                    (idx, [1:   8]) = [ 9.6387889E-03 0.0005445 -1.9378576E-03 0.0003985 1.2163229E-04 0.0048577 2.5888284E-02 0.0005608 ];
INF_S4                    (idx, [1:   8]) = [ -1.0082690E-02 0.0004758 -6.4612549E-04 0.0011072 1.0348856E-06 0.4709341 -6.7725283E-03 0.0019463 ];
INF_S5                    (idx, [1:   8]) = [ 1.6342643E-04 0.0251853 1.6094682E-05 0.0407430 -4.8607849E-05 0.0089572 5.4021166E-03 0.0022525 ];
INF_S6                    (idx, [1:   8]) = [ 5.4668735E-03 0.0007154 -1.5032009E-04 0.0040833 -6.2141628E-05 0.0066726 -1.3913489E-02 0.0007729 ];
INF_S7                    (idx, [1:   8]) = [ 9.5080970E-04 0.0039411 -1.7787849E-04 0.0030921 -5.6340759E-05 0.0063599 -1.5127312E-05 0.6437326 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541762E-01 2.473E-05 1.8862054E-02 7.605E-05 1.4811581E-03 0.0009527 1.3308098E+00 3.213E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918848E-01 3.974E-05 5.5049569E-03 0.0002015 6.1755130E-04 0.0016210 3.5069408E-01 6.486E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209784E-01 6.048E-05 -1.6289874E-03 0.0005500 3.3743263E-04 0.0021583 8.5693726E-02 0.0001943 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6388558E-03 0.0005446 -1.9378576E-03 0.0003985 1.2163229E-04 0.0048577 2.5888284E-02 0.0005608 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0082649E-02 0.0004758 -6.4612549E-04 0.0011072 1.0348856E-06 0.4709341 -6.7725283E-03 0.0019463 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6345194E-04 0.0251860 1.6094682E-05 0.0407430 -4.8607849E-05 0.0089572 5.4021166E-03 0.0022525 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4668583E-03 0.0007151 -1.5032009E-04 0.0040833 -6.2141628E-05 0.0066726 -1.3913489E-02 0.0007729 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5083850E-04 0.0039415 -1.7787849E-04 0.0030921 -5.6340759E-05 0.0063599 -1.5127312E-05 0.6437326 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8730287E-03 0.0016527 1.9604854E-04 0.0093724 1.0984343E-03 0.0042115 1.0732256E-03 0.0041157 3.1636093E-03 0.0024842 1.0030941E-03 0.0043918 3.3861692E-04 0.0074647 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0294953E-01 0.0038532 1.2490724E-02 5.952E-07 3.1678614E-02 6.239E-05 1.1006295E-01 7.491E-05 3.2013314E-01 6.382E-05 1.3467541E+00 4.493E-05 8.8589013E+00 0.0004277 ];
