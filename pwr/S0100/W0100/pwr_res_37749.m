
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 01:15:46 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.067E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243988E-02 7.834E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875601E-01 8.909E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5988979E-01 4.229E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041558E-01 4.219E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894922E+00 1.700E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1523008E+02 0.0001562 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1523008E+02 0.0001562 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9319704E+01 0.0001574 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7960160E+00 0.0001790 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 37700 ;
SOURCE_POPULATION         (idx, 1)        = 754035724 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.03122E+02 ;
RUNNING_TIME              (idx, 1)        =  9.03171E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.03134E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39307E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994524E-01 1.482E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96554E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925376E-06 2.905E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907267E-01 8.957E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9968278E-01 4.122E-05 9.4722003E-01 1.165E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7792889E-02 0.0002185 5.2685145E-02 0.0002091 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673665E-01 0.0001083 2.2591059E-01 9.606E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749498E-01 7.208E-05 5.6615878E-01 4.676E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116799E-11 1.489E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251547E-15 1.489E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961217E+00 1.479E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752520E-01 1.491E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247480E-01 1.664E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850752E-01 2.905E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768061E+01 2.392E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525875E+01 1.910E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569854E+00 8.680E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 9.140E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980610E+00 3.612E-05 1.2891938E+01 3.506E-05 8.8634406E-02 0.0006077 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980597E+00 1.482E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980637E+00 3.594E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980597E+00 1.482E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980597E+00 1.482E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4314364E-03 0.0004313 1.5836132E-04 0.0025712 8.6795551E-04 0.0010896 8.5015839E-04 0.0010920 2.4921864E-03 0.0006404 7.9634943E-04 0.0011492 2.6642534E-04 0.0019975 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0139559E-01 0.0010433 1.2490730E-02 1.612E-07 3.1677679E-02 1.566E-05 1.1007001E-01 1.968E-05 3.2011208E-01 1.642E-05 1.3466742E+00 1.223E-05 8.8555532E+00 0.0001119 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8765096E-03 0.0006294 1.9933653E-04 0.0037630 1.0974520E-03 0.0015637 1.0770176E-03 0.0015606 3.1541502E-03 0.0009170 1.0099996E-03 0.0016765 3.3855360E-04 0.0027921 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0322195E-01 0.0014596 1.2490732E-02 2.308E-07 3.1677121E-02 2.281E-05 1.1007032E-01 2.890E-05 3.2012450E-01 2.355E-05 1.3466677E+00 1.749E-05 8.8542866E+00 0.0001597 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856269E-05 0.0001316 2.0846865E-05 0.0001317 2.2221802E-05 0.0007742 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074530E-05 6.627E-05 2.7062322E-05 6.656E-05 2.8847116E-05 0.0007648 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8282361E-03 0.0006194 1.9804407E-04 0.0036258 1.0895580E-03 0.0015185 1.0701287E-03 0.0015710 3.1339749E-03 0.0009196 1.0012546E-03 0.0016309 3.3527577E-04 0.0027410 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0189046E-01 0.0014305 1.2490735E-02 2.296E-07 3.1676656E-02 2.208E-05 1.1007329E-01 2.852E-05 3.2011837E-01 2.332E-05 1.3466548E+00 1.729E-05 8.8556372E+00 0.0001595 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0857933E-05 0.0001929 2.0848488E-05 0.0001937 2.2229849E-05 0.0017667 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7076713E-05 0.0001574 2.7064449E-05 0.0001582 2.8858049E-05 0.0017649 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8344109E-03 0.0017856 1.9719750E-04 0.0104729 1.0883966E-03 0.0044612 1.0704353E-03 0.0045222 3.1341760E-03 0.0026384 1.0055091E-03 0.0045598 3.3869652E-04 0.0078233 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0668671E-01 0.0041127 1.2490733E-02 6.572E-07 3.1675346E-02 6.555E-05 1.1007398E-01 8.417E-05 3.2012381E-01 6.655E-05 1.3466953E+00 4.919E-05 8.8540847E+00 0.0004493 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8354023E-03 0.0017347 1.9743752E-04 0.0101306 1.0891900E-03 0.0043025 1.0700298E-03 0.0043590 3.1346287E-03 0.0025501 1.0063900E-03 0.0044285 3.3772619E-04 0.0075363 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0556783E-01 0.0039541 1.2490734E-02 6.484E-07 3.1675382E-02 6.364E-05 1.1007276E-01 8.143E-05 3.2012368E-01 6.506E-05 1.3466817E+00 4.795E-05 8.8557278E+00 0.0004393 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2786525E+02 0.0017990 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874006E-05 0.0001360 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097539E-05 7.256E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8434453E-03 0.0008109 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2786876E+02 0.0008227 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9926551E-07 3.742E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808125E-06 3.386E-05 2.7808673E-06 3.406E-05 2.7733293E-06 0.0004021 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844373E-05 4.378E-05 2.9844646E-05 4.395E-05 2.9807019E-05 0.0005136 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322546E-01 2.619E-05 6.6199049E-01 2.621E-05 8.8942512E-01 0.0003564 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0365944E+01 0.0010492 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527272E+01 2.129E-05 3.4928000E+01 2.709E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8855631E+04 0.0002832 2.7849867E+05 0.0001292 5.7698309E+05 7.684E-05 6.2243416E+05 6.341E-05 5.7296825E+05 5.686E-05 6.1404508E+05 5.638E-05 4.1740467E+05 5.671E-05 3.6893915E+05 5.585E-05 2.8256302E+05 6.188E-05 2.3096694E+05 6.456E-05 1.9926460E+05 6.619E-05 1.7968870E+05 6.700E-05 1.6602052E+05 7.007E-05 1.5787182E+05 7.116E-05 1.5392384E+05 6.994E-05 1.3296003E+05 7.534E-05 1.3129644E+05 7.667E-05 1.3017141E+05 7.754E-05 1.2788337E+05 7.738E-05 2.4964284E+05 5.620E-05 2.4059806E+05 5.705E-05 1.7357010E+05 6.633E-05 1.1231012E+05 8.059E-05 1.2938649E+05 7.291E-05 1.2210172E+05 7.517E-05 1.1119602E+05 8.260E-05 1.8202042E+05 6.309E-05 4.1725415E+04 0.0001303 5.2387057E+04 0.0001215 4.7628367E+04 0.0001276 2.7617000E+04 0.0001561 4.8073327E+04 0.0001252 3.2690714E+04 0.0001447 2.7794193E+04 0.0001538 5.2859166E+03 0.0003057 5.2545065E+03 0.0002976 5.3845611E+03 0.0002924 5.5570538E+03 0.0002935 5.5074855E+03 0.0003042 5.4189431E+03 0.0002958 5.6160882E+03 0.0002936 5.2706256E+03 0.0003010 9.9591244E+03 0.0002344 1.5918970E+04 0.0001958 2.0268653E+04 0.0001763 5.3464454E+04 0.0001163 5.6212552E+04 0.0001148 6.0660790E+04 0.0001073 4.0420030E+04 0.0001194 2.9581137E+04 0.0001326 2.2549072E+04 0.0001462 2.6203353E+04 0.0001356 4.8542415E+04 0.0001073 6.3851887E+04 9.844E-05 1.1891557E+05 8.020E-05 1.7643973E+05 7.191E-05 2.5407688E+05 6.635E-05 1.5838448E+05 7.042E-05 1.1167529E+05 7.770E-05 7.9365885E+04 8.378E-05 7.0638998E+04 8.647E-05 6.8949363E+04 8.547E-05 5.7064799E+04 8.913E-05 3.8284092E+04 0.0001006 3.5135658E+04 0.0001043 3.1005696E+04 0.0001044 2.6011050E+04 0.0001119 2.0282973E+04 0.0001222 1.3396133E+04 0.0001379 4.6699034E+03 0.0001950 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980899E+00 3.735E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718535E-01 3.004E-05 8.0495262E-02 2.971E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368699E-01 8.751E-06 1.4152146E+00 1.168E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858015E-03 4.783E-05 2.8141368E-02 1.561E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4690590E-03 3.742E-05 8.2213619E-02 2.309E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832575E-03 3.544E-05 5.4072250E-02 2.732E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942171E-03 3.556E-05 1.3175785E-01 2.732E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526752E+00 4.124E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370207E+02 4.018E-07 2.0227000E+02 1.509E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926396E-08 3.294E-05 2.4531969E-06 1.115E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5421887E-01 9.119E-06 1.3329994E+00 1.303E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468681E-01 1.371E-05 3.5151017E-01 2.648E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046885E-01 2.290E-05 8.6071797E-02 7.990E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6988227E-03 0.0002486 2.6035485E-02 0.0002166 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0729515E-02 0.0001590 -6.7654960E-03 0.0007373 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7707814E-04 0.0086761 5.3742244E-03 0.0008395 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3098443E-03 0.0002611 -1.3992520E-02 0.0002944 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7526102E-04 0.0016681 -5.9000607E-05 0.0653170 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426062E-01 9.120E-06 1.3329994E+00 1.303E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468739E-01 1.371E-05 3.5151017E-01 2.648E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046903E-01 2.290E-05 8.6071797E-02 7.990E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6988254E-03 0.0002487 2.6035485E-02 0.0002166 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0729533E-02 0.0001590 -6.7654960E-03 0.0007373 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7706595E-04 0.0086772 5.3742244E-03 0.0008395 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3098312E-03 0.0002612 -1.3992520E-02 0.0002944 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7526310E-04 0.0016682 -5.9000607E-05 0.0653170 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470245E-01 2.250E-05 9.3441214E-01 1.561E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834461E+00 2.251E-05 3.5673085E-01 1.561E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4273053E-03 3.763E-05 8.2213619E-02 2.309E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329706E-02 1.849E-05 8.3695463E-02 3.790E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.877E-09 2.6180151E-09 0.7070653 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999961E-01 2.740E-07 3.8749997E-07 0.7071831 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535729E-01 8.903E-06 1.8861581E-02 2.818E-05 1.4803228E-03 0.0003385 1.3315191E+00 1.309E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918157E-01 1.367E-05 5.5052405E-03 7.183E-05 6.1708964E-04 0.0005621 3.5089308E-01 2.652E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209599E-01 2.241E-05 -1.6271389E-03 0.0002024 3.3745731E-04 0.0007687 8.5734340E-02 8.017E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6357240E-03 0.0001959 -1.9369013E-03 0.0001417 1.2149310E-04 0.0016619 2.5913992E-02 0.0002176 ];
INF_S4                    (idx, [1:   8]) = [ -1.0083727E-02 0.0001674 -6.4578799E-04 0.0003815 9.2465246E-07 0.1905566 -6.7664207E-03 0.0007368 ];
INF_S5                    (idx, [1:   8]) = [ 1.6091952E-04 0.0094716 1.6158618E-05 0.0138712 -4.8917162E-05 0.0032089 5.4231416E-03 0.0008315 ];
INF_S6                    (idx, [1:   8]) = [ 5.4599707E-03 0.0002523 -1.5012640E-04 0.0013610 -6.1992449E-05 0.0023017 -1.3930527E-02 0.0002957 ];
INF_S7                    (idx, [1:   8]) = [ 9.5302147E-04 0.0013445 -1.7776045E-04 0.0010972 -5.6327067E-05 0.0023910 -2.6735400E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3539904E-01 8.903E-06 1.8861581E-02 2.818E-05 1.4803228E-03 0.0003385 1.3315191E+00 1.309E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918215E-01 1.367E-05 5.5052405E-03 7.183E-05 6.1708964E-04 0.0005621 3.5089308E-01 2.652E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209617E-01 2.241E-05 -1.6271389E-03 0.0002024 3.3745731E-04 0.0007687 8.5734340E-02 8.017E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6357267E-03 0.0001959 -1.9369013E-03 0.0001417 1.2149310E-04 0.0016619 2.5913992E-02 0.0002176 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0083745E-02 0.0001674 -6.4578799E-04 0.0003815 9.2465246E-07 0.1905566 -6.7664207E-03 0.0007368 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6090733E-04 0.0094727 1.6158618E-05 0.0138712 -4.8917162E-05 0.0032089 5.4231416E-03 0.0008315 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4599576E-03 0.0002524 -1.5012640E-04 0.0013610 -6.1992449E-05 0.0023017 -1.3930527E-02 0.0002957 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5302355E-04 0.0013446 -1.7776045E-04 0.0010972 -5.6327067E-05 0.0023910 -2.6735400E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8765096E-03 0.0006294 1.9933653E-04 0.0037630 1.0974520E-03 0.0015637 1.0770176E-03 0.0015606 3.1541502E-03 0.0009170 1.0099996E-03 0.0016765 3.3855360E-04 0.0027921 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0322195E-01 0.0014596 1.2490732E-02 2.308E-07 3.1677121E-02 2.281E-05 1.1007032E-01 2.890E-05 3.2012450E-01 2.355E-05 1.3466677E+00 1.749E-05 8.8542866E+00 0.0001597 ];
