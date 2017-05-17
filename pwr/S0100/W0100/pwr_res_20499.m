
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 18:23:13 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.920E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1244712E-02 0.0001052 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875529E-01 1.197E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989365E-01 5.762E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041949E-01 5.747E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894325E+00 2.323E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1520721E+02 0.0002125 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1520721E+02 0.0002125 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9310340E+01 0.0002136 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7959322E+00 0.0002443 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 20450 ;
SOURCE_POPULATION         (idx, 1)        = 409019274 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.90584E+02 ;
RUNNING_TIME              (idx, 1)        =  4.90612E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.90576E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39419E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994083E-01 2.019E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96497E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926047E-06 3.918E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909177E-01 0.0001212 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967233E-01 5.519E-05 9.4720926E-01 1.557E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7798678E-02 0.0002917 5.2696637E-02 0.0002794 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674980E-01 0.0001460 2.2592854E-01 0.0001294 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749710E-01 9.783E-05 5.6613842E-01 6.254E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116629E-11 2.050E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251189E-15 2.050E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961088E+00 2.037E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751999E-01 2.052E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248001E-01 2.292E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9852094E-01 3.918E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768637E+01 3.226E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526210E+01 2.593E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569851E+00 1.165E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 1.216E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980481E+00 4.847E-05 1.2891612E+01 4.764E-05 8.8651471E-02 0.0008317 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980469E+00 2.043E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980333E+00 4.881E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980469E+00 2.043E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980469E+00 2.043E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4322742E-03 0.0005786 1.5830822E-04 0.0035099 8.7034270E-04 0.0014781 8.5006687E-04 0.0014764 2.4921670E-03 0.0008597 7.9560679E-04 0.0015642 2.6578262E-04 0.0027596 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0003072E-01 0.0014302 1.2490731E-02 2.209E-07 3.1677304E-02 2.115E-05 1.1007109E-01 2.686E-05 3.2010974E-01 2.203E-05 1.3466688E+00 1.646E-05 8.8560378E+00 0.0001517 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8775489E-03 0.0008517 1.9914853E-04 0.0049878 1.0997146E-03 0.0021005 1.0768591E-03 0.0021301 3.1553443E-03 0.0012252 1.0086900E-03 0.0023008 3.3779233E-04 0.0037576 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0190644E-01 0.0019612 1.2490734E-02 3.166E-07 3.1676172E-02 3.088E-05 1.1007409E-01 3.974E-05 3.2011584E-01 3.183E-05 1.3466668E+00 2.378E-05 8.8543985E+00 0.0002188 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0855783E-05 0.0001784 2.0846418E-05 0.0001787 2.2215960E-05 0.0010354 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074000E-05 8.856E-05 2.7061842E-05 8.905E-05 2.8839823E-05 0.0010255 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8311986E-03 0.0008532 1.9951088E-04 0.0048283 1.0927711E-03 0.0020584 1.0699217E-03 0.0021410 3.1336003E-03 0.0012541 1.0013004E-03 0.0022232 3.3409424E-04 0.0037222 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0004149E-01 0.0019277 1.2490734E-02 3.132E-07 3.1675681E-02 2.967E-05 1.1007662E-01 3.862E-05 3.2011278E-01 3.179E-05 1.3466477E+00 2.326E-05 8.8570113E+00 0.0002175 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0856697E-05 0.0002647 2.0846980E-05 0.0002656 2.2262922E-05 0.0023872 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075191E-05 0.0002150 2.7062575E-05 0.0002160 2.8900954E-05 0.0023839 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8424231E-03 0.0024259 1.9945363E-04 0.0140118 1.0970381E-03 0.0060543 1.0749178E-03 0.0062887 3.1307058E-03 0.0035548 1.0054385E-03 0.0062141 3.3486924E-04 0.0105374 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0082568E-01 0.0055262 1.2490734E-02 8.890E-07 3.1675574E-02 9.023E-05 1.1008563E-01 0.0001159 3.2010868E-01 8.808E-05 1.3465716E+00 6.657E-05 8.8579428E+00 0.0006178 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8432973E-03 0.0023411 1.9989627E-04 0.0134846 1.0962861E-03 0.0058555 1.0727663E-03 0.0060400 3.1327723E-03 0.0034257 1.0064440E-03 0.0060176 3.3513240E-04 0.0101897 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0123678E-01 0.0053272 1.2490734E-02 8.621E-07 3.1674931E-02 8.770E-05 1.1008689E-01 0.0001122 3.2011922E-01 8.606E-05 1.3465584E+00 6.530E-05 8.8601438E+00 0.0006057 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2826662E+02 0.0024408 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0873390E-05 0.0001865 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7096829E-05 9.890E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8441536E-03 0.0010965 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2790854E+02 0.0011072 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9924753E-07 5.064E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809336E-06 4.633E-05 2.7809972E-06 4.657E-05 2.7722468E-06 0.0005430 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843090E-05 5.837E-05 2.9843491E-05 5.855E-05 2.9788189E-05 0.0007005 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322985E-01 3.572E-05 6.6199442E-01 3.581E-05 8.8948672E-01 0.0004913 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0374812E+01 0.0014225 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527126E+01 2.870E-05 3.4927739E+01 3.616E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8843498E+04 0.0003890 2.7847378E+05 0.0001749 5.7699220E+05 0.0001036 6.2237393E+05 8.592E-05 5.7295479E+05 7.614E-05 6.1405532E+05 7.708E-05 4.1744653E+05 7.724E-05 3.6894675E+05 7.705E-05 2.8256553E+05 8.373E-05 2.3098752E+05 8.733E-05 1.9928958E+05 8.887E-05 1.7967846E+05 9.097E-05 1.6602096E+05 9.417E-05 1.5787945E+05 9.559E-05 1.5393495E+05 9.407E-05 1.3297679E+05 0.0001014 1.3129906E+05 0.0001058 1.3016771E+05 0.0001056 1.2787424E+05 0.0001058 2.4964997E+05 7.615E-05 2.4059687E+05 7.774E-05 1.7356984E+05 9.071E-05 1.1231081E+05 0.0001097 1.2939353E+05 9.834E-05 1.2209563E+05 0.0001027 1.1120291E+05 0.0001121 1.8202062E+05 8.537E-05 4.1732840E+04 0.0001739 5.2396953E+04 0.0001608 4.7626042E+04 0.0001754 2.7625678E+04 0.0002127 4.8080349E+04 0.0001729 3.2688430E+04 0.0001970 2.7794153E+04 0.0002060 5.2870054E+03 0.0004060 5.2555984E+03 0.0004046 5.3868014E+03 0.0003965 5.5537935E+03 0.0003986 5.5135373E+03 0.0004178 5.4188797E+03 0.0004030 5.6181193E+03 0.0003984 5.2723574E+03 0.0004102 9.9599039E+03 0.0003179 1.5922979E+04 0.0002644 2.0268383E+04 0.0002358 5.3459780E+04 0.0001589 5.6202598E+04 0.0001547 6.0666852E+04 0.0001469 4.0418662E+04 0.0001636 2.9576178E+04 0.0001785 2.2548560E+04 0.0001958 2.6201280E+04 0.0001850 4.8538387E+04 0.0001468 6.3851649E+04 0.0001321 1.1890574E+05 0.0001071 1.7643418E+05 9.871E-05 2.5407343E+05 9.053E-05 1.5837337E+05 9.615E-05 1.1166149E+05 0.0001060 7.9363187E+04 0.0001130 7.0639234E+04 0.0001168 6.8944912E+04 0.0001155 5.7062032E+04 0.0001233 3.8279332E+04 0.0001366 3.5137092E+04 0.0001395 3.1003656E+04 0.0001406 2.6008542E+04 0.0001498 2.0282042E+04 0.0001691 1.3397601E+04 0.0001873 4.6701293E+03 0.0002654 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980636E+00 5.072E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5719390E-01 4.045E-05 8.0492474E-02 4.015E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369312E-01 1.184E-05 1.4152181E+00 1.559E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859336E-03 6.617E-05 2.8141671E-02 2.102E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4691923E-03 5.202E-05 8.2214864E-02 3.104E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832587E-03 4.815E-05 5.4073193E-02 3.671E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942066E-03 4.829E-05 1.3176015E-01 3.671E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526699E+00 5.536E-06 2.4367000E+00 1.276E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370201E+02 5.342E-07 2.0227000E+02 1.545E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8928765E-08 4.493E-05 2.4532032E-06 1.518E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422527E-01 1.233E-05 1.3329984E+00 1.735E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469127E-01 1.835E-05 3.5150860E-01 3.602E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046895E-01 3.135E-05 8.6073531E-02 0.0001082 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6990747E-03 0.0003379 2.6027345E-02 0.0002907 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731331E-02 0.0002129 -6.7727781E-03 0.0009905 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7776958E-04 0.0115340 5.3805619E-03 0.0011320 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3099788E-03 0.0003569 -1.3989844E-02 0.0003998 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7685051E-04 0.0022638 -5.1346776E-05 0.1027962 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426708E-01 1.233E-05 1.3329984E+00 1.735E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469186E-01 1.836E-05 3.5150860E-01 3.602E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046913E-01 3.135E-05 8.6073531E-02 0.0001082 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6990643E-03 0.0003380 2.6027345E-02 0.0002907 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731347E-02 0.0002129 -6.7727781E-03 0.0009905 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7775109E-04 0.0115362 5.3805619E-03 0.0011320 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3099707E-03 0.0003569 -1.3989844E-02 0.0003998 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7685074E-04 0.0022641 -5.1346776E-05 0.1027962 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471481E-01 3.030E-05 9.3441148E-01 2.086E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833644E+00 3.030E-05 3.5673110E-01 2.086E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4273766E-03 5.214E-05 8.2214864E-02 3.104E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329228E-02 2.484E-05 8.3699439E-02 5.046E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3536389E-01 1.206E-05 1.8861374E-02 3.816E-05 1.4797127E-03 0.0004631 1.3315187E+00 1.742E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918619E-01 1.827E-05 5.5050802E-03 9.722E-05 6.1691048E-04 0.0007733 3.5089169E-01 3.611E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209612E-01 3.066E-05 -1.6271667E-03 0.0002726 3.3736201E-04 0.0010454 8.5736169E-02 0.0001085 ];
INF_S3                    (idx, [1:   8]) = [ 9.6355567E-03 0.0002661 -1.9364820E-03 0.0001923 1.2134527E-04 0.0022346 2.5906000E-02 0.0002920 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085440E-02 0.0002250 -6.4589102E-04 0.0005246 8.0298894E-07 0.3003766 -6.7735811E-03 0.0009900 ];
INF_S5                    (idx, [1:   8]) = [ 1.6164705E-04 0.0126498 1.6122535E-05 0.0184412 -4.8958665E-05 0.0043591 5.4295205E-03 0.0011210 ];
INF_S6                    (idx, [1:   8]) = [ 5.4600010E-03 0.0003460 -1.5002219E-04 0.0018180 -6.1984724E-05 0.0030787 -1.3927859E-02 0.0004016 ];
INF_S7                    (idx, [1:   8]) = [ 9.5466376E-04 0.0018302 -1.7781326E-04 0.0014836 -5.6185915E-05 0.0033050 4.8391388E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540571E-01 1.206E-05 1.8861374E-02 3.816E-05 1.4797127E-03 0.0004631 1.3315187E+00 1.742E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918678E-01 1.827E-05 5.5050802E-03 9.722E-05 6.1691048E-04 0.0007733 3.5089169E-01 3.611E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209629E-01 3.066E-05 -1.6271667E-03 0.0002726 3.3736201E-04 0.0010454 8.5736169E-02 0.0001085 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6355464E-03 0.0002662 -1.9364820E-03 0.0001923 1.2134527E-04 0.0022346 2.5906000E-02 0.0002920 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085456E-02 0.0002250 -6.4589102E-04 0.0005246 8.0298894E-07 0.3003766 -6.7735811E-03 0.0009900 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6162855E-04 0.0126522 1.6122535E-05 0.0184412 -4.8958665E-05 0.0043591 5.4295205E-03 0.0011210 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4599928E-03 0.0003460 -1.5002219E-04 0.0018180 -6.1984724E-05 0.0030787 -1.3927859E-02 0.0004016 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5466400E-04 0.0018304 -1.7781326E-04 0.0014836 -5.6185915E-05 0.0033050 4.8391388E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8775489E-03 0.0008517 1.9914853E-04 0.0049878 1.0997146E-03 0.0021005 1.0768591E-03 0.0021301 3.1553443E-03 0.0012252 1.0086900E-03 0.0023008 3.3779233E-04 0.0037576 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0190644E-01 0.0019612 1.2490734E-02 3.166E-07 3.1676172E-02 3.088E-05 1.1007409E-01 3.974E-05 3.2011584E-01 3.183E-05 1.3466668E+00 2.378E-05 8.8543985E+00 0.0002188 ];
