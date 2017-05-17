
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0600' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Mar 26 12:22:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Mar 26 12:34:57 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490556142 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1567840E-02 0.0006724 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843216E-01 7.869E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1506201E-01 4.488E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3715565E-01 3.438E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6139036E+00 0.0002248 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0025993E+02 0.0016821 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0025993E+02 0.0016821 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0609743E+01 0.0016975 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5480751E+00 0.0018175 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 350 ;
SOURCE_POPULATION         (idx, 1)        = 7000340 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.25770E+01 ;
RUNNING_TIME              (idx, 1)        =  1.25793E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.25381E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20901E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99982 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9984463E-01 1.662E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94377E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9952578E-06 0.0002717 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3883439E-01 0.0007284 ];
U235_FISS                 (idx, [1:   4]) = [ 5.0016657E-01 0.0003001 9.4732239E-01 0.0001023 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7760716E-02 0.0018817 5.2579039E-02 0.0018175 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677608E-01 0.0008058 2.2595589E-01 0.0008151 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764525E-01 0.0006081 5.6637949E-01 0.0003940 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123500E-11 0.0001438 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6265740E-15 0.0001438 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966380E+00 0.0001423 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2773161E-01 0.0001441 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7226839E-01 0.0001610 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9905157E-01 0.0002717 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3629722E+01 0.0002240 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1499295E+01 0.0001935 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4570028E+00 1.041E-05 ];
FISSE                     (idx, [1:   2]) = [ 2.0252054E+02 9.676E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983334E+00 0.0003312 1.2895760E+01 0.0002547 8.8872106E-02 0.0051141 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985728E+00 0.0001432 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978727E+00 0.0003396 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985728E+00 0.0001432 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985728E+00 0.0001432 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8799363E-03 0.0051373 7.9100211E-05 0.0240056 4.3121740E-04 0.0167470 4.3955806E-04 0.0137456 1.3232606E-03 0.0072061 4.6210274E-04 0.0111432 1.4469729E-04 0.0227136 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3937451E-01 0.0115170 1.2490930E-02 2.873E-06 3.1540663E-02 0.0003014 1.1068254E-01 0.0003680 3.2294844E-01 0.0002902 1.3409601E+00 0.0001872 9.0299906E+00 0.0015804 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8542986E-03 0.0055854 2.0285824E-04 0.0275635 1.0782626E-03 0.0174855 1.0813608E-03 0.0148087 3.1623222E-03 0.0088303 1.0068298E-03 0.0127890 3.2266506E-04 0.0339585 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.8476168E-01 0.0166863 1.2490748E-02 1.970E-06 3.1675886E-02 0.0002578 1.1006005E-01 0.0002552 3.2022231E-01 0.0002491 1.3464860E+00 0.0001535 8.8529035E+00 0.0013316 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0794784E-05 0.0012916 2.0785311E-05 0.0012777 2.2154945E-05 0.0107763 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.6984247E-05 0.0007657 2.6971971E-05 0.0007658 2.8747013E-05 0.0105030 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8634119E-03 0.0070906 2.0334748E-04 0.0421889 1.0650283E-03 0.0163866 1.1098912E-03 0.0193252 3.1401018E-03 0.0093924 1.0145326E-03 0.0171833 3.3051043E-04 0.0349616 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9633573E-01 0.0174808 1.2490712E-02 1.711E-06 3.1680563E-02 0.0001879 1.1004863E-01 0.0003370 3.2010811E-01 0.0002822 1.3465409E+00 0.0002039 8.8876472E+00 0.0019454 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0821390E-05 0.0020838 2.0811056E-05 0.0020792 2.2359573E-05 0.0191101 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7018684E-05 0.0017504 2.7005295E-05 0.0017578 2.9011509E-05 0.0188948 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7854068E-03 0.0181443 2.1461285E-04 0.1230861 1.0343564E-03 0.0578446 1.0801671E-03 0.0492609 3.0915416E-03 0.0216438 9.9621694E-04 0.0532449 3.6851190E-04 0.0628934 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.4502148E-01 0.0354660 1.2490750E-02 4.898E-06 3.1664657E-02 0.0007034 1.1007242E-01 0.0008193 3.2031498E-01 0.0006930 1.3461583E+00 0.0005149 8.8147236E+00 0.0036490 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7317724E-03 0.0172631 2.1669316E-04 0.1352951 1.0342388E-03 0.0508689 1.0800602E-03 0.0463590 3.0506004E-03 0.0232741 9.8749004E-04 0.0538173 3.6268982E-04 0.0591509 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.3969772E-01 0.0334743 1.2490742E-02 5.204E-06 3.1658772E-02 0.0006951 1.1003590E-01 0.0008336 3.2031050E-01 0.0007215 1.3456831E+00 0.0005274 8.8177347E+00 0.0034144 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2619240E+02 0.0187254 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0486749E-05 0.0014074 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6584409E-05 0.0007981 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8041825E-03 0.0078211 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3218098E+02 0.0082805 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0009867E-07 0.0003124 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7915832E-06 0.0003841 2.7917770E-06 0.0003797 2.7645343E-06 0.0051631 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2022636E-05 0.0005006 3.2023190E-05 0.0005005 3.1962179E-05 0.0049182 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1932994E-01 0.0004120 3.1792830E-01 0.0004067 8.0504025E-01 0.0059587 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0447859E+01 0.0135997 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9971437E+01 0.0002127 4.7560917E+01 0.0004118 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0728825E+04 0.0031995 2.5860246E+05 0.0013933 5.7658866E+05 0.0007664 6.2165327E+05 0.0006600 5.7317381E+05 0.0005939 6.1397819E+05 0.0004851 4.1711114E+05 0.0004523 3.6890836E+05 0.0005992 2.8248814E+05 0.0005626 2.3093817E+05 0.0006395 1.9943642E+05 0.0006234 1.7979391E+05 0.0005719 1.6589550E+05 0.0007493 1.5801419E+05 0.0007999 1.5390485E+05 0.0007410 1.3287466E+05 0.0008525 1.3125644E+05 0.0008208 1.3005263E+05 0.0007935 1.2808905E+05 0.0006919 2.4959755E+05 0.0006752 2.4051739E+05 0.0005397 1.7356899E+05 0.0006164 1.1223765E+05 0.0007907 1.2934638E+05 0.0007056 1.2212055E+05 0.0007212 1.1133191E+05 0.0008000 1.8227259E+05 0.0006280 4.1722972E+04 0.0013026 5.2397239E+04 0.0012658 4.7628977E+04 0.0012434 2.7544056E+04 0.0015363 4.8018169E+04 0.0011855 3.2668387E+04 0.0016303 2.7761830E+04 0.0018271 5.2904261E+03 0.0027036 5.2370174E+03 0.0033218 5.3747400E+03 0.0034161 5.5668646E+03 0.0034922 5.5313483E+03 0.0035549 5.4337052E+03 0.0028052 5.6137893E+03 0.0026306 5.2436066E+03 0.0028976 9.9427410E+03 0.0020675 1.5916443E+04 0.0017833 2.0254228E+04 0.0014645 5.3414508E+04 0.0011945 5.6263472E+04 0.0011288 6.0715995E+04 0.0013000 4.0432016E+04 0.0013491 2.9514001E+04 0.0013726 2.2523078E+04 0.0014406 2.6131467E+04 0.0014495 4.8511181E+04 0.0009935 6.3729973E+04 0.0007319 1.1872853E+05 0.0007079 1.7597279E+05 0.0004713 2.5343390E+05 0.0004908 1.5801293E+05 0.0005872 1.1138862E+05 0.0006523 7.9280988E+04 0.0006171 7.0505848E+04 0.0007096 6.8785424E+04 0.0008229 5.6941327E+04 0.0008338 3.8232585E+04 0.0010227 3.5038343E+04 0.0008475 3.0926495E+04 0.0009744 2.5915731E+04 0.0009625 2.0228370E+04 0.0012716 1.3334355E+04 0.0015382 4.6452818E+03 0.0019190 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3207005E+00 0.0003633 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5591409E-01 0.0002748 8.0383130E-02 0.0002376 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6552460E-01 8.513E-05 1.4146603E+00 0.0001176 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9085747E-03 0.0004667 2.8162987E-02 0.0001253 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5035450E-03 0.0003882 8.2325273E-02 0.0001778 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5949703E-03 0.0003792 5.4162286E-02 0.0002107 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6242051E-03 0.0003744 1.3197724E-01 0.0002107 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5527097E+00 5.625E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370155E+02 4.629E-06 2.0227000E+02 3.780E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9155775E-08 0.0003289 2.4524671E-06 0.0001217 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5649994E-01 8.395E-05 1.3322957E+00 0.0001225 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5571053E-01 0.0001439 3.5139344E-01 0.0002457 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0086711E-01 0.0002394 8.6135903E-02 0.0007328 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7383538E-03 0.0026150 2.6068185E-02 0.0017315 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0761186E-02 0.0014244 -6.7552688E-03 0.0061702 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.8323749E-04 0.0811332 5.3608455E-03 0.0071794 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3316906E-03 0.0024526 -1.3983376E-02 0.0026191 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7303660E-04 0.0161923 -6.1196742E-05 0.6043845 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5654175E-01 8.401E-05 1.3322957E+00 0.0001225 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5571083E-01 0.0001441 3.5139344E-01 0.0002457 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0086728E-01 0.0002388 8.6135903E-02 0.0007328 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7383127E-03 0.0026136 2.6068185E-02 0.0017315 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0761338E-02 0.0014233 -6.7552688E-03 0.0061702 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.8336216E-04 0.0810817 5.3608455E-03 0.0071794 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3316519E-03 0.0024528 -1.3983376E-02 0.0026191 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7299682E-04 0.0161510 -6.1196742E-05 0.6043845 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2698127E-01 0.0002377 9.3405040E-01 0.0001611 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4685528E+00 0.0002378 3.5686899E-01 0.0001610 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4617349E-03 0.0003946 8.2325273E-02 0.0001778 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7961317E-02 0.0002098 8.3845474E-02 0.0002690 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3756328E-01 8.265E-05 1.8936666E-02 0.0002570 1.4808923E-03 0.0032470 1.3308149E+00 0.0001224 ];
INF_S1                    (idx, [1:   8]) = [ 2.5017734E-01 0.0001409 5.5331961E-03 0.0006623 6.1751150E-04 0.0046909 3.5077593E-01 0.0002434 ];
INF_S2                    (idx, [1:   8]) = [ 1.0250308E-01 0.0002288 -1.6359661E-03 0.0018252 3.3761853E-04 0.0085481 8.5798284E-02 0.0007299 ];
INF_S3                    (idx, [1:   8]) = [ 9.6873192E-03 0.0020939 -1.9489654E-03 0.0012612 1.2278003E-04 0.0152813 2.5945405E-02 0.0017090 ];
INF_S4                    (idx, [1:   8]) = [ -1.0113221E-02 0.0015513 -6.4796506E-04 0.0043904 7.9242765E-07 1.0000000 -6.7560613E-03 0.0060523 ];
INF_S5                    (idx, [1:   8]) = [ 1.6550052E-04 0.0922455 1.7736973E-05 0.1150211 -4.8966713E-05 0.0321398 5.4098123E-03 0.0070628 ];
INF_S6                    (idx, [1:   8]) = [ 5.4813211E-03 0.0024455 -1.4963047E-04 0.0132984 -5.9894226E-05 0.0232586 -1.3923481E-02 0.0026477 ];
INF_S7                    (idx, [1:   8]) = [ 9.5269170E-04 0.0131885 -1.7965510E-04 0.0099679 -5.8156712E-05 0.0212026 -3.0400299E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3760509E-01 8.270E-05 1.8936666E-02 0.0002570 1.4808923E-03 0.0032470 1.3308149E+00 0.0001224 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5017764E-01 0.0001411 5.5331961E-03 0.0006623 6.1751150E-04 0.0046909 3.5077593E-01 0.0002434 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0250324E-01 0.0002282 -1.6359661E-03 0.0018252 3.3761853E-04 0.0085481 8.5798284E-02 0.0007299 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6872781E-03 0.0020935 -1.9489654E-03 0.0012612 1.2278003E-04 0.0152813 2.5945405E-02 0.0017090 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0113373E-02 0.0015498 -6.4796506E-04 0.0043904 7.9242765E-07 1.0000000 -6.7560613E-03 0.0060523 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6562518E-04 0.0921653 1.7736973E-05 0.1150211 -4.8966713E-05 0.0321398 5.4098123E-03 0.0070628 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4812823E-03 0.0024455 -1.4963047E-04 0.0132984 -5.9894226E-05 0.0232586 -1.3923481E-02 0.0026477 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5265192E-04 0.0131547 -1.7965510E-04 0.0099679 -5.8156712E-05 0.0212026 -3.0400299E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8542986E-03 0.0055854 2.0285824E-04 0.0275635 1.0782626E-03 0.0174855 1.0813608E-03 0.0148087 3.1623222E-03 0.0088303 1.0068298E-03 0.0127890 3.2266506E-04 0.0339585 ];
LAMBDA                    (idx, [1:  14]) = [ 7.8476168E-01 0.0166863 1.2490748E-02 1.970E-06 3.1675886E-02 0.0002578 1.1006005E-01 0.0002552 3.2022231E-01 0.0002491 1.3464860E+00 0.0001535 8.8529035E+00 0.0013316 ];
