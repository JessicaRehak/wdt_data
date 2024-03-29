
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0800' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr  1 19:29:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 01:03:02 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491100162 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572280E-02 5.222E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842772E-01 6.114E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520203E-01 4.346E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698081E-01 3.160E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195903E+00 1.664E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0633401E+02 0.0001272 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0633401E+02 0.0001272 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7667571E+01 0.0001276 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5804802E+00 0.0001373 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 55150 ;
SOURCE_POPULATION         (idx, 1)        = 1103053126 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.77344E+03 ;
RUNNING_TIME              (idx, 1)        =  1.77367E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.77363E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21377E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986794E-01 9.060E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97534E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938013E-06 2.023E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910650E-01 6.043E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990557E-01 2.575E-05 9.4722625E-01 9.748E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7801663E-02 0.0001838 5.2678517E-02 0.0001753 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677851E-01 6.465E-05 2.2598922E-01 6.140E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763485E-01 5.011E-05 5.6642867E-01 3.156E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124079E-11 1.228E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266967E-15 1.228E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966683E+00 1.224E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774991E-01 1.230E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225009E-01 1.374E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876027E-01 2.023E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503436E+01 1.702E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481175E+01 1.388E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569748E+00 7.040E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252036E+02 7.222E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982686E+00 2.924E-05 1.2894415E+01 2.333E-05 8.8569793E-02 0.0004491 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986060E+00 1.227E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982811E+00 2.603E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986060E+00 1.227E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986060E+00 1.227E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8639722E-03 0.0004338 7.6357515E-05 0.0026046 4.4022860E-04 0.0010961 4.3842379E-04 0.0011239 1.3113904E-03 0.0006426 4.5264696E-04 0.0011213 1.4492493E-04 0.0019363 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3933672E-01 0.0010253 1.2490902E-02 2.595E-07 3.1536614E-02 2.354E-05 1.1071746E-01 2.909E-05 3.2292812E-01 2.309E-05 1.3411926E+00 1.498E-05 9.0362759E+00 0.0001435 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8795107E-03 0.0004714 2.0129464E-04 0.0028158 1.0966009E-03 0.0011730 1.0800010E-03 0.0011969 3.1559805E-03 0.0006947 1.0092811E-03 0.0012210 3.3635258E-04 0.0021244 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0012246E-01 0.0011005 1.2490733E-02 1.753E-07 3.1677363E-02 1.685E-05 1.1006731E-01 2.181E-05 3.2012612E-01 1.807E-05 1.3466655E+00 1.326E-05 8.8566920E+00 0.0001223 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830904E-05 0.0001135 2.0821401E-05 0.0001135 2.2211113E-05 0.0007598 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043966E-05 6.649E-05 2.7031630E-05 6.672E-05 2.8835584E-05 0.0007521 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8213432E-03 0.0005645 1.9875250E-04 0.0032685 1.0875401E-03 0.0014100 1.0708780E-03 0.0014210 3.1288311E-03 0.0008250 9.9981291E-04 0.0014745 3.3552856E-04 0.0025342 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0238121E-01 0.0013063 1.2490731E-02 2.065E-07 3.1677590E-02 2.012E-05 1.1007227E-01 2.618E-05 3.2013226E-01 2.158E-05 1.3466667E+00 1.585E-05 8.8550097E+00 0.0001452 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0831310E-05 0.0001636 2.0822126E-05 0.0001640 2.2164531E-05 0.0015448 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7044460E-05 0.0001336 2.7032537E-05 0.0001342 2.8775162E-05 0.0015410 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8284063E-03 0.0014710 1.9677012E-04 0.0086344 1.0876702E-03 0.0036708 1.0678978E-03 0.0037351 3.1426229E-03 0.0021781 9.9775101E-04 0.0038548 3.3569424E-04 0.0065429 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0233008E-01 0.0033924 1.2490730E-02 5.214E-07 3.1677889E-02 5.198E-05 1.1006566E-01 6.820E-05 3.2010791E-01 5.529E-05 1.3466919E+00 4.032E-05 8.8566416E+00 0.0003715 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8269132E-03 0.0014486 1.9632452E-04 0.0086161 1.0906234E-03 0.0036528 1.0662322E-03 0.0036703 3.1377338E-03 0.0021557 1.0002977E-03 0.0037937 3.3570163E-04 0.0064965 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0255349E-01 0.0033608 1.2490730E-02 5.195E-07 3.1676791E-02 5.216E-05 1.1006880E-01 6.761E-05 3.2011523E-01 5.497E-05 1.3466671E+00 4.019E-05 8.8569756E+00 0.0003663 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2799560E+02 0.0014829 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507742E-05 0.0001088 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624408E-05 5.724E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7790656E-03 0.0006803 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3058308E+02 0.0006889 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180875E-07 2.519E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932622E-06 3.335E-05 2.7933042E-06 3.352E-05 2.7876225E-06 0.0003834 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055677E-05 3.544E-05 3.2055588E-05 3.562E-05 3.2082581E-05 0.0004123 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978354E-01 3.309E-05 3.1836700E-01 3.326E-05 8.1330439E-01 0.0004802 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0329998E+01 0.0010371 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633934E+01 1.887E-05 4.8125206E+01 3.087E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0691581E+04 0.0002308 2.5500262E+05 0.0001026 5.5649919E+05 6.309E-05 6.2154111E+05 5.238E-05 5.7292748E+05 4.714E-05 6.1400649E+05 4.592E-05 4.1737923E+05 4.605E-05 3.6887904E+05 4.662E-05 2.8252484E+05 5.054E-05 2.3096304E+05 5.297E-05 1.9925742E+05 5.462E-05 1.7969636E+05 5.691E-05 1.6588581E+05 5.677E-05 1.5780998E+05 5.791E-05 1.5391509E+05 5.752E-05 1.3289404E+05 6.242E-05 1.3132482E+05 6.268E-05 1.3018436E+05 6.454E-05 1.2788198E+05 6.326E-05 2.4966070E+05 4.708E-05 2.4063191E+05 4.617E-05 1.7359394E+05 5.321E-05 1.1232664E+05 6.473E-05 1.2938284E+05 5.919E-05 1.2209174E+05 6.020E-05 1.1119697E+05 6.623E-05 1.8203842E+05 5.086E-05 4.1719347E+04 0.0001036 5.2380754E+04 9.633E-05 4.7621503E+04 0.0001014 2.7609275E+04 0.0001272 4.8083908E+04 0.0001007 3.2694741E+04 0.0001178 2.7798614E+04 0.0001244 5.2872778E+03 0.0002387 5.2551696E+03 0.0002419 5.3841343E+03 0.0002357 5.5565920E+03 0.0002357 5.5102873E+03 0.0002370 5.4174959E+03 0.0002367 5.6199871E+03 0.0002368 5.2720846E+03 0.0002448 9.9642400E+03 0.0001858 1.5918699E+04 0.0001509 2.0271360E+04 0.0001368 5.3451651E+04 9.380E-05 5.6208761E+04 9.026E-05 6.0677716E+04 8.715E-05 4.0410512E+04 9.578E-05 2.9573743E+04 0.0001028 2.2538629E+04 0.0001117 2.6195394E+04 0.0001054 4.8519343E+04 7.960E-05 6.3817678E+04 7.163E-05 1.1880112E+05 5.777E-05 1.7623411E+05 4.965E-05 2.5373581E+05 4.453E-05 1.5817203E+05 4.916E-05 1.1151986E+05 5.260E-05 7.9249758E+04 5.701E-05 7.0534358E+04 5.792E-05 6.8843769E+04 5.780E-05 5.6985755E+04 6.019E-05 3.8222959E+04 6.795E-05 3.5072365E+04 7.014E-05 3.0954558E+04 7.227E-05 2.5962409E+04 7.553E-05 2.0238861E+04 8.195E-05 1.3363262E+04 9.459E-05 4.6563757E+03 0.0001326 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447021E+00 2.688E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5460994E-01 2.106E-05 8.0424427E-02 2.101E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693931E-01 6.922E-06 1.4146137E+00 8.398E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313896E-03 3.922E-05 2.8157686E-02 1.085E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5346111E-03 3.036E-05 8.2300156E-02 1.572E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032215E-03 2.909E-05 5.4142470E-02 1.849E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450112E-03 2.926E-05 1.3192895E-01 1.849E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526108E+00 3.422E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370130E+02 3.252E-07 2.0227000E+02 8.233E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9367450E-08 2.622E-05 2.4526315E-06 7.858E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836939E-01 7.075E-06 1.3323155E+00 9.132E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659147E-01 1.094E-05 3.5131214E-01 1.891E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121991E-01 1.861E-05 8.6026341E-02 5.800E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7545268E-03 0.0002045 2.6014573E-02 0.0001582 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811782E-02 0.0001299 -6.7672463E-03 0.0005248 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7725160E-04 0.0071120 5.3601324E-03 0.0005921 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3485736E-03 0.0002112 -1.3981554E-02 0.0002109 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8014647E-04 0.0013660 -6.7556726E-05 0.0409485 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841151E-01 7.075E-06 1.3323155E+00 9.132E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659205E-01 1.094E-05 3.5131214E-01 1.891E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122009E-01 1.862E-05 8.6026341E-02 5.800E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7545491E-03 0.0002046 2.6014573E-02 0.0001582 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811784E-02 0.0001299 -6.7672463E-03 0.0005248 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7725187E-04 0.0071107 5.3601324E-03 0.0005921 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3485824E-03 0.0002112 -1.3981554E-02 0.0002109 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8015606E-04 0.0013662 -6.7556726E-05 0.0409485 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830168E-01 1.762E-05 9.3410432E-01 1.160E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600589E+00 1.762E-05 3.5684835E-01 1.160E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924884E-03 3.059E-05 8.2300156E-02 1.572E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570896E-02 1.531E-05 8.3779491E-02 2.313E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 8.867E-10 1.6150238E-09 0.5818482 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999979E-01 1.238E-07 2.1204290E-07 0.5836194 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936842E-01 6.921E-06 1.9000970E-02 2.207E-05 1.4813344E-03 0.0002677 1.3308342E+00 9.164E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104644E-01 1.089E-05 5.5450239E-03 5.770E-05 6.1728421E-04 0.0004437 3.5069486E-01 1.893E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285912E-01 1.809E-05 -1.6392054E-03 0.0001617 3.3701728E-04 0.0006047 8.5689324E-02 5.818E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7058470E-03 0.0001610 -1.9513202E-03 0.0001144 1.2133624E-04 0.0013337 2.5893236E-02 0.0001586 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161007E-02 0.0001365 -6.5077434E-04 0.0003063 6.0521283E-07 0.2324898 -6.7678515E-03 0.0005243 ];
INF_S5                    (idx, [1:   8]) = [ 1.6077515E-04 0.0077554 1.6476448E-05 0.0107756 -4.8806885E-05 0.0025792 5.4089393E-03 0.0005862 ];
INF_S6                    (idx, [1:   8]) = [ 5.4998224E-03 0.0002036 -1.5124885E-04 0.0010825 -6.2252685E-05 0.0018705 -1.3919301E-02 0.0002115 ];
INF_S7                    (idx, [1:   8]) = [ 9.5909271E-04 0.0010957 -1.7894624E-04 0.0008868 -5.6266916E-05 0.0019361 -1.1289810E-05 0.2446017 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3941054E-01 6.921E-06 1.9000970E-02 2.207E-05 1.4813344E-03 0.0002677 1.3308342E+00 9.164E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104702E-01 1.090E-05 5.5450239E-03 5.770E-05 6.1728421E-04 0.0004437 3.5069486E-01 1.893E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285930E-01 1.809E-05 -1.6392054E-03 0.0001617 3.3701728E-04 0.0006047 8.5689324E-02 5.818E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7058694E-03 0.0001610 -1.9513202E-03 0.0001144 1.2133624E-04 0.0013337 2.5893236E-02 0.0001586 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161009E-02 0.0001365 -6.5077434E-04 0.0003063 6.0521283E-07 0.2324898 -6.7678515E-03 0.0005243 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6077542E-04 0.0077541 1.6476448E-05 0.0107756 -4.8806885E-05 0.0025792 5.4089393E-03 0.0005862 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4998313E-03 0.0002036 -1.5124885E-04 0.0010825 -6.2252685E-05 0.0018705 -1.3919301E-02 0.0002115 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5910230E-04 0.0010958 -1.7894624E-04 0.0008868 -5.6266916E-05 0.0019361 -1.1289810E-05 0.2446017 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8795107E-03 0.0004714 2.0129464E-04 0.0028158 1.0966009E-03 0.0011730 1.0800010E-03 0.0011969 3.1559805E-03 0.0006947 1.0092811E-03 0.0012210 3.3635258E-04 0.0021244 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0012246E-01 0.0011005 1.2490733E-02 1.753E-07 3.1677363E-02 1.685E-05 1.1006731E-01 2.181E-05 3.2012612E-01 1.807E-05 1.3466655E+00 1.326E-05 8.8566920E+00 0.0001223 ];

