
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0750' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jan 15 12:46:14 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 17:15:48 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484513174 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.319E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1570519E-02 0.0001324 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842948E-01 1.550E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0779994E-01 1.093E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3703260E-01 8.081E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6182508E+00 4.335E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0516301E+02 0.0003169 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0516301E+02 0.0003169 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8231712E+01 0.0003184 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5741042E+00 0.0003439 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 8350 ;
SOURCE_POPULATION         (idx, 1)        = 167007772 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.69554E+02 ;
RUNNING_TIME              (idx, 1)        =  2.69569E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.69530E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21244E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994722E-01 2.409E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97271E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939150E-06 5.130E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905152E-01 0.0001616 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9993021E-01 6.887E-05 9.4719078E-01 2.473E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7823735E-02 0.0004670 5.2715764E-02 0.0004443 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0676731E-01 0.0001679 2.2597880E-01 0.0001609 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762027E-01 0.0001314 5.6643089E-01 8.231E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124728E-11 3.014E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268340E-15 3.014E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967213E+00 3.004E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776975E-01 3.016E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223025E-01 3.371E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878300E-01 5.130E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3526871E+01 4.439E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1484799E+01 3.586E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569829E+00 1.743E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 1.799E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984235E+00 7.711E-05 1.2895394E+01 6.238E-05 8.8500109E-02 0.0011630 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986613E+00 3.010E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983045E+00 6.497E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986613E+00 3.010E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986613E+00 3.010E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8651766E-03 0.0010859 7.5927232E-05 0.0066081 4.4129617E-04 0.0028902 4.4029024E-04 0.0027426 1.3104431E-03 0.0016553 4.5197424E-04 0.0028030 1.4524562E-04 0.0052404 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3928805E-01 0.0027111 1.2490892E-02 6.844E-07 3.1533544E-02 6.292E-05 1.1071765E-01 7.665E-05 3.2293140E-01 5.876E-05 1.3411132E+00 3.789E-05 9.0318657E+00 0.0003596 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8709977E-03 0.0012170 1.9929648E-04 0.0072587 1.0945658E-03 0.0031407 1.0809630E-03 0.0029546 3.1517989E-03 0.0018332 1.0071264E-03 0.0031913 3.3724715E-04 0.0054184 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0158841E-01 0.0027724 1.2490729E-02 4.525E-07 3.1676835E-02 4.505E-05 1.1007410E-01 5.842E-05 3.2014101E-01 4.542E-05 1.3466594E+00 3.318E-05 8.8556587E+00 0.0003140 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829056E-05 0.0002965 2.0819578E-05 0.0002965 2.2206091E-05 0.0019691 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7040974E-05 0.0001728 2.7028673E-05 0.0001735 2.8828217E-05 0.0019447 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8175295E-03 0.0014229 1.9832627E-04 0.0083704 1.0912943E-03 0.0036370 1.0752488E-03 0.0035367 3.1192098E-03 0.0021405 1.0006564E-03 0.0037678 3.3279393E-04 0.0066236 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9881698E-01 0.0033859 1.2490722E-02 5.080E-07 3.1676557E-02 5.183E-05 1.1006953E-01 6.778E-05 3.2013453E-01 5.305E-05 1.3466100E+00 4.110E-05 8.8505641E+00 0.0003687 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0823534E-05 0.0004170 2.0814197E-05 0.0004184 2.2184773E-05 0.0037852 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033793E-05 0.0003390 2.7021676E-05 0.0003412 2.8800484E-05 0.0037700 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8067718E-03 0.0036002 2.0050351E-04 0.0224439 1.0946264E-03 0.0090048 1.0776381E-03 0.0093924 3.1015329E-03 0.0054643 9.9942418E-04 0.0101800 3.3304677E-04 0.0165229 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9934257E-01 0.0087571 1.2490716E-02 1.242E-06 3.1677299E-02 0.0001374 1.1003927E-01 0.0001677 3.2005711E-01 0.0001417 1.3467145E+00 0.0001062 8.8352093E+00 0.0009155 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8009469E-03 0.0035834 2.0189142E-04 0.0221251 1.1001198E-03 0.0088677 1.0746264E-03 0.0091734 3.0924588E-03 0.0054530 1.0009831E-03 0.0101681 3.3086734E-04 0.0160788 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9727695E-01 0.0084861 1.2490716E-02 1.212E-06 3.1678166E-02 0.0001326 1.1003891E-01 0.0001679 3.2004580E-01 0.0001393 1.3467411E+00 0.0001020 8.8361228E+00 0.0008997 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2706528E+02 0.0036158 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0500049E-05 0.0002912 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6613813E-05 0.0001539 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7638189E-03 0.0017875 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2995554E+02 0.0017910 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0154030E-07 6.371E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7928233E-06 8.800E-05 2.7928488E-06 8.853E-05 2.7893937E-06 0.0009946 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2052303E-05 9.033E-05 3.2052452E-05 9.086E-05 3.2046648E-05 0.0011061 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1969952E-01 8.267E-05 3.1828424E-01 8.348E-05 8.1255026E-01 0.0012388 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0356773E+01 0.0027645 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0504714E+01 4.918E-05 4.8002973E+01 8.149E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0757958E+04 0.0005679 2.5559773E+05 0.0002664 5.5961347E+05 0.0001613 6.2250078E+05 0.0001395 5.7283411E+05 0.0001283 6.1395817E+05 0.0001211 4.1744884E+05 0.0001221 3.6893864E+05 0.0001201 2.8256543E+05 0.0001308 2.3096757E+05 0.0001384 1.9931531E+05 0.0001429 1.7971201E+05 0.0001410 1.6586451E+05 0.0001474 1.5778019E+05 0.0001522 1.5391828E+05 0.0001550 1.3288009E+05 0.0001616 1.3130256E+05 0.0001575 1.3012725E+05 0.0001645 1.2786126E+05 0.0001586 2.4963254E+05 0.0001140 2.4063821E+05 0.0001205 1.7356414E+05 0.0001406 1.1232744E+05 0.0001720 1.2934661E+05 0.0001516 1.2208686E+05 0.0001519 1.1119199E+05 0.0001715 1.8204504E+05 0.0001281 4.1714512E+04 0.0002634 5.2378029E+04 0.0002457 4.7590191E+04 0.0002670 2.7589816E+04 0.0003318 4.8078899E+04 0.0002686 3.2692930E+04 0.0003195 2.7802581E+04 0.0003179 5.2894737E+03 0.0006250 5.2558815E+03 0.0006389 5.3846673E+03 0.0006080 5.5572145E+03 0.0005907 5.5100107E+03 0.0006095 5.4233696E+03 0.0006065 5.6206439E+03 0.0006106 5.2715839E+03 0.0006558 9.9657229E+03 0.0004693 1.5925294E+04 0.0003957 2.0271994E+04 0.0003660 5.3456410E+04 0.0002508 5.6213898E+04 0.0002339 6.0655838E+04 0.0002185 4.0407640E+04 0.0002433 2.9559944E+04 0.0002688 2.2535495E+04 0.0002873 2.6191485E+04 0.0002520 4.8522236E+04 0.0002119 6.3812031E+04 0.0001839 1.1880539E+05 0.0001494 1.7624773E+05 0.0001331 2.5374024E+05 0.0001167 1.5815655E+05 0.0001270 1.1151497E+05 0.0001314 7.9240026E+04 0.0001426 7.0520915E+04 0.0001511 6.8829264E+04 0.0001517 5.6985512E+04 0.0001509 3.8231719E+04 0.0001666 3.5076514E+04 0.0001697 3.0950945E+04 0.0001769 2.5969563E+04 0.0001886 2.0240124E+04 0.0002147 1.3366801E+04 0.0002348 4.6568687E+03 0.0003410 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3401273E+00 6.715E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5484531E-01 5.466E-05 8.0423395E-02 5.443E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6666603E-01 1.754E-05 1.4146291E+00 2.029E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9260898E-03 9.805E-05 2.8158683E-02 2.773E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5277389E-03 7.632E-05 8.2303635E-02 4.016E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6016491E-03 7.599E-05 5.4144951E-02 4.718E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6411114E-03 7.604E-05 1.3193500E-01 4.718E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526546E+00 8.505E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370160E+02 8.285E-07 2.0227000E+02 1.805E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9326871E-08 6.870E-05 2.4526776E-06 1.951E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5800894E-01 1.789E-05 1.3323254E+00 2.216E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5642396E-01 2.788E-05 3.5131950E-01 4.790E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0115527E-01 4.587E-05 8.6028602E-02 0.0001486 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7484911E-03 0.0004990 2.6011431E-02 0.0004161 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0803624E-02 0.0003313 -6.7647467E-03 0.0013615 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7862293E-04 0.0181545 5.3574566E-03 0.0015818 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3465361E-03 0.0005561 -1.3986640E-02 0.0005499 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8206291E-04 0.0036106 -6.5651670E-05 0.1107563 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5805101E-01 1.789E-05 1.3323254E+00 2.216E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5642453E-01 2.789E-05 3.5131950E-01 4.790E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0115536E-01 4.588E-05 8.6028602E-02 0.0001486 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7484475E-03 0.0004990 2.6011431E-02 0.0004161 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0803577E-02 0.0003314 -6.7647467E-03 0.0013615 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7865154E-04 0.0181519 5.3574566E-03 0.0015818 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3465370E-03 0.0005563 -1.3986640E-02 0.0005499 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8204454E-04 0.0036121 -6.5651670E-05 0.1107563 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2803936E-01 4.451E-05 9.3409792E-01 2.916E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4617384E+00 4.450E-05 3.5685078E-01 2.915E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4856648E-03 7.705E-05 8.2303635E-02 4.016E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7646689E-02 3.930E-05 8.3785595E-02 6.011E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3901934E-01 1.749E-05 1.8989598E-02 5.620E-05 1.4819203E-03 0.0006944 1.3308435E+00 2.225E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5088353E-01 2.788E-05 5.5404305E-03 0.0001538 6.1811318E-04 0.0011755 3.5070139E-01 4.790E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0279456E-01 4.485E-05 -1.6392893E-03 0.0004102 3.3817409E-04 0.0015464 8.5690428E-02 0.0001489 ];
INF_S3                    (idx, [1:   8]) = [ 9.6985591E-03 0.0003920 -1.9500680E-03 0.0003079 1.2204863E-04 0.0033457 2.5889383E-02 0.0004173 ];
INF_S4                    (idx, [1:   8]) = [ -1.0153343E-02 0.0003480 -6.5028065E-04 0.0008036 7.7448743E-07 0.4572596 -6.7655212E-03 0.0013626 ];
INF_S5                    (idx, [1:   8]) = [ 1.6183846E-04 0.0201524 1.6784472E-05 0.0269235 -4.9177208E-05 0.0064817 5.4066338E-03 0.0015629 ];
INF_S6                    (idx, [1:   8]) = [ 5.4970778E-03 0.0005380 -1.5054165E-04 0.0027550 -6.2571688E-05 0.0046541 -1.3924069E-02 0.0005517 ];
INF_S7                    (idx, [1:   8]) = [ 9.6077027E-04 0.0028854 -1.7870736E-04 0.0021614 -5.6537122E-05 0.0047886 -9.1145484E-06 0.7957982 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3906141E-01 1.749E-05 1.8989598E-02 5.620E-05 1.4819203E-03 0.0006944 1.3308435E+00 2.225E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5088410E-01 2.789E-05 5.5404305E-03 0.0001538 6.1811318E-04 0.0011755 3.5070139E-01 4.790E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0279464E-01 4.487E-05 -1.6392893E-03 0.0004102 3.3817409E-04 0.0015464 8.5690428E-02 0.0001489 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6985155E-03 0.0003920 -1.9500680E-03 0.0003079 1.2204863E-04 0.0033457 2.5889383E-02 0.0004173 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0153296E-02 0.0003480 -6.5028065E-04 0.0008036 7.7448743E-07 0.4572596 -6.7655212E-03 0.0013626 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6186707E-04 0.0201504 1.6784472E-05 0.0269235 -4.9177208E-05 0.0064817 5.4066338E-03 0.0015629 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4970786E-03 0.0005383 -1.5054165E-04 0.0027550 -6.2571688E-05 0.0046541 -1.3924069E-02 0.0005517 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6075190E-04 0.0028866 -1.7870736E-04 0.0021614 -5.6537122E-05 0.0047886 -9.1145484E-06 0.7957982 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8709977E-03 0.0012170 1.9929648E-04 0.0072587 1.0945658E-03 0.0031407 1.0809630E-03 0.0029546 3.1517989E-03 0.0018332 1.0071264E-03 0.0031913 3.3724715E-04 0.0054184 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0158841E-01 0.0027724 1.2490729E-02 4.525E-07 3.1676835E-02 4.505E-05 1.1007410E-01 5.842E-05 3.2014101E-01 4.542E-05 1.3466594E+00 3.318E-05 8.8556587E+00 0.0003140 ];
