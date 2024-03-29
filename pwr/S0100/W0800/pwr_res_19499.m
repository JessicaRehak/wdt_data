
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr  2 05:55:50 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1571627E-02 8.772E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842837E-01 1.027E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520282E-01 7.246E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698231E-01 5.269E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6197058E+00 2.799E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0629698E+02 0.0002164 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0629698E+02 0.0002164 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7663779E+01 0.0002175 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5799990E+00 0.0002321 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 19450 ;
SOURCE_POPULATION         (idx, 1)        = 389018862 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.26387E+02 ;
RUNNING_TIME              (idx, 1)        =  6.26474E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.26437E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21414E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986066E-01 1.536E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97488E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9936560E-06 3.427E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910500E-01 0.0001022 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990171E-01 4.391E-05 9.4724124E-01 1.652E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7793360E-02 0.0003124 5.2663999E-02 0.0002973 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677277E-01 0.0001101 2.2598400E-01 0.0001045 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763229E-01 8.445E-05 5.6644065E-01 5.398E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123865E-11 2.063E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266514E-15 2.063E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966521E+00 2.055E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774336E-01 2.065E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225664E-01 2.307E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9873119E-01 3.427E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3502730E+01 2.860E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480827E+01 2.309E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569748E+00 1.173E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252035E+02 1.189E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982521E+00 4.919E-05 1.2894555E+01 3.923E-05 8.8498586E-02 0.0007630 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985907E+00 2.060E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983028E+00 4.365E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985907E+00 2.060E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985907E+00 2.060E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8623658E-03 0.0007391 7.6769757E-05 0.0043352 4.3977579E-04 0.0018521 4.3812235E-04 0.0018994 1.3106154E-03 0.0010693 4.5167992E-04 0.0018509 1.4540260E-04 0.0032464 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4101895E-01 0.0017249 1.2490904E-02 4.358E-07 3.1535764E-02 4.009E-05 1.1071900E-01 4.762E-05 3.2291427E-01 3.880E-05 1.3411913E+00 2.508E-05 9.0402039E+00 0.0002396 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8765536E-03 0.0008053 2.0268824E-04 0.0047334 1.0950711E-03 0.0019763 1.0789917E-03 0.0019933 3.1545348E-03 0.0011716 1.0095952E-03 0.0020549 3.3567252E-04 0.0035303 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9959992E-01 0.0018151 1.2490736E-02 2.986E-07 3.1677077E-02 2.898E-05 1.1006680E-01 3.635E-05 3.2011545E-01 3.006E-05 1.3466473E+00 2.158E-05 8.8580199E+00 0.0002091 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832754E-05 0.0001911 2.0823136E-05 0.0001910 2.2233728E-05 0.0012940 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044777E-05 0.0001106 2.7032295E-05 0.0001110 2.8863021E-05 0.0012775 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8148494E-03 0.0009510 1.9946146E-04 0.0054894 1.0856598E-03 0.0023763 1.0709036E-03 0.0023716 3.1266414E-03 0.0014120 9.9745350E-04 0.0024348 3.3472972E-04 0.0042939 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0159547E-01 0.0022136 1.2490735E-02 3.443E-07 3.1677494E-02 3.438E-05 1.1007449E-01 4.456E-05 3.2011939E-01 3.650E-05 1.3466856E+00 2.684E-05 8.8561448E+00 0.0002475 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0832333E-05 0.0002774 2.0823046E-05 0.0002781 2.2176994E-05 0.0026251 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7044178E-05 0.0002252 2.7032121E-05 0.0002260 2.8790023E-05 0.0026214 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8285388E-03 0.0024266 1.9927969E-04 0.0148432 1.0880795E-03 0.0062720 1.0696341E-03 0.0061688 3.1373700E-03 0.0036106 9.9637447E-04 0.0063305 3.3780104E-04 0.0111559 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0432834E-01 0.0058233 1.2490732E-02 8.694E-07 3.1679281E-02 8.716E-05 1.1007145E-01 0.0001175 3.2009740E-01 9.472E-05 1.3467810E+00 6.765E-05 8.8589552E+00 0.0006303 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8320598E-03 0.0024109 1.9898487E-04 0.0147023 1.0936687E-03 0.0062330 1.0674672E-03 0.0060968 3.1348135E-03 0.0035783 9.9940838E-04 0.0062745 3.3771721E-04 0.0109061 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0402981E-01 0.0057121 1.2490732E-02 8.650E-07 3.1677679E-02 8.819E-05 1.1007130E-01 0.0001161 3.2010271E-01 9.428E-05 1.3467528E+00 6.789E-05 8.8587037E+00 0.0006200 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2797828E+02 0.0024408 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0508729E-05 0.0001846 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624120E-05 9.663E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7708217E-03 0.0011324 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3016398E+02 0.0011451 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180474E-07 4.214E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7929728E-06 5.613E-05 2.7929964E-06 5.648E-05 2.7898733E-06 0.0006534 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2056329E-05 5.986E-05 3.2056275E-05 6.026E-05 3.2078843E-05 0.0006939 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1977720E-01 5.534E-05 3.1836132E-01 5.553E-05 8.1333441E-01 0.0008120 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0333600E+01 0.0017242 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633570E+01 3.256E-05 4.8127075E+01 5.233E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0710466E+04 0.0003874 2.5495123E+05 0.0001746 5.5645058E+05 0.0001066 6.2154730E+05 8.547E-05 5.7289925E+05 7.961E-05 6.1404427E+05 7.813E-05 4.1740193E+05 7.602E-05 3.6890753E+05 7.947E-05 2.8254723E+05 8.422E-05 2.3097836E+05 9.002E-05 1.9927871E+05 8.953E-05 1.7970073E+05 9.621E-05 1.6586955E+05 9.644E-05 1.5781292E+05 9.688E-05 1.5391819E+05 9.756E-05 1.3290856E+05 0.0001057 1.3132451E+05 0.0001033 1.3019175E+05 0.0001095 1.2789192E+05 0.0001074 2.4970561E+05 7.840E-05 2.4066338E+05 7.719E-05 1.7355911E+05 8.811E-05 1.1232311E+05 0.0001099 1.2936504E+05 0.0001012 1.2209124E+05 0.0001013 1.1119705E+05 0.0001089 1.8204697E+05 8.477E-05 4.1716944E+04 0.0001789 5.2373216E+04 0.0001593 4.7620892E+04 0.0001697 2.7614172E+04 0.0002135 4.8086039E+04 0.0001691 3.2694386E+04 0.0001982 2.7802330E+04 0.0002112 5.2877082E+03 0.0004061 5.2541708E+03 0.0004130 5.3846943E+03 0.0003868 5.5567119E+03 0.0003977 5.5101458E+03 0.0003915 5.4183313E+03 0.0004025 5.6204572E+03 0.0004004 5.2711240E+03 0.0004127 9.9672777E+03 0.0003120 1.5920114E+04 0.0002512 2.0269180E+04 0.0002327 5.3462071E+04 0.0001568 5.6206972E+04 0.0001531 6.0672708E+04 0.0001464 4.0415695E+04 0.0001618 2.9570371E+04 0.0001693 2.2537261E+04 0.0001863 2.6194921E+04 0.0001772 4.8515712E+04 0.0001311 6.3821606E+04 0.0001178 1.1881043E+05 9.752E-05 1.7622410E+05 8.510E-05 2.5376130E+05 7.782E-05 1.5816944E+05 8.238E-05 1.1151644E+05 8.873E-05 7.9244952E+04 9.678E-05 7.0530321E+04 9.608E-05 6.8842221E+04 9.656E-05 5.6984926E+04 0.0001022 3.8222638E+04 0.0001133 3.5069901E+04 0.0001153 3.0951798E+04 0.0001219 2.5963426E+04 0.0001258 2.0241935E+04 0.0001395 1.3364429E+04 0.0001595 4.6564809E+03 0.0002217 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447386E+00 4.530E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5460518E-01 3.529E-05 8.0422127E-02 3.557E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6694462E-01 1.173E-05 1.4146211E+00 1.387E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9317690E-03 6.702E-05 2.8158048E-02 1.820E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5349816E-03 5.239E-05 8.2301445E-02 2.639E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032126E-03 4.905E-05 5.4143397E-02 3.105E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449892E-03 4.922E-05 1.3193121E-01 3.105E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526110E+00 5.768E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370122E+02 5.442E-07 2.0227000E+02 1.042E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368427E-08 4.415E-05 2.4526351E-06 1.315E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5837525E-01 1.198E-05 1.3323221E+00 1.516E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659487E-01 1.845E-05 3.5130463E-01 3.190E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122100E-01 3.121E-05 8.6013186E-02 9.610E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7538125E-03 0.0003466 2.6014978E-02 0.0002672 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0814479E-02 0.0002202 -6.7678904E-03 0.0008854 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7363475E-04 0.0123167 5.3587596E-03 0.0009959 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3469300E-03 0.0003518 -1.3982718E-02 0.0003511 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7930605E-04 0.0022807 -6.3072618E-05 0.0744365 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841743E-01 1.198E-05 1.3323221E+00 1.516E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659543E-01 1.845E-05 3.5130463E-01 3.190E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122119E-01 3.122E-05 8.6013186E-02 9.610E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7538252E-03 0.0003467 2.6014978E-02 0.0002672 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0814455E-02 0.0002202 -6.7678904E-03 0.0008854 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7363120E-04 0.0123141 5.3587596E-03 0.0009959 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3469325E-03 0.0003518 -1.3982718E-02 0.0003511 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7933740E-04 0.0022807 -6.3072618E-05 0.0744365 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830632E-01 2.977E-05 9.3412542E-01 1.947E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600293E+00 2.977E-05 3.5684028E-01 1.947E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4927981E-03 5.267E-05 8.2301445E-02 2.639E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570249E-02 2.601E-05 8.3780305E-02 3.844E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.276E-09 1.2588011E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999984E-01 1.585E-07 1.5850242E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3937437E-01 1.171E-05 1.9000871E-02 3.742E-05 1.4813522E-03 0.0004620 1.3308408E+00 1.521E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104958E-01 1.834E-05 5.5452917E-03 9.866E-05 6.1736547E-04 0.0007499 3.5068726E-01 3.197E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286048E-01 3.032E-05 -1.6394834E-03 0.0002745 3.3669400E-04 0.0010217 8.5676492E-02 9.636E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7053748E-03 0.0002728 -1.9515624E-03 0.0001905 1.2127463E-04 0.0022741 2.5893704E-02 0.0002679 ];
INF_S4                    (idx, [1:   8]) = [ -1.0163776E-02 0.0002317 -6.5070304E-04 0.0005236 5.0330887E-07 0.4733085 -6.7683937E-03 0.0008839 ];
INF_S5                    (idx, [1:   8]) = [ 1.5729329E-04 0.0135017 1.6341454E-05 0.0182546 -4.8614355E-05 0.0044365 5.4073740E-03 0.0009862 ];
INF_S6                    (idx, [1:   8]) = [ 5.4982205E-03 0.0003398 -1.5129055E-04 0.0018402 -6.1971603E-05 0.0032246 -1.3920746E-02 0.0003522 ];
INF_S7                    (idx, [1:   8]) = [ 9.5826725E-04 0.0018176 -1.7896119E-04 0.0015191 -5.6004211E-05 0.0033457 -7.0684076E-06 0.6626839 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3941656E-01 1.172E-05 1.9000871E-02 3.742E-05 1.4813522E-03 0.0004620 1.3308408E+00 1.521E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5105014E-01 1.834E-05 5.5452917E-03 9.866E-05 6.1736547E-04 0.0007499 3.5068726E-01 3.197E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286067E-01 3.033E-05 -1.6394834E-03 0.0002745 3.3669400E-04 0.0010217 8.5676492E-02 9.636E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7053876E-03 0.0002729 -1.9515624E-03 0.0001905 1.2127463E-04 0.0022741 2.5893704E-02 0.0002679 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0163752E-02 0.0002317 -6.5070304E-04 0.0005236 5.0330887E-07 0.4733085 -6.7683937E-03 0.0008839 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5728974E-04 0.0134990 1.6341454E-05 0.0182546 -4.8614355E-05 0.0044365 5.4073740E-03 0.0009862 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4982230E-03 0.0003397 -1.5129055E-04 0.0018402 -6.1971603E-05 0.0032246 -1.3920746E-02 0.0003522 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5829860E-04 0.0018176 -1.7896119E-04 0.0015191 -5.6004211E-05 0.0033457 -7.0684076E-06 0.6626839 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8765536E-03 0.0008053 2.0268824E-04 0.0047334 1.0950711E-03 0.0019763 1.0789917E-03 0.0019933 3.1545348E-03 0.0011716 1.0095952E-03 0.0020549 3.3567252E-04 0.0035303 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9959992E-01 0.0018151 1.2490736E-02 2.986E-07 3.1677077E-02 2.898E-05 1.1006680E-01 3.635E-05 3.2011545E-01 3.006E-05 1.3466473E+00 2.158E-05 8.8580199E+00 0.0002091 ];

