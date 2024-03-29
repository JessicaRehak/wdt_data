
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 14:38:17 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1246433E-02 0.0001440 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875357E-01 1.638E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989133E-01 7.938E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041719E-01 7.915E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7895350E+00 3.139E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1526001E+02 0.0002873 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1526001E+02 0.0002873 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9328212E+01 0.0002882 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7972833E+00 0.0003325 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 11050 ;
SOURCE_POPULATION         (idx, 1)        = 221010466 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.65672E+02 ;
RUNNING_TIME              (idx, 1)        =  2.65690E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.65654E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39530E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993208E-01 2.775E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96429E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925505E-06 5.406E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3922075E-01 0.0001643 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9963733E-01 7.620E-05 9.4722319E-01 2.097E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7789017E-02 0.0003959 5.2682749E-02 0.0003771 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673139E-01 0.0001984 2.2587475E-01 0.0001769 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6754422E-01 0.0001321 5.6620080E-01 8.301E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116170E-11 2.728E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6250215E-15 2.728E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2960710E+00 2.711E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2750594E-01 2.732E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7249406E-01 3.050E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851010E-01 5.406E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767033E+01 4.458E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525757E+01 3.543E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569790E+00 1.646E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252044E+02 1.710E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2979343E+00 6.601E-05 1.2890670E+01 6.462E-05 8.8614912E-02 0.0011395 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980084E+00 2.720E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980097E+00 6.665E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980084E+00 2.720E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980084E+00 2.720E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4333137E-03 0.0007840 1.5841715E-04 0.0046406 8.6970965E-04 0.0020162 8.4872361E-04 0.0020135 2.4944677E-03 0.0011862 7.9612647E-04 0.0021213 2.6586914E-04 0.0037964 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0022234E-01 0.0019703 1.2490731E-02 3.004E-07 3.1676485E-02 2.941E-05 1.1007013E-01 3.752E-05 3.2011454E-01 2.933E-05 1.3466343E+00 2.260E-05 8.8552784E+00 0.0002104 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8810599E-03 0.0011813 1.9975777E-04 0.0066507 1.0983355E-03 0.0028458 1.0777883E-03 0.0029137 3.1570884E-03 0.0016983 1.0094238E-03 0.0032121 3.3866622E-04 0.0051404 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0269639E-01 0.0026835 1.2490733E-02 4.459E-07 3.1676768E-02 4.056E-05 1.1007540E-01 5.498E-05 3.2012969E-01 4.248E-05 1.3466133E+00 3.280E-05 8.8523008E+00 0.0002973 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0858057E-05 0.0002448 2.0848610E-05 0.0002450 2.2228910E-05 0.0014621 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7077599E-05 0.0001183 2.7065337E-05 0.0001189 2.8857120E-05 0.0014445 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8270944E-03 0.0011576 1.9994365E-04 0.0064456 1.0903652E-03 0.0027762 1.0675952E-03 0.0028689 3.1339404E-03 0.0017210 1.0022525E-03 0.0030420 3.3299750E-04 0.0051764 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9924136E-01 0.0026798 1.2490734E-02 4.272E-07 3.1676359E-02 4.088E-05 1.1007611E-01 5.226E-05 3.2011584E-01 4.201E-05 1.3465842E+00 3.221E-05 8.8575995E+00 0.0002963 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0859418E-05 0.0003638 2.0849996E-05 0.0003648 2.2224017E-05 0.0032087 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7079322E-05 0.0002892 2.7067091E-05 0.0002904 2.8850850E-05 0.0032011 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8418385E-03 0.0032774 1.9643994E-04 0.0195872 1.1033102E-03 0.0082456 1.0806818E-03 0.0083832 3.1284233E-03 0.0048202 9.9936242E-04 0.0084417 3.3362092E-04 0.0144569 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9867961E-01 0.0076722 1.2490758E-02 1.294E-06 3.1681406E-02 0.0001185 1.1008862E-01 0.0001558 3.2007809E-01 0.0001202 1.3463617E+00 9.306E-05 8.8644704E+00 0.0008587 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8449168E-03 0.0031686 1.9809358E-04 0.0189054 1.1035739E-03 0.0079100 1.0770284E-03 0.0079842 3.1315195E-03 0.0046541 1.0000126E-03 0.0081373 3.3468875E-04 0.0139848 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9958335E-01 0.0073784 1.2490755E-02 1.243E-06 3.1680719E-02 0.0001140 1.1009068E-01 0.0001515 3.2010006E-01 0.0001186 1.3463477E+00 9.150E-05 8.8649313E+00 0.0008401 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2820329E+02 0.0033092 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0877229E-05 0.0002517 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7102484E-05 0.0001309 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8462656E-03 0.0014818 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2794882E+02 0.0014958 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9926890E-07 6.913E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809265E-06 6.178E-05 2.7809889E-06 6.205E-05 2.7723874E-06 0.0007379 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844732E-05 7.884E-05 2.9845018E-05 7.914E-05 2.9805271E-05 0.0009622 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322703E-01 4.816E-05 6.6198965E-01 4.819E-05 8.8978719E-01 0.0006815 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0373623E+01 0.0018860 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527127E+01 3.908E-05 3.4928866E+01 4.836E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8820416E+04 0.0005333 2.7837971E+05 0.0002384 5.7685144E+05 0.0001409 6.2241046E+05 0.0001186 5.7298162E+05 0.0001051 6.1411962E+05 0.0001050 4.1744433E+05 0.0001066 3.6893573E+05 0.0001058 2.8255808E+05 0.0001165 2.3097690E+05 0.0001181 1.9927928E+05 0.0001215 1.7968209E+05 0.0001257 1.6601850E+05 0.0001308 1.5788126E+05 0.0001294 1.5392977E+05 0.0001299 1.3296749E+05 0.0001395 1.3129171E+05 0.0001436 1.3015492E+05 0.0001484 1.2789130E+05 0.0001451 2.4965503E+05 0.0001009 2.4057304E+05 0.0001083 1.7356871E+05 0.0001243 1.1229286E+05 0.0001478 1.2938705E+05 0.0001330 1.2210457E+05 0.0001420 1.1122437E+05 0.0001505 1.8199491E+05 0.0001173 4.1731673E+04 0.0002330 5.2395146E+04 0.0002225 4.7618921E+04 0.0002373 2.7619786E+04 0.0002858 4.8075880E+04 0.0002379 3.2692036E+04 0.0002633 2.7794735E+04 0.0002760 5.2868642E+03 0.0005533 5.2561015E+03 0.0005483 5.3831868E+03 0.0005420 5.5539475E+03 0.0005401 5.5135770E+03 0.0005606 5.4199518E+03 0.0005370 5.6147319E+03 0.0005468 5.2695050E+03 0.0005672 9.9598393E+03 0.0004360 1.5922365E+04 0.0003614 2.0270507E+04 0.0003198 5.3461905E+04 0.0002170 5.6201708E+04 0.0002124 6.0670047E+04 0.0002005 4.0424387E+04 0.0002207 2.9575772E+04 0.0002431 2.2544070E+04 0.0002631 2.6209907E+04 0.0002563 4.8547512E+04 0.0002033 6.3850214E+04 0.0001830 1.1889162E+05 0.0001456 1.7642731E+05 0.0001345 2.5406684E+05 0.0001231 1.5836609E+05 0.0001304 1.1166570E+05 0.0001472 7.9369551E+04 0.0001539 7.0644624E+04 0.0001616 6.8936324E+04 0.0001582 5.7069852E+04 0.0001639 3.8286339E+04 0.0001871 3.5142980E+04 0.0001826 3.1009263E+04 0.0001954 2.6013434E+04 0.0001994 2.0282686E+04 0.0002298 1.3395902E+04 0.0002561 4.6690131E+03 0.0003558 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980661E+00 6.960E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717769E-01 5.600E-05 8.0492639E-02 5.431E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370169E-01 1.662E-05 1.4152347E+00 2.076E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8866655E-03 8.825E-05 2.8141500E-02 2.859E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4698000E-03 6.965E-05 8.2213907E-02 4.214E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5831344E-03 6.459E-05 5.4072407E-02 4.977E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5938187E-03 6.501E-05 1.3175823E-01 4.977E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526425E+00 7.758E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370185E+02 7.478E-07 2.0227000E+02 1.042E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8928603E-08 6.087E-05 2.4532272E-06 2.029E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423408E-01 1.727E-05 1.3330163E+00 2.298E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469064E-01 2.546E-05 3.5150870E-01 5.017E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046833E-01 4.309E-05 8.6085511E-02 0.0001512 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6964988E-03 0.0004612 2.6023814E-02 0.0003914 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0732905E-02 0.0002893 -6.7816420E-03 0.0013561 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7888297E-04 0.0156414 5.3716352E-03 0.0015690 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3094331E-03 0.0004785 -1.3998347E-02 0.0005493 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7588705E-04 0.0030731 -4.7409640E-05 0.1510467 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427582E-01 1.728E-05 1.3330163E+00 2.298E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469119E-01 2.546E-05 3.5150870E-01 5.017E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046851E-01 4.308E-05 8.6085511E-02 0.0001512 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6964986E-03 0.0004613 2.6023814E-02 0.0003914 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0732936E-02 0.0002892 -6.7816420E-03 0.0013561 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7885511E-04 0.0156475 5.3716352E-03 0.0015690 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3094123E-03 0.0004786 -1.3998347E-02 0.0005493 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7588677E-04 0.0030730 -4.7409640E-05 0.1510467 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472538E-01 4.188E-05 9.3442161E-01 2.748E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4832948E+00 4.188E-05 3.5672721E-01 2.748E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4280591E-03 7.001E-05 8.2213907E-02 4.214E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329534E-02 3.455E-05 8.3697913E-02 6.970E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537215E-01 1.689E-05 1.8861924E-02 5.187E-05 1.4795396E-03 0.0006322 1.3315368E+00 2.309E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918498E-01 2.530E-05 5.5056571E-03 0.0001326 6.1629492E-04 0.0010708 3.5089240E-01 5.029E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209550E-01 4.205E-05 -1.6271687E-03 0.0003794 3.3652008E-04 0.0014412 8.5748991E-02 0.0001515 ];
INF_S3                    (idx, [1:   8]) = [ 9.6330736E-03 0.0003644 -1.9365748E-03 0.0002609 1.2087390E-04 0.0030268 2.5902940E-02 0.0003936 ];
INF_S4                    (idx, [1:   8]) = [ -1.0087193E-02 0.0003070 -6.4571194E-04 0.0006967 3.7114642E-07 0.8903785 -6.7820131E-03 0.0013538 ];
INF_S5                    (idx, [1:   8]) = [ 1.6278317E-04 0.0170477 1.6099800E-05 0.0248067 -4.9087143E-05 0.0058913 5.4207224E-03 0.0015532 ];
INF_S6                    (idx, [1:   8]) = [ 5.4596810E-03 0.0004599 -1.5024785E-04 0.0024578 -6.2229922E-05 0.0042343 -1.3936117E-02 0.0005523 ];
INF_S7                    (idx, [1:   8]) = [ 9.5395179E-04 0.0024730 -1.7806474E-04 0.0020430 -5.6185678E-05 0.0045064 8.7760378E-06 0.8151408 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541389E-01 1.689E-05 1.8861924E-02 5.187E-05 1.4795396E-03 0.0006322 1.3315368E+00 2.309E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918553E-01 2.530E-05 5.5056571E-03 0.0001326 6.1629492E-04 0.0010708 3.5089240E-01 5.029E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209568E-01 4.204E-05 -1.6271687E-03 0.0003794 3.3652008E-04 0.0014412 8.5748991E-02 0.0001515 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6330734E-03 0.0003645 -1.9365748E-03 0.0002609 1.2087390E-04 0.0030268 2.5902940E-02 0.0003936 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0087224E-02 0.0003069 -6.4571194E-04 0.0006967 3.7114642E-07 0.8903785 -6.7820131E-03 0.0013538 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6275531E-04 0.0170545 1.6099800E-05 0.0248067 -4.9087143E-05 0.0058913 5.4207224E-03 0.0015532 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4596601E-03 0.0004600 -1.5024785E-04 0.0024578 -6.2229922E-05 0.0042343 -1.3936117E-02 0.0005523 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5395150E-04 0.0024728 -1.7806474E-04 0.0020430 -5.6185678E-05 0.0045064 8.7760378E-06 0.8151408 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8810599E-03 0.0011813 1.9975777E-04 0.0066507 1.0983355E-03 0.0028458 1.0777883E-03 0.0029137 3.1570884E-03 0.0016983 1.0094238E-03 0.0032121 3.3866622E-04 0.0051404 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0269639E-01 0.0026835 1.2490733E-02 4.459E-07 3.1676768E-02 4.056E-05 1.1007540E-01 5.498E-05 3.2012969E-01 4.248E-05 1.3466133E+00 3.280E-05 8.8523008E+00 0.0002973 ];

