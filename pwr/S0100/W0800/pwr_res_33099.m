
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr  2 13:12:44 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572332E-02 6.781E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842767E-01 7.939E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520283E-01 5.587E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698211E-01 4.046E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196532E+00 2.126E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0635664E+02 0.0001661 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0635664E+02 0.0001661 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7669997E+01 0.0001666 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5808348E+00 0.0001786 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 33050 ;
SOURCE_POPULATION         (idx, 1)        = 661032026 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.06324E+03 ;
RUNNING_TIME              (idx, 1)        =  1.06338E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.06334E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21354E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986384E-01 1.175E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97515E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9936530E-06 2.638E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911408E-01 7.810E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988784E-01 3.356E-05 9.4723849E-01 1.262E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7794016E-02 0.0002386 5.2666549E-02 0.0002269 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678444E-01 8.370E-05 2.2600259E-01 7.932E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762939E-01 6.462E-05 5.6641917E-01 4.086E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123833E-11 1.579E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266446E-15 1.579E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966504E+00 1.573E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774232E-01 1.581E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225768E-01 1.766E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9873060E-01 2.638E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503270E+01 2.222E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480809E+01 1.786E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569763E+00 9.081E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 9.272E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982397E+00 3.778E-05 1.2894219E+01 3.033E-05 8.8512827E-02 0.0005771 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985889E+00 1.577E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983018E+00 3.369E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985889E+00 1.577E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985889E+00 1.577E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8630049E-03 0.0005619 7.6270530E-05 0.0033736 4.4012942E-04 0.0014248 4.3862776E-04 0.0014549 1.3105439E-03 0.0008209 4.5213653E-04 0.0014357 1.4529670E-04 0.0024927 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4052584E-01 0.0013261 1.2490901E-02 3.359E-07 3.1536131E-02 3.055E-05 1.1071883E-01 3.716E-05 3.2292424E-01 2.984E-05 1.3411897E+00 1.933E-05 9.0363779E+00 0.0001853 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8769119E-03 0.0006089 2.0130035E-04 0.0036462 1.0972217E-03 0.0015208 1.0796103E-03 0.0015390 3.1532909E-03 0.0008984 1.0099153E-03 0.0015835 3.3557330E-04 0.0027256 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9942303E-01 0.0014106 1.2490733E-02 2.276E-07 3.1677776E-02 2.175E-05 1.1006841E-01 2.796E-05 3.2012259E-01 2.311E-05 1.3466503E+00 1.683E-05 8.8569908E+00 0.0001576 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832496E-05 0.0001468 2.0822916E-05 0.0001468 2.2224834E-05 0.0009938 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044670E-05 8.529E-05 2.7032236E-05 8.572E-05 2.8851843E-05 0.0009826 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8174332E-03 0.0007288 1.9873321E-04 0.0041869 1.0865936E-03 0.0018136 1.0716677E-03 0.0018227 3.1264876E-03 0.0010699 9.9972438E-04 0.0018986 3.3422663E-04 0.0032446 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0109447E-01 0.0016797 1.2490731E-02 2.664E-07 3.1677914E-02 2.582E-05 1.1007628E-01 3.403E-05 3.2012992E-01 2.786E-05 1.3466716E+00 2.054E-05 8.8549034E+00 0.0001907 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0836176E-05 0.0002120 2.0826865E-05 0.0002124 2.2186382E-05 0.0020066 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7049420E-05 0.0001735 2.7037336E-05 0.0001741 2.8801842E-05 0.0020005 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8278464E-03 0.0018927 1.9675767E-04 0.0112939 1.0883855E-03 0.0048127 1.0664712E-03 0.0047850 3.1404197E-03 0.0028081 9.9969982E-04 0.0049924 3.3611256E-04 0.0084000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0299182E-01 0.0043471 1.2490729E-02 6.744E-07 3.1677042E-02 6.767E-05 1.1007524E-01 8.969E-05 3.2009596E-01 7.199E-05 1.3467468E+00 5.178E-05 8.8559291E+00 0.0004815 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8271074E-03 0.0018785 1.9632516E-04 0.0112144 1.0916026E-03 0.0047956 1.0660442E-03 0.0047150 3.1348728E-03 0.0027822 1.0017302E-03 0.0049485 3.3653244E-04 0.0082943 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0357677E-01 0.0042961 1.2490728E-02 6.684E-07 3.1676035E-02 6.806E-05 1.1007405E-01 8.851E-05 3.2010262E-01 7.163E-05 1.3467027E+00 5.193E-05 8.8557332E+00 0.0004741 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2789088E+02 0.0019066 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0509901E-05 0.0001416 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625866E-05 7.441E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7746416E-03 0.0008850 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3033292E+02 0.0008961 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179954E-07 3.262E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932445E-06 4.276E-05 2.7932786E-06 4.301E-05 2.7886798E-06 0.0005002 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2056364E-05 4.612E-05 3.2056254E-05 4.636E-05 3.2086494E-05 0.0005338 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1977904E-01 4.252E-05 3.1836371E-01 4.265E-05 8.1304106E-01 0.0006238 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0328824E+01 0.0013339 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634239E+01 2.474E-05 4.8126502E+01 3.999E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0711808E+04 0.0002967 2.5500765E+05 0.0001329 5.5650868E+05 8.233E-05 6.2153779E+05 6.713E-05 5.7295156E+05 6.105E-05 6.1403563E+05 5.981E-05 4.1738720E+05 5.937E-05 3.6891244E+05 5.951E-05 2.8254114E+05 6.517E-05 2.3096772E+05 6.824E-05 1.9925756E+05 6.956E-05 1.7970785E+05 7.321E-05 1.6587798E+05 7.359E-05 1.5781952E+05 7.459E-05 1.5391097E+05 7.404E-05 1.3290132E+05 8.130E-05 1.3132483E+05 8.013E-05 1.3018705E+05 8.268E-05 1.2787800E+05 8.142E-05 2.4967300E+05 5.975E-05 2.4064735E+05 5.977E-05 1.7358896E+05 6.852E-05 1.1233025E+05 8.373E-05 1.2937754E+05 7.594E-05 1.2209563E+05 7.680E-05 1.1119437E+05 8.424E-05 1.8203977E+05 6.638E-05 4.1717700E+04 0.0001337 5.2382601E+04 0.0001225 4.7625692E+04 0.0001306 2.7614614E+04 0.0001636 4.8087632E+04 0.0001310 3.2696192E+04 0.0001523 2.7800147E+04 0.0001619 5.2873753E+03 0.0003081 5.2555410E+03 0.0003153 5.3853679E+03 0.0002989 5.5589056E+03 0.0003034 5.5109091E+03 0.0003025 5.4168855E+03 0.0003067 5.6199623E+03 0.0003076 5.2716136E+03 0.0003129 9.9648150E+03 0.0002409 1.5920014E+04 0.0001940 2.0272456E+04 0.0001776 5.3462589E+04 0.0001199 5.6210468E+04 0.0001164 6.0677414E+04 0.0001116 4.0413277E+04 0.0001234 2.9572266E+04 0.0001323 2.2537437E+04 0.0001433 2.6193830E+04 0.0001364 4.8516538E+04 0.0001023 6.3816542E+04 9.210E-05 1.1880568E+05 7.438E-05 1.7623808E+05 6.414E-05 2.5374317E+05 5.833E-05 1.5817030E+05 6.278E-05 1.1152005E+05 6.803E-05 7.9247827E+04 7.382E-05 7.0531757E+04 7.417E-05 6.8842716E+04 7.553E-05 5.6986906E+04 7.788E-05 3.8221072E+04 8.785E-05 3.5071008E+04 8.983E-05 3.0956026E+04 9.461E-05 2.5961966E+04 9.708E-05 2.0240957E+04 0.0001064 1.3363332E+04 0.0001219 4.6561323E+03 0.0001707 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447422E+00 3.496E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461038E-01 2.749E-05 8.0422315E-02 2.684E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693779E-01 9.020E-06 1.4146090E+00 1.074E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9317518E-03 5.047E-05 2.8157735E-02 1.392E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5350153E-03 3.917E-05 8.2300481E-02 2.014E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032634E-03 3.746E-05 5.4142746E-02 2.369E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6451310E-03 3.767E-05 1.3192963E-01 2.369E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526157E+00 4.410E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370129E+02 4.168E-07 2.0227000E+02 1.545E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368977E-08 3.357E-05 2.4526284E-06 1.011E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836849E-01 9.211E-06 1.3323110E+00 1.170E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659191E-01 1.411E-05 3.5131318E-01 2.440E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122087E-01 2.410E-05 8.6023787E-02 7.468E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7559549E-03 0.0002663 2.6015379E-02 0.0002075 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0812647E-02 0.0001679 -6.7641941E-03 0.0006833 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7542489E-04 0.0094051 5.3593283E-03 0.0007675 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3463658E-03 0.0002740 -1.3985513E-02 0.0002684 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7864226E-04 0.0017581 -6.8446283E-05 0.0525138 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841066E-01 9.212E-06 1.3323110E+00 1.170E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659251E-01 1.411E-05 3.5131318E-01 2.440E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122106E-01 2.410E-05 8.6023787E-02 7.468E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7559711E-03 0.0002664 2.6015379E-02 0.0002075 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0812656E-02 0.0001678 -6.7641941E-03 0.0006833 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7542461E-04 0.0094027 5.3593283E-03 0.0007675 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3463707E-03 0.0002740 -1.3985513E-02 0.0002684 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7865894E-04 0.0017582 -6.8446283E-05 0.0525138 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829982E-01 2.295E-05 9.3410429E-01 1.491E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600709E+00 2.295E-05 3.5684835E-01 1.491E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4928435E-03 3.947E-05 8.2300481E-02 2.014E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569818E-02 1.986E-05 8.3779884E-02 2.973E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 6.986E-10 7.4080732E-10 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999991E-01 9.328E-08 9.3279037E-08 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936797E-01 9.014E-06 1.9000516E-02 2.886E-05 1.4818762E-03 0.0003505 1.3308291E+00 1.175E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104673E-01 1.407E-05 5.5451783E-03 7.510E-05 6.1764375E-04 0.0005782 3.5069554E-01 2.445E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285959E-01 2.340E-05 -1.6387172E-03 0.0002101 3.3710788E-04 0.0007789 8.5686679E-02 7.488E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7072465E-03 0.0002093 -1.9512916E-03 0.0001472 1.2142408E-04 0.0017231 2.5893955E-02 0.0002081 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161774E-02 0.0001764 -6.5087289E-04 0.0003950 6.2697700E-07 0.2908240 -6.7648210E-03 0.0006826 ];
INF_S5                    (idx, [1:   8]) = [ 1.5915419E-04 0.0102760 1.6270699E-05 0.0141282 -4.8789594E-05 0.0033714 5.4081179E-03 0.0007601 ];
INF_S6                    (idx, [1:   8]) = [ 5.4975854E-03 0.0002638 -1.5121962E-04 0.0014083 -6.2286849E-05 0.0024372 -1.3923226E-02 0.0002693 ];
INF_S7                    (idx, [1:   8]) = [ 9.5755764E-04 0.0014048 -1.7891538E-04 0.0011478 -5.6125930E-05 0.0025491 -1.2320353E-05 0.2913759 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3941014E-01 9.014E-06 1.9000516E-02 2.886E-05 1.4818762E-03 0.0003505 1.3308291E+00 1.175E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104734E-01 1.407E-05 5.5451783E-03 7.510E-05 6.1764375E-04 0.0005782 3.5069554E-01 2.445E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285978E-01 2.340E-05 -1.6387172E-03 0.0002101 3.3710788E-04 0.0007789 8.5686679E-02 7.488E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7072627E-03 0.0002094 -1.9512916E-03 0.0001472 1.2142408E-04 0.0017231 2.5893955E-02 0.0002081 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161783E-02 0.0001764 -6.5087289E-04 0.0003950 6.2697700E-07 0.2908240 -6.7648210E-03 0.0006826 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5915391E-04 0.0102735 1.6270699E-05 0.0141282 -4.8789594E-05 0.0033714 5.4081179E-03 0.0007601 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4975903E-03 0.0002637 -1.5121962E-04 0.0014083 -6.2286849E-05 0.0024372 -1.3923226E-02 0.0002693 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5757432E-04 0.0014049 -1.7891538E-04 0.0011478 -5.6125930E-05 0.0025491 -1.2320353E-05 0.2913759 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8769119E-03 0.0006089 2.0130035E-04 0.0036462 1.0972217E-03 0.0015208 1.0796103E-03 0.0015390 3.1532909E-03 0.0008984 1.0099153E-03 0.0015835 3.3557330E-04 0.0027256 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9942303E-01 0.0014106 1.2490733E-02 2.276E-07 3.1677776E-02 2.175E-05 1.1006841E-01 2.796E-05 3.2012259E-01 2.311E-05 1.3466503E+00 1.683E-05 8.8569908E+00 0.0001576 ];

