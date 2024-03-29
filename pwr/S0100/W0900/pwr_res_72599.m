
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0900' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 30 13:58:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  1 04:45:36 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490907515 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 7.896E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574663E-02 4.535E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842534E-01 5.310E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824106E-01 3.949E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694270E-01 2.770E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226938E+00 1.452E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0873836E+02 0.0001094 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0873836E+02 0.0001094 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6638900E+01 0.0001098 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5946243E+00 0.0001187 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 72550 ;
SOURCE_POPULATION         (idx, 1)        = 1451069065 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.32670E+03 ;
RUNNING_TIME              (idx, 1)        =  2.32702E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32698E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20574E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986291E-01 7.971E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97536E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938255E-06 1.747E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905822E-01 5.285E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991720E-01 2.264E-05 9.4720997E-01 8.321E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811203E-02 0.0001571 5.2694459E-02 0.0001494 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677576E-01 5.649E-05 2.2599144E-01 5.336E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761476E-01 4.355E-05 5.6640632E-01 2.737E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124585E-11 1.037E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268038E-15 1.037E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967079E+00 1.032E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776544E-01 1.038E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223456E-01 1.160E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876510E-01 1.747E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492797E+01 1.468E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480188E+01 1.193E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569777E+00 6.020E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 6.243E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983568E+00 2.542E-05 1.2894883E+01 2.028E-05 8.8611060E-02 0.0003876 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986454E+00 1.035E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983145E+00 2.217E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986454E+00 1.035E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986454E+00 1.035E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8623521E-03 0.0003748 7.6377354E-05 0.0022374 4.3995232E-04 0.0009616 4.3819869E-04 0.0009551 1.3098880E-03 0.0005520 4.5237794E-04 0.0009778 1.4555785E-04 0.0017059 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4144557E-01 0.0009053 1.2490906E-02 2.249E-07 3.1535772E-02 2.067E-05 1.1071707E-01 2.608E-05 3.2293307E-01 1.992E-05 1.3411603E+00 1.302E-05 9.0355044E+00 0.0001236 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8810336E-03 0.0003998 2.0021338E-04 0.0024002 1.0988751E-03 0.0010254 1.0798451E-03 0.0010297 3.1557693E-03 0.0006029 1.0077620E-03 0.0010760 3.3856869E-04 0.0018407 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0254005E-01 0.0009629 1.2490730E-02 1.492E-07 3.1677424E-02 1.499E-05 1.1007130E-01 1.903E-05 3.2013198E-01 1.548E-05 1.3466558E+00 1.158E-05 8.8564736E+00 0.0001042 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831769E-05 9.887E-05 2.0822142E-05 9.909E-05 2.2232137E-05 0.0006503 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044403E-05 5.769E-05 2.7031902E-05 5.788E-05 2.8862733E-05 0.0006477 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8254203E-03 0.0004863 1.9834562E-04 0.0028740 1.0892438E-03 0.0012040 1.0709784E-03 0.0012465 3.1309178E-03 0.0007200 1.0007634E-03 0.0012908 3.3517120E-04 0.0022153 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0195967E-01 0.0011542 1.2490730E-02 1.821E-07 3.1676844E-02 1.791E-05 1.1007177E-01 2.302E-05 3.2013026E-01 1.853E-05 1.3466745E+00 1.358E-05 8.8568551E+00 0.0001258 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826608E-05 0.0001433 2.0816713E-05 0.0001438 2.2271829E-05 0.0013495 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037684E-05 0.0001179 2.7024836E-05 0.0001183 2.8914241E-05 0.0013483 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8267959E-03 0.0012664 1.9939629E-04 0.0073997 1.0890038E-03 0.0031751 1.0728015E-03 0.0031826 3.1313773E-03 0.0018574 9.9753561E-04 0.0033600 3.3668138E-04 0.0057505 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0325900E-01 0.0030097 1.2490727E-02 4.542E-07 3.1676928E-02 4.609E-05 1.1006707E-01 5.845E-05 3.2013202E-01 4.745E-05 1.3467093E+00 3.536E-05 8.8565579E+00 0.0003251 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8260336E-03 0.0012653 1.9970646E-04 0.0073170 1.0880068E-03 0.0031562 1.0731910E-03 0.0031594 3.1339415E-03 0.0018585 9.9575430E-04 0.0033343 3.3543353E-04 0.0057112 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0150285E-01 0.0029862 1.2490726E-02 4.484E-07 3.1676430E-02 4.609E-05 1.1006500E-01 5.806E-05 3.2014025E-01 4.716E-05 1.3467175E+00 3.509E-05 8.8561541E+00 0.0003242 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2800537E+02 0.0012774 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0511919E-05 9.496E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6629165E-05 5.083E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7800753E-03 0.0005916 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3056477E+02 0.0005992 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0195075E-07 2.142E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936655E-06 2.883E-05 2.7937020E-06 2.895E-05 2.7888271E-06 0.0003386 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053565E-05 3.081E-05 3.2053377E-05 3.100E-05 3.2094257E-05 0.0003551 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999174E-01 2.857E-05 3.1857271E-01 2.875E-05 8.1465548E-01 0.0004200 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0336788E+01 0.0009102 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860783E+01 1.629E-05 4.8306208E+01 2.671E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0146975E+04 0.0001964 2.5498959E+05 8.988E-05 5.5508364E+05 5.533E-05 6.2127948E+05 4.513E-05 5.7293460E+05 4.158E-05 6.1401642E+05 3.943E-05 4.1742658E+05 4.019E-05 3.6887532E+05 4.139E-05 2.8253628E+05 4.387E-05 2.3095779E+05 4.588E-05 1.9925588E+05 4.799E-05 1.7967834E+05 4.876E-05 1.6588663E+05 5.004E-05 1.5780341E+05 5.137E-05 1.5390611E+05 5.116E-05 1.3288485E+05 5.432E-05 1.3131664E+05 5.332E-05 1.3016549E+05 5.435E-05 1.2788844E+05 5.467E-05 2.4964074E+05 3.970E-05 2.4062533E+05 4.067E-05 1.7359044E+05 4.699E-05 1.1232846E+05 5.726E-05 1.2937843E+05 5.115E-05 1.2209939E+05 5.274E-05 1.1119201E+05 5.891E-05 1.8204598E+05 4.395E-05 4.1732474E+04 9.101E-05 5.2379362E+04 8.394E-05 4.7621973E+04 8.882E-05 2.7612062E+04 0.0001100 4.8081079E+04 8.855E-05 3.2696001E+04 0.0001050 2.7796275E+04 0.0001078 5.2879832E+03 0.0002089 5.2548273E+03 0.0002085 5.3834670E+03 0.0002077 5.5582899E+03 0.0002049 5.5098012E+03 0.0002072 5.4161272E+03 0.0002085 5.6184576E+03 0.0002052 5.2715338E+03 0.0002121 9.9656533E+03 0.0001630 1.5914949E+04 0.0001329 2.0277355E+04 0.0001212 5.3468672E+04 8.148E-05 5.6213499E+04 7.841E-05 6.0674659E+04 7.437E-05 4.0408589E+04 8.402E-05 2.9579122E+04 9.068E-05 2.2544409E+04 9.655E-05 2.6198865E+04 9.032E-05 4.8515578E+04 7.045E-05 6.3814848E+04 6.190E-05 1.1879983E+05 4.943E-05 1.7624866E+05 4.387E-05 2.5375101E+05 3.934E-05 1.5817628E+05 4.248E-05 1.1152526E+05 4.458E-05 7.9252184E+04 4.874E-05 7.0530657E+04 5.022E-05 6.8842860E+04 5.030E-05 5.6987551E+04 5.259E-05 3.8225239E+04 5.896E-05 3.5073218E+04 6.028E-05 3.0953688E+04 6.279E-05 2.5961751E+04 6.529E-05 2.0242919E+04 7.148E-05 1.3365156E+04 8.031E-05 4.6559749E+03 0.0001156 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469475E+00 2.310E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450052E-01 1.812E-05 8.0427452E-02 1.797E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707693E-01 5.957E-06 1.4146025E+00 7.262E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9329055E-03 3.330E-05 2.8157445E-02 9.479E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5370116E-03 2.599E-05 8.2299450E-02 1.362E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041061E-03 2.523E-05 5.4142005E-02 1.600E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473114E-03 2.538E-05 1.3192782E-01 1.600E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526270E+00 2.916E-06 2.4367000E+00 7.723E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370143E+02 2.822E-07 2.0227000E+02 6.377E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9388686E-08 2.308E-05 2.4526306E-06 6.973E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5854959E-01 6.079E-06 1.3323043E+00 7.902E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667433E-01 9.402E-06 3.5131654E-01 1.623E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125061E-01 1.604E-05 8.6030626E-02 5.080E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7547518E-03 0.0001767 2.6013224E-02 0.0001360 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0816123E-02 0.0001135 -6.7673917E-03 0.0004586 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7522731E-04 0.0062758 5.3660112E-03 0.0005217 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3520340E-03 0.0001872 -1.3976414E-02 0.0001845 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8079851E-04 0.0011790 -6.3490757E-05 0.0380833 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859171E-01 6.080E-06 1.3323043E+00 7.902E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667494E-01 9.403E-06 3.5131654E-01 1.623E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125079E-01 1.604E-05 8.6030626E-02 5.080E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7547604E-03 0.0001768 2.6013224E-02 0.0001360 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0816134E-02 0.0001135 -6.7673917E-03 0.0004586 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7523235E-04 0.0062764 5.3660112E-03 0.0005217 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3520152E-03 0.0001872 -1.3976414E-02 0.0001845 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8079624E-04 0.0011792 -6.3490757E-05 0.0380833 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844069E-01 1.503E-05 9.3408388E-01 1.014E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591703E+00 1.503E-05 3.5685616E-01 1.014E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4948941E-03 2.620E-05 8.2299450E-02 1.362E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7534998E-02 1.365E-05 8.3780000E-02 2.016E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 5.461E-10 5.5467059E-10 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999993E-01 7.217E-08 7.2172611E-08 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3954193E-01 5.938E-06 1.9007659E-02 1.900E-05 1.4818546E-03 0.0002368 1.3308225E+00 7.931E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112723E-01 9.381E-06 5.5471012E-03 5.046E-05 6.1727853E-04 0.0003912 3.5069926E-01 1.626E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289059E-01 1.565E-05 -1.6399851E-03 0.0001389 3.3740541E-04 0.0005236 8.5693220E-02 5.097E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7067674E-03 0.0001387 -1.9520156E-03 9.975E-05 1.2148327E-04 0.0011446 2.5891740E-02 0.0001365 ];
INF_S4                    (idx, [1:   8]) = [ -1.0165460E-02 0.0001196 -6.5066310E-04 0.0002636 8.1868763E-07 0.1481503 -6.7682104E-03 0.0004579 ];
INF_S5                    (idx, [1:   8]) = [ 1.5885099E-04 0.0068614 1.6376322E-05 0.0094743 -4.8781926E-05 0.0022231 5.4147932E-03 0.0005166 ];
INF_S6                    (idx, [1:   8]) = [ 5.5034978E-03 0.0001798 -1.5146375E-04 0.0009554 -6.2147164E-05 0.0015930 -1.3914267E-02 0.0001852 ];
INF_S7                    (idx, [1:   8]) = [ 9.5994503E-04 0.0009485 -1.7914652E-04 0.0007680 -5.6510631E-05 0.0016479 -6.9801263E-06 0.3464222 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958405E-01 5.939E-06 1.9007659E-02 1.900E-05 1.4818546E-03 0.0002368 1.3308225E+00 7.931E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112784E-01 9.381E-06 5.5471012E-03 5.046E-05 6.1727853E-04 0.0003912 3.5069926E-01 1.626E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289078E-01 1.565E-05 -1.6399851E-03 0.0001389 3.3740541E-04 0.0005236 8.5693220E-02 5.097E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7067760E-03 0.0001387 -1.9520156E-03 9.975E-05 1.2148327E-04 0.0011446 2.5891740E-02 0.0001365 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0165471E-02 0.0001196 -6.5066310E-04 0.0002636 8.1868763E-07 0.1481503 -6.7682104E-03 0.0004579 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5885603E-04 0.0068621 1.6376322E-05 0.0094743 -4.8781926E-05 0.0022231 5.4147932E-03 0.0005166 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5034789E-03 0.0001798 -1.5146375E-04 0.0009554 -6.2147164E-05 0.0015930 -1.3914267E-02 0.0001852 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5994276E-04 0.0009486 -1.7914652E-04 0.0007680 -5.6510631E-05 0.0016479 -6.9801263E-06 0.3464222 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8810336E-03 0.0003998 2.0021338E-04 0.0024002 1.0988751E-03 0.0010254 1.0798451E-03 0.0010297 3.1557693E-03 0.0006029 1.0077620E-03 0.0010760 3.3856869E-04 0.0018407 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0254005E-01 0.0009629 1.2490730E-02 1.492E-07 3.1677424E-02 1.499E-05 1.1007130E-01 1.903E-05 3.2013198E-01 1.548E-05 1.3466558E+00 1.158E-05 8.8564736E+00 0.0001042 ];

