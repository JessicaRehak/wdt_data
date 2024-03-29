
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0700' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 22:59:58 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 07:14:47 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491371998 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1571645E-02 9.733E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842836E-01 1.139E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520372E-01 8.398E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698440E-01 6.236E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195806E+00 3.257E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0643595E+02 0.0002424 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0643595E+02 0.0002424 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7679239E+01 0.0002432 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5812951E+00 0.0002650 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 15250 ;
SOURCE_POPULATION         (idx, 1)        = 305014541 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.94765E+02 ;
RUNNING_TIME              (idx, 1)        =  4.94827E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.94789E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.23599E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99988 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987620E-01 1.737E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97312E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9935450E-06 3.745E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3904381E-01 0.0001137 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988734E-01 4.828E-05 9.4720521E-01 1.926E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811734E-02 0.0003647 5.2698262E-02 0.0003460 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0676965E-01 0.0001220 2.2599168E-01 0.0001173 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6759418E-01 9.390E-05 5.6639573E-01 6.059E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123732E-11 2.278E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266232E-15 2.278E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966430E+00 2.271E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2773914E-01 2.281E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7226086E-01 2.549E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9870899E-01 3.745E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503552E+01 3.230E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481059E+01 2.601E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569773E+00 1.334E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 1.415E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983747E+00 5.640E-05 1.2894879E+01 4.421E-05 8.8595249E-02 0.0008329 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985793E+00 2.284E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983224E+00 4.814E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985793E+00 2.284E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985793E+00 2.284E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8621043E-03 0.0008164 7.6383548E-05 0.0047865 4.3964957E-04 0.0021087 4.3779309E-04 0.0020912 1.3110791E-03 0.0012363 4.5161117E-04 0.0021167 1.4558791E-04 0.0036945 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4130444E-01 0.0019375 1.2490901E-02 5.152E-07 3.1538041E-02 4.386E-05 1.1072966E-01 5.661E-05 3.2288742E-01 4.481E-05 1.3411762E+00 2.795E-05 9.0358938E+00 0.0002738 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8747263E-03 0.0009124 2.0073113E-04 0.0051353 1.0947756E-03 0.0022547 1.0763885E-03 0.0022551 3.1570804E-03 0.0013488 1.0079963E-03 0.0023289 3.3775435E-04 0.0041464 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0212632E-01 0.0021368 1.2490735E-02 3.587E-07 3.1678920E-02 3.213E-05 1.1007594E-01 4.247E-05 3.2010807E-01 3.494E-05 1.3466503E+00 2.442E-05 8.8561224E+00 0.0002276 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0838147E-05 0.0002145 2.0828429E-05 0.0002149 2.2254586E-05 0.0013914 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047575E-05 0.0001257 2.7034960E-05 0.0001261 2.8886216E-05 0.0013826 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8221438E-03 0.0010235 1.9861281E-04 0.0061497 1.0869639E-03 0.0025904 1.0674447E-03 0.0026655 3.1324039E-03 0.0015693 1.0009606E-03 0.0027514 3.3575782E-04 0.0048995 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0319595E-01 0.0025223 1.2490728E-02 4.061E-07 3.1677687E-02 3.847E-05 1.1007398E-01 5.015E-05 3.2012162E-01 4.103E-05 1.3466316E+00 2.943E-05 8.8591580E+00 0.0002798 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0834879E-05 0.0003066 2.0824878E-05 0.0003070 2.2300070E-05 0.0029987 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7043307E-05 0.0002500 2.7030327E-05 0.0002507 2.8944928E-05 0.0029935 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8004975E-03 0.0027793 1.9944587E-04 0.0162381 1.0865391E-03 0.0069197 1.0738008E-03 0.0069747 3.1022629E-03 0.0040800 1.0001075E-03 0.0072441 3.3834136E-04 0.0125108 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0803771E-01 0.0065345 1.2490742E-02 1.029E-06 3.1680211E-02 9.681E-05 1.1008036E-01 0.0001296 3.2015330E-01 0.0001062 1.3467348E+00 7.430E-05 8.8536715E+00 0.0006879 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8043748E-03 0.0027854 1.9950602E-04 0.0162490 1.0851153E-03 0.0069329 1.0727219E-03 0.0069784 3.1053106E-03 0.0040249 1.0023471E-03 0.0071636 3.3937397E-04 0.0124508 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0947551E-01 0.0065282 1.2490736E-02 9.918E-07 3.1679312E-02 9.609E-05 1.1007779E-01 0.0001288 3.2015508E-01 0.0001051 1.3466792E+00 7.363E-05 8.8539048E+00 0.0006845 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2658320E+02 0.0027826 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0513087E-05 0.0002090 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625642E-05 0.0001139 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7721112E-03 0.0012864 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3015687E+02 0.0013017 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0181045E-07 4.712E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934748E-06 6.243E-05 2.7934903E-06 6.288E-05 2.7914463E-06 0.0007353 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055467E-05 6.623E-05 3.2055759E-05 6.649E-05 3.2029381E-05 0.0008081 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981898E-01 6.328E-05 3.1839858E-01 6.361E-05 8.1501944E-01 0.0009021 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0334805E+01 0.0019748 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0636458E+01 3.561E-05 4.8127672E+01 5.857E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0721951E+04 0.0004234 2.5509563E+05 0.0001921 5.5662927E+05 0.0001192 6.2149429E+05 0.0001015 5.7293332E+05 9.073E-05 6.1405917E+05 8.841E-05 4.1742610E+05 8.879E-05 3.6884967E+05 8.932E-05 2.8253026E+05 9.853E-05 2.3097094E+05 9.850E-05 1.9926285E+05 0.0001049 1.7974155E+05 0.0001086 1.6590163E+05 0.0001053 1.5782110E+05 0.0001114 1.5392472E+05 0.0001124 1.3287753E+05 0.0001206 1.3130554E+05 0.0001185 1.3016603E+05 0.0001205 1.2789404E+05 0.0001214 2.4964221E+05 8.998E-05 2.4061724E+05 8.635E-05 1.7362491E+05 0.0001046 1.1235536E+05 0.0001210 1.2939345E+05 0.0001121 1.2209688E+05 0.0001140 1.1116492E+05 0.0001312 1.8203954E+05 9.262E-05 4.1724018E+04 0.0002012 5.2382688E+04 0.0001811 4.7623842E+04 0.0001883 2.7626238E+04 0.0002417 4.8072201E+04 0.0001896 3.2685782E+04 0.0002215 2.7797067E+04 0.0002295 5.2892090E+03 0.0004583 5.2581354E+03 0.0004574 5.3843346E+03 0.0004584 5.5536446E+03 0.0004356 5.5064123E+03 0.0004513 5.4209302E+03 0.0004441 5.6188174E+03 0.0004511 5.2740342E+03 0.0004774 9.9613772E+03 0.0003510 1.5925596E+04 0.0002941 2.0279765E+04 0.0002687 5.3474208E+04 0.0001772 5.6225270E+04 0.0001711 6.0661096E+04 0.0001688 4.0407368E+04 0.0001833 2.9573569E+04 0.0001976 2.2540247E+04 0.0002177 2.6196521E+04 0.0001972 4.8528097E+04 0.0001566 6.3810683E+04 0.0001353 1.1880293E+05 0.0001091 1.7624988E+05 9.549E-05 2.5373984E+05 8.500E-05 1.5818473E+05 9.007E-05 1.1152665E+05 9.802E-05 7.9259309E+04 0.0001063 7.0539222E+04 0.0001089 6.8839473E+04 0.0001106 5.6987325E+04 0.0001152 3.8230086E+04 0.0001315 3.5079328E+04 0.0001324 3.0950080E+04 0.0001339 2.5970993E+04 0.0001405 2.0245062E+04 0.0001555 1.3361597E+04 0.0001809 4.6560379E+03 0.0002540 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447569E+00 5.008E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461141E-01 3.987E-05 8.0424115E-02 3.978E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693277E-01 1.323E-05 1.4146234E+00 1.510E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9317257E-03 7.333E-05 2.8157528E-02 2.109E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5348433E-03 5.750E-05 8.2299278E-02 3.023E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031176E-03 5.596E-05 5.4141750E-02 3.540E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6447865E-03 5.629E-05 1.3192720E-01 3.540E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526264E+00 6.434E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370150E+02 6.321E-07 2.0227000E+02 9.316E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368551E-08 5.009E-05 2.4526516E-06 1.487E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836436E-01 1.350E-05 1.3323258E+00 1.639E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659119E-01 2.086E-05 3.5131186E-01 3.503E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122387E-01 3.656E-05 8.6036785E-02 0.0001083 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7585275E-03 0.0003902 2.6028168E-02 0.0002986 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0809874E-02 0.0002447 -6.7635851E-03 0.0009947 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7891302E-04 0.0134416 5.3671046E-03 0.0011629 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3512130E-03 0.0004140 -1.3983563E-02 0.0004111 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8043114E-04 0.0026031 -6.8237630E-05 0.0763851 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840645E-01 1.351E-05 1.3323258E+00 1.639E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659184E-01 2.086E-05 3.5131186E-01 3.503E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122404E-01 3.656E-05 8.6036785E-02 0.0001083 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7585204E-03 0.0003903 2.6028168E-02 0.0002986 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0809901E-02 0.0002447 -6.7635851E-03 0.0009947 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7893367E-04 0.0134433 5.3671046E-03 0.0011629 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3511930E-03 0.0004142 -1.3983563E-02 0.0004111 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8041349E-04 0.0026030 -6.8237630E-05 0.0763851 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829494E-01 3.327E-05 9.3410794E-01 2.093E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4601020E+00 3.327E-05 3.5684693E-01 2.092E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4927543E-03 5.800E-05 8.2299278E-02 3.023E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569247E-02 2.944E-05 8.3779753E-02 4.326E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 3.375E-09 4.3739532E-09 0.7658627 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999940E-01 4.644E-07 5.9996628E-07 0.7740157 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936352E-01 1.319E-05 1.9000840E-02 4.170E-05 1.4821124E-03 0.0005334 1.3308437E+00 1.644E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104571E-01 2.074E-05 5.5454870E-03 0.0001112 6.1824636E-04 0.0008794 3.5069362E-01 3.513E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286387E-01 3.547E-05 -1.6399990E-03 0.0003075 3.3765992E-04 0.0011821 8.5699125E-02 0.0001087 ];
INF_S3                    (idx, [1:   8]) = [ 9.7105025E-03 0.0003067 -1.9519750E-03 0.0002119 1.2161230E-04 0.0026200 2.5906556E-02 0.0002998 ];
INF_S4                    (idx, [1:   8]) = [ -1.0158894E-02 0.0002562 -6.5097960E-04 0.0005891 7.8414022E-07 0.3465814 -6.7643692E-03 0.0009938 ];
INF_S5                    (idx, [1:   8]) = [ 1.6256863E-04 0.0145014 1.6344398E-05 0.0215260 -4.8709274E-05 0.0048564 5.4158139E-03 0.0011518 ];
INF_S6                    (idx, [1:   8]) = [ 5.5022490E-03 0.0003961 -1.5103604E-04 0.0021400 -6.2261649E-05 0.0034801 -1.3921301E-02 0.0004125 ];
INF_S7                    (idx, [1:   8]) = [ 9.5903032E-04 0.0020963 -1.7859918E-04 0.0016775 -5.6539549E-05 0.0035595 -1.1698082E-05 0.4448884 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940561E-01 1.320E-05 1.9000840E-02 4.170E-05 1.4821124E-03 0.0005334 1.3308437E+00 1.644E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104635E-01 2.074E-05 5.5454870E-03 0.0001112 6.1824636E-04 0.0008794 3.5069362E-01 3.513E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286404E-01 3.547E-05 -1.6399990E-03 0.0003075 3.3765992E-04 0.0011821 8.5699125E-02 0.0001087 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7104954E-03 0.0003068 -1.9519750E-03 0.0002119 1.2161230E-04 0.0026200 2.5906556E-02 0.0002998 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0158921E-02 0.0002562 -6.5097960E-04 0.0005891 7.8414022E-07 0.3465814 -6.7643692E-03 0.0009938 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6258927E-04 0.0145023 1.6344398E-05 0.0215260 -4.8709274E-05 0.0048564 5.4158139E-03 0.0011518 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5022290E-03 0.0003963 -1.5103604E-04 0.0021400 -6.2261649E-05 0.0034801 -1.3921301E-02 0.0004125 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5901268E-04 0.0020963 -1.7859918E-04 0.0016775 -5.6539549E-05 0.0035595 -1.1698082E-05 0.4448884 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8747263E-03 0.0009124 2.0073113E-04 0.0051353 1.0947756E-03 0.0022547 1.0763885E-03 0.0022551 3.1570804E-03 0.0013488 1.0079963E-03 0.0023289 3.3775435E-04 0.0041464 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0212632E-01 0.0021368 1.2490735E-02 3.587E-07 3.1678920E-02 3.213E-05 1.1007594E-01 4.247E-05 3.2010807E-01 3.494E-05 1.3466503E+00 2.442E-05 8.8561224E+00 0.0002276 ];

