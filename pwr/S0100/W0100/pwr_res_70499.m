
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 14:18:55 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 7.363E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243697E-02 5.725E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875630E-01 6.510E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5988976E-01 3.090E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041555E-01 3.083E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894657E+00 1.245E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1522033E+02 0.0001133 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1522033E+02 0.0001133 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9316651E+01 0.0001143 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7957638E+00 0.0001292 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 70450 ;
SOURCE_POPULATION         (idx, 1)        = 1409067453 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.68623E+03 ;
RUNNING_TIME              (idx, 1)        =  1.68632E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.68628E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39229E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994690E-01 1.081E-06 ];
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925586E-06 2.117E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911302E-01 6.470E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9966857E-01 3.015E-05 9.4720662E-01 8.601E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7799561E-02 0.0001612 5.2698552E-02 0.0001545 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673926E-01 7.896E-05 2.2591042E-01 7.058E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750912E-01 5.237E-05 5.6617433E-01 3.412E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116616E-11 1.105E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251160E-15 1.105E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961079E+00 1.097E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751956E-01 1.106E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248044E-01 1.235E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851172E-01 2.117E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767417E+01 1.737E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525812E+01 1.383E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569855E+00 6.356E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 6.664E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980443E+00 2.631E-05 1.2891766E+01 2.553E-05 8.8586860E-02 0.0004440 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980460E+00 1.100E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980444E+00 2.638E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980460E+00 1.100E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980460E+00 1.100E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4304537E-03 0.0003161 1.5847431E-04 0.0018766 8.6691708E-04 0.0008058 8.5101433E-04 0.0007952 2.4913488E-03 0.0004683 7.9653064E-04 0.0008324 2.6616854E-04 0.0014595 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0106995E-01 0.0007597 1.2490729E-02 1.181E-07 3.1677773E-02 1.142E-05 1.1007052E-01 1.442E-05 3.2011532E-01 1.209E-05 1.3466723E+00 8.896E-06 8.8546639E+00 8.138E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8724063E-03 0.0004629 1.9977749E-04 0.0027401 1.0962084E-03 0.0011548 1.0781673E-03 0.0011426 3.1515219E-03 0.0006771 1.0092083E-03 0.0012233 3.3752284E-04 0.0020634 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0209956E-01 0.0010735 1.2490732E-02 1.699E-07 3.1677622E-02 1.660E-05 1.1007308E-01 2.139E-05 3.2012645E-01 1.735E-05 1.3466398E+00 1.276E-05 8.8546085E+00 0.0001165 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0855691E-05 9.666E-05 2.0846207E-05 9.672E-05 2.2234230E-05 0.0005639 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074502E-05 4.807E-05 2.7062191E-05 4.825E-05 2.8864011E-05 0.0005568 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8250719E-03 0.0004526 1.9889583E-04 0.0026388 1.0894889E-03 0.0011214 1.0696877E-03 0.0011240 3.1306368E-03 0.0006776 1.0015177E-03 0.0011856 3.3484500E-04 0.0020263 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0158864E-01 0.0010612 1.2490731E-02 1.673E-07 3.1676982E-02 1.620E-05 1.1007466E-01 2.074E-05 3.2012259E-01 1.704E-05 1.3466358E+00 1.251E-05 8.8550351E+00 0.0001162 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0855078E-05 0.0001415 2.0845656E-05 0.0001419 2.2221049E-05 0.0013071 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7073724E-05 0.0001148 2.7061491E-05 0.0001152 2.8847172E-05 0.0013051 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8247209E-03 0.0012966 1.9826776E-04 0.0075725 1.0888661E-03 0.0032124 1.0681963E-03 0.0033202 3.1290782E-03 0.0019269 1.0058648E-03 0.0033325 3.3444770E-04 0.0058327 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0185824E-01 0.0030317 1.2490724E-02 4.684E-07 3.1675108E-02 4.774E-05 1.1007383E-01 6.132E-05 3.2013094E-01 4.880E-05 1.3466942E+00 3.630E-05 8.8542710E+00 0.0003338 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8268410E-03 0.0012598 1.9831989E-04 0.0073655 1.0898653E-03 0.0031101 1.0678084E-03 0.0031992 3.1290772E-03 0.0018646 1.0075475E-03 0.0032428 3.3422273E-04 0.0056268 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0170357E-01 0.0029238 1.2490725E-02 4.607E-07 3.1675512E-02 4.624E-05 1.1007248E-01 5.910E-05 3.2013084E-01 4.765E-05 1.3466963E+00 3.529E-05 8.8551810E+00 0.0003257 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2744672E+02 0.0013070 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0872730E-05 9.932E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7096618E-05 5.278E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8368418E-03 0.0005917 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2757065E+02 0.0005992 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927266E-07 2.722E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808156E-06 2.510E-05 2.7808619E-06 2.522E-05 2.7745069E-06 0.0002898 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844604E-05 3.202E-05 2.9844819E-05 3.212E-05 2.9814933E-05 0.0003781 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322560E-01 1.897E-05 6.6199302E-01 1.898E-05 8.8903262E-01 0.0002616 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0359935E+01 0.0007569 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527035E+01 1.541E-05 3.4927870E+01 1.963E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8852191E+04 0.0002079 2.7847217E+05 9.365E-05 5.7702816E+05 5.654E-05 6.2242852E+05 4.653E-05 5.7292805E+05 4.147E-05 6.1398996E+05 4.105E-05 4.1739009E+05 4.132E-05 3.6891249E+05 4.110E-05 2.8253571E+05 4.512E-05 2.3096852E+05 4.749E-05 1.9925678E+05 4.903E-05 1.7969043E+05 4.934E-05 1.6601291E+05 5.090E-05 1.5786368E+05 5.135E-05 1.5391480E+05 5.134E-05 1.3295770E+05 5.517E-05 1.3130069E+05 5.586E-05 1.3017991E+05 5.704E-05 1.2788585E+05 5.646E-05 2.4963456E+05 4.118E-05 2.4060594E+05 4.149E-05 1.7357499E+05 4.857E-05 1.1230357E+05 5.836E-05 1.2937659E+05 5.306E-05 1.2209625E+05 5.551E-05 1.1119880E+05 6.094E-05 1.8203612E+05 4.587E-05 4.1728056E+04 9.555E-05 5.2383486E+04 8.832E-05 4.7627458E+04 9.302E-05 2.7614729E+04 0.0001153 4.8072571E+04 9.091E-05 3.2691085E+04 0.0001072 2.7794716E+04 0.0001133 5.2880479E+03 0.0002195 5.2547787E+03 0.0002165 5.3836323E+03 0.0002135 5.5555541E+03 0.0002129 5.5071647E+03 0.0002191 5.4197378E+03 0.0002198 5.6167784E+03 0.0002159 5.2707450E+03 0.0002228 9.9603648E+03 0.0001705 1.5916159E+04 0.0001429 2.0268567E+04 0.0001279 5.3459961E+04 8.527E-05 5.6216415E+04 8.437E-05 6.0664533E+04 7.799E-05 4.0413065E+04 8.851E-05 2.9580518E+04 9.794E-05 2.2547378E+04 0.0001076 2.6203828E+04 9.940E-05 4.8542714E+04 7.864E-05 6.3857336E+04 7.160E-05 1.1891618E+05 5.838E-05 1.7645250E+05 5.251E-05 2.5407556E+05 4.817E-05 1.5839165E+05 5.160E-05 1.1167227E+05 5.638E-05 7.9365297E+04 6.108E-05 7.0638890E+04 6.289E-05 6.8948154E+04 6.255E-05 5.7069123E+04 6.557E-05 3.8284454E+04 7.327E-05 3.5132294E+04 7.584E-05 3.1003825E+04 7.695E-05 2.6010044E+04 8.197E-05 2.0280001E+04 8.897E-05 1.3395039E+04 0.0001009 4.6694079E+03 0.0001437 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980577E+00 2.740E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717794E-01 2.186E-05 8.0496238E-02 2.151E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369231E-01 6.349E-06 1.4152180E+00 8.566E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8861113E-03 3.503E-05 2.8140984E-02 1.138E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693831E-03 2.740E-05 8.2212048E-02 1.679E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832718E-03 2.603E-05 5.4071064E-02 1.986E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942566E-03 2.611E-05 1.3175496E-01 1.986E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526763E+00 3.018E-06 2.4367000E+00 8.066E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370211E+02 2.945E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927420E-08 2.401E-05 2.4531671E-06 8.203E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422369E-01 6.607E-06 1.3330034E+00 9.557E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469045E-01 9.934E-06 3.5151783E-01 1.935E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046820E-01 1.663E-05 8.6071807E-02 5.863E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6963205E-03 0.0001824 2.6028427E-02 0.0001595 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731230E-02 0.0001173 -6.7712762E-03 0.0005379 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7546859E-04 0.0064095 5.3741088E-03 0.0006143 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3097060E-03 0.0001906 -1.3991505E-02 0.0002155 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7517991E-04 0.0012194 -6.0739706E-05 0.0466432 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426545E-01 6.607E-06 1.3330034E+00 9.557E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469105E-01 9.935E-06 3.5151783E-01 1.935E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046839E-01 1.662E-05 8.6071807E-02 5.863E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6963150E-03 0.0001824 2.6028427E-02 0.0001595 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731240E-02 0.0001173 -6.7712762E-03 0.0005379 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7545897E-04 0.0064098 5.3741088E-03 0.0006143 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3096962E-03 0.0001906 -1.3991505E-02 0.0002155 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7517228E-04 0.0012194 -6.0739706E-05 0.0466432 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470122E-01 1.632E-05 9.3440664E-01 1.138E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834542E+00 1.632E-05 3.5673295E-01 1.138E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4276208E-03 2.757E-05 8.2212048E-02 1.679E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330752E-02 1.357E-05 8.3695149E-02 2.753E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.221E-09 2.0985117E-09 0.5772980 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 6.985E-10 7.0242801E-10 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999979E-01 1.467E-07 2.0736336E-07 0.7072267 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536156E-01 6.448E-06 1.8862131E-02 2.058E-05 1.4805501E-03 0.0002475 1.3315229E+00 9.597E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918541E-01 9.902E-06 5.5050421E-03 5.289E-05 6.1706463E-04 0.0004127 3.5090077E-01 1.938E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209538E-01 1.625E-05 -1.6271816E-03 0.0001475 3.3720252E-04 0.0005591 8.5734604E-02 5.882E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6332483E-03 0.0001438 -1.9369278E-03 0.0001039 1.2148897E-04 0.0012216 2.5906938E-02 0.0001602 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085458E-02 0.0001235 -6.4577173E-04 0.0002803 8.8869106E-07 0.1432225 -6.7721649E-03 0.0005376 ];
INF_S5                    (idx, [1:   8]) = [ 1.5929443E-04 0.0070031 1.6174159E-05 0.0100847 -4.8749789E-05 0.0023769 5.4228586E-03 0.0006084 ];
INF_S6                    (idx, [1:   8]) = [ 5.4599981E-03 0.0001838 -1.5029209E-04 0.0009979 -6.2053973E-05 0.0016763 -1.3929451E-02 0.0002165 ];
INF_S7                    (idx, [1:   8]) = [ 9.5300953E-04 0.0009797 -1.7782962E-04 0.0007936 -5.6385658E-05 0.0017587 -4.3540474E-06 0.6502481 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540332E-01 6.448E-06 1.8862131E-02 2.058E-05 1.4805501E-03 0.0002475 1.3315229E+00 9.597E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918600E-01 9.903E-06 5.5050421E-03 5.289E-05 6.1706463E-04 0.0004127 3.5090077E-01 1.938E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209557E-01 1.625E-05 -1.6271816E-03 0.0001475 3.3720252E-04 0.0005591 8.5734604E-02 5.882E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6332428E-03 0.0001438 -1.9369278E-03 0.0001039 1.2148897E-04 0.0012216 2.5906938E-02 0.0001602 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085469E-02 0.0001235 -6.4577173E-04 0.0002803 8.8869106E-07 0.1432225 -6.7721649E-03 0.0005376 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5928481E-04 0.0070035 1.6174159E-05 0.0100847 -4.8749789E-05 0.0023769 5.4228586E-03 0.0006084 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4599882E-03 0.0001838 -1.5029209E-04 0.0009979 -6.2053973E-05 0.0016763 -1.3929451E-02 0.0002165 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5300190E-04 0.0009798 -1.7782962E-04 0.0007936 -5.6385658E-05 0.0017587 -4.3540474E-06 0.6502481 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8724063E-03 0.0004629 1.9977749E-04 0.0027401 1.0962084E-03 0.0011548 1.0781673E-03 0.0011426 3.1515219E-03 0.0006771 1.0092083E-03 0.0012233 3.3752284E-04 0.0020634 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0209956E-01 0.0010735 1.2490732E-02 1.699E-07 3.1677622E-02 1.660E-05 1.1007308E-01 2.139E-05 3.2012645E-01 1.735E-05 1.3466398E+00 1.276E-05 8.8546085E+00 0.0001165 ];

