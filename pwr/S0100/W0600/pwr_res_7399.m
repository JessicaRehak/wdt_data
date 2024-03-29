
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Mar 26 16:17:02 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.744E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1564947E-02 0.0001418 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843505E-01 1.659E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512791E-01 1.157E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720248E-01 8.823E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6141534E+00 4.467E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9997543E+02 0.0003508 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9997543E+02 0.0003508 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0562745E+01 0.0003527 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5436306E+00 0.0003770 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 7350 ;
SOURCE_POPULATION         (idx, 1)        = 147006873 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.34630E+02 ;
RUNNING_TIME              (idx, 1)        =  2.34660E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.34619E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17444E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987367E-01 2.576E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97330E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9934487E-06 5.487E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3900817E-01 0.0001604 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9987406E-01 7.315E-05 9.4725170E-01 2.644E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7785570E-02 0.0004999 5.2652728E-02 0.0004744 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0680407E-01 0.0001837 2.2605333E-01 0.0001774 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6757242E-01 0.0001321 5.6632181E-01 8.864E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123768E-11 3.297E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266307E-15 3.297E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966481E+00 3.279E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774014E-01 3.301E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225986E-01 3.689E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9868973E-01 5.487E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3620847E+01 4.695E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1499086E+01 3.815E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569821E+00 1.968E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 1.951E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984025E+00 7.936E-05 1.2893861E+01 6.291E-05 8.8777547E-02 0.0012082 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985875E+00 3.292E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983525E+00 6.938E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985875E+00 3.292E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985875E+00 3.292E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8834053E-03 0.0011701 7.6609616E-05 0.0067469 4.4498434E-04 0.0029971 4.3951721E-04 0.0030489 1.3199063E-03 0.0016914 4.5603299E-04 0.0028426 1.4635491E-04 0.0052372 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4078596E-01 0.0027686 1.2490892E-02 7.009E-07 3.1539252E-02 6.538E-05 1.1072341E-01 8.267E-05 3.2287707E-01 6.277E-05 1.3411897E+00 4.244E-05 9.0361745E+00 0.0003840 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8855581E-03 0.0012968 1.9877807E-04 0.0074622 1.1028144E-03 0.0032397 1.0779431E-03 0.0031762 3.1591542E-03 0.0020110 1.0084383E-03 0.0033632 3.3843002E-04 0.0060354 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0190554E-01 0.0031478 1.2490728E-02 4.589E-07 3.1676558E-02 4.834E-05 1.1007051E-01 5.773E-05 3.2012783E-01 4.891E-05 1.3465814E+00 3.652E-05 8.8548322E+00 0.0003319 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0840881E-05 0.0003156 2.0831584E-05 0.0003158 2.2193661E-05 0.0021263 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7056617E-05 0.0001789 2.7044549E-05 0.0001802 2.8812329E-05 0.0020983 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8400510E-03 0.0014710 1.9940991E-04 0.0091608 1.0965474E-03 0.0038445 1.0713048E-03 0.0037762 3.1348058E-03 0.0022914 1.0016136E-03 0.0038570 3.3636945E-04 0.0071228 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0218606E-01 0.0037281 1.2490727E-02 5.615E-07 3.1677634E-02 5.758E-05 1.1007836E-01 7.076E-05 3.2012542E-01 5.692E-05 1.3466100E+00 4.402E-05 8.8559161E+00 0.0004026 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0838185E-05 0.0004531 2.0829644E-05 0.0004565 2.2068793E-05 0.0042780 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7053206E-05 0.0003828 2.7042101E-05 0.0003848 2.8653156E-05 0.0042949 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8467066E-03 0.0040035 2.0001758E-04 0.0232578 1.1071751E-03 0.0100637 1.0787079E-03 0.0102973 3.1239002E-03 0.0060585 1.0061691E-03 0.0102912 3.3073687E-04 0.0184064 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9366790E-01 0.0092884 1.2490726E-02 1.344E-06 3.1671051E-02 0.0001469 1.1007696E-01 0.0001963 3.2016158E-01 0.0001483 1.3468238E+00 0.0001133 8.8482224E+00 0.0010015 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8316333E-03 0.0039616 2.0436749E-04 0.0230845 1.1007360E-03 0.0099255 1.0763014E-03 0.0102307 3.1140611E-03 0.0059727 1.0060799E-03 0.0101145 3.3008747E-04 0.0181098 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9400819E-01 0.0091802 1.2490736E-02 1.376E-06 3.1670801E-02 0.0001443 1.1008341E-01 0.0001970 3.2015508E-01 0.0001450 1.3467255E+00 0.0001145 8.8499805E+00 0.0010112 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2876887E+02 0.0040480 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0495389E-05 0.0003033 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6608093E-05 0.0001599 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8018176E-03 0.0019041 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3189752E+02 0.0019382 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0049539E-07 6.670E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7924425E-06 9.201E-05 2.7924858E-06 9.282E-05 2.7864203E-06 0.0010864 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2048061E-05 9.495E-05 3.2048332E-05 9.592E-05 3.2028313E-05 0.0011600 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1933595E-01 8.786E-05 3.1792334E-01 8.868E-05 8.0813460E-01 0.0013252 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0382548E+01 0.0029420 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9987824E+01 5.112E-05 4.7577694E+01 8.444E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0756883E+04 0.0006319 2.5779412E+05 0.0002828 5.7659517E+05 0.0001632 6.2229297E+05 0.0001428 5.7284411E+05 0.0001309 6.1409432E+05 0.0001202 4.1743114E+05 0.0001236 3.6891783E+05 0.0001351 2.8262608E+05 0.0001386 2.3095840E+05 0.0001432 1.9923421E+05 0.0001498 1.7968017E+05 0.0001615 1.6589857E+05 0.0001583 1.5778604E+05 0.0001598 1.5391470E+05 0.0001490 1.3293516E+05 0.0001722 1.3126879E+05 0.0001696 1.3015420E+05 0.0001756 1.2792292E+05 0.0001695 2.4967793E+05 0.0001320 2.4063523E+05 0.0001311 1.7359200E+05 0.0001481 1.1231354E+05 0.0001741 1.2936315E+05 0.0001682 1.2213446E+05 0.0001671 1.1116064E+05 0.0001885 1.8206646E+05 0.0001375 4.1733647E+04 0.0002948 5.2387306E+04 0.0002689 4.7618037E+04 0.0002715 2.7616325E+04 0.0003570 4.8081798E+04 0.0002642 3.2700085E+04 0.0003209 2.7786332E+04 0.0003364 5.2895512E+03 0.0006274 5.2502884E+03 0.0006380 5.3802343E+03 0.0006341 5.5589634E+03 0.0006383 5.5158548E+03 0.0006529 5.4246732E+03 0.0006669 5.6197775E+03 0.0006311 5.2704811E+03 0.0006642 9.9643271E+03 0.0005166 1.5916379E+04 0.0004142 2.0276882E+04 0.0003816 5.3455490E+04 0.0002618 5.6246988E+04 0.0002521 6.0675930E+04 0.0002399 4.0421480E+04 0.0002648 2.9576882E+04 0.0002816 2.2547924E+04 0.0003143 2.6203655E+04 0.0002865 4.8509597E+04 0.0002228 6.3797501E+04 0.0001905 1.1883121E+05 0.0001593 1.7625760E+05 0.0001369 2.5377254E+05 0.0001166 1.5820894E+05 0.0001310 1.1153485E+05 0.0001443 7.9254779E+04 0.0001542 7.0541808E+04 0.0001589 6.8843030E+04 0.0001526 5.6994884E+04 0.0001649 3.8219358E+04 0.0001800 3.5082673E+04 0.0001860 3.0965357E+04 0.0001949 2.5968886E+04 0.0002031 2.0248594E+04 0.0002252 1.3364583E+04 0.0002583 4.6575138E+03 0.0003731 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3211671E+00 7.180E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5577786E-01 5.793E-05 8.0430610E-02 5.585E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6554800E-01 1.987E-05 1.4146539E+00 2.305E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9086589E-03 0.0001076 2.8156640E-02 2.896E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5031340E-03 8.455E-05 8.2294615E-02 4.213E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5944751E-03 7.886E-05 5.4137975E-02 4.968E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6228107E-03 7.889E-05 1.3191800E-01 4.968E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526593E+00 9.591E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370177E+02 9.007E-07 2.0227000E+02 2.330E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9172543E-08 7.375E-05 2.4526455E-06 2.217E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652468E-01 2.033E-05 1.3323587E+00 2.488E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574712E-01 3.039E-05 3.5131502E-01 5.237E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088554E-01 4.754E-05 8.6050843E-02 0.0001696 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7252358E-03 0.0005637 2.6027809E-02 0.0004192 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0776846E-02 0.0003507 -6.7583383E-03 0.0014068 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7391821E-04 0.0195447 5.3604236E-03 0.0015895 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3328749E-03 0.0005724 -1.3983033E-02 0.0005904 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7354235E-04 0.0038959 -5.7491872E-05 0.1409459 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5656657E-01 2.033E-05 1.3323587E+00 2.488E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574770E-01 3.040E-05 3.5131502E-01 5.237E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088567E-01 4.754E-05 8.6050843E-02 0.0001696 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7252223E-03 0.0005636 2.6027809E-02 0.0004192 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0776789E-02 0.0003509 -6.7583383E-03 0.0014068 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7390067E-04 0.0195373 5.3604236E-03 0.0015895 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3328656E-03 0.0005728 -1.3983033E-02 0.0005904 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7353168E-04 0.0038967 -5.7491872E-05 0.1409459 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2698263E-01 5.138E-05 9.3411633E-01 3.216E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4685440E+00 5.137E-05 3.5684376E-01 3.216E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4612405E-03 8.526E-05 8.2294615E-02 4.213E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7962920E-02 4.385E-05 8.3778123E-02 6.322E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3758508E-01 1.987E-05 1.8939606E-02 5.922E-05 1.4828765E-03 0.0006957 1.3308758E+00 2.497E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5021885E-01 3.026E-05 5.5282715E-03 0.0001569 6.1628906E-04 0.0012371 3.5069873E-01 5.251E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251880E-01 4.610E-05 -1.6332624E-03 0.0004438 3.3704411E-04 0.0016732 8.5713799E-02 0.0001705 ];
INF_S3                    (idx, [1:   8]) = [ 9.6708735E-03 0.0004438 -1.9456376E-03 0.0003099 1.2094463E-04 0.0037471 2.5906864E-02 0.0004206 ];
INF_S4                    (idx, [1:   8]) = [ -1.0127718E-02 0.0003720 -6.4912885E-04 0.0008361 9.0441809E-07 0.4233567 -6.7592428E-03 0.0014045 ];
INF_S5                    (idx, [1:   8]) = [ 1.5795982E-04 0.0215036 1.5958388E-05 0.0307602 -4.8562927E-05 0.0066670 5.4089865E-03 0.0015750 ];
INF_S6                    (idx, [1:   8]) = [ 5.4835440E-03 0.0005561 -1.5066915E-04 0.0029977 -6.2107413E-05 0.0049969 -1.3920926E-02 0.0005912 ];
INF_S7                    (idx, [1:   8]) = [ 9.5215992E-04 0.0031256 -1.7861757E-04 0.0023671 -5.6270487E-05 0.0053551 -1.2213846E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3762697E-01 1.986E-05 1.8939606E-02 5.922E-05 1.4828765E-03 0.0006957 1.3308758E+00 2.497E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5021943E-01 3.027E-05 5.5282715E-03 0.0001569 6.1628906E-04 0.0012371 3.5069873E-01 5.251E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251893E-01 4.610E-05 -1.6332624E-03 0.0004438 3.3704411E-04 0.0016732 8.5713799E-02 0.0001705 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6708599E-03 0.0004437 -1.9456376E-03 0.0003099 1.2094463E-04 0.0037471 2.5906864E-02 0.0004206 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0127660E-02 0.0003721 -6.4912885E-04 0.0008361 9.0441809E-07 0.4233567 -6.7592428E-03 0.0014045 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5794228E-04 0.0214960 1.5958388E-05 0.0307602 -4.8562927E-05 0.0066670 5.4089865E-03 0.0015750 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4835347E-03 0.0005565 -1.5066915E-04 0.0029977 -6.2107413E-05 0.0049969 -1.3920926E-02 0.0005912 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5214925E-04 0.0031261 -1.7861757E-04 0.0023671 -5.6270487E-05 0.0053551 -1.2213846E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8855581E-03 0.0012968 1.9877807E-04 0.0074622 1.1028144E-03 0.0032397 1.0779431E-03 0.0031762 3.1591542E-03 0.0020110 1.0084383E-03 0.0033632 3.3843002E-04 0.0060354 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0190554E-01 0.0031478 1.2490728E-02 4.589E-07 3.1676558E-02 4.834E-05 1.1007051E-01 5.773E-05 3.2012783E-01 4.891E-05 1.3465814E+00 3.652E-05 8.8548322E+00 0.0003319 ];

