
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0750' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jan 15 12:46:14 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 22:52:10 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484513174 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.509E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1570435E-02 8.994E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842956E-01 1.053E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0778565E-01 7.265E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3702281E-01 5.383E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6181204E+00 2.911E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0502997E+02 0.0002162 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0502997E+02 0.0002162 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8219204E+01 0.0002168 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5724759E+00 0.0002344 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 18950 ;
SOURCE_POPULATION         (idx, 1)        = 379017762 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.05900E+02 ;
RUNNING_TIME              (idx, 1)        =  6.05941E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.05903E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19064E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993175E-01 1.592E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97412E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938971E-06 3.319E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3903199E-01 0.0001055 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992628E-01 4.343E-05 9.4721062E-01 1.658E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7812103E-02 0.0003114 5.2695282E-02 0.0002980 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677824E-01 0.0001128 2.2599475E-01 0.0001083 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760896E-01 8.706E-05 5.6638895E-01 5.520E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124698E-11 2.009E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268276E-15 2.009E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967185E+00 1.999E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776886E-01 2.011E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223114E-01 2.247E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877942E-01 3.319E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3526807E+01 2.866E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1485425E+01 2.352E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569817E+00 1.188E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 1.221E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983912E+00 5.006E-05 1.2894943E+01 3.998E-05 8.8554956E-02 0.0007588 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986589E+00 2.004E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983062E+00 4.238E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986589E+00 2.004E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986589E+00 2.004E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8643507E-03 0.0007334 7.5715803E-05 0.0044091 4.4024652E-04 0.0019171 4.3977186E-04 0.0018447 1.3116789E-03 0.0010810 4.5215130E-04 0.0019030 1.4478632E-04 0.0034911 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3839968E-01 0.0018111 1.2490901E-02 4.550E-07 3.1534332E-02 4.145E-05 1.1072266E-01 5.061E-05 3.2289823E-01 3.827E-05 1.3411340E+00 2.449E-05 9.0339342E+00 0.0002428 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8787205E-03 0.0007999 1.9991815E-04 0.0047825 1.0957853E-03 0.0020589 1.0822376E-03 0.0020484 3.1549598E-03 0.0012014 1.0078783E-03 0.0020989 3.3794144E-04 0.0036698 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0193043E-01 0.0018688 1.2490726E-02 2.989E-07 3.1677150E-02 2.968E-05 1.1007414E-01 3.739E-05 3.2011124E-01 3.017E-05 1.3466373E+00 2.187E-05 8.8564848E+00 0.0002058 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828405E-05 0.0001932 2.0818667E-05 0.0001934 2.2244268E-05 0.0012953 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044265E-05 0.0001122 2.7031622E-05 0.0001126 2.8882572E-05 0.0012845 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8187701E-03 0.0009557 1.9754078E-04 0.0055877 1.0859819E-03 0.0023973 1.0751936E-03 0.0023709 3.1263959E-03 0.0014198 9.9928825E-04 0.0025062 3.3436971E-04 0.0043573 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0091748E-01 0.0022220 1.2490725E-02 3.500E-07 3.1677251E-02 3.427E-05 1.1007202E-01 4.511E-05 3.2012161E-01 3.633E-05 1.3466250E+00 2.660E-05 8.8543245E+00 0.0002464 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0817587E-05 0.0002821 2.0808414E-05 0.0002834 2.2157626E-05 0.0025602 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7030171E-05 0.0002303 2.7018263E-05 0.0002320 2.8769795E-05 0.0025522 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8304708E-03 0.0024286 1.9818491E-04 0.0149465 1.0954734E-03 0.0062085 1.0773959E-03 0.0062501 3.1123887E-03 0.0036053 1.0058824E-03 0.0065710 3.4114540E-04 0.0105551 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0997872E-01 0.0056515 1.2490734E-02 9.038E-07 3.1678409E-02 8.954E-05 1.1005470E-01 0.0001148 3.2011822E-01 9.487E-05 1.3465206E+00 7.086E-05 8.8461435E+00 0.0006259 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8331987E-03 0.0024256 1.9879210E-04 0.0147616 1.0990398E-03 0.0061330 1.0781117E-03 0.0061806 3.1101483E-03 0.0036136 1.0064231E-03 0.0065713 3.4068362E-04 0.0103780 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0925019E-01 0.0055475 1.2490731E-02 8.887E-07 3.1678795E-02 8.775E-05 1.1005743E-01 0.0001147 3.2011615E-01 9.401E-05 1.3465518E+00 6.893E-05 8.8475242E+00 0.0006268 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2830754E+02 0.0024468 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0497269E-05 0.0001897 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6614279E-05 0.0001005 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7779965E-03 0.0011384 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3069925E+02 0.0011515 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0155890E-07 4.177E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7929872E-06 5.732E-05 2.7930147E-06 5.765E-05 2.7893362E-06 0.0006552 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2052620E-05 5.875E-05 3.2052499E-05 5.897E-05 3.2083880E-05 0.0007173 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1972785E-01 5.635E-05 3.1831029E-01 5.689E-05 8.1350888E-01 0.0008223 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0336238E+01 0.0018017 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0505959E+01 3.191E-05 4.8004834E+01 5.352E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0760311E+04 0.0003862 2.5560421E+05 0.0001764 5.5954161E+05 0.0001068 6.2238248E+05 9.206E-05 5.7286965E+05 8.374E-05 6.1402079E+05 7.825E-05 4.1740676E+05 7.980E-05 3.6889905E+05 8.057E-05 2.8253190E+05 8.602E-05 2.3096150E+05 9.001E-05 1.9928740E+05 9.419E-05 1.7970182E+05 9.612E-05 1.6586093E+05 9.799E-05 1.5779790E+05 0.0001016 1.5390733E+05 9.926E-05 1.3287833E+05 0.0001095 1.3130315E+05 0.0001052 1.3017677E+05 0.0001093 1.2788756E+05 0.0001063 2.4966449E+05 7.841E-05 2.4065503E+05 7.933E-05 1.7358859E+05 9.288E-05 1.1231514E+05 0.0001122 1.2934439E+05 9.951E-05 1.2209469E+05 0.0001013 1.1118683E+05 0.0001160 1.8206375E+05 8.675E-05 4.1731567E+04 0.0001754 5.2376102E+04 0.0001632 4.7610616E+04 0.0001770 2.7609519E+04 0.0002184 4.8065971E+04 0.0001735 3.2689108E+04 0.0002086 2.7793731E+04 0.0002097 5.2880220E+03 0.0004074 5.2563684E+03 0.0004078 5.3862040E+03 0.0004144 5.5574481E+03 0.0003932 5.5071596E+03 0.0004027 5.4213950E+03 0.0003995 5.6163630E+03 0.0004063 5.2707082E+03 0.0004139 9.9650309E+03 0.0003104 1.5916189E+04 0.0002630 2.0270640E+04 0.0002410 5.3462848E+04 0.0001637 5.6213685E+04 0.0001525 6.0673669E+04 0.0001457 4.0411240E+04 0.0001591 2.9569038E+04 0.0001753 2.2543104E+04 0.0001946 2.6198242E+04 0.0001733 4.8522507E+04 0.0001409 6.3818834E+04 0.0001209 1.1880231E+05 9.727E-05 1.7624562E+05 8.752E-05 2.5374951E+05 7.584E-05 1.5815974E+05 8.390E-05 1.1152601E+05 8.838E-05 7.9247536E+04 9.758E-05 7.0523086E+04 0.0001014 6.8842083E+04 9.762E-05 5.6985548E+04 0.0001000 3.8224406E+04 0.0001137 3.5073273E+04 0.0001160 3.0957076E+04 0.0001195 2.5967435E+04 0.0001253 2.0240749E+04 0.0001369 1.3367458E+04 0.0001569 4.6566040E+03 0.0002270 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3401170E+00 4.361E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5484061E-01 3.510E-05 8.0427467E-02 3.635E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6667697E-01 1.157E-05 1.4146202E+00 1.383E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9260644E-03 6.568E-05 2.8157884E-02 1.885E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5275775E-03 5.133E-05 8.2300739E-02 2.716E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6015131E-03 4.952E-05 5.4142854E-02 3.185E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6407657E-03 4.971E-05 1.3192989E-01 3.185E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526551E+00 5.788E-06 2.4367000E+00 6.587E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370158E+02 5.572E-07 2.0227000E+02 1.397E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9328791E-08 4.517E-05 2.4526455E-06 1.313E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5802040E-01 1.182E-05 1.3323170E+00 1.504E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5643114E-01 1.829E-05 3.5131334E-01 3.237E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0115542E-01 3.107E-05 8.6026939E-02 9.750E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7492676E-03 0.0003410 2.6015315E-02 0.0002684 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0804870E-02 0.0002184 -6.7650638E-03 0.0008834 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7767813E-04 0.0118902 5.3578808E-03 0.0010196 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3476806E-03 0.0003657 -1.3982923E-02 0.0003777 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8064938E-04 0.0023402 -6.2297591E-05 0.0768274 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5806251E-01 1.182E-05 1.3323170E+00 1.504E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5643175E-01 1.829E-05 3.5131334E-01 3.237E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0115557E-01 3.108E-05 8.6026939E-02 9.750E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7492479E-03 0.0003410 2.6015315E-02 0.0002684 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0804858E-02 0.0002184 -6.7650638E-03 0.0008834 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7771012E-04 0.0118906 5.3578808E-03 0.0010196 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3477006E-03 0.0003658 -1.3982923E-02 0.0003777 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8064201E-04 0.0023409 -6.2297591E-05 0.0768274 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2805064E-01 2.967E-05 9.3409902E-01 1.938E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4616661E+00 2.967E-05 3.5685036E-01 1.937E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4854679E-03 5.186E-05 8.2300739E-02 2.716E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7647201E-02 2.555E-05 8.3785064E-02 3.833E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3902976E-01 1.158E-05 1.8990638E-02 3.772E-05 1.4819303E-03 0.0004711 1.3308351E+00 1.509E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5088958E-01 1.831E-05 5.5415566E-03 9.843E-05 6.1794771E-04 0.0007828 3.5069539E-01 3.238E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0279418E-01 3.020E-05 -1.6387574E-03 0.0002759 3.3790401E-04 0.0010425 8.5689035E-02 9.778E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6993912E-03 0.0002674 -1.9501236E-03 0.0001957 1.2180282E-04 0.0022535 2.5893512E-02 0.0002693 ];
INF_S4                    (idx, [1:   8]) = [ -1.0154305E-02 0.0002298 -6.5056573E-04 0.0005173 1.0095123E-06 0.2332455 -6.7660733E-03 0.0008829 ];
INF_S5                    (idx, [1:   8]) = [ 1.6103483E-04 0.0130515 1.6643296E-05 0.0180886 -4.8841867E-05 0.0043297 5.4067226E-03 0.0010083 ];
INF_S6                    (idx, [1:   8]) = [ 5.4981437E-03 0.0003534 -1.5046310E-04 0.0018876 -6.2351194E-05 0.0031728 -1.3920572E-02 0.0003791 ];
INF_S7                    (idx, [1:   8]) = [ 9.5948636E-04 0.0018712 -1.7883699E-04 0.0014715 -5.6491848E-05 0.0032969 -5.8057430E-06 0.8237512 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3907187E-01 1.158E-05 1.8990638E-02 3.772E-05 1.4819303E-03 0.0004711 1.3308351E+00 1.509E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5089020E-01 1.831E-05 5.5415566E-03 9.843E-05 6.1794771E-04 0.0007828 3.5069539E-01 3.238E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0279433E-01 3.021E-05 -1.6387574E-03 0.0002759 3.3790401E-04 0.0010425 8.5689035E-02 9.778E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6993715E-03 0.0002674 -1.9501236E-03 0.0001957 1.2180282E-04 0.0022535 2.5893512E-02 0.0002693 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0154292E-02 0.0002298 -6.5056573E-04 0.0005173 1.0095123E-06 0.2332455 -6.7660733E-03 0.0008829 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6106682E-04 0.0130524 1.6643296E-05 0.0180886 -4.8841867E-05 0.0043297 5.4067226E-03 0.0010083 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4981637E-03 0.0003535 -1.5046310E-04 0.0018876 -6.2351194E-05 0.0031728 -1.3920572E-02 0.0003791 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5947899E-04 0.0018717 -1.7883699E-04 0.0014715 -5.6491848E-05 0.0032969 -5.8057430E-06 0.8237512 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8787205E-03 0.0007999 1.9991815E-04 0.0047825 1.0957853E-03 0.0020589 1.0822376E-03 0.0020484 3.1549598E-03 0.0012014 1.0078783E-03 0.0020989 3.3794144E-04 0.0036698 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0193043E-01 0.0018688 1.2490726E-02 2.989E-07 3.1677150E-02 2.968E-05 1.1007414E-01 3.739E-05 3.2011124E-01 3.017E-05 1.3466373E+00 2.187E-05 8.8564848E+00 0.0002058 ];

