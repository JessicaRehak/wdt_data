
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 07:38:08 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572655E-02 3.667E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842735E-01 4.293E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520382E-01 3.048E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698280E-01 2.216E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195345E+00 1.169E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0635401E+02 8.950E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0635401E+02 8.950E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7669756E+01 8.991E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5808701E+00 9.692E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 112250 ;
SOURCE_POPULATION         (idx, 1)        = 2245107621 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.60828E+03 ;
RUNNING_TIME              (idx, 1)        =  3.60877E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.60874E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21388E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986415E-01 6.366E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97560E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938906E-06 1.414E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911916E-01 4.225E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990695E-01 1.809E-05 9.4721623E-01 6.780E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807260E-02 0.0001279 5.2688418E-02 0.0001219 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677783E-01 4.543E-05 2.2598264E-01 4.325E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764086E-01 3.492E-05 5.6642849E-01 2.212E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124055E-11 8.491E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266916E-15 8.491E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966681E+00 8.462E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774913E-01 8.499E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225087E-01 9.498E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877813E-01 1.414E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503946E+01 1.184E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481401E+01 9.697E-06 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569782E+00 4.919E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 5.063E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982727E+00 2.052E-05 1.2894415E+01 1.633E-05 8.8541471E-02 0.0003147 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986072E+00 8.493E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982577E+00 1.802E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986072E+00 8.493E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986072E+00 8.493E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8639611E-03 0.0003042 7.6182565E-05 0.0018251 4.4010852E-04 0.0007715 4.3872258E-04 0.0007807 1.3115986E-03 0.0004501 4.5239665E-04 0.0007868 1.4495218E-04 0.0013650 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3930179E-01 0.0007227 1.2490904E-02 1.821E-07 3.1535948E-02 1.650E-05 1.1072003E-01 2.051E-05 3.2293013E-01 1.617E-05 1.3411922E+00 1.046E-05 9.0353845E+00 0.0001003 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8763394E-03 0.0003293 2.0000954E-04 0.0019600 1.0960985E-03 0.0008272 1.0788791E-03 0.0008375 3.1562972E-03 0.0004894 1.0077865E-03 0.0008651 3.3726847E-04 0.0014953 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0137906E-01 0.0007757 1.2490731E-02 1.226E-07 3.1677294E-02 1.187E-05 1.1007129E-01 1.529E-05 3.2013134E-01 1.259E-05 1.3466646E+00 9.296E-06 8.8563965E+00 8.505E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829993E-05 7.936E-05 2.0820387E-05 7.945E-05 2.2227993E-05 0.0005327 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043323E-05 4.607E-05 2.7030852E-05 4.623E-05 2.8858314E-05 0.0005286 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8171808E-03 0.0003944 1.9809085E-04 0.0023149 1.0872406E-03 0.0009942 1.0694133E-03 0.0009908 3.1286835E-03 0.0005792 9.9830156E-04 0.0010367 3.3545101E-04 0.0017797 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0245527E-01 0.0009187 1.2490729E-02 1.442E-07 3.1677178E-02 1.410E-05 1.1007294E-01 1.831E-05 3.2013437E-01 1.497E-05 1.3466519E+00 1.104E-05 8.8546804E+00 0.0001012 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0829110E-05 0.0001151 2.0819597E-05 0.0001153 2.2210789E-05 0.0010877 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042159E-05 9.455E-05 2.7029809E-05 9.487E-05 2.8835927E-05 0.0010854 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8242625E-03 0.0010294 1.9714487E-04 0.0060308 1.0872994E-03 0.0025535 1.0663451E-03 0.0025980 3.1424791E-03 0.0015093 9.9542529E-04 0.0026870 3.3556871E-04 0.0046147 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0188161E-01 0.0023894 1.2490723E-02 3.649E-07 3.1676213E-02 3.703E-05 1.1006456E-01 4.736E-05 3.2014071E-01 3.894E-05 1.3467215E+00 2.818E-05 8.8557980E+00 0.0002615 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8245839E-03 0.0010140 1.9702751E-04 0.0059975 1.0890097E-03 0.0025289 1.0671343E-03 0.0025586 3.1379451E-03 0.0014945 9.9798628E-04 0.0026605 3.3548099E-04 0.0045793 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0196087E-01 0.0023701 1.2490724E-02 3.640E-07 3.1676120E-02 3.671E-05 1.1006605E-01 4.695E-05 3.2013894E-01 3.877E-05 1.3467138E+00 2.803E-05 8.8556019E+00 0.0002588 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2783108E+02 0.0010363 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507164E-05 7.673E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624189E-05 4.058E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7728993E-03 0.0004767 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3029037E+02 0.0004821 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180276E-07 1.737E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7933012E-06 2.327E-05 2.7933383E-06 2.339E-05 2.7883588E-06 0.0002693 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055441E-05 2.489E-05 3.2055488E-05 2.499E-05 3.2064232E-05 0.0002918 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978925E-01 2.313E-05 3.1837230E-01 2.327E-05 8.1345481E-01 0.0003375 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0329375E+01 0.0007295 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633621E+01 1.324E-05 4.8124929E+01 2.154E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0707462E+04 0.0001602 2.5500791E+05 7.248E-05 5.5652123E+05 4.470E-05 6.2151219E+05 3.682E-05 5.7293089E+05 3.322E-05 6.1401221E+05 3.219E-05 4.1738558E+05 3.231E-05 3.6888246E+05 3.308E-05 2.8251236E+05 3.567E-05 2.3096492E+05 3.726E-05 1.9925993E+05 3.843E-05 1.7969792E+05 3.970E-05 1.6588941E+05 4.013E-05 1.5780854E+05 4.102E-05 1.5391094E+05 4.036E-05 1.3288806E+05 4.370E-05 1.3132025E+05 4.371E-05 1.3017062E+05 4.478E-05 1.2788399E+05 4.485E-05 2.4965432E+05 3.254E-05 2.4063277E+05 3.241E-05 1.7358685E+05 3.736E-05 1.1232565E+05 4.543E-05 1.2938986E+05 4.136E-05 1.2210186E+05 4.256E-05 1.1119022E+05 4.658E-05 1.8203842E+05 3.531E-05 4.1721391E+04 7.283E-05 5.2382331E+04 6.735E-05 4.7618368E+04 7.143E-05 2.7609951E+04 8.837E-05 4.8081998E+04 7.088E-05 3.2693691E+04 8.261E-05 2.7795674E+04 8.698E-05 5.2868195E+03 0.0001685 5.2546163E+03 0.0001686 5.3835639E+03 0.0001653 5.5562224E+03 0.0001649 5.5093297E+03 0.0001654 5.4180637E+03 0.0001672 5.6191056E+03 0.0001653 5.2718165E+03 0.0001707 9.9639542E+03 0.0001295 1.5916713E+04 0.0001059 2.0272101E+04 9.751E-05 5.3452258E+04 6.564E-05 5.6209980E+04 6.402E-05 6.0669954E+04 6.036E-05 4.0405464E+04 6.701E-05 2.9573113E+04 7.216E-05 2.2537631E+04 7.888E-05 2.6194305E+04 7.348E-05 4.8515854E+04 5.584E-05 6.3815396E+04 5.008E-05 1.1879592E+05 4.031E-05 1.7623266E+05 3.516E-05 2.5372979E+05 3.107E-05 1.5816895E+05 3.417E-05 1.1151423E+05 3.634E-05 7.9247237E+04 3.953E-05 7.0530995E+04 4.059E-05 6.8844610E+04 4.027E-05 5.6986053E+04 4.223E-05 3.8222277E+04 4.716E-05 3.5075741E+04 4.875E-05 3.0953488E+04 5.027E-05 2.5962299E+04 5.284E-05 2.0239552E+04 5.730E-05 1.3363599E+04 6.580E-05 4.6563172E+03 9.278E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446775E+00 1.862E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461577E-01 1.462E-05 8.0423684E-02 1.458E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693725E-01 4.837E-06 1.4146229E+00 5.805E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313343E-03 2.736E-05 2.8157786E-02 7.590E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345898E-03 2.130E-05 8.2300319E-02 1.102E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032555E-03 2.045E-05 5.4142533E-02 1.297E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6451392E-03 2.056E-05 1.3192911E-01 1.297E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526267E+00 2.399E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370135E+02 2.304E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366636E-08 1.819E-05 2.4526529E-06 5.473E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836708E-01 4.932E-06 1.3323235E+00 6.314E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658994E-01 7.632E-06 3.5131421E-01 1.319E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121959E-01 1.296E-05 8.6028719E-02 4.047E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7534236E-03 0.0001435 2.6012858E-02 0.0001104 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811793E-02 9.137E-05 -6.7676430E-03 0.0003688 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7640350E-04 0.0050200 5.3615579E-03 0.0004182 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3483629E-03 0.0001492 -1.3981375E-02 0.0001483 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7953959E-04 0.0009571 -6.5735733E-05 0.0297560 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840919E-01 4.932E-06 1.3323235E+00 6.314E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659054E-01 7.633E-06 3.5131421E-01 1.319E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121977E-01 1.296E-05 8.6028719E-02 4.047E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7534402E-03 0.0001435 2.6012858E-02 0.0001104 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811796E-02 9.136E-05 -6.7676430E-03 0.0003688 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7639704E-04 0.0050198 5.3615579E-03 0.0004182 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3483687E-03 0.0001492 -1.3981375E-02 0.0001483 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7954418E-04 0.0009572 -6.5735733E-05 0.0297560 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830036E-01 1.233E-05 9.3410999E-01 8.041E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600673E+00 1.233E-05 3.5684617E-01 8.041E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924809E-03 2.145E-05 8.2300319E-02 1.102E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570939E-02 1.083E-05 8.3780832E-02 1.624E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.486E-09 3.7492983E-09 0.3982227 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999951E-01 1.959E-07 4.8929271E-07 0.4004724 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936631E-01 4.828E-06 1.9000775E-02 1.534E-05 1.4814656E-03 0.0001881 1.3308420E+00 6.338E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104482E-01 7.602E-06 5.5451234E-03 4.044E-05 6.1751716E-04 0.0003118 3.5069669E-01 1.321E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285886E-01 1.262E-05 -1.6392672E-03 0.0001128 3.3725288E-04 0.0004232 8.5691466E-02 4.061E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7047189E-03 0.0001127 -1.9512953E-03 8.002E-05 1.2140926E-04 0.0009300 2.5891449E-02 0.0001108 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161118E-02 9.595E-05 -6.5067499E-04 0.0002153 7.2098395E-07 0.1365031 -6.7683640E-03 0.0003685 ];
INF_S5                    (idx, [1:   8]) = [ 1.5999816E-04 0.0054758 1.6405338E-05 0.0076238 -4.8864584E-05 0.0018087 5.4104225E-03 0.0004139 ];
INF_S6                    (idx, [1:   8]) = [ 5.4995516E-03 0.0001435 -1.5118862E-04 0.0007634 -6.2208811E-05 0.0013037 -1.3919166E-02 0.0001488 ];
INF_S7                    (idx, [1:   8]) = [ 9.5852658E-04 0.0007681 -1.7898699E-04 0.0006133 -5.6313686E-05 0.0013442 -9.4220476E-06 0.2073238 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940842E-01 4.829E-06 1.9000775E-02 1.534E-05 1.4814656E-03 0.0001881 1.3308420E+00 6.338E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104542E-01 7.603E-06 5.5451234E-03 4.044E-05 6.1751716E-04 0.0003118 3.5069669E-01 1.321E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285904E-01 1.262E-05 -1.6392672E-03 0.0001128 3.3725288E-04 0.0004232 8.5691466E-02 4.061E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7047355E-03 0.0001127 -1.9512953E-03 8.002E-05 1.2140926E-04 0.0009300 2.5891449E-02 0.0001108 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161121E-02 9.595E-05 -6.5067499E-04 0.0002153 7.2098395E-07 0.1365031 -6.7683640E-03 0.0003685 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5999170E-04 0.0054758 1.6405338E-05 0.0076238 -4.8864584E-05 0.0018087 5.4104225E-03 0.0004139 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4995573E-03 0.0001436 -1.5118862E-04 0.0007634 -6.2208811E-05 0.0013037 -1.3919166E-02 0.0001488 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5853117E-04 0.0007681 -1.7898699E-04 0.0006133 -5.6313686E-05 0.0013442 -9.4220476E-06 0.2073238 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8763394E-03 0.0003293 2.0000954E-04 0.0019600 1.0960985E-03 0.0008272 1.0788791E-03 0.0008375 3.1562972E-03 0.0004894 1.0077865E-03 0.0008651 3.3726847E-04 0.0014953 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0137906E-01 0.0007757 1.2490731E-02 1.226E-07 3.1677294E-02 1.187E-05 1.1007129E-01 1.529E-05 3.2013134E-01 1.259E-05 1.3466646E+00 9.296E-06 8.8563965E+00 8.505E-05 ];
