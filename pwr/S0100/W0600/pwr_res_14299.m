
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0600' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Mar 26 12:22:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Mar 26 19:55:52 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490556142 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1562966E-02 0.0001028 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843703E-01 1.202E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1513343E-01 8.137E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720591E-01 6.242E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6141169E+00 3.243E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9986793E+02 0.0002514 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9986793E+02 0.0002514 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0547554E+01 0.0002527 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5412800E+00 0.0002713 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 14250 ;
SOURCE_POPULATION         (idx, 1)        = 285013337 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.53426E+02 ;
RUNNING_TIME              (idx, 1)        =  4.53487E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.53446E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17304E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986753E-01 1.834E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97414E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938165E-06 3.917E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910708E-01 0.0001162 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9987211E-01 5.143E-05 9.4723482E-01 1.860E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7794734E-02 0.0003516 5.2669396E-02 0.0003345 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0680150E-01 0.0001309 2.2601584E-01 0.0001246 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761750E-01 9.563E-05 5.6633694E-01 6.192E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123716E-11 2.318E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266198E-15 2.318E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966436E+00 2.309E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2773858E-01 2.320E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7226142E-01 2.593E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876330E-01 3.917E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3620825E+01 3.353E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1499005E+01 2.745E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569809E+00 1.380E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 1.369E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982847E+00 5.735E-05 1.2893304E+01 4.546E-05 8.8639120E-02 0.0008848 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985824E+00 2.318E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982523E+00 4.943E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985824E+00 2.318E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985824E+00 2.318E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8816100E-03 0.0008625 7.6735414E-05 0.0048757 4.4407805E-04 0.0021395 4.4013667E-04 0.0021716 1.3187588E-03 0.0012560 4.5526650E-04 0.0021104 1.4663455E-04 0.0037951 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4167882E-01 0.0019991 1.2490901E-02 5.143E-07 3.1539536E-02 4.644E-05 1.1072691E-01 5.982E-05 3.2288428E-01 4.531E-05 1.3411764E+00 3.023E-05 9.0358429E+00 0.0002775 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8821317E-03 0.0009407 1.9857358E-04 0.0054926 1.1024740E-03 0.0023411 1.0786073E-03 0.0023080 3.1554619E-03 0.0014131 1.0073971E-03 0.0023979 3.3961785E-04 0.0043090 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0355136E-01 0.0022421 1.2490731E-02 3.372E-07 3.1677713E-02 3.442E-05 1.1007526E-01 4.334E-05 3.2012108E-01 3.501E-05 1.3466112E+00 2.610E-05 8.8551994E+00 0.0002356 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0836186E-05 0.0002197 2.0826888E-05 0.0002198 2.2186780E-05 0.0015401 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7051220E-05 0.0001286 2.7039151E-05 0.0001294 2.8804209E-05 0.0015227 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8324685E-03 0.0011049 1.9813236E-04 0.0065665 1.0934730E-03 0.0028037 1.0709606E-03 0.0028019 3.1319934E-03 0.0016393 1.0006808E-03 0.0028317 3.3722846E-04 0.0049462 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0387906E-01 0.0025962 1.2490726E-02 4.002E-07 3.1678198E-02 4.070E-05 1.1008434E-01 5.119E-05 3.2012509E-01 4.109E-05 1.3465995E+00 3.109E-05 8.8552071E+00 0.0002841 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825653E-05 0.0003222 2.0816275E-05 0.0003245 2.2195446E-05 0.0030986 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037530E-05 0.0002668 2.7025341E-05 0.0002684 2.8817800E-05 0.0031071 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8029478E-03 0.0028719 1.9984377E-04 0.0163901 1.0963960E-03 0.0070694 1.0716853E-03 0.0072810 3.1100632E-03 0.0043136 9.9388544E-04 0.0074858 3.3107422E-04 0.0130915 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9670380E-01 0.0067239 1.2490733E-02 1.022E-06 3.1674636E-02 0.0001078 1.1007243E-01 0.0001344 3.2013779E-01 0.0001050 1.3467329E+00 7.876E-05 8.8572332E+00 0.0007385 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7962160E-03 0.0028254 2.0155776E-04 0.0162733 1.0943063E-03 0.0069154 1.0708414E-03 0.0072527 3.1046219E-03 0.0042731 9.9283762E-04 0.0074186 3.3205091E-04 0.0129707 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9804963E-01 0.0066757 1.2490738E-02 1.025E-06 3.1675881E-02 0.0001046 1.1007302E-01 0.0001343 3.2013618E-01 0.0001036 1.3466656E+00 7.930E-05 8.8573356E+00 0.0007364 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2687699E+02 0.0029055 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0489208E-05 0.0002143 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6600725E-05 0.0001148 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7772093E-03 0.0013733 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3079352E+02 0.0013930 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0046853E-07 4.776E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7926258E-06 6.545E-05 2.7926634E-06 6.589E-05 2.7874115E-06 0.0007898 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2046249E-05 6.942E-05 3.2046152E-05 7.000E-05 3.2075517E-05 0.0008245 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1930465E-01 6.334E-05 3.1789688E-01 6.389E-05 8.0672591E-01 0.0009425 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0357263E+01 0.0020870 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984712E+01 3.673E-05 4.7576039E+01 6.145E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0744376E+04 0.0004469 2.5778580E+05 0.0001988 5.7641680E+05 0.0001200 6.2226520E+05 0.0001026 5.7287648E+05 9.529E-05 6.1402723E+05 8.969E-05 4.1738644E+05 9.010E-05 3.6888294E+05 9.593E-05 2.8260435E+05 9.889E-05 2.3095346E+05 0.0001052 1.9922342E+05 0.0001092 1.7968170E+05 0.0001129 1.6590462E+05 0.0001091 1.5782211E+05 0.0001166 1.5389975E+05 0.0001096 1.3291407E+05 0.0001238 1.3127766E+05 0.0001218 1.3015218E+05 0.0001242 1.2792694E+05 0.0001241 2.4965389E+05 9.280E-05 2.4063000E+05 9.259E-05 1.7359513E+05 0.0001057 1.1232195E+05 0.0001281 1.2935296E+05 0.0001206 1.2210654E+05 0.0001214 1.1118209E+05 0.0001345 1.8205436E+05 9.856E-05 4.1719000E+04 0.0002058 5.2371895E+04 0.0001941 4.7599640E+04 0.0001961 2.7608449E+04 0.0002505 4.8073214E+04 0.0001969 3.2693598E+04 0.0002304 2.7787256E+04 0.0002427 5.2897105E+03 0.0004578 5.2511599E+03 0.0004686 5.3821932E+03 0.0004572 5.5611626E+03 0.0004802 5.5123924E+03 0.0004591 5.4216286E+03 0.0004757 5.6166301E+03 0.0004593 5.2723367E+03 0.0004776 9.9655931E+03 0.0003778 1.5916727E+04 0.0002972 2.0276244E+04 0.0002716 5.3465089E+04 0.0001853 5.6239614E+04 0.0001760 6.0682321E+04 0.0001703 4.0417972E+04 0.0001856 2.9571091E+04 0.0001989 2.2534346E+04 0.0002258 2.6197160E+04 0.0002053 4.8509051E+04 0.0001611 6.3801721E+04 0.0001391 1.1880498E+05 0.0001145 1.7626053E+05 9.873E-05 2.5375647E+05 8.722E-05 1.5817728E+05 9.492E-05 1.1151794E+05 0.0001032 7.9249281E+04 0.0001118 7.0525988E+04 0.0001139 6.8846476E+04 0.0001146 5.6985199E+04 0.0001196 3.8215958E+04 0.0001328 3.5075994E+04 0.0001346 3.0957831E+04 0.0001414 2.5963657E+04 0.0001472 2.0240406E+04 0.0001636 1.3361055E+04 0.0001852 4.6557429E+03 0.0002666 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210479E+00 5.153E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578063E-01 4.109E-05 8.0427622E-02 4.041E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555836E-01 1.344E-05 1.4146309E+00 1.678E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9088193E-03 7.622E-05 2.8156934E-02 2.132E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5032550E-03 5.984E-05 8.2296816E-02 3.077E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5944357E-03 5.704E-05 5.4139883E-02 3.620E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6226934E-03 5.720E-05 1.3192265E-01 3.620E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526528E+00 6.728E-06 2.4367000E+00 1.092E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370172E+02 6.320E-07 2.0227000E+02 8.715E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9172113E-08 5.130E-05 2.4525895E-06 1.608E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5653285E-01 1.369E-05 1.3323320E+00 1.817E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5575279E-01 2.162E-05 3.5133034E-01 3.754E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088471E-01 3.540E-05 8.6051161E-02 0.0001194 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7221025E-03 0.0004030 2.6028901E-02 0.0003042 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0778771E-02 0.0002521 -6.7572926E-03 0.0010196 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7340935E-04 0.0137807 5.3663744E-03 0.0011744 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3310104E-03 0.0004238 -1.3985689E-02 0.0004219 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7528981E-04 0.0027642 -6.7006575E-05 0.0835355 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657476E-01 1.369E-05 1.3323320E+00 1.817E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5575343E-01 2.163E-05 3.5133034E-01 3.754E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088487E-01 3.540E-05 8.6051161E-02 0.0001194 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7220756E-03 0.0004030 2.6028901E-02 0.0003042 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0778741E-02 0.0002522 -6.7572926E-03 0.0010196 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7344624E-04 0.0137769 5.3663744E-03 0.0011744 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3310048E-03 0.0004239 -1.3985689E-02 0.0004219 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7528571E-04 0.0027650 -6.7006575E-05 0.0835355 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2698979E-01 3.570E-05 9.3409674E-01 2.341E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684975E+00 3.569E-05 3.5685126E-01 2.341E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4613446E-03 6.021E-05 8.2296816E-02 3.077E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965120E-02 3.130E-05 8.3781969E-02 4.606E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3759324E-01 1.340E-05 1.8939605E-02 4.062E-05 1.4830226E-03 0.0005131 1.3308490E+00 1.824E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022444E-01 2.148E-05 5.5283530E-03 0.0001103 6.1750630E-04 0.0008741 3.5071284E-01 3.757E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251772E-01 3.437E-05 -1.6330091E-03 0.0003177 3.3763242E-04 0.0012070 8.5713529E-02 0.0001198 ];
INF_S3                    (idx, [1:   8]) = [ 9.6676401E-03 0.0003171 -1.9455377E-03 0.0002198 1.2138761E-04 0.0026253 2.5907513E-02 0.0003051 ];
INF_S4                    (idx, [1:   8]) = [ -1.0129993E-02 0.0002660 -6.4877779E-04 0.0006047 9.9801447E-07 0.2683112 -6.7582906E-03 0.0010177 ];
INF_S5                    (idx, [1:   8]) = [ 1.5699686E-04 0.0151491 1.6412492E-05 0.0207988 -4.8718153E-05 0.0049360 5.4150926E-03 0.0011637 ];
INF_S6                    (idx, [1:   8]) = [ 5.4817861E-03 0.0004095 -1.5077572E-04 0.0021187 -6.1826285E-05 0.0035833 -1.3923863E-02 0.0004228 ];
INF_S7                    (idx, [1:   8]) = [ 9.5410402E-04 0.0022247 -1.7881421E-04 0.0016865 -5.6275418E-05 0.0038466 -1.0731157E-05 0.5209684 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763515E-01 1.340E-05 1.8939605E-02 4.062E-05 1.4830226E-03 0.0005131 1.3308490E+00 1.824E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022508E-01 2.149E-05 5.5283530E-03 0.0001103 6.1750630E-04 0.0008741 3.5071284E-01 3.757E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251788E-01 3.438E-05 -1.6330091E-03 0.0003177 3.3763242E-04 0.0012070 8.5713529E-02 0.0001198 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6676133E-03 0.0003170 -1.9455377E-03 0.0002198 1.2138761E-04 0.0026253 2.5907513E-02 0.0003051 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0129963E-02 0.0002661 -6.4877779E-04 0.0006047 9.9801447E-07 0.2683112 -6.7582906E-03 0.0010177 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5703375E-04 0.0151442 1.6412492E-05 0.0207988 -4.8718153E-05 0.0049360 5.4150926E-03 0.0011637 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4817805E-03 0.0004096 -1.5077572E-04 0.0021187 -6.1826285E-05 0.0035833 -1.3923863E-02 0.0004228 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5409992E-04 0.0022254 -1.7881421E-04 0.0016865 -5.6275418E-05 0.0038466 -1.0731157E-05 0.5209684 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8821317E-03 0.0009407 1.9857358E-04 0.0054926 1.1024740E-03 0.0023411 1.0786073E-03 0.0023080 3.1554619E-03 0.0014131 1.0073971E-03 0.0023979 3.3961785E-04 0.0043090 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0355136E-01 0.0022421 1.2490731E-02 3.372E-07 3.1677713E-02 3.442E-05 1.1007526E-01 4.334E-05 3.2012108E-01 3.501E-05 1.3466112E+00 2.610E-05 8.8551994E+00 0.0002356 ];
