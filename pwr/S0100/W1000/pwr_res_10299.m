
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 16:25:20 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1576289E-02 0.0001164 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842371E-01 1.363E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.8992155E-01 1.082E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3692220E-01 7.266E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6258650E+00 3.867E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.1019117E+02 0.0002977 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.1019117E+02 0.0002977 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6027630E+01 0.0003002 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.6032722E+00 0.0003143 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10250 ;
SOURCE_POPULATION         (idx, 1)        = 205009879 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00010 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00010 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.28807E+02 ;
RUNNING_TIME              (idx, 1)        =  3.28825E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.28788E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19510E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994474E-01 2.193E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97215E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9943197E-06 4.704E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907803E-01 0.0001377 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9995736E-01 5.862E-05 9.4721689E-01 2.303E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7809135E-02 0.0004339 5.2686689E-02 0.0004144 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679050E-01 0.0001509 2.2598464E-01 0.0001449 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764573E-01 0.0001148 5.6637661E-01 7.316E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123974E-11 2.717E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266743E-15 2.717E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966620E+00 2.706E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774668E-01 2.720E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225332E-01 3.040E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9886394E-01 4.704E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3465081E+01 3.980E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1477794E+01 3.252E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569780E+00 1.640E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252035E+02 1.667E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982957E+00 6.959E-05 1.2894617E+01 5.254E-05 8.8499411E-02 0.0010450 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986001E+00 2.710E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981401E+00 5.980E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986001E+00 2.710E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986001E+00 2.710E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8602319E-03 0.0009893 7.6802534E-05 0.0059275 4.4025255E-04 0.0026055 4.3713422E-04 0.0026253 1.3111645E-03 0.0015374 4.5071763E-04 0.0026600 1.4416046E-04 0.0045058 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3695409E-01 0.0023499 1.2490894E-02 6.279E-07 3.1536653E-02 5.623E-05 1.1072331E-01 6.803E-05 3.2291497E-01 5.120E-05 1.3412267E+00 3.668E-05 9.0367527E+00 0.0003342 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8731148E-03 0.0010817 2.0117954E-04 0.0065356 1.0999885E-03 0.0028070 1.0797991E-03 0.0027199 3.1552265E-03 0.0016610 1.0016205E-03 0.0028654 3.3530057E-04 0.0050994 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9769671E-01 0.0026099 1.2490727E-02 4.161E-07 3.1677168E-02 4.070E-05 1.1007260E-01 4.921E-05 3.2012778E-01 4.043E-05 1.3466935E+00 3.151E-05 8.8527579E+00 0.0002804 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0824147E-05 0.0002552 2.0814767E-05 0.0002560 2.2192087E-05 0.0016648 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7038198E-05 0.0001483 2.7026017E-05 0.0001495 2.8814559E-05 0.0016573 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8119995E-03 0.0012937 1.9850275E-04 0.0077794 1.0909457E-03 0.0032062 1.0685609E-03 0.0032237 3.1326184E-03 0.0019915 9.9131011E-04 0.0034284 3.3006160E-04 0.0059882 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9525675E-01 0.0031121 1.2490728E-02 4.750E-07 3.1679562E-02 4.815E-05 1.1007464E-01 6.113E-05 3.2013976E-01 4.844E-05 1.3466308E+00 3.735E-05 8.8612910E+00 0.0003398 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0821896E-05 0.0003759 2.0813676E-05 0.0003773 2.2022003E-05 0.0035723 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7035297E-05 0.0003157 2.7024620E-05 0.0003170 2.8594093E-05 0.0035720 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8223729E-03 0.0034361 2.0175287E-04 0.0197585 1.0987960E-03 0.0084091 1.0700887E-03 0.0085528 3.1202193E-03 0.0049624 9.9647317E-04 0.0085874 3.3504290E-04 0.0157259 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0158600E-01 0.0082096 1.2490747E-02 1.401E-06 3.1685794E-02 0.0001193 1.1008575E-01 0.0001553 3.2011325E-01 0.0001301 1.3466717E+00 9.544E-05 8.8688503E+00 0.0009074 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8229281E-03 0.0034473 2.0573105E-04 0.0195653 1.0924420E-03 0.0084809 1.0704940E-03 0.0085630 3.1240649E-03 0.0049102 9.9402225E-04 0.0086068 3.3617384E-04 0.0158043 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0236329E-01 0.0082377 1.2490748E-02 1.374E-06 3.1685585E-02 0.0001192 1.1008566E-01 0.0001530 3.2012166E-01 0.0001286 1.3466642E+00 9.529E-05 8.8669976E+00 0.0009053 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2782264E+02 0.0034482 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0518749E-05 0.0002519 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6641638E-05 0.0001350 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7651915E-03 0.0016031 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2972773E+02 0.0016200 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0225077E-07 5.695E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7933279E-06 7.760E-05 2.7933753E-06 7.792E-05 2.7868583E-06 0.0008996 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2046246E-05 8.197E-05 3.2046523E-05 8.214E-05 3.2023103E-05 0.0009796 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.2013986E-01 7.468E-05 3.1871984E-01 7.513E-05 8.1551768E-01 0.0010863 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0388616E+01 0.0023902 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.1025633E+01 4.317E-05 4.8538720E+01 7.246E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 5.9129825E+04 0.0005256 2.5498906E+05 0.0002368 5.4976175E+05 0.0001508 6.2140613E+05 0.0001226 5.7287267E+05 0.0001081 6.1404481E+05 0.0001089 4.1747871E+05 0.0001059 3.6884374E+05 0.0001078 2.8250252E+05 0.0001199 2.3099261E+05 0.0001234 1.9933311E+05 0.0001278 1.7967389E+05 0.0001323 1.6593076E+05 0.0001307 1.5782501E+05 0.0001419 1.5392764E+05 0.0001336 1.3290002E+05 0.0001429 1.3132317E+05 0.0001432 1.3016824E+05 0.0001464 1.2786258E+05 0.0001472 2.4963412E+05 0.0001095 2.4059118E+05 0.0001128 1.7363075E+05 0.0001232 1.1233686E+05 0.0001458 1.2939081E+05 0.0001346 1.2209648E+05 0.0001492 1.1118806E+05 0.0001527 1.8200765E+05 0.0001151 4.1725216E+04 0.0002516 5.2380024E+04 0.0002156 4.7605299E+04 0.0002337 2.7603831E+04 0.0003091 4.8063461E+04 0.0002379 3.2695405E+04 0.0002780 2.7799852E+04 0.0002820 5.2869188E+03 0.0005602 5.2590291E+03 0.0005667 5.3854964E+03 0.0005384 5.5591467E+03 0.0005445 5.5117161E+03 0.0005702 5.4142199E+03 0.0005477 5.6184402E+03 0.0005494 5.2691999E+03 0.0005756 9.9634099E+03 0.0004230 1.5915264E+04 0.0003644 2.0281325E+04 0.0003245 5.3448040E+04 0.0002174 5.6188060E+04 0.0002088 6.0659360E+04 0.0001973 4.0404935E+04 0.0002165 2.9566884E+04 0.0002423 2.2531055E+04 0.0002560 2.6188389E+04 0.0002367 4.8506742E+04 0.0001833 6.3805828E+04 0.0001683 1.1876288E+05 0.0001356 1.7623421E+05 0.0001141 2.5372737E+05 0.0001022 1.5815058E+05 0.0001132 1.1150223E+05 0.0001179 7.9263621E+04 0.0001301 7.0519656E+04 0.0001333 6.8842465E+04 0.0001323 5.6980839E+04 0.0001396 3.8215265E+04 0.0001540 3.5068819E+04 0.0001630 3.0946418E+04 0.0001663 2.5961927E+04 0.0001760 2.0237615E+04 0.0001815 1.3361506E+04 0.0002175 4.6557291E+03 0.0003051 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3526520E+00 6.171E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5422836E-01 4.900E-05 8.0422453E-02 4.775E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6745426E-01 1.623E-05 1.4146499E+00 1.863E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9390139E-03 8.674E-05 2.8158085E-02 2.554E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5451459E-03 6.814E-05 8.2301017E-02 3.709E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6061321E-03 6.760E-05 5.4142932E-02 4.361E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6524741E-03 6.750E-05 1.3193008E-01 4.361E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526237E+00 8.191E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370117E+02 7.913E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9433754E-08 6.096E-05 2.4526770E-06 1.806E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5903700E-01 1.654E-05 1.3323411E+00 2.028E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5689562E-01 2.541E-05 3.5132206E-01 4.465E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0134368E-01 4.365E-05 8.6033026E-02 0.0001362 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7672709E-03 0.0004678 2.6008264E-02 0.0003725 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0822045E-02 0.0002993 -6.7730319E-03 0.0012201 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7506315E-04 0.0169035 5.3615823E-03 0.0013946 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3550200E-03 0.0005077 -1.3977439E-02 0.0004781 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8296403E-04 0.0032064 -6.0183624E-05 0.1100645 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5907933E-01 1.654E-05 1.3323411E+00 2.028E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5689626E-01 2.541E-05 3.5132206E-01 4.465E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0134385E-01 4.366E-05 8.6033026E-02 0.0001362 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7672428E-03 0.0004678 2.6008264E-02 0.0003725 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0822035E-02 0.0002994 -6.7730319E-03 0.0012201 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7503975E-04 0.0169111 5.3615823E-03 0.0013946 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3549968E-03 0.0005075 -1.3977439E-02 0.0004781 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8296541E-04 0.0032072 -6.0183624E-05 0.1100645 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2885676E-01 4.053E-05 9.3412801E-01 2.589E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4565176E+00 4.053E-05 3.5683928E-01 2.589E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.5028156E-03 6.845E-05 8.2301017E-02 3.709E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7439988E-02 3.622E-05 8.3788770E-02 5.455E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.4001427E-01 1.613E-05 1.9022731E-02 5.116E-05 1.4800415E-03 0.0006282 1.3308611E+00 2.033E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5134318E-01 2.545E-05 5.5524387E-03 0.0001349 6.1731306E-04 0.0010422 3.5070475E-01 4.473E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0298514E-01 4.256E-05 -1.6414562E-03 0.0003898 3.3749319E-04 0.0014419 8.5695532E-02 0.0001364 ];
INF_S3                    (idx, [1:   8]) = [ 9.7204697E-03 0.0003681 -1.9531988E-03 0.0002692 1.2173361E-04 0.0031469 2.5886530E-02 0.0003738 ];
INF_S4                    (idx, [1:   8]) = [ -1.0170906E-02 0.0003147 -6.5113876E-04 0.0007211 1.1374600E-06 0.2862634 -6.7741694E-03 0.0012220 ];
INF_S5                    (idx, [1:   8]) = [ 1.5882347E-04 0.0183921 1.6239671E-05 0.0259418 -4.8577588E-05 0.0059638 5.4101599E-03 0.0013839 ];
INF_S6                    (idx, [1:   8]) = [ 5.5070761E-03 0.0004951 -1.5205618E-04 0.0024843 -6.2238522E-05 0.0041233 -1.3915200E-02 0.0004799 ];
INF_S7                    (idx, [1:   8]) = [ 9.6279284E-04 0.0025693 -1.7982881E-04 0.0020120 -5.6857148E-05 0.0042060 -3.3264762E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.4005660E-01 1.613E-05 1.9022731E-02 5.116E-05 1.4800415E-03 0.0006282 1.3308611E+00 2.033E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5134382E-01 2.545E-05 5.5524387E-03 0.0001349 6.1731306E-04 0.0010422 3.5070475E-01 4.473E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0298530E-01 4.257E-05 -1.6414562E-03 0.0003898 3.3749319E-04 0.0014419 8.5695532E-02 0.0001364 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7204416E-03 0.0003681 -1.9531988E-03 0.0002692 1.2173361E-04 0.0031469 2.5886530E-02 0.0003738 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0170896E-02 0.0003148 -6.5113876E-04 0.0007211 1.1374600E-06 0.2862634 -6.7741694E-03 0.0012220 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5880008E-04 0.0184010 1.6239671E-05 0.0259418 -4.8577588E-05 0.0059638 5.4101599E-03 0.0013839 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5070530E-03 0.0004950 -1.5205618E-04 0.0024843 -6.2238522E-05 0.0041233 -1.3915200E-02 0.0004799 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6279421E-04 0.0025701 -1.7982881E-04 0.0020120 -5.6857148E-05 0.0042060 -3.3264762E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8731148E-03 0.0010817 2.0117954E-04 0.0065356 1.0999885E-03 0.0028070 1.0797991E-03 0.0027199 3.1552265E-03 0.0016610 1.0016205E-03 0.0028654 3.3530057E-04 0.0050994 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9769671E-01 0.0026099 1.2490727E-02 4.161E-07 3.1677168E-02 4.070E-05 1.1007260E-01 4.921E-05 3.2012778E-01 4.043E-05 1.3466935E+00 3.151E-05 8.8527579E+00 0.0002804 ];

