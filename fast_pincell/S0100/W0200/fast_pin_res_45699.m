
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
TITLE                     (idx, [1: 21])  = 'Fast Reactor Fuel Pin' ;
INPUT_FILE_NAME           (idx, [1:  8])  = 'fast_pin' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/fast_pincell/S0100/W0200' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 13 14:44:17 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 15 12:55:45 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1487025857 ;
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
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [ 2.1146281E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 5.0030186E-02 1.819E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.4996981E-01 9.581E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 5.9873982E-01 5.347E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 6.0255006E-01 5.151E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6977344E+00 1.752E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 6.5819728E+01 2.796E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 6.5819728E+01 2.796E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 3.7743479E+01 3.415E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.2767787E+00 3.624E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 45650 ;
SOURCE_POPULATION         (idx, 1)        = 913052251 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00011E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00011E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.77097E+03 ;
RUNNING_TIME              (idx, 1)        =  2.77147E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  6.22833E-02  6.22833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.43333E-03  1.43333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.77141E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.06549E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99982 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9981940E-01 5.336E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98563E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257841.93 ;
ALLOC_MEMSIZE             (idx, 1)        = 1157.81;
MEMSIZE                   (idx, 1)        = 1119.27;
XS_MEMSIZE                (idx, 1)        = 735.25;
MAT_MEMSIZE               (idx, 1)        = 34.55;
RES_MEMSIZE               (idx, 1)        = 233.40;
MISC_MEMSIZE              (idx, 1)        = 116.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 38.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 6 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 282670 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 14 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 37 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 37 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1349 ;
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9865786E-05 3.217E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 7.9413926E-01 7.185E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 8.9534942E-03 0.0003463 1.8833466E-02 0.0003432 ];
U238_FISS                 (idx, [1:   4]) = [ 4.4970194E-02 0.0001619 9.4589440E-02 0.0001487 ];
PU239_FISS                (idx, [1:   4]) = [ 3.2492764E-01 6.073E-05 6.8346972E-01 3.255E-05 ];
PU240_FISS                (idx, [1:   4]) = [ 3.2657645E-02 0.0001861 6.8692285E-02 0.0001762 ];
PU241_FISS                (idx, [1:   4]) = [ 4.8017613E-02 0.0001502 1.0100357E-01 0.0001424 ];
U235_CAPT                 (idx, [1:   4]) = [ 2.4731017E-03 0.0006619 4.7136937E-03 0.0006608 ];
U238_CAPT                 (idx, [1:   4]) = [ 3.2825089E-01 5.305E-05 6.2563750E-01 3.509E-05 ];
PU239_CAPT                (idx, [1:   4]) = [ 8.1852887E-02 0.0001090 1.5601232E-01 0.0001054 ];
PU240_CAPT                (idx, [1:   4]) = [ 4.1201233E-02 0.0001594 7.8528832E-02 0.0001550 ];
PU241_CAPT                (idx, [1:   4]) = [ 8.1257101E-03 0.0003652 1.5487465E-02 0.0003633 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.5848407E-11 1.202E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 2.8411546E-15 1.202E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.3900875E+00 1.236E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 4.7538027E-01 1.204E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 5.2461973E-01 1.091E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9731571E-01 3.217E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 1.8379000E+02 1.569E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 6.1968002E+01 1.224E-05 ];
INI_FMASS                 (idx, 1)        =  5.57816E-03 ;
TOT_FMASS                 (idx, 1)        =  5.57816E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.9241585E+00 7.567E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0808180E+02 2.257E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.3938894E+00 3.547E-05 1.3893898E+00 3.478E-05 4.5059322E-03 0.0008343 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.3939333E+00 1.256E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.3938757E+00 2.426E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.3939333E+00 1.256E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.3939333E+00 1.256E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.7826061E-03 0.0005402 6.2265050E-05 0.0035502 5.6239667E-04 0.0011902 4.3201464E-04 0.0013451 1.1229237E-03 0.0008405 4.7882001E-04 0.0012879 1.2418602E-04 0.0025100 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 7.0901880E-01 0.0012960 1.0527119E-02 0.0021363 3.0110295E-02 1.336E-05 1.1170814E-01 5.589E-05 3.2455795E-01 3.896E-05 1.2093792E+00 0.0002298 7.5287834E+00 0.0015101 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 3.2618393E-03 0.0006729 7.1471913E-05 0.0045352 6.7190963E-04 0.0014948 4.9440636E-04 0.0017184 1.3223157E-03 0.0010584 5.5673259E-04 0.0016334 1.4500307E-04 0.0032019 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.0559122E-01 0.0016433 1.2711626E-02 0.0001446 3.0108209E-02 1.637E-05 1.1171350E-01 6.936E-05 3.2457049E-01 4.921E-05 1.2090058E+00 0.0002837 7.7581995E+00 0.0014141 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.6213489E-07 0.0001109 2.6183055E-07 0.0001111 3.5629500E-07 0.0015355 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 3.6536550E-07 0.0001047 3.6494133E-07 0.0001050 4.9660095E-07 0.0015347 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 3.2323935E-03 0.0008440 7.0568976E-05 0.0057308 6.6655238E-04 0.0018652 4.9016159E-04 0.0021746 1.3097700E-03 0.0013298 5.5157516E-04 0.0020470 1.4376543E-04 0.0040011 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.0645863E-01 0.0020965 1.2714971E-02 0.0002054 3.0108772E-02 2.207E-05 1.1169762E-01 9.744E-05 3.2458286E-01 6.367E-05 1.2096121E+00 0.0003916 7.7489706E+00 0.0019364 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.6219422E-07 0.0002585 2.6189464E-07 0.0002590 3.5314478E-07 0.0038457 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 3.6544769E-07 0.0002558 3.6503015E-07 0.0002563 4.9221656E-07 0.0038454 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 3.2277382E-03 0.0025249 7.1508982E-05 0.0167134 6.6245266E-04 0.0055735 4.8972904E-04 0.0064825 1.3078150E-03 0.0039573 5.5437306E-04 0.0061183 1.4185938E-04 0.0120224 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.0614669E-01 0.0063072 1.2713110E-02 0.0004421 3.0109059E-02 5.341E-05 1.1172278E-01 0.0002196 3.2459264E-01 0.0001758 1.2087980E+00 0.0009065 7.7663403E+00 0.0041125 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 3.2290393E-03 0.0024896 7.1692200E-05 0.0164880 6.6345851E-04 0.0054927 4.9018509E-04 0.0064083 1.3064151E-03 0.0039040 5.5546757E-04 0.0060287 1.4182080E-04 0.0118346 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.0593315E-01 0.0062263 1.2712933E-02 0.0004418 3.0109139E-02 5.316E-05 1.1172110E-01 0.0002188 3.2458718E-01 0.0001746 1.2088967E+00 0.0009031 7.7667295E+00 0.0041095 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.2364168E+04 0.0025435 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.6229618E-07 6.081E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 3.6559066E-07 4.914E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 3.2320102E-03 0.0004923 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.2323980E+04 0.0004958 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 3.0794489E-09 2.810E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.9434715E-11 0.9997326 7.8724450E-15 1.0000000 2.9426843E-11 1.0000000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 1.3254464E-10 0.9248776 1.0398689E-11 1.0000000 1.2214595E-10 1.0000000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 2.1741625E-09 0.7071073 1.0954338E-09 1.0000000 3.9968561E-07 1.0000000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.1296509E+01 0.0011911 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 6.5819728E+01 2.796E-05 4.6926604E+01 5.143E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 1.4595218E+05 0.0002383 6.2181780E+05 0.0001200 1.7958985E+06 7.938E-05 2.7507540E+06 6.754E-05 3.5869126E+06 5.751E-05 7.9987234E+06 4.686E-05 6.5111703E+06 3.981E-05 8.4849128E+06 3.537E-05 8.6332258E+06 3.571E-05 7.6520555E+06 3.907E-05 6.7677234E+06 4.292E-05 5.2823659E+06 4.738E-05 4.3794575E+06 5.418E-05 3.3299811E+06 6.365E-05 2.1875315E+06 7.724E-05 1.4599753E+06 9.097E-05 9.7039660E+05 0.0001143 6.2395198E+05 0.0001453 3.1782202E+05 0.0002015 1.9383893E+05 0.0003009 2.0674907E+04 0.0007888 1.0207792E+03 0.0030561 3.5701613E+01 0.0136814 7.5490707E+00 0.0328191 2.6457791E+00 0.0514101 4.6895891E-01 0.1068558 3.9661622E-01 0.1410157 5.2818878E-02 0.3154792 4.7175947E-02 0.3220337 1.3658914E-02 0.4513975 2.4029904E-02 0.4811726 1.7285463E-02 0.4376011 7.7751260E-03 0.6829793 2.7336832E-03 0.7069712 0.0000000E+00 0.000E+00 7.6023751E-06 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 1.2795548E-03 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 2.5585092E-04 1.0000000 7.8766438E-04 1.0000000 0.0000000E+00 0.000E+00 3.3780754E-04 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 5.3180665E-05 1.0000000 0.0000000E+00 0.000E+00 1.2994140E-04 1.0000000 2.1822379E-03 1.0000000 0.0000000E+00 0.000E+00 1.4282171E-04 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.4169039E+00 3.916E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 1.8379556E+02 1.569E-05 7.0759337E-09 0.8705509 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 3.3716924E-01 5.640E-06 3.7692321E+00 0.6074213 ];
INF_CAPT                  (idx, [1:   4]) = [ 2.8545284E-03 2.490E-05 1.4704540E+00 0.6231292 ];
INF_ABS                   (idx, [1:   4]) = [ 5.4410751E-03 1.568E-05 3.4907861E+00 0.6356525 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5865466E-03 1.068E-05 2.0203321E+00 0.6450112 ];
INF_NSF                   (idx, [1:   4]) = [ 7.5634711E-03 1.086E-05 5.7904217E+00 0.6451898 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.9241580E+00 7.449E-07 2.8676804E+00 0.0013360 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0808180E+02 2.225E-08 2.0810249E+02 0.0004272 ];
INF_INVV                  (idx, [1:   4]) = [ 3.0794851E-09 2.843E-05 1.5433390E-06 0.1748765 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 3.3181617E-01 5.911E-06 5.4877885E-01 0.7036237 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.7829444E-02 3.344E-05 1.4282076E-01 0.6402351 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.1863027E-02 6.177E-05 -2.1763486E-01 0.7421081 ];
INF_SCATT3                (idx, [1:   4]) = [ 5.2559900E-03 0.0001122 -1.8866472E-01 0.6601595 ];
INF_SCATT4                (idx, [1:   4]) = [ 3.1138323E-03 0.0001637 7.6263706E-02 0.9450983 ];
INF_SCATT5                (idx, [1:   4]) = [ 9.0085651E-04 0.0004891 1.8459044E-01 0.7034402 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.9320722E-04 0.0006691 2.4524598E-02 0.8147552 ];
INF_SCATT7                (idx, [1:   4]) = [ 1.6349570E-04 0.0023395 -1.4382321E-01 0.7917930 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 3.3183119E-01 5.911E-06 5.4877885E-01 0.7036237 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.7829689E-02 3.344E-05 1.4282076E-01 0.6402351 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.1863104E-02 6.177E-05 -2.1763486E-01 0.7421081 ];
INF_SCATTP3               (idx, [1:   4]) = [ 5.2560005E-03 0.0001122 -1.8866472E-01 0.6601595 ];
INF_SCATTP4               (idx, [1:   4]) = [ 3.1138349E-03 0.0001637 7.6263706E-02 0.9450983 ];
INF_SCATTP5               (idx, [1:   4]) = [ 9.0086074E-04 0.0004892 1.8459044E-01 0.7034402 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.9320813E-04 0.0006691 2.4524598E-02 0.8147552 ];
INF_SCATTP7               (idx, [1:   4]) = [ 1.6349514E-04 0.0023398 -1.4382321E-01 0.7917930 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.7272518E-01 9.369E-06 1.3526229E+00 0.8421739 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.2222319E+00 9.369E-06 5.6506875E-01 0.8842752 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 5.4260557E-03 1.578E-05 3.4907861E+00 0.6356525 ];
INF_REMXS                 (idx, [1:   4]) = [ 5.3530646E-03 3.950E-05 3.2204532E+00 0.7782388 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.545E-09 1.6711737E-06 0.5000454 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999945E-01 3.916E-07 4.2134861E-04 0.5000354 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 3.3181617E-01 5.911E-06 5.9268102E-12 1.0000000 0.0000000E+00 0.000E+00 5.4877885E-01 0.7036237 ];
INF_S1                    (idx, [1:   8]) = [ 2.7829444E-02 3.344E-05 1.2708951E-12 1.0000000 0.0000000E+00 0.000E+00 1.4282076E-01 0.6402351 ];
INF_S2                    (idx, [1:   8]) = [ 1.1863027E-02 6.177E-05 -2.5546251E-12 1.0000000 0.0000000E+00 0.000E+00 -2.1763486E-01 0.7421081 ];
INF_S3                    (idx, [1:   8]) = [ 5.2559900E-03 0.0001122 -1.7602505E-12 1.0000000 0.0000000E+00 0.000E+00 -1.8866472E-01 0.6601595 ];
INF_S4                    (idx, [1:   8]) = [ 3.1138323E-03 0.0001637 1.2554256E-12 1.0000000 0.0000000E+00 0.000E+00 7.6263706E-02 0.9450983 ];
INF_S5                    (idx, [1:   8]) = [ 9.0085651E-04 0.0004891 1.8927655E-12 1.0000000 0.0000000E+00 0.000E+00 1.8459044E-01 0.7034402 ];
INF_S6                    (idx, [1:   8]) = [ 5.9320722E-04 0.0006691 -3.0209548E-13 1.0000000 0.0000000E+00 0.000E+00 2.4524598E-02 0.8147552 ];
INF_S7                    (idx, [1:   8]) = [ 1.6349571E-04 0.0023395 -1.7426740E-12 1.0000000 0.0000000E+00 0.000E+00 -1.4382321E-01 0.7917930 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 3.3183119E-01 5.911E-06 5.9268102E-12 1.0000000 0.0000000E+00 0.000E+00 5.4877885E-01 0.7036237 ];
INF_SP1                   (idx, [1:   8]) = [ 2.7829689E-02 3.344E-05 1.2708951E-12 1.0000000 0.0000000E+00 0.000E+00 1.4282076E-01 0.6402351 ];
INF_SP2                   (idx, [1:   8]) = [ 1.1863104E-02 6.177E-05 -2.5546251E-12 1.0000000 0.0000000E+00 0.000E+00 -2.1763486E-01 0.7421081 ];
INF_SP3                   (idx, [1:   8]) = [ 5.2560005E-03 0.0001122 -1.7602505E-12 1.0000000 0.0000000E+00 0.000E+00 -1.8866472E-01 0.6601595 ];
INF_SP4                   (idx, [1:   8]) = [ 3.1138349E-03 0.0001637 1.2554256E-12 1.0000000 0.0000000E+00 0.000E+00 7.6263706E-02 0.9450983 ];
INF_SP5                   (idx, [1:   8]) = [ 9.0086074E-04 0.0004892 1.8927655E-12 1.0000000 0.0000000E+00 0.000E+00 1.8459044E-01 0.7034402 ];
INF_SP6                   (idx, [1:   8]) = [ 5.9320813E-04 0.0006691 -3.0209548E-13 1.0000000 0.0000000E+00 0.000E+00 2.4524598E-02 0.8147552 ];
INF_SP7                   (idx, [1:   8]) = [ 1.6349514E-04 0.0023398 -1.7426740E-12 1.0000000 0.0000000E+00 0.000E+00 -1.4382321E-01 0.7917930 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 3.2618393E-03 0.0006729 7.1471913E-05 0.0045352 6.7190963E-04 0.0014948 4.9440636E-04 0.0017184 1.3223157E-03 0.0010584 5.5673259E-04 0.0016334 1.4500307E-04 0.0032019 ];
LAMBDA                    (idx, [1:  14]) = [ 7.0559122E-01 0.0016433 1.2711626E-02 0.0001446 3.0108209E-02 1.637E-05 1.1171350E-01 6.936E-05 3.2457049E-01 4.921E-05 1.2090058E+00 0.0002837 7.7581995E+00 0.0014141 ];

