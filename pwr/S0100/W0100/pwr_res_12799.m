
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0100/long_run' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 16 10:12:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 15:18:58 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484590356 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1246228E-02 0.0001330 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875377E-01 1.513E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989004E-01 7.344E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041589E-01 7.323E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7895557E+00 2.940E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1522038E+02 0.0002719 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1522038E+02 0.0002719 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9316423E+01 0.0002725 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7967398E+00 0.0003133 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 12750 ;
SOURCE_POPULATION         (idx, 1)        = 255012211 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.06349E+02 ;
RUNNING_TIME              (idx, 1)        =  3.06369E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.06332E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39499E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993407E-01 2.574E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96446E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925447E-06 4.980E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3918959E-01 0.0001518 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9964374E-01 7.083E-05 9.4722067E-01 1.986E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7790626E-02 0.0003733 5.2684992E-02 0.0003565 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673838E-01 0.0001871 2.2589304E-01 0.0001654 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6753286E-01 0.0001215 5.6618592E-01 7.759E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116160E-11 2.530E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6250194E-15 2.530E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2960716E+00 2.515E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2750557E-01 2.533E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7249443E-01 2.828E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850893E-01 4.980E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767695E+01 4.106E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525885E+01 3.283E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569818E+00 1.511E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252047E+02 1.571E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2979582E+00 6.128E-05 1.2890854E+01 6.031E-05 8.8637141E-02 0.0010535 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980091E+00 2.523E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980116E+00 6.145E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980091E+00 2.523E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980091E+00 2.523E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4328075E-03 0.0007287 1.5799979E-04 0.0043633 8.6957459E-04 0.0018714 8.4919982E-04 0.0018740 2.4938177E-03 0.0010977 7.9604371E-04 0.0019747 2.6617193E-04 0.0035227 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0073891E-01 0.0018258 1.2490733E-02 2.819E-07 3.1676409E-02 2.732E-05 1.1007123E-01 3.467E-05 3.2011326E-01 2.762E-05 1.3466415E+00 2.063E-05 8.8555688E+00 0.0001945 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8809404E-03 0.0010999 1.9886528E-04 0.0062136 1.0999681E-03 0.0026585 1.0768994E-03 0.0026982 3.1573247E-03 0.0015760 1.0092300E-03 0.0029968 3.3865293E-04 0.0047185 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0264677E-01 0.0024587 1.2490735E-02 4.123E-07 3.1676226E-02 3.836E-05 1.1007503E-01 5.085E-05 3.2012795E-01 3.998E-05 1.3466323E+00 3.044E-05 8.8520046E+00 0.0002745 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0859008E-05 0.0002279 2.0849501E-05 0.0002282 2.2238598E-05 0.0013399 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7077687E-05 0.0001105 2.7065347E-05 0.0001110 2.8868583E-05 0.0013253 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8295498E-03 0.0010753 1.9937432E-04 0.0059493 1.0918082E-03 0.0025659 1.0683189E-03 0.0026949 3.1339114E-03 0.0016011 1.0019547E-03 0.0028292 3.3418228E-04 0.0047939 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0044374E-01 0.0024820 1.2490738E-02 3.981E-07 3.1675877E-02 3.849E-05 1.1007586E-01 4.838E-05 3.2011414E-01 3.972E-05 1.3466117E+00 2.973E-05 8.8574093E+00 0.0002739 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0861405E-05 0.0003373 2.0851854E-05 0.0003384 2.2244594E-05 0.0030048 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7080778E-05 0.0002700 2.7068380E-05 0.0002713 2.8876354E-05 0.0029982 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8514099E-03 0.0030236 1.9629203E-04 0.0181037 1.1070035E-03 0.0076482 1.0811545E-03 0.0077885 3.1287211E-03 0.0044842 1.0035706E-03 0.0077647 3.3466818E-04 0.0135370 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9963972E-01 0.0071345 1.2490758E-02 1.194E-06 3.1680087E-02 0.0001107 1.1008661E-01 0.0001446 3.2008499E-01 0.0001112 1.3464555E+00 8.574E-05 8.8656348E+00 0.0007986 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8523747E-03 0.0029144 1.9768248E-04 0.0174684 1.1056061E-03 0.0073146 1.0770143E-03 0.0074572 3.1318854E-03 0.0043330 1.0047095E-03 0.0074875 3.3547697E-04 0.0131241 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0060524E-01 0.0068831 1.2490754E-02 1.140E-06 3.1679250E-02 0.0001069 1.1009038E-01 0.0001409 3.2010082E-01 0.0001094 1.3464318E+00 8.416E-05 8.8660401E+00 0.0007793 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2863937E+02 0.0030582 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0878856E-05 0.0002347 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7103451E-05 0.0001233 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8492808E-03 0.0013909 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2806882E+02 0.0014055 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9925593E-07 6.366E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809157E-06 5.819E-05 2.7809805E-06 5.849E-05 2.7720281E-06 0.0006845 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844173E-05 7.307E-05 2.9844473E-05 7.331E-05 2.9802779E-05 0.0008987 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323654E-01 4.455E-05 6.6199937E-01 4.470E-05 8.8978358E-01 0.0006288 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0364566E+01 0.0017545 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527252E+01 3.603E-05 3.4928590E+01 4.518E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8834212E+04 0.0004903 2.7845127E+05 0.0002216 5.7690587E+05 0.0001306 6.2242590E+05 0.0001096 5.7295215E+05 9.697E-05 6.1408366E+05 9.896E-05 4.1744108E+05 9.890E-05 3.6894219E+05 9.722E-05 2.8258204E+05 0.0001092 2.3100599E+05 0.0001102 1.9927753E+05 0.0001136 1.7968260E+05 0.0001166 1.6601321E+05 0.0001207 1.5788336E+05 0.0001216 1.5393049E+05 0.0001208 1.3296173E+05 0.0001287 1.3129233E+05 0.0001339 1.3015901E+05 0.0001373 1.2789280E+05 0.0001344 2.4964837E+05 9.415E-05 2.4057333E+05 0.0001002 1.7355701E+05 0.0001160 1.1229935E+05 0.0001386 1.2938991E+05 0.0001258 1.2210132E+05 0.0001323 1.1121832E+05 0.0001411 1.8199531E+05 0.0001084 4.1735221E+04 0.0002215 5.2396147E+04 0.0002082 4.7615227E+04 0.0002185 2.7617893E+04 0.0002660 4.8081359E+04 0.0002215 3.2692981E+04 0.0002448 2.7799336E+04 0.0002602 5.2874938E+03 0.0005077 5.2566545E+03 0.0005107 5.3820874E+03 0.0005028 5.5532948E+03 0.0005109 5.5134998E+03 0.0005210 5.4204478E+03 0.0004964 5.6159001E+03 0.0005076 5.2702432E+03 0.0005261 9.9599015E+03 0.0004069 1.5924811E+04 0.0003338 2.0272789E+04 0.0002984 5.3464951E+04 0.0002022 5.6207238E+04 0.0001988 6.0671622E+04 0.0001869 4.0428287E+04 0.0002044 2.9572005E+04 0.0002278 2.2545454E+04 0.0002458 2.6209395E+04 0.0002365 4.8548814E+04 0.0001882 6.3850377E+04 0.0001698 1.1889909E+05 0.0001341 1.7643132E+05 0.0001248 2.5406503E+05 0.0001136 1.5836666E+05 0.0001204 1.1166058E+05 0.0001357 7.9361967E+04 0.0001444 7.0643336E+04 0.0001493 6.8939871E+04 0.0001456 5.7067327E+04 0.0001536 3.8281918E+04 0.0001746 3.5138509E+04 0.0001734 3.1009102E+04 0.0001797 2.6012511E+04 0.0001855 2.0282904E+04 0.0002128 1.3397349E+04 0.0002383 4.6684128E+03 0.0003311 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980676E+00 6.402E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718450E-01 5.146E-05 8.0492451E-02 5.028E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369602E-01 1.536E-05 1.4152312E+00 1.948E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8866095E-03 8.222E-05 2.8141278E-02 2.640E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4698263E-03 6.504E-05 8.2213180E-02 3.881E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832169E-03 6.032E-05 5.4071902E-02 4.583E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5940547E-03 6.057E-05 1.3175700E-01 4.583E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526524E+00 7.182E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370192E+02 6.950E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8929010E-08 5.673E-05 2.4531969E-06 1.897E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422881E-01 1.597E-05 1.3330116E+00 2.156E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468965E-01 2.348E-05 3.5151444E-01 4.607E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046844E-01 3.990E-05 8.6078530E-02 0.0001390 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6963506E-03 0.0004283 2.6026739E-02 0.0003644 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731904E-02 0.0002729 -6.7744919E-03 0.0012523 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7870127E-04 0.0146713 5.3737205E-03 0.0014590 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3087759E-03 0.0004481 -1.3992667E-02 0.0005071 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7658018E-04 0.0028763 -4.8215852E-05 0.1383193 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427060E-01 1.597E-05 1.3330116E+00 2.156E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469020E-01 2.348E-05 3.5151444E-01 4.607E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046863E-01 3.990E-05 8.6078530E-02 0.0001390 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6963508E-03 0.0004283 2.6026739E-02 0.0003644 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731928E-02 0.0002729 -6.7744919E-03 0.0012523 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7867297E-04 0.0146773 5.3737205E-03 0.0014590 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3087417E-03 0.0004481 -1.3992667E-02 0.0005071 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7658089E-04 0.0028767 -4.8215852E-05 0.1383193 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471787E-01 3.849E-05 9.3441231E-01 2.611E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833443E+00 3.849E-05 3.5673077E-01 2.611E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4280360E-03 6.532E-05 8.2213180E-02 3.881E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329012E-02 3.184E-05 8.3699126E-02 6.419E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3536701E-01 1.563E-05 1.8861794E-02 4.792E-05 1.4795059E-03 0.0005914 1.3315321E+00 2.166E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918415E-01 2.338E-05 5.5055028E-03 0.0001235 6.1682379E-04 0.0009945 3.5089762E-01 4.619E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209571E-01 3.903E-05 -1.6272719E-03 0.0003501 3.3716307E-04 0.0013433 8.5741367E-02 0.0001394 ];
INF_S3                    (idx, [1:   8]) = [ 9.6327049E-03 0.0003384 -1.9363543E-03 0.0002426 1.2112045E-04 0.0028606 2.5905618E-02 0.0003663 ];
INF_S4                    (idx, [1:   8]) = [ -1.0086202E-02 0.0002889 -6.4570140E-04 0.0006545 5.8146828E-07 0.5297228 -6.7750733E-03 0.0012502 ];
INF_S5                    (idx, [1:   8]) = [ 1.6265722E-04 0.0160115 1.6044047E-05 0.0232073 -4.9096266E-05 0.0055278 5.4228168E-03 0.0014440 ];
INF_S6                    (idx, [1:   8]) = [ 5.4591537E-03 0.0004317 -1.5037779E-04 0.0023107 -6.2118448E-05 0.0039740 -1.3930548E-02 0.0005096 ];
INF_S7                    (idx, [1:   8]) = [ 9.5476678E-04 0.0023143 -1.7818659E-04 0.0018848 -5.6238173E-05 0.0041860 8.0223204E-06 0.8308890 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540880E-01 1.563E-05 1.8861794E-02 4.792E-05 1.4795059E-03 0.0005914 1.3315321E+00 2.166E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918470E-01 2.338E-05 5.5055028E-03 0.0001235 6.1682379E-04 0.0009945 3.5089762E-01 4.619E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209590E-01 3.903E-05 -1.6272719E-03 0.0003501 3.3716307E-04 0.0013433 8.5741367E-02 0.0001394 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6327051E-03 0.0003384 -1.9363543E-03 0.0002426 1.2112045E-04 0.0028606 2.5905618E-02 0.0003663 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0086226E-02 0.0002888 -6.4570140E-04 0.0006545 5.8146828E-07 0.5297228 -6.7750733E-03 0.0012502 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6262893E-04 0.0160182 1.6044047E-05 0.0232073 -4.9096266E-05 0.0055278 5.4228168E-03 0.0014440 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4591195E-03 0.0004318 -1.5037779E-04 0.0023107 -6.2118448E-05 0.0039740 -1.3930548E-02 0.0005096 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5476748E-04 0.0023145 -1.7818659E-04 0.0018848 -5.6238173E-05 0.0041860 8.0223204E-06 0.8308890 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8809404E-03 0.0010999 1.9886528E-04 0.0062136 1.0999681E-03 0.0026585 1.0768994E-03 0.0026982 3.1573247E-03 0.0015760 1.0092300E-03 0.0029968 3.3865293E-04 0.0047185 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0264677E-01 0.0024587 1.2490735E-02 4.123E-07 3.1676226E-02 3.836E-05 1.1007503E-01 5.085E-05 3.2012795E-01 3.998E-05 1.3466323E+00 3.044E-05 8.8520046E+00 0.0002745 ];

