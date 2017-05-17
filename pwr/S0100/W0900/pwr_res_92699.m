
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  1 15:28:39 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.232E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574536E-02 4.019E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842546E-01 4.706E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824124E-01 3.511E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694326E-01 2.462E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226750E+00 1.285E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0871718E+02 9.659E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0871718E+02 9.659E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6636205E+01 9.697E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5943017E+00 0.0001045 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 92650 ;
SOURCE_POPULATION         (idx, 1)        = 1853088012 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.96967E+03 ;
RUNNING_TIME              (idx, 1)        =  2.97008E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.97004E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20438E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986182E-01 7.049E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97549E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938856E-06 1.542E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906645E-01 4.682E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992016E-01 1.995E-05 9.4721026E-01 7.376E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811231E-02 0.0001391 5.2694220E-02 0.0001324 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678184E-01 5.007E-05 2.2599989E-01 4.733E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762005E-01 3.858E-05 5.6640645E-01 2.425E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124527E-11 9.172E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267915E-15 9.172E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967039E+00 9.130E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776363E-01 9.182E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223637E-01 1.026E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877712E-01 1.542E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3493120E+01 1.300E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480281E+01 1.058E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569785E+00 5.334E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 5.497E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983425E+00 2.251E-05 1.2894837E+01 1.794E-05 8.8571547E-02 0.0003437 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986417E+00 9.159E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982948E+00 1.958E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986417E+00 9.159E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986417E+00 9.159E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8617363E-03 0.0003342 7.6293193E-05 0.0019991 4.3974563E-04 0.0008520 4.3792610E-04 0.0008465 1.3097252E-03 0.0004905 4.5262361E-04 0.0008641 1.4542259E-04 0.0015032 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4127919E-01 0.0007974 1.2490905E-02 2.003E-07 3.1535431E-02 1.847E-05 1.1072006E-01 2.303E-05 3.2293008E-01 1.771E-05 1.3411401E+00 1.161E-05 9.0355149E+00 0.0001102 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8774399E-03 0.0003572 2.0002293E-04 0.0021239 1.0977152E-03 0.0009079 1.0789061E-03 0.0009160 3.1543770E-03 0.0005360 1.0079143E-03 0.0009533 3.3850443E-04 0.0016316 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0281660E-01 0.0008552 1.2490728E-02 1.316E-07 3.1677302E-02 1.328E-05 1.1007246E-01 1.693E-05 3.2013306E-01 1.379E-05 1.3466415E+00 1.025E-05 8.8563834E+00 9.245E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832056E-05 8.785E-05 2.0822405E-05 8.803E-05 2.2235449E-05 0.0005754 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044700E-05 5.124E-05 2.7032169E-05 5.139E-05 2.8866908E-05 0.0005727 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8235513E-03 0.0004311 1.9831005E-04 0.0025396 1.0886443E-03 0.0010739 1.0706891E-03 0.0010983 3.1297860E-03 0.0006363 1.0006731E-03 0.0011364 3.3544868E-04 0.0019660 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0245010E-01 0.0010256 1.2490730E-02 1.612E-07 3.1676531E-02 1.595E-05 1.1007343E-01 2.034E-05 3.2012954E-01 1.635E-05 1.3466592E+00 1.203E-05 8.8569764E+00 0.0001117 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827043E-05 0.0001271 2.0817149E-05 0.0001274 2.2268749E-05 0.0011887 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038166E-05 0.0001042 2.7025321E-05 0.0001045 2.8909955E-05 0.0011870 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8267480E-03 0.0011170 1.9958793E-04 0.0065218 1.0893663E-03 0.0028028 1.0708968E-03 0.0028212 3.1309462E-03 0.0016431 9.9929561E-04 0.0029397 3.3665513E-04 0.0050715 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0358227E-01 0.0026556 1.2490729E-02 4.080E-07 3.1676903E-02 4.067E-05 1.1007421E-01 5.184E-05 3.2013777E-01 4.194E-05 1.3466580E+00 3.124E-05 8.8570072E+00 0.0002885 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8270974E-03 0.0011129 1.9982141E-04 0.0064540 1.0883631E-03 0.0027905 1.0708534E-03 0.0028013 3.1337725E-03 0.0016388 9.9859279E-04 0.0029115 3.3569411E-04 0.0050244 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0225289E-01 0.0026266 1.2490727E-02 4.003E-07 3.1676998E-02 4.046E-05 1.1007049E-01 5.134E-05 3.2014388E-01 4.177E-05 1.3466648E+00 3.102E-05 8.8564374E+00 0.0002876 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2799147E+02 0.0011254 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0512851E-05 8.432E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6630302E-05 4.509E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7787879E-03 0.0005228 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3048695E+02 0.0005294 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0194220E-07 1.889E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936045E-06 2.553E-05 2.7936416E-06 2.565E-05 2.7886705E-06 0.0002978 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2052950E-05 2.733E-05 3.2052799E-05 2.749E-05 3.2088275E-05 0.0003137 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999482E-01 2.540E-05 3.1857638E-01 2.556E-05 8.1456630E-01 0.0003711 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0339648E+01 0.0008080 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860077E+01 1.439E-05 4.8305552E+01 2.369E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0151315E+04 0.0001734 2.5499556E+05 7.908E-05 5.5508462E+05 4.877E-05 6.2128610E+05 4.009E-05 5.7292311E+05 3.675E-05 6.1400820E+05 3.504E-05 4.1741805E+05 3.568E-05 3.6887883E+05 3.661E-05 2.8253283E+05 3.886E-05 2.3096072E+05 4.061E-05 1.9925737E+05 4.254E-05 1.7967961E+05 4.293E-05 1.6588721E+05 4.435E-05 1.5780384E+05 4.516E-05 1.5390128E+05 4.519E-05 1.3288497E+05 4.813E-05 1.3131167E+05 4.735E-05 1.3016605E+05 4.812E-05 1.2788773E+05 4.837E-05 2.4963887E+05 3.522E-05 2.4062802E+05 3.615E-05 1.7359177E+05 4.176E-05 1.1232686E+05 5.033E-05 1.2937984E+05 4.538E-05 1.2210319E+05 4.660E-05 1.1119477E+05 5.184E-05 1.8204699E+05 3.889E-05 4.1732589E+04 8.079E-05 5.2379439E+04 7.455E-05 4.7618672E+04 7.827E-05 2.7613404E+04 9.735E-05 4.8083602E+04 7.791E-05 3.2697265E+04 9.174E-05 2.7794546E+04 9.528E-05 5.2877650E+03 0.0001851 5.2550092E+03 0.0001850 5.3833088E+03 0.0001842 5.5583515E+03 0.0001799 5.5103711E+03 0.0001855 5.4169098E+03 0.0001858 5.6184471E+03 0.0001819 5.2709930E+03 0.0001868 9.9641459E+03 0.0001436 1.5915453E+04 0.0001172 2.0275315E+04 0.0001066 5.3464459E+04 7.207E-05 5.6212860E+04 6.978E-05 6.0674964E+04 6.624E-05 4.0407524E+04 7.438E-05 2.9578682E+04 8.003E-05 2.2543564E+04 8.542E-05 2.6198931E+04 7.989E-05 4.8513301E+04 6.236E-05 6.3813857E+04 5.471E-05 1.1880049E+05 4.362E-05 1.7624907E+05 3.884E-05 2.5374746E+05 3.463E-05 1.5816888E+05 3.743E-05 1.1152109E+05 3.945E-05 7.9249969E+04 4.304E-05 7.0529382E+04 4.438E-05 6.8841328E+04 4.447E-05 5.6986217E+04 4.643E-05 3.8223798E+04 5.187E-05 3.5074502E+04 5.332E-05 3.0954128E+04 5.539E-05 2.5961195E+04 5.776E-05 2.0241005E+04 6.304E-05 1.3363976E+04 7.086E-05 4.6555587E+03 0.0001022 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469268E+00 2.032E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450428E-01 1.603E-05 8.0426919E-02 1.587E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707656E-01 5.263E-06 1.4145986E+00 6.422E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9329312E-03 2.955E-05 2.8157419E-02 8.364E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5370352E-03 2.304E-05 8.2299445E-02 1.202E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041040E-03 2.220E-05 5.4142026E-02 1.412E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473142E-03 2.234E-05 1.3192787E-01 1.412E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526300E+00 2.585E-06 2.4367000E+00 6.377E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370144E+02 2.488E-07 2.0227000E+02 3.080E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9388244E-08 2.027E-05 2.4526200E-06 6.160E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5854910E-01 5.371E-06 1.3322993E+00 6.986E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667553E-01 8.420E-06 3.5131581E-01 1.443E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125080E-01 1.428E-05 8.6029662E-02 4.482E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7551995E-03 0.0001561 2.6013262E-02 0.0001206 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0815704E-02 9.980E-05 -6.7667709E-03 0.0004040 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7572031E-04 0.0055389 5.3658862E-03 0.0004634 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3520095E-03 0.0001653 -1.3977010E-02 0.0001630 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8049335E-04 0.0010411 -6.2378389E-05 0.0343793 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859123E-01 5.371E-06 1.3322993E+00 6.986E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667614E-01 8.420E-06 3.5131581E-01 1.443E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125099E-01 1.428E-05 8.6029662E-02 4.482E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7552153E-03 0.0001561 2.6013262E-02 0.0001206 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0815717E-02 9.980E-05 -6.7667709E-03 0.0004040 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7572571E-04 0.0055391 5.3658862E-03 0.0004634 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3519949E-03 0.0001653 -1.3977010E-02 0.0001630 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8049077E-04 0.0010412 -6.2378389E-05 0.0343793 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2843904E-01 1.327E-05 9.3407926E-01 8.938E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591809E+00 1.327E-05 3.5685792E-01 8.938E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4949112E-03 2.322E-05 8.2299445E-02 1.202E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7534995E-02 1.203E-05 8.3780903E-02 1.771E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.182E-09 1.5424181E-09 0.7715943 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999980E-01 1.554E-07 2.0129338E-07 0.7720680 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3954156E-01 5.248E-06 1.9007537E-02 1.681E-05 1.4816455E-03 0.0002091 1.3308177E+00 7.011E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112861E-01 8.400E-06 5.5469233E-03 4.481E-05 6.1726679E-04 0.0003463 3.5069854E-01 1.446E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289097E-01 1.391E-05 -1.6401745E-03 0.0001234 3.3725246E-04 0.0004627 8.5692409E-02 4.496E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7072617E-03 0.0001226 -1.9520622E-03 8.839E-05 1.2128983E-04 0.0010288 2.5891972E-02 0.0001211 ];
INF_S4                    (idx, [1:   8]) = [ -1.0165132E-02 0.0001050 -6.5057177E-04 0.0002343 7.4962787E-07 0.1434509 -6.7675205E-03 0.0004035 ];
INF_S5                    (idx, [1:   8]) = [ 1.5922994E-04 0.0060500 1.6490374E-05 0.0083459 -4.8755469E-05 0.0019684 5.4146417E-03 0.0004587 ];
INF_S6                    (idx, [1:   8]) = [ 5.5033599E-03 0.0001588 -1.5135038E-04 0.0008431 -6.2219226E-05 0.0014126 -1.3914790E-02 0.0001637 ];
INF_S7                    (idx, [1:   8]) = [ 9.5964195E-04 0.0008381 -1.7914860E-04 0.0006795 -5.6553461E-05 0.0014574 -5.8249275E-06 0.3681882 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958369E-01 5.248E-06 1.9007537E-02 1.681E-05 1.4816455E-03 0.0002091 1.3308177E+00 7.011E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112921E-01 8.400E-06 5.5469233E-03 4.481E-05 6.1726679E-04 0.0003463 3.5069854E-01 1.446E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289116E-01 1.391E-05 -1.6401745E-03 0.0001234 3.3725246E-04 0.0004627 8.5692409E-02 4.496E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7072775E-03 0.0001226 -1.9520622E-03 8.839E-05 1.2128983E-04 0.0010288 2.5891972E-02 0.0001211 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0165145E-02 0.0001050 -6.5057177E-04 0.0002343 7.4962787E-07 0.1434509 -6.7675205E-03 0.0004035 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5923534E-04 0.0060502 1.6490374E-05 0.0083459 -4.8755469E-05 0.0019684 5.4146417E-03 0.0004587 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5033453E-03 0.0001588 -1.5135038E-04 0.0008431 -6.2219226E-05 0.0014126 -1.3914790E-02 0.0001637 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5963937E-04 0.0008382 -1.7914860E-04 0.0006795 -5.6553461E-05 0.0014574 -5.8249275E-06 0.3681882 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8774399E-03 0.0003572 2.0002293E-04 0.0021239 1.0977152E-03 0.0009079 1.0789061E-03 0.0009160 3.1543770E-03 0.0005360 1.0079143E-03 0.0009533 3.3850443E-04 0.0016316 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0281660E-01 0.0008552 1.2490728E-02 1.316E-07 3.1677302E-02 1.328E-05 1.1007246E-01 1.693E-05 3.2013306E-01 1.379E-05 1.3466415E+00 1.025E-05 8.8563834E+00 9.245E-05 ];
