
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 19:10:19 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 3.293E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572002E-02 6.302E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842800E-01 7.379E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520281E-01 5.332E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698440E-01 3.935E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195941E+00 2.040E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0635890E+02 0.0001548 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0635890E+02 0.0001548 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7670590E+01 0.0001556 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5807656E+00 0.0001695 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 37550 ;
SOURCE_POPULATION         (idx, 1)        = 751036260 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.21019E+03 ;
RUNNING_TIME              (idx, 1)        =  1.21036E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.21032E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21984E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985911E-01 1.112E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97431E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937181E-06 2.420E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909136E-01 7.392E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988580E-01 3.112E-05 9.4721650E-01 1.194E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805403E-02 0.0002252 5.2687132E-02 0.0002147 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678176E-01 7.859E-05 2.2599630E-01 7.471E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761664E-01 6.066E-05 5.6639065E-01 3.902E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123893E-11 1.446E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266572E-15 1.446E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966550E+00 1.441E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774409E-01 1.447E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225591E-01 1.617E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874361E-01 2.420E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504032E+01 2.072E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481515E+01 1.676E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569767E+00 8.472E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 8.892E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983025E+00 3.614E-05 1.2894262E+01 2.856E-05 8.8548857E-02 0.0005329 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985919E+00 1.447E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982893E+00 3.079E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985919E+00 1.447E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985919E+00 1.447E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8626300E-03 0.0005257 7.6344433E-05 0.0031183 4.3959644E-04 0.0013301 4.3860642E-04 0.0013586 1.3112110E-03 0.0007801 4.5199120E-04 0.0013698 1.4488051E-04 0.0023649 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3916065E-01 0.0012403 1.2490903E-02 3.256E-07 3.1537053E-02 2.816E-05 1.1072334E-01 3.626E-05 3.2291207E-01 2.777E-05 1.3411424E+00 1.801E-05 9.0354791E+00 0.0001754 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8742210E-03 0.0005739 2.0035792E-04 0.0032728 1.0954475E-03 0.0014458 1.0780116E-03 0.0014634 3.1560740E-03 0.0008551 1.0075095E-03 0.0015125 3.3682049E-04 0.0026183 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0091863E-01 0.0013574 1.2490729E-02 2.178E-07 3.1677846E-02 2.046E-05 1.1007467E-01 2.707E-05 3.2012241E-01 2.170E-05 1.3466166E+00 1.580E-05 8.8552145E+00 0.0001475 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0834099E-05 0.0001359 2.0824511E-05 0.0001361 2.2230963E-05 0.0008959 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048921E-05 8.028E-05 2.7036472E-05 8.037E-05 2.8862682E-05 0.0008913 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8200140E-03 0.0006605 1.9870970E-04 0.0039216 1.0861694E-03 0.0017003 1.0707934E-03 0.0017180 3.1316251E-03 0.0010001 9.9768264E-04 0.0017875 3.3503379E-04 0.0030464 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0192234E-01 0.0015858 1.2490730E-02 2.570E-07 3.1677041E-02 2.437E-05 1.1007467E-01 3.218E-05 3.2013269E-01 2.570E-05 1.3466382E+00 1.870E-05 8.8581711E+00 0.0001758 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825849E-05 0.0001961 2.0815780E-05 0.0001960 2.2292086E-05 0.0018905 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038167E-05 0.0001598 2.7025096E-05 0.0001599 2.8941556E-05 0.0018865 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7859393E-03 0.0017409 1.9771241E-04 0.0103517 1.0873463E-03 0.0043854 1.0684545E-03 0.0044877 3.0981281E-03 0.0025897 9.9677258E-04 0.0045788 3.3752550E-04 0.0081305 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0690080E-01 0.0042445 1.2490742E-02 6.507E-07 3.1678924E-02 6.281E-05 1.1007971E-01 8.275E-05 3.2017954E-01 6.826E-05 1.3466708E+00 4.772E-05 8.8533533E+00 0.0004408 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7925007E-03 0.0017355 1.9832932E-04 0.0103084 1.0880122E-03 0.0043514 1.0690227E-03 0.0044611 3.1012506E-03 0.0025717 9.9776009E-04 0.0045356 3.3812586E-04 0.0080522 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0748240E-01 0.0042367 1.2490738E-02 6.388E-07 3.1678362E-02 6.208E-05 1.1007940E-01 8.204E-05 3.2018343E-01 6.709E-05 1.3466603E+00 4.728E-05 8.8524437E+00 0.0004335 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2604213E+02 0.0017499 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0508487E-05 0.0001327 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6626152E-05 7.090E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7587900E-03 0.0008134 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2957980E+02 0.0008218 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0181239E-07 3.021E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934567E-06 3.972E-05 2.7934778E-06 3.986E-05 2.7906568E-06 0.0004764 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054768E-05 4.247E-05 3.2054950E-05 4.263E-05 3.2044431E-05 0.0005100 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1982770E-01 4.025E-05 3.1841051E-01 4.051E-05 8.1382735E-01 0.0005843 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0337461E+01 0.0012611 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0635030E+01 2.291E-05 4.8126855E+01 3.710E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0717701E+04 0.0002728 2.5505039E+05 0.0001248 5.5656577E+05 7.641E-05 6.2153116E+05 6.427E-05 5.7288916E+05 5.810E-05 6.1402765E+05 5.610E-05 4.1738278E+05 5.604E-05 3.6889420E+05 5.660E-05 2.8255440E+05 6.135E-05 2.3095914E+05 6.304E-05 1.9925938E+05 6.620E-05 1.7971583E+05 6.911E-05 1.6590206E+05 6.887E-05 1.5782007E+05 7.113E-05 1.5391780E+05 7.026E-05 1.3290382E+05 7.623E-05 1.3130278E+05 7.497E-05 1.3016320E+05 7.534E-05 1.2789020E+05 7.719E-05 2.4964276E+05 5.574E-05 2.4062262E+05 5.612E-05 1.7361103E+05 6.623E-05 1.1234236E+05 7.724E-05 1.2938758E+05 7.243E-05 1.2209117E+05 7.339E-05 1.1117887E+05 8.302E-05 1.8204011E+05 5.997E-05 4.1736455E+04 0.0001304 5.2383063E+04 0.0001149 4.7621704E+04 0.0001213 2.7621085E+04 0.0001519 4.8072878E+04 0.0001206 3.2693799E+04 0.0001408 2.7794380E+04 0.0001503 5.2896852E+03 0.0002931 5.2542816E+03 0.0002871 5.3821315E+03 0.0002898 5.5547639E+03 0.0002826 5.5070735E+03 0.0002886 5.4180153E+03 0.0002855 5.6204075E+03 0.0002863 5.2723522E+03 0.0002999 9.9620133E+03 0.0002248 1.5921156E+04 0.0001910 2.0280954E+04 0.0001714 5.3475173E+04 0.0001141 5.6223089E+04 0.0001092 6.0667166E+04 0.0001055 4.0403989E+04 0.0001174 2.9572724E+04 0.0001268 2.2542058E+04 0.0001366 2.6196657E+04 0.0001256 4.8524604E+04 9.772E-05 6.3810478E+04 8.641E-05 1.1880524E+05 6.915E-05 1.7624993E+05 6.111E-05 2.5373627E+05 5.435E-05 1.5817642E+05 5.843E-05 1.1152055E+05 6.310E-05 7.9255591E+04 6.802E-05 7.0536302E+04 6.948E-05 6.8843401E+04 6.999E-05 5.6981314E+04 7.371E-05 3.8227101E+04 8.402E-05 3.5076582E+04 8.456E-05 3.0952315E+04 8.717E-05 2.5967217E+04 9.143E-05 2.0243173E+04 9.897E-05 1.3364279E+04 0.0001139 4.6563967E+03 0.0001618 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447291E+00 3.186E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461505E-01 2.556E-05 8.0425273E-02 2.549E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693570E-01 8.465E-06 1.4146211E+00 9.886E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9314586E-03 4.699E-05 2.8157373E-02 1.334E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5346466E-03 3.674E-05 8.2298534E-02 1.918E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031880E-03 3.553E-05 5.4141161E-02 2.250E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449501E-03 3.569E-05 1.3192576E-01 2.250E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526202E+00 4.083E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370144E+02 3.992E-07 2.0227000E+02 8.396E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369779E-08 3.217E-05 2.4526486E-06 9.533E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836724E-01 8.626E-06 1.3323217E+00 1.077E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659072E-01 1.332E-05 3.5131628E-01 2.289E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122143E-01 2.295E-05 8.6032647E-02 7.104E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7550811E-03 0.0002468 2.6014301E-02 0.0001931 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811285E-02 0.0001572 -6.7690860E-03 0.0006451 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7544021E-04 0.0085942 5.3628683E-03 0.0007314 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3483482E-03 0.0002586 -1.3978066E-02 0.0002613 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7957011E-04 0.0016883 -5.9300121E-05 0.0568476 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840932E-01 8.629E-06 1.3323217E+00 1.077E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659138E-01 1.332E-05 3.5131628E-01 2.289E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122157E-01 2.295E-05 8.6032647E-02 7.104E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7550823E-03 0.0002469 2.6014301E-02 0.0001931 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811285E-02 0.0001572 -6.7690860E-03 0.0006451 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7545098E-04 0.0085953 5.3628683E-03 0.0007314 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3483401E-03 0.0002586 -1.3978066E-02 0.0002613 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7955769E-04 0.0016885 -5.9300121E-05 0.0568476 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829952E-01 2.127E-05 9.3410144E-01 1.375E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600727E+00 2.127E-05 3.5684943E-01 1.375E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4925599E-03 3.707E-05 8.2298534E-02 1.918E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569600E-02 1.904E-05 8.3780892E-02 2.789E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.491E-09 2.3974678E-09 0.6237837 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999967E-01 2.065E-07 3.2781179E-07 0.6299826 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936610E-01 8.438E-06 1.9001142E-02 2.665E-05 1.4814708E-03 0.0003326 1.3308402E+00 1.082E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104502E-01 1.328E-05 5.5457032E-03 7.005E-05 6.1777806E-04 0.0005427 3.5069851E-01 2.293E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286072E-01 2.232E-05 -1.6392896E-03 0.0001980 3.3730169E-04 0.0007371 8.5695345E-02 7.128E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7066405E-03 0.0001940 -1.9515594E-03 0.0001353 1.2138080E-04 0.0016426 2.5892920E-02 0.0001938 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160323E-02 0.0001654 -6.5096198E-04 0.0003687 6.6837251E-07 0.2539030 -6.7697544E-03 0.0006442 ];
INF_S5                    (idx, [1:   8]) = [ 1.5927041E-04 0.0093028 1.6169799E-05 0.0135903 -4.8878665E-05 0.0031259 5.4117470E-03 0.0007241 ];
INF_S6                    (idx, [1:   8]) = [ 5.4995282E-03 0.0002480 -1.5117997E-04 0.0013523 -6.2181293E-05 0.0022754 -1.3915885E-02 0.0002621 ];
INF_S7                    (idx, [1:   8]) = [ 9.5855413E-04 0.0013539 -1.7898402E-04 0.0010612 -5.6358726E-05 0.0023145 -2.9413949E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940818E-01 8.441E-06 1.9001142E-02 2.665E-05 1.4814708E-03 0.0003326 1.3308402E+00 1.082E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104567E-01 1.328E-05 5.5457032E-03 7.005E-05 6.1777806E-04 0.0005427 3.5069851E-01 2.293E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286086E-01 2.232E-05 -1.6392896E-03 0.0001980 3.3730169E-04 0.0007371 8.5695345E-02 7.128E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7066417E-03 0.0001941 -1.9515594E-03 0.0001353 1.2138080E-04 0.0016426 2.5892920E-02 0.0001938 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160323E-02 0.0001654 -6.5096198E-04 0.0003687 6.6837251E-07 0.2539030 -6.7697544E-03 0.0006442 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5928118E-04 0.0093038 1.6169799E-05 0.0135903 -4.8878665E-05 0.0031259 5.4117470E-03 0.0007241 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4995201E-03 0.0002480 -1.5117997E-04 0.0013523 -6.2181293E-05 0.0022754 -1.3915885E-02 0.0002621 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5854171E-04 0.0013540 -1.7898402E-04 0.0010612 -5.6358726E-05 0.0023145 -2.9413949E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8742210E-03 0.0005739 2.0035792E-04 0.0032728 1.0954475E-03 0.0014458 1.0780116E-03 0.0014634 3.1560740E-03 0.0008551 1.0075095E-03 0.0015125 3.3682049E-04 0.0026183 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0091863E-01 0.0013574 1.2490729E-02 2.178E-07 3.1677846E-02 2.046E-05 1.1007467E-01 2.707E-05 3.2012241E-01 2.170E-05 1.3466166E+00 1.580E-05 8.8552145E+00 0.0001475 ];

