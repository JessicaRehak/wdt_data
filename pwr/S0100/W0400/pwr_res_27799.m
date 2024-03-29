
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
START_DATE                (idx, [1: 24])  = 'Sat Jan 14 12:44:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 03:18:08 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484426675 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1529870E-02 7.379E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8847013E-01 8.607E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2961717E-01 5.525E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3826256E-01 4.576E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6126258E+00 2.303E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7766526E+02 0.0001811 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7766526E+02 0.0001811 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9574526E+01 0.0001808 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3959339E+00 0.0001949 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 27750 ;
SOURCE_POPULATION         (idx, 1)        = 555027236 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.73511E+02 ;
RUNNING_TIME              (idx, 1)        =  8.73549E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.73507E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14325E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995733E-01 1.317E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97469E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9924457E-06 2.904E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3895930E-01 8.830E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9980354E-01 3.648E-05 9.4721105E-01 1.346E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7804618E-02 0.0002536 5.2694035E-02 0.0002416 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675442E-01 9.397E-05 2.2601853E-01 8.994E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750782E-01 7.345E-05 5.6636076E-01 4.640E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7120741E-11 1.737E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6259897E-15 1.737E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964182E+00 1.729E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2764683E-01 1.739E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7235317E-01 1.943E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9848913E-01 2.904E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3756364E+01 2.407E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1507366E+01 1.955E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569809E+00 9.971E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252044E+02 1.028E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984109E+00 4.175E-05 1.2895495E+01 3.383E-05 8.8630657E-02 0.0006417 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983557E+00 1.736E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983833E+00 3.722E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983557E+00 1.736E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983557E+00 1.736E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9667805E-03 0.0006266 7.9697585E-05 0.0037198 4.5696249E-04 0.0015540 4.5382372E-04 0.0015661 1.3603075E-03 0.0009197 4.6578759E-04 0.0015352 1.5020160E-04 0.0027082 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3772616E-01 0.0014259 1.2490898E-02 3.673E-07 3.1547987E-02 3.296E-05 1.1066841E-01 4.091E-05 3.2274131E-01 3.169E-05 1.3415693E+00 2.081E-05 9.0246211E+00 0.0002019 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8788853E-03 0.0006731 1.9998506E-04 0.0039222 1.0980647E-03 0.0016821 1.0756221E-03 0.0017155 3.1585155E-03 0.0009892 1.0080987E-03 0.0017478 3.3859923E-04 0.0030109 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0298471E-01 0.0015629 1.2490731E-02 2.511E-07 3.1677704E-02 2.437E-05 1.1006622E-01 3.093E-05 3.2012555E-01 2.570E-05 1.3467124E+00 1.853E-05 8.8577062E+00 0.0001717 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0825033E-05 0.0001618 2.0815280E-05 0.0001619 2.2244739E-05 0.0010724 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7041802E-05 9.314E-05 2.7029139E-05 9.368E-05 2.8885056E-05 0.0010609 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8201133E-03 0.0007873 1.9773856E-04 0.0046388 1.0893080E-03 0.0020083 1.0674470E-03 0.0020152 3.1325244E-03 0.0011513 9.9886199E-04 0.0021149 3.3423326E-04 0.0035469 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0089165E-01 0.0018438 1.2490732E-02 2.929E-07 3.1677990E-02 2.865E-05 1.1006865E-01 3.603E-05 3.2012685E-01 2.950E-05 1.3466721E+00 2.208E-05 8.8545895E+00 0.0002039 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0818268E-05 0.0002315 2.0809047E-05 0.0002321 2.2153412E-05 0.0021696 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033004E-05 0.0001890 2.7021028E-05 0.0001896 2.8767154E-05 0.0021681 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8045098E-03 0.0020468 1.9673138E-04 0.0120619 1.0877396E-03 0.0052209 1.0677692E-03 0.0051340 3.1182450E-03 0.0030318 9.9980699E-04 0.0054524 3.3421752E-04 0.0094512 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0273682E-01 0.0049080 1.2490738E-02 7.837E-07 3.1683360E-02 7.163E-05 1.1006578E-01 9.856E-05 3.2015530E-01 7.921E-05 1.3466826E+00 5.820E-05 8.8704475E+00 0.0005533 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8035306E-03 0.0020250 1.9596285E-04 0.0120186 1.0860614E-03 0.0051569 1.0654912E-03 0.0051380 3.1206815E-03 0.0030099 1.0014154E-03 0.0053354 3.3391827E-04 0.0092368 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0286967E-01 0.0048047 1.2490738E-02 7.830E-07 3.1682221E-02 7.131E-05 1.1006628E-01 9.725E-05 3.2014520E-01 7.864E-05 1.3466736E+00 5.724E-05 8.8685976E+00 0.0005477 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2705164E+02 0.0020643 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0407377E-05 0.0001583 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6499440E-05 8.301E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7753138E-03 0.0009450 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3202524E+02 0.0009573 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9879218E-07 3.557E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7894429E-06 4.774E-05 2.7894778E-06 4.784E-05 2.7848021E-06 0.0005603 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1967856E-05 5.084E-05 3.1967994E-05 5.109E-05 3.1964507E-05 0.0005985 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1777712E-01 4.743E-05 3.1639840E-01 4.762E-05 7.8145281E-01 0.0006927 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0335268E+01 0.0014429 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7770568E+01 2.818E-05 4.5718043E+01 4.576E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8727004E+04 0.0003409 2.7848249E+05 0.0001470 5.7692422E+05 8.990E-05 6.2246507E+05 7.320E-05 5.7296674E+05 6.766E-05 6.1397109E+05 6.366E-05 4.1739967E+05 6.504E-05 3.6890017E+05 6.796E-05 2.8254198E+05 6.899E-05 2.3097566E+05 7.514E-05 1.9923300E+05 7.690E-05 1.7970256E+05 8.153E-05 1.6593190E+05 8.082E-05 1.5783064E+05 8.341E-05 1.5390498E+05 8.101E-05 1.3291386E+05 8.567E-05 1.3131106E+05 8.799E-05 1.3015974E+05 8.985E-05 1.2789580E+05 9.032E-05 2.4965821E+05 6.438E-05 2.4064619E+05 6.617E-05 1.7357573E+05 7.743E-05 1.1231624E+05 9.470E-05 1.2937252E+05 8.316E-05 1.2210155E+05 8.966E-05 1.1119191E+05 9.619E-05 1.8205558E+05 7.133E-05 4.1735962E+04 0.0001496 5.2393876E+04 0.0001397 4.7614616E+04 0.0001434 2.7607856E+04 0.0001802 4.8083333E+04 0.0001427 3.2699548E+04 0.0001714 2.7794865E+04 0.0001792 5.2892126E+03 0.0003408 5.2544502E+03 0.0003408 5.3838427E+03 0.0003412 5.5548443E+03 0.0003283 5.5071177E+03 0.0003359 5.4149030E+03 0.0003392 5.6162225E+03 0.0003392 5.2715052E+03 0.0003494 9.9605110E+03 0.0002680 1.5919662E+04 0.0002190 2.0281788E+04 0.0001988 5.3469224E+04 0.0001319 5.6222232E+04 0.0001318 6.0677144E+04 0.0001223 4.0411427E+04 0.0001366 2.9578645E+04 0.0001463 2.2537459E+04 0.0001599 2.6195971E+04 0.0001486 4.8512751E+04 0.0001171 6.3819454E+04 0.0001029 1.1880163E+05 8.109E-05 1.7624240E+05 7.151E-05 2.5373920E+05 6.387E-05 1.5815106E+05 6.995E-05 1.1151596E+05 7.508E-05 7.9254192E+04 7.875E-05 7.0533454E+04 8.124E-05 6.8838891E+04 8.279E-05 5.6983761E+04 8.726E-05 3.8224196E+04 9.698E-05 3.5079881E+04 9.978E-05 3.0955907E+04 0.0001028 2.5968207E+04 0.0001076 2.0243506E+04 0.0001160 1.3367019E+04 0.0001307 4.6587683E+03 0.0001892 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2985988E+00 3.857E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715985E-01 2.989E-05 8.0403785E-02 2.947E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371143E-01 1.009E-05 1.4145931E+00 1.177E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860660E-03 5.547E-05 2.8159245E-02 1.552E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4697502E-03 4.343E-05 8.2307018E-02 2.231E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5836841E-03 4.199E-05 5.4147774E-02 2.618E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5952819E-03 4.216E-05 1.3194188E-01 2.618E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526657E+00 4.799E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370200E+02 4.613E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8933790E-08 3.721E-05 2.4526737E-06 1.109E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424637E-01 1.047E-05 1.3322876E+00 1.279E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470126E-01 1.608E-05 3.5131729E-01 2.662E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047295E-01 2.658E-05 8.6027601E-02 8.108E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6965495E-03 0.0002883 2.6018575E-02 0.0002232 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0730016E-02 0.0001849 -6.7686937E-03 0.0007545 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7700582E-04 0.0098984 5.3523446E-03 0.0008813 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3112551E-03 0.0002973 -1.3981558E-02 0.0003143 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7420663E-04 0.0019402 -6.5928153E-05 0.0615558 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428828E-01 1.047E-05 1.3322876E+00 1.279E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470190E-01 1.608E-05 3.5131729E-01 2.662E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047310E-01 2.658E-05 8.6027601E-02 8.108E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6965751E-03 0.0002883 2.6018575E-02 0.0002232 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0730011E-02 0.0001849 -6.7686937E-03 0.0007545 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7700185E-04 0.0098998 5.3523446E-03 0.0008813 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3112673E-03 0.0002973 -1.3981558E-02 0.0003143 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7418807E-04 0.0019407 -6.5928153E-05 0.0615558 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472635E-01 2.659E-05 9.3408019E-01 1.601E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4832884E+00 2.659E-05 3.5685755E-01 1.601E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4278443E-03 4.389E-05 8.2307018E-02 2.231E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8327412E-02 2.170E-05 8.3788011E-02 3.326E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3538402E-01 1.023E-05 1.8862354E-02 3.230E-05 1.4825358E-03 0.0003911 1.3308050E+00 1.284E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919614E-01 1.601E-05 5.5051214E-03 8.417E-05 6.1786963E-04 0.0006458 3.5069942E-01 2.667E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210057E-01 2.580E-05 -1.6276223E-03 0.0002366 3.3774697E-04 0.0008492 8.5689854E-02 8.137E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6343256E-03 0.0002269 -1.9377761E-03 0.0001611 1.2140311E-04 0.0019045 2.5897172E-02 0.0002240 ];
INF_S4                    (idx, [1:   8]) = [ -1.0084072E-02 0.0001930 -6.4594389E-04 0.0004416 9.0473684E-07 0.2251393 -6.7695985E-03 0.0007538 ];
INF_S5                    (idx, [1:   8]) = [ 1.6043834E-04 0.0107632 1.6567476E-05 0.0155033 -4.8518009E-05 0.0036511 5.4008626E-03 0.0008722 ];
INF_S6                    (idx, [1:   8]) = [ 5.4613589E-03 0.0002880 -1.5010379E-04 0.0015882 -6.1952751E-05 0.0026094 -1.3919605E-02 0.0003155 ];
INF_S7                    (idx, [1:   8]) = [ 9.5199519E-04 0.0015634 -1.7778856E-04 0.0012530 -5.6034244E-05 0.0027375 -9.8939088E-06 0.4096951 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542593E-01 1.023E-05 1.8862354E-02 3.230E-05 1.4825358E-03 0.0003911 1.3308050E+00 1.284E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919678E-01 1.602E-05 5.5051214E-03 8.417E-05 6.1786963E-04 0.0006458 3.5069942E-01 2.667E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210073E-01 2.580E-05 -1.6276223E-03 0.0002366 3.3774697E-04 0.0008492 8.5689854E-02 8.137E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6343512E-03 0.0002269 -1.9377761E-03 0.0001611 1.2140311E-04 0.0019045 2.5897172E-02 0.0002240 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0084067E-02 0.0001930 -6.4594389E-04 0.0004416 9.0473684E-07 0.2251393 -6.7695985E-03 0.0007538 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6043437E-04 0.0107647 1.6567476E-05 0.0155033 -4.8518009E-05 0.0036511 5.4008626E-03 0.0008722 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4613711E-03 0.0002880 -1.5010379E-04 0.0015882 -6.1952751E-05 0.0026094 -1.3919605E-02 0.0003155 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5197663E-04 0.0015638 -1.7778856E-04 0.0012530 -5.6034244E-05 0.0027375 -9.8939088E-06 0.4096951 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8788853E-03 0.0006731 1.9998506E-04 0.0039222 1.0980647E-03 0.0016821 1.0756221E-03 0.0017155 3.1585155E-03 0.0009892 1.0080987E-03 0.0017478 3.3859923E-04 0.0030109 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0298471E-01 0.0015629 1.2490731E-02 2.511E-07 3.1677704E-02 2.437E-05 1.1006622E-01 3.093E-05 3.2012555E-01 2.570E-05 1.3467124E+00 1.853E-05 8.8577062E+00 0.0001717 ];

