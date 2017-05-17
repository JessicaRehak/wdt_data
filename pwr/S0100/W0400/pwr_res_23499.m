
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0500' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 14 12:44:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 01:03:00 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484426675 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1529912E-02 8.039E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8847009E-01 9.378E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2961693E-01 5.980E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3826150E-01 4.959E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6126370E+00 2.503E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7771013E+02 0.0001987 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7771013E+02 0.0001987 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9580978E+01 0.0001981 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3964719E+00 0.0002142 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 23450 ;
SOURCE_POPULATION         (idx, 1)        = 469022864 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.38389E+02 ;
RUNNING_TIME              (idx, 1)        =  7.38421E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.38379E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14337E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995767E-01 1.438E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97458E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9924840E-06 3.153E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3896797E-01 9.555E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9980321E-01 3.970E-05 9.4720479E-01 1.468E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808060E-02 0.0002774 5.2700219E-02 0.0002636 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675443E-01 0.0001022 2.2601587E-01 9.758E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751158E-01 7.947E-05 5.6636208E-01 5.026E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7120631E-11 1.877E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6259663E-15 1.877E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964100E+00 1.870E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2764339E-01 1.879E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7235661E-01 2.099E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9849679E-01 3.153E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3756800E+01 2.622E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1507493E+01 2.134E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569815E+00 1.071E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252045E+02 1.105E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984146E+00 4.532E-05 1.2895482E+01 3.673E-05 8.8640139E-02 0.0006976 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983468E+00 1.879E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983652E+00 4.025E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983468E+00 1.879E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983468E+00 1.879E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9677502E-03 0.0006809 7.9504288E-05 0.0040769 4.5744152E-04 0.0016785 4.5349722E-04 0.0016902 1.3609882E-03 0.0009978 4.6602708E-04 0.0016697 1.5029188E-04 0.0029419 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3785870E-01 0.0015451 1.2490899E-02 4.011E-07 3.1548637E-02 3.575E-05 1.1066820E-01 4.476E-05 3.2273869E-01 3.439E-05 1.3415591E+00 2.243E-05 9.0242638E+00 0.0002219 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8802671E-03 0.0007360 1.9940217E-04 0.0042897 1.0992267E-03 0.0018263 1.0746013E-03 0.0018724 3.1604992E-03 0.0010792 1.0073375E-03 0.0019071 3.3920023E-04 0.0032613 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0346245E-01 0.0016868 1.2490731E-02 2.730E-07 3.1678231E-02 2.604E-05 1.1006672E-01 3.361E-05 3.2012400E-01 2.778E-05 1.3467069E+00 2.006E-05 8.8572480E+00 0.0001885 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0827026E-05 0.0001758 2.0817201E-05 0.0001760 2.2257265E-05 0.0011752 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7040756E-05 0.0001015 2.7028002E-05 0.0001022 2.8897473E-05 0.0011634 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8209314E-03 0.0008562 1.9716560E-04 0.0050377 1.0903613E-03 0.0021860 1.0658647E-03 0.0022029 3.1341851E-03 0.0012512 9.9872141E-04 0.0023182 3.3463330E-04 0.0038825 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0126996E-01 0.0020145 1.2490733E-02 3.209E-07 3.1678813E-02 3.085E-05 1.1007028E-01 3.933E-05 3.2012650E-01 3.164E-05 1.3466734E+00 2.398E-05 8.8537369E+00 0.0002217 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0821375E-05 0.0002530 2.0812242E-05 0.0002536 2.2144383E-05 0.0023655 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033408E-05 0.0002076 2.7021549E-05 0.0002081 2.8751618E-05 0.0023641 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8049931E-03 0.0022168 1.9602760E-04 0.0131722 1.0934831E-03 0.0056583 1.0652628E-03 0.0054907 3.1195373E-03 0.0033270 9.9674665E-04 0.0059706 3.3393563E-04 0.0102412 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0219958E-01 0.0053147 1.2490741E-02 8.706E-07 3.1683773E-02 7.773E-05 1.1006853E-01 0.0001072 3.2016074E-01 8.630E-05 1.3466371E+00 6.314E-05 8.8747828E+00 0.0006130 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8023749E-03 0.0021967 1.9506410E-04 0.0131680 1.0908188E-03 0.0055964 1.0626527E-03 0.0055052 3.1212426E-03 0.0033033 9.9917674E-04 0.0058350 3.3341999E-04 0.0100224 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0223679E-01 0.0052040 1.2490740E-02 8.645E-07 3.1682738E-02 7.754E-05 1.1007250E-01 0.0001058 3.2015669E-01 8.596E-05 1.3466387E+00 6.207E-05 8.8730692E+00 0.0006062 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2702324E+02 0.0022355 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0409841E-05 0.0001707 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6499090E-05 8.990E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7745311E-03 0.0010211 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3194432E+02 0.0010316 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9878597E-07 3.874E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7893832E-06 5.202E-05 2.7894118E-06 5.211E-05 2.7855986E-06 0.0006118 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1967612E-05 5.517E-05 3.1967757E-05 5.540E-05 3.1963278E-05 0.0006532 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1777199E-01 5.113E-05 3.1639305E-01 5.134E-05 7.8136392E-01 0.0007550 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0329415E+01 0.0015850 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7770758E+01 3.057E-05 4.5716519E+01 4.919E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8722874E+04 0.0003735 2.7850265E+05 0.0001594 5.7694078E+05 9.819E-05 6.2248085E+05 7.976E-05 5.7295479E+05 7.315E-05 6.1396848E+05 6.853E-05 4.1738450E+05 7.078E-05 3.6890048E+05 7.438E-05 2.8254477E+05 7.443E-05 2.3098028E+05 8.261E-05 1.9922546E+05 8.382E-05 1.7970200E+05 8.845E-05 1.6593028E+05 8.853E-05 1.5782886E+05 9.119E-05 1.5391074E+05 8.804E-05 1.3290855E+05 9.257E-05 1.3131178E+05 9.583E-05 1.3015889E+05 9.722E-05 1.2789811E+05 9.787E-05 2.4966423E+05 6.966E-05 2.4065798E+05 7.205E-05 1.7357785E+05 8.367E-05 1.1231614E+05 0.0001034 1.2938318E+05 9.019E-05 1.2209987E+05 9.717E-05 1.1119076E+05 0.0001049 1.8205559E+05 7.744E-05 4.1730676E+04 0.0001631 5.2389210E+04 0.0001531 4.7612611E+04 0.0001565 2.7609469E+04 0.0001966 4.8083682E+04 0.0001548 3.2698226E+04 0.0001852 2.7796355E+04 0.0001959 5.2893847E+03 0.0003652 5.2529748E+03 0.0003678 5.3845417E+03 0.0003676 5.5543023E+03 0.0003584 5.5060414E+03 0.0003639 5.4144937E+03 0.0003711 5.6165546E+03 0.0003694 5.2704083E+03 0.0003786 9.9618345E+03 0.0002902 1.5918168E+04 0.0002383 2.0283963E+04 0.0002155 5.3469885E+04 0.0001441 5.6223669E+04 0.0001439 6.0677269E+04 0.0001329 4.0408106E+04 0.0001488 2.9581052E+04 0.0001569 2.2538800E+04 0.0001728 2.6199435E+04 0.0001609 4.8511381E+04 0.0001264 6.3816562E+04 0.0001120 1.1880071E+05 8.834E-05 1.7624107E+05 7.790E-05 2.5373742E+05 6.945E-05 1.5814849E+05 7.640E-05 1.1151446E+05 8.183E-05 7.9252546E+04 8.577E-05 7.0532086E+04 8.849E-05 6.8833929E+04 8.961E-05 5.6983687E+04 9.541E-05 3.8224475E+04 0.0001057 3.5078816E+04 0.0001087 3.0956169E+04 0.0001124 2.5968627E+04 0.0001172 2.0244649E+04 0.0001266 1.3366481E+04 0.0001415 4.6586806E+03 0.0002083 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2985826E+00 4.170E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716432E-01 3.253E-05 8.0403676E-02 3.201E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370848E-01 1.104E-05 1.4145926E+00 1.292E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8861293E-03 6.015E-05 2.8159048E-02 1.683E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4698435E-03 4.691E-05 8.2306192E-02 2.422E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5837142E-03 4.542E-05 5.4147144E-02 2.844E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5953572E-03 4.558E-05 1.3194034E-01 2.844E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526652E+00 5.177E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370203E+02 4.975E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8933115E-08 4.057E-05 2.4526700E-06 1.209E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424341E-01 1.144E-05 1.3322869E+00 1.405E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469959E-01 1.750E-05 3.5131556E-01 2.890E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047317E-01 2.896E-05 8.6025796E-02 8.805E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6967362E-03 0.0003128 2.6017910E-02 0.0002439 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0729903E-02 0.0002034 -6.7712201E-03 0.0008215 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7717909E-04 0.0108321 5.3537677E-03 0.0009640 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3117725E-03 0.0003241 -1.3979603E-02 0.0003399 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7495883E-04 0.0021187 -6.5451464E-05 0.0676730 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428531E-01 1.145E-05 1.3322869E+00 1.405E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470023E-01 1.750E-05 3.5131556E-01 2.890E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047333E-01 2.897E-05 8.6025796E-02 8.805E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6967656E-03 0.0003128 2.6017910E-02 0.0002439 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0729895E-02 0.0002034 -6.7712201E-03 0.0008215 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7717972E-04 0.0108333 5.3537677E-03 0.0009640 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3117808E-03 0.0003241 -1.3979603E-02 0.0003399 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7493565E-04 0.0021192 -6.5451464E-05 0.0676730 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472543E-01 2.894E-05 9.3408237E-01 1.752E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4832945E+00 2.894E-05 3.5685672E-01 1.752E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4279439E-03 4.736E-05 8.2306192E-02 2.422E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8327307E-02 2.339E-05 8.3788798E-02 3.642E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3538117E-01 1.119E-05 1.8862235E-02 3.492E-05 1.4830584E-03 0.0004260 1.3308038E+00 1.412E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919446E-01 1.745E-05 5.5051244E-03 9.152E-05 6.1821713E-04 0.0007056 3.5069734E-01 2.895E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210077E-01 2.809E-05 -1.6275974E-03 0.0002581 3.3809255E-04 0.0009285 8.5687704E-02 8.836E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6344567E-03 0.0002462 -1.9377206E-03 0.0001751 1.2133017E-04 0.0020729 2.5896579E-02 0.0002447 ];
INF_S4                    (idx, [1:   8]) = [ -1.0083882E-02 0.0002121 -6.4602077E-04 0.0004814 1.0234349E-06 0.2161649 -6.7722435E-03 0.0008206 ];
INF_S5                    (idx, [1:   8]) = [ 1.6096959E-04 0.0117479 1.6209501E-05 0.0172412 -4.8538042E-05 0.0039460 5.4023057E-03 0.0009542 ];
INF_S6                    (idx, [1:   8]) = [ 5.4619871E-03 0.0003143 -1.5021464E-04 0.0017313 -6.1951267E-05 0.0028452 -1.3917652E-02 0.0003412 ];
INF_S7                    (idx, [1:   8]) = [ 9.5249600E-04 0.0017044 -1.7753717E-04 0.0013602 -5.6122671E-05 0.0029735 -9.3287931E-06 0.4741826 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542307E-01 1.120E-05 1.8862235E-02 3.492E-05 1.4830584E-03 0.0004260 1.3308038E+00 1.412E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919510E-01 1.746E-05 5.5051244E-03 9.152E-05 6.1821713E-04 0.0007056 3.5069734E-01 2.895E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210093E-01 2.810E-05 -1.6275974E-03 0.0002581 3.3809255E-04 0.0009285 8.5687704E-02 8.836E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6344862E-03 0.0002463 -1.9377206E-03 0.0001751 1.2133017E-04 0.0020729 2.5896579E-02 0.0002447 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0083874E-02 0.0002121 -6.4602077E-04 0.0004814 1.0234349E-06 0.2161649 -6.7722435E-03 0.0008206 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6097021E-04 0.0117490 1.6209501E-05 0.0172412 -4.8538042E-05 0.0039460 5.4023057E-03 0.0009542 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4619954E-03 0.0003143 -1.5021464E-04 0.0017313 -6.1951267E-05 0.0028452 -1.3917652E-02 0.0003412 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5247282E-04 0.0017049 -1.7753717E-04 0.0013602 -5.6122671E-05 0.0029735 -9.3287931E-06 0.4741826 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8802671E-03 0.0007360 1.9940217E-04 0.0042897 1.0992267E-03 0.0018263 1.0746013E-03 0.0018724 3.1604992E-03 0.0010792 1.0073375E-03 0.0019071 3.3920023E-04 0.0032613 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0346245E-01 0.0016868 1.2490731E-02 2.730E-07 3.1678231E-02 2.604E-05 1.1006672E-01 3.361E-05 3.2012400E-01 2.778E-05 1.3467069E+00 2.006E-05 8.8572480E+00 0.0001885 ];
