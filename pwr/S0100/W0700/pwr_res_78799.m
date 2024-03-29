
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 17:09:18 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1571901E-02 4.418E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842810E-01 5.172E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520298E-01 3.633E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698309E-01 2.663E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195896E+00 1.407E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0634696E+02 0.0001062 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0634696E+02 0.0001062 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7669973E+01 0.0001067 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5805319E+00 0.0001163 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 78750 ;
SOURCE_POPULATION         (idx, 1)        = 1575075648 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.52894E+03 ;
RUNNING_TIME              (idx, 1)        =  2.52933E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.52929E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21026E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9984467E-01 7.668E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97498E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938901E-06 1.670E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906607E-01 5.077E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991172E-01 2.144E-05 9.4721443E-01 8.096E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808093E-02 0.0001526 5.2689400E-02 0.0001455 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679163E-01 5.401E-05 2.2601422E-01 5.135E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761762E-01 4.167E-05 5.6638530E-01 2.667E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124234E-11 9.935E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267295E-15 9.935E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966822E+00 9.896E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775458E-01 9.945E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224542E-01 1.111E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877802E-01 1.670E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504834E+01 1.422E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481829E+01 1.161E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569795E+00 5.844E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 6.047E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983220E+00 2.460E-05 1.2894514E+01 1.954E-05 8.8566119E-02 0.0003741 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986204E+00 9.936E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982719E+00 2.124E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986204E+00 9.936E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986204E+00 9.936E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8631599E-03 0.0003632 7.6462460E-05 0.0021817 4.3951229E-04 0.0009113 4.3815235E-04 0.0009341 1.3115767E-03 0.0005385 4.5259876E-04 0.0009364 1.4485732E-04 0.0016359 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3925745E-01 0.0008608 1.2490902E-02 2.204E-07 3.1536651E-02 1.968E-05 1.1071867E-01 2.486E-05 3.2292320E-01 1.915E-05 1.3411696E+00 1.247E-05 9.0352363E+00 0.0001208 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8758573E-03 0.0003983 2.0079100E-04 0.0023018 1.0948747E-03 0.0009997 1.0778968E-03 0.0010110 3.1575596E-03 0.0005925 1.0075770E-03 0.0010350 3.3715819E-04 0.0018135 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0129892E-01 0.0009431 1.2490727E-02 1.473E-07 3.1677618E-02 1.427E-05 1.1007227E-01 1.853E-05 3.2013079E-01 1.488E-05 1.3466505E+00 1.100E-05 8.8559676E+00 0.0001018 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832406E-05 9.408E-05 2.0822833E-05 9.419E-05 2.2226212E-05 0.0006264 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047077E-05 5.568E-05 2.7034647E-05 5.579E-05 2.8856833E-05 0.0006228 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8206043E-03 0.0004663 1.9948219E-04 0.0027479 1.0847928E-03 0.0011816 1.0705016E-03 0.0011975 3.1303620E-03 0.0006988 1.0002036E-03 0.0012288 3.3526211E-04 0.0021172 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0247043E-01 0.0010990 1.2490728E-02 1.735E-07 3.1676809E-02 1.700E-05 1.1007178E-01 2.205E-05 3.2013655E-01 1.771E-05 1.3466470E+00 1.304E-05 8.8570008E+00 0.0001218 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826056E-05 0.0001373 2.0816104E-05 0.0001373 2.2277064E-05 0.0012906 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038756E-05 0.0001113 2.7025836E-05 0.0001113 2.8922617E-05 0.0012883 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8080703E-03 0.0011987 1.9631893E-04 0.0071806 1.0838477E-03 0.0030593 1.0720578E-03 0.0030643 3.1198937E-03 0.0017856 9.9859057E-04 0.0031568 3.3736158E-04 0.0055808 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0544181E-01 0.0029045 1.2490729E-02 4.358E-07 3.1676670E-02 4.400E-05 1.1007676E-01 5.673E-05 3.2016037E-01 4.657E-05 1.3466547E+00 3.353E-05 8.8549729E+00 0.0003080 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8118505E-03 0.0011940 1.9676500E-04 0.0071425 1.0827694E-03 0.0030241 1.0715087E-03 0.0030470 3.1243055E-03 0.0017716 9.9931358E-04 0.0031171 3.3718833E-04 0.0055309 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0514245E-01 0.0028866 1.2490728E-02 4.315E-07 3.1676060E-02 4.375E-05 1.1007682E-01 5.633E-05 3.2016135E-01 4.600E-05 1.3466467E+00 3.330E-05 8.8531147E+00 0.0003032 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2710197E+02 0.0012050 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507370E-05 9.110E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625058E-05 4.866E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7666913E-03 0.0005639 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2998427E+02 0.0005704 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179695E-07 2.078E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934691E-06 2.763E-05 2.7935021E-06 2.776E-05 2.7890490E-06 0.0003256 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054312E-05 2.950E-05 3.2054356E-05 2.962E-05 3.2063246E-05 0.0003504 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981522E-01 2.756E-05 3.1839828E-01 2.769E-05 8.1361561E-01 0.0003993 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0354444E+01 0.0008744 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633956E+01 1.572E-05 4.8124992E+01 2.548E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0715464E+04 0.0001882 2.5505413E+05 8.595E-05 5.5658810E+05 5.275E-05 6.2150671E+05 4.419E-05 5.7289097E+05 4.035E-05 6.1400495E+05 3.814E-05 4.1738808E+05 3.911E-05 3.6889576E+05 3.844E-05 2.8255921E+05 4.242E-05 2.3096386E+05 4.386E-05 1.9926866E+05 4.607E-05 1.7968992E+05 4.705E-05 1.6590231E+05 4.818E-05 1.5781429E+05 4.933E-05 1.5391455E+05 4.845E-05 1.3289343E+05 5.250E-05 1.3130435E+05 5.173E-05 1.3016390E+05 5.188E-05 1.2788636E+05 5.353E-05 2.4964169E+05 3.875E-05 2.4062716E+05 3.897E-05 1.7360259E+05 4.554E-05 1.1233051E+05 5.393E-05 1.2938391E+05 5.003E-05 1.2209563E+05 5.068E-05 1.1119489E+05 5.684E-05 1.8204390E+05 4.170E-05 4.1733309E+04 8.908E-05 5.2381768E+04 7.992E-05 4.7620017E+04 8.424E-05 2.7614596E+04 0.0001053 4.8079288E+04 8.332E-05 3.2692664E+04 9.833E-05 2.7792470E+04 0.0001028 5.2887454E+03 0.0002008 5.2552754E+03 0.0002008 5.3831861E+03 0.0002004 5.5548692E+03 0.0001962 5.5079450E+03 0.0001982 5.4186847E+03 0.0001998 5.6208904E+03 0.0001974 5.2723232E+03 0.0002022 9.9617042E+03 0.0001548 1.5917414E+04 0.0001307 2.0280051E+04 0.0001175 5.3468780E+04 7.855E-05 5.6208280E+04 7.577E-05 6.0665592E+04 7.260E-05 4.0402483E+04 8.085E-05 2.9574920E+04 8.700E-05 2.2536903E+04 9.376E-05 2.6194426E+04 8.628E-05 4.8519247E+04 6.699E-05 6.3811547E+04 5.990E-05 1.1879775E+05 4.802E-05 1.7624722E+05 4.204E-05 2.5372888E+05 3.732E-05 1.5816865E+05 4.040E-05 1.1151579E+05 4.345E-05 7.9251463E+04 4.703E-05 7.0530763E+04 4.794E-05 6.8840933E+04 4.805E-05 5.6979914E+04 5.107E-05 3.8221598E+04 5.789E-05 3.5073792E+04 5.826E-05 3.0952677E+04 6.067E-05 2.5964995E+04 6.321E-05 2.0241994E+04 6.800E-05 1.3362877E+04 7.830E-05 4.6566790E+03 0.0001117 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447162E+00 2.206E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462446E-01 1.751E-05 8.0423878E-02 1.759E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693503E-01 5.786E-06 1.4146213E+00 6.892E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9309943E-03 3.226E-05 2.8157793E-02 9.241E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5343139E-03 2.526E-05 8.2300314E-02 1.337E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6033196E-03 2.427E-05 5.4142521E-02 1.571E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6453095E-03 2.439E-05 1.3192908E-01 1.571E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526292E+00 2.834E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370143E+02 2.737E-07 2.0227000E+02 6.985E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369019E-08 2.191E-05 2.4526541E-06 6.611E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836629E-01 5.898E-06 1.3323190E+00 7.515E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659174E-01 9.147E-06 3.5131852E-01 1.594E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122063E-01 1.579E-05 8.6025060E-02 4.868E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7554977E-03 0.0001707 2.6009281E-02 0.0001322 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811410E-02 0.0001077 -6.7690147E-03 0.0004410 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7519145E-04 0.0059400 5.3630441E-03 0.0005001 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3483907E-03 0.0001761 -1.3978446E-02 0.0001791 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7955926E-04 0.0011472 -6.2984773E-05 0.0370751 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840839E-01 5.900E-06 1.3323190E+00 7.515E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659236E-01 9.147E-06 3.5131852E-01 1.594E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122079E-01 1.579E-05 8.6025060E-02 4.868E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7555073E-03 0.0001707 2.6009281E-02 0.0001322 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811420E-02 0.0001077 -6.7690147E-03 0.0004410 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7518058E-04 0.0059419 5.3630441E-03 0.0005001 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3483985E-03 0.0001761 -1.3978446E-02 0.0001791 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7955094E-04 0.0011472 -6.2984773E-05 0.0370751 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829703E-01 1.456E-05 9.3409998E-01 9.618E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600886E+00 1.456E-05 3.5685000E-01 9.618E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4922233E-03 2.544E-05 8.2300314E-02 1.337E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569775E-02 1.317E-05 8.3784101E-02 1.932E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.491E-09 2.6215384E-09 0.5685687 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 1.317E-09 1.3061303E-09 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999982E-01 1.014E-07 1.8034619E-07 0.5620783 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936526E-01 5.774E-06 1.9001039E-02 1.821E-05 1.4817799E-03 0.0002280 1.3308372E+00 7.546E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104657E-01 9.123E-06 5.5451708E-03 4.853E-05 6.1787034E-04 0.0003736 3.5070065E-01 1.597E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286044E-01 1.536E-05 -1.6398167E-03 0.0001364 3.3750388E-04 0.0005111 8.5687556E-02 4.886E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7071881E-03 0.0001339 -1.9516904E-03 9.501E-05 1.2132933E-04 0.0011284 2.5887952E-02 0.0001327 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160610E-02 0.0001134 -6.5079972E-04 0.0002589 6.4889659E-07 0.1798851 -6.7696636E-03 0.0004406 ];
INF_S5                    (idx, [1:   8]) = [ 1.5873554E-04 0.0064827 1.6455906E-05 0.0091626 -4.8933805E-05 0.0021621 5.4119779E-03 0.0004950 ];
INF_S6                    (idx, [1:   8]) = [ 5.4995040E-03 0.0001693 -1.5111330E-04 0.0009293 -6.2305536E-05 0.0015762 -1.3916141E-02 0.0001797 ];
INF_S7                    (idx, [1:   8]) = [ 9.5860717E-04 0.0009203 -1.7904790E-04 0.0007362 -5.6417953E-05 0.0016009 -6.5668193E-06 0.3551824 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940735E-01 5.776E-06 1.9001039E-02 1.821E-05 1.4817799E-03 0.0002280 1.3308372E+00 7.546E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104719E-01 9.124E-06 5.5451708E-03 4.853E-05 6.1787034E-04 0.0003736 3.5070065E-01 1.597E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286061E-01 1.536E-05 -1.6398167E-03 0.0001364 3.3750388E-04 0.0005111 8.5687556E-02 4.886E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7071976E-03 0.0001339 -1.9516904E-03 9.501E-05 1.2132933E-04 0.0011284 2.5887952E-02 0.0001327 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160620E-02 0.0001134 -6.5079972E-04 0.0002589 6.4889659E-07 0.1798851 -6.7696636E-03 0.0004406 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5872468E-04 0.0064847 1.6455906E-05 0.0091626 -4.8933805E-05 0.0021621 5.4119779E-03 0.0004950 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4995118E-03 0.0001693 -1.5111330E-04 0.0009293 -6.2305536E-05 0.0015762 -1.3916141E-02 0.0001797 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5859885E-04 0.0009203 -1.7904790E-04 0.0007362 -5.6417953E-05 0.0016009 -6.5668193E-06 0.3551824 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8758573E-03 0.0003983 2.0079100E-04 0.0023018 1.0948747E-03 0.0009997 1.0778968E-03 0.0010110 3.1575596E-03 0.0005925 1.0075770E-03 0.0010350 3.3715819E-04 0.0018135 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0129892E-01 0.0009431 1.2490727E-02 1.473E-07 3.1677618E-02 1.427E-05 1.1007227E-01 1.853E-05 3.2013079E-01 1.488E-05 1.3466505E+00 1.100E-05 8.8559676E+00 0.0001018 ];

