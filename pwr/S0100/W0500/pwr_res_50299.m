
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 15:04:26 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.161E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1551354E-02 5.576E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844865E-01 6.516E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166737E-01 4.207E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752706E-01 3.326E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117917E+00 1.755E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9202453E+02 0.0001345 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9202453E+02 0.0001345 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3934973E+01 0.0001348 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4922552E+00 0.0001466 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 50250 ;
SOURCE_POPULATION         (idx, 1)        = 1005048625 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.58962E+03 ;
RUNNING_TIME              (idx, 1)        =  1.58983E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.58979E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16132E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987046E-01 9.850E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97510E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9932312E-06 2.154E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907063E-01 6.405E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984058E-01 2.737E-05 9.4720906E-01 1.007E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807664E-02 0.0001889 5.2695835E-02 0.0001808 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678376E-01 6.984E-05 2.2602716E-01 6.546E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758380E-01 5.309E-05 5.6638803E-01 3.415E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122930E-11 1.251E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264532E-15 1.251E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965814E+00 1.246E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771434E-01 1.253E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228566E-01 1.400E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9864623E-01 2.154E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685475E+01 1.832E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504873E+01 1.479E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569759E+00 7.351E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 7.647E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982901E+00 3.071E-05 1.2894435E+01 2.426E-05 8.8599287E-02 0.0004651 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985162E+00 1.252E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983424E+00 2.703E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985162E+00 1.252E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985162E+00 1.252E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8991993E-03 0.0004525 7.7501690E-05 0.0026565 4.4586139E-04 0.0011404 4.4378150E-04 0.0011434 1.3279943E-03 0.0006758 4.5728518E-04 0.0011847 1.4677522E-04 0.0020219 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3884168E-01 0.0010678 1.2490902E-02 2.711E-07 3.1540039E-02 2.441E-05 1.1070181E-01 3.054E-05 3.2284217E-01 2.402E-05 1.3413088E+00 1.564E-05 9.0301995E+00 0.0001495 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8766966E-03 0.0004921 2.0003379E-04 0.0029275 1.0953895E-03 0.0012245 1.0775938E-03 0.0012445 3.1570484E-03 0.0007297 1.0094889E-03 0.0012975 3.3714225E-04 0.0022512 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0143994E-01 0.0011701 1.2490730E-02 1.863E-07 3.1677383E-02 1.801E-05 1.1006806E-01 2.326E-05 3.2012425E-01 1.883E-05 1.3466786E+00 1.397E-05 8.8544431E+00 0.0001247 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829992E-05 0.0001174 2.0820540E-05 0.0001175 2.2202425E-05 0.0007814 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047897E-05 6.869E-05 2.7035625E-05 6.902E-05 2.8829884E-05 0.0007743 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8241222E-03 0.0005739 1.9817756E-04 0.0034208 1.0882848E-03 0.0014633 1.0705342E-03 0.0014748 3.1332746E-03 0.0008451 1.0000397E-03 0.0015260 3.3381139E-04 0.0026437 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0015050E-01 0.0013723 1.2490728E-02 2.174E-07 3.1677692E-02 2.114E-05 1.1006773E-01 2.760E-05 3.2012638E-01 2.212E-05 1.3466678E+00 1.661E-05 8.8549656E+00 0.0001503 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826395E-05 0.0001715 2.0817070E-05 0.0001721 2.2179834E-05 0.0016292 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7043194E-05 0.0001410 2.7031085E-05 0.0001416 2.8800857E-05 0.0016273 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8143353E-03 0.0015268 1.9791849E-04 0.0088502 1.0867984E-03 0.0037435 1.0676960E-03 0.0039675 3.1313033E-03 0.0022876 9.9680569E-04 0.0039597 3.3381342E-04 0.0069237 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0089423E-01 0.0035897 1.2490723E-02 5.472E-07 3.1681539E-02 5.478E-05 1.1006064E-01 7.198E-05 3.2012739E-01 5.804E-05 1.3466615E+00 4.291E-05 8.8549747E+00 0.0004000 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8166096E-03 0.0015087 1.9842797E-04 0.0088660 1.0863771E-03 0.0037289 1.0664502E-03 0.0039259 3.1313512E-03 0.0022640 9.9911178E-04 0.0039102 3.3489137E-04 0.0068163 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0245559E-01 0.0035517 1.2490722E-02 5.432E-07 3.1681129E-02 5.409E-05 1.1006113E-01 7.131E-05 3.2012547E-01 5.731E-05 1.3466572E+00 4.231E-05 8.8550082E+00 0.0003949 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2739330E+02 0.0015367 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0465648E-05 0.0001142 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6574776E-05 6.097E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7749840E-03 0.0007051 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3106256E+02 0.0007136 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967380E-07 2.619E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916290E-06 3.519E-05 2.7916768E-06 3.529E-05 2.7851727E-06 0.0004060 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2022627E-05 3.784E-05 3.2022517E-05 3.809E-05 3.2052016E-05 0.0004402 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874424E-01 3.548E-05 3.1734383E-01 3.567E-05 8.0071023E-01 0.0005051 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0343016E+01 0.0010772 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9204225E+01 2.040E-05 4.6973899E+01 3.293E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0703392E+04 0.0002370 2.7087986E+05 0.0001097 5.7698122E+05 6.696E-05 6.2240972E+05 5.542E-05 5.7285356E+05 5.093E-05 6.1405308E+05 4.734E-05 4.1742826E+05 4.904E-05 3.6892895E+05 5.027E-05 2.8254833E+05 5.330E-05 2.3097866E+05 5.501E-05 1.9926636E+05 5.844E-05 1.7966748E+05 6.008E-05 1.6590541E+05 5.994E-05 1.5781891E+05 6.108E-05 1.5391498E+05 6.114E-05 1.3289416E+05 6.598E-05 1.3132148E+05 6.412E-05 1.3018212E+05 6.668E-05 1.2788602E+05 6.735E-05 2.4964372E+05 4.820E-05 2.4063268E+05 4.878E-05 1.7358663E+05 5.605E-05 1.1234298E+05 6.765E-05 1.2939853E+05 6.221E-05 1.2209585E+05 6.389E-05 1.1120346E+05 6.967E-05 1.8207297E+05 5.344E-05 4.1730051E+04 0.0001085 5.2384956E+04 0.0001000 4.7614833E+04 0.0001073 2.7614455E+04 0.0001340 4.8082444E+04 0.0001079 3.2696574E+04 0.0001242 2.7791163E+04 0.0001271 5.2873371E+03 0.0002540 5.2537045E+03 0.0002505 5.3836769E+03 0.0002491 5.5570087E+03 0.0002494 5.5101393E+03 0.0002463 5.4176541E+03 0.0002504 5.6195524E+03 0.0002473 5.2719577E+03 0.0002541 9.9630455E+03 0.0001953 1.5913426E+04 0.0001639 2.0273818E+04 0.0001461 5.3463826E+04 0.0001002 5.6207949E+04 9.692E-05 6.0670678E+04 8.874E-05 4.0409366E+04 0.0001001 2.9575480E+04 0.0001092 2.2546324E+04 0.0001168 2.6201765E+04 0.0001068 4.8519525E+04 8.627E-05 6.3816745E+04 7.528E-05 1.1880702E+05 6.013E-05 1.7625339E+05 5.224E-05 2.5374455E+05 4.732E-05 1.5816586E+05 5.129E-05 1.1151980E+05 5.431E-05 7.9248723E+04 5.989E-05 7.0527742E+04 6.183E-05 6.8841528E+04 6.050E-05 5.6980343E+04 6.517E-05 3.8220107E+04 7.233E-05 3.5075530E+04 7.279E-05 3.0956811E+04 7.622E-05 2.5963286E+04 7.894E-05 2.0243039E+04 8.607E-05 1.3364083E+04 9.684E-05 4.6578944E+03 0.0001407 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087981E+00 2.798E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643809E-01 2.249E-05 8.0416660E-02 2.178E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472832E-01 7.380E-06 1.4146088E+00 8.723E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8973255E-03 4.120E-05 2.8158248E-02 1.146E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4869838E-03 3.225E-05 8.2302461E-02 1.646E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896583E-03 3.080E-05 5.4144212E-02 1.931E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104091E-03 3.086E-05 1.3193320E-01 1.931E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526184E+00 3.574E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370164E+02 3.446E-07 2.0227000E+02 7.177E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061378E-08 2.785E-05 2.4526367E-06 8.364E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546095E-01 7.611E-06 1.3323077E+00 9.497E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525439E-01 1.162E-05 3.5131015E-01 1.958E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069546E-01 1.937E-05 8.6023435E-02 6.049E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7137828E-03 0.0002128 2.6007863E-02 0.0001672 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755595E-02 0.0001365 -6.7695507E-03 0.0005507 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7604205E-04 0.0074070 5.3667673E-03 0.0006277 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3226664E-03 0.0002225 -1.3977417E-02 0.0002221 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7686085E-04 0.0013945 -7.1862003E-05 0.0407092 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550284E-01 7.612E-06 1.3323077E+00 9.497E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525499E-01 1.162E-05 3.5131015E-01 1.958E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069564E-01 1.937E-05 8.6023435E-02 6.049E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7137883E-03 0.0002128 2.6007863E-02 0.0001672 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755564E-02 0.0001365 -6.7695507E-03 0.0005507 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7605090E-04 0.0074084 5.3667673E-03 0.0006277 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3226928E-03 0.0002226 -1.3977417E-02 0.0002221 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7686007E-04 0.0013945 -7.1862003E-05 0.0407092 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610492E-01 1.902E-05 9.3409126E-01 1.223E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742445E+00 1.902E-05 3.5685334E-01 1.223E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4450904E-03 3.256E-05 8.2302461E-02 1.646E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169795E-02 1.626E-05 8.3782648E-02 2.452E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3655853E-01 7.438E-06 1.8902424E-02 2.297E-05 1.4815334E-03 0.0002840 1.3308262E+00 9.534E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973859E-01 1.158E-05 5.5157971E-03 6.115E-05 6.1740593E-04 0.0004676 3.5069275E-01 1.960E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232651E-01 1.887E-05 -1.6310493E-03 0.0001726 3.3758030E-04 0.0006398 8.5685855E-02 6.071E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6557454E-03 0.0001671 -1.9419626E-03 0.0001228 1.2140801E-04 0.0014036 2.5886455E-02 0.0001679 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108400E-02 0.0001435 -6.4719496E-04 0.0003212 7.3966407E-07 0.1986080 -6.7702903E-03 0.0005506 ];
INF_S5                    (idx, [1:   8]) = [ 1.5947176E-04 0.0080898 1.6570296E-05 0.0114566 -4.8683550E-05 0.0027253 5.4154509E-03 0.0006218 ];
INF_S6                    (idx, [1:   8]) = [ 5.4729390E-03 0.0002142 -1.5027257E-04 0.0011350 -6.2182018E-05 0.0019388 -1.3915235E-02 0.0002229 ];
INF_S7                    (idx, [1:   8]) = [ 9.5472621E-04 0.0011217 -1.7786536E-04 0.0009105 -5.6361596E-05 0.0019872 -1.5500407E-05 0.1885053 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3660042E-01 7.439E-06 1.8902424E-02 2.297E-05 1.4815334E-03 0.0002840 1.3308262E+00 9.534E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973919E-01 1.158E-05 5.5157971E-03 6.115E-05 6.1740593E-04 0.0004676 3.5069275E-01 1.960E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232669E-01 1.888E-05 -1.6310493E-03 0.0001726 3.3758030E-04 0.0006398 8.5685855E-02 6.071E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6557509E-03 0.0001671 -1.9419626E-03 0.0001228 1.2140801E-04 0.0014036 2.5886455E-02 0.0001679 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108369E-02 0.0001435 -6.4719496E-04 0.0003212 7.3966407E-07 0.1986080 -6.7702903E-03 0.0005506 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5948060E-04 0.0080913 1.6570296E-05 0.0114566 -4.8683550E-05 0.0027253 5.4154509E-03 0.0006218 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4729653E-03 0.0002142 -1.5027257E-04 0.0011350 -6.2182018E-05 0.0019388 -1.3915235E-02 0.0002229 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5472544E-04 0.0011217 -1.7786536E-04 0.0009105 -5.6361596E-05 0.0019872 -1.5500407E-05 0.1885053 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8766966E-03 0.0004921 2.0003379E-04 0.0029275 1.0953895E-03 0.0012245 1.0775938E-03 0.0012445 3.1570484E-03 0.0007297 1.0094889E-03 0.0012975 3.3714225E-04 0.0022512 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0143994E-01 0.0011701 1.2490730E-02 1.863E-07 3.1677383E-02 1.801E-05 1.1006806E-01 2.326E-05 3.2012425E-01 1.883E-05 1.3466786E+00 1.397E-05 8.8544431E+00 0.0001247 ];

