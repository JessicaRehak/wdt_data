
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 11:50:39 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.395E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243742E-02 5.974E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875626E-01 6.794E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989100E-01 3.236E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041681E-01 3.227E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894620E+00 1.303E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1521894E+02 0.0001185 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1521894E+02 0.0001185 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9315521E+01 0.0001194 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7957258E+00 0.0001348 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 64250 ;
SOURCE_POPULATION         (idx, 1)        = 1285061065 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.53797E+03 ;
RUNNING_TIME              (idx, 1)        =  1.53805E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.53802E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39237E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994839E-01 1.130E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96595E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925359E-06 2.217E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909505E-01 6.768E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967129E-01 3.156E-05 9.4720978E-01 8.951E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7797961E-02 0.0001678 5.2695410E-02 0.0001608 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673937E-01 8.304E-05 2.2591346E-01 7.416E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750171E-01 5.480E-05 5.6616576E-01 3.578E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116638E-11 1.156E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251206E-15 1.156E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961092E+00 1.148E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752025E-01 1.158E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247975E-01 1.292E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850718E-01 2.217E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767352E+01 1.821E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525829E+01 1.451E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569847E+00 6.650E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 6.956E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980499E+00 2.752E-05 1.2891828E+01 2.672E-05 8.8607047E-02 0.0004635 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980472E+00 1.150E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980516E+00 2.765E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980472E+00 1.150E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980472E+00 1.150E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4310253E-03 0.0003290 1.5852167E-04 0.0019609 8.6688224E-04 0.0008407 8.5110051E-04 0.0008325 2.4917813E-03 0.0004891 7.9664406E-04 0.0008747 2.6609554E-04 0.0015258 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0093252E-01 0.0007951 1.2490730E-02 1.234E-07 3.1677774E-02 1.195E-05 1.1007014E-01 1.516E-05 3.2011487E-01 1.266E-05 1.3466709E+00 9.301E-06 8.8547720E+00 8.532E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8739831E-03 0.0004841 1.9976930E-04 0.0028624 1.0962766E-03 0.0012059 1.0784910E-03 0.0011959 3.1528093E-03 0.0007071 1.0094384E-03 0.0012770 3.3719844E-04 0.0021628 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0160416E-01 0.0011236 1.2490732E-02 1.766E-07 3.1677752E-02 1.742E-05 1.1007245E-01 2.235E-05 3.2012473E-01 1.816E-05 1.3466388E+00 1.337E-05 8.8545085E+00 0.0001218 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0855256E-05 0.0001009 2.0845759E-05 0.0001010 2.2235002E-05 0.0005914 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074452E-05 5.044E-05 2.7062124E-05 5.065E-05 2.8865575E-05 0.0005841 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8266458E-03 0.0004740 1.9885955E-04 0.0027667 1.0896216E-03 0.0011739 1.0703585E-03 0.0011785 3.1312895E-03 0.0007077 1.0016793E-03 0.0012415 3.3483726E-04 0.0021268 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0146494E-01 0.0011119 1.2490732E-02 1.752E-07 3.1676928E-02 1.696E-05 1.1007495E-01 2.175E-05 3.2012332E-01 1.792E-05 1.3466312E+00 1.313E-05 8.8551895E+00 0.0001217 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0855986E-05 0.0001481 2.0846521E-05 0.0001486 2.2228778E-05 0.0013671 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075414E-05 0.0001203 2.7063125E-05 0.0001208 2.8857790E-05 0.0013652 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8260443E-03 0.0013624 1.9826588E-04 0.0079448 1.0889243E-03 0.0033757 1.0695288E-03 0.0034501 3.1284707E-03 0.0020161 1.0071410E-03 0.0034853 3.3371352E-04 0.0061180 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0104118E-01 0.0031782 1.2490727E-02 4.957E-07 3.1675550E-02 4.995E-05 1.1006851E-01 6.383E-05 3.2012591E-01 5.099E-05 1.3466878E+00 3.786E-05 8.8546325E+00 0.0003498 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8276026E-03 0.0013229 1.9833055E-04 0.0077278 1.0896390E-03 0.0032625 1.0689070E-03 0.0033254 3.1288183E-03 0.0019465 1.0085284E-03 0.0033923 3.3337932E-04 0.0059083 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0074502E-01 0.0030672 1.2490728E-02 4.873E-07 3.1675931E-02 4.838E-05 1.1006777E-01 6.161E-05 3.2012934E-01 4.993E-05 1.3466855E+00 3.676E-05 8.8555989E+00 0.0003411 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2749771E+02 0.0013737 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0872865E-05 0.0001038 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097305E-05 5.525E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8383171E-03 0.0006201 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2763975E+02 0.0006284 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927555E-07 2.848E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807870E-06 2.623E-05 2.7808322E-06 2.636E-05 2.7746509E-06 0.0003046 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844422E-05 3.356E-05 2.9844619E-05 3.369E-05 2.9817196E-05 0.0003972 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323186E-01 1.993E-05 6.6199897E-01 1.994E-05 8.8907479E-01 0.0002758 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0363342E+01 0.0007928 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527203E+01 1.615E-05 3.4927801E+01 2.055E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8856783E+04 0.0002182 2.7846622E+05 9.820E-05 5.7702290E+05 5.909E-05 6.2242213E+05 4.874E-05 5.7292993E+05 4.345E-05 6.1399411E+05 4.304E-05 4.1738959E+05 4.321E-05 3.6891425E+05 4.310E-05 2.8254324E+05 4.755E-05 2.3096887E+05 4.995E-05 1.9925652E+05 5.123E-05 1.7969227E+05 5.136E-05 1.6601306E+05 5.322E-05 1.5786538E+05 5.376E-05 1.5391870E+05 5.372E-05 1.3296142E+05 5.798E-05 1.3130524E+05 5.847E-05 1.3017809E+05 5.990E-05 1.2788417E+05 5.937E-05 2.4963638E+05 4.322E-05 2.4061023E+05 4.342E-05 1.7357381E+05 5.103E-05 1.1230292E+05 6.124E-05 1.2937792E+05 5.572E-05 1.2209840E+05 5.823E-05 1.1119848E+05 6.393E-05 1.8203622E+05 4.813E-05 4.1726599E+04 9.978E-05 5.2386197E+04 9.236E-05 4.7626907E+04 9.746E-05 2.7613055E+04 0.0001204 4.8071325E+04 9.539E-05 3.2690678E+04 0.0001123 2.7793618E+04 0.0001184 5.2880761E+03 0.0002308 5.2544659E+03 0.0002261 5.3835648E+03 0.0002226 5.5561056E+03 0.0002224 5.5077315E+03 0.0002296 5.4192513E+03 0.0002296 5.6167815E+03 0.0002258 5.2716608E+03 0.0002328 9.9607874E+03 0.0001792 1.5917183E+04 0.0001498 2.0268486E+04 0.0001341 5.3459868E+04 8.961E-05 5.6216328E+04 8.864E-05 6.0662325E+04 8.170E-05 4.0412821E+04 9.234E-05 2.9580545E+04 0.0001027 2.2548080E+04 0.0001126 2.6202546E+04 0.0001041 4.8541501E+04 8.254E-05 6.3856845E+04 7.516E-05 1.1891661E+05 6.107E-05 1.7645520E+05 5.505E-05 2.5407274E+05 5.046E-05 1.5839293E+05 5.410E-05 1.1167454E+05 5.906E-05 7.9366548E+04 6.409E-05 7.0640011E+04 6.605E-05 6.8948917E+04 6.523E-05 5.7070195E+04 6.831E-05 3.8284382E+04 7.660E-05 3.5132178E+04 7.939E-05 3.1004854E+04 8.051E-05 2.6010600E+04 8.569E-05 2.0280947E+04 9.344E-05 1.3395262E+04 0.0001052 4.6698361E+03 0.0001501 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980692E+00 2.872E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717734E-01 2.293E-05 8.0496184E-02 2.253E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369269E-01 6.650E-06 1.4152235E+00 8.988E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860855E-03 3.660E-05 2.8141082E-02 1.190E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693558E-03 2.863E-05 8.2212295E-02 1.757E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832703E-03 2.724E-05 5.4071213E-02 2.079E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942420E-03 2.733E-05 1.3175532E-01 2.079E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526722E+00 3.161E-06 2.4367000E+00 9.167E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370206E+02 3.077E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927288E-08 2.526E-05 2.4531814E-06 8.551E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422438E-01 6.922E-06 1.3330085E+00 1.002E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469117E-01 1.044E-05 3.5151701E-01 2.038E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046820E-01 1.739E-05 8.6071186E-02 6.141E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6965385E-03 0.0001906 2.6029024E-02 0.0001664 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731334E-02 0.0001225 -6.7705228E-03 0.0005638 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7562103E-04 0.0066975 5.3729892E-03 0.0006415 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3097565E-03 0.0001989 -1.3993294E-02 0.0002250 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7517696E-04 0.0012734 -6.0213458E-05 0.0492969 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426613E-01 6.922E-06 1.3330085E+00 1.002E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469176E-01 1.044E-05 3.5151701E-01 2.038E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046839E-01 1.738E-05 8.6071186E-02 6.141E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6965349E-03 0.0001906 2.6029024E-02 0.0001664 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731343E-02 0.0001225 -6.7705228E-03 0.0005638 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7560938E-04 0.0066982 5.3729892E-03 0.0006415 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3097481E-03 0.0001989 -1.3993294E-02 0.0002250 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7517096E-04 0.0012735 -6.0213458E-05 0.0492969 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470178E-01 1.713E-05 9.3441311E-01 1.193E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834505E+00 1.714E-05 3.5673048E-01 1.193E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4276009E-03 2.882E-05 8.2212295E-02 1.757E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330575E-02 1.415E-05 8.3695617E-02 2.891E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.327E-09 2.3010140E-09 0.5772901 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 7.723E-10 7.7021095E-10 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999977E-01 1.608E-07 2.2737352E-07 0.7072219 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536212E-01 6.753E-06 1.8862256E-02 2.167E-05 1.4805626E-03 0.0002603 1.3315279E+00 1.006E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918600E-01 1.041E-05 5.5051706E-03 5.548E-05 6.1705969E-04 0.0004327 3.5089995E-01 2.042E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209536E-01 1.701E-05 -1.6271651E-03 0.0001546 3.3721439E-04 0.0005880 8.5733971E-02 6.160E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6335190E-03 0.0001501 -1.9369805E-03 0.0001092 1.2148844E-04 0.0012786 2.5907535E-02 0.0001671 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085533E-02 0.0001289 -6.4580150E-04 0.0002929 9.1762779E-07 0.1448051 -6.7714405E-03 0.0005634 ];
INF_S5                    (idx, [1:   8]) = [ 1.5941604E-04 0.0073191 1.6204991E-05 0.0105295 -4.8707199E-05 0.0024866 5.4216964E-03 0.0006352 ];
INF_S6                    (idx, [1:   8]) = [ 5.4600370E-03 0.0001919 -1.5028057E-04 0.0010419 -6.2049788E-05 0.0017527 -1.3931244E-02 0.0002260 ];
INF_S7                    (idx, [1:   8]) = [ 9.5301521E-04 0.0010228 -1.7783825E-04 0.0008311 -5.6377992E-05 0.0018404 -3.8354653E-06 0.7734501 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540387E-01 6.753E-06 1.8862256E-02 2.167E-05 1.4805626E-03 0.0002603 1.3315279E+00 1.006E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918658E-01 1.041E-05 5.5051706E-03 5.548E-05 6.1705969E-04 0.0004327 3.5089995E-01 2.042E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209556E-01 1.701E-05 -1.6271651E-03 0.0001546 3.3721439E-04 0.0005880 8.5733971E-02 6.160E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6335154E-03 0.0001501 -1.9369805E-03 0.0001092 1.2148844E-04 0.0012786 2.5907535E-02 0.0001671 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085541E-02 0.0001289 -6.4580150E-04 0.0002929 9.1762779E-07 0.1448051 -6.7714405E-03 0.0005634 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5940439E-04 0.0073198 1.6204991E-05 0.0105295 -4.8707199E-05 0.0024866 5.4216964E-03 0.0006352 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4600287E-03 0.0001919 -1.5028057E-04 0.0010419 -6.2049788E-05 0.0017527 -1.3931244E-02 0.0002260 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5300921E-04 0.0010228 -1.7783825E-04 0.0008311 -5.6377992E-05 0.0018404 -3.8354653E-06 0.7734501 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8739831E-03 0.0004841 1.9976930E-04 0.0028624 1.0962766E-03 0.0012059 1.0784910E-03 0.0011959 3.1528093E-03 0.0007071 1.0094384E-03 0.0012770 3.3719844E-04 0.0021628 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0160416E-01 0.0011236 1.2490732E-02 1.766E-07 3.1677752E-02 1.742E-05 1.1007245E-01 2.235E-05 3.2012473E-01 1.816E-05 1.3466388E+00 1.337E-05 8.8545085E+00 0.0001218 ];

