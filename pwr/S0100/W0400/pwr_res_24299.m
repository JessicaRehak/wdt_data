
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 01:28:08 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1529777E-02 7.938E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8847022E-01 9.259E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2961768E-01 5.860E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3826231E-01 4.857E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6126183E+00 2.467E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7771260E+02 0.0001953 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7771260E+02 0.0001953 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9581246E+01 0.0001947 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3963988E+00 0.0002109 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 24250 ;
SOURCE_POPULATION         (idx, 1)        = 485023725 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.63519E+02 ;
RUNNING_TIME              (idx, 1)        =  7.63552E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.63510E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14331E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995778E-01 1.412E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97460E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925237E-06 3.108E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3896982E-01 9.409E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9980814E-01 3.900E-05 9.4720728E-01 1.443E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807007E-02 0.0002726 5.2697845E-02 0.0002591 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675384E-01 0.0001008 2.2601307E-01 9.646E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751553E-01 7.840E-05 5.6636649E-01 4.964E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7120616E-11 1.847E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6259631E-15 1.847E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964092E+00 1.839E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2764293E-01 1.849E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7235707E-01 2.066E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850474E-01 3.108E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3756926E+01 2.583E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1507576E+01 2.099E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569820E+00 1.054E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252046E+02 1.089E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984105E+00 4.457E-05 1.2895470E+01 3.620E-05 8.8636334E-02 0.0006842 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983464E+00 1.848E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983540E+00 3.969E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983464E+00 1.848E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983464E+00 1.848E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9672621E-03 0.0006685 7.9599471E-05 0.0040129 4.5734053E-04 0.0016472 4.5348617E-04 0.0016686 1.3606022E-03 0.0009790 4.6605528E-04 0.0016440 1.5017848E-04 0.0028765 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3762546E-01 0.0015115 1.2490897E-02 3.935E-07 3.1548275E-02 3.512E-05 1.1066690E-01 4.389E-05 3.2273854E-01 3.366E-05 1.3415685E+00 2.205E-05 9.0242598E+00 0.0002176 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8798015E-03 0.0007204 1.9953870E-04 0.0042167 1.0986323E-03 0.0017980 1.0752929E-03 0.0018367 3.1599922E-03 0.0010582 1.0073594E-03 0.0018770 3.3898597E-04 0.0032035 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0322096E-01 0.0016583 1.2490730E-02 2.679E-07 3.1678029E-02 2.578E-05 1.1006612E-01 3.304E-05 3.2012295E-01 2.728E-05 1.3467136E+00 1.979E-05 8.8569866E+00 0.0001847 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0825403E-05 0.0001729 2.0815565E-05 0.0001731 2.2257489E-05 0.0011508 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7039968E-05 9.955E-05 2.7027196E-05 0.0001002 2.8899169E-05 0.0011390 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8202735E-03 0.0008417 1.9745810E-04 0.0049826 1.0895248E-03 0.0021558 1.0662717E-03 0.0021552 3.1336704E-03 0.0012290 9.9884189E-04 0.0022773 3.3450655E-04 0.0038072 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0120232E-01 0.0019742 1.2490732E-02 3.142E-07 3.1678575E-02 3.041E-05 1.1006964E-01 3.865E-05 3.2012554E-01 3.120E-05 1.3466748E+00 2.359E-05 8.8540174E+00 0.0002176 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0819638E-05 0.0002482 2.0810555E-05 0.0002488 2.2135089E-05 0.0023165 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032478E-05 0.0002037 2.7020682E-05 0.0002043 2.8740933E-05 0.0023150 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8067238E-03 0.0021838 1.9616848E-04 0.0129455 1.0924737E-03 0.0055736 1.0659173E-03 0.0054241 3.1180980E-03 0.0032813 9.9898233E-04 0.0058837 3.3508398E-04 0.0100411 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0374383E-01 0.0052093 1.2490739E-02 8.524E-07 3.1684079E-02 7.620E-05 1.1006783E-01 0.0001054 3.2015887E-01 8.497E-05 1.3466590E+00 6.224E-05 8.8743416E+00 0.0005999 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8035290E-03 0.0021625 1.9516088E-04 0.0129337 1.0900879E-03 0.0055060 1.0624567E-03 0.0054267 3.1201706E-03 0.0032532 1.0013075E-03 0.0057525 3.3434557E-04 0.0098186 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0355557E-01 0.0050944 1.2490738E-02 8.491E-07 3.1682930E-02 7.591E-05 1.1007070E-01 0.0001040 3.2015284E-01 8.454E-05 1.3466588E+00 6.120E-05 8.8723044E+00 0.0005929 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2713209E+02 0.0022016 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0408142E-05 0.0001681 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6498177E-05 8.847E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7749841E-03 0.0010049 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3199504E+02 0.0010164 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9878230E-07 3.798E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7894105E-06 5.105E-05 2.7894385E-06 5.112E-05 2.7856833E-06 0.0006001 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1967744E-05 5.424E-05 3.1967882E-05 5.447E-05 3.1964307E-05 0.0006394 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1777008E-01 5.021E-05 3.1639106E-01 5.041E-05 7.8146819E-01 0.0007415 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0333629E+01 0.0015555 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7770336E+01 3.004E-05 4.5716612E+01 4.837E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8735598E+04 0.0003666 2.7849080E+05 0.0001569 5.7691502E+05 9.670E-05 6.2247969E+05 7.841E-05 5.7295366E+05 7.210E-05 6.1397761E+05 6.737E-05 4.1738404E+05 6.973E-05 3.6890322E+05 7.273E-05 2.8254115E+05 7.335E-05 2.3098080E+05 8.126E-05 1.9922616E+05 8.227E-05 1.7970189E+05 8.709E-05 1.6593206E+05 8.745E-05 1.5782579E+05 8.973E-05 1.5390849E+05 8.663E-05 1.3290852E+05 9.074E-05 1.3131139E+05 9.455E-05 1.3015880E+05 9.579E-05 1.2789772E+05 9.632E-05 2.4966361E+05 6.854E-05 2.4065785E+05 7.079E-05 1.7357933E+05 8.258E-05 1.1231705E+05 0.0001016 1.2938019E+05 8.869E-05 1.2209883E+05 9.547E-05 1.1119101E+05 0.0001033 1.8205393E+05 7.570E-05 4.1732087E+04 0.0001602 5.2390366E+04 0.0001498 4.7611995E+04 0.0001533 2.7610460E+04 0.0001936 4.8083607E+04 0.0001522 3.2698123E+04 0.0001834 2.7794979E+04 0.0001932 5.2893934E+03 0.0003607 5.2530723E+03 0.0003621 5.3848766E+03 0.0003620 5.5545888E+03 0.0003521 5.5064366E+03 0.0003578 5.4140256E+03 0.0003652 5.6166187E+03 0.0003646 5.2708302E+03 0.0003724 9.9608471E+03 0.0002861 1.5919432E+04 0.0002343 2.0283459E+04 0.0002117 5.3468301E+04 0.0001416 5.6223032E+04 0.0001416 6.0679848E+04 0.0001307 4.0409875E+04 0.0001460 2.9579011E+04 0.0001546 2.2537622E+04 0.0001702 2.6197818E+04 0.0001582 4.8510310E+04 0.0001241 6.3815247E+04 0.0001097 1.1879993E+05 8.675E-05 1.7623816E+05 7.642E-05 2.5373405E+05 6.799E-05 1.5814910E+05 7.511E-05 1.1151416E+05 8.059E-05 7.9251160E+04 8.432E-05 7.0531097E+04 8.702E-05 6.8832869E+04 8.797E-05 5.6982122E+04 9.383E-05 3.8224344E+04 0.0001038 3.5078318E+04 0.0001069 3.0955164E+04 0.0001109 2.5967730E+04 0.0001154 2.0243963E+04 0.0001242 1.3366238E+04 0.0001391 4.6587423E+03 0.0002044 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2985704E+00 4.104E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716587E-01 3.203E-05 8.0403384E-02 3.135E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370969E-01 1.083E-05 1.4145918E+00 1.271E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8861358E-03 5.923E-05 2.8159047E-02 1.654E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4698581E-03 4.622E-05 8.2306243E-02 2.378E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5837223E-03 4.467E-05 5.4147196E-02 2.792E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5953828E-03 4.485E-05 1.3194047E-01 2.792E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526671E+00 5.087E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370202E+02 4.903E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8933180E-08 3.983E-05 2.4526653E-06 1.190E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424443E-01 1.123E-05 1.3322857E+00 1.382E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469991E-01 1.718E-05 3.5131640E-01 2.849E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047343E-01 2.848E-05 8.6025984E-02 8.655E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6966414E-03 0.0003074 2.6017955E-02 0.0002399 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0730018E-02 0.0001993 -6.7700672E-03 0.0008085 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7702695E-04 0.0106269 5.3551925E-03 0.0009454 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3117729E-03 0.0003190 -1.3977792E-02 0.0003347 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7489134E-04 0.0020863 -6.4587279E-05 0.0672067 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428632E-01 1.123E-05 1.3322857E+00 1.382E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470055E-01 1.718E-05 3.5131640E-01 2.849E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047360E-01 2.849E-05 8.6025984E-02 8.655E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6966712E-03 0.0003074 2.6017955E-02 0.0002399 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0730009E-02 0.0001993 -6.7700672E-03 0.0008085 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7702478E-04 0.0106280 5.3551925E-03 0.0009454 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3117806E-03 0.0003190 -1.3977792E-02 0.0003347 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7486883E-04 0.0020868 -6.4587279E-05 0.0672067 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472605E-01 2.840E-05 9.3408002E-01 1.726E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4832904E+00 2.840E-05 3.5685762E-01 1.726E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4279643E-03 4.668E-05 8.2306243E-02 2.378E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8327405E-02 2.305E-05 8.3788979E-02 3.580E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3538228E-01 1.098E-05 1.8862143E-02 3.418E-05 1.4829086E-03 0.0004179 1.3308028E+00 1.388E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919482E-01 1.713E-05 5.5050888E-03 9.015E-05 6.1807634E-04 0.0006934 3.5069833E-01 2.853E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210103E-01 2.763E-05 -1.6275922E-03 0.0002533 3.3798921E-04 0.0009121 8.5687994E-02 8.683E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6343564E-03 0.0002419 -1.9377150E-03 0.0001721 1.2128051E-04 0.0020346 2.5896674E-02 0.0002406 ];
INF_S4                    (idx, [1:   8]) = [ -1.0084017E-02 0.0002078 -6.4600078E-04 0.0004735 9.5706918E-07 0.2275639 -6.7710242E-03 0.0008076 ];
INF_S5                    (idx, [1:   8]) = [ 1.6074437E-04 0.0115294 1.6282578E-05 0.0168110 -4.8570752E-05 0.0038895 5.4037633E-03 0.0009357 ];
INF_S6                    (idx, [1:   8]) = [ 5.4619777E-03 0.0003095 -1.5020486E-04 0.0016908 -6.1990830E-05 0.0027945 -1.3915801E-02 0.0003360 ];
INF_S7                    (idx, [1:   8]) = [ 9.5243429E-04 0.0016784 -1.7754295E-04 0.0013363 -5.6145770E-05 0.0029191 -8.4415091E-06 0.5135138 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542418E-01 1.099E-05 1.8862143E-02 3.418E-05 1.4829086E-03 0.0004179 1.3308028E+00 1.388E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919546E-01 1.713E-05 5.5050888E-03 9.015E-05 6.1807634E-04 0.0006934 3.5069833E-01 2.853E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210119E-01 2.763E-05 -1.6275922E-03 0.0002533 3.3798921E-04 0.0009121 8.5687994E-02 8.683E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6343862E-03 0.0002419 -1.9377150E-03 0.0001721 1.2128051E-04 0.0020346 2.5896674E-02 0.0002406 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0084009E-02 0.0002078 -6.4600078E-04 0.0004735 9.5706918E-07 0.2275639 -6.7710242E-03 0.0008076 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6074220E-04 0.0115306 1.6282578E-05 0.0168110 -4.8570752E-05 0.0038895 5.4037633E-03 0.0009357 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4619854E-03 0.0003095 -1.5020486E-04 0.0016908 -6.1990830E-05 0.0027945 -1.3915801E-02 0.0003360 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5241178E-04 0.0016788 -1.7754295E-04 0.0013363 -5.6145770E-05 0.0029191 -8.4415091E-06 0.5135138 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8798015E-03 0.0007204 1.9953870E-04 0.0042167 1.0986323E-03 0.0017980 1.0752929E-03 0.0018367 3.1599922E-03 0.0010582 1.0073594E-03 0.0018770 3.3898597E-04 0.0032035 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0322096E-01 0.0016583 1.2490730E-02 2.679E-07 3.1678029E-02 2.578E-05 1.1006612E-01 3.304E-05 3.2012295E-01 2.728E-05 1.3467136E+00 1.979E-05 8.8569866E+00 0.0001847 ];
