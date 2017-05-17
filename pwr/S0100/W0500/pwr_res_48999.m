
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 14:23:20 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 5.937E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1551346E-02 5.656E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844865E-01 6.610E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166785E-01 4.251E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752724E-01 3.363E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117902E+00 1.780E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9204383E+02 0.0001363 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9204383E+02 0.0001363 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3937261E+01 0.0001365 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4924485E+00 0.0001485 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 48950 ;
SOURCE_POPULATION         (idx, 1)        = 979047418 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.54853E+03 ;
RUNNING_TIME              (idx, 1)        =  1.54873E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.54869E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16133E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987028E-01 9.985E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97509E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9932063E-06 2.179E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906597E-01 6.505E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9983975E-01 2.771E-05 9.4721108E-01 1.019E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806472E-02 0.0001911 5.2693782E-02 0.0001830 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678459E-01 7.076E-05 2.2603011E-01 6.640E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758074E-01 5.387E-05 5.6638454E-01 3.467E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122965E-11 1.271E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264607E-15 1.271E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965840E+00 1.266E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771544E-01 1.273E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228456E-01 1.422E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9864127E-01 2.179E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685383E+01 1.857E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504877E+01 1.500E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569756E+00 7.450E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 7.742E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982915E+00 3.117E-05 1.2894451E+01 2.459E-05 8.8592113E-02 0.0004717 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985187E+00 1.271E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983514E+00 2.737E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985187E+00 1.271E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985187E+00 1.271E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8985972E-03 0.0004579 7.7475726E-05 0.0026974 4.4582065E-04 0.0011536 4.4375275E-04 0.0011551 1.3277198E-03 0.0006856 4.5714902E-04 0.0012032 1.4667927E-04 0.0020534 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3859524E-01 0.0010843 1.2490901E-02 2.746E-07 3.1540027E-02 2.473E-05 1.1070184E-01 3.094E-05 3.2284070E-01 2.432E-05 1.3413069E+00 1.592E-05 9.0297325E+00 0.0001513 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8758134E-03 0.0004989 1.9986547E-04 0.0029603 1.0951502E-03 0.0012357 1.0777201E-03 0.0012627 3.1567080E-03 0.0007410 1.0092632E-03 0.0013162 3.3710635E-04 0.0022812 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0141160E-01 0.0011849 1.2490730E-02 1.886E-07 3.1677484E-02 1.823E-05 1.1006784E-01 2.360E-05 3.2012364E-01 1.910E-05 1.3466768E+00 1.417E-05 8.8540852E+00 0.0001264 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830663E-05 0.0001189 2.0821231E-05 0.0001190 2.2200519E-05 0.0007930 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048520E-05 6.938E-05 2.7036273E-05 6.970E-05 2.8827152E-05 0.0007859 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8238188E-03 0.0005825 1.9820709E-04 0.0034672 1.0885196E-03 0.0014827 1.0706967E-03 0.0014957 3.1329356E-03 0.0008571 9.9971133E-04 0.0015487 3.3374847E-04 0.0026779 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0000728E-01 0.0013921 1.2490728E-02 2.212E-07 3.1677716E-02 2.147E-05 1.1006706E-01 2.797E-05 3.2012453E-01 2.243E-05 1.3466664E+00 1.682E-05 8.8545311E+00 0.0001518 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827089E-05 0.0001739 2.0817771E-05 0.0001745 2.2179619E-05 0.0016499 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7043847E-05 0.0001430 2.7031745E-05 0.0001436 2.8800401E-05 0.0016483 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8145199E-03 0.0015451 1.9815058E-04 0.0089517 1.0860941E-03 0.0037893 1.0676493E-03 0.0040178 3.1326786E-03 0.0023151 9.9647684E-04 0.0040165 3.3347052E-04 0.0070270 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0041465E-01 0.0036442 1.2490725E-02 5.583E-07 3.1681955E-02 5.532E-05 1.1006012E-01 7.282E-05 3.2012881E-01 5.871E-05 1.3466669E+00 4.349E-05 8.8542516E+00 0.0004045 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8163792E-03 0.0015276 1.9859129E-04 0.0089650 1.0860421E-03 0.0037783 1.0663265E-03 0.0039795 3.1324940E-03 0.0022900 9.9852112E-04 0.0039665 3.3440428E-04 0.0069126 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0180540E-01 0.0036060 1.2490723E-02 5.530E-07 3.1681523E-02 5.464E-05 1.1006054E-01 7.218E-05 3.2012630E-01 5.809E-05 1.3466625E+00 4.287E-05 8.8541321E+00 0.0003991 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2739190E+02 0.0015554 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0466355E-05 0.0001155 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6575452E-05 6.158E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7743979E-03 0.0007139 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3102194E+02 0.0007221 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967598E-07 2.655E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916472E-06 3.575E-05 2.7916953E-06 3.585E-05 2.7851475E-06 0.0004120 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2022862E-05 3.837E-05 3.2022747E-05 3.862E-05 3.2053042E-05 0.0004473 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874460E-01 3.607E-05 3.1734451E-01 3.625E-05 8.0070587E-01 0.0005135 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0346262E+01 0.0010921 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9204498E+01 2.063E-05 4.6974252E+01 3.317E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0701680E+04 0.0002406 2.7088094E+05 0.0001112 5.7698462E+05 6.774E-05 6.2240350E+05 5.604E-05 5.7285480E+05 5.162E-05 6.1404817E+05 4.798E-05 4.1743309E+05 4.972E-05 3.6893235E+05 5.090E-05 2.8255039E+05 5.398E-05 2.3097965E+05 5.579E-05 1.9926661E+05 5.919E-05 1.7967028E+05 6.088E-05 1.6590431E+05 6.078E-05 1.5781862E+05 6.193E-05 1.5391279E+05 6.198E-05 1.3289294E+05 6.689E-05 1.3132363E+05 6.497E-05 1.3018190E+05 6.756E-05 1.2788684E+05 6.836E-05 2.4964479E+05 4.892E-05 2.4063235E+05 4.947E-05 1.7358743E+05 5.646E-05 1.1234537E+05 6.832E-05 1.2939917E+05 6.318E-05 1.2209506E+05 6.472E-05 1.1120208E+05 7.053E-05 1.8207441E+05 5.430E-05 4.1729435E+04 0.0001100 5.2385660E+04 0.0001013 4.7616751E+04 0.0001086 2.7615504E+04 0.0001356 4.8082691E+04 0.0001096 3.2696365E+04 0.0001259 2.7791861E+04 0.0001292 5.2872721E+03 0.0002579 5.2538455E+03 0.0002540 5.3836456E+03 0.0002521 5.5570776E+03 0.0002528 5.5099542E+03 0.0002495 5.4175886E+03 0.0002533 5.6194775E+03 0.0002507 5.2723689E+03 0.0002576 9.9632627E+03 0.0001980 1.5913948E+04 0.0001660 2.0274942E+04 0.0001483 5.3464358E+04 0.0001014 5.6208514E+04 9.815E-05 6.0670679E+04 8.992E-05 4.0408756E+04 0.0001015 2.9575942E+04 0.0001108 2.2546916E+04 0.0001184 2.6202400E+04 0.0001081 4.8519711E+04 8.730E-05 6.3817683E+04 7.645E-05 1.1880780E+05 6.084E-05 1.7625363E+05 5.283E-05 2.5374580E+05 4.787E-05 1.5816601E+05 5.198E-05 1.1152045E+05 5.509E-05 7.9248937E+04 6.063E-05 7.0528306E+04 6.279E-05 6.8841843E+04 6.130E-05 5.6980851E+04 6.601E-05 3.8220563E+04 7.325E-05 3.5076379E+04 7.367E-05 3.0957448E+04 7.732E-05 2.5963318E+04 8.019E-05 2.0243146E+04 8.725E-05 1.3364240E+04 9.790E-05 4.6579887E+03 0.0001428 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3088060E+00 2.833E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643709E-01 2.279E-05 8.0416749E-02 2.207E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472931E-01 7.478E-06 1.4146103E+00 8.827E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8973007E-03 4.184E-05 2.8158277E-02 1.159E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4869722E-03 3.273E-05 8.2302539E-02 1.665E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896715E-03 3.109E-05 5.4144262E-02 1.954E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104389E-03 3.114E-05 1.3193332E-01 1.954E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526168E+00 3.625E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370163E+02 3.490E-07 2.0227000E+02 7.545E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061877E-08 2.825E-05 2.4526388E-06 8.487E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546203E-01 7.710E-06 1.3323093E+00 9.614E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525541E-01 1.174E-05 3.5130990E-01 1.980E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069585E-01 1.961E-05 8.6022331E-02 6.139E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7140299E-03 0.0002153 2.6007268E-02 0.0001695 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755674E-02 0.0001382 -6.7685537E-03 0.0005576 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7572933E-04 0.0075132 5.3675928E-03 0.0006359 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3225737E-03 0.0002259 -1.3976985E-02 0.0002252 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7681436E-04 0.0014172 -7.1862220E-05 0.0411983 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550393E-01 7.710E-06 1.3323093E+00 9.614E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525601E-01 1.174E-05 3.5130990E-01 1.980E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069603E-01 1.962E-05 8.6022331E-02 6.139E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7140352E-03 0.0002153 2.6007268E-02 0.0001695 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755645E-02 0.0001382 -6.7685537E-03 0.0005576 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7573761E-04 0.0075147 5.3675928E-03 0.0006359 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3225991E-03 0.0002260 -1.3976985E-02 0.0002252 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7681291E-04 0.0014173 -7.1862220E-05 0.0411983 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610446E-01 1.925E-05 9.3409161E-01 1.239E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742475E+00 1.926E-05 3.5685320E-01 1.239E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4450749E-03 3.306E-05 8.2302539E-02 1.665E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169758E-02 1.647E-05 8.3782572E-02 2.487E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3655956E-01 7.535E-06 1.8902472E-02 2.327E-05 1.4815403E-03 0.0002884 1.3308278E+00 9.651E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973955E-01 1.170E-05 5.5158650E-03 6.197E-05 6.1747087E-04 0.0004740 3.5069243E-01 1.983E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232691E-01 1.912E-05 -1.6310609E-03 0.0001747 3.3760784E-04 0.0006505 8.5684724E-02 6.161E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6560166E-03 0.0001691 -1.9419867E-03 0.0001242 1.2141640E-04 0.0014250 2.5885852E-02 0.0001702 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108490E-02 0.0001453 -6.4718394E-04 0.0003260 7.4971878E-07 0.1987527 -6.7693035E-03 0.0005576 ];
INF_S5                    (idx, [1:   8]) = [ 1.5917869E-04 0.0082058 1.6550632E-05 0.0116140 -4.8663002E-05 0.0027628 5.4162558E-03 0.0006300 ];
INF_S6                    (idx, [1:   8]) = [ 5.4728393E-03 0.0002175 -1.5026557E-04 0.0011493 -6.2161863E-05 0.0019669 -1.3914824E-02 0.0002259 ];
INF_S7                    (idx, [1:   8]) = [ 9.5468004E-04 0.0011389 -1.7786567E-04 0.0009192 -5.6346552E-05 0.0020155 -1.5515668E-05 0.1906041 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3660145E-01 7.536E-06 1.8902472E-02 2.327E-05 1.4815403E-03 0.0002884 1.3308278E+00 9.651E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4974014E-01 1.170E-05 5.5158650E-03 6.197E-05 6.1747087E-04 0.0004740 3.5069243E-01 1.983E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232709E-01 1.913E-05 -1.6310609E-03 0.0001747 3.3760784E-04 0.0006505 8.5684724E-02 6.161E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6560219E-03 0.0001691 -1.9419867E-03 0.0001242 1.2141640E-04 0.0014250 2.5885852E-02 0.0001702 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108461E-02 0.0001453 -6.4718394E-04 0.0003260 7.4971878E-07 0.1987527 -6.7693035E-03 0.0005576 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5918698E-04 0.0082075 1.6550632E-05 0.0116140 -4.8663002E-05 0.0027628 5.4162558E-03 0.0006300 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4728646E-03 0.0002176 -1.5026557E-04 0.0011493 -6.2161863E-05 0.0019669 -1.3914824E-02 0.0002259 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5467858E-04 0.0011390 -1.7786567E-04 0.0009192 -5.6346552E-05 0.0020155 -1.5515668E-05 0.1906041 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8758134E-03 0.0004989 1.9986547E-04 0.0029603 1.0951502E-03 0.0012357 1.0777201E-03 0.0012627 3.1567080E-03 0.0007410 1.0092632E-03 0.0013162 3.3710635E-04 0.0022812 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0141160E-01 0.0011849 1.2490730E-02 1.886E-07 3.1677484E-02 1.823E-05 1.1006784E-01 2.360E-05 3.2012364E-01 1.910E-05 1.3466768E+00 1.417E-05 8.8540852E+00 0.0001264 ];
