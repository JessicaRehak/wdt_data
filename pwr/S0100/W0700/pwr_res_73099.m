
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0700' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 22:59:58 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 14:06:46 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491371998 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1571807E-02 4.566E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842819E-01 5.346E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520233E-01 3.789E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698275E-01 2.774E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196008E+00 1.458E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0633856E+02 0.0001103 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0633856E+02 0.0001103 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7668910E+01 0.0001108 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5803684E+00 0.0001208 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 73050 ;
SOURCE_POPULATION         (idx, 1)        = 1461070080 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.34645E+03 ;
RUNNING_TIME              (idx, 1)        =  2.34681E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.34677E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21088E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9984475E-01 7.966E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97492E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257841.93 ;
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938725E-06 1.738E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907220E-01 5.258E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990624E-01 2.222E-05 9.4721513E-01 8.383E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807448E-02 0.0001580 5.2688798E-02 0.0001507 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679189E-01 5.617E-05 2.2601328E-01 5.343E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761803E-01 4.315E-05 5.6638244E-01 2.760E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124162E-11 1.029E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267141E-15 1.029E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966768E+00 1.025E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775235E-01 1.030E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224765E-01 1.151E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877450E-01 1.738E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504726E+01 1.483E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481751E+01 1.208E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569797E+00 6.093E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 6.295E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983090E+00 2.555E-05 1.2894415E+01 2.024E-05 8.8553101E-02 0.0003869 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986149E+00 1.029E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982710E+00 2.206E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986149E+00 1.029E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986149E+00 1.029E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8625566E-03 0.0003770 7.6387241E-05 0.0022612 4.3944647E-04 0.0009494 4.3803311E-04 0.0009687 1.3113380E-03 0.0005586 4.5254142E-04 0.0009738 1.4481042E-04 0.0016978 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3921545E-01 0.0008941 1.2490901E-02 2.289E-07 3.1536811E-02 2.048E-05 1.1071971E-01 2.575E-05 3.2292294E-01 1.987E-05 1.3411651E+00 1.291E-05 9.0350623E+00 0.0001255 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8746889E-03 0.0004123 2.0072994E-04 0.0023803 1.0947240E-03 0.0010370 1.0774256E-03 0.0010498 3.1569693E-03 0.0006147 1.0077455E-03 0.0010731 3.3709449E-04 0.0018801 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0133144E-01 0.0009781 1.2490727E-02 1.527E-07 3.1677652E-02 1.487E-05 1.1007224E-01 1.927E-05 3.2013016E-01 1.548E-05 1.3466419E+00 1.141E-05 8.8556233E+00 0.0001057 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832775E-05 9.742E-05 2.0823220E-05 9.755E-05 2.2224234E-05 0.0006476 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047469E-05 5.774E-05 2.7035062E-05 5.784E-05 2.8854213E-05 0.0006442 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8196535E-03 0.0004822 1.9926852E-04 0.0028513 1.0848367E-03 0.0012226 1.0703619E-03 0.0012438 3.1294017E-03 0.0007258 1.0004170E-03 0.0012760 3.3536773E-04 0.0021938 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0271172E-01 0.0011392 1.2490728E-02 1.805E-07 3.1676851E-02 1.763E-05 1.1007115E-01 2.291E-05 3.2013645E-01 1.840E-05 1.3466431E+00 1.353E-05 8.8569380E+00 0.0001259 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825074E-05 0.0001416 2.0815062E-05 0.0001416 2.2285100E-05 0.0013404 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037404E-05 0.0001150 2.7024405E-05 0.0001150 2.8932962E-05 0.0013380 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8072735E-03 0.0012452 1.9584528E-04 0.0074598 1.0844024E-03 0.0031825 1.0720871E-03 0.0031723 3.1182393E-03 0.0018553 9.9875532E-04 0.0032836 3.3794418E-04 0.0057974 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0627204E-01 0.0030171 1.2490727E-02 4.463E-07 3.1676607E-02 4.567E-05 1.1007662E-01 5.887E-05 3.2016895E-01 4.857E-05 1.3466501E+00 3.494E-05 8.8551185E+00 0.0003198 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8108753E-03 0.0012401 1.9622559E-04 0.0074349 1.0833243E-03 0.0031495 1.0717405E-03 0.0031602 3.1229689E-03 0.0018437 9.9897011E-04 0.0032417 3.3764588E-04 0.0057502 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0579412E-01 0.0030021 1.2490727E-02 4.435E-07 3.1676133E-02 4.533E-05 1.1007710E-01 5.854E-05 3.2017106E-01 4.794E-05 1.3466497E+00 3.467E-05 8.8532784E+00 0.0003148 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2707776E+02 0.0012512 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506969E-05 9.458E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624448E-05 5.050E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7656410E-03 0.0005854 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2993938E+02 0.0005921 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179878E-07 2.161E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934657E-06 2.867E-05 2.7935019E-06 2.880E-05 2.7886012E-06 0.0003391 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054256E-05 3.063E-05 3.2054309E-05 3.076E-05 3.2062026E-05 0.0003640 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981643E-01 2.859E-05 3.1839943E-01 2.874E-05 8.1374416E-01 0.0004151 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0348709E+01 0.0009075 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634008E+01 1.634E-05 4.8124677E+01 2.649E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0715269E+04 0.0001958 2.5506542E+05 8.925E-05 5.5657440E+05 5.464E-05 6.2150522E+05 4.598E-05 5.7289649E+05 4.200E-05 6.1399702E+05 3.961E-05 4.1738741E+05 4.063E-05 3.6890111E+05 3.998E-05 2.8256047E+05 4.413E-05 2.3096544E+05 4.556E-05 1.9926872E+05 4.762E-05 1.7968882E+05 4.886E-05 1.6590592E+05 5.005E-05 1.5781453E+05 5.120E-05 1.5391269E+05 5.030E-05 1.3289352E+05 5.454E-05 1.3130401E+05 5.381E-05 1.3016717E+05 5.409E-05 1.2788306E+05 5.543E-05 2.4964213E+05 4.015E-05 2.4062764E+05 4.044E-05 1.7360465E+05 4.739E-05 1.1233095E+05 5.584E-05 1.2938034E+05 5.202E-05 1.2209452E+05 5.265E-05 1.1119302E+05 5.890E-05 1.8204313E+05 4.335E-05 4.1734838E+04 9.268E-05 5.2383236E+04 8.271E-05 4.7620465E+04 8.763E-05 2.7614026E+04 0.0001094 4.8076498E+04 8.667E-05 3.2691458E+04 0.0001021 2.7793945E+04 0.0001066 5.2896482E+03 0.0002084 5.2555944E+03 0.0002086 5.3833038E+03 0.0002083 5.5550487E+03 0.0002031 5.5081912E+03 0.0002057 5.4184997E+03 0.0002073 5.6209393E+03 0.0002055 5.2722830E+03 0.0002111 9.9602006E+03 0.0001609 1.5917329E+04 0.0001357 2.0280118E+04 0.0001226 5.3469587E+04 8.165E-05 5.6210337E+04 7.876E-05 6.0663232E+04 7.533E-05 4.0402161E+04 8.425E-05 2.9575316E+04 9.013E-05 2.2537191E+04 9.735E-05 2.6194395E+04 8.946E-05 4.8520482E+04 6.974E-05 6.3812708E+04 6.220E-05 1.1880067E+05 4.988E-05 1.7624961E+05 4.375E-05 2.5372911E+05 3.876E-05 1.5816905E+05 4.182E-05 1.1151583E+05 4.526E-05 7.9250236E+04 4.873E-05 7.0531587E+04 4.987E-05 6.8841354E+04 4.984E-05 5.6980894E+04 5.301E-05 3.8222139E+04 6.002E-05 3.5073610E+04 6.058E-05 3.0952641E+04 6.302E-05 2.5964732E+04 6.586E-05 2.0242661E+04 7.090E-05 1.3363016E+04 8.143E-05 4.6565108E+03 0.0001159 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447157E+00 2.290E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462316E-01 1.826E-05 8.0424098E-02 1.826E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693463E-01 6.038E-06 1.4146186E+00 7.168E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9310881E-03 3.353E-05 2.8157693E-02 9.579E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5343986E-03 2.626E-05 8.2299870E-02 1.385E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6033106E-03 2.518E-05 5.4142176E-02 1.627E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6452901E-03 2.532E-05 1.3192824E-01 1.627E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526306E+00 2.953E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370144E+02 2.845E-07 2.0227000E+02 7.896E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368941E-08 2.278E-05 2.4526518E-06 6.880E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836592E-01 6.152E-06 1.3323167E+00 7.817E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659107E-01 9.516E-06 3.5131607E-01 1.660E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122036E-01 1.642E-05 8.6024467E-02 5.074E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7551976E-03 0.0001780 2.6009118E-02 0.0001376 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811202E-02 0.0001120 -6.7690154E-03 0.0004582 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7561139E-04 0.0061786 5.3627502E-03 0.0005188 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3487844E-03 0.0001836 -1.3977870E-02 0.0001862 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7985833E-04 0.0011897 -6.2431276E-05 0.0388203 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840802E-01 6.154E-06 1.3323167E+00 7.817E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659169E-01 9.516E-06 3.5131607E-01 1.660E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122052E-01 1.642E-05 8.6024467E-02 5.074E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7552042E-03 0.0001780 2.6009118E-02 0.0001376 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811210E-02 0.0001120 -6.7690154E-03 0.0004582 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7560787E-04 0.0061804 5.3627502E-03 0.0005188 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3487894E-03 0.0001836 -1.3977870E-02 0.0001862 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7984772E-04 0.0011898 -6.2431276E-05 0.0388203 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829688E-01 1.516E-05 9.3410030E-01 9.993E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600896E+00 1.516E-05 3.5684988E-01 9.993E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4923013E-03 2.644E-05 8.2299870E-02 1.385E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569781E-02 1.371E-05 8.3783728E-02 2.006E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 7.896E-10 1.4286458E-09 0.5553714 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999981E-01 1.093E-07 1.9441837E-07 0.5620723 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936485E-01 6.024E-06 1.9001070E-02 1.892E-05 1.4818148E-03 0.0002370 1.3308349E+00 7.851E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104582E-01 9.492E-06 5.5452453E-03 5.054E-05 6.1788256E-04 0.0003886 3.5069819E-01 1.664E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286008E-01 1.597E-05 -1.6397225E-03 0.0001421 3.3755551E-04 0.0005284 8.5686911E-02 5.094E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7070003E-03 0.0001397 -1.9518027E-03 9.848E-05 1.2140758E-04 0.0011695 2.5887711E-02 0.0001381 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160297E-02 0.0001179 -6.5090531E-04 0.0002683 6.6549987E-07 0.1818653 -6.7696809E-03 0.0004576 ];
INF_S5                    (idx, [1:   8]) = [ 1.5918975E-04 0.0067404 1.6421644E-05 0.0095372 -4.8946498E-05 0.0022368 5.4116967E-03 0.0005134 ];
INF_S6                    (idx, [1:   8]) = [ 5.4998773E-03 0.0001764 -1.5109284E-04 0.0009636 -6.2283410E-05 0.0016364 -1.3915586E-02 0.0001868 ];
INF_S7                    (idx, [1:   8]) = [ 9.5882742E-04 0.0009539 -1.7896909E-04 0.0007667 -5.6404183E-05 0.0016612 -6.0270931E-06 0.4016811 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940695E-01 6.027E-06 1.9001070E-02 1.892E-05 1.4818148E-03 0.0002370 1.3308349E+00 7.851E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104645E-01 9.493E-06 5.5452453E-03 5.054E-05 6.1788256E-04 0.0003886 3.5069819E-01 1.664E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286024E-01 1.598E-05 -1.6397225E-03 0.0001421 3.3755551E-04 0.0005284 8.5686911E-02 5.094E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7070069E-03 0.0001397 -1.9518027E-03 9.848E-05 1.2140758E-04 0.0011695 2.5887711E-02 0.0001381 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160305E-02 0.0001179 -6.5090531E-04 0.0002683 6.6549987E-07 0.1818653 -6.7696809E-03 0.0004576 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5918623E-04 0.0067424 1.6421644E-05 0.0095372 -4.8946498E-05 0.0022368 5.4116967E-03 0.0005134 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4998822E-03 0.0001764 -1.5109284E-04 0.0009636 -6.2283410E-05 0.0016364 -1.3915586E-02 0.0001868 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5881681E-04 0.0009540 -1.7896909E-04 0.0007667 -5.6404183E-05 0.0016612 -6.0270931E-06 0.4016811 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8746889E-03 0.0004123 2.0072994E-04 0.0023803 1.0947240E-03 0.0010370 1.0774256E-03 0.0010498 3.1569693E-03 0.0006147 1.0077455E-03 0.0010731 3.3709449E-04 0.0018801 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0133144E-01 0.0009781 1.2490727E-02 1.527E-07 3.1677652E-02 1.487E-05 1.1007224E-01 1.927E-05 3.2013016E-01 1.548E-05 1.3466419E+00 1.141E-05 8.8556233E+00 0.0001057 ];
