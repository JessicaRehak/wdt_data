
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0500' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 14 12:44:15 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 11:23:09 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484426655 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1215101E-02 6.235E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878490E-01 7.072E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4861917E-01 3.732E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5705528E-01 3.468E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831912E+00 1.467E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4400624E+02 0.0001259 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4400624E+02 0.0001259 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8427413E+01 0.0001270 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9720559E+00 0.0001413 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 54850 ;
SOURCE_POPULATION         (idx, 1)        = 1097050386 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.35879E+03 ;
RUNNING_TIME              (idx, 1)        =  1.35891E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.47333E-02  3.47333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.35887E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47565E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99991 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9991271E-01 1.192E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96895E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9924136E-06 2.333E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3923810E-01 6.933E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9953069E-01 3.202E-05 9.4719911E-01 9.719E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7795480E-02 0.0001830 5.2704887E-02 0.0001747 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0671317E-01 8.541E-05 2.2580186E-01 7.838E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749938E-01 5.654E-05 5.6601961E-01 3.709E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112885E-11 1.233E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243257E-15 1.233E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958254E+00 1.227E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740451E-01 1.235E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259549E-01 1.378E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9848272E-01 2.333E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3775323E+01 1.910E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544821E+01 1.547E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569858E+00 7.044E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252051E+02 7.404E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977120E+00 2.899E-05 1.2888786E+01 2.739E-05 8.8503492E-02 0.0004866 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977610E+00 1.233E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977989E+00 2.915E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977610E+00 1.233E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977610E+00 1.233E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8927171E-03 0.0003712 1.4117006E-04 0.0021215 7.7827939E-04 0.0009210 7.6608935E-04 0.0009389 2.2432905E-03 0.0005463 7.2375684E-04 0.0009454 2.4013097E-04 0.0016608 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0441528E-01 0.0008569 1.2490746E-02 1.440E-07 3.1660513E-02 1.410E-05 1.1015217E-01 1.847E-05 3.2046211E-01 1.488E-05 1.3459360E+00 1.100E-05 8.8783896E+00 0.0001016 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8766414E-03 0.0005028 2.0003186E-04 0.0029326 1.0987517E-03 0.0012673 1.0800966E-03 0.0012909 3.1526924E-03 0.0007413 1.0080287E-03 0.0013100 3.3704006E-04 0.0022852 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0090468E-01 0.0011923 1.2490726E-02 1.811E-07 3.1676714E-02 1.843E-05 1.1007613E-01 2.409E-05 3.2012913E-01 1.944E-05 1.3466319E+00 1.422E-05 8.8549118E+00 0.0001298 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0892643E-05 0.0001081 2.0883126E-05 0.0001083 2.2279045E-05 0.0006019 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7110060E-05 5.414E-05 2.7097709E-05 5.446E-05 2.8909148E-05 0.0005957 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8196819E-03 0.0005029 1.9838589E-04 0.0029536 1.0891470E-03 0.0012662 1.0703542E-03 0.0012990 3.1276967E-03 0.0007441 9.9982579E-04 0.0013102 3.3427228E-04 0.0022896 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0097392E-01 0.0011902 1.2490724E-02 1.859E-07 3.1676519E-02 1.842E-05 1.1007326E-01 2.392E-05 3.2011835E-01 1.919E-05 1.3466376E+00 1.425E-05 8.8547804E+00 0.0001314 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0896144E-05 0.0001586 2.0886560E-05 0.0001592 2.2294809E-05 0.0014429 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7114612E-05 0.0001287 2.7102172E-05 0.0001292 2.8930061E-05 0.0014424 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8131186E-03 0.0014565 1.9850628E-04 0.0085128 1.0820331E-03 0.0036878 1.0695525E-03 0.0036661 3.1283190E-03 0.0021338 1.0035201E-03 0.0037892 3.3118764E-04 0.0066318 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9791395E-01 0.0033908 1.2490725E-02 5.316E-07 3.1675690E-02 5.321E-05 1.1007367E-01 6.855E-05 3.2014993E-01 5.536E-05 1.3466585E+00 4.059E-05 8.8487070E+00 0.0003724 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8126347E-03 0.0014110 1.9871740E-04 0.0083025 1.0826847E-03 0.0035569 1.0694157E-03 0.0035731 3.1280560E-03 0.0020606 1.0032753E-03 0.0036649 3.3048553E-04 0.0064564 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9700449E-01 0.0033004 1.2490725E-02 5.206E-07 3.1675735E-02 5.176E-05 1.1007554E-01 6.661E-05 3.2015268E-01 5.384E-05 1.3466518E+00 3.941E-05 8.8496422E+00 0.0003639 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2623037E+02 0.0014614 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0907421E-05 0.0001098 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7129240E-05 5.801E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8220987E-03 0.0006673 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2632406E+02 0.0006780 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9984946E-07 2.930E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7806048E-06 2.810E-05 2.7806536E-06 2.821E-05 2.7739968E-06 0.0003327 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9963242E-05 3.491E-05 2.9963210E-05 3.508E-05 2.9969377E-05 0.0004037 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0841937E-01 2.214E-05 6.0696006E-01 2.227E-05 9.0533033E-01 0.0003109 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0349043E+01 0.0008705 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396754E+01 1.801E-05 3.8042261E+01 2.326E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8830164E+04 0.0002332 2.7847565E+05 0.0001052 5.7699680E+05 6.389E-05 6.2238839E+05 5.256E-05 5.7290341E+05 4.764E-05 6.1395562E+05 4.513E-05 4.1740341E+05 4.627E-05 3.6893093E+05 4.726E-05 2.8257907E+05 4.947E-05 2.3093900E+05 5.307E-05 1.9925009E+05 5.383E-05 1.7969676E+05 5.685E-05 1.6595672E+05 5.678E-05 1.5784254E+05 5.937E-05 1.5389616E+05 5.854E-05 1.3291847E+05 6.268E-05 1.3131456E+05 6.213E-05 1.3017648E+05 6.286E-05 1.2788406E+05 6.444E-05 2.4964008E+05 4.716E-05 2.4060852E+05 4.775E-05 1.7359525E+05 5.459E-05 1.1230477E+05 6.614E-05 1.2936184E+05 6.047E-05 1.2209542E+05 6.221E-05 1.1118913E+05 6.901E-05 1.8204403E+05 5.145E-05 4.1725995E+04 0.0001075 5.2376005E+04 9.921E-05 4.7620155E+04 0.0001038 2.7608052E+04 0.0001276 4.8075691E+04 0.0001039 3.2701594E+04 0.0001213 2.7786009E+04 0.0001259 5.2880300E+03 0.0002476 5.2534086E+03 0.0002478 5.3807561E+03 0.0002449 5.5535817E+03 0.0002379 5.5086857E+03 0.0002404 5.4187990E+03 0.0002440 5.6173509E+03 0.0002425 5.2714612E+03 0.0002514 9.9611807E+03 0.0001908 1.5912925E+04 0.0001557 2.0270451E+04 0.0001427 5.3452973E+04 9.461E-05 5.6202413E+04 9.400E-05 6.0668616E+04 8.881E-05 4.0419894E+04 0.0001008 2.9589651E+04 0.0001097 2.2558467E+04 0.0001185 2.6220019E+04 0.0001114 4.8578880E+04 8.721E-05 6.3919615E+04 7.933E-05 1.1904029E+05 6.419E-05 1.7667395E+05 5.655E-05 2.5446133E+05 5.169E-05 1.5865064E+05 5.767E-05 1.1185122E+05 6.200E-05 7.9498203E+04 6.573E-05 7.0754007E+04 6.718E-05 6.9063407E+04 6.908E-05 5.7163060E+04 7.323E-05 3.8338376E+04 7.992E-05 3.5195150E+04 8.230E-05 3.1075396E+04 8.535E-05 2.6066729E+04 8.998E-05 2.0323760E+04 9.666E-05 1.3423684E+04 0.0001098 4.6803665E+03 0.0001555 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978989E+00 3.022E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715513E-01 2.379E-05 8.0598100E-02 2.369E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370832E-01 7.195E-06 1.4158763E+00 9.487E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858783E-03 3.961E-05 2.8122673E-02 1.249E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4687795E-03 3.097E-05 8.2113492E-02 1.844E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829012E-03 2.914E-05 5.3990819E-02 2.182E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5933123E-03 2.915E-05 1.3155943E-01 2.182E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526770E+00 3.395E-06 2.4367000E+00 5.704E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370220E+02 3.286E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926877E-08 2.643E-05 2.4537090E-06 8.995E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424190E-01 7.465E-06 1.3337651E+00 1.055E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470404E-01 1.136E-05 3.5171547E-01 2.098E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047276E-01 1.935E-05 8.6104207E-02 6.550E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6949119E-03 0.0002061 2.6034031E-02 0.0001809 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731185E-02 0.0001285 -6.7842708E-03 0.0005957 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7593551E-04 0.0070294 5.3796625E-03 0.0006755 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3098819E-03 0.0002143 -1.3997414E-02 0.0002400 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7339458E-04 0.0013950 -5.7314815E-05 0.0546214 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428365E-01 7.466E-06 1.3337651E+00 1.055E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470466E-01 1.137E-05 3.5171547E-01 2.098E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047292E-01 1.935E-05 8.6104207E-02 6.550E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6949189E-03 0.0002061 2.6034031E-02 0.0001809 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731181E-02 0.0001286 -6.7842708E-03 0.0005957 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7594479E-04 0.0070299 5.3796625E-03 0.0006755 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3098766E-03 0.0002143 -1.3997414E-02 0.0002400 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7339624E-04 0.0013952 -5.7314815E-05 0.0546214 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470664E-01 1.861E-05 9.3475568E-01 1.291E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834184E+00 1.861E-05 3.5659975E-01 1.291E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4270217E-03 3.122E-05 8.2113492E-02 1.844E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329664E-02 1.522E-05 8.3588916E-02 2.940E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3537866E-01 7.303E-06 1.8863238E-02 2.288E-05 1.4777538E-03 0.0002801 1.3322874E+00 1.059E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919852E-01 1.134E-05 5.5055237E-03 5.914E-05 6.1595022E-04 0.0004679 3.5109952E-01 2.101E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210073E-01 1.884E-05 -1.6279702E-03 0.0001673 3.3693019E-04 0.0006151 8.5767277E-02 6.574E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6327650E-03 0.0001614 -1.9378531E-03 0.0001184 1.2112969E-04 0.0013823 2.5912901E-02 0.0001815 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085313E-02 0.0001347 -6.4587190E-04 0.0003200 7.8837331E-07 0.1820257 -6.7850592E-03 0.0005949 ];
INF_S5                    (idx, [1:   8]) = [ 1.5918535E-04 0.0076913 1.6750156E-05 0.0109393 -4.8541212E-05 0.0026498 5.4282037E-03 0.0006692 ];
INF_S6                    (idx, [1:   8]) = [ 5.4598443E-03 0.0002062 -1.4996244E-04 0.0011382 -6.1849190E-05 0.0019000 -1.3935564E-02 0.0002409 ];
INF_S7                    (idx, [1:   8]) = [ 9.5114740E-04 0.0011233 -1.7775282E-04 0.0008919 -5.6113768E-05 0.0019357 -1.2010475E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542042E-01 7.304E-06 1.8863238E-02 2.288E-05 1.4777538E-03 0.0002801 1.3322874E+00 1.059E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919914E-01 1.134E-05 5.5055237E-03 5.914E-05 6.1595022E-04 0.0004679 3.5109952E-01 2.101E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210089E-01 1.884E-05 -1.6279702E-03 0.0001673 3.3693019E-04 0.0006151 8.5767277E-02 6.574E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6327720E-03 0.0001614 -1.9378531E-03 0.0001184 1.2112969E-04 0.0013823 2.5912901E-02 0.0001815 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085309E-02 0.0001347 -6.4587190E-04 0.0003200 7.8837331E-07 0.1820257 -6.7850592E-03 0.0005949 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5919463E-04 0.0076916 1.6750156E-05 0.0109393 -4.8541212E-05 0.0026498 5.4282037E-03 0.0006692 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4598391E-03 0.0002062 -1.4996244E-04 0.0011382 -6.1849190E-05 0.0019000 -1.3935564E-02 0.0002409 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5114906E-04 0.0011234 -1.7775282E-04 0.0008919 -5.6113768E-05 0.0019357 -1.2010475E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8766414E-03 0.0005028 2.0003186E-04 0.0029326 1.0987517E-03 0.0012673 1.0800966E-03 0.0012909 3.1526924E-03 0.0007413 1.0080287E-03 0.0013100 3.3704006E-04 0.0022852 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0090468E-01 0.0011923 1.2490726E-02 1.811E-07 3.1676714E-02 1.843E-05 1.1007613E-01 2.409E-05 3.2012913E-01 1.944E-05 1.3466319E+00 1.422E-05 8.8549118E+00 0.0001298 ];

