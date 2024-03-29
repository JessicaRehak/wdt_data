
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  1 20:59:18 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.330E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1575998E-02 0.0002442 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842400E-01 2.859E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0519028E-01 1.807E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3697177E-01 1.341E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6198524E+00 7.649E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0619945E+02 0.0005624 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0619945E+02 0.0005624 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7649747E+01 0.0005642 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5810791E+00 0.0006316 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2750 ;
SOURCE_POPULATION         (idx, 1)        = 55002654 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.99334E+01 ;
RUNNING_TIME              (idx, 1)        =  8.99458E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.99092E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.22180E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986135E-01 4.321E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97162E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937072E-06 8.532E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3900376E-01 0.0002741 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9996679E-01 0.0001131 9.4726428E-01 4.326E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7784975E-02 0.0008104 5.2642602E-02 0.0007753 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0671984E-01 0.0002804 2.2589528E-01 0.0002845 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761980E-01 0.0002308 5.6647170E-01 0.0001467 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123107E-11 5.481E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264908E-15 5.481E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965992E+00 5.487E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771989E-01 5.486E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228011E-01 6.130E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874144E-01 8.532E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3501249E+01 7.309E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1478556E+01 5.777E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569838E+00 3.189E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 3.156E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2985592E+00 0.0001274 1.2895663E+01 9.795E-05 8.8681277E-02 0.0020843 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985434E+00 5.523E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982361E+00 0.0001124 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985434E+00 5.523E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985434E+00 5.523E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8621138E-03 0.0019664 7.6322945E-05 0.0118860 4.3972338E-04 0.0048681 4.4180782E-04 0.0049846 1.3052734E-03 0.0027553 4.5349702E-04 0.0050916 1.4548920E-04 0.0084810 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4206951E-01 0.0045266 1.2490885E-02 1.116E-06 3.1539234E-02 0.0001079 1.1071964E-01 0.0001277 3.2288233E-01 0.0001068 1.3411431E+00 7.040E-05 9.0460316E+00 0.0006875 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8804338E-03 0.0021675 1.9769957E-04 0.0130177 1.0963310E-03 0.0051621 1.0839286E-03 0.0051969 3.1529085E-03 0.0031457 1.0147577E-03 0.0054582 3.3480836E-04 0.0089234 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9945379E-01 0.0045993 1.2490717E-02 8.153E-07 3.1680909E-02 7.541E-05 1.1006925E-01 9.231E-05 3.2013054E-01 8.368E-05 1.3466955E+00 5.928E-05 8.8635332E+00 0.0005923 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0821955E-05 0.0005044 2.0811887E-05 0.0005039 2.2287139E-05 0.0030551 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7033488E-05 0.0003002 2.7020419E-05 0.0003002 2.8935478E-05 0.0030184 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8213396E-03 0.0025777 1.9763015E-04 0.0146972 1.0877368E-03 0.0065720 1.0833958E-03 0.0061121 3.1161952E-03 0.0036350 1.0060440E-03 0.0066026 3.3033769E-04 0.0109167 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9666097E-01 0.0055183 1.2490702E-02 7.860E-07 3.1679267E-02 9.314E-05 1.1007437E-01 0.0001099 3.2007824E-01 9.523E-05 1.3466689E+00 7.236E-05 8.8585539E+00 0.0006556 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0850613E-05 0.0007198 2.0840332E-05 0.0007196 2.2345228E-05 0.0070209 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7070678E-05 0.0005919 2.7057342E-05 0.0005944 2.9009714E-05 0.0069848 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8013725E-03 0.0062950 1.9673066E-04 0.0404796 1.1016705E-03 0.0170167 1.0709830E-03 0.0157484 3.0956938E-03 0.0101751 9.9753369E-04 0.0163368 3.3876091E-04 0.0294668 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0958128E-01 0.0156594 1.2490737E-02 2.445E-06 3.1683198E-02 0.0002183 1.1010595E-01 0.0003252 3.2010315E-01 0.0002571 1.3467845E+00 0.0001756 8.8738530E+00 0.0017346 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8071459E-03 0.0064374 1.9484464E-04 0.0398973 1.1092903E-03 0.0165690 1.0743572E-03 0.0156077 3.0878629E-03 0.0100877 1.0033456E-03 0.0165221 3.3744512E-04 0.0287070 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0836670E-01 0.0153493 1.2490728E-02 2.302E-06 3.1681159E-02 0.0002216 1.1011644E-01 0.0003257 3.2010435E-01 0.0002521 1.3468115E+00 0.0001749 8.8838363E+00 0.0016885 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2637915E+02 0.0062938 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0510545E-05 0.0004577 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6629235E-05 0.0002460 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7555582E-03 0.0030818 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2938861E+02 0.0031098 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0177219E-07 0.0001096 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7930234E-06 0.0001516 2.7930318E-06 0.0001528 2.7917824E-06 0.0017382 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2047545E-05 0.0001556 3.2047686E-05 0.0001566 3.2041648E-05 0.0018196 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978504E-01 0.0001458 3.1836150E-01 0.0001469 8.1603486E-01 0.0020760 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0286089E+01 0.0045667 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0630899E+01 8.954E-05 4.8115026E+01 0.0001410 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0780107E+04 0.0010215 2.5498111E+05 0.0004534 5.5650141E+05 0.0002680 6.2157467E+05 0.0002278 5.7286584E+05 0.0002046 6.1412840E+05 0.0001951 4.1725453E+05 0.0001965 3.6879561E+05 0.0002136 2.8259159E+05 0.0002130 2.3095660E+05 0.0002288 1.9921647E+05 0.0002356 1.7972154E+05 0.0002719 1.6588952E+05 0.0002630 1.5775500E+05 0.0002466 1.5392708E+05 0.0002676 1.3289579E+05 0.0002786 1.3127793E+05 0.0002690 1.3021636E+05 0.0002861 1.2789257E+05 0.0002866 2.4965119E+05 0.0002148 2.4066632E+05 0.0002137 1.7355827E+05 0.0002351 1.1237048E+05 0.0002987 1.2938322E+05 0.0002772 1.2205766E+05 0.0002661 1.1116625E+05 0.0002734 1.8204652E+05 0.0002144 4.1693713E+04 0.0004716 5.2363462E+04 0.0004509 4.7612994E+04 0.0004615 2.7617060E+04 0.0005777 4.8085274E+04 0.0004402 3.2717289E+04 0.0005261 2.7805111E+04 0.0006077 5.2959306E+03 0.0010418 5.2472656E+03 0.0010910 5.3855358E+03 0.0011012 5.5609472E+03 0.0010790 5.5153286E+03 0.0010618 5.4110354E+03 0.0011130 5.6161385E+03 0.0010919 5.2784661E+03 0.0010880 9.9605259E+03 0.0008360 1.5923668E+04 0.0006963 2.0255867E+04 0.0006803 5.3454508E+04 0.0003975 5.6217680E+04 0.0004248 6.0652649E+04 0.0003893 4.0422643E+04 0.0004362 2.9560551E+04 0.0004609 2.2537788E+04 0.0005012 2.6170152E+04 0.0004662 4.8493116E+04 0.0003232 6.3833522E+04 0.0003095 1.1879685E+05 0.0002742 1.7620378E+05 0.0002413 2.5372051E+05 0.0001987 1.5818243E+05 0.0002341 1.1150550E+05 0.0002325 7.9217270E+04 0.0002547 7.0535015E+04 0.0002598 6.8821310E+04 0.0002447 5.6981712E+04 0.0002721 3.8206813E+04 0.0002987 3.5059502E+04 0.0003162 3.0961507E+04 0.0003340 2.5961644E+04 0.0003340 2.0234017E+04 0.0003575 1.3364741E+04 0.0004087 4.6567863E+03 0.0005734 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447107E+00 0.0001151 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5459913E-01 9.001E-05 8.0413358E-02 9.531E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6692966E-01 3.077E-05 1.4146018E+00 3.526E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9330648E-03 0.0001792 2.8158843E-02 4.962E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5364146E-03 0.0001405 8.2304819E-02 7.071E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6033497E-03 0.0001263 5.4145976E-02 8.264E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6454495E-03 0.0001258 1.3193750E-01 8.264E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526535E+00 1.645E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370132E+02 1.504E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9367633E-08 0.0001226 2.4526425E-06 3.441E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836028E-01 3.136E-05 1.3322961E+00 3.831E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658903E-01 4.628E-05 3.5129851E-01 8.343E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122140E-01 8.544E-05 8.5997183E-02 0.0002486 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7602461E-03 0.0009236 2.6028188E-02 0.0006912 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0806545E-02 0.0006052 -6.7646652E-03 0.0023861 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.8135603E-04 0.0307682 5.3500990E-03 0.0027637 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3479530E-03 0.0008297 -1.3988157E-02 0.0009092 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7934935E-04 0.0055794 -8.8050516E-05 0.1437641 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840236E-01 3.136E-05 1.3322961E+00 3.831E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5658960E-01 4.628E-05 3.5129851E-01 8.343E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122160E-01 8.551E-05 8.5997183E-02 0.0002486 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7601847E-03 0.0009241 2.6028188E-02 0.0006912 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0806553E-02 0.0006052 -6.7646652E-03 0.0023861 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.8138378E-04 0.0307534 5.3500990E-03 0.0027637 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3479617E-03 0.0008297 -1.3988157E-02 0.0009092 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7937519E-04 0.0055730 -8.8050516E-05 0.1437641 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2828761E-01 8.120E-05 9.3411490E-01 5.281E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4601490E+00 8.121E-05 3.5684431E-01 5.280E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4943386E-03 0.0001421 8.2304819E-02 7.071E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570027E-02 6.909E-05 8.3787144E-02 9.513E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3935964E-01 3.050E-05 1.9000644E-02 9.643E-05 1.4815168E-03 0.0011826 1.3308146E+00 3.850E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104554E-01 4.543E-05 5.5434874E-03 0.0002465 6.1837689E-04 0.0019645 3.5068013E-01 8.343E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286118E-01 8.206E-05 -1.6397733E-03 0.0007433 3.3758214E-04 0.0026673 8.5659601E-02 0.0002505 ];
INF_S3                    (idx, [1:   8]) = [ 9.7104050E-03 0.0007347 -1.9501588E-03 0.0004776 1.2295070E-04 0.0059044 2.5905237E-02 0.0006950 ];
INF_S4                    (idx, [1:   8]) = [ -1.0155865E-02 0.0006382 -6.5068072E-04 0.0014174 1.9199464E-06 0.3288914 -6.7665851E-03 0.0023925 ];
INF_S5                    (idx, [1:   8]) = [ 1.6496516E-04 0.0333577 1.6390870E-05 0.0487578 -4.7860374E-05 0.0115061 5.3979594E-03 0.0027366 ];
INF_S6                    (idx, [1:   8]) = [ 5.4989338E-03 0.0007958 -1.5098079E-04 0.0047195 -6.2057780E-05 0.0085820 -1.3926099E-02 0.0009154 ];
INF_S7                    (idx, [1:   8]) = [ 9.5840462E-04 0.0044998 -1.7905527E-04 0.0036353 -5.6715728E-05 0.0079975 -3.1334788E-05 0.4038104 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940171E-01 3.051E-05 1.9000644E-02 9.643E-05 1.4815168E-03 0.0011826 1.3308146E+00 3.850E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104611E-01 4.544E-05 5.5434874E-03 0.0002465 6.1837689E-04 0.0019645 3.5068013E-01 8.343E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286137E-01 8.214E-05 -1.6397733E-03 0.0007433 3.3758214E-04 0.0026673 8.5659601E-02 0.0002505 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7103436E-03 0.0007351 -1.9501588E-03 0.0004776 1.2295070E-04 0.0059044 2.5905237E-02 0.0006950 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0155872E-02 0.0006383 -6.5068072E-04 0.0014174 1.9199464E-06 0.3288914 -6.7665851E-03 0.0023925 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6499291E-04 0.0333417 1.6390870E-05 0.0487578 -4.7860374E-05 0.0115061 5.3979594E-03 0.0027366 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4989425E-03 0.0007960 -1.5098079E-04 0.0047195 -6.2057780E-05 0.0085820 -1.3926099E-02 0.0009154 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5843046E-04 0.0044944 -1.7905527E-04 0.0036353 -5.6715728E-05 0.0079975 -3.1334788E-05 0.4038104 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8804338E-03 0.0021675 1.9769957E-04 0.0130177 1.0963310E-03 0.0051621 1.0839286E-03 0.0051969 3.1529085E-03 0.0031457 1.0147577E-03 0.0054582 3.3480836E-04 0.0089234 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9945379E-01 0.0045993 1.2490717E-02 8.153E-07 3.1680909E-02 7.541E-05 1.1006925E-01 9.231E-05 3.2013054E-01 8.368E-05 1.3466955E+00 5.928E-05 8.8635332E+00 0.0005923 ];

