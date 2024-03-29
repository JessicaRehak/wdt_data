
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 11:57:14 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.868E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1577678E-02 0.0002600 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842232E-01 3.045E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.8993430E-01 2.604E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3692619E-01 1.693E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6260548E+00 8.958E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0977732E+02 0.0006794 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0977732E+02 0.0006794 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.5984882E+01 0.0006870 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.6001126E+00 0.0006938 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1850 ;
SOURCE_POPULATION         (idx, 1)        = 37001348 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00007E+04 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00007E+04 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.07190E+01 ;
RUNNING_TIME              (idx, 1)        =  6.07252E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.06886E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21012E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99990 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9989460E-01 5.471E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96798E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9936546E-06 0.0001047 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3881238E-01 0.0003141 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9998240E-01 0.0001377 9.4725282E-01 5.602E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7789936E-02 0.0010512 5.2649657E-02 0.0010047 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0680396E-01 0.0003329 2.2608197E-01 0.0003156 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6752439E-01 0.0002609 5.6629253E-01 0.0001691 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7126062E-11 6.276E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6271165E-15 6.276E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2968229E+00 6.247E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2781106E-01 6.286E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7218894E-01 7.026E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9873093E-01 0.0001047 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3461526E+01 9.257E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1476082E+01 7.778E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569832E+00 3.718E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252034E+02 3.869E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982858E+00 0.0001700 1.2896262E+01 0.0001227 8.8685457E-02 0.0024697 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2987629E+00 6.263E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2984737E+00 0.0001318 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2987629E+00 6.263E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2987629E+00 6.263E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8604004E-03 0.0021898 7.7815835E-05 0.0134004 4.4194752E-04 0.0061517 4.3638532E-04 0.0060801 1.3128151E-03 0.0032758 4.4722116E-04 0.0064816 1.4421546E-04 0.0102084 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3564016E-01 0.0053281 1.2490884E-02 1.475E-06 3.1536332E-02 0.0001300 1.1069476E-01 0.0001604 3.2297848E-01 0.0001103 1.3412446E+00 8.293E-05 9.0367902E+00 0.0008269 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8638816E-03 0.0026177 2.0253876E-04 0.0156611 1.0994626E-03 0.0071549 1.0765634E-03 0.0060076 3.1637754E-03 0.0038963 9.9030541E-04 0.0066284 3.3123598E-04 0.0120212 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9153941E-01 0.0061644 1.2490721E-02 9.702E-07 3.1677909E-02 9.311E-05 1.1006487E-01 0.0001192 3.2018668E-01 9.444E-05 1.3467950E+00 7.761E-05 8.8537917E+00 0.0006916 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0817048E-05 0.0005575 2.0809100E-05 0.0005618 2.1974286E-05 0.0038663 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7056598E-05 0.0003304 2.7046260E-05 0.0003334 2.8561771E-05 0.0038926 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8300993E-03 0.0030953 2.0381360E-04 0.0175431 1.1001529E-03 0.0077722 1.0745256E-03 0.0072475 3.1394045E-03 0.0047410 9.8637455E-04 0.0086857 3.2582809E-04 0.0140774 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.8770470E-01 0.0073924 1.2490727E-02 1.112E-06 3.1681316E-02 0.0001168 1.1005640E-01 0.0001384 3.2020908E-01 0.0001144 1.3466919E+00 9.411E-05 8.8672308E+00 0.0007986 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0793162E-05 0.0008182 2.0786744E-05 0.0008207 2.1737434E-05 0.0083572 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7025514E-05 0.0006722 2.7017201E-05 0.0006832 2.8249169E-05 0.0082514 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8047080E-03 0.0082098 2.0925450E-04 0.0438642 1.0849097E-03 0.0202621 1.0575586E-03 0.0189835 3.1563208E-03 0.0113512 9.6288328E-04 0.0205959 3.3378106E-04 0.0366741 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9652630E-01 0.0189162 1.2490715E-02 3.132E-06 3.1690891E-02 0.0002764 1.1004186E-01 0.0003352 3.2011883E-01 0.0002977 1.3469216E+00 0.0002334 8.8834820E+00 0.0020883 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8086285E-03 0.0078990 2.1119066E-04 0.0427617 1.0930117E-03 0.0199780 1.0505822E-03 0.0192288 3.1635834E-03 0.0109140 9.5493738E-04 0.0206129 3.3532316E-04 0.0366537 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9795485E-01 0.0192856 1.2490704E-02 2.956E-06 3.1688946E-02 0.0002692 1.1006947E-01 0.0003511 3.2014133E-01 0.0002937 1.3468594E+00 0.0002422 8.8867133E+00 0.0021435 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2740519E+02 0.0082612 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0497924E-05 0.0005752 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6641749E-05 0.0003156 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7607679E-03 0.0036977 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2986438E+02 0.0038218 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0232189E-07 0.0001303 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7929975E-06 0.0001951 2.7930783E-06 0.0001975 2.7821307E-06 0.0020952 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2051107E-05 0.0001891 3.2051918E-05 0.0001909 3.1950822E-05 0.0025160 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.2016118E-01 0.0001818 3.1873782E-01 0.0001822 8.1661490E-01 0.0024535 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0465301E+01 0.0056238 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.1028622E+01 0.0001000 4.8555325E+01 0.0001816 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 5.9141323E+04 0.0012009 2.5507981E+05 0.0005820 5.4975498E+05 0.0003490 6.2147717E+05 0.0002985 5.7290829E+05 0.0002348 6.1409503E+05 0.0002633 4.1757738E+05 0.0002589 3.6885883E+05 0.0002425 2.8246144E+05 0.0002733 2.3096234E+05 0.0002868 1.9932549E+05 0.0003077 1.7974641E+05 0.0002932 1.6597035E+05 0.0003415 1.5777479E+05 0.0003371 1.5388960E+05 0.0003251 1.3285052E+05 0.0003947 1.3126521E+05 0.0003376 1.3020527E+05 0.0003528 1.2784080E+05 0.0003767 2.4957995E+05 0.0002851 2.4060244E+05 0.0002685 1.7353909E+05 0.0003083 1.1228171E+05 0.0003372 1.2937228E+05 0.0003255 1.2217684E+05 0.0003626 1.1118714E+05 0.0003290 1.8206161E+05 0.0002740 4.1757424E+04 0.0006030 5.2384806E+04 0.0005321 4.7596878E+04 0.0005720 2.7587384E+04 0.0007094 4.8090481E+04 0.0005271 3.2695519E+04 0.0006264 2.7792572E+04 0.0006267 5.2814160E+03 0.0013116 5.2495161E+03 0.0014486 5.3939277E+03 0.0011649 5.5593624E+03 0.0012691 5.5228906E+03 0.0013737 5.4220999E+03 0.0013008 5.6219808E+03 0.0013519 5.2668829E+03 0.0013041 9.9683359E+03 0.0010189 1.5919499E+04 0.0008408 2.0273017E+04 0.0007603 5.3429760E+04 0.0005388 5.6191665E+04 0.0004859 6.0671339E+04 0.0004758 4.0417918E+04 0.0005164 2.9588578E+04 0.0005771 2.2551319E+04 0.0005588 2.6205050E+04 0.0005418 4.8500613E+04 0.0004454 6.3792845E+04 0.0004078 1.1876185E+05 0.0003309 1.7626465E+05 0.0002682 2.5373657E+05 0.0002466 1.5816794E+05 0.0002533 1.1151572E+05 0.0002767 7.9250847E+04 0.0002862 7.0523695E+04 0.0003256 6.8865614E+04 0.0002976 5.7004740E+04 0.0003245 3.8248989E+04 0.0003472 3.5099641E+04 0.0004043 3.0952318E+04 0.0003720 2.5985790E+04 0.0003645 2.0234962E+04 0.0004115 1.3368593E+04 0.0005186 4.6547414E+03 0.0007356 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3530027E+00 0.0001358 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5418984E-01 0.0001135 8.0425425E-02 0.0001173 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6744356E-01 3.617E-05 1.4147036E+00 4.238E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9372324E-03 0.0002071 2.8160211E-02 6.006E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5434488E-03 0.0001662 8.2310025E-02 8.851E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6062164E-03 0.0001607 5.4149814E-02 0.0001044 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6528266E-03 0.0001609 1.3194685E-01 0.0001044 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526763E+00 1.826E-05 2.4367000E+00 2.471E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370141E+02 1.752E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9434751E-08 0.0001376 2.4527733E-06 3.856E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5902902E-01 3.688E-05 1.3323993E+00 4.541E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5689413E-01 5.835E-05 3.5133765E-01 0.0001072 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0133858E-01 9.964E-05 8.6060704E-02 0.0002969 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7727349E-03 0.0010291 2.6005562E-02 0.0009206 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0817726E-02 0.0006855 -6.7533400E-03 0.0029613 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7468719E-04 0.0368099 5.3959297E-03 0.0032336 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3524757E-03 0.0012229 -1.3970910E-02 0.0012164 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8079931E-04 0.0074839 -5.2825669E-05 0.2996965 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5907109E-01 3.692E-05 1.3323993E+00 4.541E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5689456E-01 5.836E-05 3.5133765E-01 0.0001072 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0133863E-01 9.959E-05 8.6060704E-02 0.0002969 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7728011E-03 0.0010281 2.6005562E-02 0.0009206 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0817701E-02 0.0006849 -6.7533400E-03 0.0029613 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7460521E-04 0.0368616 5.3959297E-03 0.0032336 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3524155E-03 0.0012222 -1.3970910E-02 0.0012164 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8083348E-04 0.0074855 -5.2825669E-05 0.2996965 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2882778E-01 8.985E-05 9.3418300E-01 5.587E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4567018E+00 8.986E-05 3.5681823E-01 5.587E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.5013772E-03 0.0001669 8.2310025E-02 8.851E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7439080E-02 8.605E-05 8.3785037E-02 0.0001263 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.4000448E-01 3.597E-05 1.9024533E-02 0.0001203 1.4806767E-03 0.0015630 1.3309186E+00 4.545E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5134340E-01 5.910E-05 5.5507233E-03 0.0003010 6.1840064E-04 0.0024400 3.5071925E-01 0.0001071 ];
INF_S2                    (idx, [1:   8]) = [ 1.0298173E-01 9.771E-05 -1.6431458E-03 0.0009005 3.3741105E-04 0.0035374 8.5723293E-02 0.0002980 ];
INF_S3                    (idx, [1:   8]) = [ 9.7247423E-03 0.0008154 -1.9520074E-03 0.0006531 1.2206915E-04 0.0071691 2.5883493E-02 0.0009244 ];
INF_S4                    (idx, [1:   8]) = [ -1.0167343E-02 0.0007221 -6.5038348E-04 0.0015540 6.3338934E-07 1.0000000 -6.7539734E-03 0.0029656 ];
INF_S5                    (idx, [1:   8]) = [ 1.5963244E-04 0.0403964 1.5054748E-05 0.0698708 -4.9093709E-05 0.0138716 5.4450234E-03 0.0032102 ];
INF_S6                    (idx, [1:   8]) = [ 5.5045678E-03 0.0011942 -1.5209213E-04 0.0061226 -6.2103653E-05 0.0090969 -1.3908807E-02 0.0012172 ];
INF_S7                    (idx, [1:   8]) = [ 9.5993448E-04 0.0059458 -1.7913516E-04 0.0049353 -5.7154371E-05 0.0092766 4.3287021E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.4004656E-01 3.601E-05 1.9024533E-02 0.0001203 1.4806767E-03 0.0015630 1.3309186E+00 4.545E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5134383E-01 5.911E-05 5.5507233E-03 0.0003010 6.1840064E-04 0.0024400 3.5071925E-01 0.0001071 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0298178E-01 9.767E-05 -1.6431458E-03 0.0009005 3.3741105E-04 0.0035374 8.5723293E-02 0.0002980 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7248085E-03 0.0008145 -1.9520074E-03 0.0006531 1.2206915E-04 0.0071691 2.5883493E-02 0.0009244 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0167318E-02 0.0007213 -6.5038348E-04 0.0015540 6.3338934E-07 1.0000000 -6.7539734E-03 0.0029656 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5955046E-04 0.0404529 1.5054748E-05 0.0698708 -4.9093709E-05 0.0138716 5.4450234E-03 0.0032102 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5045077E-03 0.0011935 -1.5209213E-04 0.0061226 -6.2103653E-05 0.0090969 -1.3908807E-02 0.0012172 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5996864E-04 0.0059470 -1.7913516E-04 0.0049353 -5.7154371E-05 0.0092766 4.3287021E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8638816E-03 0.0026177 2.0253876E-04 0.0156611 1.0994626E-03 0.0071549 1.0765634E-03 0.0060076 3.1637754E-03 0.0038963 9.9030541E-04 0.0066284 3.3123598E-04 0.0120212 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9153941E-01 0.0061644 1.2490721E-02 9.702E-07 3.1677909E-02 9.311E-05 1.1006487E-01 0.0001192 3.2018668E-01 9.444E-05 1.3467950E+00 7.761E-05 8.8537917E+00 0.0006916 ];

