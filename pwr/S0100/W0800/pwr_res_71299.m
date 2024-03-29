
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 09:40:28 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572540E-02 4.602E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842746E-01 5.389E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520266E-01 3.850E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698171E-01 2.786E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195595E+00 1.464E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0631912E+02 0.0001118 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0631912E+02 0.0001118 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7665626E+01 0.0001122 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5804146E+00 0.0001207 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 71250 ;
SOURCE_POPULATION         (idx, 1)        = 1425068075 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.29080E+03 ;
RUNNING_TIME              (idx, 1)        =  2.29110E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.29106E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21382E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986529E-01 7.976E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97544E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938276E-06 1.778E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910962E-01 5.323E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990760E-01 2.255E-05 9.4722549E-01 8.574E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7802089E-02 0.0001617 5.2679065E-02 0.0001541 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677780E-01 5.691E-05 2.2598630E-01 5.414E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763647E-01 4.410E-05 5.6642850E-01 2.771E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124078E-11 1.075E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266964E-15 1.075E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966688E+00 1.071E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774988E-01 1.076E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225012E-01 1.203E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876553E-01 1.778E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503884E+01 1.485E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481252E+01 1.213E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569761E+00 6.178E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252036E+02 6.331E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982631E+00 2.556E-05 1.2894411E+01 2.051E-05 8.8572575E-02 0.0003964 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986074E+00 1.075E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982748E+00 2.280E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986074E+00 1.075E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986074E+00 1.075E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8639269E-03 0.0003819 7.6102478E-05 0.0022892 4.4028168E-04 0.0009621 4.3834659E-04 0.0009855 1.3116437E-03 0.0005662 4.5256739E-04 0.0009847 1.4498505E-04 0.0017033 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3950598E-01 0.0009030 1.2490903E-02 2.283E-07 3.1536238E-02 2.069E-05 1.1071941E-01 2.564E-05 3.2292446E-01 2.011E-05 1.3411993E+00 1.320E-05 9.0356155E+00 0.0001263 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8794561E-03 0.0004154 2.0057752E-04 0.0024543 1.0965251E-03 0.0010359 1.0795216E-03 0.0010547 3.1576075E-03 0.0006143 1.0081564E-03 0.0010784 3.3706791E-04 0.0018648 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0088964E-01 0.0009677 1.2490732E-02 1.549E-07 3.1677275E-02 1.492E-05 1.1006914E-01 1.929E-05 3.2012417E-01 1.581E-05 1.3466722E+00 1.168E-05 8.8563413E+00 0.0001076 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829391E-05 9.914E-05 2.0819831E-05 9.922E-05 2.2218834E-05 0.0006694 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043613E-05 5.848E-05 2.7031202E-05 5.865E-05 2.8847501E-05 0.0006639 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8204622E-03 0.0004978 1.9852777E-04 0.0028934 1.0877516E-03 0.0012442 1.0693760E-03 0.0012512 3.1306627E-03 0.0007250 9.9852256E-04 0.0013006 3.3562154E-04 0.0022201 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0240015E-01 0.0011466 1.2490729E-02 1.807E-07 3.1677471E-02 1.778E-05 1.1007404E-01 2.298E-05 3.2012802E-01 1.881E-05 1.3466678E+00 1.394E-05 8.8545439E+00 0.0001265 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828904E-05 0.0001438 2.0819556E-05 0.0001442 2.2188364E-05 0.0013605 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042957E-05 0.0001183 2.7030820E-05 0.0001189 2.8807885E-05 0.0013574 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8279876E-03 0.0012935 1.9706786E-04 0.0075592 1.0867617E-03 0.0032134 1.0668511E-03 0.0032784 3.1455263E-03 0.0019029 9.9687252E-04 0.0033869 3.3490802E-04 0.0057788 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0115889E-01 0.0029955 1.2490726E-02 4.579E-07 3.1677195E-02 4.624E-05 1.1006351E-01 5.972E-05 3.2012003E-01 4.853E-05 1.3467304E+00 3.547E-05 8.8549270E+00 0.0003258 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8275159E-03 0.0012739 1.9678674E-04 0.0075235 1.0890273E-03 0.0031876 1.0658746E-03 0.0032300 3.1413722E-03 0.0018791 9.9976601E-04 0.0033439 3.3468908E-04 0.0057343 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0113530E-01 0.0029689 1.2490727E-02 4.575E-07 3.1676861E-02 4.609E-05 1.1006630E-01 5.923E-05 3.2012068E-01 4.837E-05 1.3467125E+00 3.531E-05 8.8550220E+00 0.0003221 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2801224E+02 0.0013028 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0505594E-05 9.557E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623198E-05 5.048E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7789919E-03 0.0005981 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3061371E+02 0.0006055 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179822E-07 2.210E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932542E-06 2.933E-05 2.7932948E-06 2.945E-05 2.7878478E-06 0.0003381 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054992E-05 3.131E-05 3.2054975E-05 3.146E-05 3.2072280E-05 0.0003637 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978880E-01 2.903E-05 3.1837163E-01 2.920E-05 8.1354526E-01 0.0004251 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0323456E+01 0.0009122 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633882E+01 1.669E-05 4.8125116E+01 2.728E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0699937E+04 0.0002023 2.5501137E+05 9.045E-05 5.5651034E+05 5.564E-05 6.2153584E+05 4.603E-05 5.7292864E+05 4.180E-05 6.1402003E+05 4.043E-05 4.1739192E+05 4.064E-05 3.6888392E+05 4.126E-05 2.8251968E+05 4.460E-05 2.3096915E+05 4.662E-05 1.9925833E+05 4.872E-05 1.7969776E+05 4.987E-05 1.6588925E+05 5.015E-05 1.5781325E+05 5.109E-05 1.5391337E+05 5.087E-05 1.3289109E+05 5.502E-05 1.3132208E+05 5.520E-05 1.3017866E+05 5.645E-05 1.2788473E+05 5.616E-05 2.4966536E+05 4.114E-05 2.4063515E+05 4.024E-05 1.7358685E+05 4.694E-05 1.1232813E+05 5.691E-05 1.2938699E+05 5.183E-05 1.2209397E+05 5.291E-05 1.1119937E+05 5.834E-05 1.8204035E+05 4.464E-05 4.1721645E+04 9.113E-05 5.2380288E+04 8.470E-05 4.7619482E+04 8.918E-05 2.7609264E+04 0.0001118 4.8083246E+04 8.928E-05 3.2693575E+04 0.0001039 2.7797999E+04 0.0001094 5.2868906E+03 0.0002106 5.2549539E+03 0.0002117 5.3835332E+03 0.0002059 5.5563291E+03 0.0002060 5.5098883E+03 0.0002072 5.4181150E+03 0.0002094 5.6191639E+03 0.0002088 5.2723180E+03 0.0002153 9.9638545E+03 0.0001630 1.5917870E+04 0.0001330 2.0271781E+04 0.0001213 5.3452284E+04 8.255E-05 5.6210527E+04 7.969E-05 6.0680534E+04 7.605E-05 4.0410477E+04 8.392E-05 2.9574690E+04 9.084E-05 2.2537893E+04 9.840E-05 2.6194487E+04 9.266E-05 4.8519838E+04 7.010E-05 6.3816905E+04 6.304E-05 1.1879882E+05 5.061E-05 1.7623285E+05 4.398E-05 2.5373663E+05 3.933E-05 1.5816790E+05 4.317E-05 1.1151406E+05 4.596E-05 7.9246840E+04 4.995E-05 7.0530925E+04 5.073E-05 6.8843159E+04 5.056E-05 5.6983251E+04 5.330E-05 3.8222907E+04 5.949E-05 3.5075443E+04 6.158E-05 3.0954185E+04 6.348E-05 2.5960781E+04 6.656E-05 2.0237518E+04 7.228E-05 1.3363005E+04 8.320E-05 4.6561429E+03 0.0001169 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446980E+00 2.358E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461496E-01 1.838E-05 8.0423883E-02 1.843E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693737E-01 6.049E-06 1.4146060E+00 7.337E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313314E-03 3.452E-05 2.8157705E-02 9.491E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345128E-03 2.679E-05 8.2300550E-02 1.374E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031814E-03 2.563E-05 5.4142845E-02 1.617E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449276E-03 2.576E-05 1.3192987E-01 1.617E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526180E+00 3.013E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370130E+02 2.876E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366747E-08 2.304E-05 2.4526184E-06 6.914E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836757E-01 6.176E-06 1.3323069E+00 7.980E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659030E-01 9.564E-06 3.5131220E-01 1.662E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122015E-01 1.632E-05 8.6027519E-02 5.108E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7544784E-03 0.0001799 2.6012846E-02 0.0001390 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811591E-02 0.0001148 -6.7681920E-03 0.0004622 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7686582E-04 0.0062902 5.3609333E-03 0.0005244 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3484187E-03 0.0001864 -1.3982188E-02 0.0001864 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7972661E-04 0.0011987 -6.5431531E-05 0.0374820 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840969E-01 6.177E-06 1.3323069E+00 7.980E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659087E-01 9.565E-06 3.5131220E-01 1.662E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122033E-01 1.632E-05 8.6027519E-02 5.108E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7544963E-03 0.0001799 2.6012846E-02 0.0001390 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811599E-02 0.0001148 -6.7681920E-03 0.0004622 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7686180E-04 0.0062898 5.3609333E-03 0.0005244 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3484241E-03 0.0001865 -1.3982188E-02 0.0001864 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7973292E-04 0.0011989 -6.5431531E-05 0.0374820 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829973E-01 1.547E-05 9.3409601E-01 1.017E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600714E+00 1.547E-05 3.5685152E-01 1.017E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4923909E-03 2.696E-05 8.2300550E-02 1.374E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570605E-02 1.355E-05 8.3780561E-02 2.036E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 8.395E-10 1.7190504E-09 0.5033977 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999978E-01 1.128E-07 2.2372426E-07 0.5042168 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936677E-01 6.043E-06 1.9000806E-02 1.936E-05 1.4814052E-03 0.0002356 1.3308254E+00 8.007E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104531E-01 9.527E-06 5.5449949E-03 5.073E-05 6.1741516E-04 0.0003906 3.5069479E-01 1.664E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285939E-01 1.587E-05 -1.6392427E-03 0.0001423 3.3711350E-04 0.0005314 8.5690405E-02 5.127E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7057936E-03 0.0001416 -1.9513152E-03 0.0001010 1.2136793E-04 0.0011740 2.5891478E-02 0.0001395 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160861E-02 0.0001205 -6.5072943E-04 0.0002689 6.3985594E-07 0.1930550 -6.7688319E-03 0.0004618 ];
INF_S5                    (idx, [1:   8]) = [ 1.6030706E-04 0.0068662 1.6558754E-05 0.0093747 -4.8744926E-05 0.0022636 5.4096783E-03 0.0005191 ];
INF_S6                    (idx, [1:   8]) = [ 5.4995603E-03 0.0001797 -1.5114159E-04 0.0009529 -6.2176892E-05 0.0016391 -1.3920011E-02 0.0001870 ];
INF_S7                    (idx, [1:   8]) = [ 9.5868178E-04 0.0009609 -1.7895517E-04 0.0007732 -5.6228883E-05 0.0017025 -9.2026484E-06 0.2661212 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940889E-01 6.044E-06 1.9000806E-02 1.936E-05 1.4814052E-03 0.0002356 1.3308254E+00 8.007E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104588E-01 9.528E-06 5.5449949E-03 5.073E-05 6.1741516E-04 0.0003906 3.5069479E-01 1.664E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285957E-01 1.588E-05 -1.6392427E-03 0.0001423 3.3711350E-04 0.0005314 8.5690405E-02 5.127E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7058115E-03 0.0001416 -1.9513152E-03 0.0001010 1.2136793E-04 0.0011740 2.5891478E-02 0.0001395 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160870E-02 0.0001205 -6.5072943E-04 0.0002689 6.3985594E-07 0.1930550 -6.7688319E-03 0.0004618 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6030305E-04 0.0068659 1.6558754E-05 0.0093747 -4.8744926E-05 0.0022636 5.4096783E-03 0.0005191 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4995656E-03 0.0001797 -1.5114159E-04 0.0009529 -6.2176892E-05 0.0016391 -1.3920011E-02 0.0001870 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5868808E-04 0.0009611 -1.7895517E-04 0.0007732 -5.6228883E-05 0.0017025 -9.2026484E-06 0.2661212 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8794561E-03 0.0004154 2.0057752E-04 0.0024543 1.0965251E-03 0.0010359 1.0795216E-03 0.0010547 3.1576075E-03 0.0006143 1.0081564E-03 0.0010784 3.3706791E-04 0.0018648 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0088964E-01 0.0009677 1.2490732E-02 1.549E-07 3.1677275E-02 1.492E-05 1.1006914E-01 1.929E-05 3.2012417E-01 1.581E-05 1.3466722E+00 1.168E-05 8.8563413E+00 0.0001076 ];

