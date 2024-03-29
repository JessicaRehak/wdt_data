
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0700' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 22:59:58 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Apr  7 05:04:27 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491371998 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572065E-02 3.873E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842793E-01 4.534E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520303E-01 3.194E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698316E-01 2.341E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195631E+00 1.237E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0640064E+02 9.421E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0640064E+02 9.421E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7675965E+01 9.467E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5811574E+00 0.0001029 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 101150 ;
SOURCE_POPULATION         (idx, 1)        = 2023096433 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.24400E+03 ;
RUNNING_TIME              (idx, 1)        =  3.24448E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.24444E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20639E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985049E-01 6.767E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97513E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938776E-06 1.470E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3903472E-01 4.473E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991789E-01 1.888E-05 9.4721653E-01 7.180E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807475E-02 0.0001355 5.2687681E-02 0.0001291 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679032E-01 4.746E-05 2.2601501E-01 4.534E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760571E-01 3.671E-05 5.6636896E-01 2.347E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124364E-11 8.723E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267569E-15 8.723E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966917E+00 8.688E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775860E-01 8.732E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224140E-01 9.759E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877551E-01 1.470E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504630E+01 1.245E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481850E+01 1.021E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569788E+00 5.164E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 5.340E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983506E+00 2.168E-05 1.2894653E+01 1.719E-05 8.8586456E-02 0.0003294 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986300E+00 8.723E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982846E+00 1.862E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986300E+00 8.723E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986300E+00 8.723E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8634458E-03 0.0003204 7.6391522E-05 0.0019257 4.3946250E-04 0.0008022 4.3850231E-04 0.0008236 1.3114992E-03 0.0004757 4.5264245E-04 0.0008236 1.4494776E-04 0.0014511 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3950215E-01 0.0007629 1.2490901E-02 1.950E-07 3.1536291E-02 1.750E-05 1.1071787E-01 2.180E-05 3.2292352E-01 1.693E-05 1.3411622E+00 1.109E-05 9.0357816E+00 0.0001065 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8763963E-03 0.0003504 2.0076238E-04 0.0020295 1.0955363E-03 0.0008774 1.0782687E-03 0.0008923 3.1570744E-03 0.0005226 1.0076974E-03 0.0009150 3.3705715E-04 0.0016034 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0110534E-01 0.0008321 1.2490725E-02 1.287E-07 3.1677440E-02 1.268E-05 1.1007167E-01 1.627E-05 3.2012936E-01 1.313E-05 1.3466450E+00 9.776E-06 8.8561735E+00 9.019E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832220E-05 8.312E-05 2.0822620E-05 8.324E-05 2.2230271E-05 0.0005577 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046588E-05 4.910E-05 2.7034123E-05 4.922E-05 2.8861868E-05 0.0005547 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8217444E-03 0.0004112 1.9945968E-04 0.0024283 1.0859754E-03 0.0010411 1.0703439E-03 0.0010515 3.1305782E-03 0.0006158 1.0002763E-03 0.0010860 3.3511101E-04 0.0018737 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0212786E-01 0.0009724 1.2490727E-02 1.529E-07 3.1676913E-02 1.504E-05 1.1007156E-01 1.938E-05 3.2013764E-01 1.565E-05 1.3466447E+00 1.152E-05 8.8563350E+00 0.0001074 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825725E-05 0.0001211 2.0816006E-05 0.0001211 2.2242349E-05 0.0011389 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038091E-05 9.844E-05 2.7025473E-05 9.850E-05 2.8877315E-05 0.0011369 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8185345E-03 0.0010591 1.9706086E-04 0.0063102 1.0849000E-03 0.0026986 1.0742664E-03 0.0026958 3.1275944E-03 0.0015802 9.9931684E-04 0.0027890 3.3539611E-04 0.0049254 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0209303E-01 0.0025538 1.2490726E-02 3.799E-07 3.1676488E-02 3.890E-05 1.1007793E-01 4.986E-05 3.2015539E-01 4.086E-05 1.3466574E+00 2.963E-05 8.8531812E+00 0.0002715 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8223044E-03 0.0010504 1.9734583E-04 0.0062624 1.0842597E-03 0.0026595 1.0737600E-03 0.0026748 3.1315791E-03 0.0015655 9.9989696E-04 0.0027534 3.3546289E-04 0.0048747 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0209069E-01 0.0025356 1.2490726E-02 3.778E-07 3.1675896E-02 3.865E-05 1.1007731E-01 4.933E-05 3.2015902E-01 4.037E-05 1.3466517E+00 2.947E-05 8.8516725E+00 0.0002672 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2760327E+02 0.0010637 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507553E-05 8.056E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625050E-05 4.291E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7709848E-03 0.0004962 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3019016E+02 0.0005016 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180578E-07 1.827E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934820E-06 2.438E-05 2.7935161E-06 2.448E-05 2.7889271E-06 0.0002866 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054374E-05 2.607E-05 3.2054404E-05 2.616E-05 3.2065177E-05 0.0003075 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981826E-01 2.426E-05 3.1840130E-01 2.438E-05 8.1357308E-01 0.0003518 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0346267E+01 0.0007703 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634148E+01 1.386E-05 4.8125871E+01 2.257E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0718013E+04 0.0001654 2.5505054E+05 7.583E-05 5.5655247E+05 4.628E-05 6.2151895E+05 3.898E-05 5.7289536E+05 3.556E-05 6.1399848E+05 3.356E-05 4.1738761E+05 3.468E-05 3.6889317E+05 3.419E-05 2.8256068E+05 3.711E-05 2.3096351E+05 3.869E-05 1.9926677E+05 4.068E-05 1.7968936E+05 4.146E-05 1.6590206E+05 4.225E-05 1.5780338E+05 4.370E-05 1.5391248E+05 4.259E-05 1.3288874E+05 4.596E-05 1.3130388E+05 4.563E-05 1.3016070E+05 4.612E-05 1.2788420E+05 4.721E-05 2.4964338E+05 3.433E-05 2.4062438E+05 3.431E-05 1.7360132E+05 4.014E-05 1.1232901E+05 4.774E-05 1.2938093E+05 4.403E-05 1.2209822E+05 4.486E-05 1.1119680E+05 4.999E-05 1.8204442E+05 3.664E-05 4.1734111E+04 7.835E-05 5.2384087E+04 7.050E-05 4.7621242E+04 7.439E-05 2.7617345E+04 9.308E-05 4.8082911E+04 7.373E-05 3.2694802E+04 8.683E-05 2.7793072E+04 9.049E-05 5.2889770E+03 0.0001764 5.2561529E+03 0.0001769 5.3841834E+03 0.0001764 5.5550692E+03 0.0001735 5.5082068E+03 0.0001757 5.4191146E+03 0.0001758 5.6206204E+03 0.0001730 5.2724755E+03 0.0001799 9.9631248E+03 0.0001375 1.5916485E+04 0.0001154 2.0278933E+04 0.0001040 5.3466989E+04 6.902E-05 5.6209187E+04 6.665E-05 6.0666678E+04 6.341E-05 4.0403782E+04 7.081E-05 2.9574981E+04 7.639E-05 2.2538892E+04 8.303E-05 2.6196074E+04 7.615E-05 4.8518215E+04 5.895E-05 6.3811677E+04 5.289E-05 1.1879858E+05 4.211E-05 1.7624689E+05 3.708E-05 2.5373400E+05 3.299E-05 1.5817002E+05 3.551E-05 1.1151701E+05 3.854E-05 7.9253194E+04 4.154E-05 7.0531370E+04 4.247E-05 6.8843171E+04 4.253E-05 5.6980375E+04 4.485E-05 3.8222733E+04 5.101E-05 3.5075498E+04 5.129E-05 3.0953955E+04 5.342E-05 2.5965173E+04 5.559E-05 2.0241809E+04 6.024E-05 1.3363316E+04 6.906E-05 4.6565697E+03 9.871E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447250E+00 1.928E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462144E-01 1.533E-05 8.0424865E-02 1.551E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693672E-01 5.080E-06 1.4146203E+00 6.097E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9308620E-03 2.835E-05 2.8157792E-02 8.128E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5341702E-03 2.220E-05 8.2300295E-02 1.176E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6033082E-03 2.155E-05 5.4142504E-02 1.383E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6452762E-03 2.167E-05 1.3192904E-01 1.383E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526275E+00 2.502E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370140E+02 2.410E-07 2.0227000E+02 1.164E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9370340E-08 1.935E-05 2.4526555E-06 5.827E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836801E-01 5.183E-06 1.3323185E+00 6.645E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659257E-01 8.068E-06 3.5131777E-01 1.395E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122096E-01 1.386E-05 8.6026936E-02 4.294E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7556629E-03 0.0001502 2.6012638E-02 0.0001165 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0810549E-02 9.511E-05 -6.7681548E-03 0.0003899 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7649611E-04 0.0051969 5.3662554E-03 0.0004413 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3485368E-03 0.0001562 -1.3975717E-02 0.0001590 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7960489E-04 0.0010112 -6.1956923E-05 0.0331394 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841011E-01 5.185E-06 1.3323185E+00 6.645E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659318E-01 8.068E-06 3.5131777E-01 1.395E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122112E-01 1.386E-05 8.6026936E-02 4.294E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7556723E-03 0.0001502 2.6012638E-02 0.0001165 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0810553E-02 9.512E-05 -6.7681548E-03 0.0003899 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7648514E-04 0.0051986 5.3662554E-03 0.0004413 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3485401E-03 0.0001562 -1.3975717E-02 0.0001590 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7959564E-04 0.0010114 -6.1956923E-05 0.0331394 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829779E-01 1.285E-05 9.3410284E-01 8.482E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600837E+00 1.285E-05 3.5684891E-01 8.482E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4920721E-03 2.237E-05 8.2300295E-02 1.176E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570073E-02 1.155E-05 8.3783859E-02 1.707E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.158E-09 2.0409901E-09 0.5685854 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 1.028E-09 1.0168835E-09 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999986E-01 7.892E-08 1.4040793E-07 0.5620954 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936664E-01 5.073E-06 1.9001371E-02 1.602E-05 1.4819600E-03 0.0002007 1.3308365E+00 6.671E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104733E-01 8.057E-06 5.5452375E-03 4.274E-05 6.1786520E-04 0.0003278 3.5069991E-01 1.397E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286067E-01 1.350E-05 -1.6397113E-03 0.0001212 3.3754046E-04 0.0004515 8.5689396E-02 4.309E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7074464E-03 0.0001181 -1.9517835E-03 8.404E-05 1.2132251E-04 0.0009992 2.5891315E-02 0.0001169 ];
INF_S4                    (idx, [1:   8]) = [ -1.0159834E-02 0.0001002 -6.5071488E-04 0.0002269 6.4944639E-07 0.1579914 -6.7688042E-03 0.0003896 ];
INF_S5                    (idx, [1:   8]) = [ 1.6001932E-04 0.0056772 1.6476788E-05 0.0080858 -4.8940674E-05 0.0019038 5.4151961E-03 0.0004368 ];
INF_S6                    (idx, [1:   8]) = [ 5.4997313E-03 0.0001503 -1.5119455E-04 0.0008158 -6.2347097E-05 0.0013838 -1.3913370E-02 0.0001595 ];
INF_S7                    (idx, [1:   8]) = [ 9.5859985E-04 0.0008119 -1.7899495E-04 0.0006515 -5.6405606E-05 0.0014074 -5.5513168E-06 0.3693986 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940874E-01 5.075E-06 1.9001371E-02 1.602E-05 1.4819600E-03 0.0002007 1.3308365E+00 6.671E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104794E-01 8.057E-06 5.5452375E-03 4.274E-05 6.1786520E-04 0.0003278 3.5069991E-01 1.397E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286083E-01 1.350E-05 -1.6397113E-03 0.0001212 3.3754046E-04 0.0004515 8.5689396E-02 4.309E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7074559E-03 0.0001181 -1.9517835E-03 8.404E-05 1.2132251E-04 0.0009992 2.5891315E-02 0.0001169 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0159839E-02 0.0001002 -6.5071488E-04 0.0002269 6.4944639E-07 0.1579914 -6.7688042E-03 0.0003896 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6000835E-04 0.0056792 1.6476788E-05 0.0080858 -4.8940674E-05 0.0019038 5.4151961E-03 0.0004368 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4997346E-03 0.0001503 -1.5119455E-04 0.0008158 -6.2347097E-05 0.0013838 -1.3913370E-02 0.0001595 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5859059E-04 0.0008120 -1.7899495E-04 0.0006515 -5.6405606E-05 0.0014074 -5.5513168E-06 0.3693986 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8763963E-03 0.0003504 2.0076238E-04 0.0020295 1.0955363E-03 0.0008774 1.0782687E-03 0.0008923 3.1570744E-03 0.0005226 1.0076974E-03 0.0009150 3.3705715E-04 0.0016034 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0110534E-01 0.0008321 1.2490725E-02 1.287E-07 3.1677440E-02 1.268E-05 1.1007167E-01 1.627E-05 3.2012936E-01 1.313E-05 1.3466450E+00 9.776E-06 8.8561735E+00 9.019E-05 ];

