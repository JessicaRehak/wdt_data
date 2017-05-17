
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0600' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Mar 26 12:22:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Mar 26 23:53:48 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490556142 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.602E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1564087E-02 8.317E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843591E-01 9.730E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512706E-01 6.577E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720193E-01 5.033E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6141471E+00 2.686E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9985364E+02 0.0002029 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9985364E+02 0.0002029 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0545580E+01 0.0002040 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5416110E+00 0.0002212 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 21750 ;
SOURCE_POPULATION         (idx, 1)        = 435020796 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.91338E+02 ;
RUNNING_TIME              (idx, 1)        =  6.91429E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.91388E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17292E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987050E-01 1.473E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97448E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939411E-06 3.222E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906907E-01 9.646E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990377E-01 4.192E-05 9.4723891E-01 1.520E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7794461E-02 0.0002880 5.2665737E-02 0.0002732 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678919E-01 0.0001058 2.2599377E-01 0.0001003 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761411E-01 7.994E-05 5.6633960E-01 5.102E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123723E-11 1.925E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266211E-15 1.925E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966427E+00 1.918E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2773876E-01 1.927E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7226124E-01 2.153E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878821E-01 3.222E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3622146E+01 2.727E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1499661E+01 2.245E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569784E+00 1.104E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 1.103E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982920E+00 4.752E-05 1.2893822E+01 3.784E-05 8.8561602E-02 0.0007094 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985811E+00 1.925E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982192E+00 4.106E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985811E+00 1.925E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985811E+00 1.925E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8793753E-03 0.0007037 7.6699720E-05 0.0040009 4.4411187E-04 0.0017518 4.4046583E-04 0.0017560 1.3174774E-03 0.0010247 4.5427379E-04 0.0017248 1.4634666E-04 0.0030596 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4069758E-01 0.0016275 1.2490903E-02 4.139E-07 3.1538159E-02 3.763E-05 1.1072293E-01 4.801E-05 3.2287847E-01 3.627E-05 1.3411892E+00 2.390E-05 9.0325191E+00 0.0002272 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8753916E-03 0.0007526 1.9948898E-04 0.0044001 1.1004542E-03 0.0019037 1.0779735E-03 0.0018803 3.1524449E-03 0.0011239 1.0055741E-03 0.0019333 3.3945584E-04 0.0034422 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0353349E-01 0.0017909 1.2490730E-02 2.732E-07 3.1677078E-02 2.757E-05 1.1007502E-01 3.504E-05 3.2011892E-01 2.832E-05 1.3466204E+00 2.112E-05 8.8538258E+00 0.0001896 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831527E-05 0.0001774 2.0822161E-05 0.0001775 2.2193381E-05 0.0012253 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046059E-05 0.0001051 2.7033902E-05 0.0001056 2.8813873E-05 0.0012129 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8256721E-03 0.0009010 1.9820139E-04 0.0051769 1.0911220E-03 0.0023372 1.0714207E-03 0.0022569 3.1294031E-03 0.0013339 9.9773412E-04 0.0023207 3.3779075E-04 0.0040049 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0459277E-01 0.0021004 1.2490728E-02 3.224E-07 3.1676509E-02 3.316E-05 1.1008342E-01 4.156E-05 3.2011419E-01 3.341E-05 1.3465967E+00 2.503E-05 8.8546299E+00 0.0002280 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0821762E-05 0.0002609 2.0812181E-05 0.0002623 2.2217721E-05 0.0025448 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033356E-05 0.0002162 2.7020909E-05 0.0002172 2.8847067E-05 0.0025475 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8072332E-03 0.0023040 1.9741924E-04 0.0135115 1.0893159E-03 0.0057885 1.0734550E-03 0.0058456 3.1141388E-03 0.0034853 1.0002293E-03 0.0060190 3.3267490E-04 0.0107637 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9974965E-01 0.0055298 1.2490743E-02 8.749E-07 3.1678764E-02 8.494E-05 1.1007641E-01 0.0001073 3.2012738E-01 8.514E-05 1.3466909E+00 6.445E-05 8.8590532E+00 0.0006046 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8024159E-03 0.0022812 1.9900072E-04 0.0133759 1.0887413E-03 0.0057090 1.0721348E-03 0.0058106 3.1090893E-03 0.0034608 9.9996515E-04 0.0059818 3.3348470E-04 0.0105546 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0101182E-01 0.0054362 1.2490747E-02 8.747E-07 3.1679323E-02 8.305E-05 1.1007864E-01 0.0001073 3.2012595E-01 8.473E-05 1.3466715E+00 6.434E-05 8.8585663E+00 0.0005980 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2715147E+02 0.0023338 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0486218E-05 0.0001732 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6597714E-05 9.371E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7743836E-03 0.0010980 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3070262E+02 0.0011126 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0044506E-07 3.916E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925669E-06 5.285E-05 2.7925991E-06 5.316E-05 2.7880865E-06 0.0006281 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2044695E-05 5.650E-05 3.2044727E-05 5.683E-05 3.2056960E-05 0.0006723 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1931177E-01 5.193E-05 3.1790356E-01 5.239E-05 8.0728517E-01 0.0007701 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0356475E+01 0.0016785 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984802E+01 3.016E-05 4.7573583E+01 5.006E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0726300E+04 0.0003634 2.5771895E+05 0.0001620 5.7636958E+05 9.882E-05 6.2233851E+05 8.288E-05 5.7286323E+05 7.699E-05 6.1405497E+05 7.202E-05 4.1739449E+05 7.233E-05 3.6891802E+05 7.681E-05 2.8260236E+05 8.016E-05 2.3096831E+05 8.473E-05 1.9923335E+05 8.825E-05 1.7968656E+05 9.073E-05 1.6591613E+05 8.979E-05 1.5782689E+05 9.300E-05 1.5389522E+05 9.101E-05 1.3290760E+05 9.887E-05 1.3129613E+05 9.853E-05 1.3017109E+05 9.983E-05 1.2790795E+05 0.0001018 2.4965403E+05 7.486E-05 2.4064978E+05 7.360E-05 1.7360069E+05 8.442E-05 1.1233392E+05 0.0001046 1.2936877E+05 9.620E-05 1.2211349E+05 9.820E-05 1.1118503E+05 0.0001097 1.8205374E+05 7.898E-05 4.1726476E+04 0.0001700 5.2370642E+04 0.0001562 4.7616502E+04 0.0001624 2.7614282E+04 0.0002011 4.8073202E+04 0.0001611 3.2691803E+04 0.0001895 2.7788912E+04 0.0001940 5.2892546E+03 0.0003756 5.2513298E+03 0.0003825 5.3849775E+03 0.0003759 5.5593679E+03 0.0003835 5.5121056E+03 0.0003745 5.4222407E+03 0.0003835 5.6179164E+03 0.0003751 5.2726074E+03 0.0003837 9.9654320E+03 0.0003007 1.5917754E+04 0.0002409 2.0270725E+04 0.0002219 5.3459918E+04 0.0001490 5.6232668E+04 0.0001452 6.0680768E+04 0.0001368 4.0418347E+04 0.0001490 2.9572591E+04 0.0001601 2.2538115E+04 0.0001826 2.6195012E+04 0.0001644 4.8510891E+04 0.0001276 6.3799886E+04 0.0001123 1.1879445E+05 9.161E-05 1.7624497E+05 8.012E-05 2.5373548E+05 6.996E-05 1.5816227E+05 7.828E-05 1.1151249E+05 8.379E-05 7.9246139E+04 9.077E-05 7.0519742E+04 9.288E-05 6.8843666E+04 9.291E-05 5.6984421E+04 9.782E-05 3.8214291E+04 0.0001078 3.5075373E+04 0.0001088 3.0956796E+04 0.0001144 2.5963361E+04 0.0001195 2.0241271E+04 0.0001316 1.3362354E+04 0.0001499 4.6554004E+03 0.0002169 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210015E+00 4.287E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5579620E-01 3.340E-05 8.0425262E-02 3.301E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6556285E-01 1.108E-05 1.4146247E+00 1.336E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9086733E-03 6.291E-05 2.8157045E-02 1.724E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5032621E-03 4.922E-05 8.2297359E-02 2.505E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5945888E-03 4.613E-05 5.4140314E-02 2.951E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6230165E-03 4.618E-05 1.3192370E-01 2.951E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526267E+00 5.436E-06 2.4367000E+00 2.017E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370159E+02 5.152E-07 2.0227000E+02 7.724E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9172843E-08 4.224E-05 2.4526016E-06 1.275E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5653718E-01 1.131E-05 1.3323215E+00 1.453E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5575201E-01 1.762E-05 3.5132404E-01 3.015E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088666E-01 2.915E-05 8.6047871E-02 9.603E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7241592E-03 0.0003268 2.6027116E-02 0.0002486 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0778401E-02 0.0002051 -6.7633521E-03 0.0008403 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7289150E-04 0.0113986 5.3607944E-03 0.0009530 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3313523E-03 0.0003488 -1.3987206E-02 0.0003390 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7573562E-04 0.0022342 -6.8450393E-05 0.0646679 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657910E-01 1.131E-05 1.3323215E+00 1.453E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5575262E-01 1.762E-05 3.5132404E-01 3.015E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088684E-01 2.915E-05 8.6047871E-02 9.603E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7241604E-03 0.0003268 2.6027116E-02 0.0002486 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0778392E-02 0.0002051 -6.7633521E-03 0.0008403 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7289186E-04 0.0113997 5.3607944E-03 0.0009530 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3313463E-03 0.0003489 -1.3987206E-02 0.0003390 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7572203E-04 0.0022347 -6.8450393E-05 0.0646679 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699664E-01 2.882E-05 9.3409729E-01 1.881E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684531E+00 2.882E-05 3.5685104E-01 1.881E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4613434E-03 4.954E-05 8.2297359E-02 2.505E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964844E-02 2.519E-05 8.3785893E-02 3.693E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3759801E-01 1.107E-05 1.8939174E-02 3.368E-05 1.4827149E-03 0.0004173 1.3308388E+00 1.460E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022410E-01 1.752E-05 5.5279053E-03 8.952E-05 6.1744738E-04 0.0007067 3.5070659E-01 3.021E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251987E-01 2.832E-05 -1.6332167E-03 0.0002544 3.3755554E-04 0.0009696 8.5710316E-02 9.632E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6693487E-03 0.0002569 -1.9451895E-03 0.0001775 1.2127932E-04 0.0021327 2.5905837E-02 0.0002495 ];
INF_S4                    (idx, [1:   8]) = [ -1.0129956E-02 0.0002162 -6.4844577E-04 0.0004872 7.4303246E-07 0.2893214 -6.7640951E-03 0.0008393 ];
INF_S5                    (idx, [1:   8]) = [ 1.5661516E-04 0.0125083 1.6276340E-05 0.0171350 -4.8888867E-05 0.0039998 5.4096833E-03 0.0009438 ];
INF_S6                    (idx, [1:   8]) = [ 5.4820912E-03 0.0003376 -1.5073897E-04 0.0017442 -6.2070297E-05 0.0029710 -1.3925135E-02 0.0003400 ];
INF_S7                    (idx, [1:   8]) = [ 9.5446226E-04 0.0017986 -1.7872664E-04 0.0013784 -5.6448076E-05 0.0031417 -1.2002317E-05 0.3685976 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763993E-01 1.107E-05 1.8939174E-02 3.368E-05 1.4827149E-03 0.0004173 1.3308388E+00 1.460E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022471E-01 1.752E-05 5.5279053E-03 8.952E-05 6.1744738E-04 0.0007067 3.5070659E-01 3.021E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0252006E-01 2.832E-05 -1.6332167E-03 0.0002544 3.3755554E-04 0.0009696 8.5710316E-02 9.632E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6693499E-03 0.0002568 -1.9451895E-03 0.0001775 1.2127932E-04 0.0021327 2.5905837E-02 0.0002495 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0129946E-02 0.0002162 -6.4844577E-04 0.0004872 7.4303246E-07 0.2893214 -6.7640951E-03 0.0008393 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5661552E-04 0.0125091 1.6276340E-05 0.0171350 -4.8888867E-05 0.0039998 5.4096833E-03 0.0009438 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4820853E-03 0.0003376 -1.5073897E-04 0.0017442 -6.2070297E-05 0.0029710 -1.3925135E-02 0.0003400 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5444867E-04 0.0017990 -1.7872664E-04 0.0013784 -5.6448076E-05 0.0031417 -1.2002317E-05 0.3685976 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8753916E-03 0.0007526 1.9948898E-04 0.0044001 1.1004542E-03 0.0019037 1.0779735E-03 0.0018803 3.1524449E-03 0.0011239 1.0055741E-03 0.0019333 3.3945584E-04 0.0034422 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0353349E-01 0.0017909 1.2490730E-02 2.732E-07 3.1677078E-02 2.757E-05 1.1007502E-01 3.504E-05 3.2011892E-01 2.832E-05 1.3466204E+00 2.112E-05 8.8538258E+00 0.0001896 ];
