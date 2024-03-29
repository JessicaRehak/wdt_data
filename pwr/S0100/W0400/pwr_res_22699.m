
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 00:37:51 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1529843E-02 8.182E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8847016E-01 9.543E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2961798E-01 6.093E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3826236E-01 5.051E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6126330E+00 2.545E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7767223E+02 0.0002012 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7767223E+02 0.0002012 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9575438E+01 0.0002005 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3959843E+00 0.0002167 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 22650 ;
SOURCE_POPULATION         (idx, 1)        = 453022208 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.13234E+02 ;
RUNNING_TIME              (idx, 1)        =  7.13265E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.13223E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14332E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995741E-01 1.464E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97456E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925597E-06 3.194E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3896574E-01 9.741E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9980984E-01 4.034E-05 9.4720636E-01 1.494E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807524E-02 0.0002825 5.2698586E-02 0.0002683 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675496E-01 0.0001036 2.2601308E-01 9.889E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751410E-01 8.102E-05 5.6635761E-01 5.107E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7120669E-11 1.907E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6259744E-15 1.907E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964126E+00 1.899E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2764457E-01 1.909E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7235543E-01 2.133E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851194E-01 3.194E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3757184E+01 2.655E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1507713E+01 2.156E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569809E+00 1.093E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252045E+02 1.126E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984075E+00 4.624E-05 1.2895428E+01 3.756E-05 8.8636989E-02 0.0007112 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983492E+00 1.908E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983481E+00 4.083E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983492E+00 1.908E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983492E+00 1.908E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9679673E-03 0.0006915 7.9482542E-05 0.0041539 4.5760985E-04 0.0017172 4.5339090E-04 0.0017198 1.3610676E-03 0.0010128 4.6599622E-04 0.0016953 1.5042024E-04 0.0029971 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3818158E-01 0.0015747 1.2490898E-02 4.063E-07 3.1548926E-02 3.639E-05 1.1066851E-01 4.562E-05 3.2273788E-01 3.508E-05 1.3415614E+00 2.283E-05 9.0242596E+00 0.0002254 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8801431E-03 0.0007492 1.9922672E-04 0.0043710 1.0998383E-03 0.0018558 1.0742214E-03 0.0019045 3.1607151E-03 0.0011000 1.0068668E-03 0.0019347 3.3927477E-04 0.0033256 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0348939E-01 0.0017209 1.2490730E-02 2.779E-07 3.1678527E-02 2.649E-05 1.1006651E-01 3.412E-05 3.2012451E-01 2.832E-05 1.3467043E+00 2.047E-05 8.8572513E+00 0.0001913 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0826510E-05 0.0001783 2.0816717E-05 0.0001785 2.2252838E-05 0.0011935 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7040682E-05 0.0001031 2.7027968E-05 0.0001038 2.8892397E-05 0.0011821 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8204349E-03 0.0008720 1.9712138E-04 0.0051210 1.0909497E-03 0.0022306 1.0653823E-03 0.0022387 3.1338373E-03 0.0012752 9.9828518E-04 0.0023566 3.3485914E-04 0.0039563 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0151536E-01 0.0020518 1.2490734E-02 3.271E-07 3.1679134E-02 3.134E-05 1.1007162E-01 4.019E-05 3.2012629E-01 3.215E-05 1.3466715E+00 2.443E-05 8.8539419E+00 0.0002252 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820214E-05 0.0002562 2.0811130E-05 0.0002568 2.2137665E-05 0.0024053 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032506E-05 0.0002108 2.7020710E-05 0.0002114 2.8743494E-05 0.0024037 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8026049E-03 0.0022596 1.9576029E-04 0.0134432 1.0921042E-03 0.0057736 1.0645332E-03 0.0056094 3.1199929E-03 0.0033984 9.9634622E-04 0.0060807 3.3386819E-04 0.0104276 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0241794E-01 0.0054202 1.2490743E-02 8.928E-07 3.1683368E-02 7.942E-05 1.1006692E-01 0.0001091 3.2017080E-01 8.770E-05 1.3466484E+00 6.420E-05 8.8757786E+00 0.0006272 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8001344E-03 0.0022407 1.9473432E-04 0.0134384 1.0892503E-03 0.0057139 1.0617995E-03 0.0056156 3.1219248E-03 0.0033745 9.9914131E-04 0.0059493 3.3328413E-04 0.0101986 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0238813E-01 0.0053053 1.2490740E-02 8.818E-07 3.1682440E-02 7.908E-05 1.1007087E-01 0.0001078 3.2016617E-01 8.749E-05 1.3466485E+00 6.305E-05 8.8743329E+00 0.0006211 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2692008E+02 0.0022751 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0409195E-05 0.0001728 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6498839E-05 9.157E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7722515E-03 0.0010348 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3184225E+02 0.0010446 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9877880E-07 3.941E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7893887E-06 5.295E-05 2.7894238E-06 5.303E-05 2.7847240E-06 0.0006230 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1966672E-05 5.571E-05 3.1966880E-05 5.596E-05 3.1953653E-05 0.0006628 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1777558E-01 5.184E-05 3.1639636E-01 5.207E-05 7.8142887E-01 0.0007693 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0331179E+01 0.0016091 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7770021E+01 3.100E-05 4.5716188E+01 5.006E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8713909E+04 0.0003796 2.7849094E+05 0.0001626 5.7694107E+05 9.947E-05 6.2247654E+05 8.109E-05 5.7295118E+05 7.447E-05 6.1396287E+05 6.984E-05 4.1739107E+05 7.215E-05 3.6890662E+05 7.552E-05 2.8254355E+05 7.609E-05 2.3098652E+05 8.377E-05 1.9922387E+05 8.545E-05 1.7970190E+05 8.986E-05 1.6592715E+05 8.983E-05 1.5782899E+05 9.273E-05 1.5391196E+05 8.982E-05 1.3291088E+05 9.427E-05 1.3130945E+05 9.733E-05 1.3015892E+05 9.924E-05 1.2789770E+05 9.995E-05 2.4966298E+05 7.080E-05 2.4065636E+05 7.339E-05 1.7357709E+05 8.508E-05 1.1231736E+05 0.0001053 1.2938389E+05 9.184E-05 1.2209794E+05 9.898E-05 1.1119085E+05 0.0001066 1.8205701E+05 7.891E-05 4.1729882E+04 0.0001659 5.2386974E+04 0.0001553 4.7613727E+04 0.0001598 2.7608503E+04 0.0001996 4.8082756E+04 0.0001560 3.2697670E+04 0.0001888 2.7796091E+04 0.0001984 5.2890634E+03 0.0003722 5.2525077E+03 0.0003736 5.3844121E+03 0.0003739 5.5542062E+03 0.0003658 5.5060732E+03 0.0003688 5.4142773E+03 0.0003763 5.6164061E+03 0.0003742 5.2711131E+03 0.0003856 9.9619786E+03 0.0002952 1.5917570E+04 0.0002427 2.0284624E+04 0.0002196 5.3470453E+04 0.0001468 5.6227267E+04 0.0001461 6.0675793E+04 0.0001356 4.0409697E+04 0.0001518 2.9580899E+04 0.0001598 2.2537801E+04 0.0001760 2.6198568E+04 0.0001644 4.8511553E+04 0.0001288 6.3813053E+04 0.0001136 1.1880036E+05 8.993E-05 1.7623669E+05 7.908E-05 2.5373494E+05 7.054E-05 1.5814480E+05 7.710E-05 1.1151032E+05 8.306E-05 7.9250124E+04 8.759E-05 7.0530240E+04 9.002E-05 6.8831327E+04 9.131E-05 5.6982980E+04 9.697E-05 3.8223532E+04 0.0001077 3.5078020E+04 0.0001107 3.0955131E+04 0.0001144 2.5967225E+04 0.0001187 2.0244182E+04 0.0001291 1.3366341E+04 0.0001440 4.6584621E+03 0.0002121 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2985684E+00 4.237E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716841E-01 3.296E-05 8.0403437E-02 3.255E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370963E-01 1.125E-05 1.4145903E+00 1.321E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860228E-03 6.105E-05 2.8159107E-02 1.711E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4697057E-03 4.765E-05 8.2306567E-02 2.459E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5836829E-03 4.628E-05 5.4147459E-02 2.887E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5952703E-03 4.643E-05 1.3194111E-01 2.887E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526624E+00 5.291E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370202E+02 5.075E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8933075E-08 4.122E-05 2.4526593E-06 1.230E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424455E-01 1.166E-05 1.3322833E+00 1.437E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470048E-01 1.781E-05 3.5131501E-01 2.953E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047330E-01 2.939E-05 8.6024485E-02 8.998E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6960056E-03 0.0003189 2.6018480E-02 0.0002481 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0730484E-02 0.0002068 -6.7720108E-03 0.0008375 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7718983E-04 0.0110002 5.3532688E-03 0.0009807 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3119460E-03 0.0003299 -1.3977658E-02 0.0003443 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7520731E-04 0.0021485 -6.3841749E-05 0.0701110 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428644E-01 1.167E-05 1.3322833E+00 1.437E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470112E-01 1.781E-05 3.5131501E-01 2.953E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047345E-01 2.940E-05 8.6024485E-02 8.998E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6960311E-03 0.0003189 2.6018480E-02 0.0002481 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0730475E-02 0.0002068 -6.7720108E-03 0.0008375 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7719121E-04 0.0110019 5.3532688E-03 0.0009807 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3119557E-03 0.0003298 -1.3977658E-02 0.0003443 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7518199E-04 0.0021490 -6.3841749E-05 0.0701110 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472711E-01 2.946E-05 9.3407879E-01 1.793E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4832834E+00 2.946E-05 3.5685809E-01 1.793E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4278158E-03 4.806E-05 8.2306567E-02 2.459E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8327349E-02 2.384E-05 8.3790076E-02 3.674E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3538228E-01 1.141E-05 1.8862266E-02 3.561E-05 1.4830555E-03 0.0004330 1.3308003E+00 1.444E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919534E-01 1.776E-05 5.5051441E-03 9.278E-05 6.1818179E-04 0.0007160 3.5069682E-01 2.958E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210091E-01 2.851E-05 -1.6276146E-03 0.0002619 3.3810189E-04 0.0009432 8.5686384E-02 9.028E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6337176E-03 0.0002508 -1.9377119E-03 0.0001772 1.2128790E-04 0.0020981 2.5897193E-02 0.0002489 ];
INF_S4                    (idx, [1:   8]) = [ -1.0084432E-02 0.0002157 -6.4605170E-04 0.0004885 9.9293041E-07 0.2266257 -6.7730038E-03 0.0008366 ];
INF_S5                    (idx, [1:   8]) = [ 1.6095730E-04 0.0119337 1.6232534E-05 0.0174927 -4.8544661E-05 0.0040167 5.4018135E-03 0.0009706 ];
INF_S6                    (idx, [1:   8]) = [ 5.4621302E-03 0.0003199 -1.5018418E-04 0.0017529 -6.1965659E-05 0.0028969 -1.3915693E-02 0.0003456 ];
INF_S7                    (idx, [1:   8]) = [ 9.5278088E-04 0.0017288 -1.7757356E-04 0.0013807 -5.6141584E-05 0.0030133 -7.7001649E-06 0.5805520 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542417E-01 1.141E-05 1.8862266E-02 3.561E-05 1.4830555E-03 0.0004330 1.3308003E+00 1.444E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919598E-01 1.776E-05 5.5051441E-03 9.278E-05 6.1818179E-04 0.0007160 3.5069682E-01 2.958E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210106E-01 2.852E-05 -1.6276146E-03 0.0002619 3.3810189E-04 0.0009432 8.5686384E-02 9.028E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6337430E-03 0.0002508 -1.9377119E-03 0.0001772 1.2128790E-04 0.0020981 2.5897193E-02 0.0002489 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0084423E-02 0.0002157 -6.4605170E-04 0.0004885 9.9293041E-07 0.2266257 -6.7730038E-03 0.0008366 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6095867E-04 0.0119353 1.6232534E-05 0.0174927 -4.8544661E-05 0.0040167 5.4018135E-03 0.0009706 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4621399E-03 0.0003199 -1.5018418E-04 0.0017529 -6.1965659E-05 0.0028969 -1.3915693E-02 0.0003456 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5275555E-04 0.0017291 -1.7757356E-04 0.0013807 -5.6141584E-05 0.0030133 -7.7001649E-06 0.5805520 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8801431E-03 0.0007492 1.9922672E-04 0.0043710 1.0998383E-03 0.0018558 1.0742214E-03 0.0019045 3.1607151E-03 0.0011000 1.0068668E-03 0.0019347 3.3927477E-04 0.0033256 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0348939E-01 0.0017209 1.2490730E-02 2.779E-07 3.1678527E-02 2.649E-05 1.1006651E-01 3.412E-05 3.2012451E-01 2.832E-05 1.3467043E+00 2.047E-05 8.8572513E+00 0.0001913 ];

