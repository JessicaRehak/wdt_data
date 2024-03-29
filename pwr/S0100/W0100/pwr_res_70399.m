
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 14:16:31 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 7.896E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243712E-02 5.729E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875629E-01 6.515E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5988975E-01 3.094E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041555E-01 3.086E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894641E+00 1.246E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1521984E+02 0.0001134 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1521984E+02 0.0001134 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9316497E+01 0.0001144 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7957627E+00 0.0001293 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 70350 ;
SOURCE_POPULATION         (idx, 1)        = 1407067464 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.68384E+03 ;
RUNNING_TIME              (idx, 1)        =  1.68392E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.68389E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39229E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994688E-01 1.082E-06 ];
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925498E-06 2.117E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911348E-01 6.473E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9966787E-01 3.018E-05 9.4720690E-01 8.604E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7799362E-02 0.0001612 5.2698265E-02 0.0001546 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673905E-01 7.903E-05 2.2591039E-01 7.064E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750895E-01 5.237E-05 5.6617501E-01 3.413E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116623E-11 1.105E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251174E-15 1.105E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961084E+00 1.098E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751976E-01 1.107E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248024E-01 1.236E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850997E-01 2.117E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767361E+01 1.738E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525772E+01 1.384E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569855E+00 6.361E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 6.669E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980439E+00 2.633E-05 1.2891765E+01 2.555E-05 8.8588096E-02 0.0004439 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980465E+00 1.101E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980472E+00 2.638E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980465E+00 1.101E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980465E+00 1.101E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4304735E-03 0.0003163 1.5847137E-04 0.0018784 8.6692887E-04 0.0008064 8.5103766E-04 0.0007957 2.4913293E-03 0.0004686 7.9651414E-04 0.0008333 2.6619215E-04 0.0014605 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0110164E-01 0.0007603 1.2490729E-02 1.182E-07 3.1677791E-02 1.143E-05 1.1007055E-01 1.443E-05 3.2011547E-01 1.209E-05 1.3466729E+00 8.899E-06 8.8546692E+00 8.147E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8725728E-03 0.0004633 1.9977483E-04 0.0027432 1.0962814E-03 0.0011557 1.0781957E-03 0.0011438 3.1515618E-03 0.0006776 1.0092117E-03 0.0012237 3.3754738E-04 0.0020652 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0211621E-01 0.0010745 1.2490732E-02 1.700E-07 3.1677618E-02 1.661E-05 1.1007320E-01 2.141E-05 3.2012664E-01 1.736E-05 1.3466405E+00 1.277E-05 8.8546085E+00 0.0001165 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0855660E-05 9.677E-05 2.0846173E-05 9.683E-05 2.2234593E-05 0.0005645 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074511E-05 4.810E-05 2.7062196E-05 4.829E-05 2.8864531E-05 0.0005574 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8251614E-03 0.0004526 1.9889944E-04 0.0026417 1.0895537E-03 0.0011221 1.0697319E-03 0.0011247 3.1305968E-03 0.0006773 1.0015182E-03 0.0011866 3.3486128E-04 0.0020275 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0159806E-01 0.0010618 1.2490731E-02 1.673E-07 3.1676979E-02 1.621E-05 1.1007465E-01 2.076E-05 3.2012273E-01 1.706E-05 1.3466362E+00 1.252E-05 8.8550607E+00 0.0001163 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0855087E-05 0.0001416 2.0845666E-05 0.0001421 2.2221125E-05 0.0013080 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7073786E-05 0.0001149 2.7061554E-05 0.0001154 2.8847334E-05 0.0013060 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8249094E-03 0.0012979 1.9831825E-04 0.0075785 1.0889585E-03 0.0032153 1.0683435E-03 0.0033227 3.1288166E-03 0.0019289 1.0059906E-03 0.0033354 3.3448192E-04 0.0058342 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0190955E-01 0.0030337 1.2490725E-02 4.689E-07 3.1675128E-02 4.778E-05 1.1007378E-01 6.138E-05 3.2013136E-01 4.885E-05 1.3466954E+00 3.633E-05 8.8542575E+00 0.0003340 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8269999E-03 0.0012607 1.9837283E-04 0.0073713 1.0898905E-03 0.0031128 1.0680155E-03 0.0032009 3.1288068E-03 0.0018661 1.0076649E-03 0.0032454 3.3424934E-04 0.0056272 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0175266E-01 0.0029256 1.2490725E-02 4.612E-07 3.1675542E-02 4.628E-05 1.1007241E-01 5.915E-05 3.2013130E-01 4.770E-05 1.3466976E+00 3.532E-05 8.8551668E+00 0.0003258 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2745578E+02 0.0013083 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0872744E-05 9.943E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7096686E-05 5.281E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8368961E-03 0.0005921 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2757308E+02 0.0005997 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927316E-07 2.724E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808128E-06 2.511E-05 2.7808593E-06 2.523E-05 2.7744970E-06 0.0002900 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844626E-05 3.204E-05 2.9844835E-05 3.214E-05 2.9815715E-05 0.0003783 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322599E-01 1.898E-05 6.6199337E-01 1.899E-05 8.8903939E-01 0.0002618 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0360068E+01 0.0007575 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527050E+01 1.540E-05 3.4927866E+01 1.964E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8851838E+04 0.0002080 2.7847186E+05 9.372E-05 5.7703020E+05 5.653E-05 6.2242852E+05 4.658E-05 5.7292902E+05 4.150E-05 6.1398952E+05 4.109E-05 4.1738900E+05 4.135E-05 3.6891232E+05 4.114E-05 2.8253596E+05 4.517E-05 2.3096884E+05 4.753E-05 1.9925649E+05 4.907E-05 1.7969035E+05 4.936E-05 1.6601293E+05 5.096E-05 1.5786438E+05 5.139E-05 1.5391498E+05 5.139E-05 1.3295800E+05 5.521E-05 1.3130057E+05 5.590E-05 1.3017980E+05 5.709E-05 1.2788569E+05 5.651E-05 2.4963465E+05 4.123E-05 2.4060667E+05 4.152E-05 1.7357510E+05 4.862E-05 1.1230331E+05 5.840E-05 1.2937651E+05 5.311E-05 1.2209667E+05 5.556E-05 1.1119880E+05 6.100E-05 1.8203630E+05 4.591E-05 4.1728162E+04 9.554E-05 5.2383674E+04 8.834E-05 4.7627351E+04 9.309E-05 2.7614634E+04 0.0001154 4.8072261E+04 9.097E-05 3.2691049E+04 0.0001073 2.7794610E+04 0.0001134 5.2880273E+03 0.0002197 5.2547792E+03 0.0002167 5.3836191E+03 0.0002135 5.5555814E+03 0.0002131 5.5071914E+03 0.0002193 5.4197153E+03 0.0002199 5.6167313E+03 0.0002160 5.2706981E+03 0.0002230 9.9603434E+03 0.0001706 1.5916099E+04 0.0001431 2.0268555E+04 0.0001279 5.3460109E+04 8.535E-05 5.6216540E+04 8.439E-05 6.0664579E+04 7.802E-05 4.0412924E+04 8.858E-05 2.9580362E+04 9.796E-05 2.2547475E+04 0.0001077 2.6203747E+04 9.946E-05 4.8542568E+04 7.870E-05 6.3857515E+04 7.164E-05 1.1891583E+05 5.843E-05 1.7645292E+05 5.256E-05 2.5407521E+05 4.820E-05 1.5839177E+05 5.161E-05 1.1167267E+05 5.639E-05 7.9365596E+04 6.114E-05 7.0639079E+04 6.291E-05 6.8948262E+04 6.259E-05 5.7069373E+04 6.557E-05 3.8284720E+04 7.324E-05 3.5132427E+04 7.592E-05 3.1004046E+04 7.695E-05 2.6010123E+04 8.200E-05 2.0280045E+04 8.898E-05 1.3395011E+04 0.0001009 4.6694055E+03 0.0001437 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980607E+00 2.740E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717743E-01 2.188E-05 8.0496184E-02 2.152E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369219E-01 6.355E-06 1.4152180E+00 8.568E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8861156E-03 3.506E-05 2.8141002E-02 1.139E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693914E-03 2.742E-05 8.2212127E-02 1.680E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832758E-03 2.604E-05 5.4071125E-02 1.987E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942668E-03 2.613E-05 1.3175511E-01 1.987E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526763E+00 3.020E-06 2.4367000E+00 8.395E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370211E+02 2.946E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927382E-08 2.402E-05 2.4531685E-06 8.204E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422359E-01 6.614E-06 1.3330035E+00 9.559E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469039E-01 9.943E-06 3.5151788E-01 1.936E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046814E-01 1.663E-05 8.6072326E-02 5.864E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6962485E-03 0.0001825 2.6028634E-02 0.0001596 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731286E-02 0.0001174 -6.7712780E-03 0.0005378 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7549216E-04 0.0064153 5.3742255E-03 0.0006148 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3096836E-03 0.0001908 -1.3991490E-02 0.0002158 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7515945E-04 0.0012204 -6.0800566E-05 0.0466290 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426535E-01 6.614E-06 1.3330035E+00 9.559E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469099E-01 9.944E-06 3.5151788E-01 1.936E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046833E-01 1.663E-05 8.6072326E-02 5.864E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6962432E-03 0.0001826 2.6028634E-02 0.0001596 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731296E-02 0.0001174 -6.7712780E-03 0.0005378 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7548226E-04 0.0064156 5.3742255E-03 0.0006148 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3096731E-03 0.0001908 -1.3991490E-02 0.0002158 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7515192E-04 0.0012205 -6.0800566E-05 0.0466290 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470120E-01 1.633E-05 9.3440689E-01 1.139E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834543E+00 1.633E-05 3.5673285E-01 1.139E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4276288E-03 2.760E-05 8.2212127E-02 1.680E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330740E-02 1.357E-05 8.3695116E-02 2.755E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.221E-09 2.1014946E-09 0.5772979 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 6.985E-10 7.0342649E-10 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999979E-01 1.469E-07 2.0765812E-07 0.7072266 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536145E-01 6.455E-06 1.8862138E-02 2.060E-05 1.4805606E-03 0.0002478 1.3315229E+00 9.600E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918534E-01 9.911E-06 5.5050550E-03 5.294E-05 6.1705362E-04 0.0004131 3.5090083E-01 1.939E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209533E-01 1.626E-05 -1.6271833E-03 0.0001475 3.3720704E-04 0.0005597 8.5735119E-02 5.883E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6331807E-03 0.0001438 -1.9369322E-03 0.0001040 1.2149670E-04 0.0012225 2.5907137E-02 0.0001602 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085517E-02 0.0001236 -6.4576889E-04 0.0002806 9.0138312E-07 0.1412863 -6.7721794E-03 0.0005374 ];
INF_S5                    (idx, [1:   8]) = [ 1.5932497E-04 0.0070092 1.6167186E-05 0.0100956 -4.8740690E-05 0.0023796 5.4229662E-03 0.0006088 ];
INF_S6                    (idx, [1:   8]) = [ 5.4599660E-03 0.0001840 -1.5028244E-04 0.0009985 -6.2048169E-05 0.0016771 -1.3929441E-02 0.0002167 ];
INF_S7                    (idx, [1:   8]) = [ 9.5298233E-04 0.0009806 -1.7782287E-04 0.0007944 -5.6392142E-05 0.0017592 -4.4084238E-06 0.6426914 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540321E-01 6.455E-06 1.8862138E-02 2.060E-05 1.4805606E-03 0.0002478 1.3315229E+00 9.600E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918593E-01 9.912E-06 5.5050550E-03 5.294E-05 6.1705362E-04 0.0004131 3.5090083E-01 1.939E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209551E-01 1.625E-05 -1.6271833E-03 0.0001475 3.3720704E-04 0.0005597 8.5735119E-02 5.883E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6331754E-03 0.0001439 -1.9369322E-03 0.0001040 1.2149670E-04 0.0012225 2.5907137E-02 0.0001602 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085527E-02 0.0001236 -6.4576889E-04 0.0002806 9.0138312E-07 0.1412863 -6.7721794E-03 0.0005374 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5931507E-04 0.0070096 1.6167186E-05 0.0100956 -4.8740690E-05 0.0023796 5.4229662E-03 0.0006088 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4599555E-03 0.0001840 -1.5028244E-04 0.0009985 -6.2048169E-05 0.0016771 -1.3929441E-02 0.0002167 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5297479E-04 0.0009806 -1.7782287E-04 0.0007944 -5.6392142E-05 0.0017592 -4.4084238E-06 0.6426914 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8725728E-03 0.0004633 1.9977483E-04 0.0027432 1.0962814E-03 0.0011557 1.0781957E-03 0.0011438 3.1515618E-03 0.0006776 1.0092117E-03 0.0012237 3.3754738E-04 0.0020652 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0211621E-01 0.0010745 1.2490732E-02 1.700E-07 3.1677618E-02 1.661E-05 1.1007320E-01 2.141E-05 3.2012664E-01 1.736E-05 1.3466405E+00 1.277E-05 8.8546085E+00 0.0001165 ];

