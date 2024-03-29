
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0700' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 22:59:58 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Apr  7 03:32:27 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491371998 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572067E-02 3.937E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842793E-01 4.609E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520285E-01 3.242E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698309E-01 2.376E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195602E+00 1.255E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0640195E+02 9.556E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0640195E+02 9.556E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7676201E+01 9.603E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5811750E+00 0.0001043 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 98250 ;
SOURCE_POPULATION         (idx, 1)        = 1965093956 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.15202E+03 ;
RUNNING_TIME              (idx, 1)        =  3.15249E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.15245E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20739E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9984965E-01 6.867E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97512E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938691E-06 1.493E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3903978E-01 4.541E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991610E-01 1.919E-05 9.4721555E-01 7.275E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807946E-02 0.0001372 5.2688711E-02 0.0001308 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679021E-01 4.821E-05 2.2601491E-01 4.603E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760723E-01 3.726E-05 5.6637250E-01 2.382E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124372E-11 8.853E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267587E-15 8.853E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966924E+00 8.816E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775886E-01 8.862E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224114E-01 9.904E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877383E-01 1.493E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504614E+01 1.267E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481843E+01 1.039E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569789E+00 5.234E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 5.417E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983478E+00 2.202E-05 1.2894653E+01 1.747E-05 8.8579555E-02 0.0003343 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986308E+00 8.850E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982875E+00 1.891E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986308E+00 8.850E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986308E+00 8.850E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8633259E-03 0.0003244 7.6382386E-05 0.0019538 4.3949184E-04 0.0008125 4.3836758E-04 0.0008339 1.3114414E-03 0.0004814 4.5267674E-04 0.0008361 1.4496590E-04 0.0014734 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3960356E-01 0.0007750 1.2490901E-02 1.981E-07 3.1536433E-02 1.773E-05 1.1071806E-01 2.216E-05 3.2292434E-01 1.718E-05 1.3411651E+00 1.123E-05 9.0358102E+00 0.0001080 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8764143E-03 0.0003556 2.0068976E-04 0.0020607 1.0956902E-03 0.0008895 1.0781336E-03 0.0009041 3.1569600E-03 0.0005304 1.0078099E-03 0.0009268 3.3713079E-04 0.0016296 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0122299E-01 0.0008465 1.2490726E-02 1.310E-07 3.1677501E-02 1.287E-05 1.1007178E-01 1.652E-05 3.2013030E-01 1.331E-05 1.3466448E+00 9.914E-06 8.8562206E+00 9.137E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832719E-05 8.440E-05 2.0823117E-05 8.451E-05 2.2231400E-05 0.0005657 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046699E-05 4.981E-05 2.7034230E-05 4.992E-05 2.8862747E-05 0.0005626 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8208311E-03 0.0004176 1.9936101E-04 0.0024659 1.0859746E-03 0.0010567 1.0700560E-03 0.0010650 3.1300859E-03 0.0006251 1.0001173E-03 0.0011001 3.3523617E-04 0.0019009 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0235519E-01 0.0009871 1.2490727E-02 1.545E-07 3.1677004E-02 1.526E-05 1.1007158E-01 1.967E-05 3.2013829E-01 1.591E-05 1.3466438E+00 1.168E-05 8.8565817E+00 0.0001090 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826420E-05 0.0001229 2.0816695E-05 0.0001229 2.2244456E-05 0.0011544 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038460E-05 0.0001000 2.7025835E-05 0.0001001 2.8879544E-05 0.0011526 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8167255E-03 0.0010756 1.9686962E-04 0.0063895 1.0844136E-03 0.0027364 1.0731651E-03 0.0027354 3.1266834E-03 0.0016026 9.9989752E-04 0.0028266 3.3569628E-04 0.0049893 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0270987E-01 0.0025854 1.2490727E-02 3.868E-07 3.1676477E-02 3.945E-05 1.1007651E-01 5.066E-05 3.2015485E-01 4.153E-05 1.3466450E+00 3.007E-05 8.8541783E+00 0.0002762 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8199647E-03 0.0010668 1.9715048E-04 0.0063405 1.0836872E-03 0.0026989 1.0725725E-03 0.0027144 3.1304269E-03 0.0015879 1.0005023E-03 0.0027892 3.3562523E-04 0.0049404 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0258502E-01 0.0025676 1.2490726E-02 3.846E-07 3.1675844E-02 3.924E-05 1.1007608E-01 5.017E-05 3.2015855E-01 4.098E-05 1.3466408E+00 2.991E-05 8.8526767E+00 0.0002719 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2750614E+02 0.0010805 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507994E-05 8.176E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625095E-05 4.353E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7702490E-03 0.0005043 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3014732E+02 0.0005099 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180513E-07 1.855E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934808E-06 2.472E-05 2.7935151E-06 2.483E-05 2.7888956E-06 0.0002910 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054440E-05 2.646E-05 3.2054459E-05 2.656E-05 3.2066884E-05 0.0003125 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981828E-01 2.463E-05 3.1840132E-01 2.476E-05 8.1359225E-01 0.0003575 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0349138E+01 0.0007801 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634154E+01 1.406E-05 4.8125797E+01 2.289E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0718106E+04 0.0001678 2.5505044E+05 7.706E-05 5.5655954E+05 4.692E-05 6.2151473E+05 3.959E-05 5.7289379E+05 3.607E-05 6.1400299E+05 3.407E-05 4.1738386E+05 3.519E-05 3.6889340E+05 3.458E-05 2.8256262E+05 3.771E-05 2.3096252E+05 3.928E-05 1.9926935E+05 4.128E-05 1.7968967E+05 4.203E-05 1.6590104E+05 4.289E-05 1.5780364E+05 4.438E-05 1.5391443E+05 4.322E-05 1.3288873E+05 4.673E-05 1.3130389E+05 4.623E-05 1.3016054E+05 4.685E-05 1.2788337E+05 4.792E-05 2.4964389E+05 3.477E-05 2.4062428E+05 3.483E-05 1.7360231E+05 4.077E-05 1.1233001E+05 4.843E-05 1.2938265E+05 4.472E-05 1.2209968E+05 4.553E-05 1.1119758E+05 5.069E-05 1.8204472E+05 3.711E-05 4.1732966E+04 7.952E-05 5.2383877E+04 7.160E-05 4.7621680E+04 7.545E-05 2.7616418E+04 9.431E-05 4.8082007E+04 7.488E-05 3.2694509E+04 8.822E-05 2.7792517E+04 9.160E-05 5.2890478E+03 0.0001792 5.2560384E+03 0.0001792 5.3839510E+03 0.0001791 5.5550805E+03 0.0001762 5.5082926E+03 0.0001782 5.4194268E+03 0.0001783 5.6206267E+03 0.0001757 5.2725929E+03 0.0001819 9.9630134E+03 0.0001393 1.5916739E+04 0.0001172 2.0279456E+04 0.0001056 5.3467369E+04 7.011E-05 5.6209246E+04 6.767E-05 6.0666488E+04 6.435E-05 4.0403843E+04 7.188E-05 2.9574977E+04 7.738E-05 2.2539165E+04 8.429E-05 2.6195991E+04 7.721E-05 4.8518991E+04 5.983E-05 6.3812038E+04 5.354E-05 1.1879882E+05 4.282E-05 1.7624669E+05 3.771E-05 2.5373344E+05 3.349E-05 1.5817077E+05 3.602E-05 1.1151652E+05 3.907E-05 7.9253709E+04 4.218E-05 7.0531278E+04 4.301E-05 6.8842524E+04 4.311E-05 5.6980529E+04 4.553E-05 3.8222619E+04 5.171E-05 3.5075569E+04 5.204E-05 3.0953949E+04 5.422E-05 2.5965120E+04 5.634E-05 2.0241932E+04 6.123E-05 1.3363104E+04 7.006E-05 4.6566158E+03 0.0001000 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447279E+00 1.959E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462137E-01 1.559E-05 8.0424768E-02 1.575E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693681E-01 5.160E-06 1.4146212E+00 6.194E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9308603E-03 2.878E-05 2.8157806E-02 8.261E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5341825E-03 2.254E-05 8.2300349E-02 1.195E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6033222E-03 2.182E-05 5.4142543E-02 1.405E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6453117E-03 2.194E-05 1.3192913E-01 1.405E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526275E+00 2.534E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370140E+02 2.442E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9370254E-08 1.964E-05 2.4526543E-06 5.913E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836813E-01 5.265E-06 1.3323193E+00 6.748E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659288E-01 8.187E-06 3.5131770E-01 1.419E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122108E-01 1.406E-05 8.6026762E-02 4.358E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7558104E-03 0.0001523 2.6012753E-02 0.0001183 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0810580E-02 9.662E-05 -6.7682068E-03 0.0003951 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7658453E-04 0.0052752 5.3658341E-03 0.0004480 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3486427E-03 0.0001586 -1.3976013E-02 0.0001615 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7986171E-04 0.0010259 -6.2390349E-05 0.0334216 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841022E-01 5.267E-06 1.3323193E+00 6.748E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659349E-01 8.187E-06 3.5131770E-01 1.419E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122125E-01 1.406E-05 8.6026762E-02 4.358E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7558193E-03 0.0001523 2.6012753E-02 0.0001183 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0810584E-02 9.663E-05 -6.7682068E-03 0.0003951 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7657322E-04 0.0052771 5.3658341E-03 0.0004480 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3486458E-03 0.0001586 -1.3976013E-02 0.0001615 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7985408E-04 0.0010260 -6.2390349E-05 0.0334216 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829797E-01 1.306E-05 9.3410267E-01 8.609E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600826E+00 1.306E-05 3.5684897E-01 8.608E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4920832E-03 2.270E-05 8.2300349E-02 1.195E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570023E-02 1.174E-05 8.3783819E-02 1.732E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.199E-09 2.1012331E-09 0.5685837 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 1.067E-09 1.0468983E-09 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999986E-01 8.125E-08 1.4455229E-07 0.5620936 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936678E-01 5.152E-06 1.9001341E-02 1.627E-05 1.4819165E-03 0.0002041 1.3308374E+00 6.774E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104769E-01 8.174E-06 5.5451881E-03 4.328E-05 6.1786108E-04 0.0003329 3.5069984E-01 1.421E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286081E-01 1.369E-05 -1.6397271E-03 0.0001227 3.3755126E-04 0.0004570 8.5689210E-02 4.373E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7075733E-03 0.0001197 -1.9517629E-03 8.526E-05 1.2133435E-04 0.0010114 2.5891419E-02 0.0001187 ];
INF_S4                    (idx, [1:   8]) = [ -1.0159880E-02 0.0001018 -6.5069946E-04 0.0002303 6.4835683E-07 0.1605471 -6.7688551E-03 0.0003947 ];
INF_S5                    (idx, [1:   8]) = [ 1.6007343E-04 0.0057610 1.6511097E-05 0.0081820 -4.8944354E-05 0.0019307 5.4147785E-03 0.0004435 ];
INF_S6                    (idx, [1:   8]) = [ 5.4998143E-03 0.0001527 -1.5117165E-04 0.0008286 -6.2334096E-05 0.0014051 -1.3913679E-02 0.0001620 ];
INF_S7                    (idx, [1:   8]) = [ 9.5888295E-04 0.0008237 -1.7902123E-04 0.0006597 -5.6408645E-05 0.0014269 -5.9817037E-06 0.3481232 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940888E-01 5.154E-06 1.9001341E-02 1.627E-05 1.4819165E-03 0.0002041 1.3308374E+00 6.774E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104830E-01 8.174E-06 5.5451881E-03 4.328E-05 6.1786108E-04 0.0003329 3.5069984E-01 1.421E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286097E-01 1.369E-05 -1.6397271E-03 0.0001227 3.3755126E-04 0.0004570 8.5689210E-02 4.373E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7075823E-03 0.0001197 -1.9517629E-03 8.526E-05 1.2133435E-04 0.0010114 2.5891419E-02 0.0001187 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0159885E-02 0.0001018 -6.5069946E-04 0.0002303 6.4835683E-07 0.1605471 -6.7688551E-03 0.0003947 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6006212E-04 0.0057631 1.6511097E-05 0.0081820 -4.8944354E-05 0.0019307 5.4147785E-03 0.0004435 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4998174E-03 0.0001527 -1.5117165E-04 0.0008286 -6.2334096E-05 0.0014051 -1.3913679E-02 0.0001620 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5887532E-04 0.0008238 -1.7902123E-04 0.0006597 -5.6408645E-05 0.0014269 -5.9817037E-06 0.3481232 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8764143E-03 0.0003556 2.0068976E-04 0.0020607 1.0956902E-03 0.0008895 1.0781336E-03 0.0009041 3.1569600E-03 0.0005304 1.0078099E-03 0.0009268 3.3713079E-04 0.0016296 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0122299E-01 0.0008465 1.2490726E-02 1.310E-07 3.1677501E-02 1.287E-05 1.1007178E-01 1.652E-05 3.2013030E-01 1.331E-05 1.3466448E+00 9.914E-06 8.8562206E+00 9.137E-05 ];

