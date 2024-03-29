
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  1 05:40:03 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 7.363E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574588E-02 4.482E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842541E-01 5.249E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824092E-01 3.909E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694259E-01 2.741E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226943E+00 1.435E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0873313E+02 0.0001082 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0873313E+02 0.0001082 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6638234E+01 0.0001086 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5945107E+00 0.0001174 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 74250 ;
SOURCE_POPULATION         (idx, 1)        = 1485070544 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.38115E+03 ;
RUNNING_TIME              (idx, 1)        =  2.38148E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.38144E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20570E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986310E-01 7.876E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97537E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938302E-06 1.730E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905565E-01 5.224E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991770E-01 2.236E-05 9.4720963E-01 8.225E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811446E-02 0.0001553 5.2694847E-02 0.0001477 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677741E-01 5.584E-05 2.2599506E-01 5.283E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761352E-01 4.309E-05 5.6640400E-01 2.705E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124589E-11 1.025E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268046E-15 1.025E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967082E+00 1.020E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776555E-01 1.026E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223445E-01 1.147E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876605E-01 1.730E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492766E+01 1.453E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480180E+01 1.180E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569777E+00 5.947E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 6.166E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983551E+00 2.515E-05 1.2894892E+01 2.003E-05 8.8608547E-02 0.0003832 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986456E+00 1.024E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983135E+00 2.193E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986456E+00 1.024E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986456E+00 1.024E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8625816E-03 0.0003703 7.6407797E-05 0.0022089 4.3997982E-04 0.0009502 4.3817375E-04 0.0009437 1.3101236E-03 0.0005451 4.5232795E-04 0.0009660 1.4556864E-04 0.0016843 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4139547E-01 0.0008938 1.2490907E-02 2.225E-07 3.1535668E-02 2.043E-05 1.1071616E-01 2.574E-05 3.2293364E-01 1.969E-05 1.3411560E+00 1.291E-05 9.0351699E+00 0.0001222 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8807281E-03 0.0003947 2.0025250E-04 0.0023732 1.0986741E-03 0.0010133 1.0798795E-03 0.0010177 3.1558331E-03 0.0005952 1.0076134E-03 0.0010636 3.3847545E-04 0.0018194 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0241532E-01 0.0009526 1.2490730E-02 1.474E-07 3.1677343E-02 1.483E-05 1.1007062E-01 1.880E-05 3.2013242E-01 1.531E-05 1.3466528E+00 1.145E-05 8.8561824E+00 0.0001029 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831670E-05 9.795E-05 2.0822036E-05 9.818E-05 2.2232607E-05 0.0006426 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044325E-05 5.703E-05 2.7031816E-05 5.722E-05 2.8863424E-05 0.0006402 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8256506E-03 0.0004822 1.9845384E-04 0.0028391 1.0892073E-03 0.0011931 1.0711065E-03 0.0012307 3.1309047E-03 0.0007126 1.0007966E-03 0.0012770 3.3518165E-04 0.0021961 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0194516E-01 0.0011442 1.2490730E-02 1.796E-07 3.1676905E-02 1.770E-05 1.1007129E-01 2.274E-05 3.2013091E-01 1.832E-05 1.3466733E+00 1.343E-05 8.8567426E+00 0.0001243 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826529E-05 0.0001416 2.0816667E-05 0.0001421 2.2266960E-05 0.0013311 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037632E-05 0.0001163 2.7024827E-05 0.0001167 2.8907963E-05 0.0013299 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8262351E-03 0.0012511 1.9944345E-04 0.0073030 1.0890178E-03 0.0031327 1.0729666E-03 0.0031425 3.1307893E-03 0.0018329 9.9742193E-04 0.0033242 3.3659589E-04 0.0056843 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0309625E-01 0.0029745 1.2490727E-02 4.480E-07 3.1677130E-02 4.554E-05 1.1006816E-01 5.778E-05 3.2013253E-01 4.693E-05 1.3466991E+00 3.496E-05 8.8561740E+00 0.0003211 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8250276E-03 0.0012503 1.9970457E-04 0.0072215 1.0878244E-03 0.0031156 1.0731726E-03 0.0031199 3.1333021E-03 0.0018330 9.9562729E-04 0.0032957 3.3539671E-04 0.0056425 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0140138E-01 0.0029480 1.2490726E-02 4.426E-07 3.1676785E-02 4.549E-05 1.1006618E-01 5.734E-05 3.2014011E-01 4.670E-05 1.3467031E+00 3.471E-05 8.8557142E+00 0.0003204 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2797927E+02 0.0012620 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0511799E-05 9.398E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6629060E-05 5.013E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7803677E-03 0.0005857 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3058097E+02 0.0005931 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0195158E-07 2.117E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936741E-06 2.847E-05 2.7937090E-06 2.860E-05 2.7890604E-06 0.0003343 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053727E-05 3.044E-05 3.2053549E-05 3.062E-05 3.2093175E-05 0.0003515 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999091E-01 2.825E-05 3.1857203E-01 2.843E-05 8.1456194E-01 0.0004148 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0338895E+01 0.0009012 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860716E+01 1.608E-05 4.8305986E+01 2.642E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0145204E+04 0.0001940 2.5499166E+05 8.874E-05 5.5508148E+05 5.472E-05 6.2128271E+05 4.464E-05 5.7292708E+05 4.108E-05 6.1401841E+05 3.898E-05 4.1742104E+05 3.973E-05 3.6887041E+05 4.089E-05 2.8253321E+05 4.335E-05 2.3095907E+05 4.530E-05 1.9925912E+05 4.738E-05 1.7967619E+05 4.814E-05 1.6588797E+05 4.949E-05 1.5780160E+05 5.078E-05 1.5390431E+05 5.058E-05 1.3288542E+05 5.374E-05 1.3131489E+05 5.260E-05 1.3016570E+05 5.380E-05 1.2788863E+05 5.397E-05 2.4964059E+05 3.920E-05 2.4062401E+05 4.018E-05 1.7359034E+05 4.650E-05 1.1232991E+05 5.667E-05 1.2937954E+05 5.053E-05 1.2209872E+05 5.211E-05 1.1119242E+05 5.830E-05 1.8204704E+05 4.357E-05 4.1732719E+04 8.982E-05 5.2379538E+04 8.293E-05 4.7621221E+04 8.764E-05 2.7612071E+04 0.0001088 4.8081311E+04 8.747E-05 3.2695965E+04 0.0001038 2.7795752E+04 0.0001066 5.2879981E+03 0.0002064 5.2551214E+03 0.0002061 5.3833671E+03 0.0002054 5.5584431E+03 0.0002022 5.5097760E+03 0.0002047 5.4163643E+03 0.0002062 5.6185062E+03 0.0002033 5.2713594E+03 0.0002096 9.9653442E+03 0.0001608 1.5915127E+04 0.0001312 2.0277202E+04 0.0001197 5.3469252E+04 8.039E-05 5.6213399E+04 7.740E-05 6.0674955E+04 7.360E-05 4.0408064E+04 8.311E-05 2.9579359E+04 8.961E-05 2.2544627E+04 9.557E-05 2.6198543E+04 8.932E-05 4.8515634E+04 6.968E-05 6.3815315E+04 6.120E-05 1.1880010E+05 4.887E-05 1.7624979E+05 4.337E-05 2.5375235E+05 3.886E-05 1.5817599E+05 4.200E-05 1.1152628E+05 4.412E-05 7.9252014E+04 4.825E-05 7.0530721E+04 4.960E-05 6.8842256E+04 4.973E-05 5.6987424E+04 5.202E-05 3.8224751E+04 5.828E-05 3.5073430E+04 5.959E-05 3.0953586E+04 6.208E-05 2.5961616E+04 6.460E-05 2.0242770E+04 7.043E-05 1.3364789E+04 7.947E-05 4.6560081E+03 0.0001142 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469451E+00 2.281E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450004E-01 1.794E-05 8.0427626E-02 1.774E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707723E-01 5.888E-06 1.4146006E+00 7.188E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9329109E-03 3.296E-05 2.8157389E-02 9.355E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5370251E-03 2.573E-05 8.2299271E-02 1.345E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041142E-03 2.495E-05 5.4141882E-02 1.579E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473309E-03 2.510E-05 1.3192752E-01 1.579E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526265E+00 2.879E-06 2.4367000E+00 5.936E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370143E+02 2.786E-07 2.0227000E+02 6.377E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9388909E-08 2.278E-05 2.4526273E-06 6.898E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5854981E-01 6.009E-06 1.3323027E+00 7.820E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667493E-01 9.312E-06 3.5131561E-01 1.603E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125086E-01 1.587E-05 8.6030329E-02 5.006E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7549198E-03 0.0001744 2.6013292E-02 0.0001343 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0816008E-02 0.0001122 -6.7668621E-03 0.0004533 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7556465E-04 0.0061993 5.3659925E-03 0.0005148 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3522539E-03 0.0001852 -1.3976349E-02 0.0001825 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8092736E-04 0.0011646 -6.2678139E-05 0.0382213 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859192E-01 6.009E-06 1.3323027E+00 7.820E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667554E-01 9.312E-06 3.5131561E-01 1.603E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125105E-01 1.587E-05 8.6030329E-02 5.006E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7549286E-03 0.0001744 2.6013292E-02 0.0001343 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0816019E-02 0.0001122 -6.7668621E-03 0.0004533 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7556871E-04 0.0062001 5.3659925E-03 0.0005148 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3522357E-03 0.0001852 -1.3976349E-02 0.0001825 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8092334E-04 0.0011648 -6.2678139E-05 0.0382213 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844034E-01 1.484E-05 9.3408272E-01 1.003E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591726E+00 1.484E-05 3.5685660E-01 1.003E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4949143E-03 2.593E-05 8.2299271E-02 1.345E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535088E-02 1.350E-05 8.3779704E-02 1.988E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 5.461E-10 5.4197106E-10 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999993E-01 7.052E-08 7.0520174E-08 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3954214E-01 5.869E-06 1.9007666E-02 1.877E-05 1.4818450E-03 0.0002338 1.3308209E+00 7.849E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112787E-01 9.291E-06 5.5470576E-03 4.994E-05 6.1731681E-04 0.0003865 3.5069829E-01 1.605E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289086E-01 1.548E-05 -1.6399937E-03 0.0001372 3.3741051E-04 0.0005177 8.5692918E-02 5.022E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7069277E-03 0.0001368 -1.9520079E-03 9.864E-05 1.2148031E-04 0.0011330 2.5891812E-02 0.0001348 ];
INF_S4                    (idx, [1:   8]) = [ -1.0165355E-02 0.0001182 -6.5065318E-04 0.0002604 8.1999418E-07 0.1462704 -6.7676821E-03 0.0004525 ];
INF_S5                    (idx, [1:   8]) = [ 1.5916059E-04 0.0067745 1.6404058E-05 0.0093366 -4.8794911E-05 0.0022009 5.4147875E-03 0.0005097 ];
INF_S6                    (idx, [1:   8]) = [ 5.5036954E-03 0.0001778 -1.5144141E-04 0.0009439 -6.2168645E-05 0.0015724 -1.3914180E-02 0.0001833 ];
INF_S7                    (idx, [1:   8]) = [ 9.6009601E-04 0.0009374 -1.7916864E-04 0.0007580 -5.6515053E-05 0.0016283 -6.1630864E-06 0.3887649 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958425E-01 5.870E-06 1.9007666E-02 1.877E-05 1.4818450E-03 0.0002338 1.3308209E+00 7.849E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112849E-01 9.291E-06 5.5470576E-03 4.994E-05 6.1731681E-04 0.0003865 3.5069829E-01 1.605E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289104E-01 1.548E-05 -1.6399937E-03 0.0001372 3.3741051E-04 0.0005177 8.5692918E-02 5.022E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7069365E-03 0.0001368 -1.9520079E-03 9.864E-05 1.2148031E-04 0.0011330 2.5891812E-02 0.0001348 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0165366E-02 0.0001182 -6.5065318E-04 0.0002604 8.1999418E-07 0.1462704 -6.7676821E-03 0.0004525 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5916465E-04 0.0067753 1.6404058E-05 0.0093366 -4.8794911E-05 0.0022009 5.4147875E-03 0.0005097 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5036771E-03 0.0001779 -1.5144141E-04 0.0009439 -6.2168645E-05 0.0015724 -1.3914180E-02 0.0001833 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6009199E-04 0.0009376 -1.7916864E-04 0.0007580 -5.6515053E-05 0.0016283 -6.1630864E-06 0.3887649 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8807281E-03 0.0003947 2.0025250E-04 0.0023732 1.0986741E-03 0.0010133 1.0798795E-03 0.0010177 3.1558331E-03 0.0005952 1.0076134E-03 0.0010636 3.3847545E-04 0.0018194 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0241532E-01 0.0009526 1.2490730E-02 1.474E-07 3.1677343E-02 1.483E-05 1.1007062E-01 1.880E-05 3.2013242E-01 1.531E-05 1.3466528E+00 1.145E-05 8.8561824E+00 0.0001029 ];

