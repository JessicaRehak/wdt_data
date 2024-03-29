
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 04:27:02 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.161E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243602E-02 7.049E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875640E-01 8.015E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989182E-01 3.840E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041761E-01 3.831E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894527E+00 1.549E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1524863E+02 0.0001406 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1524863E+02 0.0001406 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9324439E+01 0.0001417 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7960576E+00 0.0001604 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 45700 ;
SOURCE_POPULATION         (idx, 1)        = 914043346 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.09438E+03 ;
RUNNING_TIME              (idx, 1)        =  1.09444E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.09440E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39269E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994673E-01 1.342E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96570E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925569E-06 2.620E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906976E-01 8.059E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9968109E-01 3.729E-05 9.4721526E-01 1.053E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7795561E-02 0.0001972 5.2690139E-02 0.0001890 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673660E-01 9.882E-05 2.2590887E-01 8.799E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749256E-01 6.530E-05 5.6614960E-01 4.279E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116806E-11 1.359E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251563E-15 1.359E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961223E+00 1.350E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752545E-01 1.361E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247455E-01 1.520E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851137E-01 2.620E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768072E+01 2.156E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526065E+01 1.720E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569854E+00 7.883E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 8.275E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980606E+00 3.251E-05 1.2891958E+01 3.154E-05 8.8597925E-02 0.0005484 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980604E+00 1.353E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980593E+00 3.258E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980604E+00 1.353E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980604E+00 1.353E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4309816E-03 0.0003914 1.5837252E-04 0.0023316 8.6721310E-04 0.0009925 8.5096537E-04 0.0009911 2.4914131E-03 0.0005823 7.9669961E-04 0.0010366 2.6631788E-04 0.0018142 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0131751E-01 0.0009444 1.2490730E-02 1.474E-07 3.1677495E-02 1.416E-05 1.1006951E-01 1.804E-05 3.2011199E-01 1.494E-05 1.3466697E+00 1.114E-05 8.8552542E+00 0.0001020 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8737651E-03 0.0005733 1.9951303E-04 0.0034040 1.0966243E-03 0.0014236 1.0774802E-03 0.0014180 3.1528068E-03 0.0008350 1.0093159E-03 0.0015215 3.3802493E-04 0.0025500 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0266762E-01 0.0013281 1.2490732E-02 2.094E-07 3.1677141E-02 2.059E-05 1.1007009E-01 2.640E-05 3.2012768E-01 2.160E-05 1.3466476E+00 1.587E-05 8.8546762E+00 0.0001454 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856687E-05 0.0001190 2.0847255E-05 0.0001191 2.2227091E-05 0.0007068 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074445E-05 5.965E-05 2.7062202E-05 5.992E-05 2.8853314E-05 0.0006984 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8254121E-03 0.0005604 1.9839115E-04 0.0032940 1.0892385E-03 0.0013780 1.0702730E-03 0.0014113 3.1308770E-03 0.0008402 1.0012607E-03 0.0014757 3.3537176E-04 0.0024856 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0219631E-01 0.0012970 1.2490734E-02 2.096E-07 3.1676292E-02 2.018E-05 1.1007334E-01 2.595E-05 3.2012053E-01 2.133E-05 1.3466489E+00 1.566E-05 8.8555005E+00 0.0001446 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0858033E-05 0.0001756 2.0848655E-05 0.0001762 2.2217840E-05 0.0016163 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7076205E-05 0.0001429 2.7064029E-05 0.0001435 2.8841733E-05 0.0016144 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8330841E-03 0.0016228 1.9847200E-04 0.0094414 1.0878329E-03 0.0040132 1.0708465E-03 0.0041076 3.1314336E-03 0.0023963 1.0080447E-03 0.0041474 3.3645438E-04 0.0071754 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0424871E-01 0.0037511 1.2490731E-02 5.972E-07 3.1674752E-02 5.941E-05 1.1007371E-01 7.658E-05 3.2012533E-01 6.015E-05 1.3467263E+00 4.474E-05 8.8552753E+00 0.0004094 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8339451E-03 0.0015725 1.9890974E-04 0.0091415 1.0890789E-03 0.0038721 1.0701628E-03 0.0039600 3.1311291E-03 0.0023140 1.0093734E-03 0.0040342 3.3529111E-04 0.0069244 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0292901E-01 0.0036132 1.2490731E-02 5.904E-07 3.1674859E-02 5.761E-05 1.1007257E-01 7.399E-05 3.2012805E-01 5.887E-05 1.3467222E+00 4.364E-05 8.8570926E+00 0.0004005 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2779709E+02 0.0016341 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874523E-05 0.0001228 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097588E-05 6.551E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8395237E-03 0.0007343 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2767249E+02 0.0007450 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9926960E-07 3.384E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807775E-06 3.077E-05 2.7808295E-06 3.096E-05 2.7736777E-06 0.0003626 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844274E-05 3.971E-05 2.9844540E-05 3.983E-05 2.9807769E-05 0.0004717 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323260E-01 2.362E-05 6.6199924E-01 2.366E-05 8.8916249E-01 0.0003262 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0366465E+01 0.0009419 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527315E+01 1.925E-05 3.4927746E+01 2.440E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8861173E+04 0.0002572 2.7847709E+05 0.0001179 5.7699479E+05 6.986E-05 6.2243070E+05 5.755E-05 5.7295906E+05 5.130E-05 6.1404200E+05 5.117E-05 4.1740396E+05 5.101E-05 3.6892728E+05 5.059E-05 2.8255931E+05 5.606E-05 2.3096422E+05 5.878E-05 1.9926505E+05 6.043E-05 1.7968644E+05 6.100E-05 1.6601830E+05 6.359E-05 1.5786778E+05 6.417E-05 1.5391747E+05 6.333E-05 1.3295928E+05 6.827E-05 1.3130131E+05 6.922E-05 1.3016934E+05 7.055E-05 1.2787784E+05 7.057E-05 2.4963431E+05 5.118E-05 2.4060444E+05 5.174E-05 1.7357270E+05 5.997E-05 1.1230524E+05 7.324E-05 1.2938818E+05 6.644E-05 1.2210303E+05 6.842E-05 1.1119365E+05 7.547E-05 1.8203184E+05 5.707E-05 4.1727137E+04 0.0001175 5.2385522E+04 0.0001102 4.7627655E+04 0.0001165 2.7615538E+04 0.0001414 4.8073067E+04 0.0001138 3.2690951E+04 0.0001324 2.7796788E+04 0.0001401 5.2871672E+03 0.0002755 5.2542541E+03 0.0002685 5.3838256E+03 0.0002650 5.5559672E+03 0.0002643 5.5068695E+03 0.0002741 5.4193206E+03 0.0002701 5.6150305E+03 0.0002679 5.2712738E+03 0.0002759 9.9609772E+03 0.0002138 1.5917135E+04 0.0001778 2.0269126E+04 0.0001599 5.3462200E+04 0.0001058 5.6216954E+04 0.0001048 6.0662125E+04 9.702E-05 4.0416322E+04 0.0001085 2.9581432E+04 0.0001209 2.2546876E+04 0.0001327 2.6204575E+04 0.0001245 4.8541190E+04 9.802E-05 6.3856934E+04 8.900E-05 1.1891772E+05 7.267E-05 1.7644848E+05 6.545E-05 2.5407995E+05 6.016E-05 1.5839147E+05 6.382E-05 1.1167315E+05 7.047E-05 7.9368461E+04 7.587E-05 7.0639494E+04 7.840E-05 6.8947843E+04 7.702E-05 5.7065421E+04 8.155E-05 3.8283975E+04 9.054E-05 3.5134074E+04 9.439E-05 3.1003245E+04 9.498E-05 2.6009614E+04 0.0001011 2.0283352E+04 0.0001106 1.3395516E+04 0.0001244 4.6698825E+03 0.0001762 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980828E+00 3.387E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718413E-01 2.713E-05 8.0496589E-02 2.694E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368852E-01 7.933E-06 1.4152167E+00 1.060E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8857609E-03 4.341E-05 2.8141156E-02 1.417E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4689892E-03 3.404E-05 8.2212714E-02 2.093E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832283E-03 3.242E-05 5.4071558E-02 2.475E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941482E-03 3.253E-05 1.3175616E-01 2.475E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526773E+00 3.744E-06 2.4367000E+00 1.647E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370207E+02 3.651E-07 2.0227000E+02 1.296E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926954E-08 2.986E-05 2.4531779E-06 1.011E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422046E-01 8.256E-06 1.3330016E+00 1.182E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468774E-01 1.240E-05 3.5151391E-01 2.397E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046848E-01 2.073E-05 8.6073490E-02 7.264E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6972497E-03 0.0002267 2.6037137E-02 0.0001963 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0730671E-02 0.0001454 -6.7655445E-03 0.0006747 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7659392E-04 0.0079024 5.3732842E-03 0.0007639 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3101831E-03 0.0002375 -1.3990895E-02 0.0002673 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7561157E-04 0.0015142 -5.9289979E-05 0.0587371 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426223E-01 8.256E-06 1.3330016E+00 1.182E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468833E-01 1.240E-05 3.5151391E-01 2.397E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046867E-01 2.073E-05 8.6073490E-02 7.264E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6972504E-03 0.0002268 2.6037137E-02 0.0001963 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0730684E-02 0.0001454 -6.7655445E-03 0.0006747 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7658074E-04 0.0079033 5.3732842E-03 0.0007639 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3101799E-03 0.0002376 -1.3990895E-02 0.0002673 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7560810E-04 0.0015143 -5.9289979E-05 0.0587371 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470308E-01 2.044E-05 9.3441136E-01 1.414E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834420E+00 2.044E-05 3.5673115E-01 1.414E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4272237E-03 3.423E-05 8.2212714E-02 2.093E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330012E-02 1.687E-05 8.3695466E-02 3.436E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.527E-09 2.1597193E-09 0.7070817 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999968E-01 2.261E-07 3.1966628E-07 0.7071995 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535851E-01 8.061E-06 1.8861957E-02 2.554E-05 1.4804362E-03 0.0003078 1.3315212E+00 1.187E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918242E-01 1.237E-05 5.5053250E-03 6.500E-05 6.1709130E-04 0.0005110 3.5089681E-01 2.401E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209564E-01 2.029E-05 -1.6271628E-03 0.0001836 3.3731289E-04 0.0006970 8.5736177E-02 7.290E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6342987E-03 0.0001786 -1.9370490E-03 0.0001281 1.2138924E-04 0.0015091 2.5915748E-02 0.0001971 ];
INF_S4                    (idx, [1:   8]) = [ -1.0084775E-02 0.0001531 -6.4589663E-04 0.0003458 8.6628511E-07 0.1841919 -6.7664107E-03 0.0006742 ];
INF_S5                    (idx, [1:   8]) = [ 1.6042101E-04 0.0086283 1.6172909E-05 0.0125530 -4.8924767E-05 0.0029310 5.4222090E-03 0.0007567 ];
INF_S6                    (idx, [1:   8]) = [ 5.4603226E-03 0.0002294 -1.5013952E-04 0.0012333 -6.2041151E-05 0.0020782 -1.3928854E-02 0.0002685 ];
INF_S7                    (idx, [1:   8]) = [ 9.5339766E-04 0.0012196 -1.7778609E-04 0.0009965 -5.6321242E-05 0.0021807 -2.9687377E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540027E-01 8.061E-06 1.8861957E-02 2.554E-05 1.4804362E-03 0.0003078 1.3315212E+00 1.187E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918300E-01 1.237E-05 5.5053250E-03 6.500E-05 6.1709130E-04 0.0005110 3.5089681E-01 2.401E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209583E-01 2.029E-05 -1.6271628E-03 0.0001836 3.3731289E-04 0.0006970 8.5736177E-02 7.290E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6342994E-03 0.0001786 -1.9370490E-03 0.0001281 1.2138924E-04 0.0015091 2.5915748E-02 0.0001971 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0084787E-02 0.0001532 -6.4589663E-04 0.0003458 8.6628511E-07 0.1841919 -6.7664107E-03 0.0006742 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6040783E-04 0.0086293 1.6172909E-05 0.0125530 -4.8924767E-05 0.0029310 5.4222090E-03 0.0007567 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4603194E-03 0.0002294 -1.5013952E-04 0.0012333 -6.2041151E-05 0.0020782 -1.3928854E-02 0.0002685 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5339419E-04 0.0012197 -1.7778609E-04 0.0009965 -5.6321242E-05 0.0021807 -2.9687377E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8737651E-03 0.0005733 1.9951303E-04 0.0034040 1.0966243E-03 0.0014236 1.0774802E-03 0.0014180 3.1528068E-03 0.0008350 1.0093159E-03 0.0015215 3.3802493E-04 0.0025500 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0266762E-01 0.0013281 1.2490732E-02 2.094E-07 3.1677141E-02 2.059E-05 1.1007009E-01 2.640E-05 3.2012768E-01 2.160E-05 1.3466476E+00 1.587E-05 8.8546762E+00 0.0001454 ];

