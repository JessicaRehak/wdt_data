
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 14:35:59 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.377E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1551302E-02 5.634E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844870E-01 6.584E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166772E-01 4.234E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752721E-01 3.348E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117957E+00 1.773E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9203066E+02 0.0001357 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9203066E+02 0.0001357 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3935595E+01 0.0001359 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4922930E+00 0.0001479 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 49350 ;
SOURCE_POPULATION         (idx, 1)        = 987047812 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.56118E+03 ;
RUNNING_TIME              (idx, 1)        =  1.56138E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.56134E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16134E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987029E-01 9.943E-07 ];
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9932077E-06 2.170E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906967E-01 6.470E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9983825E-01 2.760E-05 9.4721036E-01 1.015E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806810E-02 0.0001903 5.2694539E-02 0.0001823 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678429E-01 7.047E-05 2.2602889E-01 6.609E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758180E-01 5.360E-05 5.6638531E-01 3.454E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122961E-11 1.265E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264599E-15 1.265E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965836E+00 1.261E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771532E-01 1.267E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228468E-01 1.416E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9864154E-01 2.170E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685378E+01 1.849E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504857E+01 1.494E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569756E+00 7.417E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 7.715E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982869E+00 3.101E-05 1.2894413E+01 2.448E-05 8.8597824E-02 0.0004699 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985184E+00 1.266E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983508E+00 2.725E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985184E+00 1.266E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985184E+00 1.266E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8987903E-03 0.0004561 7.7506687E-05 0.0026894 4.4583657E-04 0.0011499 4.4383033E-04 0.0011508 1.3277874E-03 0.0006824 4.5715989E-04 0.0011960 1.4666950E-04 0.0020452 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3852790E-01 0.0010797 1.2490901E-02 2.735E-07 3.1540004E-02 2.462E-05 1.1070214E-01 3.083E-05 3.2284058E-01 2.426E-05 1.3413066E+00 1.583E-05 9.0298210E+00 0.0001506 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8764621E-03 0.0004971 1.9997146E-04 0.0029515 1.0953320E-03 0.0012305 1.0778519E-03 0.0012572 3.1569483E-03 0.0007380 1.0093692E-03 0.0013099 3.3698922E-04 0.0022738 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0122734E-01 0.0011813 1.2490730E-02 1.877E-07 3.1677429E-02 1.816E-05 1.1006788E-01 2.351E-05 3.2012366E-01 1.904E-05 1.3466758E+00 1.413E-05 8.8541907E+00 0.0001257 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830423E-05 0.0001185 2.0820984E-05 0.0001186 2.2200977E-05 0.0007895 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048304E-05 6.914E-05 2.7036049E-05 6.946E-05 2.8827841E-05 0.0007823 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8241183E-03 0.0005798 1.9822251E-04 0.0034536 1.0885678E-03 0.0014746 1.0707496E-03 0.0014888 3.1330429E-03 0.0008530 9.9984080E-04 0.0015410 3.3369473E-04 0.0026683 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9994125E-01 0.0013870 1.2490728E-02 2.200E-07 3.1677643E-02 2.138E-05 1.1006762E-01 2.788E-05 3.2012569E-01 2.235E-05 1.3466664E+00 1.674E-05 8.8546799E+00 0.0001512 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826700E-05 0.0001731 2.0817355E-05 0.0001737 2.2183384E-05 0.0016415 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7043441E-05 0.0001424 2.7031303E-05 0.0001430 2.8805404E-05 0.0016400 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8152533E-03 0.0015392 1.9820893E-04 0.0089157 1.0861966E-03 0.0037744 1.0679344E-03 0.0040033 3.1322243E-03 0.0023067 9.9708655E-04 0.0039981 3.3360249E-04 0.0069976 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0058849E-01 0.0036284 1.2490725E-02 5.560E-07 3.1681830E-02 5.512E-05 1.1005993E-01 7.252E-05 3.2012861E-01 5.858E-05 1.3466725E+00 4.325E-05 8.8546522E+00 0.0004041 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8170523E-03 0.0015215 1.9859673E-04 0.0089337 1.0861404E-03 0.0037632 1.0665391E-03 0.0039616 3.1320315E-03 0.0022823 9.9911780E-04 0.0039490 3.3462672E-04 0.0068895 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0206907E-01 0.0035911 1.2490723E-02 5.506E-07 3.1681333E-02 5.448E-05 1.1006029E-01 7.192E-05 3.2012644E-01 5.791E-05 1.3466679E+00 4.262E-05 8.8545064E+00 0.0003986 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2743357E+02 0.0015494 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0465994E-05 0.0001151 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6575078E-05 6.138E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7747221E-03 0.0007115 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3104393E+02 0.0007199 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967548E-07 2.641E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916435E-06 3.556E-05 2.7916906E-06 3.566E-05 2.7852826E-06 0.0004099 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2022823E-05 3.813E-05 3.2022703E-05 3.838E-05 3.2053586E-05 0.0004451 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874464E-01 3.587E-05 3.1734445E-01 3.606E-05 8.0070475E-01 0.0005104 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0345434E+01 0.0010865 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9204425E+01 2.055E-05 4.6974161E+01 3.306E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0700955E+04 0.0002394 2.7087944E+05 0.0001106 5.7698368E+05 6.753E-05 6.2240552E+05 5.575E-05 5.7285432E+05 5.136E-05 6.1405114E+05 4.775E-05 4.1743015E+05 4.949E-05 3.6893088E+05 5.064E-05 2.8255074E+05 5.377E-05 2.3098013E+05 5.553E-05 1.9926695E+05 5.908E-05 1.7966891E+05 6.064E-05 1.6590594E+05 6.046E-05 1.5781824E+05 6.168E-05 1.5391496E+05 6.175E-05 1.3289351E+05 6.658E-05 1.3132362E+05 6.472E-05 1.3018162E+05 6.732E-05 1.2788614E+05 6.802E-05 2.4964441E+05 4.867E-05 2.4063154E+05 4.928E-05 1.7358804E+05 5.629E-05 1.1234524E+05 6.809E-05 1.2939974E+05 6.283E-05 1.2209595E+05 6.446E-05 1.1120178E+05 7.029E-05 1.8207307E+05 5.406E-05 4.1729222E+04 0.0001097 5.2384830E+04 0.0001010 4.7616772E+04 0.0001081 2.7615162E+04 0.0001350 4.8082862E+04 0.0001091 3.2696695E+04 0.0001253 2.7791705E+04 0.0001285 5.2874451E+03 0.0002567 5.2540026E+03 0.0002529 5.3837142E+03 0.0002512 5.5572569E+03 0.0002515 5.5101460E+03 0.0002485 5.4175821E+03 0.0002526 5.6195523E+03 0.0002493 5.2722718E+03 0.0002564 9.9631406E+03 0.0001971 1.5913641E+04 0.0001654 2.0274333E+04 0.0001476 5.3463633E+04 0.0001010 5.6208909E+04 9.769E-05 6.0670792E+04 8.948E-05 4.0409271E+04 0.0001011 2.9576176E+04 0.0001103 2.2546954E+04 0.0001178 2.6202277E+04 0.0001076 4.8519808E+04 8.694E-05 6.3817448E+04 7.604E-05 1.1880808E+05 6.056E-05 1.7625385E+05 5.257E-05 2.5374516E+05 4.762E-05 1.5816606E+05 5.170E-05 1.1152022E+05 5.486E-05 7.9248740E+04 6.039E-05 7.0528259E+04 6.249E-05 6.8841636E+04 6.101E-05 5.6980657E+04 6.571E-05 3.8220639E+04 7.288E-05 3.5076323E+04 7.340E-05 3.0957175E+04 7.696E-05 2.5963340E+04 7.980E-05 2.0243173E+04 8.682E-05 1.3364085E+04 9.755E-05 4.6579540E+03 0.0001420 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3088053E+00 2.821E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643702E-01 2.269E-05 8.0416755E-02 2.198E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472907E-01 7.447E-06 1.4146094E+00 8.786E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8973080E-03 4.169E-05 2.8158262E-02 1.156E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4869780E-03 3.263E-05 8.2302515E-02 1.659E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896699E-03 3.102E-05 5.4144253E-02 1.947E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104344E-03 3.109E-05 1.3193330E-01 1.947E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526167E+00 3.604E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370163E+02 3.472E-07 2.0227000E+02 8.233E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061675E-08 2.808E-05 2.4526364E-06 8.450E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546176E-01 7.678E-06 1.3323084E+00 9.569E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525510E-01 1.170E-05 3.5131009E-01 1.972E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069580E-01 1.953E-05 8.6022762E-02 6.112E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7140214E-03 0.0002146 2.6007868E-02 0.0001689 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755678E-02 0.0001377 -6.7692568E-03 0.0005553 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7594925E-04 0.0074766 5.3669514E-03 0.0006329 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3226263E-03 0.0002249 -1.3977293E-02 0.0002243 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7674538E-04 0.0014103 -7.1902983E-05 0.0410906 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550366E-01 7.678E-06 1.3323084E+00 9.569E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525570E-01 1.170E-05 3.5131009E-01 1.972E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069598E-01 1.953E-05 8.6022762E-02 6.112E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7140264E-03 0.0002146 2.6007868E-02 0.0001689 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755649E-02 0.0001378 -6.7692568E-03 0.0005553 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7595767E-04 0.0074780 5.3669514E-03 0.0006329 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3226515E-03 0.0002250 -1.3977293E-02 0.0002243 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7674327E-04 0.0014103 -7.1902983E-05 0.0410906 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610460E-01 1.917E-05 9.3409124E-01 1.233E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742466E+00 1.917E-05 3.5685334E-01 1.233E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4450807E-03 3.295E-05 8.2302515E-02 1.659E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169768E-02 1.642E-05 8.3782466E-02 2.473E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3655930E-01 7.504E-06 1.8902459E-02 2.316E-05 1.4815035E-03 0.0002869 1.3308269E+00 9.606E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973926E-01 1.165E-05 5.5158366E-03 6.163E-05 6.1741443E-04 0.0004722 3.5069267E-01 1.974E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232686E-01 1.904E-05 -1.6310602E-03 0.0001741 3.3760906E-04 0.0006467 8.5685153E-02 6.134E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6559909E-03 0.0001685 -1.9419694E-03 0.0001238 1.2139848E-04 0.0014188 2.5886470E-02 0.0001696 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108507E-02 0.0001448 -6.4717195E-04 0.0003241 7.2635537E-07 0.2039683 -6.7699832E-03 0.0005552 ];
INF_S5                    (idx, [1:   8]) = [ 1.5937110E-04 0.0081656 1.6578148E-05 0.0115458 -4.8670928E-05 0.0027497 5.4156223E-03 0.0006270 ];
INF_S6                    (idx, [1:   8]) = [ 5.4728921E-03 0.0002165 -1.5026583E-04 0.0011454 -6.2164572E-05 0.0019571 -1.3915128E-02 0.0002250 ];
INF_S7                    (idx, [1:   8]) = [ 9.5463150E-04 0.0011331 -1.7788612E-04 0.0009154 -5.6350024E-05 0.0020073 -1.5552960E-05 0.1897469 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3660120E-01 7.504E-06 1.8902459E-02 2.316E-05 1.4815035E-03 0.0002869 1.3308269E+00 9.606E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973986E-01 1.165E-05 5.5158366E-03 6.163E-05 6.1741443E-04 0.0004722 3.5069267E-01 1.974E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232704E-01 1.904E-05 -1.6310602E-03 0.0001741 3.3760906E-04 0.0006467 8.5685153E-02 6.134E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6559958E-03 0.0001685 -1.9419694E-03 0.0001238 1.2139848E-04 0.0014188 2.5886470E-02 0.0001696 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108477E-02 0.0001448 -6.4717195E-04 0.0003241 7.2635537E-07 0.2039683 -6.7699832E-03 0.0005552 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5937952E-04 0.0081672 1.6578148E-05 0.0115458 -4.8670928E-05 0.0027497 5.4156223E-03 0.0006270 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4729173E-03 0.0002166 -1.5026583E-04 0.0011454 -6.2164572E-05 0.0019571 -1.3915128E-02 0.0002250 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5462939E-04 0.0011331 -1.7788612E-04 0.0009154 -5.6350024E-05 0.0020073 -1.5552960E-05 0.1897469 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8764621E-03 0.0004971 1.9997146E-04 0.0029515 1.0953320E-03 0.0012305 1.0778519E-03 0.0012572 3.1569483E-03 0.0007380 1.0093692E-03 0.0013099 3.3698922E-04 0.0022738 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0122734E-01 0.0011813 1.2490730E-02 1.877E-07 3.1677429E-02 1.816E-05 1.1006788E-01 2.351E-05 3.2012366E-01 1.904E-05 1.3466758E+00 1.413E-05 8.8541907E+00 0.0001257 ];

