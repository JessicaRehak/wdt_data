
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 16:31:57 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572763E-02 4.224E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842724E-01 4.945E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520277E-01 3.539E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698183E-01 2.564E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195751E+00 1.345E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0631325E+02 0.0001032 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0631325E+02 0.0001032 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7665248E+01 0.0001037 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5804905E+00 0.0001117 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 84050 ;
SOURCE_POPULATION         (idx, 1)        = 1681080573 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.70223E+03 ;
RUNNING_TIME              (idx, 1)        =  2.70259E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.70255E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21398E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986668E-01 7.341E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97548E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938693E-06 1.627E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911480E-01 4.885E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991037E-01 2.074E-05 9.4722328E-01 7.860E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7803511E-02 0.0001482 5.2681346E-02 0.0001413 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677584E-01 5.246E-05 2.2598030E-01 4.988E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764018E-01 4.044E-05 5.6643177E-01 2.558E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123985E-11 9.872E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266767E-15 9.872E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966619E+00 9.834E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774700E-01 9.882E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225300E-01 1.104E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877385E-01 1.627E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504068E+01 1.366E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481470E+01 1.116E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569763E+00 5.698E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 5.865E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982653E+00 2.356E-05 1.2894424E+01 1.888E-05 8.8556753E-02 0.0003657 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986001E+00 9.866E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982570E+00 2.089E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986001E+00 9.866E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986001E+00 9.866E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8635862E-03 0.0003532 7.6166704E-05 0.0021032 4.4005317E-04 0.0008962 4.3836409E-04 0.0009059 1.3115255E-03 0.0005210 4.5254091E-04 0.0009110 1.4493583E-04 0.0015710 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3942477E-01 0.0008331 1.2490904E-02 2.113E-07 3.1536387E-02 1.898E-05 1.1071798E-01 2.363E-05 3.2292417E-01 1.859E-05 1.3411966E+00 1.210E-05 9.0357130E+00 0.0001163 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8776781E-03 0.0003819 2.0029813E-04 0.0022672 1.0964352E-03 0.0009557 1.0785408E-03 0.0009695 3.1571044E-03 0.0005655 1.0081853E-03 0.0009920 3.3711428E-04 0.0017161 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0113222E-01 0.0008905 1.2490733E-02 1.431E-07 3.1677559E-02 1.372E-05 1.1006897E-01 1.774E-05 3.2012573E-01 1.461E-05 1.3466697E+00 1.074E-05 8.8565549E+00 9.893E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829175E-05 9.146E-05 2.0819581E-05 9.156E-05 2.2224429E-05 0.0006159 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7042918E-05 5.334E-05 2.7030462E-05 5.352E-05 2.8854394E-05 0.0006113 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8192591E-03 0.0004573 1.9827835E-04 0.0026679 1.0881839E-03 0.0011455 1.0688122E-03 0.0011489 3.1294724E-03 0.0006702 9.9881831E-04 0.0011998 3.3569386E-04 0.0020510 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0265928E-01 0.0010594 1.2490730E-02 1.674E-07 3.1677506E-02 1.635E-05 1.1007284E-01 2.109E-05 3.2013090E-01 1.735E-05 1.3466627E+00 1.278E-05 8.8547321E+00 0.0001165 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827808E-05 0.0001323 2.0818415E-05 0.0001327 2.2193775E-05 0.0012568 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041131E-05 0.0001089 2.7028936E-05 0.0001094 2.8814525E-05 0.0012541 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8251897E-03 0.0011856 1.9666244E-04 0.0069504 1.0859420E-03 0.0029689 1.0665684E-03 0.0030105 3.1444784E-03 0.0017409 9.9694176E-04 0.0031134 3.3459665E-04 0.0053415 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0085681E-01 0.0027607 1.2490725E-02 4.212E-07 3.1677192E-02 4.268E-05 1.1006587E-01 5.516E-05 3.2012345E-01 4.486E-05 1.3467326E+00 3.271E-05 8.8548688E+00 0.0003008 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8242558E-03 0.0011707 1.9662690E-04 0.0069042 1.0883369E-03 0.0029377 1.0665247E-03 0.0029627 3.1392382E-03 0.0017240 9.9914033E-04 0.0030803 3.3438884E-04 0.0052895 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0075055E-01 0.0027288 1.2490725E-02 4.187E-07 3.1676708E-02 4.255E-05 1.1006916E-01 5.478E-05 3.2012304E-01 4.470E-05 1.3467230E+00 3.252E-05 8.8548351E+00 0.0002973 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2789573E+02 0.0011940 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506043E-05 8.808E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623381E-05 4.642E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7774382E-03 0.0005498 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3053042E+02 0.0005565 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179934E-07 2.024E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932478E-06 2.704E-05 2.7932845E-06 2.718E-05 2.7883740E-06 0.0003120 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055387E-05 2.875E-05 3.2055354E-05 2.887E-05 3.2074894E-05 0.0003352 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978532E-01 2.662E-05 3.1836838E-01 2.677E-05 8.1352156E-01 0.0003911 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0324042E+01 0.0008412 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633853E+01 1.534E-05 4.8125099E+01 2.502E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0693753E+04 0.0001856 2.5501671E+05 8.376E-05 5.5650706E+05 5.147E-05 6.2153454E+05 4.253E-05 5.7293208E+05 3.852E-05 6.1402194E+05 3.712E-05 4.1738233E+05 3.746E-05 3.6888542E+05 3.809E-05 2.8251398E+05 4.120E-05 2.3096513E+05 4.288E-05 1.9925867E+05 4.458E-05 1.7969388E+05 4.599E-05 1.6588980E+05 4.627E-05 1.5781569E+05 4.733E-05 1.5391232E+05 4.683E-05 1.3288919E+05 5.042E-05 1.3132157E+05 5.068E-05 1.3017867E+05 5.194E-05 1.2788737E+05 5.189E-05 2.4966057E+05 3.769E-05 2.4063522E+05 3.723E-05 1.7358764E+05 4.295E-05 1.1233166E+05 5.244E-05 1.2938731E+05 4.778E-05 1.2209681E+05 4.914E-05 1.1119570E+05 5.370E-05 1.8203821E+05 4.110E-05 4.1720657E+04 8.364E-05 5.2380625E+04 7.782E-05 4.7621440E+04 8.224E-05 2.7608997E+04 0.0001023 4.8082468E+04 8.206E-05 3.2693010E+04 9.559E-05 2.7797872E+04 0.0001005 5.2869838E+03 0.0001940 5.2543341E+03 0.0001942 5.3832192E+03 0.0001907 5.5565106E+03 0.0001900 5.5092819E+03 0.0001911 5.4177415E+03 0.0001927 5.6183338E+03 0.0001919 5.2721038E+03 0.0001976 9.9642603E+03 0.0001500 1.5917837E+04 0.0001224 2.0270970E+04 0.0001124 5.3451904E+04 7.599E-05 5.6209678E+04 7.356E-05 6.0675035E+04 6.967E-05 4.0409105E+04 7.744E-05 2.9575186E+04 8.347E-05 2.2538255E+04 9.102E-05 2.6193907E+04 8.515E-05 4.8517943E+04 6.458E-05 6.3816118E+04 5.804E-05 1.1879859E+05 4.656E-05 1.7623444E+05 4.059E-05 2.5373450E+05 3.608E-05 1.5816614E+05 3.978E-05 1.1151467E+05 4.195E-05 7.9247186E+04 4.564E-05 7.0531142E+04 4.686E-05 6.8844299E+04 4.644E-05 5.6984741E+04 4.894E-05 3.8221988E+04 5.461E-05 3.5074410E+04 5.661E-05 3.0953274E+04 5.849E-05 2.5961934E+04 6.138E-05 2.0237930E+04 6.647E-05 1.3363412E+04 7.647E-05 4.6562366E+03 0.0001074 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446852E+00 2.159E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461661E-01 1.691E-05 8.0424074E-02 1.695E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693786E-01 5.591E-06 1.4146160E+00 6.750E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313805E-03 3.169E-05 2.8157638E-02 8.734E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345625E-03 2.461E-05 8.2299941E-02 1.265E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031820E-03 2.368E-05 5.4142303E-02 1.489E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449295E-03 2.380E-05 1.3192855E-01 1.489E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526182E+00 2.776E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370131E+02 2.660E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366449E-08 2.116E-05 2.4526303E-06 6.362E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836795E-01 5.704E-06 1.3323172E+00 7.336E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659020E-01 8.785E-06 3.5131265E-01 1.532E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122042E-01 1.496E-05 8.6026073E-02 4.703E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7542876E-03 0.0001660 2.6012631E-02 0.0001280 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811798E-02 0.0001053 -6.7678665E-03 0.0004272 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7652952E-04 0.0057755 5.3607424E-03 0.0004816 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3489119E-03 0.0001715 -1.3982801E-02 0.0001714 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7969606E-04 0.0011098 -6.6007428E-05 0.0340902 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841006E-01 5.704E-06 1.3323172E+00 7.336E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659079E-01 8.786E-06 3.5131265E-01 1.532E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122060E-01 1.497E-05 8.6026073E-02 4.703E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7543033E-03 0.0001661 2.6012631E-02 0.0001280 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811800E-02 0.0001053 -6.7678665E-03 0.0004272 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7652276E-04 0.0057756 5.3607424E-03 0.0004816 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3489215E-03 0.0001715 -1.3982801E-02 0.0001714 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7969965E-04 0.0011100 -6.6007428E-05 0.0340902 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829984E-01 1.427E-05 9.3410625E-01 9.371E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600707E+00 1.427E-05 3.5684761E-01 9.371E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924546E-03 2.477E-05 8.2299941E-02 1.265E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570575E-02 1.249E-05 8.3780149E-02 1.870E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.741E-10 2.3928243E-09 0.4134800 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999969E-01 1.278E-07 3.0921594E-07 0.4132486 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936728E-01 5.582E-06 1.9000667E-02 1.780E-05 1.4814069E-03 0.0002174 1.3308358E+00 7.363E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104523E-01 8.749E-06 5.5449713E-03 4.673E-05 6.1752540E-04 0.0003600 3.5069513E-01 1.534E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285954E-01 1.457E-05 -1.6391134E-03 0.0001307 3.3721573E-04 0.0004895 8.5688858E-02 4.719E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7055277E-03 0.0001305 -1.9512401E-03 9.285E-05 1.2136177E-04 0.0010759 2.5891269E-02 0.0001285 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161041E-02 0.0001105 -6.5075678E-04 0.0002478 6.5396123E-07 0.1740031 -6.7685205E-03 0.0004268 ];
INF_S5                    (idx, [1:   8]) = [ 1.6001692E-04 0.0063071 1.6512602E-05 0.0086689 -4.8833047E-05 0.0020827 5.4095755E-03 0.0004768 ];
INF_S6                    (idx, [1:   8]) = [ 5.5000530E-03 0.0001653 -1.5114111E-04 0.0008818 -6.2183703E-05 0.0015127 -1.3920617E-02 0.0001719 ];
INF_S7                    (idx, [1:   8]) = [ 9.5859548E-04 0.0008902 -1.7889942E-04 0.0007090 -5.6241172E-05 0.0015669 -9.7662560E-06 0.2300359 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940939E-01 5.583E-06 1.9000667E-02 1.780E-05 1.4814069E-03 0.0002174 1.3308358E+00 7.363E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104582E-01 8.751E-06 5.5449713E-03 4.673E-05 6.1752540E-04 0.0003600 3.5069513E-01 1.534E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285972E-01 1.457E-05 -1.6391134E-03 0.0001307 3.3721573E-04 0.0004895 8.5688858E-02 4.719E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7055434E-03 0.0001305 -1.9512401E-03 9.285E-05 1.2136177E-04 0.0010759 2.5891269E-02 0.0001285 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161043E-02 0.0001105 -6.5075678E-04 0.0002478 6.5396123E-07 0.1740031 -6.7685205E-03 0.0004268 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6001016E-04 0.0063071 1.6512602E-05 0.0086689 -4.8833047E-05 0.0020827 5.4095755E-03 0.0004768 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5000627E-03 0.0001653 -1.5114111E-04 0.0008818 -6.2183703E-05 0.0015127 -1.3920617E-02 0.0001719 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5859907E-04 0.0008904 -1.7889942E-04 0.0007090 -5.6241172E-05 0.0015669 -9.7662560E-06 0.2300359 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8776781E-03 0.0003819 2.0029813E-04 0.0022672 1.0964352E-03 0.0009557 1.0785408E-03 0.0009695 3.1571044E-03 0.0005655 1.0081853E-03 0.0009920 3.3711428E-04 0.0017161 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0113222E-01 0.0008905 1.2490733E-02 1.431E-07 3.1677559E-02 1.372E-05 1.1006897E-01 1.774E-05 3.2012573E-01 1.461E-05 1.3466697E+00 1.074E-05 8.8565549E+00 9.893E-05 ];

