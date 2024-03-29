
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 05:27:47 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 5.705E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1207009E-02 0.0001101 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879299E-01 1.248E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544191E-01 6.083E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799073E-01 5.895E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852568E+00 2.548E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3281659E+02 0.0002169 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3281659E+02 0.0002169 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3967166E+01 0.0002175 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9137834E+00 0.0002470 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 18800 ;
SOURCE_POPULATION         (idx, 1)        = 376017505 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.65404E+02 ;
RUNNING_TIME              (idx, 1)        =  4.65429E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.65391E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47021E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994704E-01 2.064E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96546E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9921504E-06 4.062E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3920629E-01 0.0001254 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9949910E-01 5.699E-05 9.4721842E-01 1.677E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7783454E-02 0.0003154 5.2686503E-02 0.0003015 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673194E-01 0.0001455 2.2584624E-01 0.0001308 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6746453E-01 0.0001006 5.6595758E-01 6.485E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112793E-11 2.189E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243063E-15 2.189E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958187E+00 2.177E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740168E-01 2.192E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259832E-01 2.446E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9843008E-01 4.062E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774480E+01 3.327E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544347E+01 2.634E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569863E+00 1.239E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252051E+02 1.281E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976987E+00 5.131E-05 1.2888235E+01 4.912E-05 8.8608373E-02 0.0008281 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977554E+00 2.185E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978608E+00 5.114E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977554E+00 2.185E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977554E+00 2.185E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9995023E-03 0.0006272 1.4466727E-04 0.0036832 7.9660467E-04 0.0015717 7.8303879E-04 0.0015806 2.2918516E-03 0.0009284 7.3658749E-04 0.0017133 2.4675243E-04 0.0028077 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0575492E-01 0.0014731 1.2490742E-02 2.455E-07 3.1664462E-02 2.400E-05 1.1012959E-01 3.018E-05 3.2040633E-01 2.463E-05 1.3460778E+00 1.813E-05 8.8715868E+00 0.0001636 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8754363E-03 0.0008620 2.0083905E-04 0.0050777 1.1018027E-03 0.0022100 1.0759251E-03 0.0021856 3.1528409E-03 0.0012783 1.0053895E-03 0.0023159 3.3863902E-04 0.0039135 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0248122E-01 0.0020304 1.2490730E-02 3.141E-07 3.1675437E-02 3.215E-05 1.1006786E-01 4.067E-05 3.2013966E-01 3.324E-05 1.3466223E+00 2.471E-05 8.8541623E+00 0.0002168 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0898750E-05 0.0001811 2.0889047E-05 0.0001814 2.2309499E-05 0.0010578 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7113025E-05 9.161E-05 2.7100435E-05 9.182E-05 2.8943610E-05 0.0010527 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8292119E-03 0.0008626 1.9900440E-04 0.0050896 1.0933675E-03 0.0022073 1.0681680E-03 0.0022383 3.1328183E-03 0.0012847 9.9852800E-04 0.0022888 3.3732567E-04 0.0038389 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0379339E-01 0.0019975 1.2490729E-02 3.202E-07 3.1676172E-02 3.162E-05 1.1007167E-01 3.929E-05 3.2013338E-01 3.256E-05 1.3466247E+00 2.454E-05 8.8539924E+00 0.0002154 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0899964E-05 0.0002732 2.0890062E-05 0.0002735 2.2341366E-05 0.0025372 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7114574E-05 0.0002219 2.7101727E-05 0.0002224 2.8984537E-05 0.0025330 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8323940E-03 0.0024958 1.9727169E-04 0.0144113 1.0952772E-03 0.0063447 1.0723888E-03 0.0062180 3.1208600E-03 0.0035967 1.0087992E-03 0.0066124 3.3779714E-04 0.0113042 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0488181E-01 0.0058281 1.2490735E-02 9.372E-07 3.1677901E-02 8.998E-05 1.1006253E-01 0.0001154 3.2007588E-01 9.762E-05 1.3465534E+00 7.027E-05 8.8526506E+00 0.0006279 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8286226E-03 0.0024374 1.9671673E-04 0.0139557 1.0950618E-03 0.0061852 1.0712933E-03 0.0060943 3.1202978E-03 0.0035205 1.0072280E-03 0.0064094 3.3802502E-04 0.0109818 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0547522E-01 0.0056688 1.2490738E-02 9.309E-07 3.1678184E-02 8.581E-05 1.1006751E-01 0.0001129 3.2006377E-01 9.368E-05 1.3465373E+00 6.885E-05 8.8526156E+00 0.0006110 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2710982E+02 0.0025107 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0879722E-05 0.0001863 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7088334E-05 0.0001008 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8287167E-03 0.0011368 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2707175E+02 0.0011523 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9986481E-07 5.171E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808940E-06 4.868E-05 2.7809455E-06 4.891E-05 2.7738658E-06 0.0005715 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9842003E-05 5.984E-05 2.9841989E-05 5.999E-05 2.9846255E-05 0.0006997 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1169135E-01 3.865E-05 6.1028738E-01 3.881E-05 8.9121106E-01 0.0005222 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0349474E+01 0.0014161 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3259183E+01 3.207E-05 3.6922993E+01 4.066E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8876595E+04 0.0004144 2.7841481E+05 0.0001800 5.7702103E+05 0.0001105 6.2236519E+05 9.158E-05 5.7293191E+05 8.416E-05 6.1396708E+05 7.724E-05 4.1744171E+05 7.940E-05 3.6890146E+05 8.277E-05 2.8256382E+05 8.827E-05 2.3095625E+05 8.995E-05 1.9926839E+05 9.531E-05 1.7967359E+05 9.441E-05 1.6595636E+05 9.709E-05 1.5782651E+05 0.0001006 1.5390531E+05 9.777E-05 1.3293301E+05 0.0001072 1.3127007E+05 0.0001088 1.3017003E+05 0.0001112 1.2789428E+05 0.0001124 2.4968788E+05 7.913E-05 2.4061518E+05 7.971E-05 1.7358170E+05 9.653E-05 1.1230242E+05 0.0001163 1.2936714E+05 0.0001050 1.2209614E+05 0.0001093 1.1120000E+05 0.0001153 1.8207967E+05 8.931E-05 4.1741736E+04 0.0001886 5.2394354E+04 0.0001668 4.7626402E+04 0.0001839 2.7610505E+04 0.0002270 4.8085191E+04 0.0001784 3.2694593E+04 0.0002091 2.7796390E+04 0.0002159 5.2852962E+03 0.0004162 5.2524932E+03 0.0004320 5.3818719E+03 0.0004121 5.5522782E+03 0.0004117 5.5035455E+03 0.0004254 5.4161119E+03 0.0004136 5.6094086E+03 0.0004055 5.2715932E+03 0.0004127 9.9587387E+03 0.0003344 1.5914174E+04 0.0002745 2.0273918E+04 0.0002431 5.3453261E+04 0.0001711 5.6202657E+04 0.0001599 6.0673591E+04 0.0001517 4.0441587E+04 0.0001715 2.9594778E+04 0.0001841 2.2562327E+04 0.0002047 2.6221847E+04 0.0001933 4.8590863E+04 0.0001541 6.3934204E+04 0.0001360 1.1906000E+05 0.0001142 1.7672042E+05 9.879E-05 2.5448265E+05 9.184E-05 1.5864298E+05 9.790E-05 1.1187287E+05 0.0001044 7.9507475E+04 0.0001145 7.0757871E+04 0.0001203 6.9056614E+04 0.0001206 5.7167202E+04 0.0001247 3.8342178E+04 0.0001404 3.5192633E+04 0.0001418 3.1064504E+04 0.0001507 2.6066973E+04 0.0001573 2.0322335E+04 0.0001625 1.3422168E+04 0.0001945 4.6809853E+03 0.0002681 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979552E+00 5.323E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5714275E-01 4.172E-05 8.0602049E-02 4.162E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370616E-01 1.247E-05 1.4158444E+00 1.628E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8862431E-03 6.908E-05 2.8121087E-02 2.195E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4695787E-03 5.432E-05 8.2107386E-02 3.226E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833356E-03 5.087E-05 5.3986299E-02 3.812E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943869E-03 5.090E-05 1.3154841E-01 3.812E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526637E+00 5.998E-06 2.4367000E+00 7.365E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370200E+02 5.737E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8929601E-08 4.665E-05 2.4536165E-06 1.603E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423920E-01 1.299E-05 1.3337444E+00 1.817E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469289E-01 1.947E-05 3.5170896E-01 3.558E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046538E-01 3.316E-05 8.6099184E-02 0.0001095 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6925814E-03 0.0003464 2.6047823E-02 0.0003059 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0734689E-02 0.0002176 -6.7767505E-03 0.0010267 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7432985E-04 0.0123323 5.3753185E-03 0.0011714 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3109725E-03 0.0003754 -1.4001731E-02 0.0004099 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7431822E-04 0.0023853 -6.3708896E-05 0.0837586 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428091E-01 1.299E-05 1.3337444E+00 1.817E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469351E-01 1.947E-05 3.5170896E-01 3.558E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046555E-01 3.317E-05 8.6099184E-02 0.0001095 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6925436E-03 0.0003464 2.6047823E-02 0.0003059 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0734713E-02 0.0002176 -6.7767505E-03 0.0010267 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7433125E-04 0.0123332 5.3753185E-03 0.0011714 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3109830E-03 0.0003754 -1.4001731E-02 0.0004099 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7430563E-04 0.0023856 -6.3708896E-05 0.0837586 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471674E-01 3.250E-05 9.3472754E-01 2.189E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833518E+00 3.251E-05 3.5661048E-01 2.189E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4278600E-03 5.474E-05 8.2107386E-02 3.226E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329447E-02 2.632E-05 8.3578608E-02 5.108E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 5.049E-09 8.7464067E-09 0.5770486 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999880E-01 6.944E-07 1.2028538E-06 0.5772915 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3537671E-01 1.269E-05 1.8862487E-02 3.993E-05 1.4785317E-03 0.0004749 1.3322658E+00 1.822E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918841E-01 1.946E-05 5.5044819E-03 0.0001014 6.1662837E-04 0.0007835 3.5109233E-01 3.558E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209362E-01 3.234E-05 -1.6282417E-03 0.0002972 3.3710777E-04 0.0010492 8.5762077E-02 0.0001097 ];
INF_S3                    (idx, [1:   8]) = [ 9.6301115E-03 0.0002726 -1.9375301E-03 0.0002011 1.2113663E-04 0.0023726 2.5926687E-02 0.0003073 ];
INF_S4                    (idx, [1:   8]) = [ -1.0088610E-02 0.0002297 -6.4607877E-04 0.0005627 1.1562629E-06 0.2141547 -6.7779068E-03 0.0010257 ];
INF_S5                    (idx, [1:   8]) = [ 1.5791419E-04 0.0135406 1.6415658E-05 0.0197012 -4.8520824E-05 0.0045131 5.4238393E-03 0.0011593 ];
INF_S6                    (idx, [1:   8]) = [ 5.4606279E-03 0.0003620 -1.4965534E-04 0.0019709 -6.2006094E-05 0.0032379 -1.3939725E-02 0.0004112 ];
INF_S7                    (idx, [1:   8]) = [ 9.5185584E-04 0.0019170 -1.7753762E-04 0.0015641 -5.6376220E-05 0.0033606 -7.3326766E-06 0.7263334 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541843E-01 1.269E-05 1.8862487E-02 3.993E-05 1.4785317E-03 0.0004749 1.3322658E+00 1.822E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918903E-01 1.946E-05 5.5044819E-03 0.0001014 6.1662837E-04 0.0007835 3.5109233E-01 3.558E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209379E-01 3.234E-05 -1.6282417E-03 0.0002972 3.3710777E-04 0.0010492 8.5762077E-02 0.0001097 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6300737E-03 0.0002726 -1.9375301E-03 0.0002011 1.2113663E-04 0.0023726 2.5926687E-02 0.0003073 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0088635E-02 0.0002297 -6.4607877E-04 0.0005627 1.1562629E-06 0.2141547 -6.7779068E-03 0.0010257 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5791559E-04 0.0135414 1.6415658E-05 0.0197012 -4.8520824E-05 0.0045131 5.4238393E-03 0.0011593 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4606384E-03 0.0003621 -1.4965534E-04 0.0019709 -6.2006094E-05 0.0032379 -1.3939725E-02 0.0004112 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5184325E-04 0.0019172 -1.7753762E-04 0.0015641 -5.6376220E-05 0.0033606 -7.3326766E-06 0.7263334 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8754363E-03 0.0008620 2.0083905E-04 0.0050777 1.1018027E-03 0.0022100 1.0759251E-03 0.0021856 3.1528409E-03 0.0012783 1.0053895E-03 0.0023159 3.3863902E-04 0.0039135 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0248122E-01 0.0020304 1.2490730E-02 3.141E-07 3.1675437E-02 3.215E-05 1.1006786E-01 4.067E-05 3.2013966E-01 3.324E-05 1.3466223E+00 2.471E-05 8.8541623E+00 0.0002168 ];

