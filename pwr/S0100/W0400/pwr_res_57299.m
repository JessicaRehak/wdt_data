
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 12:22:34 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1214811E-02 6.139E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878519E-01 6.963E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4861980E-01 3.655E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5705593E-01 3.396E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831817E+00 1.439E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4401883E+02 0.0001232 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4401883E+02 0.0001232 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8430285E+01 0.0001242 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9720657E+00 0.0001383 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 57250 ;
SOURCE_POPULATION         (idx, 1)        = 1145052892 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.41819E+03 ;
RUNNING_TIME              (idx, 1)        =  1.41831E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.47333E-02  3.47333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.41828E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47564E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99991 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9991239E-01 1.166E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96897E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9924022E-06 2.284E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3923756E-01 6.794E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9953022E-01 3.138E-05 9.4719862E-01 9.527E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7795722E-02 0.0001794 5.2705363E-02 0.0001712 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0671217E-01 8.360E-05 2.2580080E-01 7.663E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749872E-01 5.541E-05 5.6602087E-01 3.628E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112935E-11 1.211E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243364E-15 1.211E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958290E+00 1.205E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740605E-01 1.212E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259395E-01 1.353E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9848044E-01 2.284E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3775355E+01 1.864E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544840E+01 1.508E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569855E+00 6.888E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252051E+02 7.249E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977167E+00 2.837E-05 1.2888817E+01 2.689E-05 8.8496788E-02 0.0004753 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977644E+00 1.210E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978055E+00 2.855E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977644E+00 1.210E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977644E+00 1.210E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8918039E-03 0.0003628 1.4112990E-04 0.0020867 7.7811876E-04 0.0009010 7.6584954E-04 0.0009191 2.2427158E-03 0.0005336 7.2388445E-04 0.0009254 2.4010545E-04 0.0016219 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0449266E-01 0.0008375 1.2490746E-02 1.411E-07 3.1660502E-02 1.381E-05 1.1015177E-01 1.808E-05 3.2046157E-01 1.458E-05 1.3459364E+00 1.073E-05 8.8780110E+00 9.927E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8751329E-03 0.0004925 1.9986566E-04 0.0028729 1.0984127E-03 0.0012432 1.0794973E-03 0.0012621 3.1518244E-03 0.0007255 1.0085307E-03 0.0012801 3.3700212E-04 0.0022429 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0106985E-01 0.0011702 1.2490726E-02 1.780E-07 3.1676663E-02 1.803E-05 1.1007487E-01 2.350E-05 3.2012789E-01 1.905E-05 1.3466352E+00 1.387E-05 8.8545660E+00 0.0001269 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0892854E-05 0.0001056 2.0883336E-05 0.0001059 2.2279841E-05 0.0005893 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7109897E-05 5.303E-05 2.7097546E-05 5.336E-05 2.8909774E-05 0.0005839 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8189970E-03 0.0004917 1.9818755E-04 0.0028917 1.0888922E-03 0.0012381 1.0702943E-03 0.0012671 3.1272135E-03 0.0007269 1.0001666E-03 0.0012831 3.3424287E-04 0.0022413 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0104166E-01 0.0011644 1.2490724E-02 1.826E-07 3.1676464E-02 1.804E-05 1.1007283E-01 2.335E-05 3.2011719E-01 1.877E-05 1.3466366E+00 1.394E-05 8.8546059E+00 0.0001283 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0896085E-05 0.0001557 2.0886552E-05 0.0001563 2.2285996E-05 0.0014140 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7114093E-05 0.0001262 2.7101719E-05 0.0001268 2.8918154E-05 0.0014135 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8131850E-03 0.0014283 1.9799330E-04 0.0083403 1.0824819E-03 0.0036077 1.0690412E-03 0.0035921 3.1283054E-03 0.0020907 1.0037366E-03 0.0037042 3.3162663E-04 0.0064753 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9861091E-01 0.0033139 1.2490725E-02 5.210E-07 3.1676048E-02 5.196E-05 1.1007530E-01 6.704E-05 3.2014535E-01 5.401E-05 1.3466591E+00 3.971E-05 8.8491329E+00 0.0003656 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8128974E-03 0.0013836 1.9819167E-04 0.0081349 1.0829675E-03 0.0034883 1.0691248E-03 0.0034998 3.1279749E-03 0.0020212 1.0036117E-03 0.0035803 3.3102681E-04 0.0063095 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9782899E-01 0.0032281 1.2490725E-02 5.099E-07 3.1676029E-02 5.059E-05 1.1007681E-01 6.508E-05 3.2014877E-01 5.255E-05 1.3466477E+00 3.859E-05 8.8497956E+00 0.0003571 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2623347E+02 0.0014331 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0907785E-05 0.0001073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7129276E-05 5.682E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8220509E-03 0.0006523 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2631578E+02 0.0006626 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9985212E-07 2.874E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7806042E-06 2.749E-05 2.7806516E-06 2.761E-05 2.7741784E-06 0.0003265 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9963353E-05 3.420E-05 2.9963343E-05 3.439E-05 2.9966544E-05 0.0003951 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0842310E-01 2.167E-05 6.0696421E-01 2.179E-05 9.0530482E-01 0.0003053 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0348516E+01 0.0008539 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396857E+01 1.770E-05 3.8042279E+01 2.286E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8826269E+04 0.0002287 2.7847719E+05 0.0001031 5.7700834E+05 6.277E-05 6.2239707E+05 5.142E-05 5.7290960E+05 4.663E-05 6.1395801E+05 4.416E-05 4.1740275E+05 4.530E-05 3.6892951E+05 4.633E-05 2.8257554E+05 4.837E-05 2.3093822E+05 5.218E-05 1.9924655E+05 5.270E-05 1.7969692E+05 5.549E-05 1.6595539E+05 5.594E-05 1.5784244E+05 5.798E-05 1.5389588E+05 5.731E-05 1.3292171E+05 6.122E-05 1.3131221E+05 6.101E-05 1.3017502E+05 6.155E-05 1.2788592E+05 6.316E-05 2.4963666E+05 4.614E-05 2.4060925E+05 4.673E-05 1.7359223E+05 5.336E-05 1.1230402E+05 6.450E-05 1.2936251E+05 5.914E-05 1.2209176E+05 6.090E-05 1.1118857E+05 6.753E-05 1.8204621E+05 5.040E-05 4.1726684E+04 0.0001053 5.2375461E+04 9.716E-05 4.7621126E+04 0.0001016 2.7608211E+04 0.0001252 4.8075762E+04 0.0001016 3.2702643E+04 0.0001187 2.7786561E+04 0.0001232 5.2880114E+03 0.0002426 5.2538117E+03 0.0002421 5.3809595E+03 0.0002401 5.5539130E+03 0.0002330 5.5089312E+03 0.0002361 5.4188670E+03 0.0002390 5.6174278E+03 0.0002376 5.2711215E+03 0.0002461 9.9615699E+03 0.0001871 1.5912725E+04 0.0001523 2.0271722E+04 0.0001399 5.3451009E+04 9.242E-05 5.6202092E+04 9.192E-05 6.0667653E+04 8.675E-05 4.0418497E+04 9.867E-05 2.9589987E+04 0.0001075 2.2558894E+04 0.0001161 2.6220072E+04 0.0001089 4.8579730E+04 8.544E-05 6.3920725E+04 7.780E-05 1.1904148E+05 6.269E-05 1.7667784E+05 5.552E-05 2.5446127E+05 5.083E-05 1.5865209E+05 5.645E-05 1.1185460E+05 6.070E-05 7.9499083E+04 6.439E-05 7.0755316E+04 6.586E-05 6.9064506E+04 6.777E-05 5.7163773E+04 7.159E-05 3.8339580E+04 7.834E-05 3.5195447E+04 8.038E-05 3.1074933E+04 8.355E-05 2.6066449E+04 8.832E-05 2.0324013E+04 9.451E-05 1.3423650E+04 0.0001078 4.6800722E+03 0.0001519 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979055E+00 2.959E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715491E-01 2.326E-05 8.0598645E-02 2.322E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370687E-01 7.044E-06 1.4158771E+00 9.300E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858090E-03 3.879E-05 2.8122616E-02 1.224E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4687119E-03 3.030E-05 8.2113262E-02 1.805E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829029E-03 2.849E-05 5.3990646E-02 2.135E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5933124E-03 2.849E-05 1.3155900E-01 2.135E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526754E+00 3.327E-06 2.4367000E+00 8.233E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370220E+02 3.221E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926973E-08 2.583E-05 2.4537085E-06 8.800E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424054E-01 7.308E-06 1.3337663E+00 1.033E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470347E-01 1.113E-05 3.5171660E-01 2.051E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047273E-01 1.893E-05 8.6102864E-02 6.413E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6952217E-03 0.0002016 2.6033583E-02 0.0001769 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0730918E-02 0.0001258 -6.7833731E-03 0.0005827 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7596094E-04 0.0068627 5.3798485E-03 0.0006602 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3098456E-03 0.0002095 -1.3998456E-02 0.0002348 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7333731E-04 0.0013672 -5.7054879E-05 0.0534599 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428230E-01 7.308E-06 1.3337663E+00 1.033E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470410E-01 1.113E-05 3.5171660E-01 2.051E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047289E-01 1.893E-05 8.6102864E-02 6.413E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6952256E-03 0.0002016 2.6033583E-02 0.0001769 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0730914E-02 0.0001258 -6.7833731E-03 0.0005827 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7596820E-04 0.0068634 5.3798485E-03 0.0006602 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3098391E-03 0.0002095 -1.3998456E-02 0.0002348 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7333614E-04 0.0013674 -5.7054879E-05 0.0534599 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470569E-01 1.824E-05 9.3475650E-01 1.265E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834247E+00 1.824E-05 3.5659943E-01 1.265E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4269586E-03 3.055E-05 8.2113262E-02 1.805E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329606E-02 1.490E-05 8.3588507E-02 2.887E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537726E-01 7.149E-06 1.8863284E-02 2.243E-05 1.4777061E-03 0.0002736 1.3322886E+00 1.037E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919790E-01 1.110E-05 5.5055713E-03 5.787E-05 6.1595347E-04 0.0004583 3.5110065E-01 2.055E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210075E-01 1.843E-05 -1.6280153E-03 0.0001636 3.3688571E-04 0.0006037 8.5765978E-02 6.436E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6330609E-03 0.0001581 -1.9378392E-03 0.0001156 1.2111486E-04 0.0013526 2.5912468E-02 0.0001775 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085088E-02 0.0001318 -6.4582953E-04 0.0003127 7.9398518E-07 0.1774572 -6.7841671E-03 0.0005819 ];
INF_S5                    (idx, [1:   8]) = [ 1.5922908E-04 0.0075093 1.6731858E-05 0.0106714 -4.8543909E-05 0.0026059 5.4283924E-03 0.0006539 ];
INF_S6                    (idx, [1:   8]) = [ 5.4598609E-03 0.0002016 -1.5001527E-04 0.0011137 -6.1886208E-05 0.0018678 -1.3936570E-02 0.0002356 ];
INF_S7                    (idx, [1:   8]) = [ 9.5109567E-04 0.0011002 -1.7775836E-04 0.0008680 -5.6146178E-05 0.0019033 -9.0870147E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541901E-01 7.150E-06 1.8863284E-02 2.243E-05 1.4777061E-03 0.0002736 1.3322886E+00 1.037E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919852E-01 1.110E-05 5.5055713E-03 5.787E-05 6.1595347E-04 0.0004583 3.5110065E-01 2.055E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210091E-01 1.843E-05 -1.6280153E-03 0.0001636 3.3688571E-04 0.0006037 8.5765978E-02 6.436E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6330648E-03 0.0001581 -1.9378392E-03 0.0001156 1.2111486E-04 0.0013526 2.5912468E-02 0.0001775 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085084E-02 0.0001319 -6.4582953E-04 0.0003127 7.9398518E-07 0.1774572 -6.7841671E-03 0.0005819 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5923634E-04 0.0075098 1.6731858E-05 0.0106714 -4.8543909E-05 0.0026059 5.4283924E-03 0.0006539 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4598544E-03 0.0002016 -1.5001527E-04 0.0011137 -6.1886208E-05 0.0018678 -1.3936570E-02 0.0002356 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5109450E-04 0.0011004 -1.7775836E-04 0.0008680 -5.6146178E-05 0.0019033 -9.0870147E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8751329E-03 0.0004925 1.9986566E-04 0.0028729 1.0984127E-03 0.0012432 1.0794973E-03 0.0012621 3.1518244E-03 0.0007255 1.0085307E-03 0.0012801 3.3700212E-04 0.0022429 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0106985E-01 0.0011702 1.2490726E-02 1.780E-07 3.1676663E-02 1.803E-05 1.1007487E-01 2.350E-05 3.2012789E-01 1.905E-05 1.3466352E+00 1.387E-05 8.8545660E+00 0.0001269 ];

