
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 15:56:31 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1574740E-02 5.572E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842526E-01 6.525E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824363E-01 4.829E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694383E-01 3.403E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226907E+00 1.785E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0872716E+02 0.0001339 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0872716E+02 0.0001339 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6636996E+01 0.0001342 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5945034E+00 0.0001452 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 48550 ;
SOURCE_POPULATION         (idx, 1)        = 971046686 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.55774E+03 ;
RUNNING_TIME              (idx, 1)        =  1.55795E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.55791E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20630E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986834E-01 9.764E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97517E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937783E-06 2.145E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906461E-01 6.468E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991349E-01 2.758E-05 9.4720778E-01 1.013E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7812216E-02 0.0001911 5.2696648E-02 0.0001817 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677378E-01 6.870E-05 2.2599016E-01 6.577E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761555E-01 5.364E-05 5.6641512E-01 3.353E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124794E-11 1.280E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268481E-15 1.280E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967234E+00 1.274E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2777191E-01 1.282E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7222809E-01 1.433E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875567E-01 2.145E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3491979E+01 1.812E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479836E+01 1.466E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569769E+00 7.382E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 7.625E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983589E+00 3.112E-05 1.2894939E+01 2.475E-05 8.8631362E-02 0.0004723 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986611E+00 1.278E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983422E+00 2.741E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986611E+00 1.278E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986611E+00 1.278E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8617903E-03 0.0004621 7.6264507E-05 0.0027051 4.3941036E-04 0.0011757 4.3858535E-04 0.0011746 1.3099299E-03 0.0006815 4.5185197E-04 0.0011929 1.4574813E-04 0.0020721 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4200109E-01 0.0011053 1.2490905E-02 2.736E-07 3.1535304E-02 2.541E-05 1.1071783E-01 3.191E-05 3.2294133E-01 2.421E-05 1.3411552E+00 1.599E-05 9.0352482E+00 0.0001506 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8807040E-03 0.0004870 2.0039383E-04 0.0029516 1.0983120E-03 0.0012457 1.0800000E-03 0.0012632 3.1564730E-03 0.0007447 1.0060518E-03 0.0012997 3.3947340E-04 0.0022400 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0347414E-01 0.0011733 1.2490729E-02 1.816E-07 3.1677254E-02 1.831E-05 1.1007302E-01 2.321E-05 3.2013414E-01 1.888E-05 1.3466442E+00 1.418E-05 8.8567574E+00 0.0001273 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0834059E-05 0.0001212 2.0824476E-05 0.0001215 2.2225515E-05 0.0007917 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045218E-05 7.019E-05 2.7032776E-05 7.040E-05 2.8851813E-05 0.0007882 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8271830E-03 0.0005944 1.9868449E-04 0.0035031 1.0894497E-03 0.0014780 1.0709766E-03 0.0015243 3.1333782E-03 0.0008835 9.9884420E-04 0.0015760 3.3584981E-04 0.0027121 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0242472E-01 0.0014180 1.2490729E-02 2.223E-07 3.1676508E-02 2.207E-05 1.1007585E-01 2.825E-05 3.2013425E-01 2.266E-05 1.3466770E+00 1.680E-05 8.8570623E+00 0.0001540 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0824728E-05 0.0001762 2.0815031E-05 0.0001770 2.2237998E-05 0.0016333 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033062E-05 0.0001436 2.7020470E-05 0.0001443 2.8868257E-05 0.0016328 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8339073E-03 0.0015461 2.0070468E-04 0.0089479 1.0899314E-03 0.0038759 1.0744452E-03 0.0038926 3.1337690E-03 0.0022502 9.9814361E-04 0.0040189 3.3691349E-04 0.0070788 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0260824E-01 0.0036954 1.2490733E-02 5.636E-07 3.1677598E-02 5.620E-05 1.1006807E-01 7.178E-05 3.2014147E-01 5.797E-05 1.3467331E+00 4.334E-05 8.8543262E+00 0.0003973 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8350335E-03 0.0015386 2.0108159E-04 0.0088441 1.0894616E-03 0.0038677 1.0739439E-03 0.0038528 3.1386799E-03 0.0022509 9.9615302E-04 0.0040054 3.3571342E-04 0.0070183 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0082834E-01 0.0036695 1.2490732E-02 5.562E-07 3.1677125E-02 5.600E-05 1.1006690E-01 7.142E-05 3.2014216E-01 5.763E-05 1.3467556E+00 4.290E-05 8.8542003E+00 0.0003984 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2837804E+02 0.0015613 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0513315E-05 0.0001166 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6628852E-05 6.185E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7851145E-03 0.0007252 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3078814E+02 0.0007345 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0195817E-07 2.638E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7937212E-06 3.486E-05 2.7937629E-06 3.503E-05 2.7881853E-06 0.0004176 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053714E-05 3.785E-05 3.2053536E-05 3.805E-05 3.2093431E-05 0.0004336 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1998683E-01 3.497E-05 3.1856799E-01 3.518E-05 8.1469022E-01 0.0005141 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0328249E+01 0.0011026 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860677E+01 1.991E-05 4.8305348E+01 3.265E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0142219E+04 0.0002415 2.5496756E+05 0.0001110 5.5506822E+05 6.759E-05 6.2125600E+05 5.480E-05 5.7292811E+05 5.067E-05 6.1402293E+05 4.791E-05 4.1741708E+05 4.876E-05 3.6886379E+05 5.049E-05 2.8252887E+05 5.389E-05 2.3095965E+05 5.589E-05 1.9925067E+05 5.908E-05 1.7967138E+05 5.942E-05 1.6589446E+05 6.149E-05 1.5780030E+05 6.297E-05 1.5390060E+05 6.251E-05 1.3288847E+05 6.643E-05 1.3131859E+05 6.541E-05 1.3016102E+05 6.673E-05 1.2788322E+05 6.719E-05 2.4964776E+05 4.854E-05 2.4063575E+05 4.927E-05 1.7358900E+05 5.727E-05 1.1232144E+05 6.979E-05 1.2937664E+05 6.184E-05 1.2210475E+05 6.411E-05 1.1119505E+05 7.258E-05 1.8204927E+05 5.347E-05 4.1733417E+04 0.0001112 5.2380901E+04 0.0001028 4.7623368E+04 0.0001080 2.7607619E+04 0.0001344 4.8085368E+04 0.0001084 3.2699986E+04 0.0001287 2.7791834E+04 0.0001313 5.2876359E+03 0.0002543 5.2554529E+03 0.0002564 5.3828846E+03 0.0002532 5.5569242E+03 0.0002490 5.5101122E+03 0.0002512 5.4160392E+03 0.0002558 5.6175769E+03 0.0002490 5.2731752E+03 0.0002607 9.9653601E+03 0.0001988 1.5913318E+04 0.0001608 2.0275290E+04 0.0001480 5.3470352E+04 9.971E-05 5.6216010E+04 9.614E-05 6.0674318E+04 9.197E-05 4.0412238E+04 0.0001024 2.9578258E+04 0.0001110 2.2543531E+04 0.0001177 2.6196581E+04 0.0001092 4.8513651E+04 8.616E-05 6.3810239E+04 7.619E-05 1.1880575E+05 6.066E-05 1.7624764E+05 5.404E-05 2.5376046E+05 4.798E-05 1.5817402E+05 5.215E-05 1.1152400E+05 5.470E-05 7.9254442E+04 5.979E-05 7.0530362E+04 6.153E-05 6.8843049E+04 6.140E-05 5.6986894E+04 6.427E-05 3.8223591E+04 7.277E-05 3.5072964E+04 7.371E-05 3.0953895E+04 7.644E-05 2.5962797E+04 7.959E-05 2.0244392E+04 8.689E-05 1.3365172E+04 9.835E-05 4.6561245E+03 0.0001414 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469712E+00 2.840E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5449268E-01 2.236E-05 8.0427119E-02 2.206E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6708173E-01 7.319E-06 1.4145988E+00 8.994E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9328422E-03 4.113E-05 2.8157713E-02 1.162E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5369974E-03 3.204E-05 8.2300784E-02 1.669E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041551E-03 3.077E-05 5.4143071E-02 1.959E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6474290E-03 3.095E-05 1.3193042E-01 1.959E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526240E+00 3.579E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370141E+02 3.465E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9389622E-08 2.818E-05 2.4526315E-06 8.581E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855416E-01 7.459E-06 1.3323012E+00 9.777E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667466E-01 1.144E-05 3.5131308E-01 1.996E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125033E-01 1.941E-05 8.6027302E-02 6.193E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7529189E-03 0.0002162 2.6014298E-02 0.0001670 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0817920E-02 0.0001381 -6.7679567E-03 0.0005630 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7414109E-04 0.0076781 5.3671098E-03 0.0006383 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3521181E-03 0.0002286 -1.3978164E-02 0.0002246 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8098883E-04 0.0014406 -6.5659135E-05 0.0453813 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859629E-01 7.460E-06 1.3323012E+00 9.777E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667526E-01 1.144E-05 3.5131308E-01 1.996E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125053E-01 1.942E-05 8.6027302E-02 6.193E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7529314E-03 0.0002162 2.6014298E-02 0.0001670 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0817942E-02 0.0001381 -6.7679567E-03 0.0005630 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7413622E-04 0.0076798 5.3671098E-03 0.0006383 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3520865E-03 0.0002287 -1.3978164E-02 0.0002246 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8098906E-04 0.0014409 -6.5659135E-05 0.0453813 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844563E-01 1.825E-05 9.3408178E-01 1.254E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591387E+00 1.825E-05 3.5685696E-01 1.254E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4948770E-03 3.232E-05 8.2300784E-02 1.669E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535423E-02 1.681E-05 8.3779470E-02 2.477E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954630E-01 7.288E-06 1.9007863E-02 2.322E-05 1.4817987E-03 0.0002901 1.3308194E+00 9.811E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112775E-01 1.143E-05 5.5469123E-03 6.213E-05 6.1727363E-04 0.0004780 3.5069581E-01 1.999E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289030E-01 1.895E-05 -1.6399729E-03 0.0001696 3.3747813E-04 0.0006398 8.5689824E-02 6.212E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7049796E-03 0.0001696 -1.9520607E-03 0.0001226 1.2154367E-04 0.0014032 2.5892754E-02 0.0001676 ];
INF_S4                    (idx, [1:   8]) = [ -1.0167239E-02 0.0001454 -6.5068039E-04 0.0003221 8.8121387E-07 0.1700488 -6.7688379E-03 0.0005622 ];
INF_S5                    (idx, [1:   8]) = [ 1.5772987E-04 0.0083978 1.6411220E-05 0.0115090 -4.8723993E-05 0.0027356 5.4158338E-03 0.0006317 ];
INF_S6                    (idx, [1:   8]) = [ 5.5036688E-03 0.0002195 -1.5155071E-04 0.0011675 -6.1984657E-05 0.0019483 -1.3916180E-02 0.0002255 ];
INF_S7                    (idx, [1:   8]) = [ 9.6013126E-04 0.0011629 -1.7914243E-04 0.0009411 -5.6377075E-05 0.0020221 -9.2820601E-06 0.3210741 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958842E-01 7.290E-06 1.9007863E-02 2.322E-05 1.4817987E-03 0.0002901 1.3308194E+00 9.811E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112835E-01 1.143E-05 5.5469123E-03 6.213E-05 6.1727363E-04 0.0004780 3.5069581E-01 1.999E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289050E-01 1.895E-05 -1.6399729E-03 0.0001696 3.3747813E-04 0.0006398 8.5689824E-02 6.212E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7049921E-03 0.0001696 -1.9520607E-03 0.0001226 1.2154367E-04 0.0014032 2.5892754E-02 0.0001676 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0167262E-02 0.0001454 -6.5068039E-04 0.0003221 8.8121387E-07 0.1700488 -6.7688379E-03 0.0005622 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5772500E-04 0.0083996 1.6411220E-05 0.0115090 -4.8723993E-05 0.0027356 5.4158338E-03 0.0006317 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5036372E-03 0.0002195 -1.5155071E-04 0.0011675 -6.1984657E-05 0.0019483 -1.3916180E-02 0.0002255 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6013150E-04 0.0011631 -1.7914243E-04 0.0009411 -5.6377075E-05 0.0020221 -9.2820601E-06 0.3210741 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8807040E-03 0.0004870 2.0039383E-04 0.0029516 1.0983120E-03 0.0012457 1.0800000E-03 0.0012632 3.1564730E-03 0.0007447 1.0060518E-03 0.0012997 3.3947340E-04 0.0022400 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0347414E-01 0.0011733 1.2490729E-02 1.816E-07 3.1677254E-02 1.831E-05 1.1007302E-01 2.321E-05 3.2013414E-01 1.888E-05 1.3466442E+00 1.418E-05 8.8567574E+00 0.0001273 ];
