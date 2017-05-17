
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 20:47:58 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.187E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1244228E-02 9.268E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875577E-01 1.054E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989124E-01 5.061E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041703E-01 5.047E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894527E+00 2.021E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1527015E+02 0.0001870 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1527015E+02 0.0001870 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9331512E+01 0.0001880 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7965793E+00 0.0002148 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 26500 ;
SOURCE_POPULATION         (idx, 1)        = 530025070 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.35329E+02 ;
RUNNING_TIME              (idx, 1)        =  6.35364E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.35327E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39385E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994430E-01 1.767E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96521E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926358E-06 3.488E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905738E-01 0.0001065 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9968477E-01 4.888E-05 9.4721490E-01 1.375E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7795970E-02 0.0002574 5.2690515E-02 0.0002468 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675133E-01 0.0001282 2.2593397E-01 0.0001142 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6748767E-01 8.640E-05 5.6612384E-01 5.570E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116576E-11 1.784E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251075E-15 1.784E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961057E+00 1.772E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751830E-01 1.786E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248170E-01 1.994E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9852717E-01 3.488E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3769134E+01 2.851E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526534E+01 2.292E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569873E+00 1.029E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252050E+02 1.073E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980542E+00 4.234E-05 1.2891827E+01 4.131E-05 8.8612151E-02 0.0007251 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980446E+00 1.776E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980223E+00 4.313E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980446E+00 1.776E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980446E+00 1.776E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4324671E-03 0.0005108 1.5810652E-04 0.0030676 8.6858628E-04 0.0012966 8.4928362E-04 0.0012932 2.4940482E-03 0.0007645 7.9579480E-04 0.0013655 2.6664772E-04 0.0024032 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0157467E-01 0.0012537 1.2490732E-02 1.939E-07 3.1677834E-02 1.855E-05 1.1007040E-01 2.355E-05 3.2011306E-01 1.954E-05 1.3466668E+00 1.463E-05 8.8559088E+00 0.0001326 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8776852E-03 0.0007461 1.9884857E-04 0.0044532 1.0985361E-03 0.0018374 1.0762614E-03 0.0018492 3.1572393E-03 0.0010876 1.0083843E-03 0.0020052 3.3841553E-04 0.0032965 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0273402E-01 0.0017281 1.2490736E-02 2.809E-07 3.1676687E-02 2.734E-05 1.1007103E-01 3.462E-05 3.2012399E-01 2.814E-05 1.3466586E+00 2.105E-05 8.8540032E+00 0.0001904 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0857976E-05 0.0001559 2.0848564E-05 0.0001560 2.2224548E-05 0.0009056 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7073570E-05 7.845E-05 2.7061354E-05 7.883E-05 2.8847348E-05 0.0008950 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8275985E-03 0.0007396 1.9863086E-04 0.0043036 1.0897388E-03 0.0018118 1.0686991E-03 0.0018708 3.1353937E-03 0.0010966 1.0002927E-03 0.0019238 3.3484327E-04 0.0032785 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0126556E-01 0.0017036 1.2490736E-02 2.759E-07 3.1676287E-02 2.628E-05 1.1007457E-01 3.413E-05 3.2011847E-01 2.789E-05 1.3466541E+00 2.057E-05 8.8558863E+00 0.0001904 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0857969E-05 0.0002314 2.0848257E-05 0.0002323 2.2267366E-05 0.0020862 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7073569E-05 0.0001887 2.7060961E-05 0.0001896 2.8903290E-05 0.0020839 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8286262E-03 0.0021188 1.9679014E-04 0.0123688 1.0884334E-03 0.0053408 1.0731734E-03 0.0054614 3.1308245E-03 0.0031351 1.0034449E-03 0.0054761 3.3595991E-04 0.0092371 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0334718E-01 0.0048670 1.2490735E-02 7.874E-07 3.1676426E-02 7.849E-05 1.1008107E-01 0.0001009 3.2010470E-01 7.814E-05 1.3466292E+00 5.829E-05 8.8556946E+00 0.0005366 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8299521E-03 0.0020523 1.9730814E-04 0.0119614 1.0884061E-03 0.0051562 1.0716925E-03 0.0052535 3.1319862E-03 0.0030307 1.0046431E-03 0.0053132 3.3591594E-04 0.0089104 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0342104E-01 0.0046862 1.2490737E-02 7.747E-07 3.1676236E-02 7.623E-05 1.1008275E-01 9.804E-05 3.2011051E-01 7.642E-05 1.3466167E+00 5.715E-05 8.8578442E+00 0.0005257 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2758731E+02 0.0021335 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874544E-05 0.0001624 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7095050E-05 8.659E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8411535E-03 0.0009598 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2774971E+02 0.0009731 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9924988E-07 4.427E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808443E-06 4.059E-05 2.7809043E-06 4.083E-05 2.7726639E-06 0.0004791 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843477E-05 5.171E-05 2.9843831E-05 5.181E-05 2.9795217E-05 0.0006113 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322909E-01 3.133E-05 6.6199402E-01 3.139E-05 8.8941013E-01 0.0004314 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0357032E+01 0.0012390 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527265E+01 2.550E-05 3.4927623E+01 3.230E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8865533E+04 0.0003414 2.7849661E+05 0.0001547 5.7701679E+05 9.194E-05 6.2237642E+05 7.544E-05 5.7296298E+05 6.740E-05 6.1404287E+05 6.746E-05 4.1742651E+05 6.794E-05 3.6893755E+05 6.729E-05 2.8255971E+05 7.332E-05 2.3097732E+05 7.622E-05 1.9928691E+05 7.852E-05 1.7968759E+05 8.030E-05 1.6603016E+05 8.367E-05 1.5787981E+05 8.470E-05 1.5393010E+05 8.394E-05 1.3297750E+05 8.908E-05 1.3130109E+05 9.219E-05 1.3016725E+05 9.310E-05 1.2788097E+05 9.322E-05 2.4963938E+05 6.682E-05 2.4059363E+05 6.798E-05 1.7357182E+05 8.031E-05 1.1231446E+05 9.615E-05 1.2938794E+05 8.601E-05 1.2210138E+05 8.989E-05 1.1120359E+05 9.856E-05 1.8201961E+05 7.547E-05 4.1733466E+04 0.0001545 5.2396648E+04 0.0001440 4.7627716E+04 0.0001526 2.7620408E+04 0.0001876 4.8077004E+04 0.0001508 3.2690266E+04 0.0001721 2.7794743E+04 0.0001815 5.2873941E+03 0.0003591 5.2566847E+03 0.0003551 5.3861036E+03 0.0003489 5.5561608E+03 0.0003486 5.5100962E+03 0.0003673 5.4184699E+03 0.0003540 5.6160075E+03 0.0003502 5.2703876E+03 0.0003605 9.9583506E+03 0.0002796 1.5922477E+04 0.0002319 2.0270109E+04 0.0002100 5.3461642E+04 0.0001406 5.6209051E+04 0.0001354 6.0657561E+04 0.0001287 4.0419497E+04 0.0001441 2.9578374E+04 0.0001583 2.2547134E+04 0.0001723 2.6202483E+04 0.0001624 4.8541165E+04 0.0001291 6.3853578E+04 0.0001174 1.1890801E+05 9.456E-05 1.7643560E+05 8.633E-05 2.5407410E+05 7.959E-05 1.5837264E+05 8.412E-05 1.1166180E+05 9.307E-05 7.9366719E+04 0.0001003 7.0639848E+04 0.0001035 6.8946352E+04 0.0001018 5.7063302E+04 0.0001072 3.8281373E+04 0.0001202 3.5136177E+04 0.0001230 3.1005462E+04 0.0001241 2.6009732E+04 0.0001328 2.0281970E+04 0.0001465 1.3396519E+04 0.0001639 4.6700869E+03 0.0002343 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980440E+00 4.473E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5719745E-01 3.570E-05 8.0493887E-02 3.520E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368900E-01 1.037E-05 1.4152269E+00 1.377E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858874E-03 5.757E-05 2.8141290E-02 1.854E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4692078E-03 4.513E-05 8.2212936E-02 2.737E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833204E-03 4.247E-05 5.4071646E-02 3.237E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943845E-03 4.256E-05 1.3175638E-01 3.237E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526778E+00 4.882E-06 2.4367000E+00 5.207E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370203E+02 4.713E-07 2.0227000E+02 1.358E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8928000E-08 3.954E-05 2.4532045E-06 1.320E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422097E-01 1.081E-05 1.3330084E+00 1.531E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468832E-01 1.602E-05 3.5151630E-01 3.160E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046844E-01 2.722E-05 8.6073249E-02 9.390E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6988233E-03 0.0002987 2.6027161E-02 0.0002552 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731285E-02 0.0001889 -6.7713416E-03 0.0008781 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7691761E-04 0.0102862 5.3805346E-03 0.0010029 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3086731E-03 0.0003123 -1.3988142E-02 0.0003523 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7526530E-04 0.0019830 -5.6230463E-05 0.0819833 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426276E-01 1.081E-05 1.3330084E+00 1.531E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468891E-01 1.602E-05 3.5151630E-01 3.160E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046861E-01 2.722E-05 8.6073249E-02 9.390E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6988240E-03 0.0002988 2.6027161E-02 0.0002552 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731295E-02 0.0001889 -6.7713416E-03 0.0008781 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7690257E-04 0.0102876 5.3805346E-03 0.0010029 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3086661E-03 0.0003124 -1.3988142E-02 0.0003523 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7526942E-04 0.0019832 -5.6230463E-05 0.0819833 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470661E-01 2.688E-05 9.3441333E-01 1.838E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834186E+00 2.688E-05 3.5673039E-01 1.838E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4274139E-03 4.530E-05 8.2212936E-02 2.737E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329317E-02 2.208E-05 8.3698390E-02 4.503E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.848E-09 1.8395988E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999973E-01 2.696E-07 2.6959075E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535969E-01 1.057E-05 1.8861279E-02 3.332E-05 1.4798383E-03 0.0004044 1.3315285E+00 1.538E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918322E-01 1.599E-05 5.5050966E-03 8.510E-05 6.1707330E-04 0.0006716 3.5089922E-01 3.166E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209576E-01 2.663E-05 -1.6273211E-03 0.0002405 3.3728544E-04 0.0009131 8.5735963E-02 9.417E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6355308E-03 0.0002349 -1.9367076E-03 0.0001678 1.2131981E-04 0.0019754 2.5905841E-02 0.0002564 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085660E-02 0.0001994 -6.4562529E-04 0.0004592 7.8250909E-07 0.2678971 -6.7721241E-03 0.0008774 ];
INF_S5                    (idx, [1:   8]) = [ 1.6083513E-04 0.0112596 1.6082478E-05 0.0162626 -4.9027924E-05 0.0038150 5.4295625E-03 0.0009930 ];
INF_S6                    (idx, [1:   8]) = [ 5.4589698E-03 0.0003024 -1.5029669E-04 0.0016123 -6.1952203E-05 0.0027209 -1.3926190E-02 0.0003538 ];
INF_S7                    (idx, [1:   8]) = [ 9.5299527E-04 0.0015989 -1.7772998E-04 0.0013045 -5.6184979E-05 0.0028978 -4.5483942E-08 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540148E-01 1.057E-05 1.8861279E-02 3.332E-05 1.4798383E-03 0.0004044 1.3315285E+00 1.538E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918382E-01 1.600E-05 5.5050966E-03 8.510E-05 6.1707330E-04 0.0006716 3.5089922E-01 3.166E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209593E-01 2.662E-05 -1.6273211E-03 0.0002405 3.3728544E-04 0.0009131 8.5735963E-02 9.417E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6355316E-03 0.0002349 -1.9367076E-03 0.0001678 1.2131981E-04 0.0019754 2.5905841E-02 0.0002564 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085669E-02 0.0001994 -6.4562529E-04 0.0004592 7.8250909E-07 0.2678971 -6.7721241E-03 0.0008774 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6082009E-04 0.0112613 1.6082478E-05 0.0162626 -4.9027924E-05 0.0038150 5.4295625E-03 0.0009930 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4589628E-03 0.0003024 -1.5029669E-04 0.0016123 -6.1952203E-05 0.0027209 -1.3926190E-02 0.0003538 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5299940E-04 0.0015992 -1.7772998E-04 0.0013045 -5.6184979E-05 0.0028978 -4.5483942E-08 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8776852E-03 0.0007461 1.9884857E-04 0.0044532 1.0985361E-03 0.0018374 1.0762614E-03 0.0018492 3.1572393E-03 0.0010876 1.0083843E-03 0.0020052 3.3841553E-04 0.0032965 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0273402E-01 0.0017281 1.2490736E-02 2.809E-07 3.1676687E-02 2.734E-05 1.1007103E-01 3.462E-05 3.2012399E-01 2.814E-05 1.3466586E+00 2.105E-05 8.8540032E+00 0.0001904 ];
