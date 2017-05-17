
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 11:36:13 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.232E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243738E-02 5.998E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875626E-01 6.821E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989117E-01 3.253E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041697E-01 3.245E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894632E+00 1.311E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1521832E+02 0.0001190 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1521832E+02 0.0001190 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9315235E+01 0.0001199 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7957232E+00 0.0001352 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 63650 ;
SOURCE_POPULATION         (idx, 1)        = 1273060637 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.52354E+03 ;
RUNNING_TIME              (idx, 1)        =  1.52362E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.52358E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39224E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994841E-01 1.135E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96594E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925446E-06 2.229E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909574E-01 6.796E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967229E-01 3.171E-05 9.4720977E-01 8.990E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7798063E-02 0.0001686 5.2695497E-02 0.0001615 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673842E-01 8.342E-05 2.2591122E-01 7.443E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750271E-01 5.505E-05 5.6616729E-01 3.594E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116631E-11 1.160E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251192E-15 1.160E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961087E+00 1.152E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752004E-01 1.162E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247996E-01 1.297E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850891E-01 2.229E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767411E+01 1.830E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525860E+01 1.458E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569847E+00 6.689E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 6.992E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980496E+00 2.767E-05 1.2891836E+01 2.685E-05 8.8602793E-02 0.0004658 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980467E+00 1.155E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980488E+00 2.777E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980467E+00 1.155E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980467E+00 1.155E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4306441E-03 0.0003304 1.5848615E-04 0.0019702 8.6687582E-04 0.0008449 8.5103539E-04 0.0008376 2.4915791E-03 0.0004910 7.9654307E-04 0.0008783 2.6612460E-04 0.0015339 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0099954E-01 0.0007994 1.2490730E-02 1.241E-07 3.1677795E-02 1.201E-05 1.1007003E-01 1.523E-05 3.2011498E-01 1.270E-05 1.3466687E+00 9.353E-06 8.8547867E+00 8.573E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8735120E-03 0.0004862 1.9979261E-04 0.0028783 1.0961708E-03 0.0012127 1.0783968E-03 0.0012010 3.1524252E-03 0.0007105 1.0093711E-03 0.0012829 3.3735551E-04 0.0021732 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0183369E-01 0.0011294 1.2490732E-02 1.773E-07 3.1677757E-02 1.749E-05 1.1007246E-01 2.248E-05 3.2012435E-01 1.825E-05 1.3466377E+00 1.345E-05 8.8545934E+00 0.0001225 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0855485E-05 0.0001013 2.0845983E-05 0.0001014 2.2235966E-05 0.0005943 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074560E-05 5.063E-05 2.7062225E-05 5.085E-05 2.8866622E-05 0.0005869 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8263705E-03 0.0004764 1.9881293E-04 0.0027842 1.0896076E-03 0.0011788 1.0704684E-03 0.0011840 3.1310254E-03 0.0007107 1.0014887E-03 0.0012470 3.3496737E-04 0.0021367 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0160934E-01 0.0011167 1.2490732E-02 1.761E-07 3.1676959E-02 1.706E-05 1.1007498E-01 2.184E-05 3.2012278E-01 1.801E-05 1.3466294E+00 1.321E-05 8.8551451E+00 0.0001223 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0856456E-05 0.0001488 2.0846985E-05 0.0001493 2.2230158E-05 0.0013747 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075837E-05 0.0001210 2.7063540E-05 0.0001215 2.8859380E-05 0.0013727 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8256951E-03 0.0013692 1.9816718E-04 0.0079778 1.0896308E-03 0.0033880 1.0691742E-03 0.0034673 3.1278860E-03 0.0020264 1.0070864E-03 0.0035066 3.3375047E-04 0.0061296 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0110611E-01 0.0031842 1.2490728E-02 4.989E-07 3.1675343E-02 5.021E-05 1.1006893E-01 6.416E-05 3.2012421E-01 5.123E-05 1.3466861E+00 3.809E-05 8.8543869E+00 0.0003506 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8273567E-03 0.0013292 1.9823071E-04 0.0077648 1.0902731E-03 0.0032753 1.0686676E-03 0.0033431 3.1282996E-03 0.0019564 1.0084896E-03 0.0034139 3.3339609E-04 0.0059178 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0078180E-01 0.0030730 1.2490729E-02 4.908E-07 3.1675696E-02 4.865E-05 1.1006834E-01 6.196E-05 3.2012755E-01 5.014E-05 1.3466850E+00 3.697E-05 8.8552620E+00 0.0003416 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2747346E+02 0.0013805 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0873227E-05 0.0001042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097587E-05 5.552E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8381433E-03 0.0006233 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2762590E+02 0.0006318 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927577E-07 2.862E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807845E-06 2.636E-05 2.7808290E-06 2.648E-05 2.7747383E-06 0.0003056 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844505E-05 3.374E-05 2.9844694E-05 3.386E-05 2.9818378E-05 0.0003995 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322951E-01 1.999E-05 6.6199676E-01 1.999E-05 8.8906214E-01 0.0002772 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0362480E+01 0.0007967 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527184E+01 1.624E-05 3.4927791E+01 2.064E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8855695E+04 0.0002195 2.7846583E+05 9.866E-05 5.7702775E+05 5.933E-05 6.2241744E+05 4.895E-05 5.7292776E+05 4.371E-05 6.1399862E+05 4.329E-05 4.1739029E+05 4.343E-05 3.6891581E+05 4.330E-05 2.8254383E+05 4.779E-05 2.3096864E+05 5.013E-05 1.9925624E+05 5.153E-05 1.7969174E+05 5.162E-05 1.6601207E+05 5.335E-05 1.5786634E+05 5.398E-05 1.5391810E+05 5.400E-05 1.3295986E+05 5.827E-05 1.3130546E+05 5.876E-05 1.3017629E+05 6.012E-05 1.2788532E+05 5.963E-05 2.4963629E+05 4.341E-05 2.4061074E+05 4.365E-05 1.7357259E+05 5.126E-05 1.1230337E+05 6.157E-05 1.2937852E+05 5.602E-05 1.2209753E+05 5.856E-05 1.1119702E+05 6.428E-05 1.8203569E+05 4.827E-05 4.1725937E+04 0.0001001 5.2385695E+04 9.263E-05 4.7626624E+04 9.810E-05 2.7613091E+04 0.0001209 4.8071861E+04 9.583E-05 3.2691049E+04 0.0001128 2.7794003E+04 0.0001188 5.2878060E+03 0.0002322 5.2544857E+03 0.0002270 5.3835908E+03 0.0002234 5.5561002E+03 0.0002233 5.5075179E+03 0.0002308 5.4190686E+03 0.0002309 5.6165829E+03 0.0002267 5.2715680E+03 0.0002335 9.9607360E+03 0.0001801 1.5917106E+04 0.0001506 2.0268171E+04 0.0001349 5.3460510E+04 9.006E-05 5.6215937E+04 8.904E-05 6.0663182E+04 8.214E-05 4.0412668E+04 9.284E-05 2.9580856E+04 0.0001032 2.2548164E+04 0.0001130 2.6202848E+04 0.0001046 4.8541548E+04 8.297E-05 6.3856518E+04 7.555E-05 1.1891577E+05 6.137E-05 1.7645510E+05 5.539E-05 2.5407272E+05 5.065E-05 1.5839266E+05 5.439E-05 1.1167484E+05 5.934E-05 7.9366733E+04 6.443E-05 7.0639815E+04 6.634E-05 6.8948802E+04 6.552E-05 5.7070136E+04 6.856E-05 3.8284218E+04 7.696E-05 3.5132135E+04 7.980E-05 3.1005000E+04 8.078E-05 2.6010500E+04 8.613E-05 2.0281184E+04 9.386E-05 1.3395510E+04 0.0001058 4.6698177E+03 0.0001508 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980666E+00 2.886E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717779E-01 2.304E-05 8.0496319E-02 2.267E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369220E-01 6.672E-06 1.4152240E+00 9.021E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860810E-03 3.678E-05 2.8141042E-02 1.195E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693567E-03 2.878E-05 8.2212099E-02 1.765E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832758E-03 2.739E-05 5.4071057E-02 2.088E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942550E-03 2.748E-05 1.3175494E-01 2.088E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526718E+00 3.179E-06 2.4367000E+00 9.741E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370206E+02 3.093E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927198E-08 2.538E-05 2.4531822E-06 8.581E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422382E-01 6.943E-06 1.3330092E+00 1.006E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469072E-01 1.048E-05 3.5151732E-01 2.047E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046798E-01 1.745E-05 8.6071656E-02 6.160E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6964273E-03 0.0001914 2.6028553E-02 0.0001672 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731321E-02 0.0001230 -6.7707140E-03 0.0005664 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7568734E-04 0.0067321 5.3727678E-03 0.0006449 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3097428E-03 0.0002000 -1.3993907E-02 0.0002256 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7507591E-04 0.0012791 -6.0335828E-05 0.0493602 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426557E-01 6.943E-06 1.3330092E+00 1.006E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469131E-01 1.048E-05 3.5151732E-01 2.047E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046818E-01 1.745E-05 8.6071656E-02 6.160E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6964235E-03 0.0001914 2.6028553E-02 0.0001672 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731329E-02 0.0001230 -6.7707140E-03 0.0005664 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7567663E-04 0.0067328 5.3727678E-03 0.0006449 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3097350E-03 0.0002000 -1.3993907E-02 0.0002256 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7507080E-04 0.0012791 -6.0335828E-05 0.0493602 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470177E-01 1.721E-05 9.3441355E-01 1.197E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834505E+00 1.721E-05 3.5673031E-01 1.197E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4276070E-03 2.897E-05 8.2212099E-02 1.765E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330583E-02 1.423E-05 8.3695345E-02 2.905E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.348E-09 2.3227046E-09 0.5772892 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 7.896E-10 7.7747138E-10 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999977E-01 1.623E-07 2.2951687E-07 0.7072213 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536162E-01 6.773E-06 1.8862202E-02 2.172E-05 1.4805851E-03 0.0002614 1.3315286E+00 1.010E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918553E-01 1.045E-05 5.5051934E-03 5.572E-05 6.1710337E-04 0.0004345 3.5090022E-01 2.050E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209515E-01 1.707E-05 -1.6271642E-03 0.0001554 3.3721553E-04 0.0005904 8.5734441E-02 6.178E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6334204E-03 0.0001507 -1.9369932E-03 0.0001099 1.2150195E-04 0.0012832 2.5907051E-02 0.0001679 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085501E-02 0.0001294 -6.4582057E-04 0.0002943 9.0373990E-07 0.1477141 -6.7716178E-03 0.0005659 ];
INF_S5                    (idx, [1:   8]) = [ 1.5947864E-04 0.0073569 1.6208696E-05 0.0105897 -4.8725662E-05 0.0024971 5.4214934E-03 0.0006386 ];
INF_S6                    (idx, [1:   8]) = [ 5.4600361E-03 0.0001928 -1.5029331E-04 0.0010464 -6.2057817E-05 0.0017588 -1.3931849E-02 0.0002267 ];
INF_S7                    (idx, [1:   8]) = [ 9.5291110E-04 0.0010273 -1.7783519E-04 0.0008357 -5.6378536E-05 0.0018508 -3.9572918E-06 0.7521224 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540336E-01 6.773E-06 1.8862202E-02 2.172E-05 1.4805851E-03 0.0002614 1.3315286E+00 1.010E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918612E-01 1.045E-05 5.5051934E-03 5.572E-05 6.1710337E-04 0.0004345 3.5090022E-01 2.050E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209535E-01 1.707E-05 -1.6271642E-03 0.0001554 3.3721553E-04 0.0005904 8.5734441E-02 6.178E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6334167E-03 0.0001507 -1.9369932E-03 0.0001099 1.2150195E-04 0.0012832 2.5907051E-02 0.0001679 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085508E-02 0.0001295 -6.4582057E-04 0.0002943 9.0373990E-07 0.1477141 -6.7716178E-03 0.0005659 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5946794E-04 0.0073576 1.6208696E-05 0.0105897 -4.8725662E-05 0.0024971 5.4214934E-03 0.0006386 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4600283E-03 0.0001929 -1.5029331E-04 0.0010464 -6.2057817E-05 0.0017588 -1.3931849E-02 0.0002267 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5290598E-04 0.0010273 -1.7783519E-04 0.0008357 -5.6378536E-05 0.0018508 -3.9572918E-06 0.7521224 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8735120E-03 0.0004862 1.9979261E-04 0.0028783 1.0961708E-03 0.0012127 1.0783968E-03 0.0012010 3.1524252E-03 0.0007105 1.0093711E-03 0.0012829 3.3735551E-04 0.0021732 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0183369E-01 0.0011294 1.2490732E-02 1.773E-07 3.1677757E-02 1.749E-05 1.1007246E-01 2.248E-05 3.2012435E-01 1.825E-05 1.3466377E+00 1.345E-05 8.8545934E+00 0.0001225 ];
