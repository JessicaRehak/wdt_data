
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 15:26:09 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1245770E-02 0.0001313 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875423E-01 1.494E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5988986E-01 7.309E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041566E-01 7.288E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7895417E+00 2.897E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1520455E+02 0.0002686 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1520455E+02 0.0002686 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9311564E+01 0.0002693 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7964403E+00 0.0003090 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 13050 ;
SOURCE_POPULATION         (idx, 1)        = 261012676 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.13532E+02 ;
RUNNING_TIME              (idx, 1)        =  3.13553E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.13516E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39498E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993439E-01 2.542E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96449E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925336E-06 4.909E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3918168E-01 0.0001497 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9964140E-01 6.982E-05 9.4722292E-01 1.952E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7789179E-02 0.0003666 5.2682634E-02 0.0003505 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674161E-01 0.0001847 2.2589922E-01 0.0001632 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6752776E-01 0.0001199 5.6617349E-01 7.648E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116169E-11 2.496E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6250213E-15 2.496E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2960723E+00 2.481E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2750585E-01 2.500E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7249415E-01 2.791E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850672E-01 4.909E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767807E+01 4.051E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525975E+01 3.237E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569818E+00 1.494E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252047E+02 1.547E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2979518E+00 6.059E-05 1.2890788E+01 5.949E-05 8.8642046E-02 0.0010376 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980100E+00 2.489E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980152E+00 6.062E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980100E+00 2.489E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980100E+00 2.489E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4333841E-03 0.0007196 1.5795555E-04 0.0042960 8.6954767E-04 0.0018513 8.4912345E-04 0.0018453 2.4941194E-03 0.0010858 7.9634263E-04 0.0019510 2.6629540E-04 0.0034743 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0095703E-01 0.0018009 1.2490733E-02 2.779E-07 3.1676519E-02 2.702E-05 1.1007151E-01 3.437E-05 3.2011322E-01 2.736E-05 1.3466419E+00 2.044E-05 8.8557759E+00 0.0001923 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8804372E-03 0.0010812 1.9884884E-04 0.0061274 1.0992653E-03 0.0026352 1.0762697E-03 0.0026601 3.1580313E-03 0.0015589 1.0092146E-03 0.0029553 3.3880742E-04 0.0046389 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0295144E-01 0.0024188 1.2490735E-02 4.073E-07 3.1676446E-02 3.812E-05 1.1007540E-01 5.025E-05 3.2012872E-01 3.961E-05 1.3466387E+00 3.001E-05 8.8523442E+00 0.0002713 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0858661E-05 0.0002239 2.0849120E-05 0.0002242 2.2243131E-05 0.0013217 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7078011E-05 0.0001094 2.7065627E-05 0.0001099 2.8875275E-05 0.0013071 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8297169E-03 0.0010595 1.9933841E-04 0.0058524 1.0916339E-03 0.0025485 1.0682097E-03 0.0026479 3.1339940E-03 0.0015797 1.0023780E-03 0.0027952 3.3416286E-04 0.0047180 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0050299E-01 0.0024430 1.2490739E-02 3.961E-07 3.1675706E-02 3.816E-05 1.1007654E-01 4.790E-05 3.2011550E-01 3.930E-05 1.3466099E+00 2.931E-05 8.8576395E+00 0.0002717 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0860124E-05 0.0003325 2.0850595E-05 0.0003335 2.2241032E-05 0.0029750 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7079890E-05 0.0002669 2.7067521E-05 0.0002682 2.8872404E-05 0.0029672 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8455241E-03 0.0029894 1.9639744E-04 0.0178011 1.1043090E-03 0.0075560 1.0794564E-03 0.0077103 3.1276693E-03 0.0044327 1.0029930E-03 0.0076544 3.3469908E-04 0.0133047 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0022838E-01 0.0070073 1.2490759E-02 1.181E-06 3.1679522E-02 0.0001092 1.1008625E-01 0.0001427 3.2009181E-01 0.0001102 1.3464562E+00 8.464E-05 8.8656751E+00 0.0007914 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8468687E-03 0.0028782 1.9771873E-04 0.0171756 1.1028782E-03 0.0072406 1.0751896E-03 0.0073936 3.1310654E-03 0.0042798 1.0042582E-03 0.0073845 3.3575841E-04 0.0129172 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0150479E-01 0.0067723 1.2490756E-02 1.131E-06 3.1678486E-02 0.0001057 1.1009097E-01 0.0001394 3.2010923E-01 0.0001085 1.3464347E+00 8.308E-05 8.8665612E+00 0.0007733 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2837409E+02 0.0030213 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0877893E-05 0.0002311 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7102971E-05 0.0001217 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8476278E-03 0.0013759 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2800426E+02 0.0013897 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9925687E-07 6.293E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808982E-06 5.770E-05 2.7809618E-06 5.801E-05 2.7722031E-06 0.0006738 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844451E-05 7.250E-05 2.9844757E-05 7.281E-05 2.9802345E-05 0.0008846 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323471E-01 4.422E-05 6.6199790E-01 4.437E-05 8.8969307E-01 0.0006186 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0369401E+01 0.0017397 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527412E+01 3.573E-05 3.4928789E+01 4.462E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8839247E+04 0.0004847 2.7843439E+05 0.0002190 5.7691524E+05 0.0001296 6.2244324E+05 0.0001080 5.7295778E+05 9.526E-05 6.1408104E+05 9.808E-05 4.1743643E+05 9.748E-05 3.6894547E+05 9.626E-05 2.8258254E+05 0.0001076 2.3100884E+05 0.0001092 1.9927743E+05 0.0001123 1.7968493E+05 0.0001151 1.6601866E+05 0.0001191 1.5788486E+05 0.0001198 1.5393034E+05 0.0001192 1.3296732E+05 0.0001271 1.3129074E+05 0.0001321 1.3015841E+05 0.0001354 1.2789419E+05 0.0001332 2.4964878E+05 9.292E-05 2.4057326E+05 9.880E-05 1.7355915E+05 0.0001143 1.1230687E+05 0.0001376 1.2938938E+05 0.0001245 1.2209803E+05 0.0001305 1.1121456E+05 0.0001393 1.8199107E+05 0.0001071 4.1734325E+04 0.0002193 5.2397487E+04 0.0002067 4.7615029E+04 0.0002168 2.7617270E+04 0.0002629 4.8081765E+04 0.0002186 3.2690075E+04 0.0002425 2.7799226E+04 0.0002573 5.2877903E+03 0.0005025 5.2568557E+03 0.0005067 5.3828114E+03 0.0004975 5.5531148E+03 0.0005051 5.5133374E+03 0.0005132 5.4200261E+03 0.0004923 5.6160942E+03 0.0005019 5.2704970E+03 0.0005194 9.9601737E+03 0.0004009 1.5924791E+04 0.0003301 2.0271375E+04 0.0002944 5.3466888E+04 0.0001998 5.6207717E+04 0.0001957 6.0670515E+04 0.0001843 4.0426204E+04 0.0002027 2.9570460E+04 0.0002247 2.2544410E+04 0.0002435 2.6209089E+04 0.0002334 4.8549708E+04 0.0001855 6.3852094E+04 0.0001675 1.1890235E+05 0.0001330 1.7643355E+05 0.0001236 2.5406905E+05 0.0001124 1.5836665E+05 0.0001200 1.1166251E+05 0.0001340 7.9362495E+04 0.0001424 7.0644406E+04 0.0001474 6.8939315E+04 0.0001438 5.7067657E+04 0.0001520 3.8282074E+04 0.0001724 3.5140871E+04 0.0001723 3.1008519E+04 0.0001779 2.6012437E+04 0.0001843 2.0282574E+04 0.0002106 1.3397290E+04 0.0002355 4.6685470E+03 0.0003293 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980683E+00 6.312E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718523E-01 5.078E-05 8.0492842E-02 4.979E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369515E-01 1.523E-05 1.4152342E+00 1.915E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8865758E-03 8.149E-05 2.8141194E-02 2.602E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4698111E-03 6.455E-05 8.2212762E-02 3.827E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832352E-03 5.978E-05 5.4071569E-02 4.519E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5940992E-03 6.006E-05 1.3175619E-01 4.519E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526515E+00 7.091E-06 2.4367000E+00 3.294E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370191E+02 6.842E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8928521E-08 5.627E-05 2.4531987E-06 1.873E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422786E-01 1.584E-05 1.3330155E+00 2.125E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468873E-01 2.328E-05 3.5151783E-01 4.549E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046774E-01 3.947E-05 8.6081219E-02 0.0001379 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6960814E-03 0.0004242 2.6029162E-02 0.0003616 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0732158E-02 0.0002707 -6.7725847E-03 0.0012330 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7906251E-04 0.0145544 5.3760824E-03 0.0014475 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3092284E-03 0.0004476 -1.3991082E-02 0.0004999 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7704257E-04 0.0028436 -4.8646254E-05 0.1353292 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426965E-01 1.584E-05 1.3330155E+00 2.125E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468927E-01 2.328E-05 3.5151783E-01 4.549E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046793E-01 3.947E-05 8.6081219E-02 0.0001379 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6960785E-03 0.0004242 2.6029162E-02 0.0003616 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0732182E-02 0.0002707 -6.7725847E-03 0.0012330 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7903362E-04 0.0145597 5.3760824E-03 0.0014475 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3091958E-03 0.0004476 -1.3991082E-02 0.0004999 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7704072E-04 0.0028439 -4.8646254E-05 0.1353292 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471755E-01 3.813E-05 9.3441281E-01 2.576E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833464E+00 3.813E-05 3.5673058E-01 2.576E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4280248E-03 6.481E-05 8.2212762E-02 3.827E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8328939E-02 3.148E-05 8.3698245E-02 6.383E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3536621E-01 1.551E-05 1.8861648E-02 4.754E-05 1.4794543E-03 0.0005838 1.3315360E+00 2.135E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918337E-01 2.317E-05 5.5053582E-03 0.0001224 6.1677866E-04 0.0009793 3.5090105E-01 4.562E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209502E-01 3.862E-05 -1.6272812E-03 0.0003472 3.3716693E-04 0.0013219 8.5744052E-02 0.0001382 ];
INF_S3                    (idx, [1:   8]) = [ 9.6325532E-03 0.0003351 -1.9364718E-03 0.0002399 1.2117494E-04 0.0028166 2.5907987E-02 0.0003636 ];
INF_S4                    (idx, [1:   8]) = [ -1.0086325E-02 0.0002868 -6.4583331E-04 0.0006495 6.2298626E-07 0.4888821 -6.7732077E-03 0.0012311 ];
INF_S5                    (idx, [1:   8]) = [ 1.6302382E-04 0.0158890 1.6038690E-05 0.0230122 -4.9056115E-05 0.0054842 5.4251386E-03 0.0014322 ];
INF_S6                    (idx, [1:   8]) = [ 5.4595709E-03 0.0004309 -1.5034251E-04 0.0022882 -6.2097404E-05 0.0039250 -1.3928985E-02 0.0005023 ];
INF_S7                    (idx, [1:   8]) = [ 9.5516885E-04 0.0022867 -1.7812628E-04 0.0018623 -5.6206987E-05 0.0041273 7.5607338E-06 0.8702091 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540800E-01 1.551E-05 1.8861648E-02 4.754E-05 1.4794543E-03 0.0005838 1.3315360E+00 2.135E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918391E-01 2.318E-05 5.5053582E-03 0.0001224 6.1677866E-04 0.0009793 3.5090105E-01 4.562E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209521E-01 3.862E-05 -1.6272812E-03 0.0003472 3.3716693E-04 0.0013219 8.5744052E-02 0.0001382 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6325503E-03 0.0003351 -1.9364718E-03 0.0002399 1.2117494E-04 0.0028166 2.5907987E-02 0.0003636 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0086349E-02 0.0002868 -6.4583331E-04 0.0006495 6.2298626E-07 0.4888821 -6.7732077E-03 0.0012311 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6299493E-04 0.0158950 1.6038690E-05 0.0230122 -4.9056115E-05 0.0054842 5.4251386E-03 0.0014322 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4595383E-03 0.0004310 -1.5034251E-04 0.0022882 -6.2097404E-05 0.0039250 -1.3928985E-02 0.0005023 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5516700E-04 0.0022868 -1.7812628E-04 0.0018623 -5.6206987E-05 0.0041273 7.5607338E-06 0.8702091 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8804372E-03 0.0010812 1.9884884E-04 0.0061274 1.0992653E-03 0.0026352 1.0762697E-03 0.0026601 3.1580313E-03 0.0015589 1.0092146E-03 0.0029553 3.3880742E-04 0.0046389 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0295144E-01 0.0024188 1.2490735E-02 4.073E-07 3.1676446E-02 3.812E-05 1.1007540E-01 5.025E-05 3.2012872E-01 3.961E-05 1.3466387E+00 3.001E-05 8.8523442E+00 0.0002713 ];

