
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  1 22:58:14 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1574009E-02 0.0001564 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842599E-01 1.832E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0519401E-01 1.261E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3697265E-01 9.069E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6199407E+00 4.937E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0625930E+02 0.0003689 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0625930E+02 0.0003689 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7657518E+01 0.0003720 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5810168E+00 0.0004083 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 6450 ;
SOURCE_POPULATION         (idx, 1)        = 129006465 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.08845E+02 ;
RUNNING_TIME              (idx, 1)        =  2.08876E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.08839E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21759E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985109E-01 2.714E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97374E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937309E-06 5.878E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3913473E-01 0.0001802 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992599E-01 7.612E-05 9.4725093E-01 2.831E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7789735E-02 0.0005354 5.2655117E-02 0.0005090 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674831E-01 0.0001917 2.2593479E-01 0.0001846 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6765891E-01 0.0001512 5.6650309E-01 9.548E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123433E-11 3.568E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6265597E-15 3.568E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966216E+00 3.571E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2772998E-01 3.571E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7227002E-01 3.990E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874618E-01 5.878E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3501970E+01 4.864E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479505E+01 3.928E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569793E+00 2.040E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252036E+02 2.070E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983498E+00 8.590E-05 1.2894801E+01 6.791E-05 8.8554382E-02 0.0013223 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985627E+00 3.594E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982528E+00 7.631E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985627E+00 3.594E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985627E+00 3.594E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8618318E-03 0.0012927 7.6578841E-05 0.0075033 4.3965424E-04 0.0032113 4.3985496E-04 0.0032756 1.3082981E-03 0.0018564 4.5227111E-04 0.0033028 1.4517455E-04 0.0058014 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4061495E-01 0.0030856 1.2490890E-02 7.589E-07 3.1538850E-02 7.162E-05 1.1073300E-01 8.192E-05 3.2288938E-01 6.731E-05 1.3411731E+00 4.418E-05 9.0416716E+00 0.0004301 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8813767E-03 0.0013974 2.0085529E-04 0.0080954 1.0973654E-03 0.0033971 1.0786989E-03 0.0034689 3.1560631E-03 0.0020408 1.0118890E-03 0.0035224 3.3650490E-04 0.0058853 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0078833E-01 0.0030561 1.2490724E-02 5.201E-07 3.1678925E-02 5.174E-05 1.1007598E-01 6.037E-05 3.2011994E-01 5.371E-05 1.3466875E+00 3.765E-05 8.8590069E+00 0.0003713 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0827140E-05 0.0003210 2.0817033E-05 0.0003212 2.2299052E-05 0.0021755 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043556E-05 0.0001851 2.7030433E-05 0.0001856 2.8954619E-05 0.0021544 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8203877E-03 0.0016530 1.9882585E-04 0.0092598 1.0892297E-03 0.0042312 1.0727846E-03 0.0040335 3.1212831E-03 0.0023483 1.0040519E-03 0.0043844 3.3421245E-04 0.0072643 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0135810E-01 0.0037242 1.2490716E-02 5.566E-07 3.1679696E-02 6.131E-05 1.1008045E-01 7.413E-05 3.2012179E-01 6.668E-05 1.3466653E+00 4.745E-05 8.8561710E+00 0.0004205 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826695E-05 0.0004716 2.0816673E-05 0.0004720 2.2300276E-05 0.0045480 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042968E-05 0.0003907 2.7029961E-05 0.0003923 2.8955374E-05 0.0045284 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7940090E-03 0.0041976 2.0246642E-04 0.0255883 1.0933923E-03 0.0110964 1.0671866E-03 0.0104949 3.1078234E-03 0.0065162 9.8684124E-04 0.0111106 3.3629896E-04 0.0193804 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0373853E-01 0.0102182 1.2490726E-02 1.524E-06 3.1682996E-02 0.0001474 1.1010577E-01 0.0002160 3.2009326E-01 0.0001681 1.3467139E+00 0.0001148 8.8524052E+00 0.0010738 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8054463E-03 0.0042225 2.0190073E-04 0.0254643 1.0976373E-03 0.0109677 1.0659076E-03 0.0103105 3.1105379E-03 0.0065287 9.9245445E-04 0.0111625 3.3700829E-04 0.0190497 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0431753E-01 0.0101111 1.2490722E-02 1.482E-06 3.1682249E-02 0.0001486 1.1010739E-01 0.0002131 3.2008747E-01 0.0001660 1.3467515E+00 0.0001131 8.8541500E+00 0.0010592 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2642613E+02 0.0042310 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507080E-05 0.0002998 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6628013E-05 0.0001628 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7541932E-03 0.0019906 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2938141E+02 0.0020187 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0177751E-07 7.391E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7929560E-06 9.739E-05 2.7930059E-06 9.810E-05 2.7862357E-06 0.0011237 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2056394E-05 0.0001040 3.2056360E-05 0.0001044 3.2075287E-05 0.0012067 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1972870E-01 9.235E-05 3.1831099E-01 9.291E-05 8.1403341E-01 0.0013930 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0315709E+01 0.0030031 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0632721E+01 5.660E-05 4.8124012E+01 8.957E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0737530E+04 0.0006578 2.5497272E+05 0.0003051 5.5644768E+05 0.0001798 6.2156688E+05 0.0001474 5.7290922E+05 0.0001385 6.1406415E+05 0.0001312 4.1733887E+05 0.0001305 3.6886721E+05 0.0001409 2.8257020E+05 0.0001405 2.3094181E+05 0.0001537 1.9927072E+05 0.0001592 1.7973324E+05 0.0001653 1.6588184E+05 0.0001703 1.5781865E+05 0.0001627 1.5388804E+05 0.0001697 1.3286838E+05 0.0001821 1.3131503E+05 0.0001781 1.3018935E+05 0.0001869 1.2786115E+05 0.0001915 2.4965434E+05 0.0001403 2.4066898E+05 0.0001328 1.7354632E+05 0.0001556 1.1236162E+05 0.0001954 1.2936809E+05 0.0001755 1.2208033E+05 0.0001709 1.1119672E+05 0.0001820 1.8204771E+05 0.0001453 4.1724759E+04 0.0003101 5.2375251E+04 0.0002876 4.7619376E+04 0.0003034 2.7612492E+04 0.0003636 4.8089218E+04 0.0002892 3.2703030E+04 0.0003439 2.7796380E+04 0.0003751 5.2863592E+03 0.0007117 5.2476282E+03 0.0007223 5.3820285E+03 0.0006824 5.5595180E+03 0.0006938 5.5101962E+03 0.0006795 5.4134422E+03 0.0007035 5.6211251E+03 0.0007012 5.2733276E+03 0.0007126 9.9620261E+03 0.0005299 1.5912980E+04 0.0004402 2.0259908E+04 0.0004177 5.3452437E+04 0.0002705 5.6213232E+04 0.0002737 6.0661699E+04 0.0002522 4.0415324E+04 0.0002865 2.9564140E+04 0.0002899 2.2531709E+04 0.0003294 2.6192270E+04 0.0003044 4.8506389E+04 0.0002304 6.3837584E+04 0.0002060 1.1880843E+05 0.0001700 1.7620490E+05 0.0001526 2.5373662E+05 0.0001322 1.5814945E+05 0.0001483 1.1151765E+05 0.0001512 7.9239765E+04 0.0001642 7.0520557E+04 0.0001721 6.8825198E+04 0.0001645 5.6979209E+04 0.0001821 3.8216637E+04 0.0001902 3.5058406E+04 0.0002040 3.0954030E+04 0.0002114 2.5957724E+04 0.0002248 2.0241403E+04 0.0002518 1.3364925E+04 0.0002761 4.6579303E+03 0.0003835 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447154E+00 7.913E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5460309E-01 6.025E-05 8.0416602E-02 6.268E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693725E-01 2.018E-05 1.4146010E+00 2.389E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9325003E-03 0.0001144 2.8158597E-02 3.106E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5357349E-03 8.893E-05 8.2304025E-02 4.533E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032346E-03 8.491E-05 5.4145428E-02 5.342E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6451041E-03 8.516E-05 1.3193616E-01 5.342E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526337E+00 1.027E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370127E+02 9.778E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366082E-08 7.526E-05 2.4526208E-06 2.275E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836727E-01 2.058E-05 1.3322996E+00 2.621E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658776E-01 3.172E-05 3.5129895E-01 5.634E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121589E-01 5.536E-05 8.6001258E-02 0.0001687 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7527299E-03 0.0006126 2.6020095E-02 0.0004732 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0814291E-02 0.0003911 -6.7692970E-03 0.0015755 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7512965E-04 0.0214617 5.3573435E-03 0.0018278 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3465387E-03 0.0005844 -1.3975856E-02 0.0006150 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8001572E-04 0.0038777 -6.9014486E-05 0.1169401 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840944E-01 2.059E-05 1.3322996E+00 2.621E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5658828E-01 3.173E-05 3.5129895E-01 5.634E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121610E-01 5.538E-05 8.6001258E-02 0.0001687 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7526837E-03 0.0006128 2.6020095E-02 0.0004732 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0814258E-02 0.0003910 -6.7692970E-03 0.0015755 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7512019E-04 0.0214617 5.3573435E-03 0.0018278 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3465412E-03 0.0005844 -1.3975856E-02 0.0006150 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8005051E-04 0.0038760 -6.9014486E-05 0.1169401 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830047E-01 5.260E-05 9.3411772E-01 3.386E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600667E+00 5.260E-05 3.5684322E-01 3.386E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4935675E-03 8.958E-05 8.2304025E-02 4.533E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570587E-02 4.426E-05 8.3784397E-02 6.708E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3936666E-01 2.010E-05 1.9000611E-02 6.299E-05 1.4830187E-03 0.0007954 1.3308166E+00 2.628E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104339E-01 3.144E-05 5.5443720E-03 0.0001644 6.1875945E-04 0.0012931 3.5068019E-01 5.644E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285501E-01 5.365E-05 -1.6391244E-03 0.0004715 3.3769312E-04 0.0017586 8.5663565E-02 0.0001696 ];
INF_S3                    (idx, [1:   8]) = [ 9.7032215E-03 0.0004834 -1.9504916E-03 0.0003239 1.2191500E-04 0.0038604 2.5898180E-02 0.0004752 ];
INF_S4                    (idx, [1:   8]) = [ -1.0163011E-02 0.0004110 -6.5127983E-04 0.0009001 1.1662839E-06 0.3420210 -6.7704633E-03 0.0015781 ];
INF_S5                    (idx, [1:   8]) = [ 1.5846684E-04 0.0234180 1.6662817E-05 0.0318503 -4.8284088E-05 0.0076318 5.4056276E-03 0.0018102 ];
INF_S6                    (idx, [1:   8]) = [ 5.4972869E-03 0.0005678 -1.5074819E-04 0.0032036 -6.1758575E-05 0.0057417 -1.3914098E-02 0.0006172 ];
INF_S7                    (idx, [1:   8]) = [ 9.5885109E-04 0.0031281 -1.7883537E-04 0.0024589 -5.6166971E-05 0.0056980 -1.2847515E-05 0.6274129 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940883E-01 2.011E-05 1.9000611E-02 6.299E-05 1.4830187E-03 0.0007954 1.3308166E+00 2.628E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104391E-01 3.145E-05 5.5443720E-03 0.0001644 6.1875945E-04 0.0012931 3.5068019E-01 5.644E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285523E-01 5.367E-05 -1.6391244E-03 0.0004715 3.3769312E-04 0.0017586 8.5663565E-02 0.0001696 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7031753E-03 0.0004835 -1.9504916E-03 0.0003239 1.2191500E-04 0.0038604 2.5898180E-02 0.0004752 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0162978E-02 0.0004110 -6.5127983E-04 0.0009001 1.1662839E-06 0.3420210 -6.7704633E-03 0.0015781 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5845737E-04 0.0234183 1.6662817E-05 0.0318503 -4.8284088E-05 0.0076318 5.4056276E-03 0.0018102 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4972894E-03 0.0005678 -1.5074819E-04 0.0032036 -6.1758575E-05 0.0057417 -1.3914098E-02 0.0006172 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5888588E-04 0.0031269 -1.7883537E-04 0.0024589 -5.6166971E-05 0.0056980 -1.2847515E-05 0.6274129 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8813767E-03 0.0013974 2.0085529E-04 0.0080954 1.0973654E-03 0.0033971 1.0786989E-03 0.0034689 3.1560631E-03 0.0020408 1.0118890E-03 0.0035224 3.3650490E-04 0.0058853 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0078833E-01 0.0030561 1.2490724E-02 5.201E-07 3.1678925E-02 5.174E-05 1.1007598E-01 6.037E-05 3.2011994E-01 5.371E-05 1.3466875E+00 3.765E-05 8.8590069E+00 0.0003713 ];
