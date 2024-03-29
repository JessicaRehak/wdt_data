
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 14:20:07 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 7.545E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243683E-02 5.722E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875632E-01 6.506E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5988981E-01 3.089E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041561E-01 3.082E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894650E+00 1.245E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1522051E+02 0.0001132 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1522051E+02 0.0001132 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9316677E+01 0.0001142 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7957571E+00 0.0001291 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 70500 ;
SOURCE_POPULATION         (idx, 1)        = 1410067356 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.68742E+03 ;
RUNNING_TIME              (idx, 1)        =  1.68751E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.68748E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39229E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994689E-01 1.081E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96601E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925571E-06 2.115E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911386E-01 6.467E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9966813E-01 3.014E-05 9.4720656E-01 8.597E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7799565E-02 0.0001611 5.2698602E-02 0.0001544 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673915E-01 7.895E-05 2.2591014E-01 7.057E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750929E-01 5.234E-05 5.6617457E-01 3.411E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116617E-11 1.104E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251163E-15 1.104E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961080E+00 1.097E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751960E-01 1.106E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248040E-01 1.235E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851142E-01 2.115E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767404E+01 1.736E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525804E+01 1.382E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569855E+00 6.353E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 6.661E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980436E+00 2.630E-05 1.2891759E+01 2.551E-05 8.8587171E-02 0.0004438 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980461E+00 1.099E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980449E+00 2.637E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980461E+00 1.099E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980461E+00 1.099E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4304499E-03 0.0003159 1.5847052E-04 0.0018755 8.6689442E-04 0.0008053 8.5101900E-04 0.0007947 2.4913625E-03 0.0004683 7.9652058E-04 0.0008321 2.6618294E-04 0.0014588 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0109204E-01 0.0007594 1.2490729E-02 1.181E-07 3.1677776E-02 1.141E-05 1.1007052E-01 1.441E-05 3.2011537E-01 1.208E-05 1.3466723E+00 8.893E-06 8.8546594E+00 8.138E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8723962E-03 0.0004627 1.9976268E-04 0.0027391 1.0961337E-03 0.0011546 1.0781968E-03 0.0011424 3.1515494E-03 0.0006771 1.0092194E-03 0.0012231 3.3753416E-04 0.0020621 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0211827E-01 0.0010729 1.2490732E-02 1.699E-07 3.1677619E-02 1.659E-05 1.1007304E-01 2.139E-05 3.2012640E-01 1.734E-05 1.3466401E+00 1.276E-05 8.8545983E+00 0.0001164 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0855638E-05 9.661E-05 2.0846156E-05 9.667E-05 2.2233915E-05 0.0005636 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074505E-05 4.804E-05 2.7062196E-05 4.822E-05 2.8863679E-05 0.0005565 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8251015E-03 0.0004523 1.9886813E-04 0.0026390 1.0894673E-03 0.0011211 1.0697010E-03 0.0011235 3.1306825E-03 0.0006773 1.0015002E-03 0.0011851 3.3488230E-04 0.0020257 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0163131E-01 0.0010608 1.2490731E-02 1.672E-07 3.1676992E-02 1.619E-05 1.1007468E-01 2.073E-05 3.2012261E-01 1.703E-05 1.3466357E+00 1.251E-05 8.8550198E+00 0.0001161 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0855000E-05 0.0001414 2.0845583E-05 0.0001418 2.2220182E-05 0.0013064 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7073695E-05 0.0001147 2.7061468E-05 0.0001152 2.8846118E-05 0.0013044 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8246656E-03 0.0012961 1.9827893E-04 0.0075690 1.0887302E-03 0.0032122 1.0681508E-03 0.0033182 3.1293394E-03 0.0019271 1.0057806E-03 0.0033313 3.3438558E-04 0.0058317 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0177006E-01 0.0030308 1.2490724E-02 4.681E-07 3.1675061E-02 4.775E-05 1.1007391E-01 6.129E-05 3.2013103E-01 4.878E-05 1.3466925E+00 3.629E-05 8.8543116E+00 0.0003337 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8266811E-03 0.0012595 1.9831517E-04 0.0073614 1.0897248E-03 0.0031107 1.0677330E-03 0.0031975 3.1292791E-03 0.0018650 1.0074798E-03 0.0032414 3.3414923E-04 0.0056264 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0161283E-01 0.0029230 1.2490725E-02 4.604E-07 3.1675463E-02 4.625E-05 1.1007251E-01 5.906E-05 3.2013106E-01 4.763E-05 1.3466949E+00 3.528E-05 8.8552164E+00 0.0003255 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2744527E+02 0.0013065 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0872681E-05 9.927E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7096625E-05 5.274E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8368086E-03 0.0005914 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2756981E+02 0.0005988 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927284E-07 2.720E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808169E-06 2.509E-05 2.7808632E-06 2.521E-05 2.7745240E-06 0.0002898 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844610E-05 3.200E-05 2.9844826E-05 3.211E-05 2.9814813E-05 0.0003779 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322549E-01 1.896E-05 6.6199288E-01 1.897E-05 8.8903879E-01 0.0002616 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0359615E+01 0.0007566 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527036E+01 1.540E-05 3.4927889E+01 1.962E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8852607E+04 0.0002078 2.7847252E+05 9.361E-05 5.7702825E+05 5.651E-05 6.2242788E+05 4.650E-05 5.7292897E+05 4.145E-05 6.1399015E+05 4.103E-05 4.1738984E+05 4.132E-05 3.6891202E+05 4.108E-05 2.8253517E+05 4.510E-05 2.3096847E+05 4.747E-05 1.9925696E+05 4.902E-05 1.7969018E+05 4.932E-05 1.6601311E+05 5.089E-05 1.5786384E+05 5.132E-05 1.5391460E+05 5.132E-05 1.3295773E+05 5.514E-05 1.3130070E+05 5.583E-05 1.3017955E+05 5.702E-05 1.2788565E+05 5.645E-05 2.4963461E+05 4.116E-05 2.4060582E+05 4.148E-05 1.7357490E+05 4.854E-05 1.1230366E+05 5.834E-05 1.2937656E+05 5.303E-05 1.2209621E+05 5.550E-05 1.1119913E+05 6.092E-05 1.8203612E+05 4.584E-05 4.1728176E+04 9.552E-05 5.2383087E+04 8.837E-05 4.7627484E+04 9.297E-05 2.7614757E+04 0.0001153 4.8072480E+04 9.087E-05 3.2690944E+04 0.0001072 2.7794634E+04 0.0001133 5.2880269E+03 0.0002194 5.2547639E+03 0.0002164 5.3836339E+03 0.0002134 5.5555511E+03 0.0002128 5.5071817E+03 0.0002190 5.4197841E+03 0.0002197 5.6168126E+03 0.0002159 5.2707935E+03 0.0002227 9.9604745E+03 0.0001704 1.5916105E+04 0.0001429 2.0268611E+04 0.0001278 5.3459827E+04 8.523E-05 5.6216450E+04 8.438E-05 6.0664488E+04 7.795E-05 4.0413106E+04 8.846E-05 2.9580614E+04 9.789E-05 2.2547403E+04 0.0001076 2.6203858E+04 9.935E-05 4.8542535E+04 7.862E-05 6.3857363E+04 7.156E-05 1.1891615E+05 5.837E-05 1.7645253E+05 5.248E-05 2.5407530E+05 4.815E-05 1.5839183E+05 5.158E-05 1.1167252E+05 5.636E-05 7.9365419E+04 6.106E-05 7.0639027E+04 6.287E-05 6.8948122E+04 6.251E-05 5.7069202E+04 6.554E-05 3.8284421E+04 7.323E-05 3.5132199E+04 7.581E-05 3.1003891E+04 7.691E-05 2.6010060E+04 8.193E-05 2.0280050E+04 8.893E-05 1.3395042E+04 0.0001008 4.6694050E+03 0.0001436 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980579E+00 2.738E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717779E-01 2.185E-05 8.0496241E-02 2.149E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369225E-01 6.345E-06 1.4152182E+00 8.561E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8861120E-03 3.501E-05 2.8140987E-02 1.138E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693839E-03 2.738E-05 8.2212059E-02 1.678E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832719E-03 2.602E-05 5.4071071E-02 1.985E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942575E-03 2.610E-05 1.3175498E-01 1.985E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526765E+00 3.017E-06 2.4367000E+00 8.066E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370211E+02 2.944E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927398E-08 2.400E-05 2.4531673E-06 8.199E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422362E-01 6.603E-06 1.3330036E+00 9.551E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469039E-01 9.928E-06 3.5151794E-01 1.934E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046820E-01 1.662E-05 8.6071701E-02 5.860E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6963294E-03 0.0001823 2.6028348E-02 0.0001594 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731239E-02 0.0001172 -6.7713388E-03 0.0005376 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7547544E-04 0.0064076 5.3742022E-03 0.0006142 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3096896E-03 0.0001906 -1.3991430E-02 0.0002155 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7517917E-04 0.0012189 -6.0722380E-05 0.0466650 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426538E-01 6.603E-06 1.3330036E+00 9.551E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469099E-01 9.929E-06 3.5151794E-01 1.934E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046839E-01 1.661E-05 8.6071701E-02 5.860E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6963237E-03 0.0001824 2.6028348E-02 0.0001594 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731250E-02 0.0001172 -6.7713388E-03 0.0005376 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7546590E-04 0.0064078 5.3742022E-03 0.0006142 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3096795E-03 0.0001906 -1.3991430E-02 0.0002155 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7517141E-04 0.0012189 -6.0722380E-05 0.0466650 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470123E-01 1.631E-05 9.3440660E-01 1.138E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834541E+00 1.631E-05 3.5673297E-01 1.138E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4276221E-03 2.756E-05 8.2212059E-02 1.678E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330760E-02 1.356E-05 8.3695108E-02 2.752E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.210E-09 2.0970234E-09 0.5772981 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 6.985E-10 7.0192984E-10 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999979E-01 1.465E-07 2.0721629E-07 0.7072267 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536149E-01 6.444E-06 1.8862130E-02 2.057E-05 1.4805524E-03 0.0002476 1.3315231E+00 9.591E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918535E-01 9.896E-06 5.5050378E-03 5.288E-05 6.1707141E-04 0.0004126 3.5090087E-01 1.937E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209538E-01 1.624E-05 -1.6271842E-03 0.0001474 3.3720107E-04 0.0005590 8.5734500E-02 5.878E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6332570E-03 0.0001437 -1.9369277E-03 0.0001039 1.2148904E-04 0.0012212 2.5906859E-02 0.0001601 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085464E-02 0.0001234 -6.4577550E-04 0.0002802 8.8815102E-07 0.1433470 -6.7722269E-03 0.0005373 ];
INF_S5                    (idx, [1:   8]) = [ 1.5930167E-04 0.0070008 1.6173767E-05 0.0100810 -4.8750855E-05 0.0023760 5.4229530E-03 0.0006082 ];
INF_S6                    (idx, [1:   8]) = [ 5.4599827E-03 0.0001838 -1.5029310E-04 0.0009974 -6.2050413E-05 0.0016763 -1.3929380E-02 0.0002165 ];
INF_S7                    (idx, [1:   8]) = [ 9.5300822E-04 0.0009793 -1.7782905E-04 0.0007932 -5.6382601E-05 0.0017582 -4.3397789E-06 0.6525220 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540325E-01 6.444E-06 1.8862130E-02 2.057E-05 1.4805524E-03 0.0002476 1.3315231E+00 9.591E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918595E-01 9.897E-06 5.5050378E-03 5.288E-05 6.1707141E-04 0.0004126 3.5090087E-01 1.937E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209557E-01 1.624E-05 -1.6271842E-03 0.0001474 3.3720107E-04 0.0005590 8.5734500E-02 5.878E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6332513E-03 0.0001437 -1.9369277E-03 0.0001039 1.2148904E-04 0.0012212 2.5906859E-02 0.0001601 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085474E-02 0.0001234 -6.4577550E-04 0.0002802 8.8815102E-07 0.1433470 -6.7722269E-03 0.0005373 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5929214E-04 0.0070012 1.6173767E-05 0.0100810 -4.8750855E-05 0.0023760 5.4229530E-03 0.0006082 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4599726E-03 0.0001838 -1.5029310E-04 0.0009974 -6.2050413E-05 0.0016763 -1.3929380E-02 0.0002165 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5300046E-04 0.0009794 -1.7782905E-04 0.0007932 -5.6382601E-05 0.0017582 -4.3397789E-06 0.6525220 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8723962E-03 0.0004627 1.9976268E-04 0.0027391 1.0961337E-03 0.0011546 1.0781968E-03 0.0011424 3.1515494E-03 0.0006771 1.0092194E-03 0.0012231 3.3753416E-04 0.0020621 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0211827E-01 0.0010729 1.2490732E-02 1.699E-07 3.1677619E-02 1.659E-05 1.1007304E-01 2.139E-05 3.2012640E-01 1.734E-05 1.3466401E+00 1.276E-05 8.8545983E+00 0.0001164 ];

