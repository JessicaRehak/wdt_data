
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 03:06:57 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.556E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1244152E-02 7.355E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875585E-01 8.364E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989086E-01 4.004E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041666E-01 3.994E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894653E+00 1.606E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1524680E+02 0.0001466 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1524680E+02 0.0001466 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9324379E+01 0.0001477 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7962664E+00 0.0001678 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 42350 ;
SOURCE_POPULATION         (idx, 1)        = 847039922 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01429E+03 ;
RUNNING_TIME              (idx, 1)        =  1.01435E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.01431E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39284E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994630E-01 1.396E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96564E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925479E-06 2.730E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908752E-01 8.401E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967973E-01 3.899E-05 9.4721902E-01 1.095E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7793370E-02 0.0002051 5.2686340E-02 0.0001966 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673601E-01 0.0001022 2.2590681E-01 9.098E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750089E-01 6.785E-05 5.6616520E-01 4.429E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116738E-11 1.411E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251418E-15 1.411E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961168E+00 1.401E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752334E-01 1.413E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247666E-01 1.577E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850958E-01 2.730E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767924E+01 2.249E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525843E+01 1.799E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569847E+00 8.173E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 8.577E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980538E+00 3.390E-05 1.2891895E+01 3.290E-05 8.8592068E-02 0.0005728 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980546E+00 1.405E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980561E+00 3.388E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980546E+00 1.405E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980546E+00 1.405E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4305973E-03 0.0004070 1.5831605E-04 0.0024233 8.6721408E-04 0.0010312 8.5070216E-04 0.0010279 2.4916588E-03 0.0006069 7.9641358E-04 0.0010785 2.6629262E-04 0.0018889 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0127648E-01 0.0009843 1.2490730E-02 1.530E-07 3.1677587E-02 1.474E-05 1.1006912E-01 1.866E-05 3.2011156E-01 1.548E-05 1.3466708E+00 1.159E-05 8.8553526E+00 0.0001057 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8738017E-03 0.0005945 1.9940365E-04 0.0035385 1.0967336E-03 0.0014794 1.0772670E-03 0.0014816 3.1531548E-03 0.0008675 1.0093251E-03 0.0015751 3.3791738E-04 0.0026402 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0252174E-01 0.0013768 1.2490733E-02 2.188E-07 3.1677305E-02 2.150E-05 1.1006997E-01 2.737E-05 3.2012636E-01 2.229E-05 1.3466511E+00 1.651E-05 8.8543340E+00 0.0001508 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856500E-05 0.0001238 2.0847108E-05 0.0001239 2.2221349E-05 0.0007339 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074260E-05 6.212E-05 2.7062070E-05 6.240E-05 2.8845900E-05 0.0007249 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8248035E-03 0.0005835 1.9816311E-04 0.0034139 1.0888499E-03 0.0014332 1.0700487E-03 0.0014734 3.1318412E-03 0.0008728 1.0008709E-03 0.0015361 3.3502977E-04 0.0025912 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0178067E-01 0.0013530 1.2490735E-02 2.178E-07 3.1676406E-02 2.100E-05 1.1007178E-01 2.699E-05 3.2012045E-01 2.196E-05 1.3466484E+00 1.629E-05 8.8554620E+00 0.0001507 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0858049E-05 0.0001824 2.0848672E-05 0.0001831 2.2219280E-05 0.0016698 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7076283E-05 0.0001484 2.7064108E-05 0.0001491 2.8843670E-05 0.0016680 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8330677E-03 0.0016822 1.9849084E-04 0.0098142 1.0874432E-03 0.0041986 1.0720140E-03 0.0042801 3.1323912E-03 0.0024854 1.0066640E-03 0.0042981 3.3606447E-04 0.0074300 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0359862E-01 0.0038899 1.2490731E-02 6.175E-07 3.1674907E-02 6.153E-05 1.1007161E-01 7.955E-05 3.2012955E-01 6.263E-05 1.3467160E+00 4.629E-05 8.8554596E+00 0.0004273 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8327892E-03 0.0016328 1.9875258E-04 0.0095151 1.0881198E-03 0.0040505 1.0709870E-03 0.0041199 3.1321105E-03 0.0024040 1.0078507E-03 0.0041753 3.3496854E-04 0.0071653 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0248863E-01 0.0037438 1.2490732E-02 6.087E-07 3.1674960E-02 5.981E-05 1.1007018E-01 7.696E-05 3.2013173E-01 6.124E-05 1.3467062E+00 4.509E-05 8.8568661E+00 0.0004171 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2779562E+02 0.0016938 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874246E-05 0.0001279 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097283E-05 6.809E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8402747E-03 0.0007642 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2771309E+02 0.0007755 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9926192E-07 3.516E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807662E-06 3.209E-05 2.7808202E-06 3.228E-05 2.7733781E-06 0.0003781 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843845E-05 4.119E-05 2.9844124E-05 4.133E-05 2.9805801E-05 0.0004878 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323062E-01 2.454E-05 6.6199696E-01 2.456E-05 8.8922783E-01 0.0003383 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0366662E+01 0.0009851 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527157E+01 2.000E-05 3.4927716E+01 2.533E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8849626E+04 0.0002666 2.7847454E+05 0.0001226 5.7699336E+05 7.222E-05 6.2243797E+05 5.981E-05 5.7297023E+05 5.331E-05 6.1404359E+05 5.318E-05 4.1740750E+05 5.299E-05 3.6892896E+05 5.267E-05 2.8255344E+05 5.845E-05 2.3096374E+05 6.070E-05 1.9926382E+05 6.250E-05 1.7968690E+05 6.329E-05 1.6601926E+05 6.616E-05 1.5786873E+05 6.698E-05 1.5392117E+05 6.600E-05 1.3295937E+05 7.098E-05 1.3130103E+05 7.199E-05 1.3017093E+05 7.362E-05 1.2787988E+05 7.339E-05 2.4963926E+05 5.304E-05 2.4060107E+05 5.374E-05 1.7357299E+05 6.218E-05 1.1230957E+05 7.578E-05 1.2939081E+05 6.897E-05 1.2210358E+05 7.095E-05 1.1119494E+05 7.805E-05 1.8202961E+05 5.944E-05 4.1725963E+04 0.0001230 5.2385927E+04 0.0001143 4.7626798E+04 0.0001208 2.7616506E+04 0.0001466 4.8071301E+04 0.0001184 3.2692945E+04 0.0001372 2.7796231E+04 0.0001458 5.2864239E+03 0.0002872 5.2544069E+03 0.0002794 5.3835865E+03 0.0002751 5.5564264E+03 0.0002751 5.5070203E+03 0.0002844 5.4187359E+03 0.0002796 5.6154470E+03 0.0002754 5.2708849E+03 0.0002856 9.9599913E+03 0.0002221 1.5917693E+04 0.0001848 2.0268499E+04 0.0001665 5.3462055E+04 0.0001100 5.6216078E+04 0.0001086 6.0662680E+04 0.0001007 4.0417289E+04 0.0001128 2.9579712E+04 0.0001250 2.2546528E+04 0.0001376 2.6203982E+04 0.0001287 4.8542452E+04 0.0001011 6.3854276E+04 9.233E-05 1.1891543E+05 7.563E-05 1.7644372E+05 6.783E-05 2.5407224E+05 6.247E-05 1.5838645E+05 6.658E-05 1.1167181E+05 7.320E-05 7.9366753E+04 7.869E-05 7.0638585E+04 8.171E-05 6.8946933E+04 8.023E-05 5.7063687E+04 8.452E-05 3.8281982E+04 9.425E-05 3.5135004E+04 9.837E-05 3.1004063E+04 9.900E-05 2.6009307E+04 0.0001048 2.0282668E+04 0.0001153 1.3395681E+04 0.0001291 4.6697734E+03 0.0001832 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980759E+00 3.518E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718434E-01 2.826E-05 8.0494899E-02 2.797E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368901E-01 8.218E-06 1.4152151E+00 1.104E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858895E-03 4.511E-05 2.8141421E-02 1.470E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4691163E-03 3.535E-05 8.2213852E-02 2.174E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832268E-03 3.365E-05 5.4072431E-02 2.573E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941323E-03 3.374E-05 1.3175829E-01 2.573E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526726E+00 3.890E-06 2.4367000E+00 7.545E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370205E+02 3.798E-07 2.0227000E+02 1.358E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926629E-08 3.109E-05 2.4531797E-06 1.049E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422085E-01 8.554E-06 1.3329987E+00 1.231E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468851E-01 1.289E-05 3.5150922E-01 2.499E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046919E-01 2.158E-05 8.6072526E-02 7.532E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6985004E-03 0.0002358 2.6037583E-02 0.0002040 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0729889E-02 0.0001511 -6.7645029E-03 0.0006993 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7734622E-04 0.0081879 5.3742541E-03 0.0007967 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3105253E-03 0.0002470 -1.3991337E-02 0.0002775 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7577597E-04 0.0015722 -5.8798468E-05 0.0614966 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426262E-01 8.554E-06 1.3329987E+00 1.231E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468908E-01 1.289E-05 3.5150922E-01 2.499E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046937E-01 2.158E-05 8.6072526E-02 7.532E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6985027E-03 0.0002359 2.6037583E-02 0.0002040 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0729906E-02 0.0001511 -6.7645029E-03 0.0006993 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7733480E-04 0.0081891 5.3742541E-03 0.0007967 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3105198E-03 0.0002470 -1.3991337E-02 0.0002775 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7577353E-04 0.0015723 -5.8798468E-05 0.0614966 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470344E-01 2.130E-05 9.3441216E-01 1.467E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834396E+00 2.130E-05 3.5673084E-01 1.467E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4273526E-03 3.555E-05 8.2213852E-02 2.174E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330013E-02 1.752E-05 8.3696807E-02 3.568E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.647E-09 2.3305589E-09 0.7070756 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999966E-01 2.439E-07 3.4495275E-07 0.7071934 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535900E-01 8.349E-06 1.8861852E-02 2.649E-05 1.4804326E-03 0.0003199 1.3315183E+00 1.237E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918311E-01 1.286E-05 5.5054021E-03 6.739E-05 6.1700818E-04 0.0005302 3.5089221E-01 2.502E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209638E-01 2.112E-05 -1.6271991E-03 0.0001906 3.3740551E-04 0.0007269 8.5735120E-02 7.558E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6355444E-03 0.0001857 -1.9370441E-03 0.0001338 1.2145184E-04 0.0015709 2.5916132E-02 0.0002048 ];
INF_S4                    (idx, [1:   8]) = [ -1.0083976E-02 0.0001592 -6.4591255E-04 0.0003607 8.8734157E-07 0.1869911 -6.7653903E-03 0.0006987 ];
INF_S5                    (idx, [1:   8]) = [ 1.6117842E-04 0.0089418 1.6167808E-05 0.0130498 -4.8925050E-05 0.0030480 5.4231792E-03 0.0007891 ];
INF_S6                    (idx, [1:   8]) = [ 5.4605933E-03 0.0002385 -1.5006794E-04 0.0012847 -6.2048194E-05 0.0021708 -1.3929289E-02 0.0002788 ];
INF_S7                    (idx, [1:   8]) = [ 9.5351562E-04 0.0012663 -1.7773965E-04 0.0010360 -5.6325853E-05 0.0022586 -2.4726150E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540077E-01 8.349E-06 1.8861852E-02 2.649E-05 1.4804326E-03 0.0003199 1.3315183E+00 1.237E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918368E-01 1.286E-05 5.5054021E-03 6.739E-05 6.1700818E-04 0.0005302 3.5089221E-01 2.502E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209657E-01 2.111E-05 -1.6271991E-03 0.0001906 3.3740551E-04 0.0007269 8.5735120E-02 7.558E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6355468E-03 0.0001857 -1.9370441E-03 0.0001338 1.2145184E-04 0.0015709 2.5916132E-02 0.0002048 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0083994E-02 0.0001592 -6.4591255E-04 0.0003607 8.8734157E-07 0.1869911 -6.7653903E-03 0.0006987 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6116699E-04 0.0089431 1.6167808E-05 0.0130498 -4.8925050E-05 0.0030480 5.4231792E-03 0.0007891 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4605877E-03 0.0002385 -1.5006794E-04 0.0012847 -6.2048194E-05 0.0021708 -1.3929289E-02 0.0002788 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5351317E-04 0.0012663 -1.7773965E-04 0.0010360 -5.6325853E-05 0.0022586 -2.4726150E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8738017E-03 0.0005945 1.9940365E-04 0.0035385 1.0967336E-03 0.0014794 1.0772670E-03 0.0014816 3.1531548E-03 0.0008675 1.0093251E-03 0.0015751 3.3791738E-04 0.0026402 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0252174E-01 0.0013768 1.2490733E-02 2.188E-07 3.1677305E-02 2.150E-05 1.1006997E-01 2.737E-05 3.2012636E-01 2.229E-05 1.3466511E+00 1.651E-05 8.8543340E+00 0.0001508 ];
