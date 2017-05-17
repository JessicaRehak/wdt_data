
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 00:50:14 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572730E-02 3.904E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842727E-01 4.571E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520424E-01 3.231E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698332E-01 2.348E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195407E+00 1.240E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0631387E+02 9.508E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0631387E+02 9.508E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7665240E+01 9.552E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5804899E+00 0.0001030 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 99550 ;
SOURCE_POPULATION         (idx, 1)        = 1991095327 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.20046E+03 ;
RUNNING_TIME              (idx, 1)        =  3.20088E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.20085E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21413E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986818E-01 6.745E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97553E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939047E-06 1.498E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912672E-01 4.481E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990701E-01 1.908E-05 9.4721804E-01 7.210E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806280E-02 0.0001360 5.2686651E-02 0.0001296 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677538E-01 4.818E-05 2.2597573E-01 4.590E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764476E-01 3.707E-05 5.6643242E-01 2.349E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123995E-11 9.013E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266788E-15 9.013E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966635E+00 8.980E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774728E-01 9.022E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225272E-01 1.008E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878094E-01 1.498E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504247E+01 1.254E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481520E+01 1.028E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569781E+00 5.220E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 5.381E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982732E+00 2.168E-05 1.2894343E+01 1.731E-05 8.8547389E-02 0.0003353 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986022E+00 9.010E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982494E+00 1.914E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986022E+00 9.010E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986022E+00 9.010E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8636963E-03 0.0003244 7.6103981E-05 0.0019339 4.3996987E-04 0.0008245 4.3858201E-04 0.0008310 1.3116107E-03 0.0004788 4.5242243E-04 0.0008380 1.4500724E-04 0.0014467 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3957522E-01 0.0007668 1.2490904E-02 1.944E-07 3.1536229E-02 1.751E-05 1.1071996E-01 2.176E-05 3.2292631E-01 1.712E-05 1.3411936E+00 1.111E-05 9.0356753E+00 0.0001068 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8768388E-03 0.0003510 2.0012751E-04 0.0020769 1.0961203E-03 0.0008807 1.0790188E-03 0.0008891 3.1561632E-03 0.0005208 1.0081803E-03 0.0009156 3.3722861E-04 0.0015864 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0133954E-01 0.0008236 1.2490733E-02 1.314E-07 3.1677480E-02 1.262E-05 1.1007072E-01 1.628E-05 3.2012968E-01 1.336E-05 1.3466690E+00 9.880E-06 8.8563346E+00 9.051E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829547E-05 8.430E-05 2.0819921E-05 8.441E-05 2.2229552E-05 0.0005647 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043541E-05 4.907E-05 2.7031043E-05 4.926E-05 2.8861198E-05 0.0005605 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8183940E-03 0.0004206 1.9813058E-04 0.0024532 1.0876151E-03 0.0010544 1.0693881E-03 0.0010512 3.1290226E-03 0.0006175 9.9859191E-04 0.0011011 3.3564567E-04 0.0018962 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0262664E-01 0.0009784 1.2490730E-02 1.534E-07 3.1677383E-02 1.502E-05 1.1007292E-01 1.939E-05 3.2013278E-01 1.593E-05 1.3466565E+00 1.172E-05 8.8546660E+00 0.0001075 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828271E-05 0.0001218 2.0818812E-05 0.0001221 2.2202713E-05 0.0011567 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041874E-05 0.0001002 2.7029593E-05 0.0001006 2.8826200E-05 0.0011540 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8258948E-03 0.0010927 1.9736063E-04 0.0064047 1.0875170E-03 0.0027210 1.0659725E-03 0.0027643 3.1422666E-03 0.0016057 9.9689647E-04 0.0028607 3.3588160E-04 0.0048940 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0235837E-01 0.0025347 1.2490723E-02 3.879E-07 3.1676727E-02 3.924E-05 1.1006402E-01 5.032E-05 3.2013166E-01 4.148E-05 1.3467314E+00 2.991E-05 8.8551976E+00 0.0002766 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8250908E-03 0.0010780 1.9720864E-04 0.0063685 1.0892155E-03 0.0026956 1.0665404E-03 0.0027254 3.1373749E-03 0.0015881 9.9898488E-04 0.0028321 3.3576655E-04 0.0048501 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0238345E-01 0.0025091 1.2490725E-02 3.881E-07 3.1676521E-02 3.901E-05 1.1006697E-01 4.997E-05 3.2013182E-01 4.136E-05 1.3467189E+00 2.975E-05 8.8554157E+00 0.0002740 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2792364E+02 0.0011005 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506460E-05 8.112E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624064E-05 4.294E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7759378E-03 0.0005045 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3045013E+02 0.0005104 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179882E-07 1.843E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932756E-06 2.474E-05 2.7933143E-06 2.487E-05 2.7881283E-06 0.0002863 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055347E-05 2.634E-05 3.2055405E-05 2.646E-05 3.2062239E-05 0.0003087 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978923E-01 2.453E-05 3.1837183E-01 2.468E-05 8.1366497E-01 0.0003583 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0324159E+01 0.0007713 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633390E+01 1.407E-05 4.8124686E+01 2.295E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0703733E+04 0.0001700 2.5502577E+05 7.700E-05 5.5651058E+05 4.745E-05 6.2153031E+05 3.903E-05 5.7293814E+05 3.525E-05 6.1401363E+05 3.409E-05 4.1738492E+05 3.435E-05 3.6888457E+05 3.505E-05 2.8251600E+05 3.795E-05 2.3096351E+05 3.948E-05 1.9925854E+05 4.083E-05 1.7969710E+05 4.213E-05 1.6588799E+05 4.261E-05 1.5781182E+05 4.345E-05 1.5391172E+05 4.288E-05 1.3288969E+05 4.629E-05 1.3131988E+05 4.645E-05 1.3017289E+05 4.766E-05 1.2788519E+05 4.759E-05 2.4965315E+05 3.457E-05 2.4063533E+05 3.440E-05 1.7358586E+05 3.958E-05 1.1232774E+05 4.826E-05 1.2938807E+05 4.402E-05 1.2209957E+05 4.517E-05 1.1119266E+05 4.939E-05 1.8203885E+05 3.762E-05 4.1722315E+04 7.687E-05 5.2381002E+04 7.149E-05 4.7616975E+04 7.582E-05 2.7610099E+04 9.378E-05 4.8083183E+04 7.531E-05 3.2693668E+04 8.754E-05 2.7795784E+04 9.222E-05 5.2870999E+03 0.0001787 5.2544401E+03 0.0001792 5.3832115E+03 0.0001753 5.5559416E+03 0.0001752 5.5091466E+03 0.0001757 5.4176942E+03 0.0001777 5.6185053E+03 0.0001759 5.2723959E+03 0.0001812 9.9637826E+03 0.0001379 1.5916314E+04 0.0001125 2.0271018E+04 0.0001035 5.3450732E+04 6.951E-05 5.6208918E+04 6.808E-05 6.0673077E+04 6.409E-05 4.0406134E+04 7.124E-05 2.9573918E+04 7.671E-05 2.2538157E+04 8.397E-05 2.6193897E+04 7.799E-05 4.8516989E+04 5.919E-05 6.3814902E+04 5.322E-05 1.1879773E+05 4.274E-05 1.7623326E+05 3.741E-05 2.5373066E+05 3.302E-05 1.5816680E+05 3.642E-05 1.1151219E+05 3.842E-05 7.9246113E+04 4.192E-05 7.0530463E+04 4.309E-05 6.8844767E+04 4.278E-05 5.6985090E+04 4.486E-05 3.8222703E+04 5.009E-05 3.5075084E+04 5.178E-05 3.0953316E+04 5.330E-05 2.5962254E+04 5.612E-05 2.0238961E+04 6.073E-05 1.3363715E+04 6.990E-05 4.6562488E+03 9.846E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446713E+00 1.979E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461856E-01 1.549E-05 8.0423907E-02 1.551E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693584E-01 5.140E-06 1.4146203E+00 6.179E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313415E-03 2.901E-05 2.8157666E-02 8.060E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345702E-03 2.254E-05 8.2299847E-02 1.168E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032287E-03 2.176E-05 5.4142181E-02 1.375E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450679E-03 2.187E-05 1.3192825E-01 1.375E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526255E+00 2.544E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370134E+02 2.451E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9365922E-08 1.935E-05 2.4526446E-06 5.824E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836571E-01 5.241E-06 1.3323212E+00 6.714E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658926E-01 8.099E-06 3.5131089E-01 1.400E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121974E-01 1.375E-05 8.6025378E-02 4.310E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7537166E-03 0.0001524 2.6012465E-02 0.0001176 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811910E-02 9.695E-05 -6.7683067E-03 0.0003912 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7665630E-04 0.0053236 5.3612181E-03 0.0004417 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3484686E-03 0.0001581 -1.3982661E-02 0.0001578 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7965019E-04 0.0010164 -6.5890957E-05 0.0314243 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840782E-01 5.242E-06 1.3323212E+00 6.714E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5658985E-01 8.100E-06 3.5131089E-01 1.400E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121992E-01 1.376E-05 8.6025378E-02 4.310E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7537331E-03 0.0001524 2.6012465E-02 0.0001176 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811913E-02 9.694E-05 -6.7683067E-03 0.0003912 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7664785E-04 0.0053234 5.3612181E-03 0.0004417 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3484743E-03 0.0001581 -1.3982661E-02 0.0001578 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7965372E-04 0.0010165 -6.5890957E-05 0.0314243 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829934E-01 1.312E-05 9.3411070E-01 8.563E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600739E+00 1.312E-05 3.5684590E-01 8.563E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924654E-03 2.269E-05 8.2299847E-02 1.168E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570744E-02 1.147E-05 8.3780557E-02 1.719E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 8.232E-10 2.0202600E-09 0.4134985 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999974E-01 1.079E-07 2.6107081E-07 0.4132672 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936510E-01 5.133E-06 1.9000616E-02 1.624E-05 1.4814489E-03 0.0001997 1.3308398E+00 6.738E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104433E-01 8.068E-06 5.5449255E-03 4.290E-05 6.1748597E-04 0.0003309 3.5069340E-01 1.402E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285908E-01 1.339E-05 -1.6393355E-03 0.0001198 3.3714798E-04 0.0004480 8.5688230E-02 4.325E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7049881E-03 0.0001197 -1.9512715E-03 8.480E-05 1.2137667E-04 0.0009867 2.5891088E-02 0.0001180 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161240E-02 0.0001018 -6.5066933E-04 0.0002280 6.6672208E-07 0.1568019 -6.7689734E-03 0.0003909 ];
INF_S5                    (idx, [1:   8]) = [ 1.6019041E-04 0.0058084 1.6465895E-05 0.0080479 -4.8869603E-05 0.0019224 5.4100877E-03 0.0004373 ];
INF_S6                    (idx, [1:   8]) = [ 5.4996487E-03 0.0001522 -1.5118016E-04 0.0008095 -6.2212980E-05 0.0013828 -1.3920448E-02 0.0001583 ];
INF_S7                    (idx, [1:   8]) = [ 9.5862131E-04 0.0008154 -1.7897111E-04 0.0006501 -5.6318573E-05 0.0014307 -9.5723840E-06 0.2160423 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940720E-01 5.134E-06 1.9000616E-02 1.624E-05 1.4814489E-03 0.0001997 1.3308398E+00 6.738E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104493E-01 8.069E-06 5.5449255E-03 4.290E-05 6.1748597E-04 0.0003309 3.5069340E-01 1.402E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285926E-01 1.340E-05 -1.6393355E-03 0.0001198 3.3714798E-04 0.0004480 8.5688230E-02 4.325E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7050046E-03 0.0001198 -1.9512715E-03 8.480E-05 1.2137667E-04 0.0009867 2.5891088E-02 0.0001180 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161243E-02 0.0001018 -6.5066933E-04 0.0002280 6.6672208E-07 0.1568019 -6.7689734E-03 0.0003909 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6018195E-04 0.0058083 1.6465895E-05 0.0080479 -4.8869603E-05 0.0019224 5.4100877E-03 0.0004373 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4996545E-03 0.0001522 -1.5118016E-04 0.0008095 -6.2212980E-05 0.0013828 -1.3920448E-02 0.0001583 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5862483E-04 0.0008154 -1.7897111E-04 0.0006501 -5.6318573E-05 0.0014307 -9.5723840E-06 0.2160423 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8768388E-03 0.0003510 2.0012751E-04 0.0020769 1.0961203E-03 0.0008807 1.0790188E-03 0.0008891 3.1561632E-03 0.0005208 1.0081803E-03 0.0009156 3.3722861E-04 0.0015864 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0133954E-01 0.0008236 1.2490733E-02 1.314E-07 3.1677480E-02 1.262E-05 1.1007072E-01 1.628E-05 3.2012968E-01 1.336E-05 1.3466690E+00 9.880E-06 8.8563346E+00 9.051E-05 ];
