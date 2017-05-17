
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 08:27:25 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1214929E-02 6.661E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878507E-01 7.555E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4861774E-01 3.996E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5705401E-01 3.715E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7832052E+00 1.572E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4400099E+02 0.0001350 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4400099E+02 0.0001350 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8426332E+01 0.0001361 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9719483E+00 0.0001509 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 47750 ;
SOURCE_POPULATION         (idx, 1)        = 955043871 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.18306E+03 ;
RUNNING_TIME              (idx, 1)        =  1.18316E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.47333E-02  3.47333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.18313E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47570E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99991 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9991474E-01 1.276E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96885E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9923632E-06 2.507E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3923284E-01 7.424E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9952744E-01 3.412E-05 9.4720142E-01 1.047E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7793963E-02 0.0001971 5.2702477E-02 0.0001882 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0670712E-01 9.152E-05 2.2579130E-01 8.395E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749507E-01 6.078E-05 5.6601607E-01 3.994E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112952E-11 1.323E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243401E-15 1.323E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958306E+00 1.317E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740661E-01 1.325E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259339E-01 1.479E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9847265E-01 2.507E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3775105E+01 2.058E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544731E+01 1.668E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569858E+00 7.584E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252051E+02 7.923E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977151E+00 3.102E-05 1.2888795E+01 2.928E-05 8.8511509E-02 0.0005226 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977664E+00 1.323E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978172E+00 3.131E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977664E+00 1.323E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977664E+00 1.323E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8923430E-03 0.0003977 1.4120606E-04 0.0022852 7.7830396E-04 0.0009932 7.6545616E-04 0.0010045 2.2433439E-03 0.0005855 7.2394039E-04 0.0010188 2.4009257E-04 0.0017811 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0446431E-01 0.0009197 1.2490746E-02 1.537E-07 3.1660659E-02 1.513E-05 1.1015224E-01 1.985E-05 3.2046125E-01 1.602E-05 1.3459374E+00 1.179E-05 8.8787335E+00 0.0001089 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8777461E-03 0.0005385 2.0020181E-04 0.0031551 1.0989611E-03 0.0013639 1.0792612E-03 0.0013881 3.1534470E-03 0.0007979 1.0086764E-03 0.0014072 3.3719859E-04 0.0024445 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0115473E-01 0.0012740 1.2490725E-02 1.929E-07 3.1676621E-02 1.982E-05 1.1007641E-01 2.585E-05 3.2013134E-01 2.083E-05 1.3466318E+00 1.534E-05 8.8556153E+00 0.0001396 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0891340E-05 0.0001159 2.0881772E-05 0.0001161 2.2285612E-05 0.0006421 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7109607E-05 5.820E-05 2.7097189E-05 5.857E-05 2.8918993E-05 0.0006355 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8195497E-03 0.0005388 1.9865202E-04 0.0031655 1.0893170E-03 0.0013582 1.0690608E-03 0.0014007 3.1274686E-03 0.0007994 1.0008668E-03 0.0014024 3.3418450E-04 0.0024568 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0107527E-01 0.0012753 1.2490724E-02 1.977E-07 3.1676617E-02 1.976E-05 1.1007332E-01 2.565E-05 3.2011910E-01 2.061E-05 1.3466392E+00 1.543E-05 8.8556236E+00 0.0001417 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0894494E-05 0.0001704 2.0884973E-05 0.0001710 2.2285868E-05 0.0015365 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7113703E-05 0.0001380 2.7101344E-05 0.0001386 2.8919779E-05 0.0015359 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8070792E-03 0.0015633 1.9853053E-04 0.0091048 1.0784710E-03 0.0039649 1.0687307E-03 0.0039577 3.1241247E-03 0.0022915 1.0055297E-03 0.0040598 3.3169246E-04 0.0070690 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9938357E-01 0.0036079 1.2490724E-02 5.568E-07 3.1676830E-02 5.693E-05 1.1007431E-01 7.316E-05 3.2014890E-01 5.955E-05 1.3466753E+00 4.338E-05 8.8499784E+00 0.0003984 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8054652E-03 0.0015184 1.9850775E-04 0.0088794 1.0788113E-03 0.0038269 1.0683495E-03 0.0038564 3.1233415E-03 0.0022161 1.0057248E-03 0.0039384 3.3073042E-04 0.0068816 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9839929E-01 0.0035137 1.2490724E-02 5.454E-07 3.1676868E-02 5.539E-05 1.1007536E-01 7.086E-05 3.2015301E-01 5.795E-05 1.3466613E+00 4.217E-05 8.8513460E+00 0.0003899 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2596649E+02 0.0015686 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0906228E-05 0.0001179 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7128930E-05 6.253E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8219854E-03 0.0007143 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2633720E+02 0.0007257 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9985768E-07 3.141E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7806698E-06 3.013E-05 2.7807219E-06 3.024E-05 2.7736258E-06 0.0003581 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9963290E-05 3.745E-05 2.9963266E-05 3.764E-05 2.9968375E-05 0.0004311 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0842407E-01 2.363E-05 6.0696452E-01 2.377E-05 9.0540397E-01 0.0003315 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0347903E+01 0.0009370 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4397068E+01 1.933E-05 3.8042388E+01 2.491E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8840239E+04 0.0002498 2.7848453E+05 0.0001120 5.7699623E+05 6.796E-05 6.2236472E+05 5.616E-05 5.7290384E+05 5.125E-05 6.1396713E+05 4.839E-05 4.1738663E+05 4.994E-05 3.6893144E+05 5.053E-05 2.8258613E+05 5.300E-05 2.3093908E+05 5.709E-05 1.9924968E+05 5.783E-05 1.7969754E+05 6.069E-05 1.6595206E+05 6.087E-05 1.5784000E+05 6.347E-05 1.5390385E+05 6.271E-05 1.3292114E+05 6.726E-05 1.3131410E+05 6.673E-05 1.3016997E+05 6.726E-05 1.2788775E+05 6.938E-05 2.4964280E+05 5.046E-05 2.4060911E+05 5.142E-05 1.7359676E+05 5.853E-05 1.1230182E+05 7.103E-05 1.2935985E+05 6.483E-05 1.2209196E+05 6.636E-05 1.1119405E+05 7.396E-05 1.8205113E+05 5.511E-05 4.1726362E+04 0.0001157 5.2372808E+04 0.0001064 4.7621045E+04 0.0001118 2.7610793E+04 0.0001366 4.8076230E+04 0.0001118 3.2701739E+04 0.0001297 2.7785797E+04 0.0001347 5.2877614E+03 0.0002665 5.2528102E+03 0.0002680 5.3802622E+03 0.0002638 5.5542312E+03 0.0002553 5.5098014E+03 0.0002566 5.4195460E+03 0.0002619 5.6177668E+03 0.0002590 5.2718225E+03 0.0002683 9.9610040E+03 0.0002042 1.5912740E+04 0.0001676 2.0269834E+04 0.0001528 5.3457468E+04 0.0001008 5.6203987E+04 0.0001011 6.0668972E+04 9.555E-05 4.0418561E+04 0.0001088 2.9589906E+04 0.0001171 2.2558900E+04 0.0001269 2.6219888E+04 0.0001199 4.8580364E+04 9.289E-05 6.3923185E+04 8.523E-05 1.1904382E+05 6.905E-05 1.7667457E+05 6.068E-05 2.5446839E+05 5.562E-05 1.5865126E+05 6.151E-05 1.1185262E+05 6.632E-05 7.9498429E+04 7.066E-05 7.0758952E+04 7.203E-05 6.9063299E+04 7.430E-05 5.7165415E+04 7.886E-05 3.8340105E+04 8.601E-05 3.5196684E+04 8.791E-05 3.1075661E+04 9.175E-05 2.6067975E+04 9.635E-05 2.0323174E+04 0.0001034 1.3423795E+04 0.0001174 4.6810354E+03 0.0001667 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979209E+00 3.251E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715218E-01 2.560E-05 8.0598875E-02 2.543E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370927E-01 7.694E-06 1.4158680E+00 1.020E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858357E-03 4.257E-05 2.8122584E-02 1.346E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4687389E-03 3.332E-05 8.2113232E-02 1.988E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829032E-03 3.133E-05 5.3990648E-02 2.352E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5933208E-03 3.134E-05 1.3155901E-01 2.352E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526783E+00 3.657E-06 2.4367000E+00 8.066E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370219E+02 3.520E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927852E-08 2.838E-05 2.4537143E-06 9.709E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424309E-01 7.977E-06 1.3337577E+00 1.134E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470467E-01 1.220E-05 3.5171221E-01 2.250E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047334E-01 2.074E-05 8.6104266E-02 7.002E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6948595E-03 0.0002215 2.6034801E-02 0.0001943 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731513E-02 0.0001384 -6.7837204E-03 0.0006397 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7618800E-04 0.0074920 5.3787459E-03 0.0007226 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3106429E-03 0.0002299 -1.3997941E-02 0.0002561 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7404972E-04 0.0014941 -5.6904551E-05 0.0585978 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428487E-01 7.977E-06 1.3337577E+00 1.134E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470530E-01 1.220E-05 3.5171221E-01 2.250E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047349E-01 2.074E-05 8.6104266E-02 7.002E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6948648E-03 0.0002214 2.6034801E-02 0.0001943 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731514E-02 0.0001384 -6.7837204E-03 0.0006397 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7620488E-04 0.0074924 5.3787459E-03 0.0007226 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3106403E-03 0.0002299 -1.3997941E-02 0.0002561 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7404740E-04 0.0014945 -5.6904551E-05 0.0585978 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470665E-01 1.983E-05 9.3475680E-01 1.391E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834183E+00 1.983E-05 3.5659932E-01 1.391E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4269615E-03 3.361E-05 8.2113232E-02 1.988E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329592E-02 1.631E-05 8.3588229E-02 3.154E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537967E-01 7.808E-06 1.8863420E-02 2.437E-05 1.4778915E-03 0.0002971 1.3322798E+00 1.138E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919903E-01 1.218E-05 5.5056415E-03 6.318E-05 6.1597132E-04 0.0004973 3.5109624E-01 2.254E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210140E-01 2.020E-05 -1.6280596E-03 0.0001791 3.3691930E-04 0.0006553 8.5767347E-02 7.027E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6327298E-03 0.0001736 -1.9378703E-03 0.0001269 1.2115736E-04 0.0014822 2.5913644E-02 0.0001949 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085675E-02 0.0001450 -6.4583749E-04 0.0003413 7.6368501E-07 0.2009602 -6.7844841E-03 0.0006386 ];
INF_S5                    (idx, [1:   8]) = [ 1.5937140E-04 0.0081956 1.6816597E-05 0.0116808 -4.8532418E-05 0.0028450 5.4272783E-03 0.0007156 ];
INF_S6                    (idx, [1:   8]) = [ 5.4605511E-03 0.0002213 -1.4990822E-04 0.0012228 -6.1827080E-05 0.0020405 -1.3936114E-02 0.0002570 ];
INF_S7                    (idx, [1:   8]) = [ 9.5185508E-04 0.0012019 -1.7780537E-04 0.0009543 -5.6169700E-05 0.0020779 -7.3485188E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542145E-01 7.809E-06 1.8863420E-02 2.437E-05 1.4778915E-03 0.0002971 1.3322798E+00 1.138E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919966E-01 1.218E-05 5.5056415E-03 6.318E-05 6.1597132E-04 0.0004973 3.5109624E-01 2.254E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210155E-01 2.020E-05 -1.6280596E-03 0.0001791 3.3691930E-04 0.0006553 8.5767347E-02 7.027E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6327351E-03 0.0001736 -1.9378703E-03 0.0001269 1.2115736E-04 0.0014822 2.5913644E-02 0.0001949 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085676E-02 0.0001450 -6.4583749E-04 0.0003413 7.6368501E-07 0.2009602 -6.7844841E-03 0.0006386 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5938828E-04 0.0081959 1.6816597E-05 0.0116808 -4.8532418E-05 0.0028450 5.4272783E-03 0.0007156 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4605485E-03 0.0002213 -1.4990822E-04 0.0012228 -6.1827080E-05 0.0020405 -1.3936114E-02 0.0002570 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5185277E-04 0.0012022 -1.7780537E-04 0.0009543 -5.6169700E-05 0.0020779 -7.3485188E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8777461E-03 0.0005385 2.0020181E-04 0.0031551 1.0989611E-03 0.0013639 1.0792612E-03 0.0013881 3.1534470E-03 0.0007979 1.0086764E-03 0.0014072 3.3719859E-04 0.0024445 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0115473E-01 0.0012740 1.2490725E-02 1.929E-07 3.1676621E-02 1.982E-05 1.1007641E-01 2.585E-05 3.2013134E-01 2.083E-05 1.3466318E+00 1.534E-05 8.8556153E+00 0.0001396 ];
