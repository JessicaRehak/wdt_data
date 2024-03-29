
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 17:32:58 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.397E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1245334E-02 0.0001111 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875467E-01 1.264E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989304E-01 6.090E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041889E-01 6.074E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894748E+00 2.446E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1521453E+02 0.0002241 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1521453E+02 0.0002241 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9312974E+01 0.0002253 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7962756E+00 0.0002576 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 18350 ;
SOURCE_POPULATION         (idx, 1)        = 367017385 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.40341E+02 ;
RUNNING_TIME              (idx, 1)        =  4.40367E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.40330E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39436E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993986E-01 2.138E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96486E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925404E-06 4.131E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912086E-01 0.0001283 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9965866E-01 5.786E-05 9.4720634E-01 1.647E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7799546E-02 0.0003089 5.2699548E-02 0.0002956 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674198E-01 0.0001536 2.2591243E-01 0.0001367 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750458E-01 0.0001038 5.6615517E-01 6.565E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116483E-11 2.142E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6250878E-15 2.142E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2960968E+00 2.129E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751551E-01 2.145E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248449E-01 2.395E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850808E-01 4.131E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768017E+01 3.411E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525782E+01 2.747E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569833E+00 1.233E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252047E+02 1.285E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980296E+00 5.118E-05 1.2891462E+01 5.039E-05 8.8663477E-02 0.0008751 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980344E+00 2.136E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980380E+00 5.142E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980344E+00 2.136E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980344E+00 2.136E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4326494E-03 0.0006058 1.5838409E-04 0.0036896 8.7052986E-04 0.0015661 8.4954559E-04 0.0015596 2.4929831E-03 0.0009037 7.9544761E-04 0.0016291 2.6575915E-04 0.0029021 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 7.9992727E-01 0.0014997 1.2490731E-02 2.319E-07 3.1676719E-02 2.244E-05 1.1007181E-01 2.848E-05 3.2010872E-01 2.321E-05 1.3466644E+00 1.739E-05 8.8559455E+00 0.0001605 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8776843E-03 0.0009013 1.9931145E-04 0.0052330 1.1005632E-03 0.0022305 1.0769700E-03 0.0022628 3.1548806E-03 0.0012985 1.0086980E-03 0.0024337 3.3726099E-04 0.0039292 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0116734E-01 0.0020437 1.2490736E-02 3.373E-07 3.1676082E-02 3.229E-05 1.1007452E-01 4.200E-05 3.2011683E-01 3.354E-05 1.3466632E+00 2.510E-05 8.8541058E+00 0.0002300 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0857361E-05 0.0001885 2.0847994E-05 0.0001888 2.2217008E-05 0.0010932 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074659E-05 9.365E-05 2.7062499E-05 9.412E-05 2.8839720E-05 0.0010831 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8320781E-03 0.0008973 2.0004560E-04 0.0050121 1.0936684E-03 0.0021808 1.0692378E-03 0.0022662 3.1331072E-03 0.0013254 1.0015234E-03 0.0023283 3.3449572E-04 0.0039285 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0046478E-01 0.0020404 1.2490737E-02 3.334E-07 3.1675111E-02 3.159E-05 1.1007727E-01 4.041E-05 3.2011230E-01 3.343E-05 1.3466391E+00 2.469E-05 8.8568300E+00 0.0002287 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0858342E-05 0.0002795 2.0848650E-05 0.0002805 2.2264350E-05 0.0025128 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075915E-05 0.0002252 2.7063333E-05 0.0002262 2.8901208E-05 0.0025089 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8414656E-03 0.0025262 1.9896993E-04 0.0149441 1.0988624E-03 0.0063509 1.0767746E-03 0.0065210 3.1320646E-03 0.0037392 1.0003945E-03 0.0064698 3.3439958E-04 0.0111722 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9995607E-01 0.0058851 1.2490743E-02 9.593E-07 3.1676438E-02 9.496E-05 1.1009286E-01 0.0001213 3.2010843E-01 9.270E-05 1.3465455E+00 7.082E-05 8.8623159E+00 0.0006619 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8425581E-03 0.0024367 1.9959272E-04 0.0144086 1.0982409E-03 0.0061321 1.0739755E-03 0.0062510 3.1336367E-03 0.0036094 1.0020089E-03 0.0062716 3.3510342E-04 0.0107846 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0087010E-01 0.0056634 1.2490743E-02 9.281E-07 3.1675363E-02 9.260E-05 1.1009307E-01 0.0001176 3.2012043E-01 9.058E-05 1.3465373E+00 6.959E-05 8.8635715E+00 0.0006474 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2820217E+02 0.0025474 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0875320E-05 0.0001963 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097945E-05 0.0001035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8453979E-03 0.0011487 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2793813E+02 0.0011606 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9925274E-07 5.340E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809631E-06 4.854E-05 2.7810215E-06 4.882E-05 2.7729834E-06 0.0005705 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843741E-05 6.139E-05 2.9844144E-05 6.161E-05 2.9788490E-05 0.0007404 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322810E-01 3.725E-05 6.6199199E-01 3.739E-05 8.8958863E-01 0.0005167 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0379881E+01 0.0014957 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527137E+01 3.018E-05 3.4927567E+01 3.805E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8843244E+04 0.0004119 2.7844422E+05 0.0001839 5.7698965E+05 0.0001086 6.2238984E+05 9.132E-05 5.7295471E+05 8.052E-05 6.1404352E+05 8.193E-05 4.1745890E+05 8.162E-05 3.6895174E+05 8.050E-05 2.8257169E+05 8.904E-05 2.3099257E+05 9.155E-05 1.9928551E+05 9.439E-05 1.7967506E+05 9.642E-05 1.6601861E+05 9.978E-05 1.5788227E+05 0.0001003 1.5392900E+05 0.0001002 1.3297872E+05 0.0001078 1.3128718E+05 0.0001111 1.3016121E+05 0.0001109 1.2787968E+05 0.0001110 2.4964703E+05 7.995E-05 2.4058750E+05 8.235E-05 1.7356841E+05 9.541E-05 1.1231097E+05 0.0001170 1.2939317E+05 0.0001046 1.2209969E+05 0.0001089 1.1121084E+05 0.0001185 1.8202055E+05 9.119E-05 4.1733869E+04 0.0001836 5.2398015E+04 0.0001701 4.7622943E+04 0.0001849 2.7623926E+04 0.0002254 4.8083663E+04 0.0001835 3.2686892E+04 0.0002071 2.7795301E+04 0.0002176 5.2869560E+03 0.0004274 5.2558833E+03 0.0004259 5.3855765E+03 0.0004211 5.5524469E+03 0.0004235 5.5137862E+03 0.0004344 5.4177795E+03 0.0004233 5.6181735E+03 0.0004194 5.2709706E+03 0.0004358 9.9580992E+03 0.0003364 1.5926209E+04 0.0002779 2.0269189E+04 0.0002493 5.3461342E+04 0.0001693 5.6205936E+04 0.0001645 6.0666634E+04 0.0001562 4.0419665E+04 0.0001721 2.9573738E+04 0.0001891 2.2546284E+04 0.0002080 2.6202762E+04 0.0001958 4.8539671E+04 0.0001547 6.3855152E+04 0.0001402 1.1890600E+05 0.0001125 1.7643657E+05 0.0001037 2.5407433E+05 9.579E-05 1.5837203E+05 0.0001018 1.1166019E+05 0.0001128 7.9363544E+04 0.0001203 7.0641885E+04 0.0001245 6.8944799E+04 0.0001221 5.7062838E+04 0.0001286 3.8280188E+04 0.0001437 3.5139653E+04 0.0001459 3.1004376E+04 0.0001485 2.6009379E+04 0.0001577 2.0281456E+04 0.0001782 1.3397708E+04 0.0001984 4.6701430E+03 0.0002798 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980768E+00 5.350E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718799E-01 4.273E-05 8.0492176E-02 4.228E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369316E-01 1.258E-05 1.4152115E+00 1.652E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8862056E-03 6.911E-05 2.8141630E-02 2.220E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4694266E-03 5.444E-05 8.2214825E-02 3.280E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832210E-03 5.063E-05 5.4073194E-02 3.880E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5940897E-03 5.076E-05 1.3176015E-01 3.880E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526619E+00 5.883E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370196E+02 5.664E-07 2.0227000E+02 1.397E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8929144E-08 4.756E-05 2.4532047E-06 1.601E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422541E-01 1.311E-05 1.3329928E+00 1.835E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468992E-01 1.950E-05 3.5150725E-01 3.827E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046808E-01 3.336E-05 8.6075371E-02 0.0001154 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6966692E-03 0.0003572 2.6032168E-02 0.0003078 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0732608E-02 0.0002240 -6.7691528E-03 0.0010361 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7769618E-04 0.0122445 5.3816826E-03 0.0012029 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3098948E-03 0.0003743 -1.3987540E-02 0.0004190 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7661644E-04 0.0023945 -5.3537949E-05 0.1026342 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426720E-01 1.311E-05 1.3329928E+00 1.835E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469050E-01 1.950E-05 3.5150725E-01 3.827E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046825E-01 3.336E-05 8.6075371E-02 0.0001154 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6966566E-03 0.0003572 2.6032168E-02 0.0003078 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0732639E-02 0.0002239 -6.7691528E-03 0.0010361 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7767053E-04 0.0122481 5.3816826E-03 0.0012029 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3098868E-03 0.0003743 -1.3987540E-02 0.0004190 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7661318E-04 0.0023948 -5.3537949E-05 0.1026342 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471581E-01 3.187E-05 9.3440838E-01 2.209E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833578E+00 3.187E-05 3.5673228E-01 2.209E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4276312E-03 5.467E-05 8.2214825E-02 3.280E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329096E-02 2.621E-05 8.3698243E-02 5.335E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3536406E-01 1.282E-05 1.8861346E-02 4.003E-05 1.4795605E-03 0.0004903 1.3315132E+00 1.843E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918489E-01 1.942E-05 5.5050306E-03 0.0001029 6.1675050E-04 0.0008186 3.5089050E-01 3.837E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209552E-01 3.262E-05 -1.6274424E-03 0.0002874 3.3736721E-04 0.0011039 8.5738004E-02 0.0001158 ];
INF_S3                    (idx, [1:   8]) = [ 9.6333453E-03 0.0002815 -1.9366761E-03 0.0002021 1.2129445E-04 0.0023663 2.5910873E-02 0.0003092 ];
INF_S4                    (idx, [1:   8]) = [ -1.0086789E-02 0.0002371 -6.4581979E-04 0.0005540 6.4107468E-07 0.3949514 -6.7697938E-03 0.0010353 ];
INF_S5                    (idx, [1:   8]) = [ 1.6146793E-04 0.0134223 1.6228249E-05 0.0193741 -4.9027325E-05 0.0045905 5.4307099E-03 0.0011909 ];
INF_S6                    (idx, [1:   8]) = [ 5.4599422E-03 0.0003624 -1.5004744E-04 0.0019315 -6.1949940E-05 0.0032602 -1.3925590E-02 0.0004208 ];
INF_S7                    (idx, [1:   8]) = [ 9.5446979E-04 0.0019356 -1.7785336E-04 0.0015695 -5.6070385E-05 0.0034894 2.5324364E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540585E-01 1.282E-05 1.8861346E-02 4.003E-05 1.4795605E-03 0.0004903 1.3315132E+00 1.843E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918547E-01 1.942E-05 5.5050306E-03 0.0001029 6.1675050E-04 0.0008186 3.5089050E-01 3.837E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209569E-01 3.262E-05 -1.6274424E-03 0.0002874 3.3736721E-04 0.0011039 8.5738004E-02 0.0001158 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6333326E-03 0.0002815 -1.9366761E-03 0.0002021 1.2129445E-04 0.0023663 2.5910873E-02 0.0003092 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0086820E-02 0.0002370 -6.4581979E-04 0.0005540 6.4107468E-07 0.3949514 -6.7697938E-03 0.0010353 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6144228E-04 0.0134263 1.6228249E-05 0.0193741 -4.9027325E-05 0.0045905 5.4307099E-03 0.0011909 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4599342E-03 0.0003624 -1.5004744E-04 0.0019315 -6.1949940E-05 0.0032602 -1.3925590E-02 0.0004208 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5446653E-04 0.0019358 -1.7785336E-04 0.0015695 -5.6070385E-05 0.0034894 2.5324364E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8776843E-03 0.0009013 1.9931145E-04 0.0052330 1.1005632E-03 0.0022305 1.0769700E-03 0.0022628 3.1548806E-03 0.0012985 1.0086980E-03 0.0024337 3.3726099E-04 0.0039292 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0116734E-01 0.0020437 1.2490736E-02 3.373E-07 3.1676082E-02 3.229E-05 1.1007452E-01 4.200E-05 3.2011683E-01 3.354E-05 1.3466632E+00 2.510E-05 8.8541058E+00 0.0002300 ];

