
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 17:53:38 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1551799E-02 0.0001225 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844820E-01 1.432E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2167461E-01 9.574E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3753226E-01 7.567E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117479E+00 3.925E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9221510E+02 0.0002886 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9221510E+02 0.0002886 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3957614E+01 0.0002892 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4946329E+00 0.0003224 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10050 ;
SOURCE_POPULATION         (idx, 1)        = 201009815 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00010 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00010 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.18998E+02 ;
RUNNING_TIME              (idx, 1)        =  3.19041E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.19001E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16146E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986802E-01 2.414E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97391E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9935071E-06 4.708E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908887E-01 0.0001448 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9985742E-01 5.999E-05 9.4720981E-01 2.290E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808663E-02 0.0004303 5.2695966E-02 0.0004114 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0680194E-01 0.0001587 2.2604342E-01 0.0001492 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760028E-01 0.0001205 5.6636717E-01 7.719E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7121922E-11 2.826E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6262397E-15 2.826E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965049E+00 2.813E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2768323E-01 2.830E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7231677E-01 3.162E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9870142E-01 4.708E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3686533E+01 4.128E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1505687E+01 3.402E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569758E+00 1.635E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252044E+02 1.668E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983012E+00 6.855E-05 1.2894179E+01 5.417E-05 8.8536070E-02 0.0010241 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2984381E+00 2.827E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981940E+00 6.084E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2984381E+00 2.827E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2984381E+00 2.827E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8996749E-03 0.0009918 7.7582962E-05 0.0057011 4.4695965E-04 0.0025067 4.4416629E-04 0.0025062 1.3289252E-03 0.0014557 4.5638533E-04 0.0026276 1.4565541E-04 0.0046410 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3464660E-01 0.0023891 1.2490909E-02 5.824E-07 3.1539068E-02 5.642E-05 1.1070141E-01 7.074E-05 3.2285896E-01 5.388E-05 1.3412755E+00 3.451E-05 9.0273724E+00 0.0003258 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8742758E-03 0.0010729 2.0033030E-04 0.0063020 1.0946744E-03 0.0027000 1.0805870E-03 0.0027201 3.1575483E-03 0.0016203 1.0066156E-03 0.0027194 3.3452022E-04 0.0049620 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9772686E-01 0.0025530 1.2490728E-02 4.025E-07 3.1676984E-02 4.213E-05 1.1007021E-01 5.420E-05 3.2012775E-01 4.289E-05 1.3466872E+00 3.172E-05 8.8517873E+00 0.0002764 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0838452E-05 0.0002552 2.0828895E-05 0.0002549 2.2224479E-05 0.0017383 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047517E-05 0.0001519 2.7035117E-05 0.0001525 2.8845835E-05 0.0017119 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8218387E-03 0.0012948 2.0033557E-04 0.0075854 1.0877263E-03 0.0033217 1.0752055E-03 0.0032039 3.1307079E-03 0.0018574 9.9734622E-04 0.0033451 3.3051710E-04 0.0060856 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9535560E-01 0.0031198 1.2490728E-02 4.839E-07 3.1675868E-02 4.651E-05 1.1007099E-01 6.454E-05 3.2013314E-01 5.015E-05 1.3466701E+00 3.715E-05 8.8522579E+00 0.0003465 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0837699E-05 0.0003856 2.0827570E-05 0.0003869 2.2304929E-05 0.0036257 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7046421E-05 0.0003130 2.7033270E-05 0.0003140 2.8951526E-05 0.0036239 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8514962E-03 0.0033856 2.0029417E-04 0.0193244 1.0953842E-03 0.0082043 1.0790648E-03 0.0087435 3.1466010E-03 0.0050590 9.9617242E-04 0.0089474 3.3397960E-04 0.0158599 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9635325E-01 0.0081558 1.2490749E-02 1.365E-06 3.1680339E-02 0.0001248 1.1005551E-01 0.0001602 3.2012195E-01 0.0001296 1.3467868E+00 9.192E-05 8.8499253E+00 0.0008551 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8608829E-03 0.0032940 2.0230819E-04 0.0191634 1.0979438E-03 0.0081100 1.0787648E-03 0.0085753 3.1485176E-03 0.0050015 9.9919693E-04 0.0088575 3.3415167E-04 0.0154113 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9610396E-01 0.0079964 1.2490750E-02 1.355E-06 3.1682196E-02 0.0001184 1.1006079E-01 0.0001565 3.2011178E-01 0.0001287 1.3467700E+00 8.990E-05 8.8478487E+00 0.0008487 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2901693E+02 0.0034087 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0474378E-05 0.0002543 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6574903E-05 0.0001346 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7871298E-03 0.0015437 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3151730E+02 0.0015683 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9966866E-07 5.899E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7914579E-06 7.809E-05 2.7915086E-06 7.827E-05 2.7845014E-06 0.0009082 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2020768E-05 8.548E-05 3.2020676E-05 8.613E-05 3.2046488E-05 0.0009695 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1876173E-01 7.846E-05 3.1736293E-01 7.865E-05 8.0010128E-01 0.0011250 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0349889E+01 0.0023283 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9203380E+01 4.472E-05 4.6970370E+01 7.230E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0689451E+04 0.0005192 2.7082561E+05 0.0002421 5.7696636E+05 0.0001530 6.2246661E+05 0.0001184 5.7279177E+05 0.0001156 6.1398772E+05 0.0001084 4.1742358E+05 0.0001108 3.6894301E+05 0.0001114 2.8256597E+05 0.0001216 2.3102058E+05 0.0001196 1.9924475E+05 0.0001243 1.7967005E+05 0.0001354 1.6587220E+05 0.0001290 1.5781274E+05 0.0001391 1.5390017E+05 0.0001413 1.3290918E+05 0.0001426 1.3131602E+05 0.0001476 1.3018892E+05 0.0001497 1.2788505E+05 0.0001544 2.4959088E+05 0.0001045 2.4063654E+05 0.0001081 1.7358642E+05 0.0001222 1.1235605E+05 0.0001528 1.2939421E+05 0.0001419 1.2210159E+05 0.0001421 1.1119626E+05 0.0001522 1.8206677E+05 0.0001150 4.1721687E+04 0.0002391 5.2387947E+04 0.0002282 4.7620574E+04 0.0002350 2.7616055E+04 0.0002972 4.8080290E+04 0.0002412 3.2698213E+04 0.0002833 2.7798383E+04 0.0002944 5.2864446E+03 0.0005713 5.2448261E+03 0.0005473 5.3822060E+03 0.0005431 5.5574599E+03 0.0005469 5.5068679E+03 0.0005472 5.4168959E+03 0.0005632 5.6174747E+03 0.0005665 5.2694951E+03 0.0005565 9.9640876E+03 0.0004507 1.5919430E+04 0.0003764 2.0281430E+04 0.0003303 5.3472698E+04 0.0002301 5.6197093E+04 0.0002196 6.0649580E+04 0.0002028 4.0403180E+04 0.0002282 2.9574515E+04 0.0002417 2.2543306E+04 0.0002588 2.6203740E+04 0.0002370 4.8529734E+04 0.0001920 6.3823526E+04 0.0001702 1.1879117E+05 0.0001304 1.7624500E+05 0.0001126 2.5371633E+05 0.0001048 1.5814445E+05 0.0001169 1.1153060E+05 0.0001242 7.9254263E+04 0.0001361 7.0529025E+04 0.0001419 6.8833010E+04 0.0001340 5.6983424E+04 0.0001443 3.8220113E+04 0.0001603 3.5078434E+04 0.0001576 3.0948537E+04 0.0001700 2.5957718E+04 0.0001746 2.0241621E+04 0.0001912 1.3366787E+04 0.0002210 4.6575882E+03 0.0003226 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3086598E+00 6.275E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5644895E-01 5.047E-05 8.0416380E-02 4.924E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472649E-01 1.684E-05 1.4146469E+00 2.003E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8982262E-03 9.160E-05 2.8157287E-02 2.508E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4879446E-03 7.147E-05 8.2297203E-02 3.640E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5897184E-03 6.820E-05 5.4139916E-02 4.290E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6105272E-03 6.828E-05 1.3192273E-01 4.290E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526047E+00 8.050E-06 2.4367000E+00 1.042E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370159E+02 7.750E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9063896E-08 6.428E-05 2.4526639E-06 1.874E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5545855E-01 1.738E-05 1.3323434E+00 2.174E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5524244E-01 2.601E-05 3.5133394E-01 4.464E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069346E-01 4.237E-05 8.6024363E-02 0.0001363 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7130997E-03 0.0004733 2.6006430E-02 0.0003650 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0753177E-02 0.0003067 -6.7710311E-03 0.0012331 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7512845E-04 0.0172710 5.3618154E-03 0.0013820 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3220160E-03 0.0004973 -1.3978996E-02 0.0005018 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7451984E-04 0.0031426 -7.8666722E-05 0.0861440 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550045E-01 1.738E-05 1.3323434E+00 2.174E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5524307E-01 2.601E-05 3.5133394E-01 4.464E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069361E-01 4.238E-05 8.6024363E-02 0.0001363 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7131018E-03 0.0004733 2.6006430E-02 0.0003650 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0753127E-02 0.0003066 -6.7710311E-03 0.0012331 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7512407E-04 0.0172757 5.3618154E-03 0.0013820 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3220307E-03 0.0004974 -1.3978996E-02 0.0005018 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7450989E-04 0.0031422 -7.8666722E-05 0.0861440 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2611244E-01 4.263E-05 9.3410788E-01 2.785E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4741955E+00 4.263E-05 3.5684700E-01 2.785E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4460444E-03 7.242E-05 8.2297203E-02 3.640E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170001E-02 3.608E-05 8.3784924E-02 5.293E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3655649E-01 1.702E-05 1.8902063E-02 5.159E-05 1.4815116E-03 0.0006363 1.3308619E+00 2.177E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4972713E-01 2.582E-05 5.5153072E-03 0.0001365 6.1780244E-04 0.0010699 3.5071614E-01 4.466E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232452E-01 4.145E-05 -1.6310560E-03 0.0003625 3.3725398E-04 0.0014416 8.5687109E-02 0.0001372 ];
INF_S3                    (idx, [1:   8]) = [ 9.6552440E-03 0.0003717 -1.9421443E-03 0.0002787 1.2119500E-04 0.0030796 2.5885235E-02 0.0003669 ];
INF_S4                    (idx, [1:   8]) = [ -1.0106445E-02 0.0003197 -6.4673197E-04 0.0007160 1.2135656E-06 0.2706385 -6.7722447E-03 0.0012314 ];
INF_S5                    (idx, [1:   8]) = [ 1.5828009E-04 0.0187729 1.6848353E-05 0.0253556 -4.8526023E-05 0.0061793 5.4103414E-03 0.0013674 ];
INF_S6                    (idx, [1:   8]) = [ 5.4725739E-03 0.0004765 -1.5055787E-04 0.0025802 -6.1781178E-05 0.0043160 -1.3917215E-02 0.0005030 ];
INF_S7                    (idx, [1:   8]) = [ 9.5235316E-04 0.0025307 -1.7783332E-04 0.0020592 -5.5972346E-05 0.0045401 -2.2694376E-05 0.2981390 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659839E-01 1.702E-05 1.8902063E-02 5.159E-05 1.4815116E-03 0.0006363 1.3308619E+00 2.177E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4972776E-01 2.582E-05 5.5153072E-03 0.0001365 6.1780244E-04 0.0010699 3.5071614E-01 4.466E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232467E-01 4.146E-05 -1.6310560E-03 0.0003625 3.3725398E-04 0.0014416 8.5687109E-02 0.0001372 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6552461E-03 0.0003718 -1.9421443E-03 0.0002787 1.2119500E-04 0.0030796 2.5885235E-02 0.0003669 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0106395E-02 0.0003197 -6.4673197E-04 0.0007160 1.2135656E-06 0.2706385 -6.7722447E-03 0.0012314 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5827572E-04 0.0187780 1.6848353E-05 0.0253556 -4.8526023E-05 0.0061793 5.4103414E-03 0.0013674 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4725886E-03 0.0004766 -1.5055787E-04 0.0025802 -6.1781178E-05 0.0043160 -1.3917215E-02 0.0005030 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5234321E-04 0.0025304 -1.7783332E-04 0.0020592 -5.5972346E-05 0.0045401 -2.2694376E-05 0.2981390 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8742758E-03 0.0010729 2.0033030E-04 0.0063020 1.0946744E-03 0.0027000 1.0805870E-03 0.0027201 3.1575483E-03 0.0016203 1.0066156E-03 0.0027194 3.3452022E-04 0.0049620 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9772686E-01 0.0025530 1.2490728E-02 4.025E-07 3.1676984E-02 4.213E-05 1.1007021E-01 5.420E-05 3.2012775E-01 4.289E-05 1.3466872E+00 3.172E-05 8.8517873E+00 0.0002764 ];

