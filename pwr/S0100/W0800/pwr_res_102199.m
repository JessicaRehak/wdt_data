
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0800' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr  1 19:29:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 02:13:47 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491100162 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572673E-02 3.845E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842733E-01 4.501E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520388E-01 3.189E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698313E-01 2.317E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195365E+00 1.225E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0632566E+02 9.386E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0632566E+02 9.386E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7666551E+01 9.429E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5805761E+00 0.0001016 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 102150 ;
SOURCE_POPULATION         (idx, 1)        = 2043098105 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.28399E+03 ;
RUNNING_TIME              (idx, 1)        =  3.28442E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.28438E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21410E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986780E-01 6.661E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97554E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939038E-06 1.478E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912968E-01 4.412E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990648E-01 1.884E-05 9.4721765E-01 7.106E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806450E-02 0.0001341 5.2687008E-02 0.0001277 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677585E-01 4.758E-05 2.2597660E-01 4.531E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764592E-01 3.651E-05 5.6643460E-01 2.318E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124002E-11 8.899E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266802E-15 8.899E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966640E+00 8.867E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774747E-01 8.908E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225253E-01 9.954E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878077E-01 1.478E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504277E+01 1.238E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481515E+01 1.015E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569781E+00 5.150E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 5.312E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982737E+00 2.140E-05 1.2894339E+01 1.706E-05 8.8544609E-02 0.0003309 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986027E+00 8.897E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982501E+00 1.888E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986027E+00 8.897E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986027E+00 8.897E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8637260E-03 0.0003204 7.6123030E-05 0.0019115 4.4004287E-04 0.0008127 4.3862564E-04 0.0008202 1.3115397E-03 0.0004728 4.5244348E-04 0.0008270 1.4495123E-04 0.0014282 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3938426E-01 0.0007564 1.2490904E-02 1.916E-07 3.1536168E-02 1.729E-05 1.1072009E-01 2.150E-05 3.2292544E-01 1.691E-05 1.3411951E+00 1.100E-05 9.0355703E+00 0.0001053 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8768224E-03 0.0003465 2.0009213E-04 0.0020494 1.0962270E-03 0.0008687 1.0791288E-03 0.0008778 3.1560258E-03 0.0005136 1.0081584E-03 0.0009048 3.3719035E-04 0.0015665 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0128139E-01 0.0008133 1.2490732E-02 1.296E-07 3.1677415E-02 1.246E-05 1.1007102E-01 1.610E-05 3.2012946E-01 1.320E-05 1.3466699E+00 9.761E-06 8.8563167E+00 8.921E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829664E-05 8.317E-05 2.0820026E-05 8.327E-05 2.2231549E-05 0.0005570 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043533E-05 4.840E-05 2.7031019E-05 4.858E-05 2.8863604E-05 0.0005527 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8184310E-03 0.0004144 1.9815468E-04 0.0024229 1.0876157E-03 0.0010403 1.0694902E-03 0.0010360 3.1289827E-03 0.0006082 9.9850250E-04 0.0010874 3.3568526E-04 0.0018727 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0264926E-01 0.0009658 1.2490729E-02 1.515E-07 3.1677290E-02 1.484E-05 1.1007302E-01 1.916E-05 3.2013251E-01 1.570E-05 1.3466569E+00 1.157E-05 8.8545490E+00 0.0001059 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828122E-05 0.0001201 2.0818627E-05 0.0001203 2.2207942E-05 0.0011426 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041519E-05 9.876E-05 2.7029193E-05 9.914E-05 2.8832862E-05 0.0011400 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8243627E-03 0.0010778 1.9741665E-04 0.0063203 1.0870006E-03 0.0026886 1.0655792E-03 0.0027283 3.1422855E-03 0.0015836 9.9650563E-04 0.0028225 3.3557524E-04 0.0048341 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0206276E-01 0.0025044 1.2490724E-02 3.826E-07 3.1676623E-02 3.878E-05 1.1006444E-01 4.966E-05 3.2013291E-01 4.091E-05 1.3467273E+00 2.957E-05 8.8552736E+00 0.0002731 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8240772E-03 0.0010626 1.9733654E-04 0.0062862 1.0887827E-03 0.0026635 1.0662825E-03 0.0026899 3.1374798E-03 0.0015662 9.9868965E-04 0.0027922 3.3550595E-04 0.0047892 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0210079E-01 0.0024778 1.2490725E-02 3.833E-07 3.1676560E-02 3.855E-05 1.1006717E-01 4.934E-05 3.2013304E-01 4.080E-05 1.3467165E+00 2.937E-05 8.8553448E+00 0.0002706 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2785322E+02 0.0010857 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506449E-05 8.008E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623892E-05 4.240E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7749769E-03 0.0004984 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3040361E+02 0.0005044 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179870E-07 1.819E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932858E-06 2.440E-05 2.7933246E-06 2.452E-05 2.7881159E-06 0.0002828 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055362E-05 2.599E-05 3.2055408E-05 2.609E-05 3.2064086E-05 0.0003054 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978970E-01 2.422E-05 3.1837238E-01 2.436E-05 8.1363231E-01 0.0003538 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0324315E+01 0.0007638 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633402E+01 1.387E-05 4.8124763E+01 2.261E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0703816E+04 0.0001675 2.5502301E+05 7.606E-05 5.5651116E+05 4.683E-05 6.2153236E+05 3.850E-05 5.7293741E+05 3.482E-05 6.1401906E+05 3.368E-05 4.1738392E+05 3.390E-05 3.6888573E+05 3.461E-05 2.8251640E+05 3.741E-05 2.3096424E+05 3.904E-05 1.9925573E+05 4.035E-05 1.7969838E+05 4.154E-05 1.6588849E+05 4.201E-05 1.5781202E+05 4.297E-05 1.5390966E+05 4.232E-05 1.3288770E+05 4.569E-05 1.3132089E+05 4.581E-05 1.3017233E+05 4.693E-05 1.2788615E+05 4.696E-05 2.4965394E+05 3.411E-05 2.4063633E+05 3.389E-05 1.7358554E+05 3.908E-05 1.1232714E+05 4.763E-05 1.2938924E+05 4.337E-05 1.2210003E+05 4.454E-05 1.1119229E+05 4.884E-05 1.8203921E+05 3.711E-05 4.1722749E+04 7.602E-05 5.2381417E+04 7.052E-05 4.7616987E+04 7.487E-05 2.7610507E+04 9.268E-05 4.8083166E+04 7.438E-05 3.2693385E+04 8.641E-05 2.7795380E+04 9.120E-05 5.2872037E+03 0.0001763 5.2544173E+03 0.0001771 5.3834615E+03 0.0001730 5.5561022E+03 0.0001727 5.5092067E+03 0.0001736 5.4179515E+03 0.0001753 5.6188783E+03 0.0001735 5.2721858E+03 0.0001787 9.9641427E+03 0.0001360 1.5916700E+04 0.0001111 2.0271214E+04 0.0001023 5.3450569E+04 6.858E-05 5.6208710E+04 6.718E-05 6.0671896E+04 6.312E-05 4.0405503E+04 7.042E-05 2.9574102E+04 7.581E-05 2.2538321E+04 8.275E-05 2.6194125E+04 7.695E-05 4.8516226E+04 5.835E-05 6.3815815E+04 5.255E-05 1.1879755E+05 4.216E-05 1.7623318E+05 3.692E-05 2.5373230E+05 3.255E-05 1.5816750E+05 3.591E-05 1.1151215E+05 3.790E-05 7.9246053E+04 4.133E-05 7.0530659E+04 4.247E-05 6.8844170E+04 4.225E-05 5.6985496E+04 4.426E-05 3.8222518E+04 4.946E-05 3.5074656E+04 5.118E-05 3.0953451E+04 5.257E-05 2.5962084E+04 5.536E-05 2.0239231E+04 6.003E-05 1.3363619E+04 6.897E-05 4.6562366E+03 9.735E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446703E+00 1.952E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461886E-01 1.529E-05 8.0423905E-02 1.529E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693535E-01 5.074E-06 1.4146197E+00 6.090E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313304E-03 2.861E-05 2.8157666E-02 7.956E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345597E-03 2.225E-05 8.2299859E-02 1.154E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032293E-03 2.150E-05 5.4142194E-02 1.358E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450697E-03 2.161E-05 1.3192828E-01 1.358E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526256E+00 2.509E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370135E+02 2.418E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366096E-08 1.911E-05 2.4526449E-06 5.742E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836520E-01 5.174E-06 1.3323206E+00 6.618E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658850E-01 7.999E-06 3.5131176E-01 1.384E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121935E-01 1.359E-05 8.6026580E-02 4.246E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7535511E-03 0.0001505 2.6013043E-02 0.0001159 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811857E-02 9.573E-05 -6.7675480E-03 0.0003861 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7660719E-04 0.0052552 5.3616199E-03 0.0004366 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3482355E-03 0.0001564 -1.3982399E-02 0.0001554 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7941269E-04 0.0010035 -6.5389569E-05 0.0313330 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840730E-01 5.175E-06 1.3323206E+00 6.618E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5658910E-01 8.000E-06 3.5131176E-01 1.384E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121953E-01 1.359E-05 8.6026580E-02 4.246E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7535694E-03 0.0001505 2.6013043E-02 0.0001159 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811861E-02 9.573E-05 -6.7675480E-03 0.0003861 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7659854E-04 0.0052551 5.3616199E-03 0.0004366 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3482432E-03 0.0001564 -1.3982399E-02 0.0001554 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7941570E-04 0.0010036 -6.5389569E-05 0.0313330 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829965E-01 1.295E-05 9.3410969E-01 8.446E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600719E+00 1.295E-05 3.5684629E-01 8.446E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924538E-03 2.239E-05 8.2299859E-02 1.154E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570746E-02 1.131E-05 8.3780511E-02 1.698E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 8.066E-10 1.9688388E-09 0.4135011 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999975E-01 1.051E-07 2.5442584E-07 0.4132697 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936461E-01 5.067E-06 1.9000589E-02 1.603E-05 1.4814242E-03 0.0001976 1.3308392E+00 6.643E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104355E-01 7.970E-06 5.5449527E-03 4.236E-05 6.1751678E-04 0.0003267 3.5069424E-01 1.385E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285861E-01 1.323E-05 -1.6392570E-03 0.0001182 3.3717851E-04 0.0004428 8.5689401E-02 4.261E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7048234E-03 0.0001183 -1.9512723E-03 8.369E-05 1.2138050E-04 0.0009740 2.5891663E-02 0.0001163 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161175E-02 0.0001005 -6.5068184E-04 0.0002250 6.9552771E-07 0.1484676 -6.7682435E-03 0.0003858 ];
INF_S5                    (idx, [1:   8]) = [ 1.6014693E-04 0.0057346 1.6460255E-05 0.0079547 -4.8860416E-05 0.0019008 5.4104803E-03 0.0004322 ];
INF_S6                    (idx, [1:   8]) = [ 5.4994216E-03 0.0001506 -1.5118609E-04 0.0008000 -6.2197883E-05 0.0013704 -1.3920201E-02 0.0001559 ];
INF_S7                    (idx, [1:   8]) = [ 9.5839913E-04 0.0008048 -1.7898643E-04 0.0006421 -5.6327897E-05 0.0014148 -9.0616724E-06 0.2258370 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940671E-01 5.068E-06 1.9000589E-02 1.603E-05 1.4814242E-03 0.0001976 1.3308392E+00 6.643E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104415E-01 7.971E-06 5.5449527E-03 4.236E-05 6.1751678E-04 0.0003267 3.5069424E-01 1.385E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285879E-01 1.323E-05 -1.6392570E-03 0.0001182 3.3717851E-04 0.0004428 8.5689401E-02 4.261E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7048417E-03 0.0001183 -1.9512723E-03 8.369E-05 1.2138050E-04 0.0009740 2.5891663E-02 0.0001163 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161179E-02 0.0001005 -6.5068184E-04 0.0002250 6.9552771E-07 0.1484676 -6.7682435E-03 0.0003858 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6013828E-04 0.0057345 1.6460255E-05 0.0079547 -4.8860416E-05 0.0019008 5.4104803E-03 0.0004322 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4994293E-03 0.0001506 -1.5118609E-04 0.0008000 -6.2197883E-05 0.0013704 -1.3920201E-02 0.0001559 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5840213E-04 0.0008049 -1.7898643E-04 0.0006421 -5.6327897E-05 0.0014148 -9.0616724E-06 0.2258370 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8768224E-03 0.0003465 2.0009213E-04 0.0020494 1.0962270E-03 0.0008687 1.0791288E-03 0.0008778 3.1560258E-03 0.0005136 1.0081584E-03 0.0009048 3.3719035E-04 0.0015665 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0128139E-01 0.0008133 1.2490732E-02 1.296E-07 3.1677415E-02 1.246E-05 1.1007102E-01 1.610E-05 3.2012946E-01 1.320E-05 1.3466699E+00 9.761E-06 8.8563167E+00 8.921E-05 ];
