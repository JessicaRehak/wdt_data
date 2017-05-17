
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 11:55:26 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.555E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243693E-02 5.964E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875631E-01 6.783E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989105E-01 3.228E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041686E-01 3.220E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894572E+00 1.303E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1521556E+02 0.0001183 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1521556E+02 0.0001183 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9314431E+01 0.0001192 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7956665E+00 0.0001346 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 64450 ;
SOURCE_POPULATION         (idx, 1)        = 1289061230 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.54275E+03 ;
RUNNING_TIME              (idx, 1)        =  1.54283E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.54279E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39236E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994823E-01 1.128E-06 ];
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925383E-06 2.213E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909455E-01 6.755E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967147E-01 3.149E-05 9.4720923E-01 8.953E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7798264E-02 0.0001678 5.2695933E-02 0.0001608 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673990E-01 8.286E-05 2.2591464E-01 7.403E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750159E-01 5.469E-05 5.6616561E-01 3.570E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116634E-11 1.153E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251198E-15 1.153E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961089E+00 1.145E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752014E-01 1.155E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247986E-01 1.290E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850767E-01 2.213E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767362E+01 1.818E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525813E+01 1.449E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569848E+00 6.640E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 6.943E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980506E+00 2.749E-05 1.2891838E+01 2.668E-05 8.8604337E-02 0.0004626 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980470E+00 1.148E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980507E+00 2.759E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980470E+00 1.148E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980470E+00 1.148E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4308810E-03 0.0003286 1.5852026E-04 0.0019590 8.6686151E-04 0.0008398 8.5115873E-04 0.0008315 2.4916805E-03 0.0004882 7.9660095E-04 0.0008737 2.6605903E-04 0.0015237 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0087402E-01 0.0007940 1.2490729E-02 1.232E-07 3.1677801E-02 1.193E-05 1.1007028E-01 1.512E-05 3.2011462E-01 1.264E-05 1.3466702E+00 9.283E-06 8.8546883E+00 8.527E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8736546E-03 0.0004834 1.9972691E-04 0.0028567 1.0962013E-03 0.0012045 1.0785628E-03 0.0011936 3.1526257E-03 0.0007058 1.0093634E-03 0.0012752 3.3717443E-04 0.0021611 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0157741E-01 0.0011226 1.2490732E-02 1.763E-07 3.1677774E-02 1.738E-05 1.1007260E-01 2.231E-05 3.2012432E-01 1.813E-05 1.3466384E+00 1.334E-05 8.8543485E+00 0.0001217 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0855122E-05 0.0001008 2.0845629E-05 0.0001009 2.2234345E-05 0.0005902 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074358E-05 5.034E-05 2.7062036E-05 5.056E-05 2.8864811E-05 0.0005829 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8264133E-03 0.0004731 1.9887320E-04 0.0027622 1.0896036E-03 0.0011720 1.0703576E-03 0.0011763 3.1312611E-03 0.0007064 1.0015403E-03 0.0012410 3.3477763E-04 0.0021239 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0138126E-01 0.0011107 1.2490732E-02 1.749E-07 3.1676932E-02 1.692E-05 1.1007507E-01 2.170E-05 3.2012280E-01 1.788E-05 1.3466305E+00 1.311E-05 8.8551025E+00 0.0001215 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0855497E-05 0.0001479 2.0846031E-05 0.0001484 2.2228333E-05 0.0013644 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7074862E-05 0.0001202 2.7062572E-05 0.0001207 2.8857307E-05 0.0013625 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8260758E-03 0.0013599 1.9829656E-04 0.0079307 1.0889227E-03 0.0033705 1.0693307E-03 0.0034448 3.1288434E-03 0.0020119 1.0069132E-03 0.0034802 3.3376921E-04 0.0061143 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0107010E-01 0.0031760 1.2490727E-02 4.942E-07 3.1675456E-02 4.991E-05 1.1006871E-01 6.381E-05 3.2012669E-01 5.091E-05 1.3466865E+00 3.785E-05 8.8543791E+00 0.0003491 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8275583E-03 0.0013204 1.9840001E-04 0.0077119 1.0896335E-03 0.0032584 1.0687116E-03 0.0033211 3.1289990E-03 0.0019420 1.0083894E-03 0.0033869 3.3342481E-04 0.0059023 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0078414E-01 0.0030642 1.2490728E-02 4.860E-07 3.1675841E-02 4.835E-05 1.1006794E-01 6.157E-05 3.2013037E-01 4.985E-05 1.3466842E+00 3.673E-05 8.8554146E+00 0.0003405 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2750710E+02 0.0013712 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0872660E-05 0.0001037 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097120E-05 5.519E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8379279E-03 0.0006192 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2762430E+02 0.0006274 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927453E-07 2.841E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807879E-06 2.619E-05 2.7808333E-06 2.631E-05 2.7746067E-06 0.0003040 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844358E-05 3.349E-05 2.9844559E-05 3.362E-05 2.9816501E-05 0.0003965 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323123E-01 1.990E-05 6.6199840E-01 1.991E-05 8.8906886E-01 0.0002752 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0363764E+01 0.0007914 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527174E+01 1.612E-05 3.4927749E+01 2.051E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8856489E+04 0.0002179 2.7846793E+05 9.801E-05 5.7702415E+05 5.899E-05 6.2242357E+05 4.866E-05 5.7293071E+05 4.338E-05 6.1399193E+05 4.295E-05 4.1738877E+05 4.316E-05 3.6891469E+05 4.301E-05 2.8254291E+05 4.746E-05 2.3096920E+05 4.988E-05 1.9925648E+05 5.113E-05 1.7969238E+05 5.124E-05 1.6601256E+05 5.317E-05 1.5786476E+05 5.368E-05 1.5391885E+05 5.361E-05 1.3296147E+05 5.785E-05 1.3130516E+05 5.843E-05 1.3017835E+05 5.986E-05 1.2788390E+05 5.927E-05 2.4963572E+05 4.315E-05 2.4061000E+05 4.337E-05 1.7357369E+05 5.096E-05 1.1230286E+05 6.116E-05 1.2937821E+05 5.567E-05 1.2209878E+05 5.816E-05 1.1119860E+05 6.384E-05 1.8203599E+05 4.805E-05 4.1726471E+04 9.960E-05 5.2386210E+04 9.216E-05 4.7627058E+04 9.731E-05 2.7613122E+04 0.0001203 4.8071354E+04 9.529E-05 3.2690569E+04 0.0001121 2.7793753E+04 0.0001182 5.2881182E+03 0.0002303 5.2545186E+03 0.0002257 5.3836402E+03 0.0002223 5.5560419E+03 0.0002219 5.5075942E+03 0.0002292 5.4191761E+03 0.0002293 5.6167790E+03 0.0002254 5.2716771E+03 0.0002323 9.9609816E+03 0.0001790 1.5917169E+04 0.0001496 2.0268352E+04 0.0001340 5.3459750E+04 8.947E-05 5.6215988E+04 8.846E-05 6.0662614E+04 8.161E-05 4.0412833E+04 9.219E-05 2.9580952E+04 0.0001025 2.2548194E+04 0.0001124 2.6202757E+04 0.0001039 4.8541590E+04 8.238E-05 6.3856444E+04 7.507E-05 1.1891654E+05 6.095E-05 1.7645428E+05 5.493E-05 2.5407197E+05 5.036E-05 1.5839272E+05 5.398E-05 1.1167403E+05 5.894E-05 7.9366498E+04 6.398E-05 7.0639902E+04 6.594E-05 6.8949012E+04 6.506E-05 5.7070159E+04 6.817E-05 3.8284140E+04 7.645E-05 3.5131927E+04 7.927E-05 3.1004781E+04 8.033E-05 2.6010556E+04 8.558E-05 2.0280768E+04 9.324E-05 1.3395203E+04 0.0001050 4.6697890E+03 0.0001498 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980681E+00 2.866E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717755E-01 2.288E-05 8.0496069E-02 2.248E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369242E-01 6.641E-06 1.4152232E+00 8.972E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860918E-03 3.653E-05 2.8141090E-02 1.188E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693651E-03 2.858E-05 8.2212344E-02 1.753E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832733E-03 2.720E-05 5.4071255E-02 2.074E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942505E-03 2.729E-05 1.3175542E-01 2.074E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526724E+00 3.156E-06 2.4367000E+00 9.018E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370206E+02 3.071E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927280E-08 2.521E-05 2.4531799E-06 8.536E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422409E-01 6.914E-06 1.3330081E+00 1.000E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469103E-01 1.042E-05 3.5151712E-01 2.034E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046819E-01 1.736E-05 8.6071124E-02 6.134E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6965791E-03 0.0001902 2.6028600E-02 0.0001662 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731315E-02 0.0001223 -6.7707057E-03 0.0005628 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7560456E-04 0.0066876 5.3730496E-03 0.0006409 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3096977E-03 0.0001985 -1.3993197E-02 0.0002246 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7518904E-04 0.0012716 -6.0241504E-05 0.0492262 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426584E-01 6.914E-06 1.3330081E+00 1.000E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469162E-01 1.043E-05 3.5151712E-01 2.034E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046839E-01 1.736E-05 8.6071124E-02 6.134E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6965745E-03 0.0001902 2.6028600E-02 0.0001662 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731323E-02 0.0001223 -6.7707057E-03 0.0005628 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7559278E-04 0.0066883 5.3730496E-03 0.0006409 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3096893E-03 0.0001985 -1.3993197E-02 0.0002246 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7518305E-04 0.0012716 -6.0241504E-05 0.0492262 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470155E-01 1.712E-05 9.3441279E-01 1.191E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834520E+00 1.712E-05 3.5673060E-01 1.191E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4276124E-03 2.877E-05 8.2212344E-02 1.753E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330573E-02 1.413E-05 8.3695696E-02 2.885E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.338E-09 2.2938735E-09 0.5772904 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 7.723E-10 7.6782085E-10 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999977E-01 1.603E-07 2.2666794E-07 0.7072220 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536185E-01 6.744E-06 1.8862235E-02 2.163E-05 1.4805570E-03 0.0002600 1.3315275E+00 1.005E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918586E-01 1.040E-05 5.5051729E-03 5.538E-05 6.1704093E-04 0.0004323 3.5090008E-01 2.038E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209534E-01 1.698E-05 -1.6271509E-03 0.0001543 3.3721387E-04 0.0005871 8.5733910E-02 6.152E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6335653E-03 0.0001498 -1.9369862E-03 0.0001091 1.2150570E-04 0.0012763 2.5907094E-02 0.0001669 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085491E-02 0.0001287 -6.4582340E-04 0.0002927 9.2722211E-07 0.1431148 -6.7716329E-03 0.0005624 ];
INF_S5                    (idx, [1:   8]) = [ 1.5939710E-04 0.0073099 1.6207458E-05 0.0105076 -4.8705784E-05 0.0024823 5.4217553E-03 0.0006347 ];
INF_S6                    (idx, [1:   8]) = [ 5.4599748E-03 0.0001915 -1.5027708E-04 0.0010413 -6.2041233E-05 0.0017489 -1.3931156E-02 0.0002257 ];
INF_S7                    (idx, [1:   8]) = [ 9.5302771E-04 0.0010214 -1.7783868E-04 0.0008299 -5.6374387E-05 0.0018370 -3.8671172E-06 0.7663971 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540360E-01 6.744E-06 1.8862235E-02 2.163E-05 1.4805570E-03 0.0002600 1.3315275E+00 1.005E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918644E-01 1.040E-05 5.5051729E-03 5.538E-05 6.1704093E-04 0.0004323 3.5090008E-01 2.038E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209554E-01 1.698E-05 -1.6271509E-03 0.0001543 3.3721387E-04 0.0005871 8.5733910E-02 6.152E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6335606E-03 0.0001498 -1.9369862E-03 0.0001091 1.2150570E-04 0.0012763 2.5907094E-02 0.0001669 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085500E-02 0.0001287 -6.4582340E-04 0.0002927 9.2722211E-07 0.1431148 -6.7716329E-03 0.0005624 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5938532E-04 0.0073106 1.6207458E-05 0.0105076 -4.8705784E-05 0.0024823 5.4217553E-03 0.0006347 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4599663E-03 0.0001915 -1.5027708E-04 0.0010413 -6.2041233E-05 0.0017489 -1.3931156E-02 0.0002257 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5302173E-04 0.0010214 -1.7783868E-04 0.0008299 -5.6374387E-05 0.0018370 -3.8671172E-06 0.7663971 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8736546E-03 0.0004834 1.9972691E-04 0.0028567 1.0962013E-03 0.0012045 1.0785628E-03 0.0011936 3.1526257E-03 0.0007058 1.0093634E-03 0.0012752 3.3717443E-04 0.0021611 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0157741E-01 0.0011226 1.2490732E-02 1.763E-07 3.1677774E-02 1.738E-05 1.1007260E-01 2.231E-05 3.2012432E-01 1.813E-05 1.3466384E+00 1.334E-05 8.8543485E+00 0.0001217 ];
