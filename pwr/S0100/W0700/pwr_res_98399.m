
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Apr  7 03:35:38 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572071E-02 3.935E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842793E-01 4.607E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520292E-01 3.240E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698312E-01 2.374E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195617E+00 1.255E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0640273E+02 9.550E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0640273E+02 9.550E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7676271E+01 9.596E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5811851E+00 0.0001043 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 98350 ;
SOURCE_POPULATION         (idx, 1)        = 1967093797 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.15519E+03 ;
RUNNING_TIME              (idx, 1)        =  3.15566E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.15562E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20736E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9984969E-01 6.863E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97512E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938731E-06 1.493E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3903970E-01 4.540E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991649E-01 1.918E-05 9.4721527E-01 7.269E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808111E-02 0.0001371 5.2688969E-02 0.0001307 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679023E-01 4.820E-05 2.2601486E-01 4.601E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760738E-01 3.727E-05 5.6637258E-01 2.381E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124373E-11 8.850E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267588E-15 8.850E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966924E+00 8.813E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775888E-01 8.860E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224112E-01 9.901E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877462E-01 1.493E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504636E+01 1.267E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481857E+01 1.038E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569788E+00 5.231E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 5.414E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983492E+00 2.202E-05 1.2894656E+01 1.746E-05 8.8579375E-02 0.0003342 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986308E+00 8.848E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982865E+00 1.891E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986308E+00 8.848E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986308E+00 8.848E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8632987E-03 0.0003241 7.6381346E-05 0.0019527 4.3947661E-04 0.0008120 4.3836504E-04 0.0008335 1.3114294E-03 0.0004812 4.5267179E-04 0.0008355 1.4497454E-04 0.0014728 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3963290E-01 0.0007749 1.2490901E-02 1.980E-07 3.1536405E-02 1.772E-05 1.1071810E-01 2.215E-05 3.2292431E-01 1.717E-05 1.3411648E+00 1.122E-05 9.0357558E+00 0.0001080 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8763480E-03 0.0003555 2.0069061E-04 0.0020600 1.0956749E-03 0.0008892 1.0781145E-03 0.0009037 3.1569206E-03 0.0005302 1.0078004E-03 0.0009261 3.3714689E-04 0.0016291 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0124568E-01 0.0008463 1.2490726E-02 1.309E-07 3.1677497E-02 1.286E-05 1.1007183E-01 1.650E-05 3.2013020E-01 1.330E-05 1.3466445E+00 9.908E-06 8.8561736E+00 9.132E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832657E-05 8.435E-05 2.0823057E-05 8.447E-05 2.2231013E-05 0.0005654 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046615E-05 4.978E-05 2.7034149E-05 4.989E-05 2.8862245E-05 0.0005624 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8207321E-03 0.0004173 1.9936937E-04 0.0024641 1.0859788E-03 0.0010562 1.0700368E-03 0.0010645 3.1300035E-03 0.0006248 1.0001011E-03 0.0010993 3.3524248E-04 0.0018995 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0236928E-01 0.0009865 1.2490727E-02 1.544E-07 3.1677018E-02 1.525E-05 1.1007167E-01 1.966E-05 3.2013835E-01 1.590E-05 1.3466435E+00 1.167E-05 8.8565998E+00 0.0001090 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826364E-05 0.0001228 2.0816639E-05 0.0001229 2.2244499E-05 0.0011540 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038385E-05 9.995E-05 2.7025759E-05 0.0001000 2.8879600E-05 0.0011522 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8168071E-03 0.0010756 1.9687375E-04 0.0063881 1.0843584E-03 0.0027358 1.0731709E-03 0.0027350 3.1267829E-03 0.0016021 9.9984116E-04 0.0028245 3.3578009E-04 0.0049866 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0282919E-01 0.0025856 1.2490727E-02 3.866E-07 3.1676523E-02 3.943E-05 1.1007707E-01 5.067E-05 3.2015421E-01 4.150E-05 1.3466457E+00 3.006E-05 8.8541336E+00 0.0002760 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8200016E-03 0.0010667 1.9716504E-04 0.0063390 1.0836185E-03 0.0026983 1.0725375E-03 0.0027139 3.1304869E-03 0.0015875 1.0004845E-03 0.0027868 3.3570914E-04 0.0049380 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0270758E-01 0.0025676 1.2490726E-02 3.844E-07 3.1675906E-02 3.922E-05 1.1007659E-01 5.016E-05 3.2015802E-01 4.096E-05 1.3466413E+00 2.990E-05 8.8526414E+00 0.0002718 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2751075E+02 0.0010804 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507956E-05 8.171E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625042E-05 4.351E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7701887E-03 0.0005041 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3014496E+02 0.0005097 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180515E-07 1.855E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934777E-06 2.471E-05 2.7935122E-06 2.481E-05 2.7888670E-06 0.0002908 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054450E-05 2.645E-05 3.2054469E-05 2.655E-05 3.2066884E-05 0.0003123 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981790E-01 2.462E-05 3.1840097E-01 2.474E-05 8.1358689E-01 0.0003572 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0348822E+01 0.0007797 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634130E+01 1.407E-05 4.8125779E+01 2.289E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0717842E+04 0.0001677 2.5505000E+05 7.701E-05 5.5655939E+05 4.688E-05 6.2151501E+05 3.955E-05 5.7289385E+05 3.606E-05 6.1400368E+05 3.405E-05 4.1738488E+05 3.518E-05 3.6889294E+05 3.457E-05 2.8256196E+05 3.769E-05 2.3096234E+05 3.926E-05 1.9926966E+05 4.128E-05 1.7968968E+05 4.199E-05 1.6590080E+05 4.286E-05 1.5780362E+05 4.435E-05 1.5391445E+05 4.321E-05 1.3288873E+05 4.669E-05 1.3130394E+05 4.621E-05 1.3016043E+05 4.682E-05 1.2788334E+05 4.791E-05 2.4964372E+05 3.474E-05 2.4062408E+05 3.481E-05 1.7360190E+05 4.075E-05 1.1233005E+05 4.843E-05 1.2938234E+05 4.470E-05 1.2209937E+05 4.551E-05 1.1119740E+05 5.066E-05 1.8204494E+05 3.709E-05 4.1732889E+04 7.947E-05 5.2383833E+04 7.157E-05 4.7621695E+04 7.540E-05 2.7616365E+04 9.426E-05 4.8082021E+04 7.484E-05 3.2694369E+04 8.820E-05 2.7792378E+04 9.156E-05 5.2890313E+03 0.0001791 5.2560376E+03 0.0001792 5.3839651E+03 0.0001791 5.5551347E+03 0.0001761 5.5083268E+03 0.0001782 5.4193805E+03 0.0001782 5.6206665E+03 0.0001757 5.2725816E+03 0.0001819 9.9630276E+03 0.0001392 1.5916689E+04 0.0001171 2.0279259E+04 0.0001056 5.3467299E+04 7.007E-05 5.6209250E+04 6.761E-05 6.0666505E+04 6.432E-05 4.0403742E+04 7.183E-05 2.9574845E+04 7.735E-05 2.2539150E+04 8.422E-05 2.6195873E+04 7.721E-05 4.8519052E+04 5.980E-05 6.3812067E+04 5.353E-05 1.1879883E+05 4.279E-05 1.7624664E+05 3.769E-05 2.5373350E+05 3.349E-05 1.5817073E+05 3.603E-05 1.1151651E+05 3.908E-05 7.9253721E+04 4.215E-05 7.0531291E+04 4.299E-05 6.8842426E+04 4.311E-05 5.6980544E+04 4.551E-05 3.8222534E+04 5.170E-05 3.5075638E+04 5.202E-05 3.0953953E+04 5.420E-05 2.5965138E+04 5.632E-05 2.0241951E+04 6.120E-05 1.3363101E+04 7.003E-05 4.6566128E+03 9.993E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447265E+00 1.960E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462155E-01 1.559E-05 8.0424815E-02 1.575E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693667E-01 5.157E-06 1.4146215E+00 6.192E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9308539E-03 2.876E-05 2.8157801E-02 8.260E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5341739E-03 2.252E-05 8.2300317E-02 1.195E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6033199E-03 2.181E-05 5.4142516E-02 1.404E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6453059E-03 2.193E-05 1.3192907E-01 1.404E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526275E+00 2.533E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370140E+02 2.441E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9370198E-08 1.963E-05 2.4526545E-06 5.911E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836797E-01 5.262E-06 1.3323197E+00 6.746E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659276E-01 8.183E-06 3.5131780E-01 1.418E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122100E-01 1.405E-05 8.6026817E-02 4.356E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7557487E-03 0.0001522 2.6012812E-02 0.0001182 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0810576E-02 9.656E-05 -6.7681254E-03 0.0003949 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7657251E-04 0.0052732 5.3658277E-03 0.0004476 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3486368E-03 0.0001586 -1.3976044E-02 0.0001614 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7980622E-04 0.0010257 -6.2358343E-05 0.0334234 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841007E-01 5.264E-06 1.3323197E+00 6.746E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659337E-01 8.183E-06 3.5131780E-01 1.418E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122116E-01 1.405E-05 8.6026817E-02 4.356E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7557580E-03 0.0001522 2.6012812E-02 0.0001182 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0810580E-02 9.657E-05 -6.7681254E-03 0.0003949 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7656103E-04 0.0052750 5.3658277E-03 0.0004476 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3486404E-03 0.0001586 -1.3976044E-02 0.0001614 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7979851E-04 0.0010258 -6.2358343E-05 0.0334234 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829797E-01 1.305E-05 9.3410278E-01 8.608E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600826E+00 1.305E-05 3.5684893E-01 8.608E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4920758E-03 2.269E-05 8.2300317E-02 1.195E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570037E-02 1.173E-05 8.3783791E-02 1.732E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.199E-09 2.0990966E-09 0.5685837 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 1.067E-09 1.0458339E-09 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999986E-01 8.117E-08 1.4440531E-07 0.5620937 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936664E-01 5.149E-06 1.9001336E-02 1.626E-05 1.4819183E-03 0.0002040 1.3308377E+00 6.773E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104758E-01 8.170E-06 5.5451788E-03 4.325E-05 6.1786435E-04 0.0003327 3.5069994E-01 1.420E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286073E-01 1.368E-05 -1.6397312E-03 0.0001226 3.3755147E-04 0.0004569 8.5689266E-02 4.371E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7074983E-03 0.0001196 -1.9517496E-03 8.522E-05 1.2133672E-04 0.0010111 2.5891475E-02 0.0001186 ];
INF_S4                    (idx, [1:   8]) = [ -1.0159887E-02 0.0001017 -6.5068905E-04 0.0002302 6.4648128E-07 0.1608853 -6.7687718E-03 0.0003945 ];
INF_S5                    (idx, [1:   8]) = [ 1.6006413E-04 0.0057593 1.6508384E-05 0.0081784 -4.8943886E-05 0.0019299 5.4147716E-03 0.0004431 ];
INF_S6                    (idx, [1:   8]) = [ 5.4998095E-03 0.0001527 -1.5117269E-04 0.0008281 -6.2335789E-05 0.0014038 -1.3913708E-02 0.0001619 ];
INF_S7                    (idx, [1:   8]) = [ 9.5882893E-04 0.0008235 -1.7902272E-04 0.0006592 -5.6409082E-05 0.0014262 -5.9492611E-06 0.3498708 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940874E-01 5.151E-06 1.9001336E-02 1.626E-05 1.4819183E-03 0.0002040 1.3308377E+00 6.773E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104819E-01 8.170E-06 5.5451788E-03 4.325E-05 6.1786435E-04 0.0003327 3.5069994E-01 1.420E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286089E-01 1.368E-05 -1.6397312E-03 0.0001226 3.3755147E-04 0.0004569 8.5689266E-02 4.371E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7075076E-03 0.0001196 -1.9517496E-03 8.522E-05 1.2133672E-04 0.0010111 2.5891475E-02 0.0001186 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0159891E-02 0.0001017 -6.5068905E-04 0.0002302 6.4648128E-07 0.1608853 -6.7687718E-03 0.0003945 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6005264E-04 0.0057613 1.6508384E-05 0.0081784 -4.8943886E-05 0.0019299 5.4147716E-03 0.0004431 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4998131E-03 0.0001527 -1.5117269E-04 0.0008281 -6.2335789E-05 0.0014038 -1.3913708E-02 0.0001619 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5882123E-04 0.0008236 -1.7902272E-04 0.0006592 -5.6409082E-05 0.0014262 -5.9492611E-06 0.3498708 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8763480E-03 0.0003555 2.0069061E-04 0.0020600 1.0956749E-03 0.0008892 1.0781145E-03 0.0009037 3.1569206E-03 0.0005302 1.0078004E-03 0.0009261 3.3714689E-04 0.0016291 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0124568E-01 0.0008463 1.2490726E-02 1.309E-07 3.1677497E-02 1.286E-05 1.1007183E-01 1.650E-05 3.2013020E-01 1.330E-05 1.3466445E+00 9.908E-06 8.8561736E+00 9.132E-05 ];
