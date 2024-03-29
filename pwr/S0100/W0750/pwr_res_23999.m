
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0750' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jan 15 12:46:14 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 01:30:57 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484513174 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.774E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1570218E-02 8.004E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842978E-01 9.369E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0778330E-01 6.469E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3701945E-01 4.785E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6181595E+00 2.579E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0499893E+02 0.0001929 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0499893E+02 0.0001929 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8215813E+01 0.0001935 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5719743E+00 0.0002105 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 23950 ;
SOURCE_POPULATION         (idx, 1)        = 479022748 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.64671E+02 ;
RUNNING_TIME              (idx, 1)        =  7.64719E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.64680E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.18751E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993703E-01 1.410E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97435E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939904E-06 2.950E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906457E-01 9.302E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992950E-01 3.815E-05 9.4721759E-01 1.478E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808222E-02 0.0002775 5.2687975E-02 0.0002657 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677824E-01 9.988E-05 2.2598444E-01 9.576E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762530E-01 7.713E-05 5.6639775E-01 4.923E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124497E-11 1.784E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267851E-15 1.784E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967026E+00 1.775E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776269E-01 1.786E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223731E-01 1.996E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9879807E-01 2.950E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3527250E+01 2.524E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1485602E+01 2.069E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569805E+00 1.066E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 1.092E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983631E+00 4.450E-05 1.2894632E+01 3.509E-05 8.8591816E-02 0.0006778 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986425E+00 1.780E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982661E+00 3.761E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986425E+00 1.780E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986425E+00 1.780E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8651755E-03 0.0006574 7.6009509E-05 0.0038990 4.4058688E-04 0.0017049 4.3956351E-04 0.0016558 1.3111951E-03 0.0009658 4.5294258E-04 0.0016863 1.4487790E-04 0.0030921 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3875544E-01 0.0016052 1.2490904E-02 4.044E-07 3.1534410E-02 3.694E-05 1.1072045E-01 4.487E-05 3.2290185E-01 3.413E-05 1.3411486E+00 2.192E-05 9.0336843E+00 0.0002176 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8805196E-03 0.0007075 2.0039941E-04 0.0042399 1.0968027E-03 0.0018471 1.0817749E-03 0.0018169 3.1551402E-03 0.0010568 1.0087752E-03 0.0018410 3.3762719E-04 0.0032626 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0149101E-01 0.0016693 1.2490728E-02 2.661E-07 3.1676937E-02 2.663E-05 1.1007148E-01 3.326E-05 3.2010799E-01 2.673E-05 1.3466257E+00 1.947E-05 8.8564233E+00 0.0001847 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0827375E-05 0.0001731 2.0817621E-05 0.0001734 2.2243130E-05 0.0011564 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043048E-05 9.969E-05 2.7030382E-05 0.0001000 2.8881481E-05 0.0011498 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8256751E-03 0.0008476 1.9771866E-04 0.0049766 1.0885872E-03 0.0021337 1.0748023E-03 0.0021127 3.1301772E-03 0.0012629 1.0003556E-03 0.0022164 3.3403425E-04 0.0038520 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0012201E-01 0.0019602 1.2490725E-02 3.121E-07 3.1677130E-02 3.099E-05 1.1006807E-01 4.009E-05 3.2011755E-01 3.215E-05 1.3466340E+00 2.345E-05 8.8548302E+00 0.0002204 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0817780E-05 0.0002526 2.0808213E-05 0.0002535 2.2215126E-05 0.0023155 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7030559E-05 0.0002070 2.7018137E-05 0.0002081 2.8844803E-05 0.0023099 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8310325E-03 0.0021781 1.9993592E-04 0.0131538 1.0945891E-03 0.0055030 1.0737334E-03 0.0055715 3.1187589E-03 0.0032158 1.0054858E-03 0.0058130 3.3852936E-04 0.0095505 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0642273E-01 0.0050779 1.2490731E-02 7.971E-07 3.1679268E-02 7.967E-05 1.1005583E-01 0.0001023 3.2014201E-01 8.508E-05 1.3465920E+00 6.232E-05 8.8470390E+00 0.0005613 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8329342E-03 0.0021649 1.9978150E-04 0.0130135 1.0981364E-03 0.0054261 1.0752099E-03 0.0055141 3.1160330E-03 0.0032148 1.0059148E-03 0.0058084 3.3785855E-04 0.0094631 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0539362E-01 0.0050176 1.2490729E-02 7.838E-07 3.1679830E-02 7.755E-05 1.1005742E-01 0.0001022 3.2013558E-01 8.449E-05 1.3466146E+00 6.078E-05 8.8487715E+00 0.0005614 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2833562E+02 0.0021930 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0496393E-05 0.0001691 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6613275E-05 9.022E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7804337E-03 0.0010155 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3083272E+02 0.0010277 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0155020E-07 3.705E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7930746E-06 5.094E-05 2.7931009E-06 5.123E-05 2.7895567E-06 0.0005861 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2052551E-05 5.175E-05 3.2052451E-05 5.199E-05 3.2080988E-05 0.0006336 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1971604E-01 5.004E-05 3.1829749E-01 5.060E-05 8.1371617E-01 0.0007325 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0329162E+01 0.0016066 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0505886E+01 2.839E-05 4.8005625E+01 4.720E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0745426E+04 0.0003452 2.5560345E+05 0.0001554 5.5954109E+05 9.581E-05 6.2237686E+05 8.138E-05 5.7287136E+05 7.420E-05 6.1402917E+05 6.957E-05 4.1739833E+05 7.071E-05 3.6889350E+05 7.138E-05 2.8253874E+05 7.576E-05 2.3095455E+05 7.946E-05 1.9928993E+05 8.379E-05 1.7968951E+05 8.562E-05 1.6587655E+05 8.708E-05 1.5779161E+05 9.029E-05 1.5390039E+05 8.866E-05 1.3288022E+05 9.792E-05 1.3130685E+05 9.441E-05 1.3017798E+05 9.919E-05 1.2789267E+05 9.436E-05 2.4967343E+05 7.010E-05 2.4064931E+05 7.045E-05 1.7357605E+05 8.217E-05 1.1231892E+05 9.989E-05 1.2934890E+05 8.947E-05 1.2209353E+05 8.959E-05 1.1119610E+05 0.0001020 1.8206202E+05 7.757E-05 4.1733109E+04 0.0001574 5.2376843E+04 0.0001453 4.7603743E+04 0.0001595 2.7608975E+04 0.0001954 4.8064512E+04 0.0001528 3.2689888E+04 0.0001833 2.7791309E+04 0.0001863 5.2885010E+03 0.0003622 5.2574768E+03 0.0003655 5.3865125E+03 0.0003661 5.5561756E+03 0.0003495 5.5077516E+03 0.0003592 5.4215845E+03 0.0003570 5.6162494E+03 0.0003595 5.2704880E+03 0.0003665 9.9667298E+03 0.0002788 1.5918433E+04 0.0002333 2.0271825E+04 0.0002123 5.3459234E+04 0.0001445 5.6218434E+04 0.0001372 6.0672821E+04 0.0001284 4.0409997E+04 0.0001411 2.9565824E+04 0.0001556 2.2540824E+04 0.0001705 2.6195319E+04 0.0001545 4.8519028E+04 0.0001239 6.3813492E+04 0.0001086 1.1879635E+05 8.772E-05 1.7624421E+05 7.764E-05 2.5373905E+05 6.711E-05 1.5814783E+05 7.423E-05 1.1152211E+05 7.839E-05 7.9246953E+04 8.656E-05 7.0526038E+04 8.886E-05 6.8840215E+04 8.519E-05 5.6985510E+04 8.875E-05 3.8224836E+04 0.0001015 3.5072441E+04 0.0001018 3.0954984E+04 0.0001062 2.5964854E+04 0.0001116 2.0241058E+04 0.0001231 1.3366994E+04 0.0001401 4.6571825E+03 0.0002009 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3400794E+00 3.874E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5484615E-01 3.102E-05 8.0426350E-02 3.230E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6667766E-01 1.030E-05 1.4146197E+00 1.218E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9262383E-03 5.819E-05 2.8157798E-02 1.661E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5277874E-03 4.539E-05 8.2300297E-02 2.397E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6015491E-03 4.375E-05 5.4142499E-02 2.813E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6408264E-03 4.396E-05 1.3192902E-01 2.813E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526431E+00 5.189E-06 2.4367000E+00 8.397E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370149E+02 4.978E-07 2.0227000E+02 1.041E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9328757E-08 3.968E-05 2.4526561E-06 1.169E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5802077E-01 1.051E-05 1.3323155E+00 1.321E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5643411E-01 1.631E-05 3.5131901E-01 2.872E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0115810E-01 2.767E-05 8.6026583E-02 8.646E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7512208E-03 0.0003018 2.6011787E-02 0.0002380 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0803613E-02 0.0001931 -6.7640996E-03 0.0007776 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7814692E-04 0.0105280 5.3599229E-03 0.0008990 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3480497E-03 0.0003229 -1.3977813E-02 0.0003350 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8073777E-04 0.0021057 -6.6359861E-05 0.0645717 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5806289E-01 1.051E-05 1.3323155E+00 1.321E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5643470E-01 1.631E-05 3.5131901E-01 2.872E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0115824E-01 2.768E-05 8.6026583E-02 8.646E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7512184E-03 0.0003018 2.6011787E-02 0.0002380 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0803611E-02 0.0001931 -6.7640996E-03 0.0007776 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7817801E-04 0.0105268 5.3599229E-03 0.0008990 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3480635E-03 0.0003230 -1.3977813E-02 0.0003350 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8074090E-04 0.0021061 -6.6359861E-05 0.0645717 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2804880E-01 2.619E-05 9.3409403E-01 1.716E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4616778E+00 2.619E-05 3.5685226E-01 1.716E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4856659E-03 4.590E-05 8.2300297E-02 2.397E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7647198E-02 2.308E-05 8.3786281E-02 3.413E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3903047E-01 1.029E-05 1.8990306E-02 3.346E-05 1.4820940E-03 0.0004176 1.3308334E+00 1.326E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5089238E-01 1.633E-05 5.5417319E-03 8.789E-05 6.1796270E-04 0.0006927 3.5070104E-01 2.875E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0279676E-01 2.691E-05 -1.6386575E-03 0.0002451 3.3777644E-04 0.0009180 8.5688807E-02 8.672E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7014006E-03 0.0002370 -1.9501798E-03 0.0001744 1.2167552E-04 0.0020159 2.5890111E-02 0.0002388 ];
INF_S4                    (idx, [1:   8]) = [ -1.0152963E-02 0.0002032 -6.5065010E-04 0.0004628 1.0678464E-06 0.1985816 -6.7651675E-03 0.0007771 ];
INF_S5                    (idx, [1:   8]) = [ 1.6155161E-04 0.0115448 1.6595308E-05 0.0163235 -4.8760846E-05 0.0039067 5.4086838E-03 0.0008892 ];
INF_S6                    (idx, [1:   8]) = [ 5.4986014E-03 0.0003117 -1.5055165E-04 0.0016845 -6.2321476E-05 0.0028286 -1.3915491E-02 0.0003363 ];
INF_S7                    (idx, [1:   8]) = [ 9.5966447E-04 0.0016835 -1.7892670E-04 0.0013026 -5.6441605E-05 0.0029394 -9.9182556E-06 0.4316262 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3907259E-01 1.029E-05 1.8990306E-02 3.346E-05 1.4820940E-03 0.0004176 1.3308334E+00 1.326E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5089297E-01 1.633E-05 5.5417319E-03 8.789E-05 6.1796270E-04 0.0006927 3.5070104E-01 2.875E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0279690E-01 2.691E-05 -1.6386575E-03 0.0002451 3.3777644E-04 0.0009180 8.5688807E-02 8.672E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7013982E-03 0.0002370 -1.9501798E-03 0.0001744 1.2167552E-04 0.0020159 2.5890111E-02 0.0002388 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0152961E-02 0.0002032 -6.5065010E-04 0.0004628 1.0678464E-06 0.1985816 -6.7651675E-03 0.0007771 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6158270E-04 0.0115438 1.6595308E-05 0.0163235 -4.8760846E-05 0.0039067 5.4086838E-03 0.0008892 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4986151E-03 0.0003117 -1.5055165E-04 0.0016845 -6.2321476E-05 0.0028286 -1.3915491E-02 0.0003363 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5966761E-04 0.0016838 -1.7892670E-04 0.0013026 -5.6441605E-05 0.0029394 -9.9182556E-06 0.4316262 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8805196E-03 0.0007075 2.0039941E-04 0.0042399 1.0968027E-03 0.0018471 1.0817749E-03 0.0018169 3.1551402E-03 0.0010568 1.0087752E-03 0.0018410 3.3762719E-04 0.0032626 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0149101E-01 0.0016693 1.2490728E-02 2.661E-07 3.1676937E-02 2.663E-05 1.1007148E-01 3.326E-05 3.2010799E-01 2.673E-05 1.3466257E+00 1.947E-05 8.8564233E+00 0.0001847 ];

