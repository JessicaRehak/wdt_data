
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 10:38:49 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1243727E-02 6.119E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875627E-01 6.959E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989042E-01 3.316E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041622E-01 3.308E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894638E+00 1.335E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1522314E+02 0.0001213 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1522314E+02 0.0001213 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9317165E+01 0.0001223 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7958036E+00 0.0001380 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 61250 ;
SOURCE_POPULATION         (idx, 1)        = 1225058169 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.46614E+03 ;
RUNNING_TIME              (idx, 1)        =  1.46622E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.46618E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39226E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994823E-01 1.159E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96592E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925361E-06 2.274E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910617E-01 6.935E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9966925E-01 3.229E-05 9.4721196E-01 9.147E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7796645E-02 0.0001715 5.2693250E-02 0.0001643 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673765E-01 8.514E-05 2.2590823E-01 7.587E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750603E-01 5.624E-05 5.6617090E-01 3.672E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116643E-11 1.181E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251218E-15 1.181E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961095E+00 1.173E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752043E-01 1.182E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247957E-01 1.320E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850722E-01 2.274E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767292E+01 1.871E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525817E+01 1.486E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569845E+00 6.820E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 7.132E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980399E+00 2.815E-05 1.2891755E+01 2.737E-05 8.8591901E-02 0.0004750 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980474E+00 1.175E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980519E+00 2.830E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980474E+00 1.175E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980474E+00 1.175E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4305314E-03 0.0003374 1.5849626E-04 0.0020063 8.6691386E-04 0.0008630 8.5079045E-04 0.0008549 2.4918238E-03 0.0005006 7.9637500E-04 0.0008968 2.6613209E-04 0.0015650 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0099837E-01 0.0008161 1.2490730E-02 1.263E-07 3.1677888E-02 1.223E-05 1.1006977E-01 1.554E-05 3.2011508E-01 1.290E-05 1.3466703E+00 9.543E-06 8.8548357E+00 8.746E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8727755E-03 0.0004958 1.9978614E-04 0.0029252 1.0959643E-03 0.0012391 1.0779164E-03 0.0012240 3.1527279E-03 0.0007254 1.0090534E-03 0.0013110 3.3732733E-04 0.0022115 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0183855E-01 0.0011515 1.2490732E-02 1.807E-07 3.1677790E-02 1.783E-05 1.1007200E-01 2.294E-05 3.2012519E-01 1.859E-05 1.3466351E+00 1.366E-05 8.8546413E+00 0.0001250 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856308E-05 0.0001034 2.0846814E-05 0.0001035 2.2235786E-05 0.0006075 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074814E-05 5.162E-05 2.7062490E-05 5.186E-05 2.8865519E-05 0.0006000 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8253778E-03 0.0004856 1.9875129E-04 0.0028393 1.0893501E-03 0.0011998 1.0699191E-03 0.0012097 3.1311461E-03 0.0007249 1.0010405E-03 0.0012695 3.3517069E-04 0.0021765 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0190605E-01 0.0011376 1.2490732E-02 1.791E-07 3.1677121E-02 1.739E-05 1.1007496E-01 2.232E-05 3.2012192E-01 1.836E-05 1.3466303E+00 1.347E-05 8.8553469E+00 0.0001242 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0857498E-05 0.0001515 2.0848076E-05 0.0001520 2.2223598E-05 0.0013975 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7076385E-05 0.0001234 2.7064152E-05 0.0001240 2.8850106E-05 0.0013959 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8266871E-03 0.0013961 1.9842374E-04 0.0081455 1.0895951E-03 0.0034638 1.0687692E-03 0.0035417 3.1286015E-03 0.0020648 1.0069888E-03 0.0035731 3.3430868E-04 0.0062270 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0182093E-01 0.0032409 1.2490729E-02 5.084E-07 3.1675595E-02 5.122E-05 1.1007156E-01 6.578E-05 3.2012202E-01 5.205E-05 1.3466935E+00 3.874E-05 8.8549563E+00 0.0003576 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8282610E-03 0.0013549 1.9842403E-04 0.0079178 1.0902877E-03 0.0033478 1.0680083E-03 0.0034154 3.1292719E-03 0.0019942 1.0084209E-03 0.0034766 3.3384825E-04 0.0060096 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0137536E-01 0.0031256 1.2490729E-02 5.009E-07 3.1675872E-02 4.962E-05 1.1007072E-01 6.352E-05 3.2012539E-01 5.096E-05 1.3466911E+00 3.763E-05 8.8560550E+00 0.0003485 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2750419E+02 0.0014077 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874074E-05 0.0001061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097874E-05 5.665E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8385983E-03 0.0006342 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2763425E+02 0.0006428 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927787E-07 2.929E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807533E-06 2.690E-05 2.7807979E-06 2.703E-05 2.7746840E-06 0.0003118 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844813E-05 3.443E-05 2.9845028E-05 3.455E-05 2.9815076E-05 0.0004080 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322782E-01 2.040E-05 6.6199510E-01 2.041E-05 8.8906214E-01 0.0002825 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0362175E+01 0.0008115 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527191E+01 1.658E-05 3.4927808E+01 2.107E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8849497E+04 0.0002239 2.7846714E+05 0.0001008 5.7702885E+05 6.030E-05 6.2241993E+05 4.988E-05 5.7292517E+05 4.442E-05 6.1399738E+05 4.403E-05 4.1739756E+05 4.430E-05 3.6891533E+05 4.419E-05 2.8254270E+05 4.884E-05 2.3096682E+05 5.102E-05 1.9925583E+05 5.255E-05 1.7968956E+05 5.275E-05 1.6601455E+05 5.454E-05 1.5786580E+05 5.511E-05 1.5391794E+05 5.511E-05 1.3295964E+05 5.938E-05 1.3130557E+05 5.975E-05 1.3017693E+05 6.129E-05 1.2788554E+05 6.086E-05 2.4963454E+05 4.416E-05 2.4061069E+05 4.453E-05 1.7357193E+05 5.227E-05 1.1230292E+05 6.275E-05 1.2937984E+05 5.722E-05 1.2209737E+05 5.963E-05 1.1119531E+05 6.559E-05 1.8203408E+05 4.920E-05 4.1725351E+04 0.0001024 5.2386831E+04 9.474E-05 4.7625796E+04 0.0001003 2.7613645E+04 0.0001231 4.8070744E+04 9.801E-05 3.2690852E+04 0.0001150 2.7793286E+04 0.0001214 5.2873552E+03 0.0002361 5.2541678E+03 0.0002316 5.3836282E+03 0.0002278 5.5564660E+03 0.0002272 5.5072833E+03 0.0002347 5.4188737E+03 0.0002351 5.6166000E+03 0.0002313 5.2708931E+03 0.0002377 9.9602188E+03 0.0001837 1.5916200E+04 0.0001534 2.0267354E+04 0.0001376 5.3459710E+04 9.149E-05 5.6215296E+04 9.097E-05 6.0663028E+04 8.370E-05 4.0411348E+04 9.479E-05 2.9580795E+04 0.0001050 2.2547812E+04 0.0001150 2.6202596E+04 0.0001071 4.8539772E+04 8.448E-05 6.3855952E+04 7.708E-05 1.1891571E+05 6.253E-05 1.7645446E+05 5.644E-05 2.5407548E+05 5.176E-05 1.5839363E+05 5.559E-05 1.1167526E+05 6.070E-05 7.9368196E+04 6.546E-05 7.0642303E+04 6.765E-05 6.8949128E+04 6.696E-05 5.7070343E+04 7.019E-05 3.8284392E+04 7.845E-05 3.5132380E+04 8.148E-05 3.1004865E+04 8.224E-05 2.6010793E+04 8.779E-05 2.0281593E+04 9.582E-05 1.3395403E+04 0.0001082 4.6697765E+03 0.0001541 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980672E+00 2.942E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717656E-01 2.357E-05 8.0496364E-02 2.318E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369257E-01 6.809E-06 1.4152249E+00 9.176E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860725E-03 3.755E-05 2.8141123E-02 1.215E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693161E-03 2.940E-05 8.2212380E-02 1.793E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832436E-03 2.792E-05 5.4071257E-02 2.121E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941748E-03 2.802E-05 1.3175543E-01 2.121E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526725E+00 3.240E-06 2.4367000E+00 6.161E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370208E+02 3.149E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926565E-08 2.586E-05 2.4531886E-06 8.762E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422407E-01 7.086E-06 1.3330106E+00 1.023E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469029E-01 1.069E-05 3.5151593E-01 2.086E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046774E-01 1.782E-05 8.6071027E-02 6.290E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6963032E-03 0.0001953 2.6028795E-02 0.0001704 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731734E-02 0.0001253 -6.7699909E-03 0.0005773 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7539417E-04 0.0069021 5.3724593E-03 0.0006597 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3097164E-03 0.0002042 -1.3993367E-02 0.0002307 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7503212E-04 0.0013067 -6.0820942E-05 0.0498220 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426582E-01 7.086E-06 1.3330106E+00 1.023E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469089E-01 1.069E-05 3.5151593E-01 2.086E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046794E-01 1.781E-05 8.6071027E-02 6.290E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6963028E-03 0.0001953 2.6028795E-02 0.0001704 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731742E-02 0.0001253 -6.7699909E-03 0.0005773 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7538441E-04 0.0069030 5.3724593E-03 0.0006597 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3097062E-03 0.0002042 -1.3993367E-02 0.0002307 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7502841E-04 0.0013067 -6.0820942E-05 0.0498220 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470246E-01 1.755E-05 9.3441657E-01 1.218E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834460E+00 1.755E-05 3.5672916E-01 1.218E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4275634E-03 2.959E-05 8.2212380E-02 1.793E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330663E-02 1.453E-05 8.3694840E-02 2.970E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.397E-09 2.4137167E-09 0.5772857 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 8.066E-10 8.0793557E-10 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999976E-01 1.687E-07 2.3851018E-07 0.7072192 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536190E-01 6.912E-06 1.8862163E-02 2.220E-05 1.4804673E-03 0.0002667 1.3315301E+00 1.028E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918512E-01 1.066E-05 5.5051717E-03 5.663E-05 6.1696843E-04 0.0004419 3.5089896E-01 2.090E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209497E-01 1.743E-05 -1.6272270E-03 0.0001582 3.3717905E-04 0.0006019 8.5733848E-02 6.310E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6333303E-03 0.0001539 -1.9370270E-03 0.0001120 1.2146105E-04 0.0013093 2.5907334E-02 0.0001711 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085915E-02 0.0001319 -6.4581949E-04 0.0003002 9.1537480E-07 0.1490275 -6.7709062E-03 0.0005768 ];
INF_S5                    (idx, [1:   8]) = [ 1.5917545E-04 0.0075452 1.6218715E-05 0.0107783 -4.8733885E-05 0.0025463 5.4211932E-03 0.0006534 ];
INF_S6                    (idx, [1:   8]) = [ 5.4599708E-03 0.0001968 -1.5025448E-04 0.0010653 -6.2023142E-05 0.0017972 -1.3931344E-02 0.0002318 ];
INF_S7                    (idx, [1:   8]) = [ 9.5283906E-04 0.0010499 -1.7780695E-04 0.0008557 -5.6363196E-05 0.0018871 -4.4577459E-06 0.6793252 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540366E-01 6.912E-06 1.8862163E-02 2.220E-05 1.4804673E-03 0.0002667 1.3315301E+00 1.028E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918571E-01 1.067E-05 5.5051717E-03 5.663E-05 6.1696843E-04 0.0004419 3.5089896E-01 2.090E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209517E-01 1.742E-05 -1.6272270E-03 0.0001582 3.3717905E-04 0.0006019 8.5733848E-02 6.310E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6333299E-03 0.0001539 -1.9370270E-03 0.0001120 1.2146105E-04 0.0013093 2.5907334E-02 0.0001711 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085923E-02 0.0001319 -6.4581949E-04 0.0003002 9.1537480E-07 0.1490275 -6.7709062E-03 0.0005768 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5916569E-04 0.0075461 1.6218715E-05 0.0107783 -4.8733885E-05 0.0025463 5.4211932E-03 0.0006534 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4599607E-03 0.0001968 -1.5025448E-04 0.0010653 -6.2023142E-05 0.0017972 -1.3931344E-02 0.0002318 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5283535E-04 0.0010498 -1.7780695E-04 0.0008557 -5.6363196E-05 0.0018871 -4.4577459E-06 0.6793252 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8727755E-03 0.0004958 1.9978614E-04 0.0029252 1.0959643E-03 0.0012391 1.0779164E-03 0.0012240 3.1527279E-03 0.0007254 1.0090534E-03 0.0013110 3.3732733E-04 0.0022115 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0183855E-01 0.0011515 1.2490732E-02 1.807E-07 3.1677790E-02 1.783E-05 1.1007200E-01 2.294E-05 3.2012519E-01 1.859E-05 1.3466351E+00 1.366E-05 8.8546413E+00 0.0001250 ];
