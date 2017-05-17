
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
START_DATE                (idx, [1: 24])  = 'Sat Jan 14 12:44:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 08:00:56 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484426675 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1529143E-02 6.458E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8847086E-01 7.532E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2961567E-01 4.816E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3826135E-01 4.003E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6126097E+00 2.037E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7765280E+02 0.0001570 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7765280E+02 0.0001570 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9572354E+01 0.0001568 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3954333E+00 0.0001694 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 36750 ;
SOURCE_POPULATION         (idx, 1)        = 735035941 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.15630E+03 ;
RUNNING_TIME              (idx, 1)        =  1.15635E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.15631E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14304E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995738E-01 1.142E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97485E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9923192E-06 2.514E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3898374E-01 7.631E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9979103E-01 3.172E-05 9.4721017E-01 1.167E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7804367E-02 0.0002202 5.2694820E-02 0.0002095 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674989E-01 8.255E-05 2.2601526E-01 7.879E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751235E-01 6.331E-05 5.6638628E-01 4.039E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7120650E-11 1.507E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6259704E-15 1.507E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964109E+00 1.500E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2764405E-01 1.509E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7235595E-01 1.686E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9846384E-01 2.514E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3755782E+01 2.098E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1507100E+01 1.701E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569800E+00 8.715E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 9.026E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984084E+00 3.681E-05 1.2895491E+01 2.929E-05 8.8630371E-02 0.0005590 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983485E+00 1.507E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2984089E+00 3.230E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983485E+00 1.507E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983485E+00 1.507E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9673856E-03 0.0005414 7.9888442E-05 0.0032345 4.5702352E-04 0.0013404 4.5428694E-04 0.0013443 1.3601177E-03 0.0007931 4.6581475E-04 0.0013266 1.5025424E-04 0.0023635 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3767960E-01 0.0012438 1.2490894E-02 3.139E-07 3.1546978E-02 2.871E-05 1.1067272E-01 3.539E-05 3.2274133E-01 2.747E-05 1.3415369E+00 1.794E-05 9.0240786E+00 0.0001733 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8785908E-03 0.0005862 2.0057687E-04 0.0034066 1.0984107E-03 0.0014541 1.0758032E-03 0.0014851 3.1566553E-03 0.0008608 1.0082683E-03 0.0015066 3.3887643E-04 0.0026033 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0332019E-01 0.0013542 1.2490729E-02 2.160E-07 3.1677415E-02 2.111E-05 1.1006924E-01 2.690E-05 3.2012772E-01 2.218E-05 1.3466797E+00 1.615E-05 8.8572795E+00 0.0001476 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0826048E-05 0.0001396 2.0816426E-05 0.0001397 2.2225698E-05 0.0009379 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043894E-05 8.038E-05 2.7031399E-05 8.076E-05 2.8861294E-05 0.0009296 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8226185E-03 0.0006868 1.9850401E-04 0.0040009 1.0902271E-03 0.0017341 1.0674040E-03 0.0017393 3.1330225E-03 0.0010062 9.9875680E-04 0.0018396 3.3470418E-04 0.0030816 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0124172E-01 0.0016004 1.2490730E-02 2.547E-07 3.1677773E-02 2.502E-05 1.1007108E-01 3.155E-05 3.2013034E-01 2.566E-05 1.3466452E+00 1.914E-05 8.8557643E+00 0.0001748 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0822830E-05 0.0001997 2.0813671E-05 0.0002003 2.2148288E-05 0.0019106 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7039713E-05 0.0001638 2.7027818E-05 0.0001644 2.8761216E-05 0.0019089 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8088267E-03 0.0017738 1.9901597E-04 0.0104295 1.0853444E-03 0.0045270 1.0699291E-03 0.0045033 3.1220112E-03 0.0026324 9.9841953E-04 0.0047117 3.3410651E-04 0.0081912 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0189598E-01 0.0042379 1.2490727E-02 6.670E-07 3.1680398E-02 6.327E-05 1.1006410E-01 8.442E-05 3.2014080E-01 6.888E-05 1.3466349E+00 5.036E-05 8.8674069E+00 0.0004755 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8102439E-03 0.0017499 1.9831131E-04 0.0103918 1.0854773E-03 0.0044801 1.0683175E-03 0.0044980 3.1239753E-03 0.0026067 1.0000884E-03 0.0046112 3.3407408E-04 0.0080286 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0207166E-01 0.0041742 1.2490728E-02 6.651E-07 3.1679596E-02 6.323E-05 1.1006764E-01 8.411E-05 3.2013685E-01 6.827E-05 1.3466428E+00 4.961E-05 8.8658521E+00 0.0004708 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2718691E+02 0.0017892 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0409374E-05 0.0001363 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6502796E-05 7.159E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7775503E-03 0.0008218 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3210278E+02 0.0008332 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9880112E-07 3.096E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7895434E-06 4.183E-05 2.7895822E-06 4.191E-05 2.7843744E-06 0.0004906 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1968430E-05 4.413E-05 3.1968618E-05 4.433E-05 3.1957645E-05 0.0005204 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1777287E-01 4.139E-05 3.1639394E-01 4.159E-05 7.8143696E-01 0.0006001 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0340957E+01 0.0012522 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7771621E+01 2.448E-05 4.5719130E+01 3.973E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8728351E+04 0.0002952 2.7847871E+05 0.0001277 5.7697636E+05 7.841E-05 6.2242563E+05 6.319E-05 5.7296909E+05 5.906E-05 6.1395305E+05 5.571E-05 4.1740493E+05 5.650E-05 3.6890583E+05 5.898E-05 2.8255127E+05 6.080E-05 2.3096080E+05 6.505E-05 1.9925046E+05 6.636E-05 1.7970282E+05 7.021E-05 1.6593834E+05 6.981E-05 1.5783686E+05 7.233E-05 1.5391005E+05 7.069E-05 1.3291378E+05 7.538E-05 1.3131182E+05 7.664E-05 1.3016127E+05 7.810E-05 1.2788838E+05 7.925E-05 2.4965910E+05 5.623E-05 2.4063981E+05 5.815E-05 1.7358540E+05 6.615E-05 1.1232607E+05 8.165E-05 1.2936711E+05 7.239E-05 1.2210145E+05 7.750E-05 1.1119570E+05 8.283E-05 1.8205325E+05 6.254E-05 4.1736335E+04 0.0001293 5.2391892E+04 0.0001211 4.7619460E+04 0.0001243 2.7609003E+04 0.0001558 4.8084541E+04 0.0001249 3.2699475E+04 0.0001482 2.7794970E+04 0.0001534 5.2875747E+03 0.0002987 5.2541992E+03 0.0002978 5.3837488E+03 0.0002952 5.5559924E+03 0.0002886 5.5061295E+03 0.0002925 5.4139395E+03 0.0002974 5.6156790E+03 0.0002915 5.2703665E+03 0.0003040 9.9631587E+03 0.0002310 1.5917586E+04 0.0001905 2.0281612E+04 0.0001736 5.3473086E+04 0.0001161 5.6225474E+04 0.0001152 6.0680699E+04 0.0001065 4.0411219E+04 0.0001196 2.9579274E+04 0.0001268 2.2540157E+04 0.0001384 2.6197647E+04 0.0001289 4.8514940E+04 0.0001012 6.3823886E+04 8.892E-05 1.1880531E+05 7.016E-05 1.7624494E+05 6.184E-05 2.5374400E+05 5.547E-05 1.5816446E+05 6.114E-05 1.1152506E+05 6.476E-05 7.9253579E+04 6.896E-05 7.0534575E+04 7.117E-05 6.8843768E+04 7.134E-05 5.6985542E+04 7.593E-05 3.8225713E+04 8.361E-05 3.5081396E+04 8.619E-05 3.0956423E+04 8.958E-05 2.5966978E+04 9.366E-05 2.0242333E+04 0.0001009 1.3367186E+04 0.0001142 4.6584759E+03 0.0001656 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2986196E+00 3.357E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715308E-01 2.606E-05 8.0404740E-02 2.563E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371061E-01 8.804E-06 1.4145943E+00 1.031E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8862409E-03 4.799E-05 2.8159058E-02 1.352E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4698618E-03 3.762E-05 8.2306341E-02 1.945E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5836209E-03 3.647E-05 5.4147283E-02 2.283E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5951182E-03 3.661E-05 1.3194068E-01 2.283E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526649E+00 4.193E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370201E+02 4.027E-07 2.0227000E+02 4.033E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8933981E-08 3.251E-05 2.4526612E-06 9.728E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424573E-01 9.140E-06 1.3322910E+00 1.119E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469989E-01 1.399E-05 3.5131292E-01 2.331E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047261E-01 2.307E-05 8.6027320E-02 7.015E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6946831E-03 0.0002512 2.6018264E-02 0.0001963 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0730135E-02 0.0001604 -6.7702348E-03 0.0006573 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7623070E-04 0.0086857 5.3518269E-03 0.0007582 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3102902E-03 0.0002594 -1.3981627E-02 0.0002716 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7411236E-04 0.0016824 -6.4986559E-05 0.0541143 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428762E-01 9.143E-06 1.3322910E+00 1.119E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470051E-01 1.399E-05 3.5131292E-01 2.331E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047275E-01 2.307E-05 8.6027320E-02 7.015E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6947145E-03 0.0002512 2.6018264E-02 0.0001963 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0730128E-02 0.0001605 -6.7702348E-03 0.0006573 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7622434E-04 0.0086876 5.3518269E-03 0.0007582 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3102897E-03 0.0002594 -1.3981627E-02 0.0002716 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7409417E-04 0.0016827 -6.4986559E-05 0.0541143 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472555E-01 2.320E-05 9.3408756E-01 1.397E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4832937E+00 2.320E-05 3.5685474E-01 1.397E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4279766E-03 3.809E-05 8.2306341E-02 1.945E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8327346E-02 1.882E-05 8.3785957E-02 2.874E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.789E-09 1.7812460E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999978E-01 2.230E-07 2.2301917E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538326E-01 8.933E-06 1.8862471E-02 2.796E-05 1.4826313E-03 0.0003377 1.3308083E+00 1.123E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919476E-01 1.395E-05 5.5051295E-03 7.273E-05 6.1806911E-04 0.0005560 3.5069485E-01 2.336E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210036E-01 2.244E-05 -1.6277498E-03 0.0002046 3.3786369E-04 0.0007347 8.5689456E-02 7.041E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6324464E-03 0.0001978 -1.9377633E-03 0.0001409 1.2129773E-04 0.0016510 2.5896967E-02 0.0001969 ];
INF_S4                    (idx, [1:   8]) = [ -1.0084197E-02 0.0001678 -6.4593867E-04 0.0003809 7.1001863E-07 0.2495699 -6.7709448E-03 0.0006565 ];
INF_S5                    (idx, [1:   8]) = [ 1.5974577E-04 0.0094523 1.6484930E-05 0.0134154 -4.8805206E-05 0.0031435 5.4006321E-03 0.0007503 ];
INF_S6                    (idx, [1:   8]) = [ 5.4603405E-03 0.0002505 -1.5005030E-04 0.0013824 -6.2146893E-05 0.0022617 -1.3919480E-02 0.0002727 ];
INF_S7                    (idx, [1:   8]) = [ 9.5189563E-04 0.0013559 -1.7778328E-04 0.0010911 -5.6216934E-05 0.0023872 -8.7696252E-06 0.4004882 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542514E-01 8.936E-06 1.8862471E-02 2.796E-05 1.4826313E-03 0.0003377 1.3308083E+00 1.123E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919538E-01 1.395E-05 5.5051295E-03 7.273E-05 6.1806911E-04 0.0005560 3.5069485E-01 2.336E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210050E-01 2.244E-05 -1.6277498E-03 0.0002046 3.3786369E-04 0.0007347 8.5689456E-02 7.041E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6324778E-03 0.0001978 -1.9377633E-03 0.0001409 1.2129773E-04 0.0016510 2.5896967E-02 0.0001969 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0084189E-02 0.0001678 -6.4593867E-04 0.0003809 7.1001863E-07 0.2495699 -6.7709448E-03 0.0006565 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5973941E-04 0.0094544 1.6484930E-05 0.0134154 -4.8805206E-05 0.0031435 5.4006321E-03 0.0007503 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4603400E-03 0.0002505 -1.5005030E-04 0.0013824 -6.2146893E-05 0.0022617 -1.3919480E-02 0.0002727 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5187745E-04 0.0013562 -1.7778328E-04 0.0010911 -5.6216934E-05 0.0023872 -8.7696252E-06 0.4004882 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8785908E-03 0.0005862 2.0057687E-04 0.0034066 1.0984107E-03 0.0014541 1.0758032E-03 0.0014851 3.1566553E-03 0.0008608 1.0082683E-03 0.0015066 3.3887643E-04 0.0026033 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0332019E-01 0.0013542 1.2490729E-02 2.160E-07 3.1677415E-02 2.111E-05 1.1006924E-01 2.690E-05 3.2012772E-01 2.218E-05 1.3466797E+00 1.615E-05 8.8572795E+00 0.0001476 ];
