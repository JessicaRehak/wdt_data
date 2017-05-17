
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0700' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 22:59:58 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 05:18:13 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491371998 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1571522E-02 0.0001126 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842848E-01 1.318E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0519978E-01 9.582E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698174E-01 7.127E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195812E+00 3.677E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0645942E+02 0.0002733 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0645942E+02 0.0002733 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7683317E+01 0.0002738 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5814707E+00 0.0003013 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 11650 ;
SOURCE_POPULATION         (idx, 1)        = 233010905 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.78203E+02 ;
RUNNING_TIME              (idx, 1)        =  3.78250E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.78212E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.23525E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987693E-01 2.004E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97290E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9935856E-06 4.330E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3901070E-01 0.0001293 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990790E-01 5.404E-05 9.4720511E-01 2.245E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7813089E-02 0.0004248 5.2698629E-02 0.0004030 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677098E-01 0.0001373 2.2600193E-01 0.0001331 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758798E-01 0.0001074 5.6640109E-01 6.824E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123607E-11 2.607E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6265966E-15 2.607E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966325E+00 2.595E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2773535E-01 2.610E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7226465E-01 2.917E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9871712E-01 4.330E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503749E+01 3.692E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481300E+01 2.943E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569750E+00 1.552E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252036E+02 1.631E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984811E+00 6.442E-05 1.2895373E+01 5.022E-05 8.8534904E-02 0.0009667 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985690E+00 2.608E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983014E+00 5.591E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985690E+00 2.608E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985690E+00 2.608E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8602265E-03 0.0009615 7.6688963E-05 0.0056006 4.4017591E-04 0.0023842 4.3722808E-04 0.0023662 1.3096695E-03 0.0014435 4.5132294E-04 0.0024558 1.4514105E-04 0.0042580 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4021145E-01 0.0022229 1.2490894E-02 5.849E-07 3.1538694E-02 5.025E-05 1.1073257E-01 6.460E-05 3.2287068E-01 5.142E-05 1.3411821E+00 3.226E-05 9.0369997E+00 0.0003144 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8690267E-03 0.0010340 2.0092278E-04 0.0058655 1.0959146E-03 0.0025379 1.0745935E-03 0.0025091 3.1541488E-03 0.0015374 1.0064492E-03 0.0026379 3.3699776E-04 0.0047481 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0134390E-01 0.0024637 1.2490732E-02 4.134E-07 3.1679419E-02 3.678E-05 1.1007892E-01 4.846E-05 3.2009587E-01 3.947E-05 1.3466552E+00 2.787E-05 8.8552594E+00 0.0002580 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0837215E-05 0.0002475 2.0827381E-05 0.0002475 2.2272073E-05 0.0016188 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046884E-05 0.0001440 2.7034121E-05 0.0001443 2.8909089E-05 0.0016019 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8202541E-03 0.0011661 1.9819079E-04 0.0068792 1.0899870E-03 0.0029999 1.0670664E-03 0.0030055 3.1318145E-03 0.0018140 9.9878675E-04 0.0031198 3.3440868E-04 0.0056322 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0128981E-01 0.0029224 1.2490727E-02 4.642E-07 3.1677763E-02 4.365E-05 1.1007517E-01 5.618E-05 3.2011090E-01 4.669E-05 1.3466064E+00 3.330E-05 8.8590652E+00 0.0003195 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0837575E-05 0.0003524 2.0827281E-05 0.0003528 2.2341191E-05 0.0033542 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7047318E-05 0.0002855 2.7033959E-05 0.0002863 2.8998696E-05 0.0033460 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8179712E-03 0.0031981 1.9883167E-04 0.0185591 1.0898581E-03 0.0080165 1.0801030E-03 0.0077681 3.1087928E-03 0.0046667 1.0000210E-03 0.0081381 3.4036473E-04 0.0144649 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0829009E-01 0.0074945 1.2490738E-02 1.127E-06 3.1681874E-02 0.0001097 1.1008623E-01 0.0001486 3.2014998E-01 0.0001226 1.3466825E+00 8.511E-05 8.8509042E+00 0.0007832 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8127584E-03 0.0032285 1.9855622E-04 0.0186411 1.0862947E-03 0.0079553 1.0775547E-03 0.0077834 3.1090596E-03 0.0046080 1.0003029E-03 0.0079730 3.4099027E-04 0.0143777 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0987187E-01 0.0074890 1.2490734E-02 1.096E-06 3.1681132E-02 0.0001089 1.1008508E-01 0.0001480 3.2014526E-01 0.0001213 1.3466066E+00 8.460E-05 8.8506815E+00 0.0007733 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2737898E+02 0.0031965 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0514084E-05 0.0002401 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6627456E-05 0.0001307 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7770926E-03 0.0014813 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3038152E+02 0.0014951 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0181254E-07 5.497E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934714E-06 7.100E-05 2.7934836E-06 7.147E-05 2.7919891E-06 0.0008517 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2056185E-05 7.587E-05 3.2056392E-05 7.634E-05 3.2041995E-05 0.0009136 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981728E-01 7.184E-05 3.1839736E-01 7.221E-05 8.1519633E-01 0.0010355 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0337704E+01 0.0022615 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0636764E+01 4.136E-05 4.8127197E+01 6.701E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0712578E+04 0.0004836 2.5508476E+05 0.0002173 5.5659875E+05 0.0001374 6.2147735E+05 0.0001131 5.7296157E+05 0.0001060 6.1408245E+05 9.971E-05 4.1742646E+05 0.0001009 3.6885770E+05 0.0001024 2.8254139E+05 0.0001129 2.3098828E+05 0.0001133 1.9928576E+05 0.0001202 1.7974548E+05 0.0001240 1.6589274E+05 0.0001222 1.5782724E+05 0.0001291 1.5393770E+05 0.0001289 1.3288158E+05 0.0001386 1.3130607E+05 0.0001360 1.3016315E+05 0.0001357 1.2787967E+05 0.0001389 2.4962813E+05 0.0001026 2.4061654E+05 9.921E-05 1.7362753E+05 0.0001207 1.1235069E+05 0.0001379 1.2939012E+05 0.0001284 1.2209481E+05 0.0001308 1.1115175E+05 0.0001519 1.8203021E+05 0.0001072 4.1727716E+04 0.0002318 5.2380298E+04 0.0002073 4.7612269E+04 0.0002162 2.7624005E+04 0.0002751 4.8064896E+04 0.0002209 3.2686134E+04 0.0002531 2.7799332E+04 0.0002605 5.2889118E+03 0.0005218 5.2582091E+03 0.0005175 5.3832830E+03 0.0005355 5.5534890E+03 0.0004962 5.5056695E+03 0.0005127 5.4202590E+03 0.0005053 5.6162273E+03 0.0005139 5.2754829E+03 0.0005440 9.9614534E+03 0.0004004 1.5927224E+04 0.0003357 2.0279149E+04 0.0003100 5.3475941E+04 0.0002028 5.6218344E+04 0.0001962 6.0659526E+04 0.0001931 4.0401368E+04 0.0002070 2.9570033E+04 0.0002243 2.2543332E+04 0.0002512 2.6190845E+04 0.0002261 4.8527130E+04 0.0001808 6.3811607E+04 0.0001569 1.1879313E+05 0.0001246 1.7624675E+05 0.0001103 2.5374988E+05 9.920E-05 1.5818325E+05 0.0001062 1.1152884E+05 0.0001144 7.9259384E+04 0.0001220 7.0545308E+04 0.0001240 6.8837830E+04 0.0001279 5.6986909E+04 0.0001334 3.8234496E+04 0.0001506 3.5079441E+04 0.0001525 3.0950878E+04 0.0001548 2.5970671E+04 0.0001596 2.0244517E+04 0.0001777 1.3362756E+04 0.0002072 4.6561206E+03 0.0002870 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447462E+00 5.800E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461339E-01 4.584E-05 8.0424108E-02 4.549E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693426E-01 1.523E-05 1.4146329E+00 1.743E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9317729E-03 8.334E-05 2.8157619E-02 2.380E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5347838E-03 6.575E-05 8.2299307E-02 3.428E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6030109E-03 6.504E-05 5.4141688E-02 4.021E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6444888E-03 6.559E-05 1.3192705E-01 4.021E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526165E+00 7.363E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370137E+02 7.109E-07 2.0227000E+02 1.276E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366417E-08 5.802E-05 2.4526832E-06 1.678E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836602E-01 1.555E-05 1.3323346E+00 1.898E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659273E-01 2.392E-05 3.5131420E-01 3.978E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122419E-01 4.178E-05 8.6038256E-02 0.0001237 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7599884E-03 0.0004447 2.6027372E-02 0.0003408 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0808070E-02 0.0002782 -6.7641341E-03 0.0011547 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7886411E-04 0.0156156 5.3760016E-03 0.0013411 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3527963E-03 0.0004817 -1.3977231E-02 0.0004710 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8011601E-04 0.0030150 -6.5014888E-05 0.0926487 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840814E-01 1.556E-05 1.3323346E+00 1.898E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659335E-01 2.392E-05 3.5131420E-01 3.978E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122437E-01 4.178E-05 8.6038256E-02 0.0001237 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7599899E-03 0.0004447 2.6027372E-02 0.0003408 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0808088E-02 0.0002782 -6.7641341E-03 0.0011547 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7889700E-04 0.0156169 5.3760016E-03 0.0013411 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3527842E-03 0.0004819 -1.3977231E-02 0.0004710 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8010175E-04 0.0030156 -6.5014888E-05 0.0926487 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829480E-01 3.852E-05 9.3411391E-01 2.389E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4601029E+00 3.852E-05 3.5684466E-01 2.389E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4926611E-03 6.635E-05 8.2299307E-02 3.428E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569176E-02 3.393E-05 8.3780264E-02 4.975E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 4.407E-09 5.7255610E-09 0.7658080 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999921E-01 6.078E-07 7.8536358E-07 0.7739631 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936509E-01 1.519E-05 1.9000930E-02 4.799E-05 1.4819765E-03 0.0006176 1.3308526E+00 1.903E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104687E-01 2.378E-05 5.5458632E-03 0.0001264 6.1832017E-04 0.0009929 3.5069588E-01 3.993E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286418E-01 4.058E-05 -1.6399904E-03 0.0003447 3.3773327E-04 0.0013529 8.5700523E-02 0.0001243 ];
INF_S3                    (idx, [1:   8]) = [ 9.7117577E-03 0.0003484 -1.9517692E-03 0.0002457 1.2170833E-04 0.0029978 2.5905664E-02 0.0003420 ];
INF_S4                    (idx, [1:   8]) = [ -1.0157070E-02 0.0002915 -6.5100027E-04 0.0006811 6.5148199E-07 0.4714125 -6.7647855E-03 0.0011534 ];
INF_S5                    (idx, [1:   8]) = [ 1.6275820E-04 0.0168573 1.6105910E-05 0.0247564 -4.8585821E-05 0.0056627 5.4245874E-03 0.0013284 ];
INF_S6                    (idx, [1:   8]) = [ 5.5039571E-03 0.0004600 -1.5116080E-04 0.0024753 -6.2299513E-05 0.0039822 -1.3914931E-02 0.0004724 ];
INF_S7                    (idx, [1:   8]) = [ 9.5871635E-04 0.0024250 -1.7860033E-04 0.0019541 -5.6695522E-05 0.0040486 -8.3193658E-06 0.7228069 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940721E-01 1.520E-05 1.9000930E-02 4.799E-05 1.4819765E-03 0.0006176 1.3308526E+00 1.903E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104749E-01 2.378E-05 5.5458632E-03 0.0001264 6.1832017E-04 0.0009929 3.5069588E-01 3.993E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286436E-01 4.058E-05 -1.6399904E-03 0.0003447 3.3773327E-04 0.0013529 8.5700523E-02 0.0001243 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7117592E-03 0.0003484 -1.9517692E-03 0.0002457 1.2170833E-04 0.0029978 2.5905664E-02 0.0003420 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0157088E-02 0.0002916 -6.5100027E-04 0.0006811 6.5148199E-07 0.4714125 -6.7647855E-03 0.0011534 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6279109E-04 0.0168573 1.6105910E-05 0.0247564 -4.8585821E-05 0.0056627 5.4245874E-03 0.0013284 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5039450E-03 0.0004602 -1.5116080E-04 0.0024753 -6.2299513E-05 0.0039822 -1.3914931E-02 0.0004724 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5870208E-04 0.0024256 -1.7860033E-04 0.0019541 -5.6695522E-05 0.0040486 -8.3193658E-06 0.7228069 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8690267E-03 0.0010340 2.0092278E-04 0.0058655 1.0959146E-03 0.0025379 1.0745935E-03 0.0025091 3.1541488E-03 0.0015374 1.0064492E-03 0.0026379 3.3699776E-04 0.0047481 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0134390E-01 0.0024637 1.2490732E-02 4.134E-07 3.1679419E-02 3.678E-05 1.1007892E-01 4.846E-05 3.2009587E-01 3.947E-05 1.3466552E+00 2.787E-05 8.8552594E+00 0.0002580 ];
