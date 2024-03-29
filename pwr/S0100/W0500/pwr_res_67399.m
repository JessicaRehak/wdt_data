
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 00:04:58 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 4.657E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1551549E-02 4.807E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844845E-01 5.617E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166835E-01 3.654E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752785E-01 2.895E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117765E+00 1.525E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9203998E+02 0.0001167 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9203998E+02 0.0001167 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3937341E+01 0.0001169 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4925553E+00 0.0001273 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 67350 ;
SOURCE_POPULATION         (idx, 1)        = 1347064986 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.13010E+03 ;
RUNNING_TIME              (idx, 1)        =  2.13037E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.13033E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16130E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987124E-01 8.453E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97523E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9932791E-06 1.860E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907113E-01 5.523E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984264E-01 2.373E-05 9.4720283E-01 8.722E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811229E-02 0.0001637 5.2702022E-02 0.0001566 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678284E-01 5.998E-05 2.2602365E-01 5.628E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758477E-01 4.557E-05 5.6638620E-01 2.917E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123012E-11 1.083E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264706E-15 1.083E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965882E+00 1.078E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771685E-01 1.084E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228315E-01 1.211E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9865582E-01 1.860E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685636E+01 1.581E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504942E+01 1.276E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569772E+00 6.360E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 6.595E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982951E+00 2.680E-05 1.2894457E+01 2.116E-05 8.8604295E-02 0.0004036 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985236E+00 1.083E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983368E+00 2.332E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985236E+00 1.083E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985236E+00 1.083E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8998718E-03 0.0003905 7.7572540E-05 0.0023039 4.4574641E-04 0.0009876 4.4360379E-04 0.0009890 1.3281591E-03 0.0005820 4.5797704E-04 0.0010203 1.4681288E-04 0.0017506 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3906035E-01 0.0009244 1.2490903E-02 2.365E-07 3.1540189E-02 2.100E-05 1.1070253E-01 2.653E-05 3.2284866E-01 2.072E-05 1.3412905E+00 1.349E-05 9.0297625E+00 0.0001282 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8773240E-03 0.0004260 2.0043670E-04 0.0025379 1.0961964E-03 0.0010702 1.0777985E-03 0.0010796 3.1556129E-03 0.0006340 1.0099757E-03 0.0011257 3.3730376E-04 0.0019400 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0158809E-01 0.0010085 1.2490731E-02 1.610E-07 3.1677524E-02 1.560E-05 1.1006922E-01 2.014E-05 3.2012710E-01 1.621E-05 1.3466596E+00 1.206E-05 8.8539505E+00 0.0001073 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829510E-05 0.0001029 2.0819994E-05 0.0001031 2.2212644E-05 0.0006731 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046752E-05 5.995E-05 2.7034395E-05 6.028E-05 2.8842752E-05 0.0006681 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8238988E-03 0.0004969 1.9823306E-04 0.0029515 1.0877629E-03 0.0012700 1.0695728E-03 0.0012758 3.1331617E-03 0.0007289 1.0015765E-03 0.0013184 3.3359190E-04 0.0022770 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0019032E-01 0.0011797 1.2490728E-02 1.885E-07 3.1677706E-02 1.826E-05 1.1006965E-01 2.392E-05 3.2012477E-01 1.911E-05 1.3466489E+00 1.426E-05 8.8552132E+00 0.0001296 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826147E-05 0.0001492 2.0816819E-05 0.0001497 2.2181156E-05 0.0013968 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042350E-05 0.0001220 2.7030236E-05 0.0001225 2.8802182E-05 0.0013957 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8122184E-03 0.0013090 1.9917350E-04 0.0077095 1.0853414E-03 0.0032691 1.0648559E-03 0.0033996 3.1307973E-03 0.0019635 9.9855420E-04 0.0034023 3.3349608E-04 0.0059800 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0102854E-01 0.0031065 1.2490728E-02 4.824E-07 3.1680118E-02 4.762E-05 1.1005589E-01 6.157E-05 3.2013563E-01 5.020E-05 1.3466200E+00 3.705E-05 8.8537659E+00 0.0003405 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8136275E-03 0.0013001 1.9956150E-04 0.0077064 1.0854638E-03 0.0032410 1.0636244E-03 0.0033725 3.1302513E-03 0.0019441 1.0004391E-03 0.0033666 3.3428736E-04 0.0058948 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0217183E-01 0.0030718 1.2490727E-02 4.754E-07 3.1680382E-02 4.707E-05 1.1005564E-01 6.089E-05 3.2013321E-01 4.979E-05 1.3466183E+00 3.664E-05 8.8537212E+00 0.0003375 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2729624E+02 0.0013175 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0465473E-05 9.986E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6574043E-05 5.319E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7761040E-03 0.0006128 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3112119E+02 0.0006207 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967603E-07 2.269E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7915657E-06 3.051E-05 2.7916069E-06 3.060E-05 2.7859936E-06 0.0003489 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2022960E-05 3.270E-05 3.2022872E-05 3.289E-05 3.2049374E-05 0.0003799 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874228E-01 3.073E-05 3.1734204E-01 3.089E-05 8.0053806E-01 0.0004350 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0340039E+01 0.0009294 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9203975E+01 1.760E-05 4.6972949E+01 2.834E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0708340E+04 0.0002058 2.7088676E+05 9.518E-05 5.7699884E+05 5.755E-05 6.2240835E+05 4.789E-05 5.7286752E+05 4.397E-05 6.1403832E+05 4.112E-05 4.1742004E+05 4.225E-05 3.6891491E+05 4.335E-05 2.8254427E+05 4.615E-05 2.3097203E+05 4.737E-05 1.9927221E+05 5.054E-05 1.7966918E+05 5.151E-05 1.6590406E+05 5.163E-05 1.5781893E+05 5.291E-05 1.5391717E+05 5.325E-05 1.3289663E+05 5.725E-05 1.3131606E+05 5.529E-05 1.3018031E+05 5.771E-05 1.2788197E+05 5.805E-05 2.4963297E+05 4.187E-05 2.4062938E+05 4.225E-05 1.7358768E+05 4.831E-05 1.1234028E+05 5.846E-05 1.2939034E+05 5.343E-05 1.2209634E+05 5.537E-05 1.1119980E+05 6.052E-05 1.8206351E+05 4.621E-05 4.1729204E+04 9.407E-05 5.2384338E+04 8.622E-05 4.7616204E+04 9.207E-05 2.7614710E+04 0.0001163 4.8079679E+04 9.264E-05 3.2696305E+04 0.0001085 2.7791867E+04 0.0001105 5.2885646E+03 0.0002165 5.2540750E+03 0.0002172 5.3831218E+03 0.0002158 5.5572202E+03 0.0002158 5.5093105E+03 0.0002130 5.4178490E+03 0.0002161 5.6192342E+03 0.0002134 5.2715787E+03 0.0002185 9.9629829E+03 0.0001688 1.5913107E+04 0.0001405 2.0273283E+04 0.0001256 5.3466288E+04 8.646E-05 5.6207787E+04 8.313E-05 6.0668279E+04 7.694E-05 4.0409542E+04 8.620E-05 2.9577585E+04 9.348E-05 2.2548072E+04 0.0001005 2.6200713E+04 9.244E-05 4.8520101E+04 7.474E-05 6.3816450E+04 6.503E-05 1.1880210E+05 5.173E-05 1.7624982E+05 4.527E-05 2.5373808E+05 4.099E-05 1.5816626E+05 4.459E-05 1.1151739E+05 4.701E-05 7.9247527E+04 5.164E-05 7.0528531E+04 5.306E-05 6.8843869E+04 5.267E-05 5.6982238E+04 5.604E-05 3.8221877E+04 6.252E-05 3.5076679E+04 6.372E-05 3.0956698E+04 6.613E-05 2.5964364E+04 6.820E-05 2.0242515E+04 7.389E-05 1.3364953E+04 8.415E-05 4.6575879E+03 0.0001217 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087934E+00 2.416E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643935E-01 1.943E-05 8.0417008E-02 1.874E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472577E-01 6.393E-06 1.4146138E+00 7.590E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8971901E-03 3.561E-05 2.8158306E-02 9.931E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4868404E-03 2.787E-05 8.2302591E-02 1.428E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896504E-03 2.649E-05 5.4144284E-02 1.676E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104094E-03 2.653E-05 1.3193338E-01 1.676E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526263E+00 3.096E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370171E+02 2.979E-07 2.0227000E+02 5.936E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9060992E-08 2.410E-05 2.4526490E-06 7.245E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5545826E-01 6.596E-06 1.3323127E+00 8.268E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525428E-01 1.003E-05 3.5131316E-01 1.688E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069398E-01 1.675E-05 8.6027609E-02 5.194E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7129968E-03 0.0001835 2.6012216E-02 0.0001440 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755512E-02 0.0001177 -6.7667953E-03 0.0004776 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7561249E-04 0.0064080 5.3662479E-03 0.0005429 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3223011E-03 0.0001922 -1.3978821E-02 0.0001925 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7674541E-04 0.0012173 -7.2116915E-05 0.0351668 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550014E-01 6.596E-06 1.3323127E+00 8.268E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525487E-01 1.003E-05 3.5131316E-01 1.688E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069416E-01 1.675E-05 8.6027609E-02 5.194E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7130012E-03 0.0001835 2.6012216E-02 0.0001440 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755488E-02 0.0001177 -6.7667953E-03 0.0004776 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7561392E-04 0.0064092 5.3662479E-03 0.0005429 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3223184E-03 0.0001923 -1.3978821E-02 0.0001925 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7674549E-04 0.0012174 -7.2116915E-05 0.0351668 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610076E-01 1.644E-05 9.3409083E-01 1.063E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742716E+00 1.644E-05 3.5685351E-01 1.063E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4449629E-03 2.812E-05 8.2302591E-02 1.428E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169952E-02 1.395E-05 8.3782651E-02 2.116E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.562E-09 2.0013575E-09 0.7804481 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999974E-01 2.001E-07 2.5758983E-07 0.7768373 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3655582E-01 6.448E-06 1.8902443E-02 1.983E-05 1.4816261E-03 0.0002468 1.3308311E+00 8.301E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973816E-01 9.999E-06 5.5161168E-03 5.245E-05 6.1748874E-04 0.0004064 3.5069567E-01 1.690E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232500E-01 1.631E-05 -1.6310239E-03 0.0001494 3.3744575E-04 0.0005538 8.5690164E-02 5.212E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6548342E-03 0.0001443 -1.9418374E-03 0.0001056 1.2127901E-04 0.0012168 2.5890937E-02 0.0001447 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108189E-02 0.0001239 -6.4732265E-04 0.0002785 6.3988751E-07 0.1997003 -6.7674352E-03 0.0004775 ];
INF_S5                    (idx, [1:   8]) = [ 1.5915115E-04 0.0070038 1.6461340E-05 0.0100106 -4.8874181E-05 0.0023416 5.4151221E-03 0.0005376 ];
INF_S6                    (idx, [1:   8]) = [ 5.4725313E-03 0.0001847 -1.5023021E-04 0.0009907 -6.2219070E-05 0.0016708 -1.3916602E-02 0.0001932 ];
INF_S7                    (idx, [1:   8]) = [ 9.5454657E-04 0.0009799 -1.7780115E-04 0.0007903 -5.6358356E-05 0.0017175 -1.5758559E-05 0.1607293 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659769E-01 6.448E-06 1.8902443E-02 1.983E-05 1.4816261E-03 0.0002468 1.3308311E+00 8.301E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973875E-01 1.000E-05 5.5161168E-03 5.245E-05 6.1748874E-04 0.0004064 3.5069567E-01 1.690E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232518E-01 1.632E-05 -1.6310239E-03 0.0001494 3.3744575E-04 0.0005538 8.5690164E-02 5.212E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6548386E-03 0.0001443 -1.9418374E-03 0.0001056 1.2127901E-04 0.0012168 2.5890937E-02 0.0001447 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108166E-02 0.0001239 -6.4732265E-04 0.0002785 6.3988751E-07 0.1997003 -6.7674352E-03 0.0004775 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5915258E-04 0.0070051 1.6461340E-05 0.0100106 -4.8874181E-05 0.0023416 5.4151221E-03 0.0005376 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4725486E-03 0.0001847 -1.5023021E-04 0.0009907 -6.2219070E-05 0.0016708 -1.3916602E-02 0.0001932 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5454664E-04 0.0009800 -1.7780115E-04 0.0007903 -5.6358356E-05 0.0017175 -1.5758559E-05 0.1607293 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8773240E-03 0.0004260 2.0043670E-04 0.0025379 1.0961964E-03 0.0010702 1.0777985E-03 0.0010796 3.1556129E-03 0.0006340 1.0099757E-03 0.0011257 3.3730376E-04 0.0019400 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0158809E-01 0.0010085 1.2490731E-02 1.610E-07 3.1677524E-02 1.560E-05 1.1006922E-01 2.014E-05 3.2012710E-01 1.621E-05 1.3466596E+00 1.206E-05 8.8539505E+00 0.0001073 ];

