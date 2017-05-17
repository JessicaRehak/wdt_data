
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0100/long_run' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 16 10:12:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 11:21:52 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484590356 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.586E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243692E-02 6.026E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875631E-01 6.852E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989085E-01 3.263E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041665E-01 3.255E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894619E+00 1.317E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1521820E+02 0.0001195 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1521820E+02 0.0001195 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9315374E+01 0.0001205 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7957088E+00 0.0001359 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 63050 ;
SOURCE_POPULATION         (idx, 1)        = 1261059831 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.50919E+03 ;
RUNNING_TIME              (idx, 1)        =  1.50927E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.50924E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39225E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994846E-01 1.142E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96594E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925386E-06 2.236E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909592E-01 6.825E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967313E-01 3.183E-05 9.4721174E-01 9.038E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7797025E-02 0.0001695 5.2693547E-02 0.0001624 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673726E-01 8.392E-05 2.2590922E-01 7.478E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750340E-01 5.525E-05 5.6616993E-01 3.610E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116640E-11 1.166E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251212E-15 1.166E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961094E+00 1.158E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752032E-01 1.168E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247968E-01 1.304E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850772E-01 2.236E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767430E+01 1.838E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525854E+01 1.462E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569848E+00 6.723E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 7.027E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980499E+00 2.776E-05 1.2891843E+01 2.698E-05 8.8604176E-02 0.0004684 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980474E+00 1.161E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980511E+00 2.787E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980474E+00 1.161E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980474E+00 1.161E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4309347E-03 0.0003319 1.5850081E-04 0.0019791 8.6692470E-04 0.0008485 8.5106732E-04 0.0008419 2.4917565E-03 0.0004931 7.9655040E-04 0.0008824 2.6613505E-04 0.0015425 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0098253E-01 0.0008034 1.2490730E-02 1.244E-07 3.1677807E-02 1.205E-05 1.1007024E-01 1.532E-05 3.2011487E-01 1.276E-05 1.3466686E+00 9.394E-06 8.8547494E+00 8.614E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8735207E-03 0.0004891 1.9982281E-04 0.0028888 1.0961930E-03 0.0012204 1.0783384E-03 0.0012043 3.1524663E-03 0.0007141 1.0093831E-03 0.0012901 3.3731713E-04 0.0021848 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0178892E-01 0.0011353 1.2490732E-02 1.782E-07 3.1677710E-02 1.756E-05 1.1007265E-01 2.260E-05 3.2012424E-01 1.833E-05 1.3466363E+00 1.351E-05 8.8545882E+00 0.0001231 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0855528E-05 0.0001019 2.0846046E-05 0.0001020 2.2233148E-05 0.0005973 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074587E-05 5.088E-05 2.7062278E-05 5.109E-05 2.8862937E-05 0.0005900 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8263310E-03 0.0004794 1.9878296E-04 0.0027968 1.0895061E-03 0.0011837 1.0704477E-03 0.0011898 3.1311226E-03 0.0007144 1.0014763E-03 0.0012515 3.3499544E-04 0.0021462 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0164594E-01 0.0011206 1.2490732E-02 1.769E-07 3.1676943E-02 1.714E-05 1.1007526E-01 2.195E-05 3.2012271E-01 1.810E-05 1.3466305E+00 1.327E-05 8.8550711E+00 0.0001226 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0856629E-05 0.0001497 2.0847204E-05 0.0001501 2.2223315E-05 0.0013783 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7076034E-05 0.0001217 2.7063798E-05 0.0001222 2.8850439E-05 0.0013761 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8266020E-03 0.0013750 1.9810443E-04 0.0080133 1.0892807E-03 0.0034039 1.0687814E-03 0.0034876 3.1287945E-03 0.0020367 1.0073470E-03 0.0035234 3.3429399E-04 0.0061463 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0182850E-01 0.0031944 1.2490728E-02 5.007E-07 3.1675267E-02 5.046E-05 1.1007024E-01 6.459E-05 3.2012580E-01 5.140E-05 1.3466797E+00 3.828E-05 8.8546217E+00 0.0003525 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8281979E-03 0.0013351 1.9812162E-04 0.0077936 1.0900478E-03 0.0032899 1.0683357E-03 0.0033633 3.1291594E-03 0.0019669 1.0086216E-03 0.0034296 3.3391187E-04 0.0059345 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0145101E-01 0.0030834 1.2490728E-02 4.927E-07 3.1675580E-02 4.889E-05 1.1006966E-01 6.237E-05 3.2012938E-01 5.032E-05 1.3466775E+00 3.716E-05 8.8555261E+00 0.0003434 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2751362E+02 0.0013864 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0873307E-05 0.0001048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097663E-05 5.578E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8387994E-03 0.0006262 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2765624E+02 0.0006348 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927592E-07 2.877E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807780E-06 2.651E-05 2.7808224E-06 2.664E-05 2.7747318E-06 0.0003068 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844624E-05 3.391E-05 2.9844835E-05 3.403E-05 2.9815482E-05 0.0004016 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322923E-01 2.008E-05 6.6199629E-01 2.009E-05 8.8908464E-01 0.0002786 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0362362E+01 0.0007995 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527215E+01 1.632E-05 3.4927802E+01 2.076E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8854732E+04 0.0002207 2.7847027E+05 9.911E-05 5.7703426E+05 5.965E-05 6.2241922E+05 4.915E-05 5.7292571E+05 4.390E-05 6.1399824E+05 4.349E-05 4.1739416E+05 4.370E-05 3.6891423E+05 4.348E-05 2.8254403E+05 4.809E-05 2.3096813E+05 5.033E-05 1.9925564E+05 5.177E-05 1.7969214E+05 5.195E-05 1.6601177E+05 5.371E-05 1.5786587E+05 5.429E-05 1.5391828E+05 5.420E-05 1.3296045E+05 5.859E-05 1.3130557E+05 5.907E-05 1.3017739E+05 6.038E-05 1.2788571E+05 5.989E-05 2.4963481E+05 4.359E-05 2.4061044E+05 4.386E-05 1.7357283E+05 5.151E-05 1.1230341E+05 6.190E-05 1.2938001E+05 5.630E-05 1.2209756E+05 5.884E-05 1.1119714E+05 6.458E-05 1.8203548E+05 4.852E-05 4.1725825E+04 0.0001005 5.2386259E+04 9.309E-05 4.7626395E+04 9.864E-05 2.7613522E+04 0.0001214 4.8071360E+04 9.627E-05 3.2691261E+04 0.0001133 2.7793497E+04 0.0001194 5.2875951E+03 0.0002334 5.2544035E+03 0.0002284 5.3834855E+03 0.0002246 5.5562554E+03 0.0002242 5.5074765E+03 0.0002316 5.4191633E+03 0.0002319 5.6164378E+03 0.0002281 5.2715656E+03 0.0002345 9.9606329E+03 0.0001811 1.5916400E+04 0.0001510 2.0268106E+04 0.0001357 5.3460896E+04 9.045E-05 5.6216158E+04 8.956E-05 6.0662859E+04 8.246E-05 4.0412659E+04 9.331E-05 2.9581015E+04 0.0001038 2.2548364E+04 0.0001135 2.6202678E+04 0.0001054 4.8541387E+04 8.329E-05 6.3856397E+04 7.595E-05 1.1891558E+05 6.160E-05 1.7645480E+05 5.562E-05 2.5407343E+05 5.093E-05 1.5839277E+05 5.459E-05 1.1167507E+05 5.965E-05 7.9367506E+04 6.465E-05 7.0640741E+04 6.660E-05 6.8948991E+04 6.588E-05 5.7070523E+04 6.891E-05 3.8284046E+04 7.727E-05 3.5132026E+04 8.018E-05 3.1004948E+04 8.110E-05 2.6010388E+04 8.657E-05 2.0281446E+04 9.427E-05 1.3395513E+04 0.0001064 4.6699042E+03 0.0001515 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980686E+00 2.895E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717795E-01 2.314E-05 8.0496350E-02 2.279E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369158E-01 6.710E-06 1.4152243E+00 9.058E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860669E-03 3.701E-05 2.8141045E-02 1.200E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693468E-03 2.895E-05 8.2212093E-02 1.771E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832799E-03 2.752E-05 5.4071048E-02 2.095E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942674E-03 2.761E-05 1.3175492E-01 2.095E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526725E+00 3.196E-06 2.4367000E+00 7.363E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370207E+02 3.110E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927012E-08 2.550E-05 2.4531840E-06 8.625E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422319E-01 6.983E-06 1.3330097E+00 1.010E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469024E-01 1.054E-05 3.5151756E-01 2.058E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046775E-01 1.754E-05 8.6072003E-02 6.197E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6963157E-03 0.0001923 2.6028803E-02 0.0001679 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731410E-02 0.0001235 -6.7704506E-03 0.0005684 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7566454E-04 0.0067668 5.3726496E-03 0.0006478 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3097919E-03 0.0002010 -1.3993771E-02 0.0002270 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7511340E-04 0.0012839 -6.0680286E-05 0.0493360 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426494E-01 6.983E-06 1.3330097E+00 1.010E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469083E-01 1.054E-05 3.5151756E-01 2.058E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046795E-01 1.754E-05 8.6072003E-02 6.197E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6963130E-03 0.0001923 2.6028803E-02 0.0001679 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731417E-02 0.0001236 -6.7704506E-03 0.0005684 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7565409E-04 0.0067674 5.3726496E-03 0.0006478 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3097832E-03 0.0002010 -1.3993771E-02 0.0002270 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7510790E-04 0.0012839 -6.0680286E-05 0.0493360 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470138E-01 1.729E-05 9.3441434E-01 1.203E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834531E+00 1.729E-05 3.5673001E-01 1.203E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4275970E-03 2.914E-05 8.2212093E-02 1.771E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330537E-02 1.430E-05 8.3695136E-02 2.919E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.368E-09 2.3448080E-09 0.5772884 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 7.896E-10 7.8487000E-10 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999977E-01 1.639E-07 2.3170101E-07 0.7072208 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536104E-01 6.812E-06 1.8862154E-02 2.184E-05 1.4805437E-03 0.0002629 1.3315292E+00 1.015E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918502E-01 1.051E-05 5.5052163E-03 5.592E-05 6.1703815E-04 0.0004364 3.5090052E-01 2.062E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209492E-01 1.716E-05 -1.6271759E-03 0.0001560 3.3720962E-04 0.0005930 8.5734793E-02 6.216E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6333223E-03 0.0001514 -1.9370066E-03 0.0001104 1.2148380E-04 0.0012901 2.5907319E-02 0.0001686 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085591E-02 0.0001300 -6.4581939E-04 0.0002955 9.2220998E-07 0.1454943 -6.7713728E-03 0.0005679 ];
INF_S5                    (idx, [1:   8]) = [ 1.5944281E-04 0.0073960 1.6221732E-05 0.0106248 -4.8717684E-05 0.0025128 5.4213673E-03 0.0006415 ];
INF_S6                    (idx, [1:   8]) = [ 5.4600642E-03 0.0001938 -1.5027227E-04 0.0010506 -6.2032934E-05 0.0017683 -1.3931738E-02 0.0002281 ];
INF_S7                    (idx, [1:   8]) = [ 9.5294849E-04 0.0010314 -1.7783508E-04 0.0008411 -5.6374442E-05 0.0018595 -4.3058437E-06 0.6948261 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540279E-01 6.812E-06 1.8862154E-02 2.184E-05 1.4805437E-03 0.0002629 1.3315292E+00 1.015E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918561E-01 1.051E-05 5.5052163E-03 5.592E-05 6.1703815E-04 0.0004364 3.5090052E-01 2.062E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209513E-01 1.715E-05 -1.6271759E-03 0.0001560 3.3720962E-04 0.0005930 8.5734793E-02 6.216E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6333196E-03 0.0001514 -1.9370066E-03 0.0001104 1.2148380E-04 0.0012901 2.5907319E-02 0.0001686 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085597E-02 0.0001300 -6.4581939E-04 0.0002955 9.2220998E-07 0.1454943 -6.7713728E-03 0.0005679 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5943236E-04 0.0073967 1.6221732E-05 0.0106248 -4.8717684E-05 0.0025128 5.4213673E-03 0.0006415 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4600555E-03 0.0001938 -1.5027227E-04 0.0010506 -6.2032934E-05 0.0017683 -1.3931738E-02 0.0002281 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5294298E-04 0.0010314 -1.7783508E-04 0.0008411 -5.6374442E-05 0.0018595 -4.3058437E-06 0.6948261 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8735207E-03 0.0004891 1.9982281E-04 0.0028888 1.0961930E-03 0.0012204 1.0783384E-03 0.0012043 3.1524663E-03 0.0007141 1.0093831E-03 0.0012901 3.3731713E-04 0.0021848 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0178892E-01 0.0011353 1.2490732E-02 1.782E-07 3.1677710E-02 1.756E-05 1.1007265E-01 2.260E-05 3.2012424E-01 1.833E-05 1.3466363E+00 1.351E-05 8.8545882E+00 0.0001231 ];
