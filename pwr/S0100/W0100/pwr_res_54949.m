
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 08:06:59 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 2.852E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243488E-02 6.489E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875651E-01 7.379E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989090E-01 3.506E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041668E-01 3.497E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894689E+00 1.407E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1523949E+02 0.0001287 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1523949E+02 0.0001287 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9322068E+01 0.0001297 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7959284E+00 0.0001464 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 54900 ;
SOURCE_POPULATION         (idx, 1)        = 1098052354 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.31432E+03 ;
RUNNING_TIME              (idx, 1)        =  1.31438E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.31435E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39238E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994802E-01 1.225E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96584E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925624E-06 2.400E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909616E-01 7.352E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967132E-01 3.404E-05 9.4721026E-01 9.654E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7797801E-02 0.0001810 5.2695130E-02 0.0001734 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673887E-01 9.018E-05 2.2590973E-01 8.021E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750158E-01 5.961E-05 5.6615883E-01 3.884E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116684E-11 1.244E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251304E-15 1.244E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961127E+00 1.236E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752167E-01 1.246E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247833E-01 1.391E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851248E-01 2.400E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767705E+01 1.967E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526083E+01 1.566E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569848E+00 7.189E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 7.518E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980475E+00 2.977E-05 1.2891785E+01 2.895E-05 8.8577161E-02 0.0005015 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980507E+00 1.239E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980483E+00 2.991E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980507E+00 1.239E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980507E+00 1.239E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4301350E-03 0.0003566 1.5860150E-04 0.0021144 8.6697470E-04 0.0009113 8.5061766E-04 0.0009050 2.4914677E-03 0.0005295 7.9652324E-04 0.0009474 2.6595021E-04 0.0016612 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0078861E-01 0.0008654 1.2490730E-02 1.340E-07 3.1677856E-02 1.292E-05 1.1007059E-01 1.640E-05 3.2011405E-01 1.364E-05 1.3466686E+00 1.012E-05 8.8551263E+00 9.254E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8726710E-03 0.0005253 1.9983294E-04 0.0031001 1.0966243E-03 0.0013028 1.0773993E-03 0.0013020 3.1518490E-03 0.0007685 1.0092813E-03 0.0013847 3.3768425E-04 0.0023464 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0229923E-01 0.0012201 1.2490733E-02 1.915E-07 3.1677723E-02 1.872E-05 1.1007196E-01 2.416E-05 3.2012715E-01 1.972E-05 1.3466459E+00 1.446E-05 8.8547011E+00 0.0001322 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856638E-05 0.0001097 2.0847149E-05 0.0001098 2.2235548E-05 0.0006456 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074554E-05 5.461E-05 2.7062237E-05 5.487E-05 2.8864498E-05 0.0006379 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8241198E-03 0.0005106 1.9869448E-04 0.0030017 1.0895763E-03 0.0012648 1.0693975E-03 0.0012814 3.1303062E-03 0.0007657 1.0011806E-03 0.0013384 3.3496471E-04 0.0022881 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0178978E-01 0.0011970 1.2490732E-02 1.900E-07 3.1677005E-02 1.839E-05 1.1007495E-01 2.357E-05 3.2012129E-01 1.939E-05 1.3466321E+00 1.427E-05 8.8558566E+00 0.0001312 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0857035E-05 0.0001601 2.0847565E-05 0.0001607 2.2227383E-05 0.0014725 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075092E-05 0.0001300 2.7062797E-05 0.0001305 2.8854268E-05 0.0014706 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8307413E-03 0.0014742 1.9793676E-04 0.0086497 1.0901535E-03 0.0036607 1.0688756E-03 0.0037614 3.1319587E-03 0.0021759 1.0074482E-03 0.0037793 3.3436857E-04 0.0065602 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0171233E-01 0.0034178 1.2490729E-02 5.397E-07 3.1675805E-02 5.379E-05 1.1007114E-01 6.950E-05 3.2012654E-01 5.481E-05 1.3467050E+00 4.099E-05 8.8559487E+00 0.0003779 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8319496E-03 0.0014311 1.9809390E-04 0.0083954 1.0912719E-03 0.0035373 1.0681537E-03 0.0036276 3.1319078E-03 0.0021060 1.0089106E-03 0.0036780 3.3361163E-04 0.0063278 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0096586E-01 0.0032965 1.2490730E-02 5.322E-07 3.1676025E-02 5.211E-05 1.1007072E-01 6.707E-05 3.2013031E-01 5.363E-05 1.3466973E+00 3.990E-05 8.8573376E+00 0.0003692 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2770551E+02 0.0014858 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874446E-05 0.0001125 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097670E-05 5.980E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8387392E-03 0.0006682 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2763492E+02 0.0006769 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927988E-07 3.097E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807698E-06 2.823E-05 2.7808174E-06 2.839E-05 2.7742737E-06 0.0003295 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844904E-05 3.642E-05 2.9845116E-05 3.655E-05 2.9815626E-05 0.0004297 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322894E-01 2.160E-05 6.6199595E-01 2.161E-05 8.8912694E-01 0.0002980 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0362765E+01 0.0008569 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527293E+01 1.761E-05 3.4927773E+01 2.236E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8858847E+04 0.0002358 2.7846052E+05 0.0001067 5.7701048E+05 6.364E-05 6.2242123E+05 5.240E-05 5.7293216E+05 4.688E-05 6.1401896E+05 4.666E-05 4.1740353E+05 4.694E-05 3.6891815E+05 4.664E-05 2.8254712E+05 5.121E-05 2.3097000E+05 5.361E-05 1.9925680E+05 5.550E-05 1.7968609E+05 5.566E-05 1.6601525E+05 5.787E-05 1.5786832E+05 5.826E-05 1.5391625E+05 5.818E-05 1.3295763E+05 6.288E-05 1.3130490E+05 6.314E-05 1.3017180E+05 6.430E-05 1.2788253E+05 6.438E-05 2.4963364E+05 4.674E-05 2.4060439E+05 4.709E-05 1.7356962E+05 5.496E-05 1.1230458E+05 6.658E-05 1.2938251E+05 6.055E-05 1.2209867E+05 6.283E-05 1.1119420E+05 6.928E-05 1.8203227E+05 5.191E-05 4.1726812E+04 0.0001078 5.2386428E+04 0.0001002 4.7626907E+04 0.0001061 2.7613816E+04 0.0001302 4.8071660E+04 0.0001034 3.2691779E+04 0.0001214 2.7793329E+04 0.0001284 5.2867994E+03 0.0002502 5.2545694E+03 0.0002452 5.3838993E+03 0.0002406 5.5561399E+03 0.0002394 5.5075401E+03 0.0002484 5.4189041E+03 0.0002477 5.6161952E+03 0.0002444 5.2712274E+03 0.0002516 9.9609162E+03 0.0001941 1.5916878E+04 0.0001622 2.0268368E+04 0.0001463 5.3459311E+04 9.640E-05 5.6216552E+04 9.581E-05 6.0662332E+04 8.820E-05 4.0414030E+04 9.911E-05 2.9581116E+04 0.0001104 2.2547289E+04 0.0001214 2.6203890E+04 0.0001129 4.8541136E+04 8.911E-05 6.3857898E+04 8.137E-05 1.1891982E+05 6.607E-05 1.7645566E+05 5.974E-05 2.5408021E+05 5.506E-05 1.5839528E+05 5.871E-05 1.1167363E+05 6.433E-05 7.9367967E+04 6.927E-05 7.0643361E+04 7.164E-05 6.8949385E+04 7.083E-05 5.7068278E+04 7.437E-05 3.8285641E+04 8.266E-05 3.5132597E+04 8.630E-05 3.1004863E+04 8.672E-05 2.6010067E+04 9.262E-05 2.0282463E+04 0.0001013 1.3395282E+04 0.0001142 4.6699696E+03 0.0001625 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980637E+00 3.110E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717935E-01 2.480E-05 8.0497706E-02 2.458E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369100E-01 7.170E-06 1.4152218E+00 9.693E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859352E-03 3.957E-05 2.8140869E-02 1.287E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4691704E-03 3.102E-05 8.2211329E-02 1.901E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832352E-03 2.950E-05 5.4070461E-02 2.249E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941578E-03 2.960E-05 1.3175349E-01 2.249E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526742E+00 3.418E-06 2.4367000E+00 6.377E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370207E+02 3.321E-07 2.0227000E+02 4.940E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926822E-08 2.728E-05 2.4531811E-06 9.251E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422255E-01 7.462E-06 1.3330082E+00 1.082E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468866E-01 1.126E-05 3.5151595E-01 2.210E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046767E-01 1.876E-05 8.6073822E-02 6.628E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6962912E-03 0.0002053 2.6030359E-02 0.0001807 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731516E-02 0.0001326 -6.7695467E-03 0.0006130 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7613082E-04 0.0072401 5.3718806E-03 0.0006992 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3095718E-03 0.0002162 -1.3993201E-02 0.0002433 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7493787E-04 0.0013750 -5.9703920E-05 0.0534605 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426431E-01 7.462E-06 1.3330082E+00 1.082E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468924E-01 1.126E-05 3.5151595E-01 2.210E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046787E-01 1.876E-05 8.6073822E-02 6.628E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6962946E-03 0.0002053 2.6030359E-02 0.0001807 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731527E-02 0.0001326 -6.7695467E-03 0.0006130 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7612001E-04 0.0072407 5.3718806E-03 0.0006992 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3095639E-03 0.0002162 -1.3993201E-02 0.0002433 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7493992E-04 0.0013750 -5.9703920E-05 0.0534605 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470335E-01 1.853E-05 9.3441176E-01 1.287E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834401E+00 1.853E-05 3.5673100E-01 1.287E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4274155E-03 3.121E-05 8.2211329E-02 1.901E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330601E-02 1.540E-05 8.3694026E-02 3.144E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.275E-09 1.7977991E-09 0.7070947 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999973E-01 1.882E-07 2.6609743E-07 0.7072125 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536040E-01 7.280E-06 1.8862146E-02 2.342E-05 1.4804847E-03 0.0002812 1.3315277E+00 1.086E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918328E-01 1.123E-05 5.5053721E-03 5.984E-05 6.1692531E-04 0.0004684 3.5089903E-01 2.214E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209484E-01 1.834E-05 -1.6271678E-03 0.0001677 3.3719984E-04 0.0006383 8.5736622E-02 6.650E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6334298E-03 0.0001617 -1.9371386E-03 0.0001178 1.2140932E-04 0.0013799 2.5908950E-02 0.0001814 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085622E-02 0.0001397 -6.4589340E-04 0.0003172 8.6312021E-07 0.1666466 -6.7704098E-03 0.0006125 ];
INF_S5                    (idx, [1:   8]) = [ 1.5987133E-04 0.0079132 1.6259489E-05 0.0113737 -4.8800556E-05 0.0026861 5.4206812E-03 0.0006924 ];
INF_S6                    (idx, [1:   8]) = [ 5.4597816E-03 0.0002083 -1.5020974E-04 0.0011272 -6.2036083E-05 0.0019007 -1.3931165E-02 0.0002444 ];
INF_S7                    (idx, [1:   8]) = [ 9.5274718E-04 0.0011057 -1.7780931E-04 0.0009035 -5.6349434E-05 0.0019898 -3.3544858E-06 0.9508503 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540216E-01 7.280E-06 1.8862146E-02 2.342E-05 1.4804847E-03 0.0002812 1.3315277E+00 1.086E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918387E-01 1.123E-05 5.5053721E-03 5.984E-05 6.1692531E-04 0.0004684 3.5089903E-01 2.214E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209504E-01 1.834E-05 -1.6271678E-03 0.0001677 3.3719984E-04 0.0006383 8.5736622E-02 6.650E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6334332E-03 0.0001617 -1.9371386E-03 0.0001178 1.2140932E-04 0.0013799 2.5908950E-02 0.0001814 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085633E-02 0.0001397 -6.4589340E-04 0.0003172 8.6312021E-07 0.1666466 -6.7704098E-03 0.0006125 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5986052E-04 0.0079138 1.6259489E-05 0.0113737 -4.8800556E-05 0.0026861 5.4206812E-03 0.0006924 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4597736E-03 0.0002083 -1.5020974E-04 0.0011272 -6.2036083E-05 0.0019007 -1.3931165E-02 0.0002444 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5274923E-04 0.0011056 -1.7780931E-04 0.0009035 -5.6349434E-05 0.0019898 -3.3544858E-06 0.9508503 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8726710E-03 0.0005253 1.9983294E-04 0.0031001 1.0966243E-03 0.0013028 1.0773993E-03 0.0013020 3.1518490E-03 0.0007685 1.0092813E-03 0.0013847 3.3768425E-04 0.0023464 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0229923E-01 0.0012201 1.2490733E-02 1.915E-07 3.1677723E-02 1.872E-05 1.1007196E-01 2.416E-05 3.2012715E-01 1.972E-05 1.3466459E+00 1.446E-05 8.8547011E+00 0.0001322 ];
