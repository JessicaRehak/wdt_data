
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 06:56:21 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572726E-02 3.689E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842727E-01 4.319E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520376E-01 3.066E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698276E-01 2.228E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195313E+00 1.175E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0635397E+02 8.999E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0635397E+02 8.999E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7669727E+01 9.040E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5809132E+00 9.747E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110950 ;
SOURCE_POPULATION         (idx, 1)        = 2219106366 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.56651E+03 ;
RUNNING_TIME              (idx, 1)        =  3.56699E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.56696E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21387E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986406E-01 6.404E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97559E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939032E-06 1.421E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912297E-01 4.248E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990783E-01 1.818E-05 9.4721592E-01 6.823E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807455E-02 0.0001287 5.2688676E-02 0.0001227 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677703E-01 4.569E-05 2.2598033E-01 4.349E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764330E-01 3.512E-05 5.6643213E-01 2.225E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124029E-11 8.541E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266860E-15 8.541E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966662E+00 8.513E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774832E-01 8.549E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225168E-01 9.554E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878063E-01 1.421E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504036E+01 1.191E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481431E+01 9.756E-06 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569783E+00 4.946E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 5.098E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982729E+00 2.064E-05 1.2894409E+01 1.641E-05 8.8541519E-02 0.0003167 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986052E+00 8.544E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982525E+00 1.812E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986052E+00 8.544E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986052E+00 8.544E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8640090E-03 0.0003063 7.6152507E-05 0.0018366 4.4014452E-04 0.0007769 4.3867622E-04 0.0007854 1.3116895E-03 0.0004528 4.5238273E-04 0.0007912 1.4496353E-04 0.0013736 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3933189E-01 0.0007271 1.2490904E-02 1.833E-07 3.1536068E-02 1.660E-05 1.1072015E-01 2.065E-05 3.2292940E-01 1.625E-05 1.3411917E+00 1.052E-05 9.0355298E+00 0.0001009 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8763407E-03 0.0003314 1.9990562E-04 0.0019713 1.0962060E-03 0.0008316 1.0788003E-03 0.0008421 3.1563754E-03 0.0004917 1.0077521E-03 0.0008694 3.3730124E-04 0.0015041 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0142325E-01 0.0007802 1.2490732E-02 1.235E-07 3.1677376E-02 1.195E-05 1.1007153E-01 1.540E-05 3.2013131E-01 1.267E-05 1.3466657E+00 9.359E-06 8.8564849E+00 8.550E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829780E-05 7.986E-05 2.0820175E-05 7.995E-05 2.2227359E-05 0.0005357 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043011E-05 4.641E-05 2.7030542E-05 4.657E-05 2.8857470E-05 0.0005318 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8172587E-03 0.0003969 1.9800492E-04 0.0023301 1.0873697E-03 0.0009997 1.0693623E-03 0.0009948 3.1287901E-03 0.0005829 9.9828349E-04 0.0010426 3.3544818E-04 0.0017919 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0243984E-01 0.0009243 1.2490729E-02 1.452E-07 3.1677257E-02 1.419E-05 1.1007301E-01 1.840E-05 3.2013442E-01 1.506E-05 1.3466528E+00 1.111E-05 8.8547291E+00 0.0001018 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828890E-05 0.0001158 2.0819368E-05 0.0001161 2.2212166E-05 0.0010938 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041836E-05 9.515E-05 2.7029473E-05 9.547E-05 2.8837660E-05 0.0010914 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8235221E-03 0.0010359 1.9714638E-04 0.0060702 1.0875535E-03 0.0025702 1.0656691E-03 0.0026186 3.1423516E-03 0.0015188 9.9540634E-04 0.0027002 3.3539512E-04 0.0046498 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0176014E-01 0.0024076 1.2490724E-02 3.677E-07 3.1676271E-02 3.727E-05 1.1006512E-01 4.767E-05 3.2014023E-01 3.922E-05 1.3467204E+00 2.836E-05 8.8558101E+00 0.0002632 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8238208E-03 0.0010210 1.9696149E-04 0.0060353 1.0891311E-03 0.0025452 1.0664911E-03 0.0025801 3.1379668E-03 0.0015042 9.9798540E-04 0.0026728 3.3528494E-04 0.0046165 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0180829E-01 0.0023882 1.2490725E-02 3.672E-07 3.1676154E-02 3.697E-05 1.1006650E-01 4.726E-05 3.2013879E-01 3.907E-05 1.3467123E+00 2.821E-05 8.8557279E+00 0.0002605 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2779923E+02 0.0010429 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506995E-05 7.723E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623933E-05 4.086E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7732662E-03 0.0004795 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3031091E+02 0.0004849 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180051E-07 1.745E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7933024E-06 2.340E-05 2.7933400E-06 2.352E-05 2.7882844E-06 0.0002707 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055472E-05 2.498E-05 3.2055518E-05 2.508E-05 3.2064507E-05 0.0002933 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978822E-01 2.325E-05 3.1837121E-01 2.339E-05 8.1347175E-01 0.0003397 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0329783E+01 0.0007342 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633570E+01 1.330E-05 4.8124952E+01 2.167E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0707405E+04 0.0001611 2.5500823E+05 7.292E-05 5.5651587E+05 4.497E-05 6.2151577E+05 3.700E-05 5.7293069E+05 3.342E-05 6.1401392E+05 3.237E-05 4.1738760E+05 3.251E-05 3.6888297E+05 3.326E-05 2.8251224E+05 3.589E-05 2.3096660E+05 3.750E-05 1.9925904E+05 3.864E-05 1.7969768E+05 3.994E-05 1.6588854E+05 4.041E-05 1.5780929E+05 4.126E-05 1.5391034E+05 4.058E-05 1.3288817E+05 4.401E-05 1.3132066E+05 4.395E-05 1.3017028E+05 4.509E-05 1.2788379E+05 4.515E-05 2.4965526E+05 3.274E-05 2.4063292E+05 3.259E-05 1.7358632E+05 3.757E-05 1.1232582E+05 4.571E-05 1.2938980E+05 4.158E-05 1.2210103E+05 4.281E-05 1.1119032E+05 4.685E-05 1.8203892E+05 3.555E-05 4.1721770E+04 7.330E-05 5.2381949E+04 6.770E-05 4.7618809E+04 7.183E-05 2.7609968E+04 8.886E-05 4.8081967E+04 7.134E-05 3.2693026E+04 8.309E-05 2.7795517E+04 8.742E-05 5.2869484E+03 0.0001694 5.2545363E+03 0.0001695 5.3834770E+03 0.0001663 5.5561580E+03 0.0001660 5.5094205E+03 0.0001665 5.4180241E+03 0.0001680 5.6190476E+03 0.0001665 5.2718970E+03 0.0001720 9.9637799E+03 0.0001304 1.5916900E+04 0.0001065 2.0272158E+04 9.810E-05 5.3452301E+04 6.603E-05 5.6209785E+04 6.438E-05 6.0670689E+04 6.075E-05 4.0405675E+04 6.743E-05 2.9573201E+04 7.257E-05 2.2537840E+04 7.938E-05 2.6194163E+04 7.391E-05 4.8515899E+04 5.609E-05 6.3815985E+04 5.039E-05 1.1879549E+05 4.054E-05 1.7623154E+05 3.539E-05 2.5372842E+05 3.125E-05 1.5816833E+05 3.438E-05 1.1151327E+05 3.650E-05 7.9246758E+04 3.974E-05 7.0530165E+04 4.077E-05 6.8844209E+04 4.049E-05 5.6985727E+04 4.243E-05 3.8222139E+04 4.743E-05 3.5075434E+04 4.908E-05 3.0953458E+04 5.057E-05 2.5962234E+04 5.308E-05 2.0239307E+04 5.761E-05 1.3363424E+04 6.621E-05 4.6562002E+03 9.330E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446714E+00 1.873E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461678E-01 1.470E-05 8.0423583E-02 1.467E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693706E-01 4.863E-06 1.4146221E+00 5.834E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313510E-03 2.752E-05 2.8157763E-02 7.639E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345983E-03 2.142E-05 8.2300267E-02 1.108E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032473E-03 2.058E-05 5.4142504E-02 1.304E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6451188E-03 2.069E-05 1.3192904E-01 1.304E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526269E+00 2.410E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370135E+02 2.319E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366597E-08 1.830E-05 2.4526489E-06 5.506E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836685E-01 4.958E-06 1.3323226E+00 6.342E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658988E-01 7.675E-06 3.5131408E-01 1.327E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121949E-01 1.304E-05 8.6028085E-02 4.069E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7534609E-03 0.0001444 2.6012774E-02 0.0001111 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811790E-02 9.185E-05 -6.7679856E-03 0.0003709 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7636232E-04 0.0050466 5.3613205E-03 0.0004201 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3483184E-03 0.0001500 -1.3981388E-02 0.0001491 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7939885E-04 0.0009634 -6.5634165E-05 0.0299858 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840896E-01 4.959E-06 1.3323226E+00 6.342E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659048E-01 7.676E-06 3.5131408E-01 1.327E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121967E-01 1.304E-05 8.6028085E-02 4.069E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7534768E-03 0.0001444 2.6012774E-02 0.0001111 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811792E-02 9.184E-05 -6.7679856E-03 0.0003709 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7635550E-04 0.0050464 5.3613205E-03 0.0004201 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3483240E-03 0.0001501 -1.3981388E-02 0.0001491 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7940361E-04 0.0009635 -6.5634165E-05 0.0299858 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830018E-01 1.240E-05 9.3410896E-01 8.088E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600685E+00 1.240E-05 3.5684657E-01 8.088E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924950E-03 2.157E-05 8.2300267E-02 1.108E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570941E-02 1.090E-05 8.3780991E-02 1.631E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.500E-09 3.7932288E-09 0.3982216 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999950E-01 1.982E-07 4.9502575E-07 0.4004713 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936612E-01 4.855E-06 1.9000731E-02 1.542E-05 1.4814940E-03 0.0001893 1.3308411E+00 6.365E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104477E-01 7.647E-06 5.5451107E-03 4.062E-05 6.1753322E-04 0.0003135 3.5069654E-01 1.329E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285873E-01 1.269E-05 -1.6392336E-03 0.0001134 3.3726191E-04 0.0004259 8.5690823E-02 4.084E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7047439E-03 0.0001134 -1.9512830E-03 8.030E-05 1.2140517E-04 0.0009352 2.5891369E-02 0.0001115 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161109E-02 9.644E-05 -6.5068082E-04 0.0002166 7.2217318E-07 0.1371859 -6.7687078E-03 0.0003706 ];
INF_S5                    (idx, [1:   8]) = [ 1.5995634E-04 0.0055051 1.6405978E-05 0.0076614 -4.8849421E-05 0.0018215 5.4101699E-03 0.0004159 ];
INF_S6                    (idx, [1:   8]) = [ 5.4995044E-03 0.0001444 -1.5118603E-04 0.0007674 -6.2192658E-05 0.0013112 -1.3919196E-02 0.0001496 ];
INF_S7                    (idx, [1:   8]) = [ 9.5838403E-04 0.0007730 -1.7898518E-04 0.0006167 -5.6310897E-05 0.0013537 -9.3232677E-06 0.2108141 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940822E-01 4.855E-06 1.9000731E-02 1.542E-05 1.4814940E-03 0.0001893 1.3308411E+00 6.365E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104537E-01 7.648E-06 5.5451107E-03 4.062E-05 6.1753322E-04 0.0003135 3.5069654E-01 1.329E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285891E-01 1.270E-05 -1.6392336E-03 0.0001134 3.3726191E-04 0.0004259 8.5690823E-02 4.084E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7047598E-03 0.0001134 -1.9512830E-03 8.030E-05 1.2140517E-04 0.0009352 2.5891369E-02 0.0001115 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161111E-02 9.644E-05 -6.5068082E-04 0.0002166 7.2217318E-07 0.1371859 -6.7687078E-03 0.0003706 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5994952E-04 0.0055050 1.6405978E-05 0.0076614 -4.8849421E-05 0.0018215 5.4101699E-03 0.0004159 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4995101E-03 0.0001444 -1.5118603E-04 0.0007674 -6.2192658E-05 0.0013112 -1.3919196E-02 0.0001496 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5838879E-04 0.0007731 -1.7898518E-04 0.0006167 -5.6310897E-05 0.0013537 -9.3232677E-06 0.2108141 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8763407E-03 0.0003314 1.9990562E-04 0.0019713 1.0962060E-03 0.0008316 1.0788003E-03 0.0008421 3.1563754E-03 0.0004917 1.0077521E-03 0.0008694 3.3730124E-04 0.0015041 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0142325E-01 0.0007802 1.2490732E-02 1.235E-07 3.1677376E-02 1.195E-05 1.1007153E-01 1.540E-05 3.2013131E-01 1.267E-05 1.3466657E+00 9.359E-06 8.8564849E+00 8.550E-05 ];

