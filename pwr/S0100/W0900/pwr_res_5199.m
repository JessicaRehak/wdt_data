
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 16:46:38 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574587E-02 0.0001770 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842541E-01 2.073E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9825671E-01 1.491E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3695531E-01 1.042E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6225429E+00 5.579E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0883258E+02 0.0004118 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0883258E+02 0.0004118 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6645510E+01 0.0004150 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5956948E+00 0.0004465 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 5150 ;
SOURCE_POPULATION         (idx, 1)        = 103005027 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00014 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00014 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.68029E+02 ;
RUNNING_TIME              (idx, 1)        =  1.68051E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.68013E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.23704E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987328E-01 3.059E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97179E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9943016E-06 6.168E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3922427E-01 0.0001848 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991339E-01 8.158E-05 9.4718290E-01 3.036E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7825548E-02 0.0005654 5.2720666E-02 0.0005448 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0676945E-01 0.0002088 2.2593277E-01 0.0001958 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6769426E-01 0.0001513 5.6646153E-01 9.900E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124021E-11 3.887E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266842E-15 3.887E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966663E+00 3.865E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774803E-01 3.892E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225197E-01 4.349E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9886032E-01 6.168E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3494373E+01 5.377E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480360E+01 4.431E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569799E+00 2.283E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 2.346E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983483E+00 8.918E-05 1.2893927E+01 6.990E-05 8.8668651E-02 0.0014804 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986056E+00 3.872E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981487E+00 7.973E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986056E+00 3.872E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986056E+00 3.872E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8672373E-03 0.0014033 7.6779040E-05 0.0082798 4.3928187E-04 0.0037296 4.3975855E-04 0.0037110 1.3136555E-03 0.0020508 4.5114525E-04 0.0036418 1.4661709E-04 0.0065490 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4330835E-01 0.0034927 1.2490912E-02 8.411E-07 3.1533360E-02 7.736E-05 1.1071957E-01 0.0001002 3.2295866E-01 7.461E-05 1.3411468E+00 4.666E-05 9.0376356E+00 0.0004514 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8918092E-03 0.0014700 2.0215682E-04 0.0089143 1.0967669E-03 0.0038513 1.0821932E-03 0.0039875 3.1625573E-03 0.0022437 1.0069322E-03 0.0040899 3.4120280E-04 0.0073867 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0492223E-01 0.0038015 1.2490736E-02 5.629E-07 3.1679297E-02 5.494E-05 1.1007639E-01 7.182E-05 3.2015867E-01 5.762E-05 1.3466282E+00 4.110E-05 8.8600793E+00 0.0003769 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0839011E-05 0.0003761 2.0829511E-05 0.0003772 2.2216986E-05 0.0023447 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048052E-05 0.0002119 2.7035717E-05 0.0002119 2.8837410E-05 0.0023447 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8318441E-03 0.0019269 1.9904933E-04 0.0105663 1.0903571E-03 0.0045685 1.0723866E-03 0.0048499 3.1349808E-03 0.0026975 9.9600068E-04 0.0048949 3.3906961E-04 0.0088333 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0567848E-01 0.0046438 1.2490736E-02 7.119E-07 3.1677394E-02 6.409E-05 1.1008020E-01 8.503E-05 3.2016800E-01 6.820E-05 1.3466916E+00 5.154E-05 8.8618324E+00 0.0004670 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0842872E-05 0.0005577 2.0833787E-05 0.0005617 2.2149543E-05 0.0049282 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7052925E-05 0.0004410 2.7041117E-05 0.0004433 2.8751049E-05 0.0049415 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8457984E-03 0.0047439 2.0198751E-04 0.0275452 1.0827137E-03 0.0119070 1.0814377E-03 0.0115505 3.1394988E-03 0.0071351 1.0073798E-03 0.0125085 3.3278092E-04 0.0209123 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9855412E-01 0.0109837 1.2490749E-02 1.836E-06 3.1682292E-02 0.0001661 1.1005669E-01 0.0002313 3.2018370E-01 0.0001813 1.3466016E+00 0.0001276 8.8542177E+00 0.0012000 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8660974E-03 0.0046716 2.0335565E-04 0.0269909 1.0839457E-03 0.0117196 1.0876544E-03 0.0115259 3.1531424E-03 0.0071643 1.0038919E-03 0.0123507 3.3410728E-04 0.0207452 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9777259E-01 0.0108409 1.2490744E-02 1.798E-06 3.1684841E-02 0.0001646 1.1006076E-01 0.0002303 3.2014785E-01 0.0001808 1.3466837E+00 0.0001267 8.8513042E+00 0.0011953 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2868644E+02 0.0048280 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0522123E-05 0.0003690 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6636703E-05 0.0001821 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8011781E-03 0.0022798 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3143411E+02 0.0023189 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0189079E-07 8.075E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936716E-06 0.0001051 2.7937057E-06 0.0001051 2.7891167E-06 0.0012540 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2049549E-05 0.0001189 3.2049201E-05 0.0001196 3.2113231E-05 0.0013835 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1998566E-01 0.0001113 3.1856470E-01 0.0001115 8.1445323E-01 0.0015167 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0424008E+01 0.0033897 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0853607E+01 5.976E-05 4.8299456E+01 0.0001025 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0165640E+04 0.0007243 2.5482680E+05 0.0003532 5.5498595E+05 0.0002056 6.2123721E+05 0.0001722 5.7299266E+05 0.0001604 6.1413683E+05 0.0001460 4.1737427E+05 0.0001501 3.6887073E+05 0.0001516 2.8256686E+05 0.0001667 2.3092057E+05 0.0001785 1.9929343E+05 0.0001880 1.7964536E+05 0.0001841 1.6581245E+05 0.0001923 1.5780851E+05 0.0001934 1.5385438E+05 0.0001987 1.3288807E+05 0.0002103 1.3132610E+05 0.0002001 1.3012951E+05 0.0002135 1.2787955E+05 0.0002091 2.4966357E+05 0.0001515 2.4065868E+05 0.0001497 1.7360191E+05 0.0001724 1.1231269E+05 0.0002178 1.2934912E+05 0.0001813 1.2212410E+05 0.0001998 1.1121203E+05 0.0002201 1.8206705E+05 0.0001665 4.1752426E+04 0.0003444 5.2382410E+04 0.0003264 4.7625775E+04 0.0003507 2.7603114E+04 0.0003970 4.8083681E+04 0.0003386 3.2673685E+04 0.0004118 2.7783700E+04 0.0003877 5.2896314E+03 0.0007879 5.2603392E+03 0.0007859 5.3861596E+03 0.0007834 5.5523633E+03 0.0007756 5.5094219E+03 0.0007603 5.4131105E+03 0.0007552 5.6196840E+03 0.0007674 5.2692973E+03 0.0007912 9.9583175E+03 0.0006354 1.5928331E+04 0.0004955 2.0265028E+04 0.0004419 5.3493065E+04 0.0003196 5.6224188E+04 0.0003015 6.0663572E+04 0.0002765 4.0404564E+04 0.0003127 2.9577127E+04 0.0003280 2.2539173E+04 0.0003641 2.6206596E+04 0.0003374 4.8513831E+04 0.0002674 6.3795417E+04 0.0002417 1.1877834E+05 0.0001821 1.7621431E+05 0.0001602 2.5371790E+05 0.0001470 1.5813836E+05 0.0001560 1.1149512E+05 0.0001588 7.9240043E+04 0.0001802 7.0502156E+04 0.0001977 6.8813960E+04 0.0001905 5.6989546E+04 0.0001963 3.8203697E+04 0.0002240 3.5068352E+04 0.0002306 3.0950644E+04 0.0002382 2.5957637E+04 0.0002408 2.0239417E+04 0.0002473 1.3361656E+04 0.0002989 4.6561936E+03 0.0004535 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3467513E+00 8.308E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5452308E-01 6.658E-05 8.0420657E-02 6.863E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6708281E-01 2.329E-05 1.4145584E+00 2.663E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9335289E-03 0.0001239 2.8157289E-02 3.363E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5378121E-03 9.749E-05 8.2300192E-02 4.896E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6042832E-03 9.574E-05 5.4142903E-02 5.772E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6477470E-03 9.607E-05 1.3193001E-01 5.772E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526207E+00 1.098E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370123E+02 1.095E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9392291E-08 8.930E-05 2.4525796E-06 2.577E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855304E-01 2.379E-05 1.3322528E+00 2.905E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5668121E-01 3.538E-05 3.5129669E-01 6.052E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125897E-01 5.893E-05 8.6027953E-02 0.0002011 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7572324E-03 0.0006296 2.6010812E-02 0.0005209 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0818244E-02 0.0004106 -6.7794660E-03 0.0017460 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.8021723E-04 0.0224545 5.3662360E-03 0.0019817 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3537976E-03 0.0007103 -1.3975205E-02 0.0006938 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7972137E-04 0.0042373 -6.1930547E-05 0.1478246 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859519E-01 2.379E-05 1.3322528E+00 2.905E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5668179E-01 3.537E-05 3.5129669E-01 6.052E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125913E-01 5.897E-05 8.6027953E-02 0.0002011 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7571645E-03 0.0006296 2.6010812E-02 0.0005209 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0818292E-02 0.0004106 -6.7794660E-03 0.0017460 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.8019469E-04 0.0224521 5.3662360E-03 0.0019817 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3537971E-03 0.0007104 -1.3975205E-02 0.0006938 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7971773E-04 0.0042393 -6.1930547E-05 0.1478246 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2843690E-01 5.894E-05 9.3405848E-01 3.614E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591948E+00 5.895E-05 3.5686583E-01 3.614E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4956629E-03 9.795E-05 8.2300192E-02 4.896E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7536340E-02 4.984E-05 8.3788623E-02 7.634E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954648E-01 2.331E-05 1.9006564E-02 7.145E-05 1.4829347E-03 0.0009008 1.3307698E+00 2.919E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5113276E-01 3.532E-05 5.5484545E-03 0.0001908 6.1663771E-04 0.0014866 3.5068005E-01 6.058E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289743E-01 5.747E-05 -1.6384609E-03 0.0005139 3.3733399E-04 0.0019905 8.5690619E-02 0.0002019 ];
INF_S3                    (idx, [1:   8]) = [ 9.7087032E-03 0.0004914 -1.9514708E-03 0.0003901 1.2156612E-04 0.0042867 2.5889246E-02 0.0005229 ];
INF_S4                    (idx, [1:   8]) = [ -1.0167644E-02 0.0004342 -6.5059960E-04 0.0009999 9.3592156E-07 0.4791095 -6.7804019E-03 0.0017417 ];
INF_S5                    (idx, [1:   8]) = [ 1.6403480E-04 0.0246407 1.6182431E-05 0.0361061 -4.7953621E-05 0.0085371 5.4141896E-03 0.0019675 ];
INF_S6                    (idx, [1:   8]) = [ 5.5061545E-03 0.0006858 -1.5235696E-04 0.0035931 -6.1683025E-05 0.0058519 -1.3913522E-02 0.0006969 ];
INF_S7                    (idx, [1:   8]) = [ 9.6013343E-04 0.0034210 -1.8041205E-04 0.0029935 -5.6427419E-05 0.0061210 -5.5031279E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958862E-01 2.332E-05 1.9006564E-02 7.145E-05 1.4829347E-03 0.0009008 1.3307698E+00 2.919E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5113334E-01 3.531E-05 5.5484545E-03 0.0001908 6.1663771E-04 0.0014866 3.5068005E-01 6.058E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289759E-01 5.751E-05 -1.6384609E-03 0.0005139 3.3733399E-04 0.0019905 8.5690619E-02 0.0002019 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7086354E-03 0.0004914 -1.9514708E-03 0.0003901 1.2156612E-04 0.0042867 2.5889246E-02 0.0005229 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0167692E-02 0.0004342 -6.5059960E-04 0.0009999 9.3592156E-07 0.4791095 -6.7804019E-03 0.0017417 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6401226E-04 0.0246393 1.6182431E-05 0.0361061 -4.7953621E-05 0.0085371 5.4141896E-03 0.0019675 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5061540E-03 0.0006860 -1.5235696E-04 0.0035931 -6.1683025E-05 0.0058519 -1.3913522E-02 0.0006969 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6012979E-04 0.0034219 -1.8041205E-04 0.0029935 -5.6427419E-05 0.0061210 -5.5031279E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8918092E-03 0.0014700 2.0215682E-04 0.0089143 1.0967669E-03 0.0038513 1.0821932E-03 0.0039875 3.1625573E-03 0.0022437 1.0069322E-03 0.0040899 3.4120280E-04 0.0073867 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0492223E-01 0.0038015 1.2490736E-02 5.629E-07 3.1679297E-02 5.494E-05 1.1007639E-01 7.182E-05 3.2015867E-01 5.762E-05 1.3466282E+00 4.110E-05 8.8600793E+00 0.0003769 ];

