
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 02:38:28 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 7.177E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572545E-02 5.436E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842746E-01 6.365E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520224E-01 4.540E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698333E-01 3.337E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196135E+00 1.741E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0637440E+02 0.0001314 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0637440E+02 0.0001314 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7672886E+01 0.0001320 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5811847E+00 0.0001439 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 51550 ;
SOURCE_POPULATION         (idx, 1)        = 1031049770 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.65827E+03 ;
RUNNING_TIME              (idx, 1)        =  1.65851E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.65847E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21478E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985282E-01 9.476E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97466E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937087E-06 2.068E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908685E-01 6.288E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988696E-01 2.658E-05 9.4721823E-01 1.014E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7804672E-02 0.0001908 5.2685745E-02 0.0001823 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678683E-01 6.710E-05 2.2600762E-01 6.383E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761500E-01 5.161E-05 5.6638865E-01 3.297E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124033E-11 1.234E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266869E-15 1.234E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966664E+00 1.229E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774842E-01 1.235E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225158E-01 1.380E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874174E-01 2.068E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503827E+01 1.764E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481483E+01 1.440E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569782E+00 7.254E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 7.511E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982904E+00 3.059E-05 1.2894305E+01 2.416E-05 8.8533406E-02 0.0004588 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986040E+00 1.234E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983032E+00 2.633E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986040E+00 1.234E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986040E+00 1.234E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8617299E-03 0.0004500 7.6256604E-05 0.0026767 4.3966168E-04 0.0011293 4.3827338E-04 0.0011555 1.3104050E-03 0.0006676 4.5222824E-04 0.0011575 1.4490508E-04 0.0020278 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3952859E-01 0.0010666 1.2490903E-02 2.750E-07 3.1536761E-02 2.424E-05 1.1071917E-01 3.066E-05 3.2291981E-01 2.362E-05 1.3411518E+00 1.548E-05 9.0355516E+00 0.0001496 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8734786E-03 0.0004915 2.0030749E-04 0.0028143 1.0955792E-03 0.0012245 1.0773897E-03 0.0012503 3.1562041E-03 0.0007303 1.0072859E-03 0.0012820 3.3671215E-04 0.0022358 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0082295E-01 0.0011568 1.2490729E-02 1.833E-07 3.1677546E-02 1.768E-05 1.1007196E-01 2.303E-05 3.2012541E-01 1.839E-05 1.3466250E+00 1.358E-05 8.8557516E+00 0.0001263 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0833693E-05 0.0001152 2.0824133E-05 0.0001153 2.2226710E-05 0.0007621 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048497E-05 6.866E-05 2.7036084E-05 6.877E-05 2.8857266E-05 0.0007583 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8168610E-03 0.0005706 1.9864084E-04 0.0033743 1.0861181E-03 0.0014568 1.0697413E-03 0.0014720 3.1294345E-03 0.0008576 9.9799208E-04 0.0015041 3.3493425E-04 0.0026077 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0203150E-01 0.0013555 1.2490729E-02 2.181E-07 3.1677176E-02 2.091E-05 1.1007146E-01 2.736E-05 3.2013756E-01 2.181E-05 1.3466350E+00 1.609E-05 8.8574470E+00 0.0001503 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828066E-05 0.0001684 2.0817865E-05 0.0001683 2.2318264E-05 0.0015956 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041117E-05 0.0001368 2.7027874E-05 0.0001367 2.8975821E-05 0.0015929 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7931095E-03 0.0014842 1.9557376E-04 0.0088476 1.0889946E-03 0.0037558 1.0700622E-03 0.0038020 3.1037134E-03 0.0022269 9.9758547E-04 0.0038994 3.3717996E-04 0.0068862 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0620853E-01 0.0035873 1.2490735E-02 5.447E-07 3.1677258E-02 5.385E-05 1.1007384E-01 7.008E-05 3.2017460E-01 5.782E-05 1.3466651E+00 4.119E-05 8.8559076E+00 0.0003784 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7987335E-03 0.0014778 1.9609384E-04 0.0088192 1.0883222E-03 0.0037231 1.0708590E-03 0.0037783 3.1084631E-03 0.0022031 9.9781880E-04 0.0038474 3.3717658E-04 0.0068059 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0591070E-01 0.0035579 1.2490731E-02 5.345E-07 3.1677165E-02 5.304E-05 1.1007449E-01 6.956E-05 3.2017387E-01 5.699E-05 1.3466640E+00 4.093E-05 8.8546889E+00 0.0003734 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2635493E+02 0.0014920 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0508668E-05 0.0001124 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6626488E-05 6.079E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7594690E-03 0.0006994 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2961066E+02 0.0007071 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0181510E-07 2.572E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934757E-06 3.404E-05 2.7935038E-06 3.418E-05 2.7897069E-06 0.0004054 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055022E-05 3.622E-05 3.2055064E-05 3.637E-05 3.2064316E-05 0.0004380 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1982153E-01 3.409E-05 3.1840542E-01 3.426E-05 8.1358900E-01 0.0004971 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0349368E+01 0.0010734 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0635245E+01 1.947E-05 4.8126206E+01 3.140E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0711856E+04 0.0002321 2.5505510E+05 0.0001074 5.5655951E+05 6.496E-05 6.2149987E+05 5.486E-05 5.7289283E+05 4.992E-05 6.1402070E+05 4.748E-05 4.1738501E+05 4.842E-05 3.6889818E+05 4.802E-05 2.8256648E+05 5.255E-05 2.3096305E+05 5.384E-05 1.9926732E+05 5.646E-05 1.7969501E+05 5.834E-05 1.6590031E+05 5.936E-05 1.5781660E+05 6.046E-05 1.5391906E+05 5.938E-05 1.3289997E+05 6.527E-05 1.3129965E+05 6.452E-05 1.3016430E+05 6.400E-05 1.2788644E+05 6.633E-05 2.4965245E+05 4.801E-05 2.4063027E+05 4.797E-05 1.7361394E+05 5.635E-05 1.1233877E+05 6.584E-05 1.2938392E+05 6.214E-05 1.2209376E+05 6.247E-05 1.1118640E+05 7.020E-05 1.8203810E+05 5.147E-05 4.1735583E+04 0.0001100 5.2384088E+04 9.821E-05 4.7621779E+04 0.0001037 2.7620373E+04 0.0001303 4.8079667E+04 0.0001031 3.2693686E+04 0.0001207 2.7792635E+04 0.0001274 5.2897646E+03 0.0002487 5.2542020E+03 0.0002468 5.3822288E+03 0.0002480 5.5547642E+03 0.0002408 5.5070178E+03 0.0002451 5.4173864E+03 0.0002433 5.6210777E+03 0.0002450 5.2727107E+03 0.0002546 9.9621602E+03 0.0001910 1.5917570E+04 0.0001624 2.0278843E+04 0.0001456 5.3470780E+04 9.714E-05 5.6220165E+04 9.317E-05 6.0663343E+04 8.995E-05 4.0404132E+04 0.0001001 2.9574037E+04 0.0001072 2.2540826E+04 0.0001154 2.6196454E+04 0.0001062 4.8522491E+04 8.322E-05 6.3812690E+04 7.383E-05 1.1880856E+05 5.909E-05 1.7625549E+05 5.223E-05 2.5374086E+05 4.621E-05 1.5817659E+05 4.973E-05 1.1152477E+05 5.396E-05 7.9253587E+04 5.820E-05 7.0533327E+04 5.922E-05 6.8843721E+04 5.946E-05 5.6982063E+04 6.309E-05 3.8225197E+04 7.152E-05 3.5075172E+04 7.234E-05 3.0954083E+04 7.447E-05 2.5966541E+04 7.838E-05 2.0243246E+04 8.460E-05 1.3364554E+04 9.737E-05 4.6564859E+03 0.0001387 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447426E+00 2.730E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461287E-01 2.172E-05 8.0425400E-02 2.170E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693747E-01 7.148E-06 1.4146223E+00 8.490E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313259E-03 4.010E-05 2.8157563E-02 1.134E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345198E-03 3.141E-05 8.2299220E-02 1.640E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031939E-03 3.005E-05 5.4141657E-02 1.928E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449906E-03 3.020E-05 1.3192697E-01 1.928E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526299E+00 3.517E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370146E+02 3.403E-07 2.0227000E+02 1.117E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369351E-08 2.731E-05 2.4526500E-06 8.120E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836894E-01 7.282E-06 1.3323232E+00 9.257E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659144E-01 1.125E-05 3.5131862E-01 1.975E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122153E-01 1.957E-05 8.6030654E-02 6.058E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7552988E-03 0.0002099 2.6012575E-02 0.0001639 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811463E-02 0.0001337 -6.7670670E-03 0.0005496 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7595573E-04 0.0073495 5.3643074E-03 0.0006198 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3490514E-03 0.0002192 -1.3977603E-02 0.0002207 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8032838E-04 0.0014292 -6.0463105E-05 0.0472881 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841105E-01 7.284E-06 1.3323232E+00 9.257E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659207E-01 1.125E-05 3.5131862E-01 1.975E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122168E-01 1.957E-05 8.6030654E-02 6.058E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7553076E-03 0.0002099 2.6012575E-02 0.0001639 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811471E-02 0.0001337 -6.7670670E-03 0.0005496 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7595449E-04 0.0073514 5.3643074E-03 0.0006198 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3490472E-03 0.0002192 -1.3977603E-02 0.0002207 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8031563E-04 0.0014295 -6.0463105E-05 0.0472881 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829947E-01 1.816E-05 9.3409936E-01 1.177E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600730E+00 1.816E-05 3.5685023E-01 1.177E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924140E-03 3.165E-05 8.2299220E-02 1.640E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569741E-02 1.629E-05 8.3780546E-02 2.378E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.080E-09 1.7463611E-09 0.6238191 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999976E-01 1.504E-07 2.3878434E-07 0.6300172 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936773E-01 7.126E-06 1.9001206E-02 2.252E-05 1.4814288E-03 0.0002809 1.3308418E+00 9.297E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104600E-01 1.121E-05 5.5454368E-03 5.969E-05 6.1768516E-04 0.0004662 3.5070093E-01 1.980E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286105E-01 1.900E-05 -1.6395183E-03 0.0001679 3.3736987E-04 0.0006306 8.5693284E-02 6.080E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7069182E-03 0.0001651 -1.9516195E-03 0.0001160 1.2134406E-04 0.0014014 2.5891231E-02 0.0001645 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160540E-02 0.0001409 -6.5092256E-04 0.0003165 6.2082429E-07 0.2323528 -6.7676878E-03 0.0005489 ];
INF_S5                    (idx, [1:   8]) = [ 1.5967584E-04 0.0079823 1.6279895E-05 0.0114923 -4.8915889E-05 0.0026603 5.4132233E-03 0.0006138 ];
INF_S6                    (idx, [1:   8]) = [ 5.5002033E-03 0.0002101 -1.5115189E-04 0.0011520 -6.2209521E-05 0.0019513 -1.3915393E-02 0.0002215 ];
INF_S7                    (idx, [1:   8]) = [ 9.5932969E-04 0.0011465 -1.7900131E-04 0.0009102 -5.6419746E-05 0.0019627 -4.0433592E-06 0.7061171 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940984E-01 7.128E-06 1.9001206E-02 2.252E-05 1.4814288E-03 0.0002809 1.3308418E+00 9.297E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104664E-01 1.121E-05 5.5454368E-03 5.969E-05 6.1768516E-04 0.0004662 3.5070093E-01 1.980E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286120E-01 1.900E-05 -1.6395183E-03 0.0001679 3.3736987E-04 0.0006306 8.5693284E-02 6.080E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7069271E-03 0.0001652 -1.9516195E-03 0.0001160 1.2134406E-04 0.0014014 2.5891231E-02 0.0001645 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160548E-02 0.0001409 -6.5092256E-04 0.0003165 6.2082429E-07 0.2323528 -6.7676878E-03 0.0005489 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5967459E-04 0.0079843 1.6279895E-05 0.0114923 -4.8915889E-05 0.0026603 5.4132233E-03 0.0006138 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5001991E-03 0.0002101 -1.5115189E-04 0.0011520 -6.2209521E-05 0.0019513 -1.3915393E-02 0.0002215 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5931694E-04 0.0011467 -1.7900131E-04 0.0009102 -5.6419746E-05 0.0019627 -4.0433592E-06 0.7061171 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8734786E-03 0.0004915 2.0030749E-04 0.0028143 1.0955792E-03 0.0012245 1.0773897E-03 0.0012503 3.1562041E-03 0.0007303 1.0072859E-03 0.0012820 3.3671215E-04 0.0022358 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0082295E-01 0.0011568 1.2490729E-02 1.833E-07 3.1677546E-02 1.768E-05 1.1007196E-01 2.303E-05 3.2012541E-01 1.839E-05 1.3466250E+00 1.358E-05 8.8557516E+00 0.0001263 ];
