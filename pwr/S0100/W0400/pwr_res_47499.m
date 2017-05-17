
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 08:19:59 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1214881E-02 6.687E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878512E-01 7.584E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4861760E-01 4.010E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5705387E-01 3.727E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7832075E+00 1.576E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4399722E+02 0.0001356 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4399722E+02 0.0001356 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8425483E+01 0.0001367 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9718903E+00 0.0001514 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 47450 ;
SOURCE_POPULATION         (idx, 1)        = 949043909 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.17563E+03 ;
RUNNING_TIME              (idx, 1)        =  1.17574E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.47333E-02  3.47333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.17570E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47569E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99991 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9991494E-01 1.280E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96885E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9923712E-06 2.513E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3923280E-01 7.450E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9952747E-01 3.424E-05 9.4719974E-01 1.050E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7794869E-02 0.0001976 5.2704100E-02 0.0001888 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0670663E-01 9.187E-05 2.2578994E-01 8.422E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749516E-01 6.094E-05 5.6601550E-01 4.007E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112982E-11 1.327E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243464E-15 1.327E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958328E+00 1.321E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740753E-01 1.329E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259247E-01 1.483E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9847424E-01 2.513E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3775136E+01 2.064E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544748E+01 1.675E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569859E+00 7.609E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252051E+02 7.949E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977144E+00 3.109E-05 1.2888804E+01 2.938E-05 8.8509774E-02 0.0005245 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977688E+00 1.326E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978174E+00 3.139E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977688E+00 1.326E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977688E+00 1.326E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8922175E-03 0.0003985 1.4118716E-04 0.0022916 7.7832932E-04 0.0009967 7.6547130E-04 0.0010079 2.2432487E-03 0.0005870 7.2393062E-04 0.0010225 2.4005039E-04 0.0017856 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0440075E-01 0.0009214 1.2490746E-02 1.542E-07 3.1660613E-02 1.517E-05 1.1015215E-01 1.992E-05 3.2046153E-01 1.607E-05 1.3459369E+00 1.182E-05 8.8788315E+00 0.0001093 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8774669E-03 0.0005398 2.0021841E-04 0.0031605 1.0991463E-03 0.0013678 1.0792845E-03 0.0013941 3.1531290E-03 0.0008006 1.0084942E-03 0.0014115 3.3719466E-04 0.0024524 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0112974E-01 0.0012776 1.2490725E-02 1.935E-07 3.1676562E-02 1.986E-05 1.1007621E-01 2.592E-05 3.2013118E-01 2.090E-05 1.3466321E+00 1.536E-05 8.8556683E+00 0.0001402 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0891200E-05 0.0001163 2.0881628E-05 0.0001165 2.2285927E-05 0.0006443 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7109566E-05 5.844E-05 2.7097144E-05 5.882E-05 2.8919575E-05 0.0006379 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8194883E-03 0.0005406 1.9865456E-04 0.0031712 1.0894255E-03 0.0013630 1.0691123E-03 0.0014069 3.1272919E-03 0.0008029 1.0008324E-03 0.0014082 3.3417158E-04 0.0024654 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0104750E-01 0.0012792 1.2490724E-02 1.983E-07 3.1676554E-02 1.983E-05 1.1007346E-01 2.575E-05 3.2012004E-01 2.068E-05 1.3466406E+00 1.548E-05 8.8556329E+00 0.0001423 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0894699E-05 0.0001710 2.0885143E-05 0.0001716 2.2291194E-05 0.0015414 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7114109E-05 0.0001385 2.7101705E-05 0.0001390 2.8926835E-05 0.0015408 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8082367E-03 0.0015683 1.9855305E-04 0.0091361 1.0787303E-03 0.0039754 1.0693958E-03 0.0039684 3.1248630E-03 0.0022981 1.0048310E-03 0.0040742 3.3186354E-04 0.0070959 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9937570E-01 0.0036234 1.2490725E-02 5.602E-07 3.1676883E-02 5.716E-05 1.1007404E-01 7.341E-05 3.2015162E-01 5.966E-05 1.3466753E+00 4.355E-05 8.8501200E+00 0.0003997 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8066787E-03 0.0015235 1.9851492E-04 0.0089107 1.0791882E-03 0.0038369 1.0689590E-03 0.0038671 3.1241120E-03 0.0022230 1.0050122E-03 0.0039521 3.3089230E-04 0.0069089 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9837365E-01 0.0035290 1.2490725E-02 5.486E-07 3.1676907E-02 5.561E-05 1.1007512E-01 7.109E-05 3.2015652E-01 5.806E-05 1.3466609E+00 4.234E-05 8.8515433E+00 0.0003911 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2601855E+02 0.0015734 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0906148E-05 0.0001183 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7128967E-05 6.279E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8221666E-03 0.0007166 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2634702E+02 0.0007279 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9985813E-07 3.148E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7806725E-06 3.024E-05 2.7807248E-06 3.035E-05 2.7736091E-06 0.0003595 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9963287E-05 3.759E-05 2.9963266E-05 3.777E-05 2.9967992E-05 0.0004322 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0842441E-01 2.369E-05 6.0696495E-01 2.383E-05 9.0539212E-01 0.0003328 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0348137E+01 0.0009406 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4397027E+01 1.937E-05 3.8042347E+01 2.500E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8840637E+04 0.0002501 2.7848530E+05 0.0001124 5.7699524E+05 6.818E-05 6.2236594E+05 5.630E-05 5.7290403E+05 5.150E-05 6.1396891E+05 4.857E-05 4.1738609E+05 5.008E-05 3.6893071E+05 5.073E-05 2.8258559E+05 5.319E-05 2.3093709E+05 5.726E-05 1.9924890E+05 5.806E-05 1.7969736E+05 6.087E-05 1.6595250E+05 6.104E-05 1.5783974E+05 6.374E-05 1.5390319E+05 6.297E-05 1.3292130E+05 6.736E-05 1.3131407E+05 6.685E-05 1.3016980E+05 6.738E-05 1.2788648E+05 6.950E-05 2.4963987E+05 5.060E-05 2.4060793E+05 5.157E-05 1.7359600E+05 5.871E-05 1.1230054E+05 7.112E-05 1.2935928E+05 6.503E-05 1.2209195E+05 6.658E-05 1.1119411E+05 7.423E-05 1.8204956E+05 5.519E-05 4.1727274E+04 0.0001161 5.2373162E+04 0.0001068 4.7621396E+04 0.0001122 2.7610393E+04 0.0001371 4.8076147E+04 0.0001120 3.2702001E+04 0.0001302 2.7785784E+04 0.0001351 5.2877100E+03 0.0002675 5.2528561E+03 0.0002687 5.3803142E+03 0.0002646 5.5543241E+03 0.0002560 5.5098833E+03 0.0002577 5.4194889E+03 0.0002623 5.6176392E+03 0.0002600 5.2717863E+03 0.0002697 9.9610954E+03 0.0002049 1.5912924E+04 0.0001681 2.0269773E+04 0.0001532 5.3458082E+04 0.0001012 5.6204160E+04 0.0001013 6.0668530E+04 9.596E-05 4.0418629E+04 0.0001092 2.9589543E+04 0.0001174 2.2558501E+04 0.0001271 2.6219862E+04 0.0001202 4.8580473E+04 9.310E-05 6.3923225E+04 8.535E-05 1.1904497E+05 6.917E-05 1.7667468E+05 6.078E-05 2.5446947E+05 5.578E-05 1.5865157E+05 6.173E-05 1.1185287E+05 6.646E-05 7.9498334E+04 7.082E-05 7.0759589E+04 7.228E-05 6.9063243E+04 7.446E-05 5.7165201E+04 7.909E-05 3.8340110E+04 8.630E-05 3.5196504E+04 8.816E-05 3.1075402E+04 9.198E-05 2.6067674E+04 9.673E-05 2.0323166E+04 0.0001037 1.3423582E+04 0.0001176 4.6810178E+03 0.0001673 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979194E+00 3.260E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715229E-01 2.567E-05 8.0599072E-02 2.549E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370903E-01 7.726E-06 1.4158669E+00 1.023E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8857956E-03 4.271E-05 2.8122570E-02 1.352E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4686967E-03 3.344E-05 8.2113206E-02 1.996E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829011E-03 3.144E-05 5.3990636E-02 2.362E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5933171E-03 3.145E-05 1.3155898E-01 2.362E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526790E+00 3.670E-06 2.4367000E+00 7.177E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370219E+02 3.532E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927976E-08 2.848E-05 2.4537120E-06 9.732E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424281E-01 8.008E-06 1.3337567E+00 1.138E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470498E-01 1.225E-05 3.5171238E-01 2.259E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047339E-01 2.081E-05 8.6104710E-02 7.028E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6948302E-03 0.0002223 2.6034910E-02 0.0001952 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731604E-02 0.0001389 -6.7837203E-03 0.0006418 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7621868E-04 0.0075124 5.3785467E-03 0.0007252 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3107446E-03 0.0002307 -1.3997921E-02 0.0002570 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7428344E-04 0.0014998 -5.6530546E-05 0.0591143 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428459E-01 8.009E-06 1.3337567E+00 1.138E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470560E-01 1.225E-05 3.5171238E-01 2.259E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047355E-01 2.081E-05 8.6104710E-02 7.028E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6948357E-03 0.0002223 2.6034910E-02 0.0001952 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731607E-02 0.0001389 -6.7837203E-03 0.0006418 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7623556E-04 0.0075128 5.3785467E-03 0.0007252 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3107420E-03 0.0002307 -1.3997921E-02 0.0002570 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7428153E-04 0.0015001 -5.6530546E-05 0.0591143 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470575E-01 1.987E-05 9.3475572E-01 1.396E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834242E+00 1.987E-05 3.5659973E-01 1.396E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4269191E-03 3.373E-05 8.2113206E-02 1.996E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329662E-02 1.638E-05 8.3588156E-02 3.164E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537937E-01 7.840E-06 1.8863444E-02 2.442E-05 1.4778744E-03 0.0002985 1.3322788E+00 1.142E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919930E-01 1.223E-05 5.5056733E-03 6.344E-05 6.1598687E-04 0.0004990 3.5109639E-01 2.263E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210145E-01 2.027E-05 -1.6280612E-03 0.0001799 3.3692078E-04 0.0006575 8.5767789E-02 7.053E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6327107E-03 0.0001742 -1.9378805E-03 0.0001273 1.2116913E-04 0.0014875 2.5913741E-02 0.0001958 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085753E-02 0.0001455 -6.4585076E-04 0.0003426 7.7111515E-07 0.1997323 -6.7844914E-03 0.0006408 ];
INF_S5                    (idx, [1:   8]) = [ 1.5942366E-04 0.0082154 1.6795019E-05 0.0117469 -4.8537237E-05 0.0028569 5.4270839E-03 0.0007183 ];
INF_S6                    (idx, [1:   8]) = [ 5.4606565E-03 0.0002222 -1.4991188E-04 0.0012268 -6.1842531E-05 0.0020443 -1.3936078E-02 0.0002579 ];
INF_S7                    (idx, [1:   8]) = [ 9.5209657E-04 0.0012063 -1.7781313E-04 0.0009582 -5.6179216E-05 0.0020830 -3.5133056E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542114E-01 7.841E-06 1.8863444E-02 2.442E-05 1.4778744E-03 0.0002985 1.3322788E+00 1.142E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919993E-01 1.223E-05 5.5056733E-03 6.344E-05 6.1598687E-04 0.0004990 3.5109639E-01 2.263E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210161E-01 2.027E-05 -1.6280612E-03 0.0001799 3.3692078E-04 0.0006575 8.5767789E-02 7.053E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6327162E-03 0.0001742 -1.9378805E-03 0.0001273 1.2116913E-04 0.0014875 2.5913741E-02 0.0001958 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085756E-02 0.0001455 -6.4585076E-04 0.0003426 7.7111515E-07 0.1997323 -6.7844914E-03 0.0006408 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5944054E-04 0.0082156 1.6795019E-05 0.0117469 -4.8537237E-05 0.0028569 5.4270839E-03 0.0007183 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4606539E-03 0.0002222 -1.4991188E-04 0.0012268 -6.1842531E-05 0.0020443 -1.3936078E-02 0.0002579 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5209466E-04 0.0012066 -1.7781313E-04 0.0009582 -5.6179216E-05 0.0020830 -3.5133056E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8774669E-03 0.0005398 2.0021841E-04 0.0031605 1.0991463E-03 0.0013678 1.0792845E-03 0.0013941 3.1531290E-03 0.0008006 1.0084942E-03 0.0014115 3.3719466E-04 0.0024524 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0112974E-01 0.0012776 1.2490725E-02 1.935E-07 3.1676562E-02 1.986E-05 1.1007621E-01 2.592E-05 3.2013118E-01 2.090E-05 1.3466321E+00 1.536E-05 8.8556683E+00 0.0001402 ];
