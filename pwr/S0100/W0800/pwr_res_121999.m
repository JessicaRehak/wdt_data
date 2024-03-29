
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 12:48:16 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572581E-02 3.527E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842742E-01 4.129E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520337E-01 2.919E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698243E-01 2.122E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195416E+00 1.119E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0636489E+02 8.567E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0636489E+02 8.567E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7671126E+01 8.605E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5809603E+00 9.287E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 121950 ;
SOURCE_POPULATION         (idx, 1)        = 2439116891 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.91837E+03 ;
RUNNING_TIME              (idx, 1)        =  3.91890E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.91886E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21256E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986413E-01 6.109E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97563E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938742E-06 1.358E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912001E-01 4.063E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990554E-01 1.741E-05 9.4721854E-01 6.535E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805918E-02 0.0001233 5.2686148E-02 0.0001174 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677892E-01 4.373E-05 2.2598509E-01 4.153E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764054E-01 3.353E-05 5.6642819E-01 2.126E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124097E-11 8.166E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267004E-15 8.166E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966711E+00 8.136E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775042E-01 8.174E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224958E-01 9.134E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877484E-01 1.358E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503901E+01 1.138E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481410E+01 9.325E-06 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569779E+00 4.720E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 4.858E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982754E+00 1.975E-05 1.2894386E+01 1.570E-05 8.8540760E-02 0.0003021 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986099E+00 8.165E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982650E+00 1.729E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986099E+00 8.165E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986099E+00 8.165E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8640170E-03 0.0002926 7.6190551E-05 0.0017508 4.4028047E-04 0.0007400 4.3872774E-04 0.0007478 1.3113393E-03 0.0004326 4.5242574E-04 0.0007548 1.4505323E-04 0.0013078 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3959755E-01 0.0006925 1.2490905E-02 1.753E-07 3.1536027E-02 1.579E-05 1.1071914E-01 1.968E-05 3.2293022E-01 1.550E-05 1.3411956E+00 1.006E-05 9.0354553E+00 9.626E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8757629E-03 0.0003167 2.0005542E-04 0.0018750 1.0962171E-03 0.0007946 1.0789157E-03 0.0008015 3.1554570E-03 0.0004701 1.0078468E-03 0.0008304 3.3727089E-04 0.0014340 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0143651E-01 0.0007441 1.2490731E-02 1.174E-07 3.1677305E-02 1.138E-05 1.1007140E-01 1.469E-05 3.2013094E-01 1.209E-05 1.3466687E+00 8.928E-06 8.8565188E+00 8.147E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830430E-05 7.622E-05 2.0820820E-05 7.631E-05 2.2228553E-05 0.0005097 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043807E-05 4.423E-05 2.7031330E-05 4.440E-05 2.8858928E-05 0.0005057 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8173136E-03 0.0003778 1.9810793E-04 0.0022132 1.0873439E-03 0.0009522 1.0694394E-03 0.0009504 3.1280552E-03 0.0005558 9.9882499E-04 0.0009935 3.3554218E-04 0.0017049 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0264022E-01 0.0008814 1.2490729E-02 1.382E-07 3.1677237E-02 1.352E-05 1.1007348E-01 1.756E-05 3.2013250E-01 1.436E-05 1.3466505E+00 1.063E-05 8.8545684E+00 9.678E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0829068E-05 0.0001105 2.0819503E-05 0.0001108 2.2218198E-05 0.0010480 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042021E-05 9.084E-05 2.7029605E-05 9.120E-05 2.8845293E-05 0.0010454 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8234436E-03 0.0009848 1.9710527E-04 0.0057788 1.0876056E-03 0.0024455 1.0662458E-03 0.0024935 3.1408949E-03 0.0014416 9.9581226E-04 0.0025743 3.3577974E-04 0.0044238 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0214927E-01 0.0022907 1.2490725E-02 3.528E-07 3.1676662E-02 3.546E-05 1.1006447E-01 4.544E-05 3.2013787E-01 3.724E-05 1.3467074E+00 2.706E-05 8.8548433E+00 0.0002501 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8247205E-03 0.0009718 1.9718907E-04 0.0057442 1.0894515E-03 0.0024237 1.0673351E-03 0.0024548 3.1367561E-03 0.0014289 9.9811737E-04 0.0025485 3.3587145E-04 0.0043912 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0231254E-01 0.0022733 1.2490725E-02 3.509E-07 3.1676381E-02 3.518E-05 1.1006628E-01 4.504E-05 3.2013725E-01 3.714E-05 1.3467033E+00 2.688E-05 8.8543489E+00 0.0002473 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2779310E+02 0.0009913 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507238E-05 7.364E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624202E-05 3.888E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7730734E-03 0.0004573 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3029777E+02 0.0004625 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180405E-07 1.666E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932821E-06 2.231E-05 2.7933190E-06 2.243E-05 2.7883581E-06 0.0002580 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055612E-05 2.388E-05 3.2055674E-05 2.398E-05 3.2062209E-05 0.0002796 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978952E-01 2.216E-05 3.1837263E-01 2.229E-05 8.1342362E-01 0.0003233 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0331986E+01 0.0006999 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633949E+01 1.272E-05 4.8125105E+01 2.072E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0704125E+04 0.0001538 2.5501110E+05 6.952E-05 5.5652745E+05 4.287E-05 6.2150522E+05 3.527E-05 5.7292833E+05 3.189E-05 6.1401053E+05 3.086E-05 4.1739225E+05 3.101E-05 3.6888052E+05 3.168E-05 2.8251420E+05 3.422E-05 2.3096603E+05 3.571E-05 1.9925933E+05 3.703E-05 1.7969805E+05 3.804E-05 1.6588965E+05 3.837E-05 1.5780756E+05 3.921E-05 1.5390772E+05 3.876E-05 1.3288946E+05 4.193E-05 1.3131905E+05 4.189E-05 1.3016965E+05 4.291E-05 1.2788170E+05 4.294E-05 2.4965875E+05 3.121E-05 2.4063829E+05 3.117E-05 1.7358746E+05 3.589E-05 1.1232798E+05 4.360E-05 1.2939011E+05 3.961E-05 1.2210164E+05 4.075E-05 1.1118878E+05 4.471E-05 1.8203959E+05 3.385E-05 4.1721744E+04 6.979E-05 5.2383778E+04 6.461E-05 4.7619862E+04 6.864E-05 2.7609743E+04 8.480E-05 4.8082307E+04 6.801E-05 3.2693801E+04 7.936E-05 2.7795451E+04 8.368E-05 5.2865782E+03 0.0001611 5.2545260E+03 0.0001616 5.3834476E+03 0.0001585 5.5560501E+03 0.0001582 5.5093225E+03 0.0001588 5.4178414E+03 0.0001607 5.6190182E+03 0.0001588 5.2717561E+03 0.0001639 9.9638172E+03 0.0001242 1.5916209E+04 0.0001016 2.0272468E+04 9.329E-05 5.3452549E+04 6.317E-05 5.6209154E+04 6.137E-05 6.0670400E+04 5.791E-05 4.0406515E+04 6.427E-05 2.9573822E+04 6.922E-05 2.2537719E+04 7.578E-05 2.6194276E+04 7.029E-05 4.8515823E+04 5.356E-05 6.3815434E+04 4.797E-05 1.1879842E+05 3.872E-05 1.7623267E+05 3.375E-05 2.5373144E+05 2.983E-05 1.5816926E+05 3.274E-05 1.1151713E+05 3.493E-05 7.9247688E+04 3.789E-05 7.0530749E+04 3.900E-05 6.8844404E+04 3.869E-05 5.6986930E+04 4.050E-05 3.8222563E+04 4.524E-05 3.5075400E+04 4.667E-05 3.0953425E+04 4.847E-05 2.5962530E+04 5.077E-05 2.0239567E+04 5.493E-05 1.3363517E+04 6.337E-05 4.6562472E+03 8.880E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446854E+00 1.785E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461511E-01 1.403E-05 8.0423901E-02 1.402E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693748E-01 4.644E-06 1.4146238E+00 5.560E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9312851E-03 2.637E-05 2.8157825E-02 7.303E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345194E-03 2.052E-05 8.2300488E-02 1.060E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032343E-03 1.963E-05 5.4142663E-02 1.247E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450838E-03 1.974E-05 1.3192942E-01 1.247E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526261E+00 2.295E-06 2.4367000E+00 1.164E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370135E+02 2.203E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366744E-08 1.746E-05 2.4526504E-06 5.253E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836742E-01 4.736E-06 1.3323246E+00 6.048E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659017E-01 7.341E-06 3.5131408E-01 1.265E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121925E-01 1.245E-05 8.6027606E-02 3.881E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7531236E-03 0.0001374 2.6011548E-02 0.0001058 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811655E-02 8.757E-05 -6.7687318E-03 0.0003545 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7634429E-04 0.0048127 5.3611821E-03 0.0004021 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3484595E-03 0.0001435 -1.3980710E-02 0.0001423 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7945943E-04 0.0009185 -6.5001897E-05 0.0288308 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840953E-01 4.736E-06 1.3323246E+00 6.048E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659078E-01 7.341E-06 3.5131408E-01 1.265E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121943E-01 1.245E-05 8.6027606E-02 3.881E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7531399E-03 0.0001374 2.6011548E-02 0.0001058 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811658E-02 8.757E-05 -6.7687318E-03 0.0003545 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7633785E-04 0.0048126 5.3611821E-03 0.0004021 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3484648E-03 0.0001435 -1.3980710E-02 0.0001423 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7946476E-04 0.0009186 -6.5001897E-05 0.0288308 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830112E-01 1.184E-05 9.3410902E-01 7.701E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600625E+00 1.184E-05 3.5684654E-01 7.701E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924121E-03 2.066E-05 8.2300488E-02 1.060E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570885E-02 1.040E-05 8.3780717E-02 1.557E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 1.819E-09 5.1389160E-09 0.3541507 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999932E-01 2.420E-07 6.7866916E-07 0.3566335 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936659E-01 4.636E-06 1.9000829E-02 1.470E-05 1.4814573E-03 0.0001802 1.3308431E+00 6.070E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104493E-01 7.311E-06 5.5452442E-03 3.874E-05 6.1752202E-04 0.0002992 3.5069656E-01 1.266E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285853E-01 1.212E-05 -1.6392836E-03 0.0001081 3.3723352E-04 0.0004055 8.5690373E-02 3.895E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7044423E-03 0.0001081 -1.9513187E-03 7.690E-05 1.2136114E-04 0.0008928 2.5890187E-02 0.0001062 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160991E-02 9.202E-05 -6.5066458E-04 0.0002060 6.8487817E-07 0.1382856 -6.7694167E-03 0.0003541 ];
INF_S5                    (idx, [1:   8]) = [ 1.5997074E-04 0.0052477 1.6373557E-05 0.0073543 -4.8871574E-05 0.0017354 5.4100536E-03 0.0003981 ];
INF_S6                    (idx, [1:   8]) = [ 5.4996778E-03 0.0001380 -1.5121832E-04 0.0007311 -6.2224523E-05 0.0012460 -1.3918485E-02 0.0001427 ];
INF_S7                    (idx, [1:   8]) = [ 9.5840861E-04 0.0007379 -1.7894919E-04 0.0005902 -5.6342791E-05 0.0012878 -8.6591057E-06 0.2161760 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940870E-01 4.637E-06 1.9000829E-02 1.470E-05 1.4814573E-03 0.0001802 1.3308431E+00 6.070E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104554E-01 7.312E-06 5.5452442E-03 3.874E-05 6.1752202E-04 0.0002992 3.5069656E-01 1.266E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285871E-01 1.212E-05 -1.6392836E-03 0.0001081 3.3723352E-04 0.0004055 8.5690373E-02 3.895E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7044586E-03 0.0001081 -1.9513187E-03 7.690E-05 1.2136114E-04 0.0008928 2.5890187E-02 0.0001062 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160993E-02 9.202E-05 -6.5066458E-04 0.0002060 6.8487817E-07 0.1382856 -6.7694167E-03 0.0003541 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5996430E-04 0.0052477 1.6373557E-05 0.0073543 -4.8871574E-05 0.0017354 5.4100536E-03 0.0003981 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4996831E-03 0.0001380 -1.5121832E-04 0.0007311 -6.2224523E-05 0.0012460 -1.3918485E-02 0.0001427 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5841395E-04 0.0007379 -1.7894919E-04 0.0005902 -5.6342791E-05 0.0012878 -8.6591057E-06 0.2161760 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8757629E-03 0.0003167 2.0005542E-04 0.0018750 1.0962171E-03 0.0007946 1.0789157E-03 0.0008015 3.1554570E-03 0.0004701 1.0078468E-03 0.0008304 3.3727089E-04 0.0014340 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0143651E-01 0.0007441 1.2490731E-02 1.174E-07 3.1677305E-02 1.138E-05 1.1007140E-01 1.469E-05 3.2013094E-01 1.209E-05 1.3466687E+00 8.928E-06 8.8565188E+00 8.147E-05 ];

