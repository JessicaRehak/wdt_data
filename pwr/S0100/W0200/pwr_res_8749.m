
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 01:18:30 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1203838E-02 0.0001566 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879616E-01 1.774E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544311E-01 8.825E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799229E-01 8.545E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852521E+00 3.742E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3253313E+02 0.0003137 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3253313E+02 0.0003137 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3886970E+01 0.0003149 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9093385E+00 0.0003526 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 8700 ;
SOURCE_POPULATION         (idx, 1)        = 174008107 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00010 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00010 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.16118E+02 ;
RUNNING_TIME              (idx, 1)        =  2.16133E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.16094E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47232E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993781E-01 3.059E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96464E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9920636E-06 5.885E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3927476E-01 0.0001889 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9944013E-01 8.478E-05 9.4720936E-01 2.480E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7785058E-02 0.0004653 5.2695291E-02 0.0004461 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675559E-01 0.0002154 2.2587838E-01 0.0001951 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6746615E-01 0.0001513 5.6591587E-01 9.721E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112625E-11 3.222E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242708E-15 3.222E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958033E+00 3.209E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739662E-01 3.226E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260338E-01 3.600E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9841272E-01 5.885E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3772947E+01 4.787E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544229E+01 3.826E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569807E+00 1.824E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252047E+02 1.869E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976112E+00 7.659E-05 1.2886999E+01 7.242E-05 8.8662320E-02 0.0011897 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977392E+00 3.219E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978679E+00 7.497E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977392E+00 3.219E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977392E+00 3.219E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.0006963E-03 0.0008938 1.4364835E-04 0.0053565 7.9649577E-04 0.0023183 7.8536881E-04 0.0022173 2.2910507E-03 0.0013754 7.3762007E-04 0.0024597 2.4651263E-04 0.0041488 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0543488E-01 0.0022086 1.2490741E-02 3.488E-07 3.1665662E-02 3.467E-05 1.1012819E-01 4.369E-05 3.2040608E-01 3.682E-05 1.3461266E+00 2.632E-05 8.8711086E+00 0.0002364 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8775197E-03 0.0012084 1.9896669E-04 0.0072819 1.0984438E-03 0.0032380 1.0785068E-03 0.0031322 3.1545118E-03 0.0019005 1.0094680E-03 0.0033175 3.3762267E-04 0.0058608 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0199668E-01 0.0030951 1.2490730E-02 4.560E-07 3.1677514E-02 4.700E-05 1.1006472E-01 5.937E-05 3.2013569E-01 4.925E-05 1.3467003E+00 3.495E-05 8.8553096E+00 0.0003240 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0888902E-05 0.0002614 2.0879082E-05 0.0002620 2.2315279E-05 0.0015677 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7112139E-05 0.0001293 2.7099388E-05 0.0001293 2.8964060E-05 0.0015670 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8350633E-03 0.0012530 1.9740176E-04 0.0072489 1.0897299E-03 0.0032390 1.0714352E-03 0.0031924 3.1377364E-03 0.0018581 1.0015906E-03 0.0033383 3.3716946E-04 0.0056228 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0371396E-01 0.0029167 1.2490731E-02 4.645E-07 3.1676612E-02 4.623E-05 1.1006624E-01 5.766E-05 3.2014153E-01 4.766E-05 1.3466721E+00 3.411E-05 8.8529735E+00 0.0003221 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0878885E-05 0.0004057 2.0869700E-05 0.0004063 2.2212460E-05 0.0037724 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7099103E-05 0.0003319 2.7087177E-05 0.0003321 2.8830570E-05 0.0037730 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8243391E-03 0.0036070 1.9573972E-04 0.0215000 1.0988667E-03 0.0098032 1.0790910E-03 0.0089466 3.1117061E-03 0.0052911 9.9846412E-04 0.0094933 3.4047148E-04 0.0169843 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0711675E-01 0.0088281 1.2490745E-02 1.405E-06 3.1679405E-02 0.0001322 1.1005861E-01 0.0001712 3.2005489E-01 0.0001446 1.3465900E+00 0.0001025 8.8527484E+00 0.0009293 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8208787E-03 0.0035222 1.9455246E-04 0.0208328 1.0969196E-03 0.0095375 1.0773458E-03 0.0087475 3.1123546E-03 0.0051795 9.9999362E-04 0.0091580 3.3971258E-04 0.0164865 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0689225E-01 0.0085385 1.2490748E-02 1.371E-06 3.1679221E-02 0.0001266 1.1006063E-01 0.0001666 3.2002580E-01 0.0001381 1.3465478E+00 0.0001002 8.8541086E+00 0.0009126 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2701678E+02 0.0036027 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0866619E-05 0.0002675 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7083234E-05 0.0001462 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8324732E-03 0.0017079 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2745620E+02 0.0017297 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9988000E-07 7.474E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7810325E-06 7.013E-05 2.7810910E-06 7.047E-05 2.7731181E-06 0.0008427 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9842222E-05 8.717E-05 2.9841932E-05 8.734E-05 2.9883926E-05 0.0010591 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1170074E-01 5.622E-05 6.1030007E-01 5.646E-05 8.9048420E-01 0.0007484 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0342045E+01 0.0020408 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3259646E+01 4.637E-05 3.6923590E+01 5.749E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8849411E+04 0.0006000 2.7835012E+05 0.0002674 5.7701733E+05 0.0001637 6.2231358E+05 0.0001361 5.7289025E+05 0.0001253 6.1392171E+05 0.0001115 4.1742555E+05 0.0001171 3.6890020E+05 0.0001206 2.8258702E+05 0.0001303 2.3095831E+05 0.0001317 1.9926145E+05 0.0001377 1.7968572E+05 0.0001405 1.6593874E+05 0.0001380 1.5782547E+05 0.0001465 1.5391867E+05 0.0001451 1.3296709E+05 0.0001573 1.3129027E+05 0.0001640 1.3015582E+05 0.0001656 1.2787416E+05 0.0001651 2.4965248E+05 0.0001169 2.4061390E+05 0.0001181 1.7358281E+05 0.0001384 1.1230492E+05 0.0001703 1.2937643E+05 0.0001516 1.2211099E+05 0.0001714 1.1120615E+05 0.0001715 1.8210733E+05 0.0001321 4.1751649E+04 0.0002808 5.2398803E+04 0.0002464 4.7623930E+04 0.0002681 2.7611099E+04 0.0003288 4.8080977E+04 0.0002610 3.2697648E+04 0.0003050 2.7790354E+04 0.0003201 5.2809753E+03 0.0006164 5.2514879E+03 0.0006486 5.3833964E+03 0.0005833 5.5480868E+03 0.0005842 5.5029769E+03 0.0006143 5.4170366E+03 0.0006236 5.6115133E+03 0.0005926 5.2771283E+03 0.0006139 9.9654539E+03 0.0004795 1.5918286E+04 0.0004102 2.0263999E+04 0.0003502 5.3453247E+04 0.0002461 5.6195063E+04 0.0002374 6.0677928E+04 0.0002283 4.0444017E+04 0.0002595 2.9588457E+04 0.0002642 2.2562387E+04 0.0003009 2.6231448E+04 0.0002845 4.8586227E+04 0.0002208 6.3943449E+04 0.0001973 1.1904908E+05 0.0001635 1.7672239E+05 0.0001468 2.5451186E+05 0.0001339 1.5865097E+05 0.0001437 1.1187089E+05 0.0001499 7.9503224E+04 0.0001646 7.0754849E+04 0.0001795 6.9056124E+04 0.0001797 5.7168809E+04 0.0001846 3.8334111E+04 0.0002010 3.5192265E+04 0.0002065 3.1064540E+04 0.0002217 2.6065254E+04 0.0002334 2.0326640E+04 0.0002402 1.3420562E+04 0.0002820 4.6820166E+03 0.0003853 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979586E+00 7.852E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5712777E-01 6.012E-05 8.0601698E-02 6.034E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6372026E-01 1.867E-05 1.4158782E+00 2.400E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8866921E-03 0.0001004 2.8121121E-02 3.146E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4701720E-03 7.858E-05 8.2106864E-02 4.644E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5834798E-03 7.462E-05 5.3985743E-02 5.498E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5946651E-03 7.480E-05 1.3154706E-01 5.498E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526289E+00 8.876E-06 2.4367000E+00 1.864E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370174E+02 8.450E-07 2.0227000E+02 9.319E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8932929E-08 6.793E-05 2.4536110E-06 2.328E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5425322E-01 1.948E-05 1.3337785E+00 2.655E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469709E-01 2.945E-05 3.5171378E-01 5.275E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046956E-01 5.119E-05 8.6096221E-02 0.0001569 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6913689E-03 0.0005200 2.6036385E-02 0.0004492 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0739542E-02 0.0003075 -6.7886250E-03 0.0014972 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7350415E-04 0.0176942 5.3740786E-03 0.0017284 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3099053E-03 0.0005432 -1.4003432E-02 0.0005985 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7409247E-04 0.0035804 -5.5556488E-05 0.1413038 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5429488E-01 1.949E-05 1.3337785E+00 2.655E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469772E-01 2.945E-05 3.5171378E-01 5.275E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046973E-01 5.121E-05 8.6096221E-02 0.0001569 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6913112E-03 0.0005201 2.6036385E-02 0.0004492 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0739568E-02 0.0003075 -6.7886250E-03 0.0014972 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7349619E-04 0.0176998 5.3740786E-03 0.0017284 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3099159E-03 0.0005435 -1.4003432E-02 0.0005985 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7408969E-04 0.0035802 -5.5556488E-05 0.1413038 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472232E-01 4.815E-05 9.3475745E-01 3.188E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833151E+00 4.814E-05 3.5659906E-01 3.188E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4285170E-03 7.948E-05 8.2106864E-02 4.644E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330242E-02 3.955E-05 8.3578634E-02 7.470E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 8.902E-09 1.2585647E-08 0.7067089 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999827E-01 1.220E-06 1.7255310E-06 0.7071415 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3539002E-01 1.905E-05 1.8863202E-02 5.803E-05 1.4788915E-03 0.0006875 1.3322996E+00 2.666E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919290E-01 2.941E-05 5.5041871E-03 0.0001493 6.1693892E-04 0.0011587 3.5109684E-01 5.274E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209828E-01 4.988E-05 -1.6287168E-03 0.0004513 3.3668912E-04 0.0015447 8.5759532E-02 0.0001570 ];
INF_S3                    (idx, [1:   8]) = [ 9.6287927E-03 0.0004108 -1.9374238E-03 0.0002971 1.2100745E-04 0.0033945 2.5915378E-02 0.0004510 ];
INF_S4                    (idx, [1:   8]) = [ -1.0093793E-02 0.0003243 -6.4574820E-04 0.0008237 1.2512808E-06 0.2817502 -6.7898763E-03 0.0014956 ];
INF_S5                    (idx, [1:   8]) = [ 1.5690152E-04 0.0194194 1.6602633E-05 0.0286098 -4.8798943E-05 0.0065642 5.4228775E-03 0.0017108 ];
INF_S6                    (idx, [1:   8]) = [ 5.4595530E-03 0.0005266 -1.4964772E-04 0.0029444 -6.2065268E-05 0.0047539 -1.3941367E-02 0.0006002 ];
INF_S7                    (idx, [1:   8]) = [ 9.5197243E-04 0.0028776 -1.7787996E-04 0.0023099 -5.6005389E-05 0.0050347 4.4890113E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3543167E-01 1.905E-05 1.8863202E-02 5.803E-05 1.4788915E-03 0.0006875 1.3322996E+00 2.666E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919353E-01 2.942E-05 5.5041871E-03 0.0001493 6.1693892E-04 0.0011587 3.5109684E-01 5.274E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209845E-01 4.990E-05 -1.6287168E-03 0.0004513 3.3668912E-04 0.0015447 8.5759532E-02 0.0001570 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6287350E-03 0.0004110 -1.9374238E-03 0.0002971 1.2100745E-04 0.0033945 2.5915378E-02 0.0004510 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0093820E-02 0.0003244 -6.4574820E-04 0.0008237 1.2512808E-06 0.2817502 -6.7898763E-03 0.0014956 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5689356E-04 0.0194246 1.6602633E-05 0.0286098 -4.8798943E-05 0.0065642 5.4228775E-03 0.0017108 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4595636E-03 0.0005269 -1.4964772E-04 0.0029444 -6.2065268E-05 0.0047539 -1.3941367E-02 0.0006002 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5196965E-04 0.0028776 -1.7787996E-04 0.0023099 -5.6005389E-05 0.0050347 4.4890113E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8775197E-03 0.0012084 1.9896669E-04 0.0072819 1.0984438E-03 0.0032380 1.0785068E-03 0.0031322 3.1545118E-03 0.0019005 1.0094680E-03 0.0033175 3.3762267E-04 0.0058608 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0199668E-01 0.0030951 1.2490730E-02 4.560E-07 3.1677514E-02 4.700E-05 1.1006472E-01 5.937E-05 3.2013569E-01 4.925E-05 1.3467003E+00 3.495E-05 8.8553096E+00 0.0003240 ];

