
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0900' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 30 13:58:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 06:29:43 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490907515 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 7.723E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574479E-02 6.980E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842552E-01 8.174E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824436E-01 6.096E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694475E-01 4.306E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226443E+00 2.230E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0870837E+02 0.0001682 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0870837E+02 0.0001682 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6634795E+01 0.0001685 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5942071E+00 0.0001832 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 30850 ;
SOURCE_POPULATION         (idx, 1)        = 617029200 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.91007E+02 ;
RUNNING_TIME              (idx, 1)        =  9.91134E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.91096E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20851E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987319E-01 1.227E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97486E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939057E-06 2.681E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911223E-01 8.133E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991216E-01 3.463E-05 9.4720903E-01 1.275E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811264E-02 0.0002395 5.2695095E-02 0.0002288 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677422E-01 8.587E-05 2.2597754E-01 8.214E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763817E-01 6.707E-05 5.6642903E-01 4.181E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124619E-11 1.603E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268110E-15 1.603E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967107E+00 1.594E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776649E-01 1.605E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223351E-01 1.794E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878114E-01 2.681E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492685E+01 2.264E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480068E+01 1.846E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569780E+00 9.357E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 9.656E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983297E+00 3.883E-05 1.2894563E+01 3.065E-05 8.8643903E-02 0.0005924 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986489E+00 1.599E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982964E+00 3.429E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986489E+00 1.599E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986489E+00 1.599E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8611501E-03 0.0005756 7.6087490E-05 0.0034080 4.3898589E-04 0.0014632 4.3873914E-04 0.0014675 1.3101577E-03 0.0008456 4.5160331E-04 0.0014841 1.4557655E-04 0.0025978 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4156588E-01 0.0013836 1.2490904E-02 3.408E-07 3.1535175E-02 3.169E-05 1.1071682E-01 4.004E-05 3.2293098E-01 3.052E-05 1.3411850E+00 2.015E-05 9.0359826E+00 0.0001881 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8809393E-03 0.0006102 1.9992674E-04 0.0037137 1.0981002E-03 0.0015531 1.0806330E-03 0.0015999 3.1563872E-03 0.0009354 1.0069417E-03 0.0016320 3.3895046E-04 0.0028650 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0299952E-01 0.0014943 1.2490728E-02 2.277E-07 3.1677377E-02 2.286E-05 1.1007375E-01 2.907E-05 3.2013189E-01 2.364E-05 1.3466505E+00 1.779E-05 8.8583611E+00 0.0001607 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0835979E-05 0.0001519 2.0826544E-05 0.0001522 2.2205297E-05 0.0009973 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047781E-05 8.867E-05 2.7035531E-05 8.899E-05 2.8825666E-05 0.0009933 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8287128E-03 0.0007436 1.9817012E-04 0.0044010 1.0896010E-03 0.0018420 1.0717816E-03 0.0019295 3.1336143E-03 0.0010994 9.9955708E-04 0.0019967 3.3598864E-04 0.0034542 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0268846E-01 0.0018065 1.2490728E-02 2.723E-07 3.1676676E-02 2.770E-05 1.1007677E-01 3.515E-05 3.2012962E-01 2.832E-05 1.3466895E+00 2.090E-05 8.8590248E+00 0.0001928 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826767E-05 0.0002200 2.0817161E-05 0.0002209 2.2228141E-05 0.0020621 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7035776E-05 0.0001790 2.7023301E-05 0.0001798 2.8855570E-05 0.0020616 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8363750E-03 0.0019472 2.0005395E-04 0.0112885 1.0916947E-03 0.0048682 1.0787154E-03 0.0048316 3.1354047E-03 0.0028557 9.9883385E-04 0.0049975 3.3167240E-04 0.0088461 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9592942E-01 0.0045958 1.2490734E-02 7.226E-07 3.1678550E-02 6.992E-05 1.1006480E-01 8.966E-05 3.2011794E-01 7.274E-05 1.3467715E+00 5.411E-05 8.8561293E+00 0.0005044 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8380055E-03 0.0019316 2.0077585E-04 0.0112359 1.0915979E-03 0.0048631 1.0773293E-03 0.0048004 3.1417284E-03 0.0028690 9.9668743E-04 0.0049953 3.2988663E-04 0.0087871 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9340874E-01 0.0045706 1.2490733E-02 7.133E-07 3.1677780E-02 7.033E-05 1.1006319E-01 8.934E-05 3.2011429E-01 7.212E-05 1.3468087E+00 5.357E-05 8.8546495E+00 0.0005043 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2846340E+02 0.0019665 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0514165E-05 0.0001460 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6630022E-05 7.753E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7841752E-03 0.0009094 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3073100E+02 0.0009237 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0194643E-07 3.304E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7937160E-06 4.352E-05 2.7937606E-06 4.374E-05 2.7877517E-06 0.0005231 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2052977E-05 4.766E-05 3.2052845E-05 4.787E-05 3.2085763E-05 0.0005465 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1998841E-01 4.380E-05 3.1856821E-01 4.398E-05 8.1528366E-01 0.0006476 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0334141E+01 0.0013798 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0859471E+01 2.499E-05 4.8305013E+01 4.116E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0139954E+04 0.0003028 2.5497192E+05 0.0001405 5.5507246E+05 8.466E-05 6.2124048E+05 6.832E-05 5.7292800E+05 6.368E-05 6.1404147E+05 6.031E-05 4.1742409E+05 6.125E-05 3.6885923E+05 6.352E-05 2.8251826E+05 6.726E-05 2.3096926E+05 6.911E-05 1.9925405E+05 7.499E-05 1.7967018E+05 7.463E-05 1.6588035E+05 7.661E-05 1.5779813E+05 7.851E-05 1.5389904E+05 7.850E-05 1.3288764E+05 8.451E-05 1.3130761E+05 8.164E-05 1.3015667E+05 8.469E-05 1.2787536E+05 8.423E-05 2.4965283E+05 6.109E-05 2.4063516E+05 6.145E-05 1.7358056E+05 7.119E-05 1.1231928E+05 8.833E-05 1.2937178E+05 7.728E-05 1.2210677E+05 8.062E-05 1.1119807E+05 9.078E-05 1.8205199E+05 6.762E-05 4.1736351E+04 0.0001398 5.2381901E+04 0.0001291 4.7620690E+04 0.0001360 2.7602185E+04 0.0001672 4.8078947E+04 0.0001370 3.2693474E+04 0.0001628 2.7791222E+04 0.0001664 5.2876671E+03 0.0003198 5.2554833E+03 0.0003214 5.3833913E+03 0.0003181 5.5569102E+03 0.0003123 5.5092359E+03 0.0003160 5.4145771E+03 0.0003191 5.6168350E+03 0.0003164 5.2736276E+03 0.0003236 9.9645522E+03 0.0002522 1.5914777E+04 0.0002014 2.0276005E+04 0.0001833 5.3477148E+04 0.0001249 5.6210331E+04 0.0001200 6.0673094E+04 0.0001143 4.0414609E+04 0.0001288 2.9576755E+04 0.0001393 2.2544868E+04 0.0001483 2.6195416E+04 0.0001386 4.8514403E+04 0.0001089 6.3806481E+04 9.599E-05 1.1880389E+05 7.585E-05 1.7624582E+05 6.777E-05 2.5375699E+05 6.050E-05 1.5817749E+05 6.464E-05 1.1152478E+05 6.873E-05 7.9254984E+04 7.596E-05 7.0526519E+04 7.725E-05 6.8840592E+04 7.749E-05 5.6984738E+04 8.053E-05 3.8222064E+04 9.083E-05 3.5067273E+04 9.226E-05 3.0952683E+04 9.607E-05 2.5958913E+04 9.893E-05 2.0241688E+04 0.0001070 1.3363382E+04 0.0001233 4.6554930E+03 0.0001789 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469176E+00 3.550E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5449953E-01 2.795E-05 8.0427318E-02 2.771E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707993E-01 9.096E-06 1.4145837E+00 1.121E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9329547E-03 5.143E-05 2.8157230E-02 1.462E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5371363E-03 4.017E-05 8.2299154E-02 2.103E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041816E-03 3.895E-05 5.4141925E-02 2.470E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6475017E-03 3.921E-05 1.3192763E-01 2.470E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526260E+00 4.513E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370140E+02 4.371E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9389287E-08 3.554E-05 2.4526024E-06 1.068E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855180E-01 9.292E-06 1.3322859E+00 1.222E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667380E-01 1.417E-05 3.5131701E-01 2.498E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125120E-01 2.414E-05 8.6026712E-02 7.773E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7541991E-03 0.0002694 2.6015755E-02 0.0002103 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0818375E-02 0.0001724 -6.7664687E-03 0.0007120 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7617456E-04 0.0096202 5.3641260E-03 0.0008051 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3527905E-03 0.0002906 -1.3977477E-02 0.0002807 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8164114E-04 0.0018106 -6.5414060E-05 0.0567393 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859393E-01 9.295E-06 1.3322859E+00 1.222E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667440E-01 1.417E-05 3.5131701E-01 2.498E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125140E-01 2.415E-05 8.6026712E-02 7.773E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7541971E-03 0.0002694 2.6015755E-02 0.0002103 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0818390E-02 0.0001724 -6.7664687E-03 0.0007120 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7617420E-04 0.0096222 5.3641260E-03 0.0008051 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3527556E-03 0.0002907 -1.3977477E-02 0.0002807 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8163872E-04 0.0018109 -6.5414060E-05 0.0567393 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844561E-01 2.280E-05 9.3406669E-01 1.558E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591389E+00 2.280E-05 3.5686272E-01 1.558E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4950117E-03 4.051E-05 8.2299154E-02 2.103E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535614E-02 2.081E-05 8.3779270E-02 3.105E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954431E-01 9.082E-06 1.9007487E-02 2.906E-05 1.4814154E-03 0.0003663 1.3308044E+00 1.226E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112697E-01 1.413E-05 5.5468279E-03 7.843E-05 6.1706546E-04 0.0006027 3.5069995E-01 2.502E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289119E-01 2.356E-05 -1.6399844E-03 0.0002120 3.3736548E-04 0.0008130 8.5689347E-02 7.796E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7061349E-03 0.0002111 -1.9519358E-03 0.0001569 1.2141625E-04 0.0017503 2.5894339E-02 0.0002111 ];
INF_S4                    (idx, [1:   8]) = [ -1.0167723E-02 0.0001815 -6.5065244E-04 0.0004056 8.0895532E-07 0.2328184 -6.7672776E-03 0.0007112 ];
INF_S5                    (idx, [1:   8]) = [ 1.5987906E-04 0.0105090 1.6295504E-05 0.0145777 -4.8746771E-05 0.0034208 5.4128727E-03 0.0007968 ];
INF_S6                    (idx, [1:   8]) = [ 5.5044333E-03 0.0002787 -1.5164277E-04 0.0014831 -6.2113134E-05 0.0024387 -1.3915364E-02 0.0002816 ];
INF_S7                    (idx, [1:   8]) = [ 9.6086293E-04 0.0014619 -1.7922178E-04 0.0011836 -5.6422879E-05 0.0025353 -8.9911802E-06 0.4126707 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958644E-01 9.085E-06 1.9007487E-02 2.906E-05 1.4814154E-03 0.0003663 1.3308044E+00 1.226E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112757E-01 1.413E-05 5.5468279E-03 7.843E-05 6.1706546E-04 0.0006027 3.5069995E-01 2.502E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289139E-01 2.357E-05 -1.6399844E-03 0.0002120 3.3736548E-04 0.0008130 8.5689347E-02 7.796E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7061329E-03 0.0002111 -1.9519358E-03 0.0001569 1.2141625E-04 0.0017503 2.5894339E-02 0.0002111 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0167738E-02 0.0001815 -6.5065244E-04 0.0004056 8.0895532E-07 0.2328184 -6.7672776E-03 0.0007112 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5987870E-04 0.0105113 1.6295504E-05 0.0145777 -4.8746771E-05 0.0034208 5.4128727E-03 0.0007968 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5043983E-03 0.0002788 -1.5164277E-04 0.0014831 -6.2113134E-05 0.0024387 -1.3915364E-02 0.0002816 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6086051E-04 0.0014621 -1.7922178E-04 0.0011836 -5.6422879E-05 0.0025353 -8.9911802E-06 0.4126707 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8809393E-03 0.0006102 1.9992674E-04 0.0037137 1.0981002E-03 0.0015531 1.0806330E-03 0.0015999 3.1563872E-03 0.0009354 1.0069417E-03 0.0016320 3.3895046E-04 0.0028650 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0299952E-01 0.0014943 1.2490728E-02 2.277E-07 3.1677377E-02 2.286E-05 1.1007375E-01 2.907E-05 3.2013189E-01 2.364E-05 1.3466505E+00 1.779E-05 8.8583611E+00 0.0001607 ];

