
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 14:13:43 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572562E-02 4.330E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842744E-01 5.070E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520223E-01 3.633E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698152E-01 2.630E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195619E+00 1.379E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0631988E+02 0.0001059 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0631988E+02 0.0001059 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7665879E+01 0.0001063 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5804490E+00 0.0001146 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 79750 ;
SOURCE_POPULATION         (idx, 1)        = 1595076300 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.56401E+03 ;
RUNNING_TIME              (idx, 1)        =  2.56435E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.56432E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21393E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986629E-01 7.533E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97547E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938523E-06 1.671E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911386E-01 5.013E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990941E-01 2.134E-05 9.4722175E-01 8.085E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7804259E-02 0.0001524 5.2682782E-02 0.0001454 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677418E-01 5.400E-05 2.2597822E-01 5.130E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763912E-01 4.146E-05 5.6643311E-01 2.615E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123982E-11 1.017E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266760E-15 1.017E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966614E+00 1.013E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774690E-01 1.018E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225310E-01 1.138E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877046E-01 1.671E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503822E+01 1.401E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481334E+01 1.144E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569758E+00 5.852E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252036E+02 6.010E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982653E+00 2.414E-05 1.2894469E+01 1.941E-05 8.8555533E-02 0.0003744 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985997E+00 1.016E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982609E+00 2.151E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985997E+00 1.016E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985997E+00 1.016E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8637282E-03 0.0003620 7.6121242E-05 0.0021647 4.4012573E-04 0.0009159 4.3844574E-04 0.0009294 1.3115767E-03 0.0005358 4.5253111E-04 0.0009335 1.4492772E-04 0.0016167 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3934735E-01 0.0008565 1.2490904E-02 2.162E-07 3.1536346E-02 1.950E-05 1.1071920E-01 2.427E-05 3.2292502E-01 1.908E-05 1.3411909E+00 1.245E-05 9.0355598E+00 0.0001195 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8777533E-03 0.0003916 2.0031277E-04 0.0023244 1.0965592E-03 0.0009796 1.0787422E-03 0.0009948 3.1567825E-03 0.0005805 1.0082576E-03 0.0010201 3.3709908E-04 0.0017675 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0109568E-01 0.0009175 1.2490733E-02 1.464E-07 3.1677463E-02 1.408E-05 1.1006932E-01 1.820E-05 3.2012550E-01 1.498E-05 1.3466671E+00 1.104E-05 8.8564358E+00 0.0001018 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829448E-05 9.398E-05 2.0819853E-05 9.407E-05 2.2224367E-05 0.0006299 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7042843E-05 5.494E-05 2.7030386E-05 5.511E-05 2.8853840E-05 0.0006251 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8204493E-03 0.0004705 1.9837560E-04 0.0027415 1.0882579E-03 0.0011770 1.0690537E-03 0.0011791 3.1299556E-03 0.0006872 9.9893862E-04 0.0012330 3.3586782E-04 0.0021045 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0278761E-01 0.0010873 1.2490730E-02 1.713E-07 3.1677564E-02 1.679E-05 1.1007361E-01 2.164E-05 3.2013108E-01 1.780E-05 1.3466655E+00 1.313E-05 8.8545697E+00 0.0001194 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828278E-05 0.0001359 2.0818817E-05 0.0001363 2.2204103E-05 0.0012915 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041310E-05 0.0001119 2.7029027E-05 0.0001124 2.8827430E-05 0.0012887 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8251756E-03 0.0012182 1.9672852E-04 0.0071380 1.0870823E-03 0.0030496 1.0660054E-03 0.0030971 3.1430250E-03 0.0017854 9.9778318E-04 0.0031923 3.3455128E-04 0.0054731 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0092911E-01 0.0028313 1.2490725E-02 4.297E-07 3.1677358E-02 4.372E-05 1.1006586E-01 5.659E-05 3.2012448E-01 4.599E-05 1.3467237E+00 3.349E-05 8.8542205E+00 0.0003075 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8252427E-03 0.0012019 1.9671935E-04 0.0070996 1.0898470E-03 0.0030153 1.0654535E-03 0.0030481 3.1387692E-03 0.0017682 1.0001063E-03 0.0031586 3.3434745E-04 0.0054264 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0075139E-01 0.0028037 1.2490725E-02 4.270E-07 3.1676851E-02 4.360E-05 1.1006889E-01 5.621E-05 3.2012434E-01 4.581E-05 1.3467123E+00 3.332E-05 8.8542275E+00 0.0003040 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2788869E+02 0.0012269 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506344E-05 9.063E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623345E-05 4.772E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7775818E-03 0.0005629 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3053262E+02 0.0005698 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180048E-07 2.085E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932518E-06 2.773E-05 2.7932874E-06 2.786E-05 2.7885144E-06 0.0003189 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055388E-05 2.956E-05 3.2055362E-05 2.969E-05 3.2074012E-05 0.0003446 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978609E-01 2.726E-05 3.1836896E-01 2.742E-05 8.1356446E-01 0.0004014 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0322019E+01 0.0008637 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633821E+01 1.576E-05 4.8125176E+01 2.570E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0696569E+04 0.0001908 2.5500547E+05 8.567E-05 5.5650780E+05 5.262E-05 6.2153053E+05 4.363E-05 5.7293167E+05 3.961E-05 6.1401789E+05 3.814E-05 4.1738155E+05 3.847E-05 3.6888366E+05 3.912E-05 2.8251108E+05 4.228E-05 2.3096837E+05 4.404E-05 1.9925716E+05 4.580E-05 1.7969302E+05 4.724E-05 1.6589057E+05 4.748E-05 1.5781560E+05 4.843E-05 1.5391317E+05 4.811E-05 1.3288811E+05 5.184E-05 1.3132066E+05 5.207E-05 1.3017716E+05 5.342E-05 1.2788608E+05 5.328E-05 2.4966343E+05 3.883E-05 2.4063434E+05 3.814E-05 1.7358833E+05 4.408E-05 1.1233248E+05 5.383E-05 1.2938762E+05 4.903E-05 1.2209413E+05 5.039E-05 1.1119824E+05 5.528E-05 1.8203983E+05 4.219E-05 4.1721427E+04 8.600E-05 5.2381477E+04 7.999E-05 4.7620641E+04 8.441E-05 2.7608347E+04 0.0001053 4.8081800E+04 8.435E-05 3.2693031E+04 9.811E-05 2.7797618E+04 0.0001034 5.2868519E+03 0.0001996 5.2544110E+03 0.0002001 5.3832705E+03 0.0001958 5.5558501E+03 0.0001948 5.5096603E+03 0.0001960 5.4175869E+03 0.0001977 5.6188952E+03 0.0001972 5.2721108E+03 0.0002024 9.9636770E+03 0.0001545 1.5917626E+04 0.0001256 2.0270312E+04 0.0001152 5.3450521E+04 7.783E-05 5.6210197E+04 7.559E-05 6.0675637E+04 7.156E-05 4.0409290E+04 7.950E-05 2.9574736E+04 8.568E-05 2.2537940E+04 9.328E-05 2.6194634E+04 8.738E-05 4.8518713E+04 6.626E-05 6.3816158E+04 5.954E-05 1.1879692E+05 4.784E-05 1.7623434E+05 4.172E-05 2.5373511E+05 3.717E-05 1.5816668E+05 4.092E-05 1.1151591E+05 4.315E-05 7.9247274E+04 4.699E-05 7.0531345E+04 4.813E-05 6.8844201E+04 4.771E-05 5.6985176E+04 5.025E-05 3.8222208E+04 5.604E-05 3.5074107E+04 5.803E-05 3.0953917E+04 5.994E-05 2.5961435E+04 6.309E-05 2.0237181E+04 6.818E-05 1.3363424E+04 7.849E-05 4.6561680E+03 0.0001103 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446879E+00 2.225E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461430E-01 1.735E-05 8.0423929E-02 1.745E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693852E-01 5.723E-06 1.4146150E+00 6.943E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9314325E-03 3.256E-05 2.8157670E-02 8.971E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5346149E-03 2.528E-05 8.2300131E-02 1.300E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031825E-03 2.432E-05 5.4142461E-02 1.530E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449251E-03 2.445E-05 1.3192893E-01 1.530E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526160E+00 2.850E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370129E+02 2.724E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366323E-08 2.170E-05 2.4526278E-06 6.529E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836857E-01 5.840E-06 1.3323163E+00 7.544E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659030E-01 9.034E-06 3.5131222E-01 1.570E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122046E-01 1.540E-05 8.6026709E-02 4.834E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7543105E-03 0.0001702 2.6013417E-02 0.0001313 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811862E-02 0.0001081 -6.7678778E-03 0.0004383 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7681874E-04 0.0059312 5.3604474E-03 0.0004948 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3491002E-03 0.0001762 -1.3982458E-02 0.0001764 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7985462E-04 0.0011362 -6.5491844E-05 0.0352592 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841067E-01 5.840E-06 1.3323163E+00 7.544E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659089E-01 9.035E-06 3.5131222E-01 1.570E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122064E-01 1.540E-05 8.6026709E-02 4.834E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7543254E-03 0.0001702 2.6013417E-02 0.0001313 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811866E-02 0.0001081 -6.7678778E-03 0.0004383 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7681477E-04 0.0059311 5.3604474E-03 0.0004948 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3491092E-03 0.0001763 -1.3982458E-02 0.0001764 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7985923E-04 0.0011363 -6.5491844E-05 0.0352592 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830006E-01 1.456E-05 9.3410473E-01 9.610E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600693E+00 1.456E-05 3.5684819E-01 9.610E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4925067E-03 2.545E-05 8.2300131E-02 1.300E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570663E-02 1.282E-05 8.3779951E-02 1.923E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.167E-10 2.0725569E-09 0.4540670 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999973E-01 1.215E-07 2.6772233E-07 0.4537453 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936786E-01 5.714E-06 1.9000705E-02 1.826E-05 1.4813198E-03 0.0002234 1.3308350E+00 7.570E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104537E-01 8.997E-06 5.5449308E-03 4.795E-05 6.1748944E-04 0.0003706 3.5069473E-01 1.572E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285958E-01 1.499E-05 -1.6391203E-03 0.0001341 3.3719024E-04 0.0005040 8.5689519E-02 4.851E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7055217E-03 0.0001338 -1.9512113E-03 9.554E-05 1.2135673E-04 0.0011042 2.5892061E-02 0.0001318 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161115E-02 0.0001134 -6.5074739E-04 0.0002549 6.4029569E-07 0.1818607 -6.7685181E-03 0.0004379 ];
INF_S5                    (idx, [1:   8]) = [ 1.6035128E-04 0.0064722 1.6467464E-05 0.0089278 -4.8821702E-05 0.0021397 5.4092691E-03 0.0004899 ];
INF_S6                    (idx, [1:   8]) = [ 5.5002491E-03 0.0001699 -1.5114889E-04 0.0009046 -6.2205258E-05 0.0015504 -1.3920252E-02 0.0001769 ];
INF_S7                    (idx, [1:   8]) = [ 9.5874311E-04 0.0009113 -1.7888850E-04 0.0007277 -5.6231854E-05 0.0016079 -9.2599904E-06 0.2489505 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940997E-01 5.714E-06 1.9000705E-02 1.826E-05 1.4813198E-03 0.0002234 1.3308350E+00 7.570E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104596E-01 8.998E-06 5.5449308E-03 4.795E-05 6.1748944E-04 0.0003706 3.5069473E-01 1.572E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285976E-01 1.499E-05 -1.6391203E-03 0.0001341 3.3719024E-04 0.0005040 8.5689519E-02 4.851E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7055366E-03 0.0001338 -1.9512113E-03 9.554E-05 1.2135673E-04 0.0011042 2.5892061E-02 0.0001318 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161118E-02 0.0001134 -6.5074739E-04 0.0002549 6.4029569E-07 0.1818607 -6.7685181E-03 0.0004379 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6034730E-04 0.0064721 1.6467464E-05 0.0089278 -4.8821702E-05 0.0021397 5.4092691E-03 0.0004899 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5002581E-03 0.0001699 -1.5114889E-04 0.0009046 -6.2205258E-05 0.0015504 -1.3920252E-02 0.0001769 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5874773E-04 0.0009114 -1.7888850E-04 0.0007277 -5.6231854E-05 0.0016079 -9.2599904E-06 0.2489505 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8777533E-03 0.0003916 2.0031277E-04 0.0023244 1.0965592E-03 0.0009796 1.0787422E-03 0.0009948 3.1567825E-03 0.0005805 1.0082576E-03 0.0010201 3.3709908E-04 0.0017675 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0109568E-01 0.0009175 1.2490733E-02 1.464E-07 3.1677463E-02 1.408E-05 1.1006932E-01 1.820E-05 3.2012550E-01 1.498E-05 1.3466671E+00 1.104E-05 8.8564358E+00 0.0001018 ];
