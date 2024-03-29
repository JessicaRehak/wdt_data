
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0300' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 13 10:42:46 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 23:47:25 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484332966 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 4.033E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1214639E-02 8.404E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878536E-01 9.532E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862820E-01 4.826E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5706352E-01 4.472E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831667E+00 1.927E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4399696E+02 0.0001654 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4399696E+02 0.0001654 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8417849E+01 0.0001664 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9718092E+00 0.0001875 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 31650 ;
SOURCE_POPULATION         (idx, 1)        = 633029882 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.84587E+02 ;
RUNNING_TIME              (idx, 1)        =  7.84651E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.84614E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47591E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99992 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9991943E-01 1.574E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96837E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9927085E-06 3.081E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3928886E-01 9.126E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9954812E-01 4.340E-05 9.4719896E-01 1.308E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7797394E-02 0.0002446 5.2706723E-02 0.0002351 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0669644E-01 0.0001120 2.2574819E-01 0.0001020 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6753341E-01 7.367E-05 5.6604598E-01 4.838E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112657E-11 1.663E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242775E-15 1.663E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958107E+00 1.654E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739737E-01 1.665E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260263E-01 1.858E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9854170E-01 3.081E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3777037E+01 2.554E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1546119E+01 2.001E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569913E+00 9.479E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252056E+02 9.814E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976973E+00 3.846E-05 1.2888461E+01 3.667E-05 8.8532088E-02 0.0006494 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977487E+00 1.660E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977076E+00 3.875E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977487E+00 1.660E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977487E+00 1.660E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8936511E-03 0.0004912 1.4149376E-04 0.0028647 7.7565782E-04 0.0012335 7.6607159E-04 0.0012476 2.2438401E-03 0.0007117 7.2575580E-04 0.0012812 2.4083207E-04 0.0021568 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0616219E-01 0.0011317 1.2490746E-02 1.942E-07 3.1660699E-02 1.913E-05 1.1014104E-01 2.425E-05 3.2047085E-01 1.960E-05 1.3458877E+00 1.440E-05 8.8796309E+00 0.0001298 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8798436E-03 0.0006714 2.0061270E-04 0.0039693 1.0945730E-03 0.0017072 1.0802038E-03 0.0016544 3.1551429E-03 0.0010024 1.0110411E-03 0.0017369 3.3827022E-04 0.0030611 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0281895E-01 0.0016010 1.2490726E-02 2.403E-07 3.1676759E-02 2.473E-05 1.1006150E-01 3.140E-05 3.2013502E-01 2.499E-05 1.3466043E+00 1.855E-05 8.8550644E+00 0.0001677 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0893112E-05 0.0001407 2.0883550E-05 0.0001409 2.2284430E-05 0.0008157 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7108864E-05 7.190E-05 2.7096457E-05 7.214E-05 2.8914283E-05 0.0008089 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8210820E-03 0.0006753 1.9903393E-04 0.0039528 1.0847611E-03 0.0017009 1.0708925E-03 0.0016588 3.1287058E-03 0.0009729 1.0029646E-03 0.0017493 3.3472403E-04 0.0030866 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0215642E-01 0.0016094 1.2490727E-02 2.475E-07 3.1676402E-02 2.519E-05 1.1006093E-01 3.134E-05 3.2013784E-01 2.518E-05 1.3466155E+00 1.907E-05 8.8576304E+00 0.0001732 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0887578E-05 0.0002132 2.0877726E-05 0.0002138 2.2326016E-05 0.0019264 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7101669E-05 0.0001747 2.7088888E-05 0.0001755 2.8967871E-05 0.0019207 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8138573E-03 0.0019236 1.9851587E-04 0.0113837 1.0956277E-03 0.0048645 1.0750012E-03 0.0047619 3.1155177E-03 0.0028256 9.9727631E-04 0.0049460 3.3191847E-04 0.0085927 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9777226E-01 0.0045020 1.2490728E-02 7.436E-07 3.1678928E-02 7.020E-05 1.1005702E-01 8.911E-05 3.2013277E-01 7.432E-05 1.3466622E+00 5.280E-05 8.8584422E+00 0.0004990 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8153860E-03 0.0018614 1.9767426E-04 0.0110970 1.0940548E-03 0.0046946 1.0749536E-03 0.0046833 3.1182992E-03 0.0027277 9.9858949E-04 0.0048325 3.3181469E-04 0.0083667 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9796967E-01 0.0043894 1.2490724E-02 7.153E-07 3.1678552E-02 6.824E-05 1.1005424E-01 8.652E-05 3.2013081E-01 7.222E-05 1.3466933E+00 5.115E-05 8.8581003E+00 0.0004827 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2641945E+02 0.0019374 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0904898E-05 0.0001434 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7124161E-05 7.767E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8233894E-03 0.0008624 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2642406E+02 0.0008759 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9983883E-07 3.946E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7805642E-06 3.772E-05 2.7805932E-06 3.794E-05 2.7765946E-06 0.0004332 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9963907E-05 4.610E-05 2.9963949E-05 4.616E-05 2.9959320E-05 0.0005305 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0839011E-01 2.850E-05 6.0692976E-01 2.860E-05 9.0546626E-01 0.0004090 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0344230E+01 0.0011556 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396708E+01 2.350E-05 3.8041990E+01 3.050E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8863654E+04 0.0003176 2.7844645E+05 0.0001414 5.7698538E+05 8.496E-05 6.2241556E+05 6.921E-05 5.7285987E+05 6.305E-05 6.1399227E+05 5.922E-05 4.1741847E+05 6.117E-05 3.6888879E+05 6.307E-05 2.8252273E+05 6.821E-05 2.3095401E+05 7.031E-05 1.9925244E+05 7.291E-05 1.7967583E+05 7.467E-05 1.6593952E+05 7.536E-05 1.5783746E+05 7.749E-05 1.5391024E+05 7.797E-05 1.3294151E+05 8.169E-05 1.3129556E+05 8.285E-05 1.3015615E+05 8.328E-05 1.2788671E+05 8.380E-05 2.4964544E+05 6.205E-05 2.4061292E+05 6.368E-05 1.7358377E+05 7.364E-05 1.1232596E+05 8.757E-05 1.2937334E+05 7.912E-05 1.2207551E+05 8.038E-05 1.1119341E+05 8.955E-05 1.8205155E+05 6.945E-05 4.1729385E+04 0.0001380 5.2364785E+04 0.0001271 4.7620198E+04 0.0001357 2.7611819E+04 0.0001714 4.8073319E+04 0.0001375 3.2686400E+04 0.0001596 2.7790703E+04 0.0001664 5.2851433E+03 0.0003250 5.2507942E+03 0.0003245 5.3824990E+03 0.0003234 5.5551474E+03 0.0003194 5.5093504E+03 0.0003179 5.4181122E+03 0.0003208 5.6177053E+03 0.0003179 5.2685639E+03 0.0003285 9.9628750E+03 0.0002587 1.5915229E+04 0.0002083 2.0274242E+04 0.0001895 5.3445406E+04 0.0001250 5.6207565E+04 0.0001240 6.0666790E+04 0.0001197 4.0423905E+04 0.0001330 2.9584841E+04 0.0001446 2.2552914E+04 0.0001538 2.6218790E+04 0.0001462 4.8579866E+04 0.0001129 6.3910209E+04 0.0001043 1.1904885E+05 8.597E-05 1.7666434E+05 7.476E-05 2.5442397E+05 6.853E-05 1.5863506E+05 7.420E-05 1.1184749E+05 8.041E-05 7.9497356E+04 8.767E-05 7.0749327E+04 9.026E-05 6.9053771E+04 9.024E-05 5.7166626E+04 9.558E-05 3.8336273E+04 0.0001055 3.5194664E+04 0.0001087 3.1075952E+04 0.0001124 2.6069056E+04 0.0001177 2.0323670E+04 0.0001260 1.3424021E+04 0.0001465 4.6809479E+03 0.0002068 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2977961E+00 4.013E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717156E-01 3.214E-05 8.0598814E-02 3.079E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371203E-01 9.362E-06 1.4158936E+00 1.252E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858174E-03 5.233E-05 2.8122174E-02 1.650E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4687350E-03 4.111E-05 8.2111024E-02 2.417E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829176E-03 4.072E-05 5.3988850E-02 2.854E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5934155E-03 4.073E-05 1.3155463E-01 2.854E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5527007E+00 4.579E-06 2.4367000E+00 9.601E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370238E+02 4.409E-07 2.0227000E+02 8.713E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926188E-08 3.588E-05 2.4537263E-06 1.197E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424450E-01 9.723E-06 1.3337818E+00 1.391E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470644E-01 1.493E-05 3.5171968E-01 2.853E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047838E-01 2.472E-05 8.6094263E-02 8.539E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6975449E-03 0.0002702 2.6033938E-02 0.0002323 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731732E-02 0.0001731 -6.7846871E-03 0.0007648 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7356346E-04 0.0095383 5.3747238E-03 0.0008732 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3101157E-03 0.0002855 -1.3996702E-02 0.0003144 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7326759E-04 0.0018460 -5.3192699E-05 0.0775961 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428619E-01 9.723E-06 1.3337818E+00 1.391E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470704E-01 1.493E-05 3.5171968E-01 2.853E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047855E-01 2.472E-05 8.6094263E-02 8.539E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6975514E-03 0.0002702 2.6033938E-02 0.0002323 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731715E-02 0.0001731 -6.7846871E-03 0.0007648 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7356597E-04 0.0095400 5.3747238E-03 0.0008732 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3101127E-03 0.0002856 -1.3996702E-02 0.0003144 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7327170E-04 0.0018464 -5.3192699E-05 0.0775961 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470569E-01 2.480E-05 9.3475912E-01 1.651E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834247E+00 2.480E-05 3.5659842E-01 1.652E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4270475E-03 4.138E-05 8.2111024E-02 2.417E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330114E-02 1.998E-05 8.3589127E-02 3.911E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3538192E-01 9.506E-06 1.8862583E-02 3.010E-05 1.4773879E-03 0.0003676 1.3323045E+00 1.396E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4920096E-01 1.494E-05 5.5054768E-03 7.833E-05 6.1598138E-04 0.0006240 3.5110369E-01 2.859E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210567E-01 2.415E-05 -1.6272906E-03 0.0002142 3.3620842E-04 0.0007997 8.5758054E-02 8.568E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6349667E-03 0.0002123 -1.9374219E-03 0.0001548 1.2094901E-04 0.0018152 2.5912989E-02 0.0002333 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085757E-02 0.0001823 -6.4597450E-04 0.0004093 6.0427868E-07 0.3083755 -6.7852914E-03 0.0007655 ];
INF_S5                    (idx, [1:   8]) = [ 1.5711824E-04 0.0103915 1.6445226E-05 0.0148392 -4.8751403E-05 0.0035506 5.4234752E-03 0.0008649 ];
INF_S6                    (idx, [1:   8]) = [ 5.4598018E-03 0.0002742 -1.4968612E-04 0.0014750 -6.2358427E-05 0.0024536 -1.3934344E-02 0.0003157 ];
INF_S7                    (idx, [1:   8]) = [ 9.5080421E-04 0.0014859 -1.7753662E-04 0.0011602 -5.6237723E-05 0.0025235 3.0450242E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542361E-01 9.506E-06 1.8862583E-02 3.010E-05 1.4773879E-03 0.0003676 1.3323045E+00 1.396E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4920156E-01 1.495E-05 5.5054768E-03 7.833E-05 6.1598138E-04 0.0006240 3.5110369E-01 2.859E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210584E-01 2.415E-05 -1.6272906E-03 0.0002142 3.3620842E-04 0.0007997 8.5758054E-02 8.568E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6349732E-03 0.0002124 -1.9374219E-03 0.0001548 1.2094901E-04 0.0018152 2.5912989E-02 0.0002333 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085741E-02 0.0001823 -6.4597450E-04 0.0004093 6.0427868E-07 0.3083755 -6.7852914E-03 0.0007655 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5712074E-04 0.0103935 1.6445226E-05 0.0148392 -4.8751403E-05 0.0035506 5.4234752E-03 0.0008649 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4597988E-03 0.0002743 -1.4968612E-04 0.0014750 -6.2358427E-05 0.0024536 -1.3934344E-02 0.0003157 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5080832E-04 0.0014862 -1.7753662E-04 0.0011602 -5.6237723E-05 0.0025235 3.0450242E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8798436E-03 0.0006714 2.0061270E-04 0.0039693 1.0945730E-03 0.0017072 1.0802038E-03 0.0016544 3.1551429E-03 0.0010024 1.0110411E-03 0.0017369 3.3827022E-04 0.0030611 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0281895E-01 0.0016010 1.2490726E-02 2.403E-07 3.1676759E-02 2.473E-05 1.1006150E-01 3.140E-05 3.2013502E-01 2.499E-05 1.3466043E+00 1.855E-05 8.8550644E+00 0.0001677 ];

