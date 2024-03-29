
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
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 12:34:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 03:54:10 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490729676 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1551698E-02 7.326E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844830E-01 8.562E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166732E-01 5.582E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752611E-01 4.387E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6118665E+00 2.320E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9192348E+02 0.0001755 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9192348E+02 0.0001755 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3921653E+01 0.0001758 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4912767E+00 0.0001912 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 29050 ;
SOURCE_POPULATION         (idx, 1)        = 581028184 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.19446E+02 ;
RUNNING_TIME              (idx, 1)        =  9.19565E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.19525E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16102E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987029E-01 1.316E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97485E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9933756E-06 2.837E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907071E-01 8.430E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9985692E-01 3.555E-05 9.4720973E-01 1.326E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808157E-02 0.0002499 5.2695046E-02 0.0002383 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678612E-01 9.199E-05 2.2602643E-01 8.691E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6759153E-01 7.050E-05 5.6638994E-01 4.563E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123014E-11 1.654E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264711E-15 1.654E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965875E+00 1.646E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771693E-01 1.656E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228307E-01 1.850E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9867512E-01 2.837E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3686022E+01 2.432E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1505142E+01 1.971E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569754E+00 9.819E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 1.008E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983108E+00 4.029E-05 1.2894483E+01 3.186E-05 8.8579868E-02 0.0006107 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985216E+00 1.654E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983110E+00 3.573E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985216E+00 1.654E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985216E+00 1.654E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8995970E-03 0.0005948 7.7385616E-05 0.0034814 4.4650550E-04 0.0014856 4.4480741E-04 0.0014974 1.3273372E-03 0.0008877 4.5696652E-04 0.0015689 1.4659477E-04 0.0026811 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3790522E-01 0.0014115 1.2490902E-02 3.506E-07 3.1541116E-02 3.258E-05 1.1070059E-01 3.991E-05 3.2283747E-01 3.198E-05 1.3412843E+00 2.048E-05 9.0292462E+00 0.0001967 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8764571E-03 0.0006512 1.9938483E-04 0.0038145 1.0950446E-03 0.0016257 1.0800472E-03 0.0016346 3.1563727E-03 0.0009616 1.0084235E-03 0.0017031 3.3718424E-04 0.0029578 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0126387E-01 0.0015351 1.2490727E-02 2.373E-07 3.1677790E-02 2.408E-05 1.1006834E-01 3.085E-05 3.2011824E-01 2.515E-05 1.3466583E+00 1.838E-05 8.8539824E+00 0.0001635 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0827325E-05 0.0001526 2.0817863E-05 0.0001527 2.2201115E-05 0.0010290 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046421E-05 8.922E-05 2.7034135E-05 8.963E-05 2.8830180E-05 0.0010186 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8255527E-03 0.0007500 1.9833860E-04 0.0045205 1.0876398E-03 0.0019814 1.0730450E-03 0.0018978 3.1346614E-03 0.0010950 9.9791746E-04 0.0020098 3.3395046E-04 0.0034624 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9986323E-01 0.0018035 1.2490730E-02 2.896E-07 3.1677990E-02 2.794E-05 1.1006695E-01 3.645E-05 3.2012068E-01 2.909E-05 1.3466697E+00 2.207E-05 8.8551399E+00 0.0001987 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0822543E-05 0.0002262 2.0813128E-05 0.0002270 2.2190111E-05 0.0021376 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040167E-05 0.0001861 2.7027935E-05 0.0001868 2.8816889E-05 0.0021383 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8120641E-03 0.0020058 1.9670153E-04 0.0117303 1.0886742E-03 0.0049551 1.0635636E-03 0.0051658 3.1330028E-03 0.0029908 9.9541085E-04 0.0052332 3.3471114E-04 0.0091087 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0201856E-01 0.0047372 1.2490732E-02 7.546E-07 3.1683257E-02 7.075E-05 1.1006306E-01 9.521E-05 3.2012047E-01 7.568E-05 1.3466306E+00 5.602E-05 8.8526228E+00 0.0005177 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8151531E-03 0.0019791 1.9721938E-04 0.0115883 1.0897442E-03 0.0049257 1.0636367E-03 0.0051176 3.1323756E-03 0.0029673 9.9768787E-04 0.0051179 3.3448934E-04 0.0089653 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0202310E-01 0.0046893 1.2490732E-02 7.559E-07 3.1683323E-02 6.940E-05 1.1006413E-01 9.400E-05 3.2011456E-01 7.493E-05 1.3466264E+00 5.525E-05 8.8523594E+00 0.0005122 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2734398E+02 0.0020175 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0462018E-05 0.0001493 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6572005E-05 7.907E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7753974E-03 0.0009221 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3114406E+02 0.0009362 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9966574E-07 3.436E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7915649E-06 4.614E-05 2.7916101E-06 4.632E-05 2.7854910E-06 0.0005361 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2021364E-05 5.021E-05 3.2021286E-05 5.052E-05 3.2046315E-05 0.0005836 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874373E-01 4.630E-05 3.1734308E-01 4.652E-05 8.0074562E-01 0.0006730 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0352924E+01 0.0014026 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9203414E+01 2.672E-05 4.6971810E+01 4.283E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0700627E+04 0.0003128 2.7085100E+05 0.0001435 5.7697464E+05 8.899E-05 6.2241410E+05 7.226E-05 5.7286001E+05 6.791E-05 6.1399319E+05 6.244E-05 4.1743316E+05 6.454E-05 3.6894339E+05 6.653E-05 2.8252689E+05 7.066E-05 2.3097809E+05 7.247E-05 1.9927101E+05 7.700E-05 1.7966752E+05 7.984E-05 1.6589179E+05 7.860E-05 1.5781991E+05 7.961E-05 1.5391407E+05 8.122E-05 1.3288724E+05 8.663E-05 1.3132707E+05 8.424E-05 1.3017711E+05 8.818E-05 1.2789322E+05 8.952E-05 2.4964147E+05 6.262E-05 2.4063958E+05 6.313E-05 1.7357775E+05 7.291E-05 1.1233654E+05 8.979E-05 1.2939556E+05 8.267E-05 1.2210086E+05 8.325E-05 1.1120081E+05 9.163E-05 1.8208110E+05 6.980E-05 4.1728590E+04 0.0001418 5.2383060E+04 0.0001313 4.7621591E+04 0.0001415 2.7612056E+04 0.0001754 4.8082790E+04 0.0001432 3.2702002E+04 0.0001671 2.7791934E+04 0.0001682 5.2878296E+03 0.0003359 5.2533619E+03 0.0003297 5.3836019E+03 0.0003260 5.5590196E+03 0.0003242 5.5104900E+03 0.0003269 5.4155672E+03 0.0003295 5.6188206E+03 0.0003327 5.2711901E+03 0.0003329 9.9627971E+03 0.0002543 1.5911644E+04 0.0002155 2.0273964E+04 0.0001897 5.3468428E+04 0.0001333 5.6208303E+04 0.0001264 6.0666509E+04 0.0001182 4.0405478E+04 0.0001324 2.9574238E+04 0.0001450 2.2546436E+04 0.0001519 2.6205522E+04 0.0001402 4.8526073E+04 0.0001130 6.3820637E+04 9.845E-05 1.1880750E+05 7.752E-05 1.7624868E+05 6.836E-05 2.5372898E+05 6.144E-05 1.5814422E+05 6.804E-05 1.1151879E+05 7.102E-05 7.9246257E+04 7.970E-05 7.0524561E+04 8.278E-05 6.8839633E+04 8.009E-05 5.6979467E+04 8.445E-05 3.8218613E+04 9.471E-05 3.5076166E+04 9.331E-05 3.0954284E+04 9.851E-05 2.5961898E+04 0.0001048 2.0242020E+04 0.0001128 1.3364641E+04 0.0001292 4.6570124E+03 0.0001871 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087729E+00 3.679E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5644381E-01 2.976E-05 8.0416411E-02 2.844E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6473137E-01 9.635E-06 1.4145930E+00 1.153E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8971654E-03 5.441E-05 2.8158234E-02 1.496E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4868268E-03 4.240E-05 8.2302736E-02 2.147E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896614E-03 3.995E-05 5.4144503E-02 2.521E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104061E-03 4.008E-05 1.3193391E-01 2.521E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526141E+00 4.782E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370164E+02 4.539E-07 2.0227000E+02 1.164E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9063238E-08 3.706E-05 2.4526221E-06 1.112E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546391E-01 9.931E-06 1.3322898E+00 1.256E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525470E-01 1.515E-05 3.5130461E-01 2.550E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069630E-01 2.519E-05 8.6021749E-02 7.972E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7133494E-03 0.0002831 2.6005951E-02 0.0002181 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0756106E-02 0.0001800 -6.7693146E-03 0.0007124 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7649702E-04 0.0098146 5.3651841E-03 0.0008200 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3237362E-03 0.0002953 -1.3974866E-02 0.0002959 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7656327E-04 0.0018363 -6.9938818E-05 0.0551795 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550580E-01 9.931E-06 1.3322898E+00 1.256E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525528E-01 1.515E-05 3.5130461E-01 2.550E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069648E-01 2.519E-05 8.6021749E-02 7.972E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7133306E-03 0.0002831 2.6005951E-02 0.0002181 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0756066E-02 0.0001801 -6.7693146E-03 0.0007124 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7650762E-04 0.0098171 5.3651841E-03 0.0008200 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3237603E-03 0.0002953 -1.3974866E-02 0.0002959 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7655910E-04 0.0018366 -6.9938818E-05 0.0551795 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610662E-01 2.503E-05 9.3408569E-01 1.609E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742334E+00 2.503E-05 3.5685546E-01 1.609E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4449361E-03 4.281E-05 8.2302736E-02 2.147E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169884E-02 2.166E-05 8.3784246E-02 3.183E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3656149E-01 9.697E-06 1.8902420E-02 3.027E-05 1.4810040E-03 0.0003747 1.3308088E+00 1.259E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973895E-01 1.506E-05 5.5157497E-03 8.110E-05 6.1707471E-04 0.0006112 3.5068753E-01 2.552E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232733E-01 2.451E-05 -1.6310253E-03 0.0002270 3.3736464E-04 0.0008519 8.5684384E-02 8.005E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6553967E-03 0.0002221 -1.9420473E-03 0.0001602 1.2149249E-04 0.0018528 2.5884458E-02 0.0002192 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108849E-02 0.0001893 -6.4725699E-04 0.0004268 9.3790418E-07 0.2075594 -6.7702525E-03 0.0007126 ];
INF_S5                    (idx, [1:   8]) = [ 1.5997248E-04 0.0106950 1.6524543E-05 0.0150590 -4.8397705E-05 0.0035822 5.4135818E-03 0.0008127 ];
INF_S6                    (idx, [1:   8]) = [ 5.4739987E-03 0.0002835 -1.5026254E-04 0.0014852 -6.1918603E-05 0.0024958 -1.3912948E-02 0.0002971 ];
INF_S7                    (idx, [1:   8]) = [ 9.5430470E-04 0.0014749 -1.7774142E-04 0.0012018 -5.6165005E-05 0.0026041 -1.3773813E-05 0.2797500 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3660338E-01 9.697E-06 1.8902420E-02 3.027E-05 1.4810040E-03 0.0003747 1.3308088E+00 1.259E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973954E-01 1.507E-05 5.5157497E-03 8.110E-05 6.1707471E-04 0.0006112 3.5068753E-01 2.552E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232750E-01 2.452E-05 -1.6310253E-03 0.0002270 3.3736464E-04 0.0008519 8.5684384E-02 8.005E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6553778E-03 0.0002221 -1.9420473E-03 0.0001602 1.2149249E-04 0.0018528 2.5884458E-02 0.0002192 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108809E-02 0.0001893 -6.4725699E-04 0.0004268 9.3790418E-07 0.2075594 -6.7702525E-03 0.0007126 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5998307E-04 0.0106976 1.6524543E-05 0.0150590 -4.8397705E-05 0.0035822 5.4135818E-03 0.0008127 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4740228E-03 0.0002835 -1.5026254E-04 0.0014852 -6.1918603E-05 0.0024958 -1.3912948E-02 0.0002971 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5430053E-04 0.0014751 -1.7774142E-04 0.0012018 -5.6165005E-05 0.0026041 -1.3773813E-05 0.2797500 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8764571E-03 0.0006512 1.9938483E-04 0.0038145 1.0950446E-03 0.0016257 1.0800472E-03 0.0016346 3.1563727E-03 0.0009616 1.0084235E-03 0.0017031 3.3718424E-04 0.0029578 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0126387E-01 0.0015351 1.2490727E-02 2.373E-07 3.1677790E-02 2.408E-05 1.1006834E-01 3.085E-05 3.2011824E-01 2.515E-05 1.3466583E+00 1.838E-05 8.8539824E+00 0.0001635 ];

