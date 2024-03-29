
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 16:36:31 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 3.294E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1576098E-02 0.0001144 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842390E-01 1.340E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.8992153E-01 1.064E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3692237E-01 7.163E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6258567E+00 3.799E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.1018244E+02 0.0002924 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.1018244E+02 0.0002924 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6026551E+01 0.0002947 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.6030136E+00 0.0003103 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10600 ;
SOURCE_POPULATION         (idx, 1)        = 212010208 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00010 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00010 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.39982E+02 ;
RUNNING_TIME              (idx, 1)        =  3.40000E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.39964E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19504E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994531E-01 2.156E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97218E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9943136E-06 4.601E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908744E-01 0.0001352 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9995585E-01 5.758E-05 9.4721891E-01 2.269E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807800E-02 0.0004274 5.2684426E-02 0.0004080 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678831E-01 0.0001488 2.2597967E-01 0.0001426 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764979E-01 0.0001125 5.6638434E-01 7.160E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124027E-11 2.680E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266856E-15 2.680E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966661E+00 2.670E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774832E-01 2.683E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225168E-01 2.999E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9886272E-01 4.601E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3465601E+01 3.912E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1478163E+01 3.196E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569782E+00 1.623E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252035E+02 1.645E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982811E+00 6.828E-05 1.2894552E+01 5.174E-05 8.8516660E-02 0.0010269 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986042E+00 2.676E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981458E+00 5.862E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986042E+00 2.676E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986042E+00 2.676E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8606139E-03 0.0009737 7.6823736E-05 0.0058606 4.4033773E-04 0.0025540 4.3704130E-04 0.0025792 1.3115491E-03 0.0015066 4.5067979E-04 0.0026129 1.4418225E-04 0.0044087 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3693983E-01 0.0023028 1.2490896E-02 6.132E-07 3.1536681E-02 5.506E-05 1.1072497E-01 6.699E-05 3.2292244E-01 5.041E-05 1.3412393E+00 3.604E-05 9.0365297E+00 0.0003268 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8737401E-03 0.0010585 2.0098332E-04 0.0064167 1.1004578E-03 0.0027493 1.0789562E-03 0.0026827 3.1560359E-03 0.0016295 1.0021472E-03 0.0028180 3.3515963E-04 0.0049939 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9759156E-01 0.0025640 1.2490728E-02 4.096E-07 3.1677129E-02 3.990E-05 1.1007156E-01 4.814E-05 3.2013261E-01 3.971E-05 1.3466971E+00 3.095E-05 8.8525047E+00 0.0002745 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0823773E-05 0.0002518 2.0814441E-05 0.0002527 2.2185046E-05 0.0016350 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7038088E-05 0.0001469 2.7025969E-05 0.0001481 2.8805789E-05 0.0016269 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8111791E-03 0.0012802 1.9836539E-04 0.0076489 1.0913616E-03 0.0031519 1.0670644E-03 0.0032085 3.1327580E-03 0.0019724 9.9155231E-04 0.0033524 3.3007743E-04 0.0058718 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9542167E-01 0.0030589 1.2490729E-02 4.710E-07 3.1679583E-02 4.735E-05 1.1007541E-01 6.014E-05 3.2014173E-01 4.746E-05 1.3466432E+00 3.653E-05 8.8607784E+00 0.0003347 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0822564E-05 0.0003716 2.0814470E-05 0.0003730 2.2005032E-05 0.0034962 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7036519E-05 0.0003102 2.7026006E-05 0.0003114 2.8572473E-05 0.0034960 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8214584E-03 0.0033624 2.0117247E-04 0.0194069 1.0974113E-03 0.0083214 1.0694386E-03 0.0084113 3.1219298E-03 0.0049027 9.9508832E-04 0.0084298 3.3641803E-04 0.0154583 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0365118E-01 0.0081153 1.2490750E-02 1.390E-06 3.1685923E-02 0.0001167 1.1008760E-01 0.0001527 3.2012423E-01 0.0001288 1.3466153E+00 9.431E-05 8.8695349E+00 0.0008940 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8209387E-03 0.0033773 2.0504597E-04 0.0192056 1.0906804E-03 0.0083770 1.0693764E-03 0.0084090 3.1256448E-03 0.0048470 9.9277720E-04 0.0084643 3.3741397E-04 0.0155688 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0435274E-01 0.0081433 1.2490751E-02 1.358E-06 3.1685838E-02 0.0001166 1.1008661E-01 0.0001500 3.2013050E-01 0.0001272 1.3466315E+00 9.370E-05 8.8673028E+00 0.0008892 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2776177E+02 0.0033705 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0518971E-05 0.0002484 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6642295E-05 0.0001330 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7601924E-03 0.0015826 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2948047E+02 0.0015990 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0225454E-07 5.608E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7933924E-06 7.620E-05 2.7934333E-06 7.652E-05 2.7878191E-06 0.0008862 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2047013E-05 8.041E-05 3.2047328E-05 8.060E-05 3.2018421E-05 0.0009594 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.2013904E-01 7.333E-05 3.1871860E-01 7.373E-05 8.1560320E-01 0.0010691 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0389634E+01 0.0023536 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.1026267E+01 4.241E-05 4.8538301E+01 7.134E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 5.9129923E+04 0.0005217 2.5499736E+05 0.0002331 5.4977656E+05 0.0001486 6.2140338E+05 0.0001205 5.7289393E+05 0.0001061 6.1403752E+05 0.0001073 4.1747254E+05 0.0001035 3.6884938E+05 0.0001057 2.8250860E+05 0.0001172 2.3100003E+05 0.0001222 1.9933321E+05 0.0001255 1.7968013E+05 0.0001299 1.6592910E+05 0.0001277 1.5782747E+05 0.0001393 1.5392784E+05 0.0001319 1.3289995E+05 0.0001404 1.3132274E+05 0.0001409 1.3016936E+05 0.0001438 1.2786756E+05 0.0001450 2.4963225E+05 0.0001076 2.4059157E+05 0.0001107 1.7363293E+05 0.0001206 1.1233602E+05 0.0001430 1.2938886E+05 0.0001314 1.2209567E+05 0.0001463 1.1119546E+05 0.0001509 1.8201618E+05 0.0001127 4.1728002E+04 0.0002470 5.2382683E+04 0.0002111 4.7606703E+04 0.0002286 2.7604048E+04 0.0003033 4.8064736E+04 0.0002343 3.2697460E+04 0.0002737 2.7799147E+04 0.0002764 5.2869507E+03 0.0005496 5.2586962E+03 0.0005578 5.3850790E+03 0.0005270 5.5590295E+03 0.0005360 5.5122887E+03 0.0005617 5.4140452E+03 0.0005377 5.6176863E+03 0.0005427 5.2692076E+03 0.0005622 9.9642214E+03 0.0004156 1.5916153E+04 0.0003600 2.0280972E+04 0.0003193 5.3451341E+04 0.0002140 5.6191159E+04 0.0002066 6.0659812E+04 0.0001940 4.0404005E+04 0.0002120 2.9565161E+04 0.0002380 2.2531666E+04 0.0002516 2.6187787E+04 0.0002339 4.8506360E+04 0.0001787 6.3805009E+04 0.0001657 1.1876765E+05 0.0001328 1.7623578E+05 0.0001123 2.5372933E+05 0.0001007 1.5815301E+05 0.0001119 1.1150760E+05 0.0001168 7.9265220E+04 0.0001280 7.0523478E+04 0.0001314 6.8844780E+04 0.0001293 5.6982625E+04 0.0001371 3.8215446E+04 0.0001515 3.5070179E+04 0.0001601 3.0948515E+04 0.0001646 2.5961342E+04 0.0001734 2.0237381E+04 0.0001786 1.3361205E+04 0.0002134 4.6560847E+03 0.0002982 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3526555E+00 6.052E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5423225E-01 4.814E-05 8.0423764E-02 4.706E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6745283E-01 1.604E-05 1.4146515E+00 1.827E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9388242E-03 8.573E-05 2.8157922E-02 2.512E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5449285E-03 6.720E-05 8.2300172E-02 3.653E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6061043E-03 6.651E-05 5.4142250E-02 4.297E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6524069E-03 6.651E-05 1.3192842E-01 4.297E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526251E+00 8.075E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370118E+02 7.782E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9434637E-08 5.991E-05 2.4526831E-06 1.776E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5903569E-01 1.634E-05 1.3323440E+00 1.992E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5689465E-01 2.520E-05 3.5132458E-01 4.394E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0134443E-01 4.319E-05 8.6035443E-02 0.0001338 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7677870E-03 0.0004590 2.6010781E-02 0.0003699 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0821785E-02 0.0002935 -6.7733004E-03 0.0012018 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7486071E-04 0.0165294 5.3599564E-03 0.0013717 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3552126E-03 0.0004959 -1.3978580E-02 0.0004722 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8261700E-04 0.0031357 -6.1767222E-05 0.1063651 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5907801E-01 1.634E-05 1.3323440E+00 1.992E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5689528E-01 2.520E-05 3.5132458E-01 4.394E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0134459E-01 4.320E-05 8.6035443E-02 0.0001338 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7677633E-03 0.0004591 2.6010781E-02 0.0003699 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0821777E-02 0.0002937 -6.7733004E-03 0.0012018 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7484259E-04 0.0165364 5.3599564E-03 0.0013717 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3551887E-03 0.0004958 -1.3978580E-02 0.0004722 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8261815E-04 0.0031365 -6.1767222E-05 0.1063651 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2885696E-01 3.985E-05 9.3412882E-01 2.548E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4565163E+00 3.984E-05 3.5683897E-01 2.548E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.5026110E-03 6.761E-05 8.2300172E-02 3.653E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7439702E-02 3.569E-05 8.3787526E-02 5.376E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.4001313E-01 1.594E-05 1.9022561E-02 5.059E-05 1.4800187E-03 0.0006198 1.3308639E+00 1.997E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5134235E-01 2.524E-05 5.5522949E-03 0.0001327 6.1723676E-04 0.0010261 3.5070734E-01 4.403E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0298567E-01 4.209E-05 -1.6412362E-03 0.0003830 3.3745795E-04 0.0014169 8.5697985E-02 0.0001340 ];
INF_S3                    (idx, [1:   8]) = [ 9.7209906E-03 0.0003613 -1.9532036E-03 0.0002636 1.2169791E-04 0.0030769 2.5889083E-02 0.0003714 ];
INF_S4                    (idx, [1:   8]) = [ -1.0170420E-02 0.0003088 -6.5136489E-04 0.0007087 1.0154299E-06 0.3159461 -6.7743158E-03 0.0012037 ];
INF_S5                    (idx, [1:   8]) = [ 1.5872699E-04 0.0179557 1.6133718E-05 0.0257840 -4.8637727E-05 0.0058800 5.4085942E-03 0.0013611 ];
INF_S6                    (idx, [1:   8]) = [ 5.5072897E-03 0.0004834 -1.5207708E-04 0.0024347 -6.2295379E-05 0.0040697 -1.3916284E-02 0.0004738 ];
INF_S7                    (idx, [1:   8]) = [ 9.6245566E-04 0.0025126 -1.7983866E-04 0.0019672 -5.6812516E-05 0.0041624 -4.9547065E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.4005545E-01 1.594E-05 1.9022561E-02 5.059E-05 1.4800187E-03 0.0006198 1.3308639E+00 1.997E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5134299E-01 2.524E-05 5.5522949E-03 0.0001327 6.1723676E-04 0.0010261 3.5070734E-01 4.403E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0298582E-01 4.209E-05 -1.6412362E-03 0.0003830 3.3745795E-04 0.0014169 8.5697985E-02 0.0001340 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7209669E-03 0.0003613 -1.9532036E-03 0.0002636 1.2169791E-04 0.0030769 2.5889083E-02 0.0003714 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0170412E-02 0.0003090 -6.5136489E-04 0.0007087 1.0154299E-06 0.3159461 -6.7743158E-03 0.0012037 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5870887E-04 0.0179640 1.6133718E-05 0.0257840 -4.8637727E-05 0.0058800 5.4085942E-03 0.0013611 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5072658E-03 0.0004833 -1.5207708E-04 0.0024347 -6.2295379E-05 0.0040697 -1.3916284E-02 0.0004738 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6245681E-04 0.0025133 -1.7983866E-04 0.0019672 -5.6812516E-05 0.0041624 -4.9547065E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8737401E-03 0.0010585 2.0098332E-04 0.0064167 1.1004578E-03 0.0027493 1.0789562E-03 0.0026827 3.1560359E-03 0.0016295 1.0021472E-03 0.0028180 3.3515963E-04 0.0049939 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9759156E-01 0.0025640 1.2490728E-02 4.096E-07 3.1677129E-02 3.990E-05 1.1007156E-01 4.814E-05 3.2013261E-01 3.971E-05 1.3466971E+00 3.095E-05 8.8525047E+00 0.0002745 ];

