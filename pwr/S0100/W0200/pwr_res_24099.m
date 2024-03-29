
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 07:37:22 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.161E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1207240E-02 9.715E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879276E-01 1.101E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544198E-01 5.387E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799138E-01 5.225E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852644E+00 2.250E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3271333E+02 0.0001912 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3271333E+02 0.0001912 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3938299E+01 0.0001918 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9126630E+00 0.0002175 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 24050 ;
SOURCE_POPULATION         (idx, 1)        = 481022717 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.94970E+02 ;
RUNNING_TIME              (idx, 1)        =  5.95001E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.94963E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.46976E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994918E-01 1.813E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96563E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9921979E-06 3.572E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3921643E-01 0.0001102 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9951584E-01 5.053E-05 9.4722974E-01 1.477E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7778245E-02 0.0002779 5.2675492E-02 0.0002656 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0671989E-01 0.0001308 2.2582149E-01 0.0001175 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6747819E-01 8.818E-05 5.6598862E-01 5.804E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7113002E-11 1.934E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243507E-15 1.934E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958335E+00 1.923E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740816E-01 1.937E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259184E-01 2.161E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9843959E-01 3.572E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774401E+01 2.946E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544307E+01 2.342E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569841E+00 1.105E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252050E+02 1.135E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977184E+00 4.501E-05 1.2888364E+01 4.314E-05 8.8615479E-02 0.0007332 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977696E+00 1.929E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978632E+00 4.478E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977696E+00 1.929E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977696E+00 1.929E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9984290E-03 0.0005571 1.4449516E-04 0.0032518 7.9726293E-04 0.0013805 7.8310403E-04 0.0014026 2.2905826E-03 0.0008191 7.3659211E-04 0.0014930 2.4639217E-04 0.0024874 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0522751E-01 0.0013014 1.2490741E-02 2.163E-07 3.1665061E-02 2.115E-05 1.1013068E-01 2.670E-05 3.2040456E-01 2.213E-05 1.3460966E+00 1.611E-05 8.8720065E+00 0.0001442 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8740576E-03 0.0007573 2.0029101E-04 0.0044648 1.1013231E-03 0.0019336 1.0774133E-03 0.0019377 3.1515066E-03 0.0011291 1.0044757E-03 0.0020336 3.3904791E-04 0.0034774 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0293493E-01 0.0018013 1.2490728E-02 2.738E-07 3.1675817E-02 2.858E-05 1.1006955E-01 3.573E-05 3.2013841E-01 2.917E-05 1.3466475E+00 2.174E-05 8.8546024E+00 0.0001900 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0895666E-05 0.0001620 2.0885978E-05 0.0001622 2.2304269E-05 0.0009326 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7112845E-05 8.076E-05 2.7100273E-05 8.089E-05 2.8940796E-05 0.0009261 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8300957E-03 0.0007552 1.9877720E-04 0.0044943 1.0929606E-03 0.0019286 1.0700855E-03 0.0019925 3.1318613E-03 0.0011305 9.9926434E-04 0.0020130 3.3714677E-04 0.0034122 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0357327E-01 0.0017792 1.2490730E-02 2.823E-07 3.1676392E-02 2.801E-05 1.1007427E-01 3.478E-05 3.2012794E-01 2.875E-05 1.3466415E+00 2.192E-05 8.8545341E+00 0.0001930 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0895968E-05 0.0002425 2.0886174E-05 0.0002428 2.2314591E-05 0.0022619 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7113226E-05 0.0001970 2.7100519E-05 0.0001974 2.8953902E-05 0.0022579 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8416243E-03 0.0022073 1.9699518E-04 0.0128440 1.0986843E-03 0.0055747 1.0770560E-03 0.0055225 3.1214651E-03 0.0032112 1.0102982E-03 0.0058681 3.3712551E-04 0.0099381 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0374860E-01 0.0051200 1.2490729E-02 8.342E-07 3.1679430E-02 7.908E-05 1.1006972E-01 0.0001027 3.2008287E-01 8.499E-05 1.3466080E+00 6.170E-05 8.8539738E+00 0.0005655 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8373847E-03 0.0021571 1.9677106E-04 0.0124445 1.0978687E-03 0.0054301 1.0768048E-03 0.0053863 3.1204502E-03 0.0031478 1.0082990E-03 0.0056869 3.3719096E-04 0.0096616 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0413506E-01 0.0049796 1.2490732E-02 8.251E-07 3.1679314E-02 7.560E-05 1.1007677E-01 0.0001008 3.2007503E-01 8.177E-05 1.3465829E+00 6.038E-05 8.8536702E+00 0.0005507 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2760843E+02 0.0022174 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0876621E-05 0.0001672 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7088124E-05 8.933E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8320794E-03 0.0010053 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2728120E+02 0.0010183 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9986664E-07 4.533E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809276E-06 4.329E-05 2.7809720E-06 4.349E-05 2.7749162E-06 0.0005099 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9841467E-05 5.317E-05 2.9841522E-05 5.330E-05 2.9835957E-05 0.0006145 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1170392E-01 3.391E-05 6.1029981E-01 3.400E-05 8.9131258E-01 0.0004585 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0355330E+01 0.0012557 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3258516E+01 2.793E-05 3.6922482E+01 3.569E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8859081E+04 0.0003683 2.7840051E+05 0.0001598 5.7699136E+05 9.734E-05 6.2237352E+05 8.060E-05 5.7294522E+05 7.447E-05 6.1395012E+05 6.858E-05 4.1741049E+05 7.089E-05 3.6890778E+05 7.233E-05 2.8255695E+05 7.720E-05 2.3096133E+05 7.954E-05 1.9926073E+05 8.451E-05 1.7968039E+05 8.431E-05 1.6595952E+05 8.516E-05 1.5783376E+05 9.004E-05 1.5390497E+05 8.566E-05 1.3293312E+05 9.381E-05 1.3128366E+05 9.601E-05 1.3016342E+05 9.817E-05 1.2789394E+05 9.917E-05 2.4967641E+05 6.944E-05 2.4061323E+05 7.149E-05 1.7357924E+05 8.494E-05 1.1230457E+05 0.0001013 1.2936998E+05 9.404E-05 1.2209944E+05 9.730E-05 1.1118939E+05 0.0001033 1.8207472E+05 7.829E-05 4.1733614E+04 0.0001668 5.2391226E+04 0.0001470 4.7624133E+04 0.0001610 2.7611350E+04 0.0002011 4.8082527E+04 0.0001569 3.2696070E+04 0.0001846 2.7794282E+04 0.0001924 5.2872489E+03 0.0003686 5.2524009E+03 0.0003786 5.3831960E+03 0.0003644 5.5540411E+03 0.0003655 5.5080978E+03 0.0003758 5.4183158E+03 0.0003663 5.6132672E+03 0.0003616 5.2716053E+03 0.0003686 9.9584264E+03 0.0002943 1.5913850E+04 0.0002441 2.0272943E+04 0.0002132 5.3460117E+04 0.0001510 5.6202394E+04 0.0001417 6.0677107E+04 0.0001347 4.0436770E+04 0.0001511 2.9595660E+04 0.0001646 2.2563432E+04 0.0001829 2.6221771E+04 0.0001700 4.8590653E+04 0.0001360 6.3933733E+04 0.0001209 1.1905598E+05 0.0001000 1.7671984E+05 8.697E-05 2.5448299E+05 8.088E-05 1.5863951E+05 8.537E-05 1.1186534E+05 9.176E-05 7.9506135E+04 0.0001005 7.0756101E+04 0.0001049 6.9057595E+04 0.0001060 5.7171006E+04 0.0001100 3.8342890E+04 0.0001239 3.5191835E+04 0.0001250 3.1067959E+04 0.0001319 2.6067824E+04 0.0001368 2.0320080E+04 0.0001430 1.3420561E+04 0.0001690 4.6807099E+03 0.0002375 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979677E+00 4.681E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5714187E-01 3.693E-05 8.0602131E-02 3.630E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370817E-01 1.096E-05 1.4158352E+00 1.449E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860415E-03 6.124E-05 2.8121222E-02 1.913E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693719E-03 4.813E-05 8.2108317E-02 2.812E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833304E-03 4.542E-05 5.3987095E-02 3.323E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943464E-03 4.545E-05 1.3155035E-01 3.323E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526532E+00 5.343E-06 2.4367000E+00 1.210E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370197E+02 5.088E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8931161E-08 4.144E-05 2.4536127E-06 1.393E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424146E-01 1.143E-05 1.3337338E+00 1.614E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469443E-01 1.717E-05 3.5171229E-01 3.169E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046622E-01 2.877E-05 8.6098372E-02 9.672E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6932540E-03 0.0003070 2.6039599E-02 0.0002691 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0734441E-02 0.0001926 -6.7809026E-03 0.0009008 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7452348E-04 0.0108505 5.3767047E-03 0.0010393 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3108973E-03 0.0003321 -1.4006238E-02 0.0003632 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7386765E-04 0.0021080 -6.1856598E-05 0.0766021 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428318E-01 1.143E-05 1.3337338E+00 1.614E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469506E-01 1.718E-05 3.5171229E-01 3.169E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046640E-01 2.878E-05 8.6098372E-02 9.672E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6932182E-03 0.0003070 2.6039599E-02 0.0002691 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0734460E-02 0.0001926 -6.7809026E-03 0.0009008 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7452974E-04 0.0108519 5.3767047E-03 0.0010393 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3109128E-03 0.0003321 -1.4006238E-02 0.0003632 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7386529E-04 0.0021083 -6.1856598E-05 0.0766021 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471609E-01 2.876E-05 9.3472302E-01 1.924E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833561E+00 2.876E-05 3.5661220E-01 1.924E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4276487E-03 4.855E-05 8.2108317E-02 2.812E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329581E-02 2.320E-05 8.3580000E-02 4.498E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 3.966E-09 6.8371080E-09 0.5771157 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999906E-01 5.429E-07 9.4027660E-07 0.5773586 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3537859E-01 1.116E-05 1.8862868E-02 3.515E-05 1.4785777E-03 0.0004208 1.3322552E+00 1.619E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918943E-01 1.715E-05 5.5050047E-03 8.872E-05 6.1665456E-04 0.0006968 3.5109564E-01 3.171E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209456E-01 2.809E-05 -1.6283493E-03 0.0002591 3.3731521E-04 0.0009302 8.5761057E-02 9.693E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6310839E-03 0.0002415 -1.9378299E-03 0.0001777 1.2118448E-04 0.0021059 2.5918415E-02 0.0002704 ];
INF_S4                    (idx, [1:   8]) = [ -1.0088460E-02 0.0002025 -6.4598042E-04 0.0004884 9.6259157E-07 0.2268090 -6.7818652E-03 0.0009000 ];
INF_S5                    (idx, [1:   8]) = [ 1.5805799E-04 0.0118667 1.6465496E-05 0.0172180 -4.8677271E-05 0.0039697 5.4253819E-03 0.0010285 ];
INF_S6                    (idx, [1:   8]) = [ 5.4605679E-03 0.0003203 -1.4967054E-04 0.0017156 -6.2248665E-05 0.0028412 -1.3943989E-02 0.0003643 ];
INF_S7                    (idx, [1:   8]) = [ 9.5141305E-04 0.0016950 -1.7754541E-04 0.0013781 -5.6465467E-05 0.0029668 -5.3911309E-06 0.8771742 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542031E-01 1.116E-05 1.8862868E-02 3.515E-05 1.4785777E-03 0.0004208 1.3322552E+00 1.619E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919006E-01 1.715E-05 5.5050047E-03 8.872E-05 6.1665456E-04 0.0006968 3.5109564E-01 3.171E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209475E-01 2.809E-05 -1.6283493E-03 0.0002591 3.3731521E-04 0.0009302 8.5761057E-02 9.693E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6310481E-03 0.0002415 -1.9378299E-03 0.0001777 1.2118448E-04 0.0021059 2.5918415E-02 0.0002704 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0088480E-02 0.0002025 -6.4598042E-04 0.0004884 9.6259157E-07 0.2268090 -6.7818652E-03 0.0009000 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5806424E-04 0.0118683 1.6465496E-05 0.0172180 -4.8677271E-05 0.0039697 5.4253819E-03 0.0010285 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4605833E-03 0.0003204 -1.4967054E-04 0.0017156 -6.2248665E-05 0.0028412 -1.3943989E-02 0.0003643 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5141070E-04 0.0016953 -1.7754541E-04 0.0013781 -5.6465467E-05 0.0029668 -5.3911309E-06 0.8771742 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8740576E-03 0.0007573 2.0029101E-04 0.0044648 1.1013231E-03 0.0019336 1.0774133E-03 0.0019377 3.1515066E-03 0.0011291 1.0044757E-03 0.0020336 3.3904791E-04 0.0034774 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0293493E-01 0.0018013 1.2490728E-02 2.738E-07 3.1675817E-02 2.858E-05 1.1006955E-01 3.573E-05 3.2013841E-01 2.917E-05 1.3466475E+00 2.174E-05 8.8546024E+00 0.0001900 ];

