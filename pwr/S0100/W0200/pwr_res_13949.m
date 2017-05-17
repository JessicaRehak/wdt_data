
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0200' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 21:42:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 03:26:51 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484286142 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.882E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1205274E-02 0.0001292 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879473E-01 1.464E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544257E-01 7.005E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799139E-01 6.790E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852671E+00 2.985E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3275383E+02 0.0002500 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3275383E+02 0.0002500 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3949182E+01 0.0002508 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9123490E+00 0.0002841 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 13900 ;
SOURCE_POPULATION         (idx, 1)        = 278013221 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.44468E+02 ;
RUNNING_TIME              (idx, 1)        =  3.44488E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.44450E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47088E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994469E-01 2.419E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96518E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9921928E-06 4.704E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3922787E-01 0.0001466 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9948677E-01 6.642E-05 9.4721565E-01 1.941E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7784360E-02 0.0003653 5.2689368E-02 0.0003490 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674082E-01 0.0001679 2.2585662E-01 0.0001517 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6746779E-01 0.0001182 5.6594319E-01 7.584E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112807E-11 2.552E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243094E-15 2.552E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958183E+00 2.542E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740219E-01 2.556E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259781E-01 2.852E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9843857E-01 4.704E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774159E+01 3.817E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544754E+01 3.046E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569831E+00 1.452E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 1.485E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976543E+00 6.011E-05 1.2887854E+01 5.720E-05 8.8597923E-02 0.0009696 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977540E+00 2.550E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978493E+00 5.913E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977540E+00 2.550E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977540E+00 2.550E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9970787E-03 0.0007299 1.4385676E-04 0.0042837 7.9630149E-04 0.0018444 7.8438001E-04 0.0017945 2.2906999E-03 0.0010807 7.3584670E-04 0.0019946 2.4599389E-04 0.0032157 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0450224E-01 0.0016908 1.2490741E-02 2.801E-07 3.1664772E-02 2.769E-05 1.1013052E-01 3.413E-05 3.2040937E-01 2.893E-05 1.3460956E+00 2.104E-05 8.8704285E+00 0.0001871 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8726140E-03 0.0009976 1.9962475E-04 0.0059013 1.0998778E-03 0.0026008 1.0780658E-03 0.0025545 3.1510417E-03 0.0014909 1.0068146E-03 0.0026911 3.3718934E-04 0.0045539 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0119627E-01 0.0023733 1.2490731E-02 3.666E-07 3.1676168E-02 3.779E-05 1.1006819E-01 4.697E-05 3.2014156E-01 3.882E-05 1.3466487E+00 2.830E-05 8.8540958E+00 0.0002498 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0895147E-05 0.0002075 2.0885406E-05 0.0002081 2.2311561E-05 0.0012368 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7111178E-05 0.0001041 2.7098535E-05 0.0001043 2.8949439E-05 0.0012338 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8288430E-03 0.0010031 1.9819241E-04 0.0058846 1.0918371E-03 0.0025912 1.0692507E-03 0.0025569 3.1339885E-03 0.0014917 9.9954391E-04 0.0026557 3.3603038E-04 0.0044255 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0232181E-01 0.0022719 1.2490732E-02 3.748E-07 3.1676671E-02 3.677E-05 1.1007165E-01 4.570E-05 3.2014041E-01 3.746E-05 1.3466525E+00 2.752E-05 8.8530576E+00 0.0002482 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0893146E-05 0.0003199 2.0883702E-05 0.0003207 2.2260273E-05 0.0029854 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7108535E-05 0.0002601 2.7096280E-05 0.0002610 2.8882568E-05 0.0029823 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8380185E-03 0.0029102 1.9721227E-04 0.0169017 1.0992385E-03 0.0073045 1.0780936E-03 0.0070956 3.1190317E-03 0.0042087 1.0069151E-03 0.0076070 3.3752734E-04 0.0132844 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0355805E-01 0.0068524 1.2490731E-02 1.070E-06 3.1680335E-02 0.0001035 1.1006019E-01 0.0001341 3.2009277E-01 0.0001157 1.3466256E+00 8.029E-05 8.8518986E+00 0.0007366 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8350043E-03 0.0028238 1.9633366E-04 0.0163335 1.0962182E-03 0.0070848 1.0766363E-03 0.0069534 3.1226608E-03 0.0041064 1.0056237E-03 0.0073484 3.3753156E-04 0.0129168 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0398822E-01 0.0066619 1.2490734E-02 1.056E-06 3.1680246E-02 9.909E-05 1.1006616E-01 0.0001312 3.2006862E-01 0.0001112 1.3465916E+00 7.923E-05 8.8520771E+00 0.0007192 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2747430E+02 0.0029235 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0875210E-05 0.0002132 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7085313E-05 0.0001156 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8302850E-03 0.0013415 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2721732E+02 0.0013594 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9987699E-07 5.982E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7810086E-06 5.552E-05 2.7810621E-06 5.591E-05 2.7737692E-06 0.0006646 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9842131E-05 6.962E-05 2.9842025E-05 6.992E-05 2.9858209E-05 0.0008133 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1169534E-01 4.452E-05 6.1029361E-01 4.465E-05 8.9090614E-01 0.0006099 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0349833E+01 0.0016503 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3259474E+01 3.725E-05 3.6922985E+01 4.687E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8856030E+04 0.0004772 2.7837745E+05 0.0002106 5.7697325E+05 0.0001294 6.2233593E+05 0.0001067 5.7292410E+05 9.622E-05 6.1394739E+05 8.964E-05 4.1744779E+05 9.274E-05 3.6890195E+05 9.674E-05 2.8258994E+05 0.0001023 2.3094443E+05 0.0001047 1.9928075E+05 0.0001115 1.7966699E+05 0.0001100 1.6592425E+05 0.0001111 1.5782520E+05 0.0001154 1.5390161E+05 0.0001139 1.3295139E+05 0.0001239 1.3127850E+05 0.0001267 1.3016242E+05 0.0001290 1.2789103E+05 0.0001303 2.4967316E+05 9.205E-05 2.4060821E+05 9.353E-05 1.7359222E+05 0.0001116 1.1230413E+05 0.0001352 1.2937811E+05 0.0001210 1.2209359E+05 0.0001293 1.1119801E+05 0.0001366 1.8208763E+05 0.0001043 4.1747759E+04 0.0002198 5.2389471E+04 0.0001942 4.7630806E+04 0.0002151 2.7611935E+04 0.0002654 4.8081684E+04 0.0002072 3.2696461E+04 0.0002473 2.7791584E+04 0.0002481 5.2838559E+03 0.0004802 5.2527713E+03 0.0004985 5.3823889E+03 0.0004715 5.5511421E+03 0.0004770 5.5032700E+03 0.0004867 5.4168773E+03 0.0004851 5.6111962E+03 0.0004690 5.2714545E+03 0.0004798 9.9589392E+03 0.0003820 1.5913993E+04 0.0003219 2.0270255E+04 0.0002810 5.3459390E+04 0.0001966 5.6199279E+04 0.0001871 6.0676567E+04 0.0001787 4.0440564E+04 0.0002009 2.9592108E+04 0.0002121 2.2562331E+04 0.0002402 2.6226005E+04 0.0002258 4.8594144E+04 0.0001767 6.3939995E+04 0.0001576 1.1905499E+05 0.0001328 1.7671326E+05 0.0001155 2.5449349E+05 0.0001077 1.5864936E+05 0.0001138 1.1187196E+05 0.0001213 7.9505091E+04 0.0001318 7.0755284E+04 0.0001404 6.9060849E+04 0.0001414 5.7168816E+04 0.0001450 3.8336018E+04 0.0001652 3.5193964E+04 0.0001664 3.1062937E+04 0.0001753 2.6067211E+04 0.0001833 2.0322410E+04 0.0001884 1.3422523E+04 0.0002252 4.6824183E+03 0.0003131 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979447E+00 6.180E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5713836E-01 4.794E-05 8.0603228E-02 4.795E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371653E-01 1.458E-05 1.4158590E+00 1.917E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8862430E-03 8.032E-05 2.8120986E-02 2.522E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4695786E-03 6.313E-05 8.2106699E-02 3.724E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833356E-03 5.940E-05 5.3985712E-02 4.409E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943439E-03 5.953E-05 1.3154698E-01 4.409E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526471E+00 7.043E-06 2.4367000E+00 9.882E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370188E+02 6.690E-07 2.0227000E+02 3.294E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8931565E-08 5.396E-05 2.4536214E-06 1.881E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424958E-01 1.522E-05 1.3337589E+00 2.136E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469578E-01 2.292E-05 3.5171801E-01 4.190E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046896E-01 3.946E-05 8.6102936E-02 0.0001267 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6919876E-03 0.0004050 2.6051363E-02 0.0003581 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0737072E-02 0.0002488 -6.7782868E-03 0.0011893 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7501758E-04 0.0141722 5.3770870E-03 0.0013727 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3119877E-03 0.0004379 -1.3999693E-02 0.0004716 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7524798E-04 0.0028164 -6.5079159E-05 0.0957120 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5429123E-01 1.522E-05 1.3337589E+00 2.136E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469642E-01 2.292E-05 3.5171801E-01 4.190E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046911E-01 3.948E-05 8.6102936E-02 0.0001267 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6919199E-03 0.0004049 2.6051363E-02 0.0003581 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0737108E-02 0.0002488 -6.7782868E-03 0.0011893 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7501421E-04 0.0141761 5.3770870E-03 0.0013727 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3119922E-03 0.0004381 -1.3999693E-02 0.0004716 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7524267E-04 0.0028169 -6.5079159E-05 0.0957120 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472588E-01 3.729E-05 9.3473399E-01 2.570E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4832915E+00 3.729E-05 3.5660802E-01 2.570E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4279226E-03 6.364E-05 8.2106699E-02 3.724E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330102E-02 3.072E-05 8.3579311E-02 5.997E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 5.561E-09 7.8773476E-09 0.7068613 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999892E-01 7.639E-07 1.0800086E-06 0.7072936 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538642E-01 1.487E-05 1.8863152E-02 4.617E-05 1.4792007E-03 0.0005511 1.3322797E+00 2.143E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919104E-01 2.294E-05 5.5047395E-03 0.0001191 6.1689120E-04 0.0009097 3.5110112E-01 4.188E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209740E-01 3.845E-05 -1.6284387E-03 0.0003477 3.3703390E-04 0.0012126 8.5765902E-02 0.0001267 ];
INF_S3                    (idx, [1:   8]) = [ 9.6297308E-03 0.0003190 -1.9377432E-03 0.0002352 1.2110331E-04 0.0026894 2.5930259E-02 0.0003596 ];
INF_S4                    (idx, [1:   8]) = [ -1.0091039E-02 0.0002619 -6.4603246E-04 0.0006613 9.9020323E-07 0.2873150 -6.7792770E-03 0.0011889 ];
INF_S5                    (idx, [1:   8]) = [ 1.5839214E-04 0.0155660 1.6625441E-05 0.0224250 -4.8546054E-05 0.0052871 5.4256331E-03 0.0013587 ];
INF_S6                    (idx, [1:   8]) = [ 5.4615777E-03 0.0004227 -1.4958998E-04 0.0023250 -6.2091087E-05 0.0037490 -1.3937602E-02 0.0004731 ];
INF_S7                    (idx, [1:   8]) = [ 9.5279591E-04 0.0022671 -1.7754793E-04 0.0018018 -5.6251748E-05 0.0038488 -8.8274110E-06 0.7043525 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542808E-01 1.487E-05 1.8863152E-02 4.617E-05 1.4792007E-03 0.0005511 1.3322797E+00 2.143E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919168E-01 2.294E-05 5.5047395E-03 0.0001191 6.1689120E-04 0.0009097 3.5110112E-01 4.188E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209754E-01 3.847E-05 -1.6284387E-03 0.0003477 3.3703390E-04 0.0012126 8.5765902E-02 0.0001267 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6296631E-03 0.0003190 -1.9377432E-03 0.0002352 1.2110331E-04 0.0026894 2.5930259E-02 0.0003596 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0091075E-02 0.0002619 -6.4603246E-04 0.0006613 9.9020323E-07 0.2873150 -6.7792770E-03 0.0011889 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5838877E-04 0.0155697 1.6625441E-05 0.0224250 -4.8546054E-05 0.0052871 5.4256331E-03 0.0013587 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4615821E-03 0.0004229 -1.4958998E-04 0.0023250 -6.2091087E-05 0.0037490 -1.3937602E-02 0.0004731 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5279060E-04 0.0022675 -1.7754793E-04 0.0018018 -5.6251748E-05 0.0038488 -8.8274110E-06 0.7043525 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8726140E-03 0.0009976 1.9962475E-04 0.0059013 1.0998778E-03 0.0026008 1.0780658E-03 0.0025545 3.1510417E-03 0.0014909 1.0068146E-03 0.0026911 3.3718934E-04 0.0045539 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0119627E-01 0.0023733 1.2490731E-02 3.666E-07 3.1676168E-02 3.779E-05 1.1006819E-01 4.697E-05 3.2014156E-01 3.882E-05 1.3466487E+00 2.830E-05 8.8540958E+00 0.0002498 ];
