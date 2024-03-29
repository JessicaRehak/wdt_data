
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 18:22:22 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.647E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1570492E-02 0.0001196 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842951E-01 1.400E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0779203E-01 9.819E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3702785E-01 7.256E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6182034E+00 3.879E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0525123E+02 0.0002824 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0525123E+02 0.0002824 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8242903E+01 0.0002841 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5749403E+00 0.0003095 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10450 ;
SOURCE_POPULATION         (idx, 1)        = 209009720 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.36124E+02 ;
RUNNING_TIME              (idx, 1)        =  3.36145E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.36107E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20400E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993642E-01 2.165E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97322E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938219E-06 4.493E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3895438E-01 0.0001435 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9994051E-01 6.030E-05 9.4719889E-01 2.261E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7819891E-02 0.0004263 5.2707840E-02 0.0004064 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678007E-01 0.0001503 2.2601854E-01 0.0001440 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6757716E-01 0.0001167 5.6637164E-01 7.374E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7125092E-11 2.731E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6269110E-15 2.731E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967477E+00 2.721E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2778101E-01 2.733E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7221899E-01 3.055E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876438E-01 4.493E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3526611E+01 3.897E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1484756E+01 3.173E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569807E+00 1.582E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 1.619E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984240E+00 6.862E-05 1.2895719E+01 5.497E-05 8.8531611E-02 0.0010110 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986872E+00 2.729E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983551E+00 5.740E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986872E+00 2.729E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986872E+00 2.729E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8650892E-03 0.0009677 7.5924352E-05 0.0059082 4.4126355E-04 0.0025845 4.4008882E-04 0.0024561 1.3107015E-03 0.0014614 4.5217933E-04 0.0025415 1.4493168E-04 0.0047453 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3842139E-01 0.0024526 1.2490892E-02 6.097E-07 3.1533138E-02 5.564E-05 1.1071998E-01 6.875E-05 3.2291743E-01 5.222E-05 1.3411172E+00 3.380E-05 9.0316546E+00 0.0003177 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8727865E-03 0.0010613 1.9942084E-04 0.0064435 1.0955084E-03 0.0027679 1.0803110E-03 0.0026862 3.1538475E-03 0.0015973 1.0069301E-03 0.0028246 3.3676866E-04 0.0048620 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0082357E-01 0.0024736 1.2490727E-02 3.998E-07 3.1676895E-02 3.988E-05 1.1007320E-01 5.133E-05 3.2012674E-01 4.066E-05 1.3466580E+00 2.936E-05 8.8562401E+00 0.0002752 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831988E-05 0.0002624 2.0822579E-05 0.0002625 2.2198954E-05 0.0017369 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7041430E-05 0.0001532 2.7029218E-05 0.0001539 2.8815502E-05 0.0017171 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8203846E-03 0.0012616 1.9757942E-04 0.0073995 1.0912326E-03 0.0032043 1.0753830E-03 0.0031936 3.1243840E-03 0.0018961 9.9920458E-04 0.0033779 3.3260093E-04 0.0058459 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9833811E-01 0.0030076 1.2490718E-02 4.496E-07 3.1676846E-02 4.668E-05 1.1007264E-01 6.014E-05 3.2012956E-01 4.765E-05 1.3466126E+00 3.637E-05 8.8515377E+00 0.0003264 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0824436E-05 0.0003725 2.0815245E-05 0.0003735 2.2162278E-05 0.0033799 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7031628E-05 0.0003061 2.7019705E-05 0.0003081 2.8767074E-05 0.0033611 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8152475E-03 0.0032452 1.9680024E-04 0.0203779 1.0931947E-03 0.0081801 1.0781556E-03 0.0082854 3.1080068E-03 0.0048781 1.0031705E-03 0.0088718 3.3591979E-04 0.0145737 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0376459E-01 0.0077659 1.2490728E-02 1.191E-06 3.1677787E-02 0.0001210 1.1003443E-01 0.0001498 3.2006319E-01 0.0001263 1.3465756E+00 9.556E-05 8.8359804E+00 0.0008156 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8133799E-03 0.0032539 1.9789333E-04 0.0201422 1.0990998E-03 0.0080260 1.0767424E-03 0.0081646 3.1006696E-03 0.0048912 1.0044239E-03 0.0088798 3.3455094E-04 0.0143263 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0227979E-01 0.0075967 1.2490730E-02 1.179E-06 3.1678909E-02 0.0001170 1.1003781E-01 0.0001490 3.2005243E-01 0.0001240 1.3466277E+00 9.193E-05 8.8356475E+00 0.0008068 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2745798E+02 0.0032618 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0501740E-05 0.0002563 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6612725E-05 0.0001381 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7689833E-03 0.0015551 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3018279E+02 0.0015636 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0155321E-07 5.634E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7928515E-06 7.844E-05 2.7928757E-06 7.893E-05 2.7896591E-06 0.0009004 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2051820E-05 7.934E-05 3.2051865E-05 7.987E-05 3.2061093E-05 0.0009832 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1972714E-01 7.421E-05 3.1831131E-01 7.505E-05 8.1280062E-01 0.0011241 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0361916E+01 0.0024543 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0505598E+01 4.338E-05 4.8002623E+01 7.285E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0743047E+04 0.0005102 2.5561943E+05 0.0002364 5.5964491E+05 0.0001418 6.2244605E+05 0.0001230 5.7280473E+05 0.0001148 6.1399287E+05 0.0001067 4.1744288E+05 0.0001076 3.6891847E+05 0.0001065 2.8254593E+05 0.0001167 2.3096271E+05 0.0001217 1.9928664E+05 0.0001258 1.7972094E+05 0.0001279 1.6585708E+05 0.0001327 1.5779953E+05 0.0001340 1.5391094E+05 0.0001378 1.3287793E+05 0.0001461 1.3130914E+05 0.0001420 1.3014263E+05 0.0001509 1.2789820E+05 0.0001435 2.4961755E+05 0.0001039 2.4064671E+05 0.0001058 1.7357802E+05 0.0001245 1.1232879E+05 0.0001529 1.2934279E+05 0.0001364 1.2209345E+05 0.0001364 1.1119017E+05 0.0001551 1.8205809E+05 0.0001162 4.1720064E+04 0.0002385 5.2384081E+04 0.0002184 4.7599947E+04 0.0002374 2.7592479E+04 0.0002931 4.8076086E+04 0.0002367 3.2695568E+04 0.0002831 2.7803030E+04 0.0002828 5.2891202E+03 0.0005465 5.2582005E+03 0.0005583 5.3858069E+03 0.0005456 5.5572871E+03 0.0005250 5.5093196E+03 0.0005402 5.4266855E+03 0.0005428 5.6201571E+03 0.0005459 5.2717173E+03 0.0005756 9.9645433E+03 0.0004168 1.5921809E+04 0.0003492 2.0269248E+04 0.0003274 5.3468445E+04 0.0002228 5.6221021E+04 0.0002093 6.0667601E+04 0.0001969 4.0407680E+04 0.0002169 2.9560956E+04 0.0002394 2.2538695E+04 0.0002557 2.6192626E+04 0.0002278 4.8519861E+04 0.0001895 6.3819638E+04 0.0001616 1.1880966E+05 0.0001307 1.7624825E+05 0.0001183 2.5375161E+05 0.0001022 1.5817250E+05 0.0001127 1.1151513E+05 0.0001184 7.9240638E+04 0.0001279 7.0524248E+04 0.0001344 6.8836522E+04 0.0001340 5.6987799E+04 0.0001351 3.8228983E+04 0.0001494 3.5073724E+04 0.0001515 3.0951586E+04 0.0001567 2.5971814E+04 0.0001670 2.0240297E+04 0.0001868 1.3367658E+04 0.0002096 4.6565518E+03 0.0003043 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3401677E+00 5.911E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5484054E-01 4.785E-05 8.0425569E-02 4.894E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6666819E-01 1.567E-05 1.4146096E+00 1.815E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9257239E-03 8.843E-05 2.8158546E-02 2.504E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5273781E-03 6.884E-05 8.2303567E-02 3.626E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6016542E-03 6.800E-05 5.4145021E-02 4.259E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6411012E-03 6.813E-05 1.3193517E-01 4.259E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526456E+00 7.714E-06 2.4367000E+00 4.659E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370154E+02 7.465E-07 2.0227000E+02 1.093E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9330182E-08 6.044E-05 2.4526541E-06 1.738E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5801198E-01 1.600E-05 1.3323050E+00 1.980E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5642408E-01 2.486E-05 3.5131682E-01 4.341E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0115135E-01 4.128E-05 8.6022022E-02 0.0001315 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7469200E-03 0.0004510 2.6005495E-02 0.0003695 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0805828E-02 0.0002991 -6.7698918E-03 0.0012010 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7769652E-04 0.0162417 5.3551818E-03 0.0013944 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3460141E-03 0.0004949 -1.3985424E-02 0.0005010 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8134767E-04 0.0031809 -6.7473214E-05 0.0957738 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5805403E-01 1.600E-05 1.3323050E+00 1.980E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5642467E-01 2.486E-05 3.5131682E-01 4.341E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0115147E-01 4.129E-05 8.6022022E-02 0.0001315 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7469031E-03 0.0004510 2.6005495E-02 0.0003695 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0805812E-02 0.0002992 -6.7698918E-03 0.0012010 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7771757E-04 0.0162405 5.3551818E-03 0.0013944 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3460177E-03 0.0004952 -1.3985424E-02 0.0005010 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8132642E-04 0.0031818 -6.7473214E-05 0.0957738 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2804543E-01 4.052E-05 9.3408652E-01 2.582E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4616995E+00 4.052E-05 3.5685513E-01 2.581E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4853350E-03 6.965E-05 8.2303567E-02 3.626E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7646891E-02 3.534E-05 8.3786903E-02 5.283E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3902130E-01 1.565E-05 1.8990684E-02 5.081E-05 1.4823667E-03 0.0006251 1.3308227E+00 1.987E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5088340E-01 2.485E-05 5.5406770E-03 0.0001368 6.1812060E-04 0.0010452 3.5069870E-01 4.340E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0279052E-01 4.033E-05 -1.6391728E-03 0.0003666 3.3831970E-04 0.0013655 8.5683702E-02 0.0001318 ];
INF_S3                    (idx, [1:   8]) = [ 9.6968280E-03 0.0003543 -1.9499081E-03 0.0002706 1.2179563E-04 0.0029760 2.5883700E-02 0.0003707 ];
INF_S4                    (idx, [1:   8]) = [ -1.0155442E-02 0.0003140 -6.5038590E-04 0.0007114 7.8236178E-07 0.4005584 -6.7706741E-03 0.0012006 ];
INF_S5                    (idx, [1:   8]) = [ 1.6103583E-04 0.0179854 1.6660683E-05 0.0243613 -4.9200970E-05 0.0057280 5.4043828E-03 0.0013784 ];
INF_S6                    (idx, [1:   8]) = [ 5.4967728E-03 0.0004793 -1.5075879E-04 0.0024894 -6.2670132E-05 0.0041732 -1.3922754E-02 0.0005025 ];
INF_S7                    (idx, [1:   8]) = [ 9.6004057E-04 0.0025401 -1.7869289E-04 0.0019247 -5.6651944E-05 0.0043162 -1.0821271E-05 0.5960485 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3906334E-01 1.565E-05 1.8990684E-02 5.081E-05 1.4823667E-03 0.0006251 1.3308227E+00 1.987E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5088399E-01 2.486E-05 5.5406770E-03 0.0001368 6.1812060E-04 0.0010452 3.5069870E-01 4.340E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0279064E-01 4.034E-05 -1.6391728E-03 0.0003666 3.3831970E-04 0.0013655 8.5683702E-02 0.0001318 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6968112E-03 0.0003543 -1.9499081E-03 0.0002706 1.2179563E-04 0.0029760 2.5883700E-02 0.0003707 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0155426E-02 0.0003141 -6.5038590E-04 0.0007114 7.8236178E-07 0.4005584 -6.7706741E-03 0.0012006 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6105689E-04 0.0179854 1.6660683E-05 0.0243613 -4.9200970E-05 0.0057280 5.4043828E-03 0.0013784 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4967765E-03 0.0004795 -1.5075879E-04 0.0024894 -6.2670132E-05 0.0041732 -1.3922754E-02 0.0005025 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6001931E-04 0.0025407 -1.7869289E-04 0.0019247 -5.6651944E-05 0.0043162 -1.0821271E-05 0.5960485 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8727865E-03 0.0010613 1.9942084E-04 0.0064435 1.0955084E-03 0.0027679 1.0803110E-03 0.0026862 3.1538475E-03 0.0015973 1.0069301E-03 0.0028246 3.3676866E-04 0.0048620 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0082357E-01 0.0024736 1.2490727E-02 3.998E-07 3.1676895E-02 3.988E-05 1.1007320E-01 5.133E-05 3.2012674E-01 4.066E-05 1.3466580E+00 2.936E-05 8.8562401E+00 0.0002752 ];

