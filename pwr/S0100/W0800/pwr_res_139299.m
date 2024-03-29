
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 22:04:12 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.596E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572630E-02 3.295E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842737E-01 3.857E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520305E-01 2.731E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698239E-01 1.981E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195509E+00 1.049E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0636391E+02 8.009E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0636391E+02 8.009E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7671121E+01 8.045E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5809767E+00 8.700E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 139250 ;
SOURCE_POPULATION         (idx, 1)        = 2785133068 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.47423E+03 ;
RUNNING_TIME              (idx, 1)        =  4.47484E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.47480E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21269E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986484E-01 5.714E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97567E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938983E-06 1.272E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910769E-01 3.811E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990922E-01 1.630E-05 9.4721882E-01 6.110E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805915E-02 0.0001153 5.2685766E-02 0.0001098 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678194E-01 4.083E-05 2.2599120E-01 3.887E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763638E-01 3.146E-05 5.6641867E-01 1.992E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124185E-11 7.640E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267190E-15 7.640E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966781E+00 7.613E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775312E-01 7.647E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224688E-01 8.546E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877965E-01 1.272E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504131E+01 1.065E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481527E+01 8.731E-06 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569786E+00 4.424E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 4.552E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982754E+00 1.852E-05 1.2894405E+01 1.471E-05 8.8547502E-02 0.0002822 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986170E+00 7.640E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982658E+00 1.620E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986170E+00 7.640E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986170E+00 7.640E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8639021E-03 0.0002727 7.6294989E-05 0.0016316 4.4022001E-04 0.0006937 4.3864005E-04 0.0007002 1.3112054E-03 0.0004035 4.5247006E-04 0.0007060 1.4507163E-04 0.0012213 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3970129E-01 0.0006463 1.2490905E-02 1.638E-07 3.1536222E-02 1.474E-05 1.1071860E-01 1.843E-05 3.2293015E-01 1.454E-05 1.3411926E+00 9.423E-06 9.0358364E+00 9.012E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8759798E-03 0.0002945 2.0023413E-04 0.0017529 1.0964764E-03 0.0007454 1.0788385E-03 0.0007476 3.1549500E-03 0.0004379 1.0079197E-03 0.0007759 3.3756104E-04 0.0013409 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0176091E-01 0.0006959 1.2490731E-02 1.097E-07 3.1677303E-02 1.066E-05 1.1007057E-01 1.376E-05 3.2013017E-01 1.130E-05 1.3466670E+00 8.328E-06 8.8564398E+00 7.626E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830636E-05 7.124E-05 2.0821048E-05 7.132E-05 2.2225053E-05 0.0004770 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043879E-05 4.144E-05 2.7031431E-05 4.159E-05 2.8854188E-05 0.0004733 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8182092E-03 0.0003534 1.9838591E-04 0.0020628 1.0874635E-03 0.0008898 1.0695362E-03 0.0008891 3.1279191E-03 0.0005208 9.9914066E-04 0.0009317 3.3576384E-04 0.0015901 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0289156E-01 0.0008229 1.2490728E-02 1.288E-07 3.1677189E-02 1.271E-05 1.1007363E-01 1.646E-05 3.2013372E-01 1.340E-05 1.3466537E+00 9.933E-06 8.8546807E+00 9.038E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0829385E-05 0.0001034 2.0819830E-05 0.0001036 2.2217624E-05 0.0009859 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042241E-05 8.523E-05 2.7029837E-05 8.552E-05 2.8844372E-05 0.0009835 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8278283E-03 0.0009202 1.9747969E-04 0.0053906 1.0880022E-03 0.0022846 1.0687439E-03 0.0023287 3.1400489E-03 0.0013472 9.9791991E-04 0.0024035 3.3563377E-04 0.0041351 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0191009E-01 0.0021408 1.2490725E-02 3.319E-07 3.1676603E-02 3.323E-05 1.1006353E-01 4.250E-05 3.2013805E-01 3.498E-05 1.3467083E+00 2.532E-05 8.8559032E+00 0.0002348 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8300761E-03 0.0009090 1.9772981E-04 0.0053491 1.0900044E-03 0.0022660 1.0699656E-03 0.0022961 3.1363782E-03 0.0013382 1.0002403E-03 0.0023784 3.3575783E-04 0.0041082 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0206913E-01 0.0021271 1.2490726E-02 3.295E-07 3.1676682E-02 3.288E-05 1.1006584E-01 4.208E-05 3.2013748E-01 3.482E-05 1.3467065E+00 2.517E-05 8.8557605E+00 0.0002327 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2799784E+02 0.0009262 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507251E-05 6.891E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624027E-05 3.655E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7756628E-03 0.0004281 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3042383E+02 0.0004330 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180267E-07 1.556E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932656E-06 2.089E-05 2.7933045E-06 2.099E-05 2.7880690E-06 0.0002410 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055171E-05 2.235E-05 3.2055224E-05 2.245E-05 3.2063069E-05 0.0002612 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1979590E-01 2.070E-05 3.1837933E-01 2.082E-05 8.1333497E-01 0.0003019 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0333581E+01 0.0006582 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633878E+01 1.188E-05 4.8124734E+01 1.933E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0709407E+04 0.0001435 2.5502152E+05 6.475E-05 5.5652487E+05 4.002E-05 6.2150894E+05 3.276E-05 5.7292648E+05 3.001E-05 6.1400311E+05 2.877E-05 4.1739392E+05 2.899E-05 3.6887915E+05 2.954E-05 2.8251699E+05 3.202E-05 2.3096269E+05 3.330E-05 1.9926019E+05 3.453E-05 1.7969707E+05 3.564E-05 1.6589097E+05 3.599E-05 1.5780791E+05 3.667E-05 1.5390991E+05 3.635E-05 1.3288915E+05 3.922E-05 1.3131774E+05 3.914E-05 1.3016821E+05 4.003E-05 1.2788119E+05 4.023E-05 2.4965142E+05 2.928E-05 2.4063885E+05 2.913E-05 1.7358868E+05 3.369E-05 1.1232666E+05 4.078E-05 1.2938884E+05 3.707E-05 1.2210332E+05 3.808E-05 1.1118768E+05 4.182E-05 1.8203841E+05 3.181E-05 4.1722803E+04 6.540E-05 5.2382721E+04 6.050E-05 4.7621584E+04 6.413E-05 2.7610507E+04 7.914E-05 4.8083640E+04 6.352E-05 3.2694293E+04 7.410E-05 2.7794882E+04 7.824E-05 5.2870324E+03 0.0001506 5.2544451E+03 0.0001509 5.3834750E+03 0.0001487 5.5561042E+03 0.0001481 5.5094570E+03 0.0001482 5.4176028E+03 0.0001502 5.6191750E+03 0.0001488 5.2715693E+03 0.0001533 9.9638016E+03 0.0001162 1.5917092E+04 9.516E-05 2.0272429E+04 8.740E-05 5.3454018E+04 5.906E-05 5.6209871E+04 5.724E-05 6.0672075E+04 5.411E-05 4.0406592E+04 6.017E-05 2.9573723E+04 6.472E-05 2.2538156E+04 7.079E-05 2.6193990E+04 6.568E-05 4.8516194E+04 5.040E-05 6.3816182E+04 4.481E-05 1.1879589E+05 3.621E-05 1.7623458E+05 3.169E-05 2.5373288E+05 2.790E-05 1.5817151E+05 3.059E-05 1.1151720E+05 3.273E-05 7.9245661E+04 3.555E-05 7.0528784E+04 3.650E-05 6.8843018E+04 3.622E-05 5.6985873E+04 3.788E-05 3.8222223E+04 4.220E-05 3.5074793E+04 4.360E-05 3.0953860E+04 4.519E-05 2.5961860E+04 4.742E-05 2.0239375E+04 5.136E-05 1.3363609E+04 5.913E-05 4.6563293E+03 8.335E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446894E+00 1.672E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461707E-01 1.313E-05 8.0424246E-02 1.309E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693714E-01 4.335E-06 1.4146200E+00 5.198E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9311459E-03 2.466E-05 2.8157814E-02 6.819E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5343733E-03 1.919E-05 8.2300546E-02 9.900E-06 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032274E-03 1.838E-05 5.4142732E-02 1.165E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450775E-03 1.848E-05 1.3192959E-01 1.165E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526305E+00 2.153E-06 2.4367000E+00 5.936E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370139E+02 2.069E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9367154E-08 1.631E-05 2.4526436E-06 4.904E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836730E-01 4.421E-06 1.3323201E+00 5.660E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659019E-01 6.850E-06 3.5131214E-01 1.188E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121930E-01 1.162E-05 8.6027212E-02 3.625E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7531026E-03 0.0001286 2.6011529E-02 9.917E-05 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811556E-02 8.212E-05 -6.7692020E-03 0.0003317 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7639273E-04 0.0044995 5.3616777E-03 0.0003754 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3484552E-03 0.0001347 -1.3980919E-02 0.0001336 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7952131E-04 0.0008624 -6.5509038E-05 0.0268627 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840940E-01 4.421E-06 1.3323201E+00 5.660E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659080E-01 6.851E-06 3.5131214E-01 1.188E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121948E-01 1.163E-05 8.6027212E-02 3.625E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7531149E-03 0.0001286 2.6011529E-02 9.917E-05 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811554E-02 8.211E-05 -6.7692020E-03 0.0003317 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7638711E-04 0.0044997 5.3616777E-03 0.0003754 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3484575E-03 0.0001347 -1.3980919E-02 0.0001336 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7952742E-04 0.0008625 -6.5509038E-05 0.0268627 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830038E-01 1.105E-05 9.3410744E-01 7.212E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600672E+00 1.105E-05 3.5684715E-01 7.212E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4922714E-03 1.933E-05 8.2300546E-02 9.900E-06 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570834E-02 9.706E-06 8.3781519E-02 1.459E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 1.754E-09 5.2416725E-09 0.3353272 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999931E-01 2.320E-07 6.8856701E-07 0.3368597 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936631E-01 4.328E-06 1.9000996E-02 1.370E-05 1.4815923E-03 0.0001686 1.3308385E+00 5.681E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104495E-01 6.828E-06 5.5452426E-03 3.613E-05 6.1755377E-04 0.0002799 3.5069458E-01 1.190E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285864E-01 1.132E-05 -1.6393386E-03 0.0001010 3.3731494E-04 0.0003782 8.5689897E-02 3.638E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7044753E-03 0.0001011 -1.9513727E-03 7.192E-05 1.2140982E-04 0.0008356 2.5890119E-02 9.948E-05 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160942E-02 8.626E-05 -6.5061468E-04 0.0001923 7.4889460E-07 0.1181907 -6.7699509E-03 0.0003314 ];
INF_S5                    (idx, [1:   8]) = [ 1.5993668E-04 0.0049087 1.6456050E-05 0.0068540 -4.8768828E-05 0.0016304 5.4104465E-03 0.0003718 ];
INF_S6                    (idx, [1:   8]) = [ 5.4996495E-03 0.0001295 -1.5119421E-04 0.0006851 -6.2198451E-05 0.0011613 -1.3918720E-02 0.0001340 ];
INF_S7                    (idx, [1:   8]) = [ 9.5849942E-04 0.0006931 -1.7897811E-04 0.0005518 -5.6372789E-05 0.0012036 -9.1362492E-06 0.1923725 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940841E-01 4.329E-06 1.9000996E-02 1.370E-05 1.4815923E-03 0.0001686 1.3308385E+00 5.681E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104555E-01 6.829E-06 5.5452426E-03 3.613E-05 6.1755377E-04 0.0002799 3.5069458E-01 1.190E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285882E-01 1.132E-05 -1.6393386E-03 0.0001010 3.3731494E-04 0.0003782 8.5689897E-02 3.638E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7044876E-03 0.0001011 -1.9513727E-03 7.192E-05 1.2140982E-04 0.0008356 2.5890119E-02 9.948E-05 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160940E-02 8.625E-05 -6.5061468E-04 0.0001923 7.4889460E-07 0.1181907 -6.7699509E-03 0.0003314 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5993106E-04 0.0049089 1.6456050E-05 0.0068540 -4.8768828E-05 0.0016304 5.4104465E-03 0.0003718 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4996517E-03 0.0001295 -1.5119421E-04 0.0006851 -6.2198451E-05 0.0011613 -1.3918720E-02 0.0001340 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5850552E-04 0.0006931 -1.7897811E-04 0.0005518 -5.6372789E-05 0.0012036 -9.1362492E-06 0.1923725 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8759798E-03 0.0002945 2.0023413E-04 0.0017529 1.0964764E-03 0.0007454 1.0788385E-03 0.0007476 3.1549500E-03 0.0004379 1.0079197E-03 0.0007759 3.3756104E-04 0.0013409 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0176091E-01 0.0006959 1.2490731E-02 1.097E-07 3.1677303E-02 1.066E-05 1.1007057E-01 1.376E-05 3.2013017E-01 1.130E-05 1.3466670E+00 8.328E-06 8.8564398E+00 7.626E-05 ];

