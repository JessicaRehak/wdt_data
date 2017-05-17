
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 21:58:30 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 5.207E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1244242E-02 8.827E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875576E-01 1.004E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5988949E-01 4.837E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041532E-01 4.825E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894737E+00 1.916E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1527103E+02 0.0001775 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1527103E+02 0.0001775 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9332737E+01 0.0001787 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7965542E+00 0.0002039 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 29450 ;
SOURCE_POPULATION         (idx, 1)        = 589027752 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.05870E+02 ;
RUNNING_TIME              (idx, 1)        =  7.05908E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.05872E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39361E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994558E-01 1.673E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96531E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925947E-06 3.292E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906340E-01 0.0001012 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9968317E-01 4.668E-05 9.4721287E-01 1.308E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7796913E-02 0.0002449 5.2692356E-02 0.0002348 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674317E-01 0.0001219 2.2592060E-01 0.0001085 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749008E-01 8.176E-05 5.6613879E-01 5.327E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116584E-11 1.689E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251092E-15 1.689E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961064E+00 1.678E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751856E-01 1.692E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248144E-01 1.889E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851894E-01 3.292E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768760E+01 2.707E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526286E+01 2.167E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569874E+00 9.829E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252050E+02 1.030E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980586E+00 4.044E-05 1.2891928E+01 3.936E-05 8.8616051E-02 0.0006866 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980450E+00 1.682E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980336E+00 4.067E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980450E+00 1.682E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980450E+00 1.682E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4312568E-03 0.0004869 1.5807397E-04 0.0029088 8.6823794E-04 0.0012297 8.4938037E-04 0.0012337 2.4936475E-03 0.0007262 7.9532477E-04 0.0012970 2.6659226E-04 0.0022748 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0148532E-01 0.0011859 1.2490732E-02 1.834E-07 3.1678088E-02 1.760E-05 1.1007021E-01 2.233E-05 3.2011426E-01 1.855E-05 1.3466779E+00 1.388E-05 8.8551771E+00 0.0001265 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8766915E-03 0.0007122 1.9928240E-04 0.0042558 1.0979735E-03 0.0017484 1.0760162E-03 0.0017624 3.1572050E-03 0.0010340 1.0077725E-03 0.0019109 3.3844189E-04 0.0031523 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0269627E-01 0.0016482 1.2490735E-02 2.649E-07 3.1677175E-02 2.597E-05 1.1007071E-01 3.296E-05 3.2012442E-01 2.665E-05 1.3466718E+00 1.995E-05 8.8532501E+00 0.0001805 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0858224E-05 0.0001471 2.0848832E-05 0.0001472 2.2221590E-05 0.0008612 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7073902E-05 7.450E-05 2.7061711E-05 7.480E-05 2.8843530E-05 0.0008516 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8270690E-03 0.0006986 1.9854156E-04 0.0040975 1.0895447E-03 0.0017164 1.0687430E-03 0.0017695 3.1352317E-03 0.0010370 9.9998983E-04 0.0018249 3.3501827E-04 0.0031032 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0145198E-01 0.0016167 1.2490736E-02 2.608E-07 3.1676720E-02 2.493E-05 1.1007421E-01 3.247E-05 3.2011978E-01 2.641E-05 1.3466575E+00 1.965E-05 8.8549597E+00 0.0001815 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0859595E-05 0.0002186 2.0849856E-05 0.0002193 2.2273108E-05 0.0019828 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075692E-05 0.0001789 2.7063049E-05 0.0001796 2.8910733E-05 0.0019805 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8294538E-03 0.0020108 1.9630407E-04 0.0116600 1.0889460E-03 0.0050642 1.0722282E-03 0.0051486 3.1332257E-03 0.0029694 1.0018518E-03 0.0051985 3.3689810E-04 0.0087566 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0414262E-01 0.0046103 1.2490734E-02 7.389E-07 3.1676552E-02 7.426E-05 1.1007989E-01 9.549E-05 3.2010845E-01 7.451E-05 1.3466596E+00 5.576E-05 8.8552950E+00 0.0005080 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8320081E-03 0.0019471 1.9695895E-04 0.0112732 1.0893633E-03 0.0048872 1.0708854E-03 0.0049575 3.1343933E-03 0.0028689 1.0035412E-03 0.0050587 3.3686605E-04 0.0084533 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0417764E-01 0.0044418 1.2490735E-02 7.279E-07 3.1676427E-02 7.201E-05 1.1007899E-01 9.237E-05 3.2011271E-01 7.287E-05 1.3466464E+00 5.465E-05 8.8570763E+00 0.0004976 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2759878E+02 0.0020231 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874983E-05 0.0001528 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7095631E-05 8.184E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8411150E-03 0.0009095 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2774160E+02 0.0009230 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9925342E-07 4.194E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808445E-06 3.821E-05 2.7809024E-06 3.844E-05 2.7729434E-06 0.0004536 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843516E-05 4.899E-05 2.9843801E-05 4.910E-05 2.9804725E-05 0.0005810 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323119E-01 2.976E-05 6.6199683E-01 2.981E-05 8.8933051E-01 0.0004083 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0358480E+01 0.0011757 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527306E+01 2.399E-05 3.4927677E+01 3.051E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8865198E+04 0.0003225 2.7850724E+05 0.0001465 5.7700760E+05 8.739E-05 6.2238913E+05 7.156E-05 5.7295256E+05 6.398E-05 6.1404817E+05 6.414E-05 4.1740968E+05 6.417E-05 3.6894967E+05 6.373E-05 2.8255765E+05 6.958E-05 2.3097537E+05 7.225E-05 1.9926619E+05 7.454E-05 1.7968624E+05 7.622E-05 1.6602268E+05 7.980E-05 1.5788547E+05 8.018E-05 1.5393211E+05 7.969E-05 1.3297412E+05 8.569E-05 1.3129951E+05 8.745E-05 1.3017060E+05 8.849E-05 1.2788632E+05 8.743E-05 2.4964761E+05 6.338E-05 2.4059136E+05 6.427E-05 1.7357056E+05 7.542E-05 1.1231403E+05 9.103E-05 1.2938454E+05 8.190E-05 1.2210094E+05 8.476E-05 1.1120011E+05 9.316E-05 1.8202472E+05 7.208E-05 4.1728864E+04 0.0001474 5.2395148E+04 0.0001372 4.7628898E+04 0.0001436 2.7619058E+04 0.0001773 4.8074156E+04 0.0001422 3.2689911E+04 0.0001633 2.7794787E+04 0.0001720 5.2863028E+03 0.0003440 5.2554952E+03 0.0003362 5.3849638E+03 0.0003301 5.5564480E+03 0.0003309 5.5092747E+03 0.0003469 5.4191590E+03 0.0003343 5.6154399E+03 0.0003348 5.2708408E+03 0.0003431 9.9578058E+03 0.0002649 1.5921307E+04 0.0002192 2.0269695E+04 0.0001983 5.3464948E+04 0.0001335 5.6209745E+04 0.0001294 6.0658757E+04 0.0001211 4.0422582E+04 0.0001360 2.9580872E+04 0.0001495 2.2549460E+04 0.0001652 2.6203085E+04 0.0001538 4.8543150E+04 0.0001224 6.3852937E+04 0.0001120 1.1891379E+05 8.991E-05 1.7643736E+05 8.129E-05 2.5407481E+05 7.498E-05 1.5837551E+05 7.904E-05 1.1166684E+05 8.750E-05 7.9364286E+04 9.512E-05 7.0639501E+04 9.821E-05 6.8945777E+04 9.627E-05 5.7064470E+04 0.0001016 3.8281645E+04 0.0001141 3.5135123E+04 0.0001166 3.1005404E+04 0.0001175 2.6010375E+04 0.0001260 2.0281579E+04 0.0001384 1.3396673E+04 0.0001552 4.6696299E+03 0.0002211 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980555E+00 4.215E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5719313E-01 3.391E-05 8.0494467E-02 3.321E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368910E-01 9.879E-06 1.4152158E+00 1.312E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859539E-03 5.447E-05 2.8141130E-02 1.751E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4692561E-03 4.266E-05 8.2212637E-02 2.585E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833022E-03 4.032E-05 5.4071507E-02 3.058E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943451E-03 4.045E-05 1.3175604E-01 3.058E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526806E+00 4.658E-06 2.4367000E+00 6.161E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370205E+02 4.519E-07 2.0227000E+02 1.509E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927536E-08 3.744E-05 2.4531881E-06 1.255E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422111E-01 1.028E-05 1.3329982E+00 1.461E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468811E-01 1.537E-05 3.5151563E-01 2.991E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046847E-01 2.596E-05 8.6076790E-02 8.986E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6984937E-03 0.0002823 2.6028484E-02 0.0002424 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731715E-02 0.0001789 -6.7716215E-03 0.0008340 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7595206E-04 0.0097689 5.3787956E-03 0.0009545 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3088268E-03 0.0002954 -1.3987451E-02 0.0003340 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7494048E-04 0.0018836 -5.7024491E-05 0.0764337 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426289E-01 1.028E-05 1.3329982E+00 1.461E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468870E-01 1.537E-05 3.5151563E-01 2.991E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046864E-01 2.596E-05 8.6076790E-02 8.986E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6984993E-03 0.0002823 2.6028484E-02 0.0002424 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731730E-02 0.0001789 -6.7716215E-03 0.0008340 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7594061E-04 0.0097689 5.3787956E-03 0.0009545 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3088152E-03 0.0002954 -1.3987451E-02 0.0003340 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7494745E-04 0.0018839 -5.7024491E-05 0.0764337 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470480E-01 2.541E-05 9.3440808E-01 1.756E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834306E+00 2.541E-05 3.5673240E-01 1.756E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4274761E-03 4.283E-05 8.2212637E-02 2.585E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329447E-02 2.096E-05 8.3697554E-02 4.264E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.398E-09 3.3514150E-09 0.7070390 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999950E-01 3.508E-07 4.9605259E-07 0.7071569 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535966E-01 1.005E-05 1.8861456E-02 3.173E-05 1.4799874E-03 0.0003867 1.3315183E+00 1.468E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918287E-01 1.533E-05 5.5052441E-03 8.056E-05 6.1695896E-04 0.0006362 3.5089867E-01 2.997E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209567E-01 2.541E-05 -1.6271982E-03 0.0002289 3.3728762E-04 0.0008698 8.5739502E-02 9.015E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6352234E-03 0.0002223 -1.9367297E-03 0.0001593 1.2133690E-04 0.0018890 2.5907147E-02 0.0002435 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085982E-02 0.0001886 -6.4573298E-04 0.0004374 7.8881660E-07 0.2527159 -6.7724103E-03 0.0008336 ];
INF_S5                    (idx, [1:   8]) = [ 1.5987428E-04 0.0106799 1.6077780E-05 0.0156189 -4.8978038E-05 0.0036304 5.4277736E-03 0.0009451 ];
INF_S6                    (idx, [1:   8]) = [ 5.4590249E-03 0.0002854 -1.5019815E-04 0.0015286 -6.1989005E-05 0.0025947 -1.3925462E-02 0.0003355 ];
INF_S7                    (idx, [1:   8]) = [ 9.5265518E-04 0.0015178 -1.7771470E-04 0.0012512 -5.6235570E-05 0.0027327 -7.8892134E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540144E-01 1.005E-05 1.8861456E-02 3.173E-05 1.4799874E-03 0.0003867 1.3315183E+00 1.468E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918345E-01 1.534E-05 5.5052441E-03 8.056E-05 6.1695896E-04 0.0006362 3.5089867E-01 2.997E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209584E-01 2.540E-05 -1.6271982E-03 0.0002289 3.3728762E-04 0.0008698 8.5739502E-02 9.015E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6352290E-03 0.0002223 -1.9367297E-03 0.0001593 1.2133690E-04 0.0018890 2.5907147E-02 0.0002435 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085997E-02 0.0001886 -6.4573298E-04 0.0004374 7.8881660E-07 0.2527159 -6.7724103E-03 0.0008336 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5986283E-04 0.0106801 1.6077780E-05 0.0156189 -4.8978038E-05 0.0036304 5.4277736E-03 0.0009451 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4590133E-03 0.0002855 -1.5019815E-04 0.0015286 -6.1989005E-05 0.0025947 -1.3925462E-02 0.0003355 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5266215E-04 0.0015181 -1.7771470E-04 0.0012512 -5.6235570E-05 0.0027327 -7.8892134E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8766915E-03 0.0007122 1.9928240E-04 0.0042558 1.0979735E-03 0.0017484 1.0760162E-03 0.0017624 3.1572050E-03 0.0010340 1.0077725E-03 0.0019109 3.3844189E-04 0.0031523 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0269627E-01 0.0016482 1.2490735E-02 2.649E-07 3.1677175E-02 2.597E-05 1.1007071E-01 3.296E-05 3.2012442E-01 2.665E-05 1.3466718E+00 1.995E-05 8.8532501E+00 0.0001805 ];
