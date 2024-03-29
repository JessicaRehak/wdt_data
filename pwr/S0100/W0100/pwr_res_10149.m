
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 14:15:33 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1245988E-02 0.0001513 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875401E-01 1.721E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989171E-01 8.223E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041752E-01 8.200E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7895168E+00 3.287E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1523229E+02 0.0002992 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1523229E+02 0.0002992 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9319287E+01 0.0003000 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7968256E+00 0.0003468 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10100 ;
SOURCE_POPULATION         (idx, 1)        = 202009498 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00010 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00010 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.42937E+02 ;
RUNNING_TIME              (idx, 1)        =  2.42955E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.42918E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39548E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992914E-01 2.903E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96417E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925690E-06 5.564E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3920103E-01 0.0001709 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9963389E-01 7.944E-05 9.4722158E-01 2.195E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7789502E-02 0.0004143 5.2683943E-02 0.0003948 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673587E-01 0.0002050 2.2588082E-01 0.0001838 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6753417E-01 0.0001376 5.6617094E-01 8.732E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116346E-11 2.851E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6250589E-15 2.851E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2960858E+00 2.830E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751133E-01 2.855E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248867E-01 3.188E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851380E-01 5.564E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767777E+01 4.608E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525985E+01 3.680E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569818E+00 1.726E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252046E+02 1.799E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2979137E+00 6.881E-05 1.2890567E+01 6.730E-05 8.8604447E-02 0.0011865 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980242E+00 2.838E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980195E+00 6.886E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980242E+00 2.838E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980242E+00 2.838E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4336072E-03 0.0008172 1.5878091E-04 0.0048429 8.6955962E-04 0.0020882 8.4891249E-04 0.0020853 2.4945510E-03 0.0012486 7.9572888E-04 0.0022079 2.6607438E-04 0.0040019 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0045577E-01 0.0020797 1.2490729E-02 3.135E-07 3.1676672E-02 3.082E-05 1.1006853E-01 3.906E-05 3.2011561E-01 3.046E-05 1.3466094E+00 2.376E-05 8.8557243E+00 0.0002189 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8819673E-03 0.0012410 2.0010342E-04 0.0069525 1.0992511E-03 0.0029642 1.0772957E-03 0.0030442 3.1577664E-03 0.0017938 1.0083349E-03 0.0033241 3.3921576E-04 0.0054381 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0312647E-01 0.0028360 1.2490729E-02 4.438E-07 3.1677097E-02 4.214E-05 1.1007472E-01 5.767E-05 3.2013491E-01 4.442E-05 1.3465878E+00 3.463E-05 8.8524300E+00 0.0003094 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0857342E-05 0.0002543 2.0847920E-05 0.0002545 2.2223765E-05 0.0015489 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7077591E-05 0.0001223 2.7065360E-05 0.0001229 2.8851444E-05 0.0015313 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8261091E-03 0.0012029 2.0074667E-04 0.0067518 1.0906158E-03 0.0028783 1.0681696E-03 0.0030122 3.1332342E-03 0.0018005 1.0007328E-03 0.0031232 3.3260992E-04 0.0054794 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9854506E-01 0.0028259 1.2490732E-02 4.431E-07 3.1676909E-02 4.268E-05 1.1007448E-01 5.512E-05 3.2011659E-01 4.371E-05 1.3465404E+00 3.379E-05 8.8579775E+00 0.0003088 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0858132E-05 0.0003827 2.0848981E-05 0.0003839 2.2184249E-05 0.0033597 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7078550E-05 0.0003034 2.7066669E-05 0.0003048 2.8800217E-05 0.0033518 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8516230E-03 0.0033810 1.9869274E-04 0.0203157 1.1046584E-03 0.0085935 1.0832414E-03 0.0087255 3.1336562E-03 0.0050165 9.9796699E-04 0.0086503 3.3340722E-04 0.0152972 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9710144E-01 0.0080845 1.2490755E-02 1.349E-06 3.1682046E-02 0.0001249 1.1009519E-01 0.0001639 3.2009331E-01 0.0001259 1.3463152E+00 9.799E-05 8.8662733E+00 0.0009041 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8536450E-03 0.0032812 2.0036024E-04 0.0195591 1.1042737E-03 0.0082342 1.0791783E-03 0.0083413 3.1371781E-03 0.0048717 9.9875095E-04 0.0083706 3.3390376E-04 0.0147748 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9750212E-01 0.0077505 1.2490752E-02 1.306E-06 3.1681339E-02 0.0001199 1.1009585E-01 0.0001598 3.2011483E-01 0.0001242 1.3463091E+00 9.611E-05 8.8664710E+00 0.0008823 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2869063E+02 0.0034153 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0876034E-05 0.0002628 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7101851E-05 0.0001376 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8480728E-03 0.0015468 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2805423E+02 0.0015617 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9926591E-07 7.202E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809269E-06 6.431E-05 2.7809900E-06 6.462E-05 2.7723259E-06 0.0007649 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844589E-05 8.188E-05 2.9844874E-05 8.219E-05 2.9805360E-05 0.0010150 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322477E-01 5.037E-05 6.6198710E-01 5.048E-05 8.8982398E-01 0.0007042 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0386233E+01 0.0019652 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527203E+01 4.073E-05 3.4928756E+01 5.041E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8843686E+04 0.0005620 2.7838600E+05 0.0002490 5.7691327E+05 0.0001479 6.2241740E+05 0.0001242 5.7296164E+05 0.0001095 6.1415237E+05 0.0001088 4.1744181E+05 0.0001125 3.6894624E+05 0.0001101 2.8254997E+05 0.0001225 2.3097404E+05 0.0001233 1.9927464E+05 0.0001278 1.7967876E+05 0.0001310 1.6602332E+05 0.0001356 1.5787570E+05 0.0001353 1.5392614E+05 0.0001370 1.3297282E+05 0.0001470 1.3128931E+05 0.0001497 1.3016747E+05 0.0001551 1.2789052E+05 0.0001529 2.4965039E+05 0.0001054 2.4056256E+05 0.0001134 1.7357313E+05 0.0001306 1.1229927E+05 0.0001551 1.2939100E+05 0.0001398 1.2209701E+05 0.0001483 1.1122572E+05 0.0001577 1.8199564E+05 0.0001215 4.1735983E+04 0.0002453 5.2393155E+04 0.0002343 4.7627426E+04 0.0002486 2.7619897E+04 0.0003003 4.8074106E+04 0.0002481 3.2694624E+04 0.0002776 2.7791909E+04 0.0002882 5.2867418E+03 0.0005864 5.2554660E+03 0.0005737 5.3840243E+03 0.0005640 5.5527822E+03 0.0005602 5.5124944E+03 0.0005859 5.4197981E+03 0.0005600 5.6157954E+03 0.0005743 5.2693464E+03 0.0005970 9.9608060E+03 0.0004578 1.5920995E+04 0.0003763 2.0269822E+04 0.0003395 5.3464801E+04 0.0002273 5.6203529E+04 0.0002242 6.0666696E+04 0.0002076 4.0423980E+04 0.0002291 2.9576102E+04 0.0002550 2.2545199E+04 0.0002760 2.6212500E+04 0.0002678 4.8548281E+04 0.0002106 6.3854549E+04 0.0001917 1.1887921E+05 0.0001517 1.7642336E+05 0.0001408 2.5407067E+05 0.0001291 1.5836894E+05 0.0001360 1.1165796E+05 0.0001542 7.9373663E+04 0.0001612 7.0644319E+04 0.0001683 6.8940102E+04 0.0001631 5.7072718E+04 0.0001729 3.8285058E+04 0.0001951 3.5141872E+04 0.0001915 3.1010332E+04 0.0002057 2.6014928E+04 0.0002075 2.0283947E+04 0.0002412 1.3396226E+04 0.0002684 4.6693041E+03 0.0003758 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980804E+00 7.239E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718471E-01 5.790E-05 8.0493060E-02 5.699E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369564E-01 1.756E-05 1.4152332E+00 2.188E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8863384E-03 9.229E-05 2.8141534E-02 3.002E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4695036E-03 7.312E-05 8.2213968E-02 4.427E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5831652E-03 6.842E-05 5.4072433E-02 5.231E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5939324E-03 6.885E-05 1.3175830E-01 5.231E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526561E+00 8.075E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370193E+02 7.767E-07 2.0227000E+02 4.659E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8928277E-08 6.372E-05 2.4532407E-06 2.132E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422819E-01 1.824E-05 1.3330153E+00 2.414E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468839E-01 2.682E-05 3.5150285E-01 5.211E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046630E-01 4.504E-05 8.6086012E-02 0.0001569 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6954179E-03 0.0004775 2.6022084E-02 0.0004130 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0734046E-02 0.0003020 -6.7832797E-03 0.0014202 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7875696E-04 0.0164230 5.3731842E-03 0.0016284 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3092789E-03 0.0005046 -1.3996672E-02 0.0005731 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7505530E-04 0.0032414 -4.9199091E-05 0.1528297 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426995E-01 1.825E-05 1.3330153E+00 2.414E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468895E-01 2.683E-05 3.5150285E-01 5.211E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046646E-01 4.503E-05 8.6086012E-02 0.0001569 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6954190E-03 0.0004775 2.6022084E-02 0.0004130 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0734075E-02 0.0003019 -6.7832797E-03 0.0014202 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7872646E-04 0.0164295 5.3731842E-03 0.0016284 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3092603E-03 0.0005046 -1.3996672E-02 0.0005731 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7504489E-04 0.0032412 -4.9199091E-05 0.1528297 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472060E-01 4.406E-05 9.3442617E-01 2.892E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833263E+00 4.406E-05 3.5672547E-01 2.892E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4277430E-03 7.347E-05 8.2213968E-02 4.427E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329044E-02 3.638E-05 8.3697653E-02 7.299E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3536660E-01 1.784E-05 1.8861593E-02 5.432E-05 1.4797043E-03 0.0006652 1.3315356E+00 2.425E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918291E-01 2.663E-05 5.5054832E-03 0.0001402 6.1649549E-04 0.0011136 3.5088636E-01 5.224E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209347E-01 4.399E-05 -1.6271776E-03 0.0003974 3.3657306E-04 0.0014828 8.5749438E-02 0.0001574 ];
INF_S3                    (idx, [1:   8]) = [ 9.6319529E-03 0.0003776 -1.9365349E-03 0.0002748 1.2101812E-04 0.0031567 2.5901065E-02 0.0004152 ];
INF_S4                    (idx, [1:   8]) = [ -1.0088403E-02 0.0003204 -6.4564248E-04 0.0007309 2.2821188E-07 1.0000000 -6.7835079E-03 0.0014177 ];
INF_S5                    (idx, [1:   8]) = [ 1.6269164E-04 0.0178724 1.6065314E-05 0.0262459 -4.9075484E-05 0.0061406 5.4222597E-03 0.0016115 ];
INF_S6                    (idx, [1:   8]) = [ 5.4595016E-03 0.0004845 -1.5022269E-04 0.0025692 -6.2119141E-05 0.0044445 -1.3934553E-02 0.0005764 ];
INF_S7                    (idx, [1:   8]) = [ 9.5306525E-04 0.0026037 -1.7800995E-04 0.0021629 -5.6242996E-05 0.0046629 7.0439046E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540836E-01 1.784E-05 1.8861593E-02 5.432E-05 1.4797043E-03 0.0006652 1.3315356E+00 2.425E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918347E-01 2.663E-05 5.5054832E-03 0.0001402 6.1649549E-04 0.0011136 3.5088636E-01 5.224E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209364E-01 4.398E-05 -1.6271776E-03 0.0003974 3.3657306E-04 0.0014828 8.5749438E-02 0.0001574 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6319539E-03 0.0003776 -1.9365349E-03 0.0002748 1.2101812E-04 0.0031567 2.5901065E-02 0.0004152 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0088433E-02 0.0003203 -6.4564248E-04 0.0007309 2.2821188E-07 1.0000000 -6.7835079E-03 0.0014177 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6266114E-04 0.0178794 1.6065314E-05 0.0262459 -4.9075484E-05 0.0061406 5.4222597E-03 0.0016115 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4594829E-03 0.0004846 -1.5022269E-04 0.0025692 -6.2119141E-05 0.0044445 -1.3934553E-02 0.0005764 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5305485E-04 0.0026034 -1.7800995E-04 0.0021629 -5.6242996E-05 0.0046629 7.0439046E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8819673E-03 0.0012410 2.0010342E-04 0.0069525 1.0992511E-03 0.0029642 1.0772957E-03 0.0030442 3.1577664E-03 0.0017938 1.0083349E-03 0.0033241 3.3921576E-04 0.0054381 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0312647E-01 0.0028360 1.2490729E-02 4.438E-07 3.1677097E-02 4.214E-05 1.1007472E-01 5.767E-05 3.2013491E-01 4.442E-05 1.3465878E+00 3.463E-05 8.8524300E+00 0.0003094 ];

