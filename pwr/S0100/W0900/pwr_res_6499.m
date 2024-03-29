
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0900' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 30 13:58:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 17:28:40 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490907515 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1573841E-02 0.0001580 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842616E-01 1.850E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9825336E-01 1.343E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3695187E-01 9.356E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6225598E+00 4.944E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0886545E+02 0.0003790 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0886545E+02 0.0003790 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6650319E+01 0.0003809 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5957930E+00 0.0004055 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 6450 ;
SOURCE_POPULATION         (idx, 1)        = 129006088 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.10060E+02 ;
RUNNING_TIME              (idx, 1)        =  2.10087E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.10049E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.23636E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987494E-01 2.737E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97219E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9943042E-06 5.614E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3919775E-01 0.0001715 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9993482E-01 7.618E-05 9.4717670E-01 2.739E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7830523E-02 0.0005108 5.2727482E-02 0.0004919 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675245E-01 0.0001869 2.2591113E-01 0.0001774 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6769348E-01 0.0001379 5.6649556E-01 8.946E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124135E-11 3.482E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267084E-15 3.482E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966749E+00 3.461E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775148E-01 3.486E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224852E-01 3.895E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9886083E-01 5.614E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3493355E+01 4.888E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480091E+01 4.029E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569801E+00 2.031E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252041E+02 2.066E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984485E+00 8.233E-05 1.2894683E+01 6.509E-05 8.8575009E-02 0.0013691 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986137E+00 3.466E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981566E+00 7.180E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986137E+00 3.466E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986137E+00 3.466E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8642382E-03 0.0012635 7.6734356E-05 0.0075061 4.3863718E-04 0.0033193 4.3869933E-04 0.0033446 1.3124622E-03 0.0018343 4.5106584E-04 0.0032882 1.4663936E-04 0.0058868 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4402175E-01 0.0031252 1.2490914E-02 7.530E-07 3.1533103E-02 6.802E-05 1.1071813E-01 9.229E-05 3.2294488E-01 6.734E-05 1.3411096E+00 4.285E-05 9.0368634E+00 0.0004094 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8821296E-03 0.0013479 2.0049571E-04 0.0080271 1.0975186E-03 0.0034128 1.0789922E-03 0.0035812 3.1581638E-03 0.0020539 1.0063727E-03 0.0036217 3.4058653E-04 0.0066266 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0488239E-01 0.0034127 1.2490737E-02 5.093E-07 3.1678428E-02 5.079E-05 1.1007874E-01 6.646E-05 3.2015324E-01 5.161E-05 1.3466203E+00 3.686E-05 8.8591216E+00 0.0003427 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0838461E-05 0.0003329 2.0829136E-05 0.0003341 2.2193421E-05 0.0021046 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045655E-05 0.0001882 2.7033544E-05 0.0001881 2.8805290E-05 0.0021127 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8205792E-03 0.0017317 1.9891793E-04 0.0094230 1.0902995E-03 0.0040871 1.0691382E-03 0.0043628 3.1289028E-03 0.0024389 9.9431613E-04 0.0043606 3.3900462E-04 0.0078677 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0620007E-01 0.0041634 1.2490741E-02 6.396E-07 3.1677625E-02 5.902E-05 1.1007858E-01 7.699E-05 3.2015833E-01 6.054E-05 1.3466221E+00 4.634E-05 8.8598707E+00 0.0004124 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0842456E-05 0.0005000 2.0833365E-05 0.0005028 2.2164336E-05 0.0045651 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7050640E-05 0.0003893 2.7038830E-05 0.0003913 2.8767623E-05 0.0045675 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8366147E-03 0.0043014 2.0086666E-04 0.0245177 1.0872517E-03 0.0106174 1.0688654E-03 0.0104055 3.1428677E-03 0.0062980 1.0059211E-03 0.0111138 3.3084210E-04 0.0184450 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9655736E-01 0.0096902 1.2490758E-02 1.670E-06 3.1685440E-02 0.0001469 1.1005851E-01 0.0002058 3.2015968E-01 0.0001598 1.3466187E+00 0.0001163 8.8517594E+00 0.0010989 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8470933E-03 0.0042277 2.0174170E-04 0.0242019 1.0917583E-03 0.0105378 1.0722094E-03 0.0103972 3.1483340E-03 0.0063190 1.0018725E-03 0.0110629 3.3117742E-04 0.0183765 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9525272E-01 0.0095891 1.2490751E-02 1.621E-06 3.1687002E-02 0.0001458 1.1005641E-01 0.0002038 3.2012711E-01 0.0001583 1.3467059E+00 0.0001156 8.8492470E+00 0.0010870 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2824713E+02 0.0043713 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0520828E-05 0.0003321 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6633331E-05 0.0001610 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7914633E-03 0.0020336 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3098159E+02 0.0020680 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0191884E-07 7.127E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7933385E-06 9.620E-05 2.7933834E-06 9.645E-05 2.7872526E-06 0.0011245 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2051318E-05 0.0001048 3.2051216E-05 0.0001055 3.2080554E-05 0.0012324 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1998564E-01 9.897E-05 3.1856512E-01 9.935E-05 8.1480899E-01 0.0013511 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0399313E+01 0.0030411 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0854155E+01 5.332E-05 4.8298902E+01 9.169E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0150004E+04 0.0006474 2.5483123E+05 0.0003102 5.5503634E+05 0.0001844 6.2128443E+05 0.0001521 5.7293212E+05 0.0001399 6.1406909E+05 0.0001279 4.1734884E+05 0.0001333 3.6885623E+05 0.0001348 2.8254431E+05 0.0001483 2.3092868E+05 0.0001577 1.9927249E+05 0.0001645 1.7963878E+05 0.0001607 1.6583791E+05 0.0001707 1.5777814E+05 0.0001715 1.5386141E+05 0.0001772 1.3287653E+05 0.0001875 1.3130569E+05 0.0001772 1.3013247E+05 0.0001903 1.2789374E+05 0.0001856 2.4964691E+05 0.0001342 2.4064529E+05 0.0001339 1.7357766E+05 0.0001581 1.1229607E+05 0.0001907 1.2935085E+05 0.0001590 1.2212246E+05 0.0001778 1.1119934E+05 0.0001977 1.8204734E+05 0.0001511 4.1746315E+04 0.0003076 5.2390601E+04 0.0002850 4.7619130E+04 0.0003099 2.7607135E+04 0.0003536 4.8081725E+04 0.0003024 3.2671235E+04 0.0003579 2.7787332E+04 0.0003477 5.2866658E+03 0.0007003 5.2576414E+03 0.0006943 5.3834385E+03 0.0006973 5.5524932E+03 0.0006831 5.5084928E+03 0.0006914 5.4170457E+03 0.0006900 5.6168955E+03 0.0006656 5.2704097E+03 0.0006993 9.9620761E+03 0.0005546 1.5925631E+04 0.0004413 2.0263341E+04 0.0003978 5.3484467E+04 0.0002921 5.6217232E+04 0.0002715 6.0661533E+04 0.0002523 4.0403826E+04 0.0002781 2.9573106E+04 0.0002974 2.2538916E+04 0.0003273 2.6207345E+04 0.0003013 4.8513612E+04 0.0002360 6.3800909E+04 0.0002146 1.1877804E+05 0.0001610 1.7621842E+05 0.0001464 2.5372596E+05 0.0001320 1.5815216E+05 0.0001411 1.1150006E+05 0.0001424 7.9245450E+04 0.0001623 7.0501450E+04 0.0001711 6.8824300E+04 0.0001697 5.6993604E+04 0.0001739 3.8209165E+04 0.0002009 3.5066952E+04 0.0002022 3.0951184E+04 0.0002153 2.5958520E+04 0.0002149 2.0241082E+04 0.0002164 1.3361598E+04 0.0002661 4.6564571E+03 0.0003937 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3467620E+00 7.505E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5451040E-01 6.007E-05 8.0423149E-02 6.086E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6708062E-01 2.047E-05 1.4145802E+00 2.355E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9334835E-03 0.0001124 2.8157285E-02 3.063E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5377368E-03 8.805E-05 8.2299482E-02 4.443E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6042533E-03 8.465E-05 5.4142197E-02 5.229E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6476886E-03 8.475E-05 1.3192829E-01 5.229E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526276E+00 9.911E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370143E+02 9.795E-07 2.0227000E+02 6.591E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9390838E-08 7.784E-05 2.4526075E-06 2.290E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855067E-01 2.086E-05 1.3322768E+00 2.566E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667792E-01 3.150E-05 3.5129872E-01 5.335E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125417E-01 5.373E-05 8.6030110E-02 0.0001749 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7554316E-03 0.0005672 2.6020241E-02 0.0004668 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0817598E-02 0.0003665 -6.7765968E-03 0.0015581 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7943448E-04 0.0202450 5.3610349E-03 0.0017470 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3535398E-03 0.0006326 -1.3980491E-02 0.0006201 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8077197E-04 0.0038264 -5.9401090E-05 0.1368038 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859279E-01 2.086E-05 1.3322768E+00 2.566E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667855E-01 3.149E-05 3.5129872E-01 5.335E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125435E-01 5.376E-05 8.6030110E-02 0.0001749 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7553662E-03 0.0005672 2.6020241E-02 0.0004668 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0817638E-02 0.0003665 -6.7765968E-03 0.0015581 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7942614E-04 0.0202432 5.3610349E-03 0.0017470 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3535251E-03 0.0006327 -1.3980491E-02 0.0006201 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8076077E-04 0.0038281 -5.9401090E-05 0.1368038 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2843310E-01 5.251E-05 9.3407219E-01 3.247E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4592190E+00 5.252E-05 3.5686060E-01 3.247E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4956156E-03 8.840E-05 8.2299482E-02 4.443E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7537206E-02 4.519E-05 8.3785682E-02 6.716E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954341E-01 2.047E-05 1.9007253E-02 6.346E-05 1.4822709E-03 0.0008000 1.3307945E+00 2.579E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112976E-01 3.150E-05 5.5481648E-03 0.0001738 6.1657875E-04 0.0013183 3.5068214E-01 5.337E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289318E-01 5.235E-05 -1.6390131E-03 0.0004544 3.3737013E-04 0.0017779 8.5692740E-02 0.0001759 ];
INF_S3                    (idx, [1:   8]) = [ 9.7070390E-03 0.0004451 -1.9516074E-03 0.0003402 1.2165439E-04 0.0038237 2.5898587E-02 0.0004688 ];
INF_S4                    (idx, [1:   8]) = [ -1.0166612E-02 0.0003878 -6.5098622E-04 0.0008979 9.8946883E-07 0.4127694 -6.7775863E-03 0.0015561 ];
INF_S5                    (idx, [1:   8]) = [ 1.6347797E-04 0.0222257 1.5956510E-05 0.0328184 -4.8082947E-05 0.0075997 5.4091179E-03 0.0017346 ];
INF_S6                    (idx, [1:   8]) = [ 5.5058595E-03 0.0006113 -1.5231967E-04 0.0032037 -6.1695140E-05 0.0051413 -1.3918796E-02 0.0006226 ];
INF_S7                    (idx, [1:   8]) = [ 9.6090310E-04 0.0030901 -1.8013113E-04 0.0026811 -5.6367533E-05 0.0053585 -3.0335565E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958553E-01 2.047E-05 1.9007253E-02 6.346E-05 1.4822709E-03 0.0008000 1.3307945E+00 2.579E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5113038E-01 3.149E-05 5.5481648E-03 0.0001738 6.1657875E-04 0.0013183 3.5068214E-01 5.337E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289336E-01 5.238E-05 -1.6390131E-03 0.0004544 3.3737013E-04 0.0017779 8.5692740E-02 0.0001759 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7069736E-03 0.0004451 -1.9516074E-03 0.0003402 1.2165439E-04 0.0038237 2.5898587E-02 0.0004688 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0166652E-02 0.0003878 -6.5098622E-04 0.0008979 9.8946883E-07 0.4127694 -6.7775863E-03 0.0015561 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6346963E-04 0.0222244 1.5956510E-05 0.0328184 -4.8082947E-05 0.0075997 5.4091179E-03 0.0017346 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5058448E-03 0.0006114 -1.5231967E-04 0.0032037 -6.1695140E-05 0.0051413 -1.3918796E-02 0.0006226 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6089190E-04 0.0030908 -1.8013113E-04 0.0026811 -5.6367533E-05 0.0053585 -3.0335565E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8821296E-03 0.0013479 2.0049571E-04 0.0080271 1.0975186E-03 0.0034128 1.0789922E-03 0.0035812 3.1581638E-03 0.0020539 1.0063727E-03 0.0036217 3.4058653E-04 0.0066266 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0488239E-01 0.0034127 1.2490737E-02 5.093E-07 3.1678428E-02 5.079E-05 1.1007874E-01 6.646E-05 3.2015324E-01 5.161E-05 1.3466203E+00 3.686E-05 8.8591216E+00 0.0003427 ];

