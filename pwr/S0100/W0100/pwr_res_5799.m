
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 12:31:26 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 4.661E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1245658E-02 0.0002031 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875434E-01 2.310E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989661E-01 1.062E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6042239E-01 1.059E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7895193E+00 4.457E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1533399E+02 0.0004020 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1533399E+02 0.0004020 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9348706E+01 0.0004040 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7979311E+00 0.0004678 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 5750 ;
SOURCE_POPULATION         (idx, 1)        = 115005283 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00013 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00013 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.38826E+02 ;
RUNNING_TIME              (idx, 1)        =  1.38838E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.38802E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39692E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99991 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9991165E-01 3.914E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96321E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9927862E-06 7.508E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3919238E-01 0.0002358 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9965751E-01 0.0001109 9.4722259E-01 3.017E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7791748E-02 0.0005701 5.2685738E-02 0.0005424 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673580E-01 0.0002711 2.2587204E-01 0.0002451 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6754359E-01 0.0001862 5.6616879E-01 0.0001160 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116356E-11 3.821E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6250609E-15 3.821E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2960855E+00 3.788E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751168E-01 3.828E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248832E-01 4.273E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9855723E-01 7.508E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767799E+01 6.284E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526201E+01 4.989E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569798E+00 2.388E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252044E+02 2.513E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2979045E+00 9.190E-05 1.2890458E+01 9.189E-05 8.8751247E-02 0.0015609 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980241E+00 3.795E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2979630E+00 9.306E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980241E+00 3.795E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980241E+00 3.795E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4365150E-03 0.0010903 1.5807727E-04 0.0064350 8.7100285E-04 0.0027953 8.4811386E-04 0.0026918 2.4991606E-03 0.0016668 7.9421260E-04 0.0030555 2.6594786E-04 0.0054199 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 7.9961066E-01 0.0027888 1.2490731E-02 4.118E-07 3.1676405E-02 4.038E-05 1.1007117E-01 5.161E-05 3.2010721E-01 4.023E-05 1.3465808E+00 3.121E-05 8.8552734E+00 0.0002821 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8854257E-03 0.0016599 1.9834768E-04 0.0089062 1.1010658E-03 0.0038867 1.0762432E-03 0.0040320 3.1644896E-03 0.0023721 1.0056241E-03 0.0045921 3.3965532E-04 0.0072008 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0299114E-01 0.0037323 1.2490729E-02 6.044E-07 3.1675625E-02 5.506E-05 1.1007714E-01 7.586E-05 3.2010897E-01 5.841E-05 1.3465869E+00 4.477E-05 8.8514169E+00 0.0003989 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0864543E-05 0.0003474 2.0855012E-05 0.0003476 2.2245066E-05 0.0020544 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7075256E-05 0.0001664 2.7062889E-05 0.0001672 2.8866606E-05 0.0020277 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8347473E-03 0.0015872 1.9929257E-04 0.0091055 1.0939827E-03 0.0039947 1.0680000E-03 0.0038966 3.1447259E-03 0.0024368 9.9546282E-04 0.0041936 3.3328322E-04 0.0072363 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9774136E-01 0.0037319 1.2490728E-02 5.752E-07 3.1676263E-02 5.701E-05 1.1007042E-01 7.269E-05 3.2010196E-01 5.512E-05 1.3465147E+00 4.507E-05 8.8553215E+00 0.0003994 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0868140E-05 0.0005135 2.0859182E-05 0.0005146 2.2159469E-05 0.0044127 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7079869E-05 0.0004047 2.7068244E-05 0.0004061 2.8755725E-05 0.0044013 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8620814E-03 0.0043990 1.9780484E-04 0.0259806 1.1091340E-03 0.0115504 1.0769911E-03 0.0117409 3.1596368E-03 0.0065376 9.8928640E-04 0.0113707 3.2922832E-04 0.0204868 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.8931303E-01 0.0108860 1.2490759E-02 1.766E-06 3.1682232E-02 0.0001615 1.1009473E-01 0.0002094 3.2009442E-01 0.0001688 1.3462707E+00 0.0001279 8.8520241E+00 0.0011787 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8760017E-03 0.0043196 1.9996344E-04 0.0247170 1.1055522E-03 0.0110648 1.0760083E-03 0.0111300 3.1699039E-03 0.0064209 9.9424479E-04 0.0109433 3.3032913E-04 0.0198022 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9015800E-01 0.0104306 1.2490751E-02 1.674E-06 3.1681454E-02 0.0001562 1.1009344E-01 0.0002046 3.2012059E-01 0.0001672 1.3462780E+00 0.0001245 8.8528364E+00 0.0011449 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2902450E+02 0.0044351 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0887038E-05 0.0003590 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7104423E-05 0.0001812 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8738850E-03 0.0020038 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2911434E+02 0.0020152 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927776E-07 9.709E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807345E-06 8.429E-05 2.7807941E-06 8.487E-05 2.7726461E-06 0.0010275 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9845326E-05 0.0001085 2.9845778E-05 0.0001085 2.9783074E-05 0.0013768 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6320057E-01 6.644E-05 6.6195792E-01 6.611E-05 8.9061765E-01 0.0009614 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0378569E+01 0.0025776 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1526147E+01 5.320E-05 3.4927425E+01 6.888E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8847915E+04 0.0007430 2.7835984E+05 0.0003304 5.7685367E+05 0.0001955 6.2238495E+05 0.0001628 5.7284737E+05 0.0001467 6.1419807E+05 0.0001419 4.1744968E+05 0.0001467 3.6896246E+05 0.0001464 2.8254712E+05 0.0001630 2.3093391E+05 0.0001627 1.9928733E+05 0.0001679 1.7971192E+05 0.0001721 1.6600160E+05 0.0001722 1.5785854E+05 0.0001815 1.5390089E+05 0.0001822 1.3299214E+05 0.0001966 1.3126798E+05 0.0002010 1.3018076E+05 0.0002038 1.2788575E+05 0.0002095 2.4961622E+05 0.0001391 2.4058229E+05 0.0001474 1.7355278E+05 0.0001715 1.1230846E+05 0.0002048 1.2937293E+05 0.0001854 1.2208192E+05 0.0001961 1.1121375E+05 0.0002047 1.8199014E+05 0.0001638 4.1727073E+04 0.0003288 5.2401013E+04 0.0003094 4.7622198E+04 0.0003305 2.7620546E+04 0.0003764 4.8064671E+04 0.0003098 3.2684799E+04 0.0003655 2.7793631E+04 0.0003919 5.2838576E+03 0.0007683 5.2522216E+03 0.0007645 5.3807456E+03 0.0007600 5.5536219E+03 0.0007336 5.5082652E+03 0.0007605 5.4201340E+03 0.0007352 5.6150764E+03 0.0007659 5.2679636E+03 0.0007852 9.9557032E+03 0.0006024 1.5922738E+04 0.0005092 2.0275362E+04 0.0004468 5.3454216E+04 0.0002930 5.6196526E+04 0.0003053 6.0667641E+04 0.0002838 4.0407064E+04 0.0003024 2.9574555E+04 0.0003408 2.2548406E+04 0.0003543 2.6212372E+04 0.0003626 4.8543889E+04 0.0002826 6.3845493E+04 0.0002557 1.1887136E+05 0.0002038 1.7640788E+05 0.0001845 2.5408474E+05 0.0001675 1.5837939E+05 0.0001739 1.1164099E+05 0.0002019 7.9373961E+04 0.0002163 7.0658681E+04 0.0002227 6.8939906E+04 0.0002135 5.7070565E+04 0.0002363 3.8284018E+04 0.0002625 3.5145414E+04 0.0002616 3.1009793E+04 0.0002758 2.6009131E+04 0.0002726 2.0283585E+04 0.0003180 1.3396554E+04 0.0003439 4.6701101E+03 0.0005092 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980531E+00 9.887E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718350E-01 7.873E-05 8.0494491E-02 7.598E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369915E-01 2.403E-05 1.4152279E+00 2.880E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8862721E-03 0.0001230 2.8141390E-02 4.021E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693821E-03 9.739E-05 8.2213188E-02 5.960E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5831100E-03 9.288E-05 5.4071798E-02 7.049E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5937689E-03 9.347E-05 1.3175675E-01 7.049E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526474E+00 1.106E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370185E+02 1.069E-06 2.0227000E+02 1.474E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8925400E-08 8.315E-05 2.4532762E-06 2.853E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423129E-01 2.488E-05 1.3330106E+00 3.185E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468579E-01 3.626E-05 3.5150587E-01 6.896E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046177E-01 5.903E-05 8.6079660E-02 0.0002090 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6925977E-03 0.0006168 2.6034596E-02 0.0005401 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0732116E-02 0.0004056 -6.7777923E-03 0.0019035 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.8129574E-04 0.0209563 5.3546630E-03 0.0021705 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3114724E-03 0.0006800 -1.4009201E-02 0.0007676 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7531246E-04 0.0043446 -5.0097809E-05 0.1989342 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427302E-01 2.488E-05 1.3330106E+00 3.185E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468635E-01 3.627E-05 3.5150587E-01 6.896E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046199E-01 5.901E-05 8.6079660E-02 0.0002090 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6925332E-03 0.0006168 2.6034596E-02 0.0005401 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0732141E-02 0.0004055 -6.7777923E-03 0.0019035 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.8126701E-04 0.0209617 5.3546630E-03 0.0021705 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3114955E-03 0.0006802 -1.4009201E-02 0.0007676 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7532075E-04 0.0043439 -5.0097809E-05 0.1989342 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472803E-01 5.902E-05 9.3442669E-01 3.877E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4832773E+00 5.902E-05 3.5672528E-01 3.877E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4276441E-03 9.781E-05 8.2213188E-02 5.960E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329576E-02 4.884E-05 8.3696381E-02 9.710E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3536958E-01 2.433E-05 1.8861708E-02 7.390E-05 1.4790943E-03 0.0008840 1.3315315E+00 3.200E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918058E-01 3.600E-05 5.5052054E-03 0.0001885 6.1623927E-04 0.0014578 3.5088963E-01 6.908E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0208875E-01 5.767E-05 -1.6269787E-03 0.0005169 3.3623914E-04 0.0020035 8.5743421E-02 0.0002096 ];
INF_S3                    (idx, [1:   8]) = [ 9.6294603E-03 0.0004887 -1.9368626E-03 0.0003623 1.2075750E-04 0.0042749 2.5913839E-02 0.0005428 ];
INF_S4                    (idx, [1:   8]) = [ -1.0086522E-02 0.0004310 -6.4559366E-04 0.0009265 4.0341411E-07 1.0000000 -6.7781957E-03 0.0019007 ];
INF_S5                    (idx, [1:   8]) = [ 1.6524246E-04 0.0227498 1.6053274E-05 0.0338268 -4.9082873E-05 0.0082616 5.4037459E-03 0.0021460 ];
INF_S6                    (idx, [1:   8]) = [ 5.4616969E-03 0.0006540 -1.5022451E-04 0.0035206 -6.1990834E-05 0.0059687 -1.3947210E-02 0.0007710 ];
INF_S7                    (idx, [1:   8]) = [ 9.5340955E-04 0.0034764 -1.7809709E-04 0.0028087 -5.5742719E-05 0.0062582 5.6449097E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541132E-01 2.433E-05 1.8861708E-02 7.390E-05 1.4790943E-03 0.0008840 1.3315315E+00 3.200E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918114E-01 3.601E-05 5.5052054E-03 0.0001885 6.1623927E-04 0.0014578 3.5088963E-01 6.908E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0208897E-01 5.765E-05 -1.6269787E-03 0.0005169 3.3623914E-04 0.0020035 8.5743421E-02 0.0002096 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6293958E-03 0.0004886 -1.9368626E-03 0.0003623 1.2075750E-04 0.0042749 2.5913839E-02 0.0005428 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0086548E-02 0.0004309 -6.4559366E-04 0.0009265 4.0341411E-07 1.0000000 -6.7781957E-03 0.0019007 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6521374E-04 0.0227548 1.6053274E-05 0.0338268 -4.9082873E-05 0.0082616 5.4037459E-03 0.0021460 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4617200E-03 0.0006542 -1.5022451E-04 0.0035206 -6.1990834E-05 0.0059687 -1.3947210E-02 0.0007710 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5341785E-04 0.0034756 -1.7809709E-04 0.0028087 -5.5742719E-05 0.0062582 5.6449097E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8854257E-03 0.0016599 1.9834768E-04 0.0089062 1.1010658E-03 0.0038867 1.0762432E-03 0.0040320 3.1644896E-03 0.0023721 1.0056241E-03 0.0045921 3.3965532E-04 0.0072008 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0299114E-01 0.0037323 1.2490729E-02 6.044E-07 3.1675625E-02 5.506E-05 1.1007714E-01 7.586E-05 3.2010897E-01 5.841E-05 1.3465869E+00 4.477E-05 8.8514169E+00 0.0003989 ];

