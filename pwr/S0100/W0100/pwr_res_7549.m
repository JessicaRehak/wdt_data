
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 13:13:20 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1246876E-02 0.0001779 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875312E-01 2.023E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5988951E-01 9.464E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041536E-01 9.436E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7895104E+00 3.852E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1527378E+02 0.0003504 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1527378E+02 0.0003504 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9333565E+01 0.0003523 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7976531E+00 0.0004063 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 7500 ;
SOURCE_POPULATION         (idx, 1)        = 150007011 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.80715E+02 ;
RUNNING_TIME              (idx, 1)        =  1.80730E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.80693E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39621E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99992 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992119E-01 3.403E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96372E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925425E-06 6.532E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3917866E-01 0.0002022 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9962820E-01 9.552E-05 9.4723012E-01 2.623E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7785380E-02 0.0004970 5.2677146E-02 0.0004715 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675043E-01 0.0002349 2.2590919E-01 0.0002108 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6752163E-01 0.0001608 5.6613813E-01 0.0001021 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116508E-11 3.334E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6250931E-15 3.334E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2960965E+00 3.309E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751640E-01 3.339E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248360E-01 3.728E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850849E-01 6.532E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3766148E+01 5.407E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525498E+01 4.317E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569785E+00 2.045E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 2.157E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2978947E+00 7.967E-05 1.2890279E+01 7.901E-05 8.8685482E-02 0.0013762 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980345E+00 3.319E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980372E+00 8.091E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980345E+00 3.319E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980345E+00 3.319E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4354984E-03 0.0009350 1.5814344E-04 0.0056451 8.7026887E-04 0.0024223 8.4810498E-04 0.0023552 2.4980460E-03 0.0014278 7.9444050E-04 0.0026684 2.6649455E-04 0.0046085 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0067560E-01 0.0023937 1.2490732E-02 3.591E-07 3.1676775E-02 3.599E-05 1.1007165E-01 4.598E-05 3.2010786E-01 3.478E-05 1.3465757E+00 2.744E-05 8.8555373E+00 0.0002501 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8833037E-03 0.0014371 1.9899323E-04 0.0080238 1.1002029E-03 0.0034177 1.0767580E-03 0.0035108 3.1619012E-03 0.0020819 1.0062244E-03 0.0039374 3.3922397E-04 0.0062675 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0277624E-01 0.0032812 1.2490728E-02 5.172E-07 3.1676483E-02 4.792E-05 1.1007954E-01 6.817E-05 3.2011143E-01 4.965E-05 1.3465622E+00 4.012E-05 8.8524435E+00 0.0003566 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0860626E-05 0.0002985 2.0851331E-05 0.0002987 2.2208118E-05 0.0017865 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7077591E-05 0.0001445 2.7065527E-05 0.0001454 2.8826554E-05 0.0017643 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8311505E-03 0.0014023 1.9986859E-04 0.0078717 1.0934932E-03 0.0034414 1.0663388E-03 0.0034505 3.1397796E-03 0.0020822 9.9876364E-04 0.0036713 3.3290674E-04 0.0063461 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9812709E-01 0.0032684 1.2490733E-02 5.139E-07 3.1676283E-02 5.065E-05 1.1007418E-01 6.578E-05 3.2010805E-01 4.903E-05 1.3464840E+00 3.871E-05 8.8564578E+00 0.0003568 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0861303E-05 0.0004439 2.0852405E-05 0.0004446 2.2150531E-05 0.0038857 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7078398E-05 0.0003491 2.7066848E-05 0.0003500 2.8751940E-05 0.0038760 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8557954E-03 0.0038840 1.9626148E-04 0.0230987 1.1061494E-03 0.0100255 1.0786788E-03 0.0101643 3.1427340E-03 0.0057270 1.0009429E-03 0.0100825 3.3102880E-04 0.0179775 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9418948E-01 0.0095515 1.2490765E-02 1.563E-06 3.1683342E-02 0.0001400 1.1010333E-01 0.0001903 3.2010104E-01 0.0001467 1.3462411E+00 0.0001132 8.8578794E+00 0.0010466 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8636268E-03 0.0037873 1.9823922E-04 0.0221374 1.1029171E-03 0.0096565 1.0766222E-03 0.0097124 3.1516016E-03 0.0055904 1.0026182E-03 0.0096790 3.3162852E-04 0.0174166 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9441161E-01 0.0092043 1.2490758E-02 1.497E-06 3.1683293E-02 0.0001348 1.1009982E-01 0.0001845 3.2011916E-01 0.0001446 1.3462481E+00 0.0001097 8.8574671E+00 0.0010203 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2882428E+02 0.0039098 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0881857E-05 0.0003063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7105139E-05 0.0001571 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8570232E-03 0.0017749 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2838922E+02 0.0017876 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9929634E-07 8.414E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807921E-06 7.436E-05 2.7808539E-06 7.480E-05 2.7723877E-06 0.0008906 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9846124E-05 9.489E-05 2.9846552E-05 9.525E-05 2.9787101E-05 0.0011867 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322384E-01 5.869E-05 6.6198388E-01 5.853E-05 8.9017257E-01 0.0008368 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0358612E+01 0.0022655 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1526922E+01 4.686E-05 3.4927817E+01 5.909E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8818265E+04 0.0006566 2.7837591E+05 0.0002880 5.7683573E+05 0.0001726 6.2235810E+05 0.0001438 5.7288943E+05 0.0001277 6.1413599E+05 0.0001257 4.1745324E+05 0.0001296 3.6896699E+05 0.0001275 2.8258762E+05 0.0001407 2.3095857E+05 0.0001439 1.9928943E+05 0.0001467 1.7968819E+05 0.0001507 1.6600782E+05 0.0001558 1.5786413E+05 0.0001570 1.5392148E+05 0.0001578 1.3297914E+05 0.0001679 1.3127708E+05 0.0001759 1.3016443E+05 0.0001797 1.2790155E+05 0.0001792 2.4962918E+05 0.0001218 2.4057939E+05 0.0001296 1.7356479E+05 0.0001500 1.1229985E+05 0.0001794 1.2937812E+05 0.0001596 1.2209110E+05 0.0001761 1.1121857E+05 0.0001830 1.8200042E+05 0.0001428 4.1726008E+04 0.0002861 5.2387660E+04 0.0002706 4.7616786E+04 0.0002830 2.7620038E+04 0.0003407 4.8068575E+04 0.0002805 3.2683444E+04 0.0003144 2.7794056E+04 0.0003328 5.2829179E+03 0.0006788 5.2530648E+03 0.0006577 5.3819674E+03 0.0006562 5.5512477E+03 0.0006478 5.5103115E+03 0.0006892 5.4221472E+03 0.0006533 5.6171121E+03 0.0006700 5.2680968E+03 0.0006885 9.9605032E+03 0.0005255 1.5920045E+04 0.0004367 2.0275899E+04 0.0003899 5.3457396E+04 0.0002605 5.6206679E+04 0.0002635 6.0662219E+04 0.0002415 4.0407048E+04 0.0002688 2.9572728E+04 0.0003007 2.2546395E+04 0.0003196 2.6211720E+04 0.0003142 4.8538097E+04 0.0002424 6.3849429E+04 0.0002205 1.1887853E+05 0.0001750 1.7642515E+05 0.0001625 2.5408676E+05 0.0001470 1.5837093E+05 0.0001522 1.1164860E+05 0.0001762 7.9376338E+04 0.0001913 7.0662110E+04 0.0001928 6.8939278E+04 0.0001911 5.7070648E+04 0.0002044 3.8288407E+04 0.0002293 3.5149605E+04 0.0002254 3.1020670E+04 0.0002423 2.6017882E+04 0.0002368 2.0287010E+04 0.0002803 1.3395574E+04 0.0003091 4.6699150E+03 0.0004422 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2981157E+00 8.584E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716793E-01 6.769E-05 8.0493546E-02 6.614E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370546E-01 2.057E-05 1.4152382E+00 2.557E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8863494E-03 0.0001075 2.8142121E-02 3.477E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693855E-03 8.449E-05 8.2215967E-02 5.144E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5830361E-03 8.044E-05 5.4073847E-02 6.085E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5935859E-03 8.100E-05 1.3176174E-01 6.085E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526495E+00 9.518E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370187E+02 9.284E-07 2.0227000E+02 1.398E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926171E-08 7.351E-05 2.4533118E-06 2.513E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423799E-01 2.134E-05 1.3330212E+00 2.823E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469274E-01 3.089E-05 3.5150518E-01 6.021E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046430E-01 5.108E-05 8.6077608E-02 0.0001831 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6933195E-03 0.0005358 2.6029722E-02 0.0004753 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0733451E-02 0.0003561 -6.7851780E-03 0.0016723 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7983418E-04 0.0188351 5.3620341E-03 0.0018920 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3101313E-03 0.0005911 -1.4006165E-02 0.0006555 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7466315E-04 0.0038133 -5.3430933E-05 0.1624888 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427975E-01 2.134E-05 1.3330212E+00 2.823E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469330E-01 3.090E-05 3.5150518E-01 6.021E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046451E-01 5.106E-05 8.6077608E-02 0.0001831 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6933001E-03 0.0005357 2.6029722E-02 0.0004753 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0733486E-02 0.0003559 -6.7851780E-03 0.0016723 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7980048E-04 0.0188403 5.3620341E-03 0.0018920 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3101336E-03 0.0005913 -1.4006165E-02 0.0006555 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7465565E-04 0.0038130 -5.3430933E-05 0.1624888 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2473056E-01 5.195E-05 9.3443902E-01 3.388E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4832607E+00 5.195E-05 3.5672057E-01 3.388E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4276315E-03 8.499E-05 8.2215967E-02 5.144E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329871E-02 4.272E-05 8.3696811E-02 8.390E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537559E-01 2.087E-05 1.8862405E-02 6.368E-05 1.4798281E-03 0.0007706 1.3315414E+00 2.835E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918690E-01 3.070E-05 5.5058442E-03 0.0001641 6.1636978E-04 0.0013005 3.5088881E-01 6.034E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209162E-01 5.002E-05 -1.6273229E-03 0.0004557 3.3620957E-04 0.0017355 8.5741398E-02 0.0001837 ];
INF_S3                    (idx, [1:   8]) = [ 9.6299139E-03 0.0004239 -1.9365944E-03 0.0003162 1.2065243E-04 0.0036827 2.5909070E-02 0.0004775 ];
INF_S4                    (idx, [1:   8]) = [ -1.0087852E-02 0.0003783 -6.4559827E-04 0.0008417 5.8702657E-08 1.0000000 -6.7852367E-03 0.0016695 ];
INF_S5                    (idx, [1:   8]) = [ 1.6388448E-04 0.0204715 1.5949705E-05 0.0298899 -4.9085954E-05 0.0073100 5.4111201E-03 0.0018719 ];
INF_S6                    (idx, [1:   8]) = [ 5.4604671E-03 0.0005684 -1.5033578E-04 0.0030605 -6.2012308E-05 0.0052347 -1.3944153E-02 0.0006589 ];
INF_S7                    (idx, [1:   8]) = [ 9.5277177E-04 0.0030631 -1.7810862E-04 0.0024999 -5.5981244E-05 0.0054643 2.5503112E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541734E-01 2.087E-05 1.8862405E-02 6.368E-05 1.4798281E-03 0.0007706 1.3315414E+00 2.835E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918745E-01 3.071E-05 5.5058442E-03 0.0001641 6.1636978E-04 0.0013005 3.5088881E-01 6.034E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209184E-01 5.000E-05 -1.6273229E-03 0.0004557 3.3620957E-04 0.0017355 8.5741398E-02 0.0001837 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6298945E-03 0.0004239 -1.9365944E-03 0.0003162 1.2065243E-04 0.0036827 2.5909070E-02 0.0004775 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0087888E-02 0.0003782 -6.4559827E-04 0.0008417 5.8702657E-08 1.0000000 -6.7852367E-03 0.0016695 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6385077E-04 0.0204768 1.5949705E-05 0.0298899 -4.9085954E-05 0.0073100 5.4111201E-03 0.0018719 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4604694E-03 0.0005685 -1.5033578E-04 0.0030605 -6.2012308E-05 0.0052347 -1.3944153E-02 0.0006589 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5276427E-04 0.0030627 -1.7810862E-04 0.0024999 -5.5981244E-05 0.0054643 2.5503112E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8833037E-03 0.0014371 1.9899323E-04 0.0080238 1.1002029E-03 0.0034177 1.0767580E-03 0.0035108 3.1619012E-03 0.0020819 1.0062244E-03 0.0039374 3.3922397E-04 0.0062675 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0277624E-01 0.0032812 1.2490728E-02 5.172E-07 3.1676483E-02 4.792E-05 1.1007954E-01 6.817E-05 3.2011143E-01 4.965E-05 1.3465622E+00 4.012E-05 8.8524435E+00 0.0003566 ];

