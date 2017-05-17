
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 09:52:10 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1243549E-02 6.216E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875645E-01 7.068E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989064E-01 3.374E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041644E-01 3.365E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894557E+00 1.355E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1524248E+02 0.0001234 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1524248E+02 0.0001234 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9323138E+01 0.0001244 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7959651E+00 0.0001403 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 59300 ;
SOURCE_POPULATION         (idx, 1)        = 1186056430 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.41950E+03 ;
RUNNING_TIME              (idx, 1)        =  1.41957E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.41953E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39226E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994841E-01 1.179E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96590E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925277E-06 2.313E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909926E-01 7.066E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9966835E-01 3.279E-05 9.4721118E-01 9.313E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7796999E-02 0.0001746 5.2693975E-02 0.0001673 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673797E-01 8.667E-05 2.2590939E-01 7.713E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750218E-01 5.734E-05 5.6616401E-01 3.736E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116647E-11 1.201E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251226E-15 1.201E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961098E+00 1.193E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752054E-01 1.203E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247946E-01 1.343E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850555E-01 2.313E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767286E+01 1.901E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525833E+01 1.509E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569845E+00 6.926E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 7.247E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980428E+00 2.864E-05 1.2891766E+01 2.784E-05 8.8592998E-02 0.0004837 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980477E+00 1.196E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980544E+00 2.880E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980477E+00 1.196E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980477E+00 1.196E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4302700E-03 0.0003427 1.5854079E-04 0.0020393 8.6688665E-04 0.0008760 8.5074790E-04 0.0008692 2.4915845E-03 0.0005080 7.9627069E-04 0.0009113 2.6623956E-04 0.0015888 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0116126E-01 0.0008291 1.2490730E-02 1.288E-07 3.1677970E-02 1.243E-05 1.1006962E-01 1.581E-05 3.2011418E-01 1.309E-05 1.3466704E+00 9.740E-06 8.8545934E+00 8.861E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8732191E-03 0.0005045 1.9985139E-04 0.0029776 1.0962190E-03 0.0012573 1.0779902E-03 0.0012454 3.1523677E-03 0.0007369 1.0092231E-03 0.0013343 3.3756774E-04 0.0022505 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0210588E-01 0.0011709 1.2490732E-02 1.837E-07 3.1677840E-02 1.807E-05 1.1007150E-01 2.330E-05 3.2012524E-01 1.892E-05 1.3466381E+00 1.392E-05 8.8546093E+00 0.0001270 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0857166E-05 0.0001051 2.0847651E-05 0.0001052 2.2239701E-05 0.0006177 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7075121E-05 5.251E-05 2.7062769E-05 5.276E-05 2.8869719E-05 0.0006099 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8255568E-03 0.0004943 1.9877479E-04 0.0028848 1.0893426E-03 0.0012227 1.0700131E-03 0.0012304 3.1309862E-03 0.0007364 1.0010808E-03 0.0012907 3.3535935E-04 0.0022057 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0214643E-01 0.0011537 1.2490732E-02 1.822E-07 3.1677190E-02 1.769E-05 1.1007400E-01 2.269E-05 3.2012125E-01 1.866E-05 1.3466318E+00 1.370E-05 8.8557335E+00 0.0001262 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0858310E-05 0.0001539 2.0848919E-05 0.0001543 2.2219158E-05 0.0014181 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7076631E-05 0.0001253 2.7064439E-05 0.0001258 2.8843411E-05 0.0014161 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8289660E-03 0.0014230 1.9853931E-04 0.0082923 1.0897180E-03 0.0035212 1.0690023E-03 0.0036109 3.1296535E-03 0.0020981 1.0074809E-03 0.0036389 3.3457192E-04 0.0063233 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0209551E-01 0.0032941 1.2490731E-02 5.214E-07 3.1675386E-02 5.218E-05 1.1006942E-01 6.671E-05 3.2011938E-01 5.270E-05 1.3466953E+00 3.941E-05 8.8557824E+00 0.0003641 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8303493E-03 0.0013811 1.9857530E-04 0.0080596 1.0904833E-03 0.0034040 1.0683321E-03 0.0034811 3.1297965E-03 0.0020273 1.0090331E-03 0.0035418 3.3412896E-04 0.0060991 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0174837E-01 0.0031766 1.2490731E-02 5.136E-07 3.1675674E-02 5.054E-05 1.1006880E-01 6.441E-05 3.2012302E-01 5.162E-05 1.3466885E+00 3.832E-05 8.8571034E+00 0.0003553 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2760036E+02 0.0014347 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874904E-05 0.0001080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7098142E-05 5.768E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8390011E-03 0.0006447 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2764063E+02 0.0006534 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927857E-07 2.980E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807627E-06 2.728E-05 2.7808093E-06 2.742E-05 2.7744192E-06 0.0003167 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844875E-05 3.502E-05 2.9845070E-05 3.515E-05 2.9817945E-05 0.0004144 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322897E-01 2.076E-05 6.6199608E-01 2.077E-05 8.8910525E-01 0.0002866 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0365019E+01 0.0008239 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527263E+01 1.691E-05 3.4927860E+01 2.148E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8854071E+04 0.0002272 2.7846384E+05 0.0001025 5.7702070E+05 6.121E-05 6.2242017E+05 5.064E-05 5.7293055E+05 4.517E-05 6.1400156E+05 4.479E-05 4.1739246E+05 4.506E-05 3.6891445E+05 4.487E-05 2.8254146E+05 4.953E-05 2.3096940E+05 5.188E-05 1.9925671E+05 5.339E-05 1.7968656E+05 5.361E-05 1.6601482E+05 5.554E-05 1.5786746E+05 5.591E-05 1.5391846E+05 5.593E-05 1.3296041E+05 6.041E-05 1.3130496E+05 6.080E-05 1.3017571E+05 6.215E-05 1.2788258E+05 6.197E-05 2.4963630E+05 4.482E-05 2.4061211E+05 4.527E-05 1.7357221E+05 5.308E-05 1.1230451E+05 6.383E-05 1.2938120E+05 5.816E-05 1.2209803E+05 6.040E-05 1.1119667E+05 6.668E-05 1.8203362E+05 4.997E-05 4.1723996E+04 0.0001039 5.2387553E+04 9.631E-05 4.7625530E+04 0.0001021 2.7614140E+04 0.0001251 4.8072235E+04 9.953E-05 3.2690736E+04 0.0001169 2.7793189E+04 0.0001237 5.2872709E+03 0.0002401 5.2541173E+03 0.0002358 5.3835863E+03 0.0002318 5.5568181E+03 0.0002309 5.5073582E+03 0.0002380 5.4189357E+03 0.0002389 5.6166267E+03 0.0002345 5.2710310E+03 0.0002418 9.9601522E+03 0.0001871 1.5916516E+04 0.0001558 2.0267190E+04 0.0001402 5.3459893E+04 9.299E-05 5.6215306E+04 9.242E-05 6.0664009E+04 8.493E-05 4.0413240E+04 9.569E-05 2.9581481E+04 0.0001067 2.2548269E+04 0.0001169 2.6203416E+04 0.0001086 4.8541040E+04 8.578E-05 6.3856761E+04 7.825E-05 1.1891818E+05 6.357E-05 1.7645335E+05 5.747E-05 2.5407811E+05 5.273E-05 1.5839362E+05 5.655E-05 1.1167571E+05 6.173E-05 7.9367950E+04 6.663E-05 7.0641899E+04 6.887E-05 6.8948830E+04 6.802E-05 5.7069244E+04 7.160E-05 3.8284472E+04 7.992E-05 3.5131740E+04 8.285E-05 3.1005093E+04 8.353E-05 2.6011146E+04 8.933E-05 2.0281501E+04 9.729E-05 1.3395452E+04 0.0001097 4.6698180E+03 0.0001570 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980711E+00 2.994E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717617E-01 2.395E-05 8.0496693E-02 2.359E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369259E-01 6.923E-06 1.4152238E+00 9.335E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860651E-03 3.821E-05 2.8141059E-02 1.236E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693041E-03 2.991E-05 8.2212143E-02 1.824E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832390E-03 2.842E-05 5.4071084E-02 2.157E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941647E-03 2.851E-05 1.3175501E-01 2.157E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526732E+00 3.292E-06 2.4367000E+00 8.233E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370208E+02 3.206E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926796E-08 2.626E-05 2.4531812E-06 8.911E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422414E-01 7.205E-06 1.3330098E+00 1.041E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469043E-01 1.088E-05 3.5151488E-01 2.125E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046770E-01 1.818E-05 8.6071870E-02 6.386E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6960651E-03 0.0001985 2.6028758E-02 0.0001734 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731861E-02 0.0001274 -6.7706204E-03 0.0005874 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7564672E-04 0.0069917 5.3712476E-03 0.0006687 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3099995E-03 0.0002070 -1.3993886E-02 0.0002342 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7524988E-04 0.0013253 -6.1345747E-05 0.0501757 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426590E-01 7.205E-06 1.3330098E+00 1.041E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469102E-01 1.088E-05 3.5151488E-01 2.125E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046790E-01 1.818E-05 8.6071870E-02 6.386E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6960666E-03 0.0001985 2.6028758E-02 0.0001734 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731870E-02 0.0001275 -6.7706204E-03 0.0005874 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7564059E-04 0.0069923 5.3712476E-03 0.0006687 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3099899E-03 0.0002070 -1.3993886E-02 0.0002342 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7524859E-04 0.0013253 -6.1345747E-05 0.0501757 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470252E-01 1.785E-05 9.3441542E-01 1.241E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834456E+00 1.785E-05 3.5672960E-01 1.241E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4275484E-03 3.010E-05 8.2212143E-02 1.824E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330644E-02 1.476E-05 8.3694572E-02 3.021E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.176E-09 1.6644042E-09 0.7070995 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999975E-01 1.742E-07 2.4635327E-07 0.7072173 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536194E-01 7.028E-06 1.8862201E-02 2.255E-05 1.4805623E-03 0.0002702 1.3315292E+00 1.046E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918520E-01 1.086E-05 5.5052293E-03 5.756E-05 6.1701894E-04 0.0004488 3.5089786E-01 2.129E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209495E-01 1.777E-05 -1.6272446E-03 0.0001611 3.3719333E-04 0.0006121 8.5734676E-02 6.406E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6331399E-03 0.0001564 -1.9370749E-03 0.0001135 1.2143698E-04 0.0013304 2.5907321E-02 0.0001741 ];
INF_S4                    (idx, [1:   8]) = [ -1.0086020E-02 0.0001342 -6.4584096E-04 0.0003054 8.9959284E-07 0.1537054 -6.7715200E-03 0.0005869 ];
INF_S5                    (idx, [1:   8]) = [ 1.5937044E-04 0.0076447 1.6276279E-05 0.0109368 -4.8779865E-05 0.0025880 5.4200274E-03 0.0006622 ];
INF_S6                    (idx, [1:   8]) = [ 5.4602024E-03 0.0001994 -1.5020297E-04 0.0010841 -6.2026266E-05 0.0018262 -1.3931860E-02 0.0002353 ];
INF_S7                    (idx, [1:   8]) = [ 9.5303822E-04 0.0010649 -1.7778834E-04 0.0008679 -5.6340787E-05 0.0019151 -5.0049605E-06 0.6146134 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540370E-01 7.028E-06 1.8862201E-02 2.255E-05 1.4805623E-03 0.0002702 1.3315292E+00 1.046E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918579E-01 1.086E-05 5.5052293E-03 5.756E-05 6.1701894E-04 0.0004488 3.5089786E-01 2.129E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209515E-01 1.777E-05 -1.6272446E-03 0.0001611 3.3719333E-04 0.0006121 8.5734676E-02 6.406E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6331415E-03 0.0001564 -1.9370749E-03 0.0001135 1.2143698E-04 0.0013304 2.5907321E-02 0.0001741 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0086029E-02 0.0001342 -6.4584096E-04 0.0003054 8.9959284E-07 0.1537054 -6.7715200E-03 0.0005869 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5936431E-04 0.0076453 1.6276279E-05 0.0109368 -4.8779865E-05 0.0025880 5.4200274E-03 0.0006622 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4601929E-03 0.0001994 -1.5020297E-04 0.0010841 -6.2026266E-05 0.0018262 -1.3931860E-02 0.0002353 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5303693E-04 0.0010649 -1.7778834E-04 0.0008679 -5.6340787E-05 0.0019151 -5.0049605E-06 0.6146134 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8732191E-03 0.0005045 1.9985139E-04 0.0029776 1.0962190E-03 0.0012573 1.0779902E-03 0.0012454 3.1523677E-03 0.0007369 1.0092231E-03 0.0013343 3.3756774E-04 0.0022505 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0210588E-01 0.0011709 1.2490732E-02 1.837E-07 3.1677840E-02 1.807E-05 1.1007150E-01 2.330E-05 3.2012524E-01 1.892E-05 1.3466381E+00 1.392E-05 8.8546093E+00 0.0001270 ];
