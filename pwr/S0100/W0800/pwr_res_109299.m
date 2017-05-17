
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 06:01:46 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572708E-02 3.715E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842729E-01 4.350E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520361E-01 3.090E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698267E-01 2.245E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195336E+00 1.186E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0634996E+02 9.075E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0634996E+02 9.075E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7669278E+01 9.118E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5808489E+00 9.830E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 109250 ;
SOURCE_POPULATION         (idx, 1)        = 2185104719 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.51194E+03 ;
RUNNING_TIME              (idx, 1)        =  3.51241E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.51237E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21392E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986478E-01 6.451E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97558E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938901E-06 1.429E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912652E-01 4.277E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990654E-01 1.831E-05 9.4721707E-01 6.873E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806729E-02 0.0001297 5.2687504E-02 0.0001235 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677651E-01 4.607E-05 2.2597958E-01 4.382E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764432E-01 3.532E-05 5.6643516E-01 2.239E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124019E-11 8.607E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266840E-15 8.607E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966654E+00 8.579E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774802E-01 8.615E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225198E-01 9.628E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877801E-01 1.429E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503952E+01 1.198E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481347E+01 9.819E-06 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569783E+00 4.976E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 5.133E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982721E+00 2.082E-05 1.2894386E+01 1.654E-05 8.8546728E-02 0.0003194 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986045E+00 8.610E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982552E+00 1.823E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986045E+00 8.610E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986045E+00 8.610E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8640333E-03 0.0003091 7.6130115E-05 0.0018501 4.4019530E-04 0.0007836 4.3862652E-04 0.0007923 1.3117274E-03 0.0004569 4.5237259E-04 0.0007983 1.4498138E-04 0.0013843 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3938262E-01 0.0007326 1.2490904E-02 1.849E-07 3.1536028E-02 1.675E-05 1.1072016E-01 2.078E-05 3.2292929E-01 1.637E-05 1.3411927E+00 1.061E-05 9.0355521E+00 0.0001019 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8767676E-03 0.0003342 1.9993649E-04 0.0019820 1.0963519E-03 0.0008378 1.0788534E-03 0.0008492 3.1565196E-03 0.0004959 1.0078283E-03 0.0008766 3.3727776E-04 0.0015165 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0136413E-01 0.0007864 1.2490732E-02 1.246E-07 3.1677347E-02 1.204E-05 1.1007154E-01 1.551E-05 3.2013150E-01 1.277E-05 1.3466663E+00 9.442E-06 8.8564998E+00 8.624E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829849E-05 8.051E-05 2.0820234E-05 8.060E-05 2.2228620E-05 0.0005388 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043235E-05 4.677E-05 2.7030751E-05 4.693E-05 2.8859258E-05 0.0005349 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8178124E-03 0.0004003 1.9795276E-04 0.0023467 1.0876101E-03 0.0010071 1.0693146E-03 0.0010037 3.1290358E-03 0.0005875 9.9838095E-04 0.0010509 3.3551823E-04 0.0018083 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0249052E-01 0.0009322 1.2490730E-02 1.465E-07 3.1677258E-02 1.432E-05 1.1007282E-01 1.852E-05 3.2013489E-01 1.520E-05 1.3466547E+00 1.120E-05 8.8547245E+00 0.0001027 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0829124E-05 0.0001166 2.0819631E-05 0.0001169 2.2208963E-05 0.0011032 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042276E-05 9.581E-05 2.7029951E-05 9.613E-05 2.8833656E-05 0.0011009 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8223064E-03 0.0010450 1.9689135E-04 0.0061156 1.0871960E-03 0.0025894 1.0657003E-03 0.0026401 3.1419249E-03 0.0015310 9.9534420E-04 0.0027216 3.3524964E-04 0.0046813 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0169402E-01 0.0024245 1.2490724E-02 3.709E-07 3.1676268E-02 3.757E-05 1.1006519E-01 4.809E-05 3.2013993E-01 3.946E-05 1.3467193E+00 2.857E-05 8.8558071E+00 0.0002653 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8221590E-03 0.0010304 1.9671446E-04 0.0060806 1.0888538E-03 0.0025647 1.0663946E-03 0.0026036 3.1371343E-03 0.0015158 9.9790794E-04 0.0026947 3.3515393E-04 0.0046469 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0177318E-01 0.0024038 1.2490725E-02 3.708E-07 3.1676147E-02 3.729E-05 1.1006657E-01 4.766E-05 3.2013823E-01 3.930E-05 1.3467109E+00 2.842E-05 8.8557075E+00 0.0002625 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2773590E+02 0.0010518 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507093E-05 7.786E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624192E-05 4.116E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7735736E-03 0.0004831 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3032439E+02 0.0004886 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180005E-07 1.758E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7933073E-06 2.361E-05 2.7933454E-06 2.373E-05 2.7882368E-06 0.0002726 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055499E-05 2.519E-05 3.2055542E-05 2.529E-05 3.2064932E-05 0.0002956 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978714E-01 2.345E-05 3.1836995E-01 2.359E-05 8.1352855E-01 0.0003422 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0330018E+01 0.0007385 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633525E+01 1.339E-05 4.8125054E+01 2.183E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0707994E+04 0.0001622 2.5500925E+05 7.340E-05 5.5651251E+05 4.533E-05 6.2151827E+05 3.725E-05 5.7293189E+05 3.361E-05 6.1401618E+05 3.264E-05 4.1738466E+05 3.279E-05 3.6888420E+05 3.358E-05 2.8251152E+05 3.612E-05 2.3096842E+05 3.776E-05 1.9925877E+05 3.900E-05 1.7969821E+05 4.023E-05 1.6588890E+05 4.066E-05 1.5781015E+05 4.157E-05 1.5390953E+05 4.090E-05 1.3288865E+05 4.436E-05 1.3132000E+05 4.434E-05 1.3017075E+05 4.543E-05 1.2788447E+05 4.549E-05 2.4965418E+05 3.299E-05 2.4063317E+05 3.283E-05 1.7358608E+05 3.782E-05 1.1232606E+05 4.609E-05 1.2939009E+05 4.194E-05 1.2210139E+05 4.313E-05 1.1119086E+05 4.729E-05 1.8203918E+05 3.584E-05 4.1721917E+04 7.380E-05 5.2381630E+04 6.821E-05 4.7618463E+04 7.232E-05 2.7610281E+04 8.955E-05 4.8082681E+04 7.179E-05 3.2693255E+04 8.376E-05 2.7795482E+04 8.814E-05 5.2869884E+03 0.0001708 5.2544444E+03 0.0001707 5.3834463E+03 0.0001675 5.5561807E+03 0.0001673 5.5093322E+03 0.0001679 5.4180517E+03 0.0001692 5.6189652E+03 0.0001678 5.2718829E+03 0.0001734 9.9638129E+03 0.0001314 1.5916711E+04 0.0001074 2.0272120E+04 9.891E-05 5.3451888E+04 6.656E-05 5.6209254E+04 6.494E-05 6.0671075E+04 6.125E-05 4.0405589E+04 6.790E-05 2.9573526E+04 7.319E-05 2.2537756E+04 7.993E-05 2.6194237E+04 7.448E-05 4.8515772E+04 5.655E-05 6.3816195E+04 5.082E-05 1.1879647E+05 4.081E-05 1.7623203E+05 3.567E-05 2.5372805E+05 3.150E-05 1.5816772E+05 3.469E-05 1.1151324E+05 3.674E-05 7.9246520E+04 4.006E-05 7.0530156E+04 4.105E-05 6.8844033E+04 4.085E-05 5.6985979E+04 4.277E-05 3.8222041E+04 4.777E-05 3.5075098E+04 4.945E-05 3.0953290E+04 5.090E-05 2.5962356E+04 5.352E-05 2.0239368E+04 5.796E-05 1.3363501E+04 6.666E-05 4.6561830E+03 9.409E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446750E+00 1.884E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461614E-01 1.479E-05 8.0423377E-02 1.479E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693693E-01 4.897E-06 1.4146204E+00 5.882E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313824E-03 2.772E-05 2.8157788E-02 7.699E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5346326E-03 2.157E-05 8.2300402E-02 1.116E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032501E-03 2.074E-05 5.4142614E-02 1.314E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6451262E-03 2.085E-05 1.3192931E-01 1.314E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526269E+00 2.425E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370135E+02 2.337E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366553E-08 1.846E-05 2.4526481E-06 5.546E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836672E-01 4.993E-06 1.3323210E+00 6.394E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658967E-01 7.734E-06 3.5131304E-01 1.336E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121961E-01 1.316E-05 8.6027451E-02 4.105E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7535503E-03 0.0001456 2.6013162E-02 0.0001120 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811613E-02 9.262E-05 -6.7672918E-03 0.0003740 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7647424E-04 0.0050919 5.3614785E-03 0.0004233 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3483257E-03 0.0001513 -1.3981153E-02 0.0001501 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7925870E-04 0.0009713 -6.5115573E-05 0.0304285 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840882E-01 4.994E-06 1.3323210E+00 6.394E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659028E-01 7.735E-06 3.5131304E-01 1.336E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121979E-01 1.316E-05 8.6027451E-02 4.105E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7535679E-03 0.0001456 2.6013162E-02 0.0001120 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811615E-02 9.262E-05 -6.7672918E-03 0.0003740 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7646895E-04 0.0050916 5.3614785E-03 0.0004233 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3483328E-03 0.0001513 -1.3981153E-02 0.0001501 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7926395E-04 0.0009714 -6.5115573E-05 0.0304285 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830016E-01 1.251E-05 9.3410876E-01 8.156E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600686E+00 1.251E-05 3.5684664E-01 8.156E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4925301E-03 2.172E-05 8.2300402E-02 1.116E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570900E-02 1.095E-05 8.3780851E-02 1.644E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.513E-09 3.7143003E-09 0.4113453 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999951E-01 2.006E-07 4.8517013E-07 0.4133898 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936603E-01 4.889E-06 1.9000687E-02 1.553E-05 1.4814782E-03 0.0001908 1.3308395E+00 6.418E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104460E-01 7.706E-06 5.5450750E-03 4.096E-05 6.1751097E-04 0.0003162 3.5069553E-01 1.338E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285883E-01 1.281E-05 -1.6392198E-03 0.0001144 3.3722701E-04 0.0004293 8.5690224E-02 4.120E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7048109E-03 0.0001144 -1.9512606E-03 8.092E-05 1.2138750E-04 0.0009430 2.5891775E-02 0.0001124 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160951E-02 9.728E-05 -6.5066172E-04 0.0002182 7.0664335E-07 0.1413793 -6.7679984E-03 0.0003737 ];
INF_S5                    (idx, [1:   8]) = [ 1.6005448E-04 0.0055543 1.6419758E-05 0.0077143 -4.8856743E-05 0.0018358 5.4103352E-03 0.0004190 ];
INF_S6                    (idx, [1:   8]) = [ 5.4995098E-03 0.0001456 -1.5118415E-04 0.0007740 -6.2184939E-05 0.0013223 -1.3918968E-02 0.0001506 ];
INF_S7                    (idx, [1:   8]) = [ 9.5824050E-04 0.0007791 -1.7898180E-04 0.0006212 -5.6313769E-05 0.0013661 -8.8018039E-06 0.2247995 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940813E-01 4.890E-06 1.9000687E-02 1.553E-05 1.4814782E-03 0.0001908 1.3308395E+00 6.418E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104520E-01 7.707E-06 5.5450750E-03 4.096E-05 6.1751097E-04 0.0003162 3.5069553E-01 1.338E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285901E-01 1.281E-05 -1.6392198E-03 0.0001144 3.3722701E-04 0.0004293 8.5690224E-02 4.120E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7048285E-03 0.0001144 -1.9512606E-03 8.092E-05 1.2138750E-04 0.0009430 2.5891775E-02 0.0001124 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160954E-02 9.728E-05 -6.5066172E-04 0.0002182 7.0664335E-07 0.1413793 -6.7679984E-03 0.0003737 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6004920E-04 0.0055541 1.6419758E-05 0.0077143 -4.8856743E-05 0.0018358 5.4103352E-03 0.0004190 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4995170E-03 0.0001456 -1.5118415E-04 0.0007740 -6.2184939E-05 0.0013223 -1.3918968E-02 0.0001506 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5824575E-04 0.0007792 -1.7898180E-04 0.0006212 -5.6313769E-05 0.0013661 -8.8018039E-06 0.2247995 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8767676E-03 0.0003342 1.9993649E-04 0.0019820 1.0963519E-03 0.0008378 1.0788534E-03 0.0008492 3.1565196E-03 0.0004959 1.0078283E-03 0.0008766 3.3727776E-04 0.0015165 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0136413E-01 0.0007864 1.2490732E-02 1.246E-07 3.1677347E-02 1.204E-05 1.1007154E-01 1.551E-05 3.2013150E-01 1.277E-05 1.3466663E+00 9.442E-06 8.8564998E+00 8.624E-05 ];
