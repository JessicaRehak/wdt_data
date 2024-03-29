
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0500' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 12:34:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 10:08:39 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490729676 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1551620E-02 4.226E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844838E-01 4.938E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166615E-01 3.235E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752626E-01 2.566E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117790E+00 1.345E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9202046E+02 0.0001024 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9202046E+02 0.0001024 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3935139E+01 0.0001026 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4923805E+00 0.0001118 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 86450 ;
SOURCE_POPULATION         (idx, 1)        = 1729083386 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.73369E+03 ;
RUNNING_TIME              (idx, 1)        =  2.73405E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.73401E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16118E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986960E-01 7.528E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97534E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9933078E-06 1.628E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907075E-01 4.862E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984660E-01 2.087E-05 9.4720638E-01 7.682E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7809641E-02 0.0001444 5.2698776E-02 0.0001380 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677963E-01 5.269E-05 2.2601516E-01 4.954E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758556E-01 4.008E-05 5.6638356E-01 2.554E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122803E-11 9.542E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264264E-15 9.542E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965728E+00 9.501E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771040E-01 9.553E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228960E-01 1.067E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9866156E-01 1.628E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685715E+01 1.385E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504964E+01 1.125E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569780E+00 5.611E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 5.804E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982951E+00 2.367E-05 1.2894442E+01 1.876E-05 8.8596700E-02 0.0003586 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985086E+00 9.538E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983139E+00 2.046E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985086E+00 9.538E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985086E+00 9.538E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9006816E-03 0.0003430 7.7659430E-05 0.0020370 4.4577703E-04 0.0008659 4.4388720E-04 0.0008781 1.3284365E-03 0.0005105 4.5801426E-04 0.0008993 1.4690713E-04 0.0015476 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3914946E-01 0.0008169 1.2490901E-02 2.076E-07 3.1540020E-02 1.851E-05 1.1070208E-01 2.342E-05 3.2284925E-01 1.822E-05 1.3412932E+00 1.191E-05 9.0295244E+00 0.0001134 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8773709E-03 0.0003777 2.0052190E-04 0.0022399 1.0964876E-03 0.0009495 1.0775934E-03 0.0009569 3.1562416E-03 0.0005556 1.0093218E-03 0.0009940 3.3720450E-04 0.0017197 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0135680E-01 0.0008933 1.2490731E-02 1.419E-07 3.1677548E-02 1.372E-05 1.1006998E-01 1.773E-05 3.2012688E-01 1.430E-05 1.3466588E+00 1.062E-05 8.8543358E+00 9.497E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828578E-05 9.037E-05 2.0819065E-05 9.058E-05 2.2211427E-05 0.0005954 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046046E-05 5.271E-05 2.7033694E-05 5.303E-05 2.8841743E-05 0.0005912 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8242589E-03 0.0004428 1.9826891E-04 0.0026129 1.0876650E-03 0.0011229 1.0696719E-03 0.0011245 3.1331756E-03 0.0006482 1.0014304E-03 0.0011569 3.3404701E-04 0.0020128 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0072723E-01 0.0010423 1.2490729E-02 1.668E-07 3.1677425E-02 1.623E-05 1.1007002E-01 2.094E-05 3.2012478E-01 1.690E-05 1.3466558E+00 1.259E-05 8.8552702E+00 0.0001139 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0823792E-05 0.0001316 2.0814287E-05 0.0001321 2.2204161E-05 0.0012404 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7039800E-05 0.0001080 2.7027456E-05 0.0001085 2.8832455E-05 0.0012389 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8137741E-03 0.0011559 1.9923485E-04 0.0067830 1.0838762E-03 0.0028810 1.0638653E-03 0.0029947 3.1327557E-03 0.0017268 9.9893721E-04 0.0030263 3.3510501E-04 0.0052852 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0291201E-01 0.0027493 1.2490731E-02 4.262E-07 3.1679538E-02 4.193E-05 1.1005801E-01 5.433E-05 3.2013315E-01 4.420E-05 1.3466396E+00 3.277E-05 8.8546887E+00 0.0003020 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8160551E-03 0.0011472 1.9979157E-04 0.0067791 1.0843765E-03 0.0028605 1.0638770E-03 0.0029696 3.1310184E-03 0.0017046 1.0010752E-03 0.0029951 3.3591644E-04 0.0052034 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0397144E-01 0.0027106 1.2490728E-02 4.209E-07 3.1679527E-02 4.167E-05 1.1005824E-01 5.381E-05 3.2013327E-01 4.382E-05 1.3466460E+00 3.237E-05 8.8548832E+00 0.0002992 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2741215E+02 0.0011637 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0464521E-05 8.742E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6573311E-05 4.693E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7753867E-03 0.0005399 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3110105E+02 0.0005466 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967211E-07 1.994E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916482E-06 2.681E-05 2.7916916E-06 2.691E-05 2.7858057E-06 0.0003090 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2022654E-05 2.874E-05 3.2022552E-05 2.889E-05 3.2051303E-05 0.0003363 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874347E-01 2.703E-05 3.1734333E-01 2.719E-05 8.0036351E-01 0.0003846 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0338151E+01 0.0008280 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9203926E+01 1.547E-05 4.6972810E+01 2.507E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0718391E+04 0.0001815 2.7087089E+05 8.439E-05 5.7700586E+05 5.070E-05 6.2239798E+05 4.245E-05 5.7288720E+05 3.853E-05 6.1404349E+05 3.642E-05 4.1740914E+05 3.725E-05 3.6889687E+05 3.813E-05 2.8253876E+05 4.102E-05 2.3097374E+05 4.212E-05 1.9927369E+05 4.438E-05 1.7966871E+05 4.541E-05 1.6589874E+05 4.574E-05 1.5781876E+05 4.707E-05 1.5391096E+05 4.689E-05 1.3289628E+05 5.077E-05 1.3131218E+05 4.918E-05 1.3017842E+05 5.079E-05 1.2787963E+05 5.132E-05 2.4963599E+05 3.697E-05 2.4063747E+05 3.756E-05 1.7359081E+05 4.271E-05 1.1233691E+05 5.158E-05 1.2938690E+05 4.728E-05 1.2209730E+05 4.870E-05 1.1120123E+05 5.344E-05 1.8206530E+05 4.057E-05 4.1732223E+04 8.291E-05 5.2387443E+04 7.675E-05 4.7617185E+04 8.137E-05 2.7613239E+04 0.0001033 4.8079578E+04 8.191E-05 3.2697693E+04 9.577E-05 2.7793228E+04 9.792E-05 5.2879064E+03 0.0001926 5.2539487E+03 0.0001909 5.3836766E+03 0.0001896 5.5576755E+03 0.0001896 5.5100516E+03 0.0001875 5.4183050E+03 0.0001907 5.6194619E+03 0.0001884 5.2713277E+03 0.0001924 9.9634614E+03 0.0001489 1.5915378E+04 0.0001235 2.0272860E+04 0.0001115 5.3462501E+04 7.621E-05 5.6207255E+04 7.335E-05 6.0669912E+04 6.762E-05 4.0410197E+04 7.583E-05 2.9575271E+04 8.275E-05 2.2544632E+04 8.902E-05 2.6198687E+04 8.204E-05 4.8517970E+04 6.510E-05 6.3815894E+04 5.750E-05 1.1880032E+05 4.568E-05 1.7624801E+05 3.981E-05 2.5374003E+05 3.602E-05 1.5816421E+05 3.910E-05 1.1151584E+05 4.139E-05 7.9249152E+04 4.522E-05 7.0529252E+04 4.677E-05 6.8842388E+04 4.618E-05 5.6984831E+04 4.945E-05 3.8221957E+04 5.491E-05 3.5074881E+04 5.621E-05 3.0954299E+04 5.803E-05 2.5962426E+04 6.034E-05 2.0241674E+04 6.547E-05 1.3364547E+04 7.478E-05 4.6571939E+03 0.0001075 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087659E+00 2.126E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5644058E-01 1.700E-05 8.0416566E-02 1.660E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472647E-01 5.625E-06 1.4146125E+00 6.685E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8974186E-03 3.138E-05 2.8158144E-02 8.807E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4870511E-03 2.459E-05 8.2301964E-02 1.268E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896325E-03 2.336E-05 5.4143820E-02 1.489E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6103730E-03 2.339E-05 1.3193224E-01 1.489E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526298E+00 2.733E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370171E+02 2.629E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061669E-08 2.127E-05 2.4526423E-06 6.379E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5545883E-01 5.803E-06 1.3323106E+00 7.290E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525431E-01 8.869E-06 3.5131420E-01 1.501E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069357E-01 1.474E-05 8.6027165E-02 4.600E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7126140E-03 0.0001618 2.6009776E-02 0.0001272 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755349E-02 0.0001033 -6.7691033E-03 0.0004231 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7558362E-04 0.0056192 5.3649963E-03 0.0004785 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3221461E-03 0.0001692 -1.3977694E-02 0.0001699 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7697821E-04 0.0010784 -6.9483260E-05 0.0320950 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550071E-01 5.804E-06 1.3323106E+00 7.290E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525491E-01 8.870E-06 3.5131420E-01 1.501E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069375E-01 1.475E-05 8.6027165E-02 4.600E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7126203E-03 0.0001618 2.6009776E-02 0.0001272 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755322E-02 0.0001033 -6.7691033E-03 0.0004231 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7558368E-04 0.0056207 5.3649963E-03 0.0004785 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3221602E-03 0.0001692 -1.3977694E-02 0.0001699 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7698023E-04 0.0010785 -6.9483260E-05 0.0320950 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2609989E-01 1.444E-05 9.3409096E-01 9.323E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742773E+00 1.445E-05 3.5685345E-01 9.323E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4451786E-03 2.482E-05 8.2301964E-02 1.268E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170116E-02 1.231E-05 8.3783589E-02 1.855E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.679E-09 2.7096190E-09 0.6179748 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999965E-01 2.167E-07 3.5119878E-07 0.6169907 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3655636E-01 5.673E-06 1.8902478E-02 1.755E-05 1.4817377E-03 0.0002177 1.3308289E+00 7.316E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973814E-01 8.845E-06 5.5161703E-03 4.614E-05 6.1759035E-04 0.0003584 3.5069661E-01 1.502E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232451E-01 1.436E-05 -1.6309418E-03 0.0001317 3.3743310E-04 0.0004858 8.5689732E-02 4.615E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6543214E-03 0.0001272 -1.9417073E-03 9.266E-05 1.2128716E-04 0.0010705 2.5888488E-02 0.0001277 ];
INF_S4                    (idx, [1:   8]) = [ -1.0107953E-02 0.0001087 -6.4739587E-04 0.0002458 6.8235491E-07 0.1660712 -6.7697857E-03 0.0004230 ];
INF_S5                    (idx, [1:   8]) = [ 1.5911040E-04 0.0061473 1.6473218E-05 0.0088036 -4.8830796E-05 0.0020666 5.4138271E-03 0.0004738 ];
INF_S6                    (idx, [1:   8]) = [ 5.4723045E-03 0.0001626 -1.5015835E-04 0.0008756 -6.2159228E-05 0.0014844 -1.3915535E-02 0.0001705 ];
INF_S7                    (idx, [1:   8]) = [ 9.5478265E-04 0.0008680 -1.7780444E-04 0.0006969 -5.6343179E-05 0.0015300 -1.3140082E-05 0.1694852 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659823E-01 5.674E-06 1.8902478E-02 1.755E-05 1.4817377E-03 0.0002177 1.3308289E+00 7.316E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973874E-01 8.846E-06 5.5161703E-03 4.614E-05 6.1759035E-04 0.0003584 3.5069661E-01 1.502E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232469E-01 1.436E-05 -1.6309418E-03 0.0001317 3.3743310E-04 0.0004858 8.5689732E-02 4.615E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6543276E-03 0.0001273 -1.9417073E-03 9.266E-05 1.2128716E-04 0.0010705 2.5888488E-02 0.0001277 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0107926E-02 0.0001087 -6.4739587E-04 0.0002458 6.8235491E-07 0.1660712 -6.7697857E-03 0.0004230 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5911047E-04 0.0061490 1.6473218E-05 0.0088036 -4.8830796E-05 0.0020666 5.4138271E-03 0.0004738 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4723185E-03 0.0001626 -1.5015835E-04 0.0008756 -6.2159228E-05 0.0014844 -1.3915535E-02 0.0001705 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5478467E-04 0.0008681 -1.7780444E-04 0.0006969 -5.6343179E-05 0.0015300 -1.3140082E-05 0.1694852 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8773709E-03 0.0003777 2.0052190E-04 0.0022399 1.0964876E-03 0.0009495 1.0775934E-03 0.0009569 3.1562416E-03 0.0005556 1.0093218E-03 0.0009940 3.3720450E-04 0.0017197 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0135680E-01 0.0008933 1.2490731E-02 1.419E-07 3.1677548E-02 1.372E-05 1.1006998E-01 1.773E-05 3.2012688E-01 1.430E-05 1.3466588E+00 1.062E-05 8.8543358E+00 9.497E-05 ];

