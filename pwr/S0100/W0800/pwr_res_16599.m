
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0800' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr  1 19:29:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr  2 04:22:41 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491100162 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1571339E-02 9.485E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842866E-01 1.110E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520164E-01 7.824E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3697990E-01 5.675E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196895E+00 3.041E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0624406E+02 0.0002332 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0624406E+02 0.0002332 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7657258E+01 0.0002343 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5793512E+00 0.0002517 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 16550 ;
SOURCE_POPULATION         (idx, 1)        = 331015962 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.33254E+02 ;
RUNNING_TIME              (idx, 1)        =  5.33329E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.33293E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21451E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985775E-01 1.668E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97477E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9936740E-06 3.711E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907234E-01 0.0001098 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991457E-01 4.765E-05 9.4723515E-01 1.780E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7797677E-02 0.0003359 5.2670507E-02 0.0003201 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677536E-01 0.0001187 2.2599604E-01 0.0001120 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762252E-01 9.092E-05 5.6643651E-01 5.827E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123999E-11 2.234E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266797E-15 2.234E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966623E+00 2.226E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774749E-01 2.237E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225251E-01 2.500E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9873479E-01 3.711E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3502493E+01 3.102E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480733E+01 2.511E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569749E+00 1.271E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252035E+02 1.282E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983170E+00 5.326E-05 1.2895010E+01 4.208E-05 8.8445643E-02 0.0008193 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986011E+00 2.232E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983083E+00 4.729E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986011E+00 2.232E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986011E+00 2.232E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8625511E-03 0.0008006 7.6793250E-05 0.0046688 4.4004918E-04 0.0020152 4.3871198E-04 0.0020488 1.3099877E-03 0.0011558 4.5173377E-04 0.0020272 1.4527527E-04 0.0035307 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4058599E-01 0.0018812 1.2490901E-02 4.715E-07 3.1535315E-02 4.340E-05 1.1071913E-01 5.185E-05 3.2291988E-01 4.161E-05 1.3411979E+00 2.693E-05 9.0407531E+00 0.0002609 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8724409E-03 0.0008686 2.0299736E-04 0.0051877 1.0948869E-03 0.0021179 1.0791783E-03 0.0021351 3.1500047E-03 0.0012531 1.0099823E-03 0.0022157 3.3539135E-04 0.0038261 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9963704E-01 0.0019741 1.2490735E-02 3.232E-07 3.1676658E-02 3.164E-05 1.1006729E-01 3.922E-05 3.2012431E-01 3.258E-05 1.3466577E+00 2.323E-05 8.8582181E+00 0.0002272 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0827859E-05 0.0002080 2.0818336E-05 0.0002080 2.2216434E-05 0.0014118 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7042969E-05 0.0001201 2.7030607E-05 0.0001206 2.8845636E-05 0.0013970 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8081032E-03 0.0010322 1.9936282E-04 0.0059499 1.0858505E-03 0.0025609 1.0710843E-03 0.0025727 3.1202185E-03 0.0015152 9.9716666E-04 0.0026297 3.3442030E-04 0.0046480 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0161327E-01 0.0023849 1.2490733E-02 3.717E-07 3.1676930E-02 3.730E-05 1.1007490E-01 4.798E-05 3.2012879E-01 3.927E-05 1.3466943E+00 2.888E-05 8.8562082E+00 0.0002684 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826773E-05 0.0002984 2.0817742E-05 0.0002990 2.2139615E-05 0.0028384 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041509E-05 0.0002407 2.7029783E-05 0.0002416 2.8746096E-05 0.0028328 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8129615E-03 0.0026545 1.9860933E-04 0.0161158 1.0906522E-03 0.0068181 1.0708582E-03 0.0066536 3.1204193E-03 0.0039108 9.9373533E-04 0.0068450 3.3868712E-04 0.0121760 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0590854E-01 0.0063602 1.2490727E-02 9.210E-07 3.1678141E-02 9.497E-05 1.1008130E-01 0.0001277 3.2009561E-01 0.0001038 1.3468171E+00 7.377E-05 8.8570564E+00 0.0006738 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8188075E-03 0.0026327 1.9863746E-04 0.0160048 1.0954156E-03 0.0067751 1.0699797E-03 0.0066139 3.1207757E-03 0.0038665 9.9604524E-04 0.0067909 3.3795389E-04 0.0118776 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0455829E-01 0.0062239 1.2490727E-02 9.139E-07 3.1676916E-02 9.627E-05 1.1008176E-01 0.0001263 3.2010669E-01 0.0001033 1.3467964E+00 7.393E-05 8.8581227E+00 0.0006663 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2732173E+02 0.0026758 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0504645E-05 0.0001974 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623320E-05 0.0001036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7619570E-03 0.0012266 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2979859E+02 0.0012426 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180581E-07 4.565E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7929708E-06 6.118E-05 2.7929928E-06 6.157E-05 2.7900706E-06 0.0007072 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2056141E-05 6.478E-05 3.2056092E-05 6.516E-05 3.2078073E-05 0.0007557 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1976974E-01 6.006E-05 3.1835522E-01 6.042E-05 8.1282190E-01 0.0008770 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0334591E+01 0.0018905 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633815E+01 3.523E-05 4.8126653E+01 5.633E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0711941E+04 0.0004172 2.5493302E+05 0.0001907 5.5644261E+05 0.0001141 6.2154081E+05 9.253E-05 5.7291217E+05 8.614E-05 6.1404980E+05 8.376E-05 4.1739090E+05 8.303E-05 3.6888457E+05 8.603E-05 2.8251858E+05 9.033E-05 2.3097196E+05 9.711E-05 1.9927067E+05 9.725E-05 1.7971114E+05 0.0001044 1.6586920E+05 0.0001046 1.5781381E+05 0.0001043 1.5391733E+05 0.0001067 1.3289988E+05 0.0001139 1.3132910E+05 0.0001110 1.3019628E+05 0.0001184 1.2787937E+05 0.0001172 2.4970271E+05 8.550E-05 2.4065066E+05 8.296E-05 1.7354880E+05 9.574E-05 1.1233860E+05 0.0001203 1.2937311E+05 0.0001094 1.2210138E+05 0.0001104 1.1119968E+05 0.0001190 1.8205622E+05 9.227E-05 4.1722821E+04 0.0001934 5.2371552E+04 0.0001720 4.7620706E+04 0.0001838 2.7610474E+04 0.0002338 4.8081674E+04 0.0001827 3.2694962E+04 0.0002156 2.7804233E+04 0.0002297 5.2874254E+03 0.0004423 5.2541265E+03 0.0004482 5.3847144E+03 0.0004235 5.5567007E+03 0.0004288 5.5114400E+03 0.0004241 5.4179283E+03 0.0004347 5.6198786E+03 0.0004330 5.2711782E+03 0.0004481 9.9665359E+03 0.0003376 1.5918430E+04 0.0002716 2.0268310E+04 0.0002517 5.3460800E+04 0.0001707 5.6212447E+04 0.0001663 6.0674208E+04 0.0001581 4.0418294E+04 0.0001755 2.9570771E+04 0.0001834 2.2537166E+04 0.0002032 2.6196018E+04 0.0001932 4.8517245E+04 0.0001430 6.3822899E+04 0.0001281 1.1881372E+05 0.0001048 1.7622539E+05 9.345E-05 2.5375297E+05 8.494E-05 1.5816443E+05 8.878E-05 1.1151636E+05 9.543E-05 7.9243132E+04 0.0001049 7.0529957E+04 0.0001040 6.8844455E+04 0.0001046 5.6985024E+04 0.0001096 3.8221214E+04 0.0001234 3.5068486E+04 0.0001260 3.0952852E+04 0.0001319 2.5960310E+04 0.0001357 2.0240731E+04 0.0001522 1.3364060E+04 0.0001719 4.6571369E+03 0.0002383 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447469E+00 4.899E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5460255E-01 3.821E-05 8.0422383E-02 3.861E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6694639E-01 1.261E-05 1.4146157E+00 1.489E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9316865E-03 7.279E-05 2.8158035E-02 1.971E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5349611E-03 5.677E-05 8.2301586E-02 2.855E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032747E-03 5.267E-05 5.4143552E-02 3.358E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6451464E-03 5.278E-05 1.3193159E-01 3.358E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526106E+00 6.286E-06 2.4367000E+00 3.294E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370120E+02 5.915E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369147E-08 4.779E-05 2.4526171E-06 1.435E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5837708E-01 1.284E-05 1.3323163E+00 1.627E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659657E-01 2.014E-05 3.5130485E-01 3.478E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122021E-01 3.410E-05 8.6009424E-02 0.0001045 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7528914E-03 0.0003753 2.6014573E-02 0.0002928 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0816062E-02 0.0002380 -6.7696389E-03 0.0009630 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7249696E-04 0.0131463 5.3611638E-03 0.0010833 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3479071E-03 0.0003779 -1.3982509E-02 0.0003789 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7951677E-04 0.0025013 -6.5563911E-05 0.0769649 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841925E-01 1.284E-05 1.3323163E+00 1.627E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659711E-01 2.014E-05 3.5130485E-01 3.478E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122039E-01 3.411E-05 8.6009424E-02 0.0001045 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7528867E-03 0.0003755 2.6014573E-02 0.0002928 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0816025E-02 0.0002380 -6.7696389E-03 0.0009630 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7248790E-04 0.0131432 5.3611638E-03 0.0010833 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3479150E-03 0.0003778 -1.3982509E-02 0.0003789 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7954821E-04 0.0025013 -6.5563911E-05 0.0769649 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830622E-01 3.250E-05 9.3411815E-01 2.131E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600299E+00 3.250E-05 3.5684307E-01 2.131E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4927963E-03 5.712E-05 8.2301586E-02 2.855E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570473E-02 2.826E-05 8.3780772E-02 4.189E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.473E-09 1.4793766E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999981E-01 1.863E-07 1.8627626E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3937591E-01 1.257E-05 1.9001170E-02 3.997E-05 1.4813499E-03 0.0005007 1.3308349E+00 1.633E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5105126E-01 2.006E-05 5.5453137E-03 0.0001054 6.1750608E-04 0.0008131 3.5068734E-01 3.484E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285975E-01 3.314E-05 -1.6395422E-03 0.0002980 3.3672033E-04 0.0011169 8.5672703E-02 0.0001048 ];
INF_S3                    (idx, [1:   8]) = [ 9.7044205E-03 0.0002955 -1.9515292E-03 0.0002065 1.2125736E-04 0.0024496 2.5893315E-02 0.0002936 ];
INF_S4                    (idx, [1:   8]) = [ -1.0165321E-02 0.0002506 -6.5074080E-04 0.0005691 6.1192353E-07 0.4162798 -6.7702509E-03 0.0009617 ];
INF_S5                    (idx, [1:   8]) = [ 1.5606589E-04 0.0144535 1.6431072E-05 0.0199040 -4.8598133E-05 0.0048133 5.4097620E-03 0.0010738 ];
INF_S6                    (idx, [1:   8]) = [ 5.4989477E-03 0.0003655 -1.5104056E-04 0.0019976 -6.2079385E-05 0.0034734 -1.3920429E-02 0.0003804 ];
INF_S7                    (idx, [1:   8]) = [ 9.5850168E-04 0.0019913 -1.7898491E-04 0.0016599 -5.6028422E-05 0.0035612 -9.5354888E-06 0.5279220 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3941808E-01 1.258E-05 1.9001170E-02 3.997E-05 1.4813499E-03 0.0005007 1.3308349E+00 1.633E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5105179E-01 2.006E-05 5.5453137E-03 0.0001054 6.1750608E-04 0.0008131 3.5068734E-01 3.484E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285994E-01 3.315E-05 -1.6395422E-03 0.0002980 3.3672033E-04 0.0011169 8.5672703E-02 0.0001048 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7044158E-03 0.0002956 -1.9515292E-03 0.0002065 1.2125736E-04 0.0024496 2.5893315E-02 0.0002936 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0165284E-02 0.0002506 -6.5074080E-04 0.0005691 6.1192353E-07 0.4162798 -6.7702509E-03 0.0009617 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5605682E-04 0.0144504 1.6431072E-05 0.0199040 -4.8598133E-05 0.0048133 5.4097620E-03 0.0010738 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4989556E-03 0.0003653 -1.5104056E-04 0.0019976 -6.2079385E-05 0.0034734 -1.3920429E-02 0.0003804 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5853312E-04 0.0019913 -1.7898491E-04 0.0016599 -5.6028422E-05 0.0035612 -9.5354888E-06 0.5279220 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8724409E-03 0.0008686 2.0299736E-04 0.0051877 1.0948869E-03 0.0021179 1.0791783E-03 0.0021351 3.1500047E-03 0.0012531 1.0099823E-03 0.0022157 3.3539135E-04 0.0038261 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9963704E-01 0.0019741 1.2490735E-02 3.232E-07 3.1676658E-02 3.164E-05 1.1006729E-01 3.922E-05 3.2012431E-01 3.258E-05 1.3466577E+00 2.323E-05 8.8582181E+00 0.0002272 ];

