
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 18:38:22 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.317E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1215656E-02 0.0001077 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878434E-01 1.221E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862736E-01 6.107E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5706286E-01 5.690E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831660E+00 2.454E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4402702E+02 0.0002120 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4402702E+02 0.0002120 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8424404E+01 0.0002131 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9724587E+00 0.0002405 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 19150 ;
SOURCE_POPULATION         (idx, 1)        = 383018291 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.75578E+02 ;
RUNNING_TIME              (idx, 1)        =  4.75609E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.75573E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47818E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993470E-01 2.027E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96812E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925732E-06 3.982E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3928108E-01 0.0001140 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9952873E-01 5.578E-05 9.4719712E-01 1.688E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7797649E-02 0.0003163 5.2709121E-02 0.0003033 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0669304E-01 0.0001410 2.2574456E-01 0.0001291 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751973E-01 9.309E-05 5.6602599E-01 6.216E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112703E-11 2.140E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242872E-15 2.140E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958127E+00 2.130E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739883E-01 2.142E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260117E-01 2.391E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851464E-01 3.982E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3775753E+01 3.282E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1545542E+01 2.548E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569882E+00 1.212E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252054E+02 1.268E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976812E+00 4.875E-05 1.2888292E+01 4.629E-05 8.8554716E-02 0.0008233 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977510E+00 2.136E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977448E+00 4.985E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977510E+00 2.136E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977510E+00 2.136E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8950157E-03 0.0006296 1.4223888E-04 0.0036285 7.7593154E-04 0.0015784 7.6798825E-04 0.0016065 2.2431342E-03 0.0009083 7.2466550E-04 0.0016395 2.4105736E-04 0.0027514 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0603085E-01 0.0014411 1.2490748E-02 2.501E-07 3.1660304E-02 2.436E-05 1.1014312E-01 3.139E-05 3.2047573E-01 2.496E-05 1.3458960E+00 1.845E-05 8.8795186E+00 0.0001684 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8801590E-03 0.0008479 2.0193841E-04 0.0050912 1.0943365E-03 0.0021877 1.0819138E-03 0.0021280 3.1534120E-03 0.0012847 1.0103922E-03 0.0022061 3.3816612E-04 0.0039072 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0239371E-01 0.0020302 1.2490727E-02 3.029E-07 3.1676948E-02 3.144E-05 1.1006408E-01 4.026E-05 3.2013652E-01 3.206E-05 1.3466129E+00 2.393E-05 8.8541059E+00 0.0002161 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0894196E-05 0.0001803 2.0884749E-05 0.0001807 2.2269281E-05 0.0010524 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7109655E-05 9.356E-05 2.7097397E-05 9.393E-05 2.8894008E-05 0.0010444 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8233825E-03 0.0008596 2.0026375E-04 0.0050521 1.0850002E-03 0.0022023 1.0742433E-03 0.0021066 3.1272451E-03 0.0012471 1.0023390E-03 0.0022597 3.3429119E-04 0.0039803 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0119710E-01 0.0020647 1.2490729E-02 3.130E-07 3.1676936E-02 3.259E-05 1.1006308E-01 4.040E-05 3.2014272E-01 3.221E-05 1.3466335E+00 2.512E-05 8.8579286E+00 0.0002249 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0886917E-05 0.0002719 2.0876949E-05 0.0002730 2.2348653E-05 0.0025242 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7100225E-05 0.0002252 2.7087296E-05 0.0002268 2.8996352E-05 0.0025159 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8173441E-03 0.0024912 2.0037000E-04 0.0145936 1.0891362E-03 0.0063980 1.0777202E-03 0.0061622 3.1183832E-03 0.0036514 9.9897769E-04 0.0064349 3.3275682E-04 0.0109998 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9879004E-01 0.0057741 1.2490734E-02 9.205E-07 3.1679282E-02 8.954E-05 1.1007319E-01 0.0001172 3.2011844E-01 9.394E-05 1.3465738E+00 6.811E-05 8.8634822E+00 0.0006481 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8208801E-03 0.0023955 1.9895669E-04 0.0144074 1.0894261E-03 0.0061473 1.0778329E-03 0.0060945 3.1212241E-03 0.0035089 1.0016151E-03 0.0062698 3.3182526E-04 0.0106972 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9805481E-01 0.0056275 1.2490729E-02 8.856E-07 3.1678351E-02 8.800E-05 1.1006900E-01 0.0001137 3.2012020E-01 9.129E-05 1.3466175E+00 6.605E-05 8.8638753E+00 0.0006308 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2659041E+02 0.0025035 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0905850E-05 0.0001828 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7124789E-05 0.0001008 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8204276E-03 0.0010962 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2626572E+02 0.0011113 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9986114E-07 5.123E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7806130E-06 4.923E-05 2.7806305E-06 4.954E-05 2.7782484E-06 0.0005613 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9964447E-05 6.006E-05 2.9964636E-05 6.010E-05 2.9939930E-05 0.0006770 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0839717E-01 3.600E-05 6.0693804E-01 3.622E-05 9.0514643E-01 0.0005248 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0371273E+01 0.0014708 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4397242E+01 3.014E-05 3.8042682E+01 3.960E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8857467E+04 0.0004021 2.7844275E+05 0.0001792 5.7693827E+05 0.0001090 6.2247045E+05 8.793E-05 5.7284678E+05 8.127E-05 6.1394697E+05 7.573E-05 4.1739756E+05 7.982E-05 3.6889014E+05 7.995E-05 2.8252648E+05 8.688E-05 2.3097068E+05 9.095E-05 1.9924511E+05 9.483E-05 1.7967701E+05 9.710E-05 1.6594292E+05 9.617E-05 1.5783181E+05 0.0001021 1.5389623E+05 9.884E-05 1.3293389E+05 0.0001039 1.3128064E+05 0.0001067 1.3015070E+05 0.0001061 1.2789239E+05 0.0001073 2.4964172E+05 7.992E-05 2.4061520E+05 8.150E-05 1.7360304E+05 9.422E-05 1.1231568E+05 0.0001129 1.2936989E+05 0.0001005 1.2207548E+05 0.0001024 1.1119579E+05 0.0001142 1.8205849E+05 8.936E-05 4.1729695E+04 0.0001766 5.2363895E+04 0.0001632 4.7619528E+04 0.0001755 2.7617448E+04 0.0002180 4.8081575E+04 0.0001766 3.2683771E+04 0.0002113 2.7786100E+04 0.0002122 5.2853632E+03 0.0004174 5.2499748E+03 0.0004211 5.3830678E+03 0.0004214 5.5552066E+03 0.0004151 5.5096325E+03 0.0004135 5.4182334E+03 0.0004147 5.6145813E+03 0.0004095 5.2680514E+03 0.0004250 9.9630878E+03 0.0003294 1.5912284E+04 0.0002679 2.0274967E+04 0.0002409 5.3445486E+04 0.0001629 5.6205475E+04 0.0001588 6.0659911E+04 0.0001517 4.0425496E+04 0.0001711 2.9587563E+04 0.0001856 2.2553693E+04 0.0001980 2.6211976E+04 0.0001877 4.8581104E+04 0.0001447 6.3911543E+04 0.0001339 1.1905057E+05 0.0001106 1.7668708E+05 9.483E-05 2.5445383E+05 8.759E-05 1.5864648E+05 9.681E-05 1.1184747E+05 0.0001031 7.9504318E+04 0.0001147 7.0757795E+04 0.0001177 6.9055372E+04 0.0001145 5.7161370E+04 0.0001246 3.8337656E+04 0.0001351 3.5189633E+04 0.0001414 3.1075697E+04 0.0001472 2.6072390E+04 0.0001565 2.0323499E+04 0.0001639 1.3425835E+04 0.0001882 4.6817137E+03 0.0002691 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978219E+00 5.142E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715734E-01 4.138E-05 8.0600185E-02 3.929E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371356E-01 1.206E-05 1.4158906E+00 1.650E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859591E-03 6.740E-05 2.8122099E-02 2.102E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4688740E-03 5.316E-05 8.2110677E-02 3.090E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829149E-03 5.223E-05 5.3988579E-02 3.655E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5933765E-03 5.220E-05 1.3155397E-01 3.655E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526883E+00 5.872E-06 2.4367000E+00 4.658E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370232E+02 5.742E-07 2.0227000E+02 1.509E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926976E-08 4.663E-05 2.4537328E-06 1.550E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424572E-01 1.253E-05 1.3337822E+00 1.834E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470551E-01 1.944E-05 3.5171985E-01 3.642E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047903E-01 3.180E-05 8.6091631E-02 0.0001080 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6967172E-03 0.0003458 2.6028942E-02 0.0002955 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0733093E-02 0.0002250 -6.7865867E-03 0.0009781 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7320855E-04 0.0122363 5.3726696E-03 0.0011310 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3085066E-03 0.0003683 -1.3998166E-02 0.0004066 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7349377E-04 0.0023832 -5.3233688E-05 0.0996686 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428742E-01 1.253E-05 1.3337822E+00 1.834E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470611E-01 1.945E-05 3.5171985E-01 3.642E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047922E-01 3.181E-05 8.6091631E-02 0.0001080 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6967202E-03 0.0003459 2.6028942E-02 0.0002955 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0733074E-02 0.0002250 -6.7865867E-03 0.0009781 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7319971E-04 0.0122380 5.3726696E-03 0.0011310 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3084831E-03 0.0003684 -1.3998166E-02 0.0004066 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7348073E-04 0.0023841 -5.3233688E-05 0.0996686 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471043E-01 3.129E-05 9.3475981E-01 2.124E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833934E+00 3.129E-05 3.5659815E-01 2.125E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4271793E-03 5.356E-05 8.2110677E-02 3.090E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330777E-02 2.559E-05 8.3585961E-02 5.105E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3538278E-01 1.224E-05 1.8862941E-02 3.884E-05 1.4775593E-03 0.0004688 1.3323046E+00 1.841E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4920047E-01 1.943E-05 5.5050395E-03 9.889E-05 6.1636771E-04 0.0008036 3.5110348E-01 3.647E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210619E-01 3.104E-05 -1.6271579E-03 0.0002744 3.3631639E-04 0.0010555 8.5755315E-02 0.0001083 ];
INF_S3                    (idx, [1:   8]) = [ 9.6340918E-03 0.0002731 -1.9373746E-03 0.0001992 1.2100848E-04 0.0023351 2.5907933E-02 0.0002965 ];
INF_S4                    (idx, [1:   8]) = [ -1.0087091E-02 0.0002382 -6.4600144E-04 0.0005238 6.8665600E-07 0.3499851 -6.7872734E-03 0.0009778 ];
INF_S5                    (idx, [1:   8]) = [ 1.5668015E-04 0.0133588 1.6528397E-05 0.0188331 -4.8794085E-05 0.0046367 5.4214637E-03 0.0011197 ];
INF_S6                    (idx, [1:   8]) = [ 5.4583263E-03 0.0003531 -1.4981973E-04 0.0019181 -6.2487704E-05 0.0031806 -1.3935679E-02 0.0004084 ];
INF_S7                    (idx, [1:   8]) = [ 9.5106966E-04 0.0019126 -1.7757589E-04 0.0014818 -5.6254880E-05 0.0032216 3.0211926E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542448E-01 1.224E-05 1.8862941E-02 3.884E-05 1.4775593E-03 0.0004688 1.3323046E+00 1.841E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4920107E-01 1.943E-05 5.5050395E-03 9.889E-05 6.1636771E-04 0.0008036 3.5110348E-01 3.647E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210638E-01 3.105E-05 -1.6271579E-03 0.0002744 3.3631639E-04 0.0010555 8.5755315E-02 0.0001083 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6340948E-03 0.0002732 -1.9373746E-03 0.0001992 1.2100848E-04 0.0023351 2.5907933E-02 0.0002965 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0087073E-02 0.0002381 -6.4600144E-04 0.0005238 6.8665600E-07 0.3499851 -6.7872734E-03 0.0009778 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5667132E-04 0.0133608 1.6528397E-05 0.0188331 -4.8794085E-05 0.0046367 5.4214637E-03 0.0011197 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4583028E-03 0.0003533 -1.4981973E-04 0.0019181 -6.2487704E-05 0.0031806 -1.3935679E-02 0.0004084 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5105662E-04 0.0019132 -1.7757589E-04 0.0014818 -5.6254880E-05 0.0032216 3.0211926E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8801590E-03 0.0008479 2.0193841E-04 0.0050912 1.0943365E-03 0.0021877 1.0819138E-03 0.0021280 3.1534120E-03 0.0012847 1.0103922E-03 0.0022061 3.3816612E-04 0.0039072 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0239371E-01 0.0020302 1.2490727E-02 3.029E-07 3.1676948E-02 3.144E-05 1.1006408E-01 4.026E-05 3.2013652E-01 3.206E-05 1.3466129E+00 2.393E-05 8.8541059E+00 0.0002161 ];

