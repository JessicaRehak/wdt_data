
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 14:48:49 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.377E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243647E-02 5.682E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875635E-01 6.461E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5988961E-01 3.063E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041540E-01 3.056E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894717E+00 1.233E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1521933E+02 0.0001123 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1521933E+02 0.0001123 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9316418E+01 0.0001133 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7957411E+00 0.0001279 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 71700 ;
SOURCE_POPULATION         (idx, 1)        = 1434068305 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.71613E+03 ;
RUNNING_TIME              (idx, 1)        =  1.71622E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.71618E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39228E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994707E-01 1.072E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96602E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925470E-06 2.101E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910231E-01 6.412E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967043E-01 2.989E-05 9.4720716E-01 8.530E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7799364E-02 0.0001599 5.2698011E-02 0.0001532 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673934E-01 7.830E-05 2.2591247E-01 6.998E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750481E-01 5.192E-05 5.6616995E-01 3.379E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116643E-11 1.095E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251218E-15 1.095E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961098E+00 1.088E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752040E-01 1.097E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247960E-01 1.225E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850941E-01 2.101E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767421E+01 1.722E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525897E+01 1.372E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569852E+00 6.306E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 6.611E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980514E+00 2.610E-05 1.2891839E+01 2.531E-05 8.8585977E-02 0.0004401 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980479E+00 1.091E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980494E+00 2.617E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980479E+00 1.091E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980479E+00 1.091E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4305133E-03 0.0003137 1.5845832E-04 0.0018598 8.6691300E-04 0.0007998 8.5097684E-04 0.0007881 2.4914098E-03 0.0004648 7.9652738E-04 0.0008251 2.6622797E-04 0.0014461 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0116126E-01 0.0007524 1.2490729E-02 1.171E-07 3.1677760E-02 1.133E-05 1.1007065E-01 1.431E-05 3.2011579E-01 1.199E-05 1.3466746E+00 8.817E-06 8.8547041E+00 8.067E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8725855E-03 0.0004593 1.9980025E-04 0.0027228 1.0959449E-03 0.0011462 1.0782639E-03 0.0011315 3.1516037E-03 0.0006715 1.0093090E-03 0.0012157 3.3766378E-04 0.0020482 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0229370E-01 0.0010650 1.2490732E-02 1.684E-07 3.1677501E-02 1.644E-05 1.1007343E-01 2.124E-05 3.2012621E-01 1.720E-05 1.3466445E+00 1.269E-05 8.8548919E+00 0.0001155 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0855526E-05 9.599E-05 2.0846049E-05 9.606E-05 2.2233194E-05 0.0005593 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074507E-05 4.765E-05 2.7062205E-05 4.784E-05 2.8862923E-05 0.0005524 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8249126E-03 0.0004482 1.9885277E-04 0.0026176 1.0894657E-03 0.0011107 1.0697427E-03 0.0011127 3.1303579E-03 0.0006708 1.0015791E-03 0.0011784 3.3491432E-04 0.0020116 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0170030E-01 0.0010528 1.2490731E-02 1.660E-07 3.1676997E-02 1.606E-05 1.1007443E-01 2.059E-05 3.2012307E-01 1.688E-05 1.3466397E+00 1.241E-05 8.8551963E+00 0.0001152 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0855476E-05 0.0001403 2.0846047E-05 0.0001407 2.2222290E-05 0.0012970 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7074466E-05 0.0001139 2.7062225E-05 0.0001144 2.8849004E-05 0.0012950 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8230790E-03 0.0012884 1.9828031E-04 0.0075122 1.0883689E-03 0.0031914 1.0671890E-03 0.0032879 3.1286851E-03 0.0019103 1.0059321E-03 0.0033059 3.3462355E-04 0.0057817 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0228057E-01 0.0030097 1.2490724E-02 4.629E-07 3.1675050E-02 4.739E-05 1.1007437E-01 6.086E-05 3.2013185E-01 4.838E-05 1.3466961E+00 3.602E-05 8.8549262E+00 0.0003309 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8258071E-03 0.0012518 1.9837167E-04 0.0073059 1.0895408E-03 0.0030896 1.0670621E-03 0.0031678 3.1286402E-03 0.0018490 1.0078049E-03 0.0032165 3.3438743E-04 0.0055824 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0209036E-01 0.0029058 1.2490724E-02 4.550E-07 3.1675453E-02 4.593E-05 1.1007289E-01 5.863E-05 3.2013249E-01 4.723E-05 1.3466994E+00 3.500E-05 8.8557409E+00 0.0003228 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2736103E+02 0.0012984 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0872824E-05 9.864E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7096959E-05 5.238E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8356202E-03 0.0005859 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2751028E+02 0.0005930 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927680E-07 2.699E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808225E-06 2.492E-05 2.7808686E-06 2.504E-05 2.7745366E-06 0.0002873 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844883E-05 3.176E-05 2.9845091E-05 3.187E-05 2.9816057E-05 0.0003748 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322785E-01 1.881E-05 6.6199509E-01 1.882E-05 8.8906792E-01 0.0002595 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0358735E+01 0.0007502 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527194E+01 1.530E-05 3.4927959E+01 1.948E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8852446E+04 0.0002062 2.7847026E+05 9.293E-05 5.7702678E+05 5.605E-05 6.2242815E+05 4.617E-05 5.7293061E+05 4.109E-05 6.1399069E+05 4.064E-05 4.1738734E+05 4.098E-05 3.6891469E+05 4.081E-05 2.8253469E+05 4.464E-05 2.3096799E+05 4.713E-05 1.9925493E+05 4.865E-05 1.7968998E+05 4.895E-05 1.6601292E+05 5.037E-05 1.5786547E+05 5.098E-05 1.5391557E+05 5.099E-05 1.3295646E+05 5.464E-05 1.3130127E+05 5.533E-05 1.3017996E+05 5.654E-05 1.2788528E+05 5.591E-05 2.4963525E+05 4.084E-05 2.4060691E+05 4.108E-05 1.7357483E+05 4.811E-05 1.1230508E+05 5.788E-05 1.2937712E+05 5.248E-05 1.2209649E+05 5.504E-05 1.1119944E+05 6.032E-05 1.8203610E+05 4.548E-05 4.1728632E+04 9.483E-05 5.2384247E+04 8.766E-05 4.7628522E+04 9.201E-05 2.7614853E+04 0.0001143 4.8072090E+04 9.001E-05 3.2691270E+04 0.0001062 2.7794689E+04 0.0001125 5.2877906E+03 0.0002174 5.2546743E+03 0.0002143 5.3837038E+03 0.0002122 5.5555156E+03 0.0002107 5.5070825E+03 0.0002172 5.4198405E+03 0.0002178 5.6167516E+03 0.0002137 5.2706695E+03 0.0002210 9.9605247E+03 0.0001693 1.5916364E+04 0.0001420 2.0268071E+04 0.0001269 5.3459553E+04 8.462E-05 5.6216588E+04 8.366E-05 6.0666115E+04 7.735E-05 4.0413481E+04 8.760E-05 2.9580662E+04 9.718E-05 2.2547381E+04 0.0001067 2.6203775E+04 9.849E-05 4.8543224E+04 7.790E-05 6.3857893E+04 7.092E-05 1.1891736E+05 5.801E-05 1.7645394E+05 5.207E-05 2.5407806E+05 4.772E-05 1.5839526E+05 5.117E-05 1.1167400E+05 5.589E-05 7.9366063E+04 6.057E-05 7.0639526E+04 6.237E-05 6.8949258E+04 6.206E-05 5.7069677E+04 6.506E-05 3.8284904E+04 7.258E-05 3.5133127E+04 7.539E-05 3.1004111E+04 7.630E-05 2.6009950E+04 8.128E-05 2.0280277E+04 8.812E-05 1.3395054E+04 0.0001002 4.6694558E+03 0.0001427 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980608E+00 2.717E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717723E-01 2.167E-05 8.0496983E-02 2.131E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369262E-01 6.301E-06 1.4152190E+00 8.498E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860621E-03 3.473E-05 2.8140897E-02 1.128E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693214E-03 2.718E-05 8.2211644E-02 1.665E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832592E-03 2.583E-05 5.4070747E-02 1.969E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942229E-03 2.591E-05 1.3175419E-01 1.969E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526757E+00 2.994E-06 2.4367000E+00 7.177E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370210E+02 2.919E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927487E-08 2.382E-05 2.4531673E-06 8.134E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422402E-01 6.556E-06 1.3330051E+00 9.483E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469019E-01 9.844E-06 3.5151789E-01 1.916E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046819E-01 1.647E-05 8.6072736E-02 5.804E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6962996E-03 0.0001809 2.6027959E-02 0.0001581 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731263E-02 0.0001163 -6.7712874E-03 0.0005336 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7556935E-04 0.0063499 5.3747202E-03 0.0006103 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3096927E-03 0.0001892 -1.3991771E-02 0.0002134 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7515044E-04 0.0012092 -6.0694307E-05 0.0463063 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426578E-01 6.556E-06 1.3330051E+00 9.483E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469078E-01 9.845E-06 3.5151789E-01 1.916E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046838E-01 1.647E-05 8.6072736E-02 5.804E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6962924E-03 0.0001809 2.6027959E-02 0.0001581 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731272E-02 0.0001163 -6.7712874E-03 0.0005336 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7555917E-04 0.0063502 5.3747202E-03 0.0006103 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3096817E-03 0.0001892 -1.3991771E-02 0.0002134 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7514112E-04 0.0012093 -6.0694307E-05 0.0463063 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470179E-01 1.618E-05 9.3440731E-01 1.127E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834504E+00 1.618E-05 3.5673270E-01 1.127E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4275583E-03 2.735E-05 8.2211644E-02 1.665E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330770E-02 1.346E-05 8.3694398E-02 2.732E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.368E-09 2.7578576E-09 0.4999219 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 6.985E-10 6.9018206E-10 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999970E-01 1.725E-07 2.9862515E-07 0.5776837 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536185E-01 6.398E-06 1.8862174E-02 2.043E-05 1.4804805E-03 0.0002452 1.3315246E+00 9.523E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918511E-01 9.810E-06 5.5050767E-03 5.245E-05 6.1709354E-04 0.0004090 3.5090080E-01 1.919E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209533E-01 1.609E-05 -1.6271401E-03 0.0001465 3.3719000E-04 0.0005543 8.5735546E-02 5.821E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6332066E-03 0.0001426 -1.9369070E-03 0.0001031 1.2145608E-04 0.0012119 2.5906503E-02 0.0001587 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085472E-02 0.0001225 -6.4579082E-04 0.0002774 8.6005531E-07 0.1467293 -6.7721474E-03 0.0005332 ];
INF_S5                    (idx, [1:   8]) = [ 1.5940331E-04 0.0069368 1.6166033E-05 0.0100136 -4.8773835E-05 0.0023500 5.4234940E-03 0.0006044 ];
INF_S6                    (idx, [1:   8]) = [ 5.4599857E-03 0.0001824 -1.5029295E-04 0.0009871 -6.2059578E-05 0.0016636 -1.3929712E-02 0.0002143 ];
INF_S7                    (idx, [1:   8]) = [ 9.5299519E-04 0.0009715 -1.7784475E-04 0.0007876 -5.6411276E-05 0.0017414 -4.2830314E-06 0.6558075 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540361E-01 6.398E-06 1.8862174E-02 2.043E-05 1.4804805E-03 0.0002452 1.3315246E+00 9.523E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918570E-01 9.811E-06 5.5050767E-03 5.245E-05 6.1709354E-04 0.0004090 3.5090080E-01 1.919E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209552E-01 1.609E-05 -1.6271401E-03 0.0001465 3.3719000E-04 0.0005543 8.5735546E-02 5.821E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6331994E-03 0.0001426 -1.9369070E-03 0.0001031 1.2145608E-04 0.0012119 2.5906503E-02 0.0001587 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085481E-02 0.0001225 -6.4579082E-04 0.0002774 8.6005531E-07 0.1467293 -6.7721474E-03 0.0005332 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5939314E-04 0.0069372 1.6166033E-05 0.0100136 -4.8773835E-05 0.0023500 5.4234940E-03 0.0006044 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4599746E-03 0.0001824 -1.5029295E-04 0.0009871 -6.2059578E-05 0.0016636 -1.3929712E-02 0.0002143 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5298587E-04 0.0009716 -1.7784475E-04 0.0007876 -5.6411276E-05 0.0017414 -4.2830314E-06 0.6558075 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8725855E-03 0.0004593 1.9980025E-04 0.0027228 1.0959449E-03 0.0011462 1.0782639E-03 0.0011315 3.1516037E-03 0.0006715 1.0093090E-03 0.0012157 3.3766378E-04 0.0020482 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0229370E-01 0.0010650 1.2490732E-02 1.684E-07 3.1677501E-02 1.644E-05 1.1007343E-01 2.124E-05 3.2012621E-01 1.720E-05 1.3466445E+00 1.269E-05 8.8548919E+00 0.0001155 ];

