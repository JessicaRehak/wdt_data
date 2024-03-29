
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0750' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jan 15 12:46:14 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 07:48:54 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484513174 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.254E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1569498E-02 6.489E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843050E-01 7.596E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0778239E-01 5.299E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3701976E-01 3.931E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6181249E+00 2.091E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0499611E+02 0.0001563 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0499611E+02 0.0001563 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8214835E+01 0.0001568 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5717028E+00 0.0001705 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 35850 ;
SOURCE_POPULATION         (idx, 1)        = 717033856 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.14261E+03 ;
RUNNING_TIME              (idx, 1)        =  1.14268E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.14264E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.18378E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993984E-01 1.150E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97467E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939565E-06 2.435E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906694E-01 7.603E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992070E-01 3.092E-05 9.4721672E-01 1.212E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807965E-02 0.0002285 5.2688321E-02 0.0002178 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678118E-01 8.183E-05 2.2599032E-01 7.836E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762241E-01 6.294E-05 5.6639077E-01 4.002E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124412E-11 1.478E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267671E-15 1.478E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966956E+00 1.469E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776008E-01 1.480E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223992E-01 1.654E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9879130E-01 2.435E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3527165E+01 2.062E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1485511E+01 1.684E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569794E+00 8.725E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 8.943E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983307E+00 3.627E-05 1.2894508E+01 2.880E-05 8.8598537E-02 0.0005513 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986355E+00 1.472E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982680E+00 3.120E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986355E+00 1.472E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986355E+00 1.472E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8664049E-03 0.0005381 7.6079440E-05 0.0032336 4.4075972E-04 0.0013754 4.3921919E-04 0.0013569 1.3123286E-03 0.0007878 4.5290989E-04 0.0013757 1.4510812E-04 0.0024877 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3928358E-01 0.0012984 1.2490901E-02 3.296E-07 3.1535057E-02 3.003E-05 1.1072098E-01 3.691E-05 3.2290798E-01 2.799E-05 1.3411627E+00 1.815E-05 9.0346315E+00 0.0001774 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8819749E-03 0.0005825 1.9968985E-04 0.0034542 1.0970101E-03 0.0014979 1.0809420E-03 0.0014916 3.1576366E-03 0.0008641 1.0089397E-03 0.0015008 3.3775670E-04 0.0026539 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0167277E-01 0.0013686 1.2490728E-02 2.186E-07 3.1677363E-02 2.180E-05 1.1007062E-01 2.713E-05 3.2012175E-01 2.225E-05 1.3466351E+00 1.596E-05 8.8567182E+00 0.0001511 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828329E-05 0.0001402 2.0818586E-05 0.0001404 2.2243637E-05 0.0009426 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043133E-05 8.204E-05 2.7030482E-05 8.230E-05 2.8880849E-05 0.0009368 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8231240E-03 0.0006957 1.9774094E-04 0.0040642 1.0884249E-03 0.0017277 1.0726971E-03 0.0017458 3.1282202E-03 0.0010434 1.0013608E-03 0.0018156 3.3468007E-04 0.0031299 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0152432E-01 0.0016123 1.2490727E-02 2.576E-07 3.1676883E-02 2.541E-05 1.1006846E-01 3.254E-05 3.2013051E-01 2.676E-05 1.3466462E+00 1.931E-05 8.8562331E+00 0.0001801 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820774E-05 0.0002061 2.0811081E-05 0.0002069 2.2238029E-05 0.0018989 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033290E-05 0.0001698 2.7020703E-05 0.0001708 2.8873504E-05 0.0018954 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8226614E-03 0.0017903 2.0026245E-04 0.0107788 1.0925173E-03 0.0044840 1.0751749E-03 0.0046124 3.1120712E-03 0.0026503 1.0042747E-03 0.0047426 3.3836084E-04 0.0077542 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0699257E-01 0.0041105 1.2490723E-02 6.381E-07 3.1676559E-02 6.545E-05 1.1005915E-01 8.319E-05 3.2012883E-01 6.927E-05 1.3466487E+00 5.009E-05 8.8525017E+00 0.0004647 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8265698E-03 0.0017836 1.9983374E-04 0.0106334 1.0948773E-03 0.0044278 1.0759326E-03 0.0045672 3.1119854E-03 0.0026414 1.0055190E-03 0.0047473 3.3842178E-04 0.0076808 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0676951E-01 0.0040483 1.2490720E-02 6.253E-07 3.1676495E-02 6.426E-05 1.1006216E-01 8.351E-05 3.2012622E-01 6.837E-05 1.3466549E+00 4.917E-05 8.8542820E+00 0.0004636 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2788232E+02 0.0017992 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0499067E-05 0.0001373 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6615595E-05 7.286E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7758051E-03 0.0008309 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3056402E+02 0.0008415 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0155360E-07 3.036E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7931889E-06 4.132E-05 2.7932171E-06 4.155E-05 2.7894225E-06 0.0004749 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053311E-05 4.230E-05 3.2053206E-05 4.248E-05 3.2082024E-05 0.0005147 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1970984E-01 4.083E-05 3.1829239E-01 4.126E-05 8.1313670E-01 0.0006006 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0334053E+01 0.0013151 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0506757E+01 2.321E-05 4.8005450E+01 3.853E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0726842E+04 0.0002846 2.5561069E+05 0.0001262 5.5952579E+05 7.886E-05 6.2241371E+05 6.535E-05 5.7289345E+05 6.038E-05 6.1400357E+05 5.634E-05 4.1737763E+05 5.774E-05 3.6888733E+05 5.818E-05 2.8254562E+05 6.187E-05 2.3095571E+05 6.524E-05 1.9927279E+05 6.839E-05 1.7967918E+05 7.064E-05 1.6587703E+05 7.015E-05 1.5780329E+05 7.363E-05 1.5389878E+05 7.187E-05 1.3288648E+05 7.980E-05 1.3131515E+05 7.761E-05 1.3017228E+05 8.094E-05 1.2788869E+05 7.733E-05 2.4966804E+05 5.699E-05 2.4065071E+05 5.808E-05 1.7358369E+05 6.696E-05 1.1232182E+05 8.084E-05 1.2936099E+05 7.360E-05 1.2209620E+05 7.354E-05 1.1119895E+05 8.379E-05 1.8205091E+05 6.297E-05 4.1735080E+04 0.0001291 5.2384094E+04 0.0001185 4.7610495E+04 0.0001290 2.7614525E+04 0.0001588 4.8072045E+04 0.0001249 3.2696098E+04 0.0001493 2.7791594E+04 0.0001516 5.2882333E+03 0.0002985 5.2573544E+03 0.0003011 5.3868322E+03 0.0002994 5.5564544E+03 0.0002857 5.5079064E+03 0.0002952 5.4217534E+03 0.0002920 5.6150703E+03 0.0002943 5.2701547E+03 0.0002985 9.9662439E+03 0.0002290 1.5919373E+04 0.0001923 2.0268645E+04 0.0001719 5.3461789E+04 0.0001182 5.6213175E+04 0.0001118 6.0667578E+04 0.0001049 4.0409671E+04 0.0001163 2.9569481E+04 0.0001277 2.2542527E+04 0.0001380 2.6194094E+04 0.0001274 4.8519437E+04 0.0001011 6.3812266E+04 8.932E-05 1.1880055E+05 7.069E-05 1.7625009E+05 6.321E-05 2.5375116E+05 5.489E-05 1.5815325E+05 6.103E-05 1.1151588E+05 6.414E-05 7.9253646E+04 7.160E-05 7.0529866E+04 7.255E-05 6.8843792E+04 7.091E-05 5.6984009E+04 7.328E-05 3.8224312E+04 8.230E-05 3.5071385E+04 8.439E-05 3.0950713E+04 8.748E-05 2.5964847E+04 9.211E-05 2.0239741E+04 0.0001008 1.3366699E+04 0.0001132 4.6572831E+03 0.0001645 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3400756E+00 3.224E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5484490E-01 2.542E-05 8.0426753E-02 2.604E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6667551E-01 8.324E-06 1.4146196E+00 9.997E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9263714E-03 4.769E-05 2.8157498E-02 1.347E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5280041E-03 3.724E-05 8.2299070E-02 1.940E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6016327E-03 3.577E-05 5.4141572E-02 2.277E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6410133E-03 3.591E-05 1.3192677E-01 2.277E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526330E+00 4.216E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370143E+02 4.047E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9331079E-08 3.249E-05 2.4526475E-06 9.645E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5801830E-01 8.519E-06 1.3323176E+00 1.085E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5643230E-01 1.339E-05 3.5132125E-01 2.345E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0115762E-01 2.298E-05 8.6023495E-02 7.153E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7507121E-03 0.0002489 2.6009412E-02 0.0001939 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0803598E-02 0.0001601 -6.7684805E-03 0.0006424 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7838185E-04 0.0086620 5.3613561E-03 0.0007477 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3470390E-03 0.0002626 -1.3975467E-02 0.0002706 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8028785E-04 0.0017076 -6.7419780E-05 0.0515204 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5806037E-01 8.520E-06 1.3323176E+00 1.085E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5643286E-01 1.339E-05 3.5132125E-01 2.345E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0115778E-01 2.298E-05 8.6023495E-02 7.153E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7507271E-03 0.0002488 2.6009412E-02 0.0001939 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0803589E-02 0.0001601 -6.7684805E-03 0.0006424 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7840812E-04 0.0086608 5.3613561E-03 0.0007477 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3470473E-03 0.0002626 -1.3975467E-02 0.0002706 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8029831E-04 0.0017078 -6.7419780E-05 0.0515204 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2804942E-01 2.119E-05 9.3409198E-01 1.407E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4616738E+00 2.119E-05 3.5685305E-01 1.407E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4859403E-03 3.763E-05 8.2299070E-02 1.940E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7647211E-02 1.906E-05 8.3784349E-02 2.799E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3902829E-01 8.327E-06 1.8990008E-02 2.732E-05 1.4823695E-03 0.0003404 1.3308353E+00 1.089E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5089040E-01 1.338E-05 5.5418982E-03 7.213E-05 6.1801092E-04 0.0005613 3.5070324E-01 2.349E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0279622E-01 2.232E-05 -1.6385948E-03 0.0001996 3.3781483E-04 0.0007508 8.5685681E-02 7.180E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7008770E-03 0.0001952 -1.9501649E-03 0.0001426 1.2164423E-04 0.0016742 2.5887768E-02 0.0001947 ];
INF_S4                    (idx, [1:   8]) = [ -1.0153076E-02 0.0001678 -6.5052237E-04 0.0003759 8.5203285E-07 0.2040428 -6.7693325E-03 0.0006419 ];
INF_S5                    (idx, [1:   8]) = [ 1.6198798E-04 0.0094585 1.6393872E-05 0.0134123 -4.8853183E-05 0.0032247 5.4102093E-03 0.0007398 ];
INF_S6                    (idx, [1:   8]) = [ 5.4978413E-03 0.0002531 -1.5080238E-04 0.0013650 -6.2408654E-05 0.0023215 -1.3913059E-02 0.0002717 ];
INF_S7                    (idx, [1:   8]) = [ 9.5925313E-04 0.0013692 -1.7896529E-04 0.0010614 -5.6496453E-05 0.0024077 -1.0923326E-05 0.3177544 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3907036E-01 8.328E-06 1.8990008E-02 2.732E-05 1.4823695E-03 0.0003404 1.3308353E+00 1.089E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5089097E-01 1.338E-05 5.5418982E-03 7.213E-05 6.1801092E-04 0.0005613 3.5070324E-01 2.349E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0279637E-01 2.232E-05 -1.6385948E-03 0.0001996 3.3781483E-04 0.0007508 8.5685681E-02 7.180E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7008919E-03 0.0001952 -1.9501649E-03 0.0001426 1.2164423E-04 0.0016742 2.5887768E-02 0.0001947 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0153067E-02 0.0001678 -6.5052237E-04 0.0003759 8.5203285E-07 0.2040428 -6.7693325E-03 0.0006419 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6201425E-04 0.0094572 1.6393872E-05 0.0134123 -4.8853183E-05 0.0032247 5.4102093E-03 0.0007398 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4978497E-03 0.0002531 -1.5080238E-04 0.0013650 -6.2408654E-05 0.0023215 -1.3913059E-02 0.0002717 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5926359E-04 0.0013694 -1.7896529E-04 0.0010614 -5.6496453E-05 0.0024077 -1.0923326E-05 0.3177544 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8819749E-03 0.0005825 1.9968985E-04 0.0034542 1.0970101E-03 0.0014979 1.0809420E-03 0.0014916 3.1576366E-03 0.0008641 1.0089397E-03 0.0015008 3.3775670E-04 0.0026539 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0167277E-01 0.0013686 1.2490728E-02 2.186E-07 3.1677363E-02 2.180E-05 1.1007062E-01 2.713E-05 3.2012175E-01 2.225E-05 1.3466351E+00 1.596E-05 8.8567182E+00 0.0001511 ];

