
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 22:57:19 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1529848E-02 8.893E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8847015E-01 1.037E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2961778E-01 6.630E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3826250E-01 5.509E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6126410E+00 2.766E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7768607E+02 0.0002155 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7768607E+02 0.0002155 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9577883E+01 0.0002150 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3962640E+00 0.0002343 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 19450 ;
SOURCE_POPULATION         (idx, 1)        = 389018757 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.12710E+02 ;
RUNNING_TIME              (idx, 1)        =  6.12736E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.12694E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14360E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995720E-01 1.581E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97444E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925026E-06 3.469E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3898720E-01 0.0001053 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9979732E-01 4.338E-05 9.4720180E-01 1.615E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7809359E-02 0.0003051 5.2703135E-02 0.0002900 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675249E-01 0.0001118 2.2600832E-01 0.0001064 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751725E-01 8.757E-05 5.6636545E-01 5.508E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7120747E-11 2.077E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6259909E-15 2.077E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964183E+00 2.067E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2764698E-01 2.080E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7235302E-01 2.324E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850052E-01 3.469E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3756884E+01 2.882E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1507372E+01 2.328E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569805E+00 1.181E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252045E+02 1.224E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983879E+00 4.990E-05 1.2895310E+01 4.072E-05 8.8652933E-02 0.0007713 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983550E+00 2.076E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983687E+00 4.452E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983550E+00 2.076E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983550E+00 2.076E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9678218E-03 0.0007443 7.9383226E-05 0.0044806 4.5782494E-04 0.0018396 4.5349780E-04 0.0018740 1.3609188E-03 0.0010871 4.6552248E-04 0.0018257 1.5067460E-04 0.0032295 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3873357E-01 0.0016961 1.2490898E-02 4.397E-07 3.1548700E-02 3.938E-05 1.1066699E-01 4.922E-05 3.2273202E-01 3.798E-05 1.3415709E+00 2.454E-05 9.0240173E+00 0.0002450 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8805169E-03 0.0008037 1.9912344E-04 0.0047570 1.0997757E-03 0.0019912 1.0740904E-03 0.0020517 3.1604297E-03 0.0011990 1.0071982E-03 0.0020699 3.3989936E-04 0.0035627 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0430933E-01 0.0018490 1.2490730E-02 3.028E-07 3.1678651E-02 2.886E-05 1.1006615E-01 3.680E-05 3.2011872E-01 3.008E-05 1.3467223E+00 2.193E-05 8.8565982E+00 0.0002075 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0826568E-05 0.0001924 2.0816764E-05 0.0001926 2.2253305E-05 0.0012827 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7041908E-05 0.0001118 2.7029180E-05 0.0001124 2.8894239E-05 0.0012704 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8251348E-03 0.0009423 1.9714560E-04 0.0055272 1.0922842E-03 0.0024033 1.0652082E-03 0.0024227 3.1353242E-03 0.0013809 9.9950055E-04 0.0025250 3.3567208E-04 0.0042418 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0232821E-01 0.0022063 1.2490733E-02 3.554E-07 3.1678534E-02 3.416E-05 1.1007069E-01 4.317E-05 3.2012759E-01 3.480E-05 1.3466817E+00 2.628E-05 8.8536119E+00 0.0002444 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0821509E-05 0.0002750 2.0812643E-05 0.0002757 2.2112814E-05 0.0026083 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7035354E-05 0.0002273 2.7023840E-05 0.0002280 2.8712562E-05 0.0026073 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7880261E-03 0.0024544 1.9512732E-04 0.0143838 1.0887729E-03 0.0062138 1.0622045E-03 0.0060843 3.1137765E-03 0.0036564 9.9490285E-04 0.0065198 3.3324209E-04 0.0111925 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0232859E-01 0.0058271 1.2490744E-02 9.700E-07 3.1682242E-02 8.552E-05 1.1006936E-01 0.0001179 3.2015462E-01 9.464E-05 1.3466759E+00 6.982E-05 8.8697913E+00 0.0006660 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7864126E-03 0.0024311 1.9406858E-04 0.0144607 1.0860490E-03 0.0061712 1.0603203E-03 0.0060870 3.1156557E-03 0.0036320 9.9829093E-04 0.0063792 3.3202801E-04 0.0109157 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0154347E-01 0.0056838 1.2490740E-02 9.505E-07 3.1681302E-02 8.512E-05 1.1007472E-01 0.0001167 3.2014720E-01 9.435E-05 1.3466800E+00 6.845E-05 8.8686740E+00 0.0006577 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2620139E+02 0.0024750 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0409749E-05 0.0001840 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6500704E-05 9.806E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7734921E-03 0.0011327 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3189377E+02 0.0011435 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9877890E-07 4.293E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7893158E-06 5.737E-05 2.7893499E-06 5.740E-05 2.7848131E-06 0.0006666 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1967818E-05 6.051E-05 3.1968108E-05 6.080E-05 3.1943794E-05 0.0007157 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1777526E-01 5.564E-05 3.1639499E-01 5.597E-05 7.8180090E-01 0.0008304 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0321999E+01 0.0017302 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7770047E+01 3.374E-05 4.5715802E+01 5.484E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8706661E+04 0.0004072 2.7850813E+05 0.0001755 5.7696502E+05 0.0001072 6.2249429E+05 8.768E-05 5.7294583E+05 8.025E-05 6.1397552E+05 7.522E-05 4.1738064E+05 7.836E-05 3.6889156E+05 8.159E-05 2.8254069E+05 8.221E-05 2.3099390E+05 8.939E-05 1.9922507E+05 9.238E-05 1.7970319E+05 9.608E-05 1.6593223E+05 9.820E-05 1.5782584E+05 9.921E-05 1.5391644E+05 9.653E-05 1.3291589E+05 0.0001011 1.3131000E+05 0.0001056 1.3015981E+05 0.0001073 1.2790218E+05 0.0001073 2.4966287E+05 7.700E-05 2.4066174E+05 7.881E-05 1.7357986E+05 9.250E-05 1.1231526E+05 0.0001136 1.2937752E+05 9.909E-05 1.2209000E+05 0.0001066 1.1118179E+05 0.0001148 1.8205133E+05 8.569E-05 4.1729754E+04 0.0001790 5.2392624E+04 0.0001670 4.7614999E+04 0.0001706 2.7608647E+04 0.0002163 4.8079662E+04 0.0001692 3.2699154E+04 0.0002046 2.7792461E+04 0.0002140 5.2886948E+03 0.0003998 5.2535844E+03 0.0004011 5.3834796E+03 0.0004024 5.5536328E+03 0.0003981 5.5052348E+03 0.0004009 5.4149805E+03 0.0004075 5.6169564E+03 0.0004014 5.2719233E+03 0.0004178 9.9628335E+03 0.0003194 1.5917368E+04 0.0002606 2.0282018E+04 0.0002337 5.3470653E+04 0.0001587 5.6222478E+04 0.0001589 6.0673156E+04 0.0001471 4.0411349E+04 0.0001624 2.9580716E+04 0.0001744 2.2537996E+04 0.0001893 2.6202243E+04 0.0001771 4.8511578E+04 0.0001403 6.3814635E+04 0.0001239 1.1879751E+05 9.723E-05 1.7623799E+05 8.550E-05 2.5373709E+05 7.608E-05 1.5814502E+05 8.344E-05 1.1151172E+05 9.080E-05 7.9245876E+04 9.500E-05 7.0532949E+04 9.659E-05 6.8831974E+04 9.893E-05 5.6984586E+04 0.0001060 3.8225337E+04 0.0001160 3.5076775E+04 0.0001206 3.0956028E+04 0.0001242 2.5966329E+04 0.0001283 2.0245298E+04 0.0001394 1.3367256E+04 0.0001549 4.6584392E+03 0.0002269 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2985967E+00 4.622E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716607E-01 3.582E-05 8.0402766E-02 3.508E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370623E-01 1.217E-05 1.4145912E+00 1.413E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859671E-03 6.616E-05 2.8159489E-02 1.854E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4695937E-03 5.152E-05 8.2308024E-02 2.660E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5836267E-03 4.952E-05 5.4148535E-02 3.121E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5951303E-03 4.967E-05 1.3194373E-01 3.121E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526639E+00 5.702E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370206E+02 5.502E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8931901E-08 4.435E-05 2.4526684E-06 1.342E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424127E-01 1.261E-05 1.3322849E+00 1.540E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469790E-01 1.927E-05 3.5131470E-01 3.158E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047200E-01 3.150E-05 8.6024961E-02 9.705E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6957883E-03 0.0003443 2.6021913E-02 0.0002672 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0729718E-02 0.0002235 -6.7676241E-03 0.0009043 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7640285E-04 0.0118613 5.3563763E-03 0.0010516 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3128503E-03 0.0003549 -1.3975328E-02 0.0003698 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7621997E-04 0.0022997 -6.5477892E-05 0.0742119 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428315E-01 1.261E-05 1.3322849E+00 1.540E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469857E-01 1.928E-05 3.5131470E-01 3.158E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047215E-01 3.151E-05 8.6024961E-02 9.705E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6958197E-03 0.0003443 2.6021913E-02 0.0002672 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0729703E-02 0.0002235 -6.7676241E-03 0.0009043 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7640033E-04 0.0118645 5.3563763E-03 0.0010516 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3128593E-03 0.0003549 -1.3975328E-02 0.0003698 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7619563E-04 0.0023003 -6.5477892E-05 0.0742119 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472306E-01 3.197E-05 9.3408279E-01 1.930E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833102E+00 3.196E-05 3.5685657E-01 1.930E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4277162E-03 5.202E-05 8.2308024E-02 2.660E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8326945E-02 2.583E-05 8.3789004E-02 3.953E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537929E-01 1.233E-05 1.8861984E-02 3.847E-05 1.4826931E-03 0.0004657 1.3308022E+00 1.547E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919329E-01 1.922E-05 5.5046081E-03 0.0001010 6.1794289E-04 0.0007714 3.5069676E-01 3.164E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210009E-01 3.059E-05 -1.6280961E-03 0.0002810 3.3805186E-04 0.0010192 8.5686909E-02 9.734E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6334161E-03 0.0002703 -1.9376278E-03 0.0001926 1.2120630E-04 0.0022662 2.5900706E-02 0.0002681 ];
INF_S4                    (idx, [1:   8]) = [ -1.0083800E-02 0.0002333 -6.4591804E-04 0.0005296 9.9720045E-07 0.2425957 -6.7686213E-03 0.0009027 ];
INF_S5                    (idx, [1:   8]) = [ 1.6012611E-04 0.0128759 1.6276744E-05 0.0189994 -4.8460965E-05 0.0043802 5.4048373E-03 0.0010407 ];
INF_S6                    (idx, [1:   8]) = [ 5.4630111E-03 0.0003448 -1.5016077E-04 0.0018966 -6.1924465E-05 0.0031325 -1.3913404E-02 0.0003712 ];
INF_S7                    (idx, [1:   8]) = [ 9.5368273E-04 0.0018488 -1.7746276E-04 0.0014969 -5.6075511E-05 0.0032271 -9.4023806E-06 0.5159749 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542117E-01 1.234E-05 1.8861984E-02 3.847E-05 1.4826931E-03 0.0004657 1.3308022E+00 1.547E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919396E-01 1.923E-05 5.5046081E-03 0.0001010 6.1794289E-04 0.0007714 3.5069676E-01 3.164E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210025E-01 3.060E-05 -1.6280961E-03 0.0002810 3.3805186E-04 0.0010192 8.5686909E-02 9.734E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6334475E-03 0.0002703 -1.9376278E-03 0.0001926 1.2120630E-04 0.0022662 2.5900706E-02 0.0002681 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0083785E-02 0.0002333 -6.4591804E-04 0.0005296 9.9720045E-07 0.2425957 -6.7686213E-03 0.0009027 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6012359E-04 0.0128792 1.6276744E-05 0.0189994 -4.8460965E-05 0.0043802 5.4048373E-03 0.0010407 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4630201E-03 0.0003447 -1.5016077E-04 0.0018966 -6.1924465E-05 0.0031325 -1.3913404E-02 0.0003712 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5365839E-04 0.0018493 -1.7746276E-04 0.0014969 -5.6075511E-05 0.0032271 -9.4023806E-06 0.5159749 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8805169E-03 0.0008037 1.9912344E-04 0.0047570 1.0997757E-03 0.0019912 1.0740904E-03 0.0020517 3.1604297E-03 0.0011990 1.0071982E-03 0.0020699 3.3989936E-04 0.0035627 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0430933E-01 0.0018490 1.2490730E-02 3.028E-07 3.1678651E-02 2.886E-05 1.1006615E-01 3.680E-05 3.2011872E-01 3.008E-05 1.3467223E+00 2.193E-05 8.8565982E+00 0.0002075 ];
