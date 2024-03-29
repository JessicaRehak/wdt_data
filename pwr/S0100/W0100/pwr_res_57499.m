
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 09:07:56 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 3.682E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243505E-02 6.336E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875650E-01 7.205E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989028E-01 3.425E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041607E-01 3.416E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894645E+00 1.378E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1524718E+02 0.0001257 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1524718E+02 0.0001257 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9324825E+01 0.0001267 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7960186E+00 0.0001430 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 57450 ;
SOURCE_POPULATION         (idx, 1)        = 1149054787 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.37527E+03 ;
RUNNING_TIME              (idx, 1)        =  1.37534E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.37530E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39230E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994831E-01 1.198E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96588E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925585E-06 2.343E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910158E-01 7.189E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967020E-01 3.325E-05 9.4720993E-01 9.449E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7797849E-02 0.0001771 5.2695323E-02 0.0001697 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673806E-01 8.810E-05 2.2590799E-01 7.845E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750408E-01 5.834E-05 5.6616400E-01 3.800E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116633E-11 1.218E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251196E-15 1.218E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961088E+00 1.210E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752010E-01 1.220E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247990E-01 1.362E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851170E-01 2.343E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767528E+01 1.926E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525922E+01 1.530E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569847E+00 7.035E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 7.354E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980423E+00 2.908E-05 1.2891756E+01 2.828E-05 8.8589586E-02 0.0004921 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980466E+00 1.213E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980454E+00 2.923E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980466E+00 1.213E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980466E+00 1.213E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4305692E-03 0.0003489 1.5860503E-04 0.0020723 8.6717273E-04 0.0008875 8.5058857E-04 0.0008833 2.4916918E-03 0.0005167 7.9635605E-04 0.0009271 2.6615500E-04 0.0016182 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0101604E-01 0.0008433 1.2490730E-02 1.311E-07 3.1677985E-02 1.262E-05 1.1006994E-01 1.605E-05 3.2011300E-01 1.332E-05 1.3466706E+00 9.874E-06 8.8548498E+00 9.024E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8739656E-03 0.0005137 1.9988147E-04 0.0030262 1.0967999E-03 0.0012735 1.0777970E-03 0.0012702 3.1524202E-03 0.0007497 1.0092517E-03 0.0013550 3.3781526E-04 0.0022898 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0233825E-01 0.0011899 1.2490732E-02 1.870E-07 3.1677857E-02 1.830E-05 1.1007151E-01 2.366E-05 3.2012457E-01 1.927E-05 1.3466417E+00 1.412E-05 8.8546136E+00 0.0001289 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0857266E-05 0.0001072 2.0847739E-05 0.0001073 2.2241612E-05 0.0006296 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7075024E-05 5.337E-05 2.7062657E-05 5.362E-05 2.8871964E-05 0.0006217 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8251749E-03 0.0005022 1.9879860E-04 0.0029357 1.0894165E-03 0.0012401 1.0695060E-03 0.0012512 3.1309508E-03 0.0007491 1.0011657E-03 0.0013091 3.3533723E-04 0.0022438 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0215803E-01 0.0011720 1.2490732E-02 1.851E-07 3.1677186E-02 1.796E-05 1.1007444E-01 2.309E-05 3.2012016E-01 1.898E-05 1.3466322E+00 1.393E-05 8.8557307E+00 0.0001280 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0857736E-05 0.0001567 2.0848270E-05 0.0001572 2.2227982E-05 0.0014410 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075659E-05 0.0001274 2.7063369E-05 0.0001279 2.8854720E-05 0.0014394 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8298139E-03 0.0014460 1.9827934E-04 0.0084322 1.0899488E-03 0.0035761 1.0682933E-03 0.0036801 3.1312363E-03 0.0021330 1.0075567E-03 0.0036933 3.3449945E-04 0.0064109 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0199922E-01 0.0033399 1.2490730E-02 5.284E-07 3.1675888E-02 5.287E-05 1.1007087E-01 6.794E-05 3.2012314E-01 5.352E-05 1.3467067E+00 4.015E-05 8.8558645E+00 0.0003701 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8309504E-03 0.0014025 1.9835151E-04 0.0081958 1.0908296E-03 0.0034555 1.0677723E-03 0.0035477 3.1309967E-03 0.0020616 1.0090591E-03 0.0035966 3.3394119E-04 0.0061832 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0151734E-01 0.0032218 1.2490730E-02 5.205E-07 3.1676208E-02 5.121E-05 1.1007051E-01 6.564E-05 3.2012697E-01 5.239E-05 1.3466985E+00 3.902E-05 8.8572407E+00 0.0003610 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2765183E+02 0.0014580 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0875002E-05 0.0001099 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7098046E-05 5.862E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8395718E-03 0.0006546 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2766648E+02 0.0006634 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927624E-07 3.024E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807672E-06 2.766E-05 2.7808142E-06 2.781E-05 2.7743666E-06 0.0003217 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844860E-05 3.554E-05 2.9845048E-05 3.567E-05 2.9818759E-05 0.0004208 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322499E-01 2.105E-05 6.6199182E-01 2.107E-05 8.8913777E-01 0.0002912 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0365394E+01 0.0008356 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527164E+01 1.719E-05 3.4927751E+01 2.179E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8856344E+04 0.0002306 2.7846372E+05 0.0001042 5.7701991E+05 6.218E-05 6.2241828E+05 5.127E-05 5.7293233E+05 4.605E-05 6.1400826E+05 4.563E-05 4.1739767E+05 4.584E-05 3.6891345E+05 4.566E-05 2.8254118E+05 5.017E-05 2.3096889E+05 5.247E-05 1.9925658E+05 5.429E-05 1.7968670E+05 5.450E-05 1.6601495E+05 5.646E-05 1.5786748E+05 5.678E-05 1.5391696E+05 5.685E-05 1.3295863E+05 6.137E-05 1.3130576E+05 6.187E-05 1.3017413E+05 6.311E-05 1.2788411E+05 6.291E-05 2.4963489E+05 4.558E-05 2.4060820E+05 4.604E-05 1.7357096E+05 5.385E-05 1.1230587E+05 6.501E-05 1.2938105E+05 5.926E-05 1.2209930E+05 6.139E-05 1.1119372E+05 6.772E-05 1.8203323E+05 5.075E-05 4.1725484E+04 0.0001054 5.2386575E+04 9.782E-05 4.7625908E+04 0.0001037 2.7614341E+04 0.0001273 4.8072957E+04 0.0001012 3.2691523E+04 0.0001186 2.7792833E+04 0.0001256 5.2867065E+03 0.0002439 5.2541215E+03 0.0002398 5.3833618E+03 0.0002355 5.5565886E+03 0.0002349 5.5071105E+03 0.0002425 5.4185858E+03 0.0002426 5.6163783E+03 0.0002387 5.2712050E+03 0.0002458 9.9604742E+03 0.0001896 1.5916704E+04 0.0001585 2.0267316E+04 0.0001427 5.3459076E+04 9.423E-05 5.6215883E+04 9.365E-05 6.0664032E+04 8.635E-05 4.0413984E+04 9.678E-05 2.9581962E+04 0.0001081 2.2548238E+04 0.0001187 2.6203921E+04 0.0001101 4.8540442E+04 8.719E-05 6.3856865E+04 7.955E-05 1.1891882E+05 6.458E-05 1.7645232E+05 5.836E-05 2.5407593E+05 5.367E-05 1.5839271E+05 5.740E-05 1.1167297E+05 6.284E-05 7.9367066E+04 6.773E-05 7.0641656E+04 7.007E-05 6.8947788E+04 6.901E-05 5.7068272E+04 7.253E-05 3.8284537E+04 8.092E-05 3.5132135E+04 8.422E-05 3.1005011E+04 8.466E-05 2.6010428E+04 9.051E-05 2.0281823E+04 9.885E-05 1.3395415E+04 0.0001117 4.6699972E+03 0.0001589 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980624E+00 3.039E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717846E-01 2.427E-05 8.0496820E-02 2.398E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369160E-01 7.028E-06 1.4152209E+00 9.453E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860377E-03 3.870E-05 2.8140994E-02 1.257E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4692642E-03 3.031E-05 8.2211921E-02 1.856E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832265E-03 2.886E-05 5.4070927E-02 2.195E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941338E-03 2.896E-05 1.3175462E-01 2.195E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526735E+00 3.344E-06 2.4367000E+00 7.896E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370208E+02 3.256E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926637E-08 2.661E-05 2.4531788E-06 9.031E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422306E-01 7.311E-06 1.3330070E+00 1.055E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468954E-01 1.106E-05 3.5151567E-01 2.162E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046740E-01 1.844E-05 8.6073267E-02 6.501E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6962349E-03 0.0002015 2.6028904E-02 0.0001768 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731605E-02 0.0001295 -6.7708843E-03 0.0005974 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7590277E-04 0.0070892 5.3714715E-03 0.0006801 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3099089E-03 0.0002104 -1.3993355E-02 0.0002385 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7502510E-04 0.0013445 -6.0029434E-05 0.0519851 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426481E-01 7.311E-06 1.3330070E+00 1.055E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469012E-01 1.106E-05 3.5151567E-01 2.162E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046761E-01 1.844E-05 8.6073267E-02 6.501E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6962382E-03 0.0002016 2.6028904E-02 0.0001768 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731614E-02 0.0001295 -6.7708843E-03 0.0005974 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7589567E-04 0.0070896 5.3714715E-03 0.0006801 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3099005E-03 0.0002105 -1.3993355E-02 0.0002385 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7502450E-04 0.0013445 -6.0029434E-05 0.0519851 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470234E-01 1.814E-05 9.3441278E-01 1.256E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834468E+00 1.814E-05 3.5673060E-01 1.256E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4275130E-03 3.051E-05 8.2211921E-02 1.856E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330604E-02 1.503E-05 8.3694381E-02 3.066E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.221E-09 1.7180012E-09 0.7070975 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999975E-01 1.798E-07 2.5428631E-07 0.7072154 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536100E-01 7.134E-06 1.8862066E-02 2.285E-05 1.4804810E-03 0.0002747 1.3315265E+00 1.060E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918422E-01 1.104E-05 5.5053185E-03 5.842E-05 6.1696324E-04 0.0004575 3.5089871E-01 2.166E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209457E-01 1.803E-05 -1.6271606E-03 0.0001639 3.3718865E-04 0.0006220 8.5736078E-02 6.522E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6332943E-03 0.0001588 -1.9370594E-03 0.0001153 1.2143494E-04 0.0013522 2.5907469E-02 0.0001775 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085754E-02 0.0001364 -6.4585055E-04 0.0003103 8.8077748E-07 0.1598890 -6.7717651E-03 0.0005969 ];
INF_S5                    (idx, [1:   8]) = [ 1.5968252E-04 0.0077463 1.6220255E-05 0.0111444 -4.8795051E-05 0.0026345 5.4202665E-03 0.0006735 ];
INF_S6                    (idx, [1:   8]) = [ 5.4601344E-03 0.0002027 -1.5022551E-04 0.0011031 -6.2044122E-05 0.0018627 -1.3931311E-02 0.0002396 ];
INF_S7                    (idx, [1:   8]) = [ 9.5280035E-04 0.0010804 -1.7777524E-04 0.0008836 -5.6351830E-05 0.0019477 -3.6776040E-06 0.8479370 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540275E-01 7.134E-06 1.8862066E-02 2.285E-05 1.4804810E-03 0.0002747 1.3315265E+00 1.060E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918480E-01 1.104E-05 5.5053185E-03 5.842E-05 6.1696324E-04 0.0004575 3.5089871E-01 2.166E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209477E-01 1.803E-05 -1.6271606E-03 0.0001639 3.3718865E-04 0.0006220 8.5736078E-02 6.522E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6332976E-03 0.0001589 -1.9370594E-03 0.0001153 1.2143494E-04 0.0013522 2.5907469E-02 0.0001775 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085764E-02 0.0001364 -6.4585055E-04 0.0003103 8.8077748E-07 0.1598890 -6.7717651E-03 0.0005969 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5967542E-04 0.0077467 1.6220255E-05 0.0111444 -4.8795051E-05 0.0026345 5.4202665E-03 0.0006735 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4601260E-03 0.0002028 -1.5022551E-04 0.0011031 -6.2044122E-05 0.0018627 -1.3931311E-02 0.0002396 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5279975E-04 0.0010804 -1.7777524E-04 0.0008836 -5.6351830E-05 0.0019477 -3.6776040E-06 0.8479370 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8739656E-03 0.0005137 1.9988147E-04 0.0030262 1.0967999E-03 0.0012735 1.0777970E-03 0.0012702 3.1524202E-03 0.0007497 1.0092517E-03 0.0013550 3.3781526E-04 0.0022898 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0233825E-01 0.0011899 1.2490732E-02 1.870E-07 3.1677857E-02 1.830E-05 1.1007151E-01 2.366E-05 3.2012457E-01 1.927E-05 1.3466417E+00 1.412E-05 8.8546136E+00 0.0001289 ];

