
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0300' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 13 10:42:46 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 21:33:55 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484332966 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.602E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1215238E-02 9.146E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878476E-01 1.037E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862649E-01 5.256E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5706187E-01 4.875E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831739E+00 2.105E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4405740E+02 0.0001822 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4405740E+02 0.0001822 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8433706E+01 0.0001833 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9726984E+00 0.0002068 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 26250 ;
SOURCE_POPULATION         (idx, 1)        = 525024752 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.51100E+02 ;
RUNNING_TIME              (idx, 1)        =  6.51149E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.51113E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47664E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99992 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992484E-01 1.734E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96829E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925965E-06 3.417E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3929972E-01 9.986E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9953272E-01 4.770E-05 9.4718506E-01 1.438E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7804266E-02 0.0002690 5.2720592E-02 0.0002583 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0669222E-01 0.0001210 2.2574608E-01 0.0001111 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6753135E-01 8.106E-05 5.6605844E-01 5.273E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112695E-11 1.836E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242855E-15 1.836E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958134E+00 1.826E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739853E-01 1.838E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260147E-01 2.051E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851930E-01 3.417E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3775939E+01 2.806E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1545333E+01 2.189E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569909E+00 1.039E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252056E+02 1.082E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977113E+00 4.211E-05 1.2888569E+01 4.013E-05 8.8521873E-02 0.0007084 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977519E+00 1.831E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977395E+00 4.291E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977519E+00 1.831E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977519E+00 1.831E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8945160E-03 0.0005390 1.4145083E-04 0.0031423 7.7568423E-04 0.0013529 7.6645072E-04 0.0013736 2.2441136E-03 0.0007824 7.2554173E-04 0.0014087 2.4127488E-04 0.0023621 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0678395E-01 0.0012392 1.2490747E-02 2.134E-07 3.1660130E-02 2.093E-05 1.1014347E-01 2.678E-05 3.2047527E-01 2.152E-05 1.3458903E+00 1.590E-05 8.8795883E+00 0.0001417 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8792208E-03 0.0007289 2.0127512E-04 0.0043897 1.0942585E-03 0.0018703 1.0809501E-03 0.0018236 3.1532155E-03 0.0010951 1.0104099E-03 0.0018988 3.3911166E-04 0.0033463 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0380949E-01 0.0017534 1.2490726E-02 2.628E-07 3.1676199E-02 2.730E-05 1.1006463E-01 3.423E-05 3.2013764E-01 2.750E-05 1.3466101E+00 2.041E-05 8.8555611E+00 0.0001826 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0893217E-05 0.0001541 2.0883693E-05 0.0001543 2.2278764E-05 0.0008994 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7107984E-05 7.993E-05 2.7095627E-05 8.022E-05 2.8905789E-05 0.0008913 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8208039E-03 0.0007377 1.9922201E-04 0.0043611 1.0846377E-03 0.0018770 1.0711311E-03 0.0018276 3.1286556E-03 0.0010590 1.0022608E-03 0.0019408 3.3489673E-04 0.0034014 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0227162E-01 0.0017640 1.2490728E-02 2.697E-07 3.1676080E-02 2.783E-05 1.1006302E-01 3.440E-05 3.2014233E-01 2.749E-05 1.3466268E+00 2.123E-05 8.8581918E+00 0.0001906 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0886813E-05 0.0002329 2.0876848E-05 0.0002337 2.2347234E-05 0.0021154 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7099670E-05 0.0001916 2.7086742E-05 0.0001927 2.8994191E-05 0.0021086 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8067908E-03 0.0021189 1.9859834E-04 0.0124224 1.0928833E-03 0.0053826 1.0750584E-03 0.0052248 3.1105226E-03 0.0031348 9.9809982E-04 0.0054491 3.3162836E-04 0.0094054 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9834202E-01 0.0049547 1.2490725E-02 8.182E-07 3.1680253E-02 7.595E-05 1.1006196E-01 9.844E-05 3.2013427E-01 8.085E-05 1.3465793E+00 5.818E-05 8.8614006E+00 0.0005505 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8086260E-03 0.0020449 1.9771177E-04 0.0121598 1.0922696E-03 0.0052044 1.0748434E-03 0.0051629 3.1141187E-03 0.0030139 9.9845574E-04 0.0053227 3.3122676E-04 0.0091319 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9808879E-01 0.0048260 1.2490722E-02 7.910E-07 3.1679415E-02 7.429E-05 1.1005902E-01 9.538E-05 3.2013518E-01 7.835E-05 1.3466250E+00 5.638E-05 8.8606851E+00 0.0005327 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2609181E+02 0.0021323 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0905145E-05 0.0001570 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7123463E-05 8.577E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8180649E-03 0.0009452 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2616529E+02 0.0009598 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9984628E-07 4.369E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7805830E-06 4.142E-05 2.7806038E-06 4.170E-05 2.7777546E-06 0.0004726 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9964448E-05 5.095E-05 2.9964488E-05 5.099E-05 2.9960412E-05 0.0005801 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0837896E-01 3.118E-05 6.0692002E-01 3.132E-05 9.0511637E-01 0.0004469 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0343574E+01 0.0012677 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396732E+01 2.612E-05 3.8041605E+01 3.370E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8867925E+04 0.0003451 2.7843376E+05 0.0001538 5.7696329E+05 9.329E-05 6.2244067E+05 7.586E-05 5.7287800E+05 6.870E-05 6.1397594E+05 6.514E-05 4.1739711E+05 6.745E-05 3.6889294E+05 6.855E-05 2.8253580E+05 7.458E-05 2.3095348E+05 7.726E-05 1.9924489E+05 8.045E-05 1.7966701E+05 8.283E-05 1.6594658E+05 8.217E-05 1.5783918E+05 8.596E-05 1.5390583E+05 8.452E-05 1.3293698E+05 8.946E-05 1.3129700E+05 9.089E-05 1.3015008E+05 9.134E-05 1.2788932E+05 9.161E-05 2.4964181E+05 6.807E-05 2.4060737E+05 6.963E-05 1.7358757E+05 8.118E-05 1.1232903E+05 9.551E-05 1.2936979E+05 8.687E-05 1.2207453E+05 8.832E-05 1.1119606E+05 9.799E-05 1.8204296E+05 7.664E-05 4.1727706E+04 0.0001516 5.2363652E+04 0.0001382 4.7617771E+04 0.0001495 2.7615432E+04 0.0001880 4.8072874E+04 0.0001519 3.2683433E+04 0.0001776 2.7786413E+04 0.0001814 5.2854843E+03 0.0003567 5.2512437E+03 0.0003580 5.3831414E+03 0.0003576 5.5567568E+03 0.0003541 5.5091644E+03 0.0003504 5.4184185E+03 0.0003517 5.6159197E+03 0.0003482 5.2683229E+03 0.0003574 9.9632372E+03 0.0002823 1.5914493E+04 0.0002307 2.0274220E+04 0.0002075 5.3445670E+04 0.0001381 5.6206233E+04 0.0001365 6.0666231E+04 0.0001306 4.0423513E+04 0.0001457 2.9584482E+04 0.0001592 2.2554552E+04 0.0001691 2.6217862E+04 0.0001603 4.8582285E+04 0.0001231 6.3912101E+04 0.0001144 1.1905286E+05 9.391E-05 1.7666481E+05 8.255E-05 2.5443336E+05 7.523E-05 1.5864283E+05 8.226E-05 1.1184404E+05 8.860E-05 7.9498712E+04 9.657E-05 7.0752134E+04 9.997E-05 6.9054404E+04 9.914E-05 5.7166958E+04 0.0001053 3.8338113E+04 0.0001154 3.5191803E+04 0.0001203 3.1075445E+04 0.0001252 2.6069775E+04 0.0001317 2.0323155E+04 0.0001397 1.3424048E+04 0.0001618 4.6815944E+03 0.0002260 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978234E+00 4.438E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716114E-01 3.539E-05 8.0598249E-02 3.374E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371076E-01 1.021E-05 1.4158845E+00 1.388E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859907E-03 5.740E-05 2.8122345E-02 1.801E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4689433E-03 4.514E-05 8.2111895E-02 2.645E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829526E-03 4.478E-05 5.3989549E-02 3.127E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5935042E-03 4.477E-05 1.3155633E-01 3.127E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5527005E+00 5.007E-06 2.4367000E+00 1.092E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370241E+02 4.876E-07 2.0227000E+02 1.117E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8925587E-08 3.961E-05 2.4537260E-06 1.320E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424270E-01 1.060E-05 1.3337757E+00 1.544E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470409E-01 1.642E-05 3.5171178E-01 3.143E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047759E-01 2.685E-05 8.6093261E-02 9.374E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6969072E-03 0.0002966 2.6032939E-02 0.0002547 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731611E-02 0.0001925 -6.7856871E-03 0.0008462 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7321085E-04 0.0104887 5.3745674E-03 0.0009622 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3090416E-03 0.0003135 -1.3998841E-02 0.0003470 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7276095E-04 0.0020177 -5.3647953E-05 0.0842096 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428438E-01 1.060E-05 1.3337757E+00 1.544E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470469E-01 1.642E-05 3.5171178E-01 3.143E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047777E-01 2.686E-05 8.6093261E-02 9.374E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6969208E-03 0.0002967 2.6032939E-02 0.0002547 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731597E-02 0.0001925 -6.7856871E-03 0.0008462 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7321183E-04 0.0104898 5.3745674E-03 0.0009622 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3090304E-03 0.0003136 -1.3998841E-02 0.0003470 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7275774E-04 0.0020182 -5.3647953E-05 0.0842096 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470917E-01 2.681E-05 9.3475804E-01 1.818E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834017E+00 2.681E-05 3.5659883E-01 1.818E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4272605E-03 4.539E-05 8.2111895E-02 2.645E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330486E-02 2.188E-05 8.3586601E-02 4.317E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3538027E-01 1.036E-05 1.8862431E-02 3.307E-05 1.4777616E-03 0.0004032 1.3322979E+00 1.550E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919863E-01 1.643E-05 5.5054686E-03 8.606E-05 6.1638628E-04 0.0006826 3.5109539E-01 3.150E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210488E-01 2.623E-05 -1.6272934E-03 0.0002346 3.3640193E-04 0.0008869 8.5756859E-02 9.404E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6344585E-03 0.0002337 -1.9375514E-03 0.0001692 1.2102271E-04 0.0019844 2.5911916E-02 0.0002558 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085641E-02 0.0002032 -6.4597053E-04 0.0004456 7.5794352E-07 0.2684207 -6.7864450E-03 0.0008466 ];
INF_S5                    (idx, [1:   8]) = [ 1.5661254E-04 0.0114586 1.6598309E-05 0.0160237 -4.8615342E-05 0.0039577 5.4231828E-03 0.0009532 ];
INF_S6                    (idx, [1:   8]) = [ 5.4586946E-03 0.0003011 -1.4965301E-04 0.0016334 -6.2313842E-05 0.0027189 -1.3936528E-02 0.0003485 ];
INF_S7                    (idx, [1:   8]) = [ 9.5029049E-04 0.0016212 -1.7752954E-04 0.0012782 -5.6246225E-05 0.0027741 2.5982716E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542195E-01 1.036E-05 1.8862431E-02 3.307E-05 1.4777616E-03 0.0004032 1.3322979E+00 1.550E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919923E-01 1.643E-05 5.5054686E-03 8.606E-05 6.1638628E-04 0.0006826 3.5109539E-01 3.150E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210506E-01 2.623E-05 -1.6272934E-03 0.0002346 3.3640193E-04 0.0008869 8.5756859E-02 9.404E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6344722E-03 0.0002337 -1.9375514E-03 0.0001692 1.2102271E-04 0.0019844 2.5911916E-02 0.0002558 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085627E-02 0.0002032 -6.4597053E-04 0.0004456 7.5794352E-07 0.2684207 -6.7864450E-03 0.0008466 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5661352E-04 0.0114598 1.6598309E-05 0.0160237 -4.8615342E-05 0.0039577 5.4231828E-03 0.0009532 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4586834E-03 0.0003012 -1.4965301E-04 0.0016334 -6.2313842E-05 0.0027189 -1.3936528E-02 0.0003485 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5028728E-04 0.0016215 -1.7752954E-04 0.0012782 -5.6246225E-05 0.0027741 2.5982716E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8792208E-03 0.0007289 2.0127512E-04 0.0043897 1.0942585E-03 0.0018703 1.0809501E-03 0.0018236 3.1532155E-03 0.0010951 1.0104099E-03 0.0018988 3.3911166E-04 0.0033463 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0380949E-01 0.0017534 1.2490726E-02 2.628E-07 3.1676199E-02 2.730E-05 1.1006463E-01 3.423E-05 3.2013764E-01 2.750E-05 1.3466101E+00 2.041E-05 8.8555611E+00 0.0001826 ];
