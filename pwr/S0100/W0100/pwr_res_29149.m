
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 21:50:08 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 4.033E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1244207E-02 8.881E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875579E-01 1.010E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989021E-01 4.851E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041604E-01 4.839E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894747E+00 1.923E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1526860E+02 0.0001787 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1526860E+02 0.0001787 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9331573E+01 0.0001799 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7964927E+00 0.0002052 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 29100 ;
SOURCE_POPULATION         (idx, 1)        = 582027538 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.97500E+02 ;
RUNNING_TIME              (idx, 1)        =  6.97538E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.97501E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39363E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994544E-01 1.683E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96530E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926109E-06 3.309E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906630E-01 0.0001017 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9968340E-01 4.686E-05 9.4721398E-01 1.316E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7796323E-02 0.0002464 5.2691270E-02 0.0002362 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674545E-01 0.0001226 2.2592356E-01 0.0001092 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749160E-01 8.219E-05 5.6613735E-01 5.356E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116514E-11 1.696E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6250944E-15 1.696E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961012E+00 1.685E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751640E-01 1.699E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248360E-01 1.896E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9852218E-01 3.309E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768924E+01 2.721E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526319E+01 2.184E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569875E+00 9.884E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252050E+02 1.036E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980537E+00 4.060E-05 1.2891878E+01 3.952E-05 8.8610488E-02 0.0006908 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980399E+00 1.688E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980241E+00 4.085E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980399E+00 1.688E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980399E+00 1.688E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4314626E-03 0.0004906 1.5815513E-04 0.0029287 8.6844468E-04 0.0012388 8.4936130E-04 0.0012406 2.4936114E-03 0.0007304 7.9531159E-04 0.0013064 2.6657850E-04 0.0022935 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0143091E-01 0.0011947 1.2490731E-02 1.844E-07 3.1678145E-02 1.769E-05 1.1007031E-01 2.252E-05 3.2011370E-01 1.870E-05 1.3466769E+00 1.400E-05 8.8552857E+00 0.0001274 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8764526E-03 0.0007135 1.9929958E-04 0.0042719 1.0982468E-03 0.0017607 1.0758288E-03 0.0017732 3.1568951E-03 0.0010371 1.0077784E-03 0.0019256 3.3840389E-04 0.0031692 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0265946E-01 0.0016579 1.2490735E-02 2.667E-07 3.1677101E-02 2.609E-05 1.1007040E-01 3.316E-05 3.2012384E-01 2.682E-05 1.3466714E+00 2.010E-05 8.8531930E+00 0.0001817 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0857891E-05 0.0001483 2.0848511E-05 0.0001485 2.2219746E-05 0.0008666 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7073670E-05 7.504E-05 2.7061494E-05 7.536E-05 2.8841331E-05 0.0008567 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8267852E-03 0.0007037 1.9859565E-04 0.0041155 1.0898092E-03 0.0017286 1.0685174E-03 0.0017832 3.1351608E-03 0.0010425 9.9976445E-04 0.0018390 3.3493779E-04 0.0031272 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0133003E-01 0.0016285 1.2490736E-02 2.616E-07 3.1676696E-02 2.508E-05 1.1007436E-01 3.272E-05 3.2011906E-01 2.661E-05 1.3466562E+00 1.982E-05 8.8550336E+00 0.0001826 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0859169E-05 0.0002200 2.0849475E-05 0.0002208 2.2266162E-05 0.0019947 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075343E-05 0.0001800 2.7062758E-05 0.0001808 2.8901934E-05 0.0019924 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8285334E-03 0.0020248 1.9609837E-04 0.0117462 1.0891469E-03 0.0050926 1.0733405E-03 0.0051824 3.1311869E-03 0.0029923 1.0020182E-03 0.0052370 3.3674259E-04 0.0088266 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0402364E-01 0.0046448 1.2490735E-02 7.448E-07 3.1676419E-02 7.486E-05 1.1008031E-01 9.619E-05 3.2010482E-01 7.492E-05 1.3466572E+00 5.598E-05 8.8556816E+00 0.0005120 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8312340E-03 0.0019613 1.9685150E-04 0.0113545 1.0895650E-03 0.0049109 1.0717584E-03 0.0049932 3.1327107E-03 0.0028917 1.0037946E-03 0.0050927 3.3655382E-04 0.0085204 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0387666E-01 0.0044736 1.2490736E-02 7.330E-07 3.1676340E-02 7.260E-05 1.1007998E-01 9.308E-05 3.2010946E-01 7.333E-05 1.3466421E+00 5.490E-05 8.8576272E+00 0.0005014 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2756059E+02 0.0020371 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874771E-05 0.0001541 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7095558E-05 8.243E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8412707E-03 0.0009151 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2775265E+02 0.0009289 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9924886E-07 4.209E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808461E-06 3.843E-05 2.7809038E-06 3.865E-05 2.7729829E-06 0.0004563 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843392E-05 4.921E-05 2.9843698E-05 4.932E-05 2.9801906E-05 0.0005827 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322843E-01 2.986E-05 6.6199387E-01 2.991E-05 8.8935756E-01 0.0004095 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0361606E+01 0.0011818 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527231E+01 2.410E-05 3.4927748E+01 3.072E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8867999E+04 0.0003246 2.7850918E+05 0.0001472 5.7701804E+05 8.787E-05 6.2238331E+05 7.191E-05 5.7295265E+05 6.439E-05 6.1404982E+05 6.442E-05 4.1741526E+05 6.443E-05 3.6895059E+05 6.403E-05 2.8256206E+05 6.991E-05 2.3097602E+05 7.281E-05 1.9926537E+05 7.522E-05 1.7968690E+05 7.673E-05 1.6602346E+05 8.044E-05 1.5788312E+05 8.065E-05 1.5393142E+05 8.031E-05 1.3297543E+05 8.595E-05 1.3130005E+05 8.788E-05 1.3017006E+05 8.906E-05 1.2788769E+05 8.811E-05 2.4964793E+05 6.379E-05 2.4058777E+05 6.463E-05 1.7357174E+05 7.611E-05 1.1231397E+05 9.171E-05 1.2938497E+05 8.246E-05 1.2209885E+05 8.532E-05 1.1120114E+05 9.380E-05 1.8202097E+05 7.245E-05 4.1729254E+04 0.0001480 5.2395309E+04 0.0001378 4.7629102E+04 0.0001441 2.7619987E+04 0.0001782 4.8073807E+04 0.0001433 3.2689959E+04 0.0001643 2.7795002E+04 0.0001729 5.2859176E+03 0.0003453 5.2554807E+03 0.0003384 5.3853385E+03 0.0003322 5.5565718E+03 0.0003325 5.5092027E+03 0.0003500 5.4188832E+03 0.0003363 5.6153458E+03 0.0003366 5.2704502E+03 0.0003449 9.9581245E+03 0.0002661 1.5920701E+04 0.0002206 2.0269742E+04 0.0001999 5.3464124E+04 0.0001343 5.6209078E+04 0.0001299 6.0658283E+04 0.0001220 4.0422633E+04 0.0001373 2.9579867E+04 0.0001506 2.2549020E+04 0.0001664 2.6202752E+04 0.0001550 4.8543427E+04 0.0001230 6.3853520E+04 0.0001126 1.1891372E+05 9.037E-05 1.7643623E+05 8.169E-05 2.5407456E+05 7.537E-05 1.5837295E+05 7.940E-05 1.1166576E+05 8.803E-05 7.9364244E+04 9.557E-05 7.0638833E+04 9.851E-05 6.8945153E+04 9.693E-05 5.7063682E+04 0.0001022 3.8280760E+04 0.0001148 3.5134817E+04 0.0001174 3.1005369E+04 0.0001184 2.6009447E+04 0.0001265 2.0281363E+04 0.0001394 1.3396529E+04 0.0001560 4.6694828E+03 0.0002230 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980431E+00 4.235E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5719510E-01 3.406E-05 8.0494137E-02 3.339E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368850E-01 9.932E-06 1.4152146E+00 1.320E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860097E-03 5.471E-05 2.8141097E-02 1.765E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4692974E-03 4.288E-05 8.2212560E-02 2.606E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832877E-03 4.057E-05 5.4071462E-02 3.082E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943086E-03 4.069E-05 1.3175593E-01 3.082E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526807E+00 4.688E-06 2.4367000E+00 6.986E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370205E+02 4.549E-07 2.0227000E+02 1.491E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927133E-08 3.762E-05 2.4531839E-06 1.264E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422039E-01 1.035E-05 1.3329967E+00 1.469E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468782E-01 1.548E-05 3.5151664E-01 3.009E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046820E-01 2.612E-05 8.6077632E-02 9.037E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6988071E-03 0.0002846 2.6028161E-02 0.0002436 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731663E-02 0.0001803 -6.7714834E-03 0.0008392 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7626039E-04 0.0098225 5.3786172E-03 0.0009613 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3087271E-03 0.0002974 -1.3987809E-02 0.0003362 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7485539E-04 0.0018927 -5.6983749E-05 0.0770244 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426218E-01 1.035E-05 1.3329967E+00 1.469E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468840E-01 1.548E-05 3.5151664E-01 3.009E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046836E-01 2.611E-05 8.6077632E-02 9.037E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6988132E-03 0.0002847 2.6028161E-02 0.0002436 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731678E-02 0.0001803 -6.7714834E-03 0.0008392 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7625043E-04 0.0098223 5.3786172E-03 0.0009613 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3087173E-03 0.0002974 -1.3987809E-02 0.0003362 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7486165E-04 0.0018930 -5.6983749E-05 0.0770244 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470463E-01 2.556E-05 9.3440733E-01 1.766E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834317E+00 2.556E-05 3.5673268E-01 1.766E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4275100E-03 4.306E-05 8.2212560E-02 2.606E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329459E-02 2.109E-05 8.3697890E-02 4.278E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.420E-09 3.3917241E-09 0.7070376 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999950E-01 3.550E-07 5.0201886E-07 0.7071554 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535904E-01 1.011E-05 1.8861350E-02 3.191E-05 1.4800273E-03 0.0003870 1.3315167E+00 1.476E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918263E-01 1.544E-05 5.5051824E-03 8.106E-05 6.1704329E-04 0.0006386 3.5089960E-01 3.015E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209540E-01 2.556E-05 -1.6272003E-03 0.0002302 3.3729589E-04 0.0008734 8.5740336E-02 9.066E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6355130E-03 0.0002241 -1.9367059E-03 0.0001601 1.2133773E-04 0.0018996 2.5906824E-02 0.0002448 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085982E-02 0.0001902 -6.4568164E-04 0.0004393 7.6242586E-07 0.2631308 -6.7722459E-03 0.0008388 ];
INF_S5                    (idx, [1:   8]) = [ 1.6014902E-04 0.0107474 1.6111373E-05 0.0156237 -4.9030126E-05 0.0036434 5.4276473E-03 0.0009519 ];
INF_S6                    (idx, [1:   8]) = [ 5.4589539E-03 0.0002876 -1.5022675E-04 0.0015332 -6.2018183E-05 0.0026105 -1.3925791E-02 0.0003376 ];
INF_S7                    (idx, [1:   8]) = [ 9.5258662E-04 0.0015252 -1.7773123E-04 0.0012589 -5.6234809E-05 0.0027538 -7.4893995E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540083E-01 1.011E-05 1.8861350E-02 3.191E-05 1.4800273E-03 0.0003870 1.3315167E+00 1.476E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918322E-01 1.544E-05 5.5051824E-03 8.106E-05 6.1704329E-04 0.0006386 3.5089960E-01 3.015E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209556E-01 2.555E-05 -1.6272003E-03 0.0002302 3.3729589E-04 0.0008734 8.5740336E-02 9.066E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6355191E-03 0.0002242 -1.9367059E-03 0.0001601 1.2133773E-04 0.0018996 2.5906824E-02 0.0002448 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085996E-02 0.0001902 -6.4568164E-04 0.0004393 7.6242586E-07 0.2631308 -6.7722459E-03 0.0008388 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6013905E-04 0.0107473 1.6111373E-05 0.0156237 -4.9030126E-05 0.0036434 5.4276473E-03 0.0009519 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4589440E-03 0.0002876 -1.5022675E-04 0.0015332 -6.2018183E-05 0.0026105 -1.3925791E-02 0.0003376 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5259287E-04 0.0015255 -1.7773123E-04 0.0012589 -5.6234809E-05 0.0027538 -7.4893995E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8764526E-03 0.0007135 1.9929958E-04 0.0042719 1.0982468E-03 0.0017607 1.0758288E-03 0.0017732 3.1568951E-03 0.0010371 1.0077784E-03 0.0019256 3.3840389E-04 0.0031692 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0265946E-01 0.0016579 1.2490735E-02 2.667E-07 3.1677101E-02 2.609E-05 1.1007040E-01 3.316E-05 3.2012384E-01 2.682E-05 1.3466714E+00 2.010E-05 8.8531930E+00 0.0001817 ];

