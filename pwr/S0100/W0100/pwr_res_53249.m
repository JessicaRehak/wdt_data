
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 07:26:20 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1243461E-02 6.588E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875654E-01 7.491E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989137E-01 3.559E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041715E-01 3.550E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894677E+00 1.433E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1523204E+02 0.0001305 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1523204E+02 0.0001305 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9319463E+01 0.0001315 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7958142E+00 0.0001488 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 53200 ;
SOURCE_POPULATION         (idx, 1)        = 1064050747 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.27367E+03 ;
RUNNING_TIME              (idx, 1)        =  1.27373E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.27370E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39242E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994801E-01 1.245E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96582E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925669E-06 2.437E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908656E-01 7.478E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967602E-01 3.459E-05 9.4720996E-01 9.791E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7798274E-02 0.0001835 5.2695517E-02 0.0001759 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673840E-01 9.169E-05 2.2591090E-01 8.154E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749931E-01 6.057E-05 5.6615943E-01 3.952E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116718E-11 1.263E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251377E-15 1.263E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961152E+00 1.255E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752274E-01 1.265E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247726E-01 1.412E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851339E-01 2.437E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767661E+01 2.000E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525975E+01 1.591E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569846E+00 7.305E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 7.655E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980578E+00 3.029E-05 1.2891903E+01 2.942E-05 8.8571951E-02 0.0005082 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980530E+00 1.258E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980496E+00 3.034E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980530E+00 1.258E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980530E+00 1.258E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4300614E-03 0.0003620 1.5857943E-04 0.0021530 8.6704914E-04 0.0009251 8.5047210E-04 0.0009182 2.4913938E-03 0.0005388 7.9651325E-04 0.0009604 2.6605370E-04 0.0016874 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0097140E-01 0.0008797 1.2490730E-02 1.359E-07 3.1677816E-02 1.310E-05 1.1007038E-01 1.667E-05 3.2011408E-01 1.388E-05 1.3466707E+00 1.029E-05 8.8552802E+00 9.406E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8729704E-03 0.0005322 1.9990412E-04 0.0031494 1.0966596E-03 0.0013228 1.0771109E-03 0.0013195 3.1522165E-03 0.0007795 1.0094688E-03 0.0014068 3.3761049E-04 0.0023834 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0222260E-01 0.0012389 1.2490733E-02 1.934E-07 3.1677780E-02 1.898E-05 1.1007248E-01 2.452E-05 3.2012835E-01 2.005E-05 1.3466511E+00 1.470E-05 8.8548117E+00 0.0001345 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856051E-05 0.0001113 2.0846581E-05 0.0001114 2.2232599E-05 0.0006553 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074036E-05 5.547E-05 2.7061742E-05 5.574E-05 2.8860979E-05 0.0006480 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8236543E-03 0.0005178 1.9872490E-04 0.0030544 1.0894010E-03 0.0012837 1.0691343E-03 0.0013021 3.1300732E-03 0.0007771 1.0013644E-03 0.0013622 3.3495648E-04 0.0023191 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0185283E-01 0.0012120 1.2490733E-02 1.932E-07 3.1676870E-02 1.862E-05 1.1007508E-01 2.400E-05 3.2012182E-01 1.975E-05 1.3466407E+00 1.445E-05 8.8557715E+00 0.0001335 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0856810E-05 0.0001624 2.0847437E-05 0.0001630 2.2214535E-05 0.0014990 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075042E-05 0.0001319 2.7062873E-05 0.0001325 2.8837845E-05 0.0014970 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8309511E-03 0.0014968 1.9798956E-04 0.0087800 1.0892945E-03 0.0037120 1.0683094E-03 0.0038195 3.1314795E-03 0.0022110 1.0085368E-03 0.0038394 3.3534126E-04 0.0066638 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0310708E-01 0.0034759 1.2490729E-02 5.487E-07 3.1675787E-02 5.462E-05 1.1007107E-01 7.046E-05 3.2012283E-01 5.558E-05 1.3467166E+00 4.166E-05 8.8550794E+00 0.0003829 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8314475E-03 0.0014529 1.9818112E-04 0.0085083 1.0901970E-03 0.0035847 1.0675970E-03 0.0036844 3.1314175E-03 0.0021410 1.0096147E-03 0.0037336 3.3444020E-04 0.0064247 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0217368E-01 0.0033500 1.2490730E-02 5.416E-07 3.1676010E-02 5.292E-05 1.1007163E-01 6.812E-05 3.2012545E-01 5.447E-05 1.3467145E+00 4.052E-05 8.8566094E+00 0.0003744 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2771675E+02 0.0015085 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0873960E-05 0.0001140 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097283E-05 6.065E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8379867E-03 0.0006795 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2760621E+02 0.0006882 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927834E-07 3.148E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807696E-06 2.862E-05 2.7808164E-06 2.878E-05 2.7743807E-06 0.0003334 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844794E-05 3.696E-05 2.9845018E-05 3.710E-05 2.9813958E-05 0.0004367 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322613E-01 2.189E-05 6.6199309E-01 2.191E-05 8.8913889E-01 0.0003026 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0364426E+01 0.0008714 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527173E+01 1.788E-05 3.4927588E+01 2.273E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8855150E+04 0.0002388 2.7846748E+05 0.0001085 5.7700033E+05 6.465E-05 6.2242267E+05 5.335E-05 5.7293570E+05 4.776E-05 6.1402209E+05 4.746E-05 4.1740492E+05 4.758E-05 3.6891677E+05 4.733E-05 2.8254374E+05 5.200E-05 2.3096975E+05 5.455E-05 1.9925816E+05 5.635E-05 1.7968616E+05 5.655E-05 1.6601459E+05 5.881E-05 1.5786569E+05 5.931E-05 1.5391581E+05 5.904E-05 1.3295794E+05 6.385E-05 1.3130324E+05 6.419E-05 1.3017094E+05 6.529E-05 1.2788121E+05 6.545E-05 2.4963614E+05 4.754E-05 2.4060543E+05 4.784E-05 1.7356742E+05 5.581E-05 1.1230340E+05 6.775E-05 1.2938417E+05 6.153E-05 1.2209913E+05 6.394E-05 1.1119492E+05 7.025E-05 1.8203218E+05 5.272E-05 4.1726977E+04 0.0001095 5.2384873E+04 0.0001019 4.7626333E+04 0.0001076 2.7614269E+04 0.0001317 4.8071756E+04 0.0001052 3.2691437E+04 0.0001234 2.7793678E+04 0.0001302 5.2868384E+03 0.0002552 5.2546985E+03 0.0002492 5.3839917E+03 0.0002448 5.5560497E+03 0.0002437 5.5071541E+03 0.0002527 5.4191395E+03 0.0002511 5.6159063E+03 0.0002481 5.2711226E+03 0.0002558 9.9607687E+03 0.0001973 1.5916426E+04 0.0001642 2.0268770E+04 0.0001483 5.3459576E+04 9.772E-05 5.6216460E+04 9.758E-05 6.0662307E+04 8.953E-05 4.0415265E+04 0.0001006 2.9581513E+04 0.0001122 2.2547608E+04 0.0001236 2.6204150E+04 0.0001148 4.8540633E+04 9.032E-05 6.3856547E+04 8.275E-05 1.1891840E+05 6.711E-05 1.7645301E+05 6.048E-05 2.5407808E+05 5.595E-05 1.5839471E+05 5.965E-05 1.1167229E+05 6.545E-05 7.9367885E+04 7.033E-05 7.0642636E+04 7.274E-05 6.8948606E+04 7.193E-05 5.7067784E+04 7.548E-05 3.8285099E+04 8.396E-05 3.5133034E+04 8.765E-05 3.1004570E+04 8.792E-05 2.6010456E+04 9.363E-05 2.0282329E+04 0.0001031 1.3395544E+04 0.0001160 4.6699180E+03 0.0001649 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980646E+00 3.154E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717932E-01 2.522E-05 8.0497286E-02 2.502E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369055E-01 7.300E-06 1.4152179E+00 9.808E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859183E-03 4.028E-05 2.8140962E-02 1.308E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4691590E-03 3.159E-05 8.2211813E-02 1.930E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832407E-03 2.998E-05 5.4070851E-02 2.282E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941680E-03 3.009E-05 1.3175444E-01 2.282E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526727E+00 3.473E-06 2.4367000E+00 7.363E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370206E+02 3.380E-07 2.0227000E+02 7.363E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926803E-08 2.764E-05 2.4531828E-06 9.359E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422201E-01 7.592E-06 1.3330042E+00 1.094E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468838E-01 1.145E-05 3.5151416E-01 2.236E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046775E-01 1.911E-05 8.6074286E-02 6.723E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6966459E-03 0.0002091 2.6031904E-02 0.0001834 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731184E-02 0.0001349 -6.7676801E-03 0.0006247 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7619487E-04 0.0073690 5.3737760E-03 0.0007088 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3097827E-03 0.0002199 -1.3992162E-02 0.0002475 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7499249E-04 0.0013972 -5.9727468E-05 0.0543302 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426376E-01 7.592E-06 1.3330042E+00 1.094E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468897E-01 1.145E-05 3.5151416E-01 2.236E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046795E-01 1.911E-05 8.6074286E-02 6.723E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6966486E-03 0.0002091 2.6031904E-02 0.0001834 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731198E-02 0.0001349 -6.7676801E-03 0.0006247 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7618308E-04 0.0073696 5.3737760E-03 0.0007088 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3097760E-03 0.0002199 -1.3992162E-02 0.0002475 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7499521E-04 0.0013972 -5.9727468E-05 0.0543302 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470316E-01 1.883E-05 9.3441076E-01 1.307E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834414E+00 1.883E-05 3.5673138E-01 1.307E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4274122E-03 3.179E-05 8.2211813E-02 1.930E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330611E-02 1.567E-05 8.3694107E-02 3.195E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.317E-09 1.8552476E-09 0.7070926 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999973E-01 1.942E-07 2.7460054E-07 0.7072104 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535994E-01 7.408E-06 1.8862067E-02 2.377E-05 1.4804187E-03 0.0002857 1.3315238E+00 1.099E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918303E-01 1.143E-05 5.5053501E-03 6.080E-05 6.1698240E-04 0.0004761 3.5089718E-01 2.240E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209491E-01 1.869E-05 -1.6271637E-03 0.0001704 3.3719815E-04 0.0006478 8.5737087E-02 6.746E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6337606E-03 0.0001647 -1.9371147E-03 0.0001194 1.2144603E-04 0.0013996 2.5910458E-02 0.0001842 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085309E-02 0.0001421 -6.4587480E-04 0.0003224 8.9363593E-07 0.1640105 -6.7685737E-03 0.0006241 ];
INF_S5                    (idx, [1:   8]) = [ 1.5988603E-04 0.0080537 1.6308835E-05 0.0115139 -4.8801824E-05 0.0027308 5.4225778E-03 0.0007020 ];
INF_S6                    (idx, [1:   8]) = [ 5.4599261E-03 0.0002120 -1.5014335E-04 0.0011458 -6.2039670E-05 0.0019290 -1.3930123E-02 0.0002486 ];
INF_S7                    (idx, [1:   8]) = [ 9.5282011E-04 0.0011235 -1.7782762E-04 0.0009178 -5.6358601E-05 0.0020229 -3.3688669E-06 0.9624738 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540169E-01 7.408E-06 1.8862067E-02 2.377E-05 1.4804187E-03 0.0002857 1.3315238E+00 1.099E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918362E-01 1.143E-05 5.5053501E-03 6.080E-05 6.1698240E-04 0.0004761 3.5089718E-01 2.240E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209511E-01 1.868E-05 -1.6271637E-03 0.0001704 3.3719815E-04 0.0006478 8.5737087E-02 6.746E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6337633E-03 0.0001648 -1.9371147E-03 0.0001194 1.2144603E-04 0.0013996 2.5910458E-02 0.0001842 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085323E-02 0.0001421 -6.4587480E-04 0.0003224 8.9363593E-07 0.1640105 -6.7685737E-03 0.0006241 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5987424E-04 0.0080542 1.6308835E-05 0.0115139 -4.8801824E-05 0.0027308 5.4225778E-03 0.0007020 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4599193E-03 0.0002120 -1.5014335E-04 0.0011458 -6.2039670E-05 0.0019290 -1.3930123E-02 0.0002486 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5282283E-04 0.0011234 -1.7782762E-04 0.0009178 -5.6358601E-05 0.0020229 -3.3688669E-06 0.9624738 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8729704E-03 0.0005322 1.9990412E-04 0.0031494 1.0966596E-03 0.0013228 1.0771109E-03 0.0013195 3.1522165E-03 0.0007795 1.0094688E-03 0.0014068 3.3761049E-04 0.0023834 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0222260E-01 0.0012389 1.2490733E-02 1.934E-07 3.1677780E-02 1.898E-05 1.1007248E-01 2.452E-05 3.2012835E-01 2.005E-05 1.3466511E+00 1.470E-05 8.8548117E+00 0.0001345 ];
