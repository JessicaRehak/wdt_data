
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 06:57:38 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1243478E-02 6.636E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875652E-01 7.546E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989218E-01 3.607E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041796E-01 3.597E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894592E+00 1.450E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1523537E+02 0.0001320 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1523537E+02 0.0001320 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9320072E+01 0.0001331 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7958606E+00 0.0001505 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 52000 ;
SOURCE_POPULATION         (idx, 1)        = 1040049726 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.24498E+03 ;
RUNNING_TIME              (idx, 1)        =  1.24504E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.24501E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39245E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994768E-01 1.259E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96580E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925905E-06 2.463E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909437E-01 7.556E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967698E-01 3.491E-05 9.4721152E-01 9.899E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7797447E-02 0.0001856 5.2693933E-02 0.0001778 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674066E-01 9.275E-05 2.2591340E-01 8.244E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750386E-01 6.126E-05 5.6616336E-01 3.997E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116725E-11 1.278E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251391E-15 1.278E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961157E+00 1.270E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752295E-01 1.280E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247705E-01 1.429E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851810E-01 2.463E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767849E+01 2.027E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526016E+01 1.613E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569845E+00 7.378E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 7.743E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980530E+00 3.062E-05 1.2891825E+01 2.971E-05 8.8588220E-02 0.0005133 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980533E+00 1.273E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980439E+00 3.068E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980533E+00 1.273E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980533E+00 1.273E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4307433E-03 0.0003659 1.5854953E-04 0.0021780 8.6727028E-04 0.0009339 8.5066251E-04 0.0009291 2.4915785E-03 0.0005446 7.9656895E-04 0.0009716 2.6611348E-04 0.0017020 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0099270E-01 0.0008875 1.2490730E-02 1.375E-07 3.1677759E-02 1.321E-05 1.1007069E-01 1.687E-05 3.2011328E-01 1.404E-05 1.3466726E+00 1.042E-05 8.8551809E+00 9.516E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8734766E-03 0.0005377 1.9992822E-04 0.0031824 1.0970667E-03 0.0013342 1.0772048E-03 0.0013345 3.1521058E-03 0.0007869 1.0093718E-03 0.0014229 3.3779923E-04 0.0024018 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0240152E-01 0.0012498 1.2490733E-02 1.960E-07 3.1677595E-02 1.923E-05 1.1007284E-01 2.481E-05 3.2012862E-01 2.029E-05 1.3466551E+00 1.488E-05 8.8549509E+00 0.0001358 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856163E-05 0.0001124 2.0846706E-05 0.0001125 2.2230420E-05 0.0006634 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7073845E-05 5.603E-05 2.7061569E-05 5.630E-05 2.8857760E-05 0.0006557 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8248657E-03 0.0005238 1.9875130E-04 0.0030895 1.0898593E-03 0.0012969 1.0693070E-03 0.0013220 3.1304974E-03 0.0007859 1.0012990E-03 0.0013798 3.3515160E-04 0.0023405 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0197649E-01 0.0012246 1.2490732E-02 1.954E-07 3.1676720E-02 1.885E-05 1.1007496E-01 2.432E-05 3.2012127E-01 1.997E-05 1.3466429E+00 1.462E-05 8.8558143E+00 0.0001348 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0856763E-05 0.0001639 2.0847412E-05 0.0001645 2.2210929E-05 0.0015165 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7074645E-05 0.0001330 2.7062505E-05 0.0001336 2.8832794E-05 0.0015145 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8319473E-03 0.0015138 1.9810314E-04 0.0088906 1.0894104E-03 0.0037509 1.0683889E-03 0.0038661 3.1311700E-03 0.0022353 1.0094871E-03 0.0038755 3.3538769E-04 0.0067423 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0318880E-01 0.0035158 1.2490729E-02 5.558E-07 3.1675666E-02 5.534E-05 1.1007251E-01 7.138E-05 3.2012258E-01 5.625E-05 1.3467162E+00 4.205E-05 8.8551138E+00 0.0003871 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8321948E-03 0.0014695 1.9833525E-04 0.0086105 1.0904507E-03 0.0036236 1.0675878E-03 0.0037335 3.1309375E-03 0.0021636 1.0104186E-03 0.0037713 3.3446503E-04 0.0065007 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0221595E-01 0.0033887 1.2490730E-02 5.490E-07 3.1675899E-02 5.361E-05 1.1007273E-01 6.902E-05 3.2012526E-01 5.513E-05 1.3467165E+00 4.092E-05 8.8566231E+00 0.0003782 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2776429E+02 0.0015255 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874037E-05 0.0001152 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097047E-05 6.132E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8394665E-03 0.0006883 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2767608E+02 0.0006972 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927345E-07 3.180E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807886E-06 2.894E-05 2.7808368E-06 2.910E-05 2.7742148E-06 0.0003378 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844598E-05 3.733E-05 2.9844819E-05 3.746E-05 2.9814185E-05 0.0004412 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322205E-01 2.214E-05 6.6198894E-01 2.216E-05 8.8911872E-01 0.0003054 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0364265E+01 0.0008807 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527063E+01 1.804E-05 3.4927558E+01 2.297E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8852838E+04 0.0002411 2.7846607E+05 0.0001101 5.7700772E+05 6.535E-05 6.2242095E+05 5.394E-05 5.7293850E+05 4.824E-05 6.1403069E+05 4.801E-05 4.1740464E+05 4.807E-05 3.6891742E+05 4.795E-05 2.8254556E+05 5.261E-05 2.3096794E+05 5.519E-05 1.9925888E+05 5.714E-05 1.7968369E+05 5.724E-05 1.6601492E+05 5.945E-05 1.5786439E+05 6.013E-05 1.5391760E+05 5.967E-05 1.3295968E+05 6.453E-05 1.3130583E+05 6.481E-05 1.3017150E+05 6.602E-05 1.2788076E+05 6.625E-05 2.4963227E+05 4.805E-05 2.4060412E+05 4.834E-05 1.7356712E+05 5.647E-05 1.1230283E+05 6.866E-05 1.2938585E+05 6.225E-05 1.2210010E+05 6.450E-05 1.1119479E+05 7.106E-05 1.8203117E+05 5.329E-05 4.1727441E+04 0.0001103 5.2386598E+04 0.0001031 4.7625987E+04 0.0001089 2.7613566E+04 0.0001334 4.8072684E+04 0.0001064 3.2693043E+04 0.0001246 2.7794283E+04 0.0001318 5.2867324E+03 0.0002582 5.2547161E+03 0.0002517 5.3836418E+03 0.0002473 5.5559197E+03 0.0002469 5.5070214E+03 0.0002550 5.4193037E+03 0.0002541 5.6158811E+03 0.0002506 5.2710322E+03 0.0002589 9.9607334E+03 0.0001996 1.5916568E+04 0.0001659 2.0269109E+04 0.0001500 5.3458786E+04 9.895E-05 5.6216277E+04 9.866E-05 6.0661771E+04 9.063E-05 4.0413617E+04 0.0001019 2.9580447E+04 0.0001137 2.2546716E+04 0.0001249 2.6204076E+04 0.0001161 4.8539558E+04 9.164E-05 6.3855993E+04 8.365E-05 1.1891721E+05 6.794E-05 1.7645079E+05 6.125E-05 2.5407699E+05 5.656E-05 1.5839286E+05 6.017E-05 1.1167269E+05 6.610E-05 7.9366367E+04 7.118E-05 7.0639920E+04 7.366E-05 6.8947302E+04 7.259E-05 5.7066496E+04 7.643E-05 3.8284211E+04 8.493E-05 3.5132826E+04 8.850E-05 3.1005010E+04 8.886E-05 2.6010262E+04 9.484E-05 2.0282213E+04 0.0001039 1.3395582E+04 0.0001169 4.6698544E+03 0.0001661 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980636E+00 3.192E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718181E-01 2.553E-05 8.0496680E-02 2.527E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368981E-01 7.392E-06 1.4152194E+00 9.915E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858876E-03 4.076E-05 2.8141071E-02 1.324E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4691348E-03 3.200E-05 8.2212246E-02 1.953E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832471E-03 3.034E-05 5.4071176E-02 2.310E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941802E-03 3.044E-05 1.3175523E-01 2.310E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526711E+00 3.508E-06 2.4367000E+00 6.586E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370205E+02 3.415E-07 2.0227000E+02 1.080E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926834E-08 2.799E-05 2.4531844E-06 9.458E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422127E-01 7.687E-06 1.3330053E+00 1.106E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468759E-01 1.159E-05 3.5151412E-01 2.261E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046759E-01 1.932E-05 8.6073730E-02 6.798E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6963777E-03 0.0002111 2.6033022E-02 0.0001848 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731163E-02 0.0001363 -6.7672124E-03 0.0006324 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7619802E-04 0.0074461 5.3730447E-03 0.0007169 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3100962E-03 0.0002228 -1.3991982E-02 0.0002498 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7518206E-04 0.0014160 -5.9147902E-05 0.0554592 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426302E-01 7.687E-06 1.3330053E+00 1.106E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468818E-01 1.159E-05 3.5151412E-01 2.261E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046779E-01 1.932E-05 8.6073730E-02 6.798E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6963801E-03 0.0002112 2.6033022E-02 0.0001848 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731177E-02 0.0001363 -6.7672124E-03 0.0006324 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7618484E-04 0.0074467 5.3730447E-03 0.0007169 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3100896E-03 0.0002228 -1.3991982E-02 0.0002498 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7518414E-04 0.0014160 -5.9147902E-05 0.0554592 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470383E-01 1.905E-05 9.3441184E-01 1.321E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834370E+00 1.905E-05 3.5673096E-01 1.321E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4273827E-03 3.219E-05 8.2212246E-02 1.953E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330468E-02 1.584E-05 8.3694683E-02 3.224E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.348E-09 1.8980610E-09 0.7070911 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999972E-01 1.987E-07 2.8093748E-07 0.7072089 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535935E-01 7.501E-06 1.8861924E-02 2.405E-05 1.4804986E-03 0.0002888 1.3315248E+00 1.111E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918231E-01 1.156E-05 5.5052789E-03 6.145E-05 6.1705630E-04 0.0004809 3.5089706E-01 2.265E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209480E-01 1.890E-05 -1.6272118E-03 0.0001722 3.3722444E-04 0.0006543 8.5736506E-02 6.821E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6334796E-03 0.0001663 -1.9371019E-03 0.0001206 1.2143569E-04 0.0014171 2.5911587E-02 0.0001856 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085294E-02 0.0001436 -6.4586866E-04 0.0003263 8.5390451E-07 0.1738576 -6.7680663E-03 0.0006319 ];
INF_S5                    (idx, [1:   8]) = [ 1.5987023E-04 0.0081435 1.6327783E-05 0.0116127 -4.8855165E-05 0.0027470 5.4218998E-03 0.0007101 ];
INF_S6                    (idx, [1:   8]) = [ 5.4602663E-03 0.0002147 -1.5017006E-04 0.0011559 -6.2075727E-05 0.0019454 -1.3929906E-02 0.0002509 ];
INF_S7                    (idx, [1:   8]) = [ 9.5302130E-04 0.0011386 -1.7783924E-04 0.0009292 -5.6368141E-05 0.0020473 -2.7797617E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540110E-01 7.502E-06 1.8861924E-02 2.405E-05 1.4804986E-03 0.0002888 1.3315248E+00 1.111E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918290E-01 1.156E-05 5.5052789E-03 6.145E-05 6.1705630E-04 0.0004809 3.5089706E-01 2.265E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209500E-01 1.890E-05 -1.6272118E-03 0.0001722 3.3722444E-04 0.0006543 8.5736506E-02 6.821E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6334820E-03 0.0001663 -1.9371019E-03 0.0001206 1.2143569E-04 0.0014171 2.5911587E-02 0.0001856 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085309E-02 0.0001436 -6.4586866E-04 0.0003263 8.5390451E-07 0.1738576 -6.7680663E-03 0.0006319 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5985706E-04 0.0081441 1.6327783E-05 0.0116127 -4.8855165E-05 0.0027470 5.4218998E-03 0.0007101 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4602596E-03 0.0002148 -1.5017006E-04 0.0011559 -6.2075727E-05 0.0019454 -1.3929906E-02 0.0002509 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5302338E-04 0.0011386 -1.7783924E-04 0.0009292 -5.6368141E-05 0.0020473 -2.7797617E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8734766E-03 0.0005377 1.9992822E-04 0.0031824 1.0970667E-03 0.0013342 1.0772048E-03 0.0013345 3.1521058E-03 0.0007869 1.0093718E-03 0.0014229 3.3779923E-04 0.0024018 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0240152E-01 0.0012498 1.2490733E-02 1.960E-07 3.1677595E-02 1.923E-05 1.1007284E-01 2.481E-05 3.2012862E-01 2.029E-05 1.3466551E+00 1.488E-05 8.8549509E+00 0.0001358 ];
