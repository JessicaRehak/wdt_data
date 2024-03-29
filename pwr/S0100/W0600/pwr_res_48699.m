
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 14:07:05 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 4.033E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563925E-02 5.583E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843608E-01 6.531E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1513117E-01 4.419E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720432E-01 3.374E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140805E+00 1.779E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9989019E+02 0.0001346 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9989019E+02 0.0001346 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0549367E+01 0.0001349 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5420178E+00 0.0001469 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 48650 ;
SOURCE_POPULATION         (idx, 1)        = 973046309 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.54451E+03 ;
RUNNING_TIME              (idx, 1)        =  1.54472E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.54468E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17253E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986903E-01 9.788E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97491E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938188E-06 2.137E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907698E-01 6.392E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990569E-01 2.764E-05 9.4722189E-01 1.024E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7803746E-02 0.0001929 5.2682222E-02 0.0001839 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677791E-01 6.919E-05 2.2598674E-01 6.604E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762037E-01 5.317E-05 5.6639500E-01 3.411E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124221E-11 1.283E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267266E-15 1.283E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966814E+00 1.279E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775408E-01 1.285E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224592E-01 1.436E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876375E-01 2.137E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3621220E+01 1.822E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498675E+01 1.492E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569804E+00 7.373E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 7.500E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983315E+00 3.085E-05 1.2894504E+01 2.460E-05 8.8530306E-02 0.0004759 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986201E+00 1.283E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982897E+00 2.732E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986201E+00 1.283E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986201E+00 1.283E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8767820E-03 0.0004645 7.6576013E-05 0.0026981 4.4273122E-04 0.0011687 4.4064450E-04 0.0011824 1.3163483E-03 0.0006834 4.5420172E-04 0.0011858 1.4628032E-04 0.0020687 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4108791E-01 0.0010998 1.2490900E-02 2.755E-07 3.1539271E-02 2.493E-05 1.1071773E-01 3.163E-05 3.2288378E-01 2.451E-05 1.3412038E+00 1.595E-05 9.0326841E+00 0.0001531 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8723545E-03 0.0004987 1.9926814E-04 0.0029659 1.0979197E-03 0.0012658 1.0785685E-03 0.0012611 3.1513800E-03 0.0007422 1.0060809E-03 0.0013165 3.3913728E-04 0.0023012 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0359578E-01 0.0011960 1.2490728E-02 1.806E-07 3.1677848E-02 1.840E-05 1.1007395E-01 2.374E-05 3.2011892E-01 1.906E-05 1.3466351E+00 1.397E-05 8.8549898E+00 0.0001265 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830134E-05 0.0001189 2.0820635E-05 0.0001190 2.2212356E-05 0.0008122 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045457E-05 7.001E-05 2.7033125E-05 7.030E-05 2.8839879E-05 0.0008046 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8222291E-03 0.0005947 1.9789635E-04 0.0034956 1.0885621E-03 0.0015267 1.0713982E-03 0.0014924 3.1293038E-03 0.0008833 9.9919419E-04 0.0015611 3.3587436E-04 0.0027020 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0279116E-01 0.0014078 1.2490728E-02 2.153E-07 3.1678015E-02 2.179E-05 1.1007628E-01 2.809E-05 3.2011848E-01 2.254E-05 1.3466393E+00 1.673E-05 8.8553719E+00 0.0001534 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820759E-05 0.0001745 2.0810844E-05 0.0001752 2.2271791E-05 0.0016779 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033265E-05 0.0001446 2.7020386E-05 0.0001451 2.8918077E-05 0.0016781 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7949478E-03 0.0015433 1.9574434E-04 0.0089109 1.0876074E-03 0.0039108 1.0706055E-03 0.0039365 3.1093216E-03 0.0023052 9.9863351E-04 0.0040660 3.3303561E-04 0.0071061 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0129397E-01 0.0036633 1.2490740E-02 5.847E-07 3.1677816E-02 5.604E-05 1.1007452E-01 7.202E-05 3.2011040E-01 5.730E-05 1.3467171E+00 4.326E-05 8.8607732E+00 0.0004035 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7948996E-03 0.0015286 1.9691592E-04 0.0088122 1.0875113E-03 0.0038793 1.0702526E-03 0.0039082 3.1080529E-03 0.0022828 9.9848622E-04 0.0040382 3.3368070E-04 0.0070354 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0191420E-01 0.0036230 1.2490741E-02 5.790E-07 3.1678672E-02 5.496E-05 1.1007611E-01 7.144E-05 3.2011756E-01 5.679E-05 1.3466975E+00 4.308E-05 8.8605275E+00 0.0004012 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2656890E+02 0.0015575 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0483543E-05 0.0001149 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595449E-05 6.300E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7626256E-03 0.0007243 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3017078E+02 0.0007336 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045594E-07 2.627E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925377E-06 3.526E-05 2.7925650E-06 3.546E-05 2.7888191E-06 0.0004164 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045789E-05 3.764E-05 3.2045748E-05 3.790E-05 3.2066773E-05 0.0004433 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929524E-01 3.506E-05 3.1788776E-01 3.536E-05 8.0746638E-01 0.0005190 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0350636E+01 0.0011204 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9985118E+01 2.025E-05 4.7573805E+01 3.321E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0744269E+04 0.0002390 2.5776720E+05 0.0001096 5.7640271E+05 6.679E-05 6.2237878E+05 5.513E-05 5.7286101E+05 5.140E-05 6.1403153E+05 4.811E-05 4.1741896E+05 4.890E-05 3.6890775E+05 5.074E-05 2.8256815E+05 5.408E-05 2.3094630E+05 5.565E-05 1.9925166E+05 5.920E-05 1.7969196E+05 6.092E-05 1.6590082E+05 5.998E-05 1.5781954E+05 6.184E-05 1.5389912E+05 6.171E-05 1.3289608E+05 6.663E-05 1.3130215E+05 6.654E-05 1.3016449E+05 6.694E-05 1.2790362E+05 6.732E-05 2.4963338E+05 4.945E-05 2.4063563E+05 4.935E-05 1.7359610E+05 5.715E-05 1.1232855E+05 7.037E-05 1.2937153E+05 6.360E-05 1.2209608E+05 6.541E-05 1.1118911E+05 7.288E-05 1.8205257E+05 5.309E-05 4.1730948E+04 0.0001125 5.2373552E+04 0.0001053 4.7616233E+04 0.0001073 2.7609438E+04 0.0001336 4.8067253E+04 0.0001065 3.2693741E+04 0.0001258 2.7792447E+04 0.0001307 5.2896342E+03 0.0002547 5.2532165E+03 0.0002599 5.3845644E+03 0.0002517 5.5569719E+03 0.0002565 5.5098285E+03 0.0002487 5.4193067E+03 0.0002575 5.6187549E+03 0.0002547 5.2710364E+03 0.0002561 9.9610913E+03 0.0001994 1.5915432E+04 0.0001609 2.0268154E+04 0.0001485 5.3462330E+04 0.0001002 5.6218103E+04 9.530E-05 6.0686296E+04 9.110E-05 4.0417024E+04 0.0001004 2.9576085E+04 0.0001086 2.2541538E+04 0.0001218 2.6195661E+04 0.0001096 4.8514754E+04 8.534E-05 6.3809200E+04 7.585E-05 1.1880078E+05 6.060E-05 1.7624600E+05 5.401E-05 2.5373129E+05 4.685E-05 1.5815902E+05 5.203E-05 1.1151485E+05 5.565E-05 7.9246002E+04 6.081E-05 7.0531908E+04 6.169E-05 6.8841517E+04 6.157E-05 5.6987599E+04 6.479E-05 3.8217832E+04 7.164E-05 3.5078927E+04 7.300E-05 3.0956018E+04 7.638E-05 2.5963405E+04 7.919E-05 2.0243162E+04 8.522E-05 1.3363382E+04 9.966E-05 4.6560418E+03 0.0001435 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210768E+00 2.841E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578712E-01 2.238E-05 8.0425074E-02 2.208E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555328E-01 7.364E-06 1.4146116E+00 8.884E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9082903E-03 4.166E-05 2.8157679E-02 1.146E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5028898E-03 3.250E-05 8.2300269E-02 1.662E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5945995E-03 3.114E-05 5.4142590E-02 1.957E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6230893E-03 3.124E-05 1.3192925E-01 1.957E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526442E+00 3.603E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370173E+02 3.448E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171075E-08 2.776E-05 2.4526232E-06 8.385E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652748E-01 7.536E-06 1.3323109E+00 9.651E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574651E-01 1.170E-05 3.5131740E-01 1.998E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088448E-01 1.975E-05 8.6038985E-02 6.269E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7250253E-03 0.0002152 2.6016796E-02 0.0001664 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0776952E-02 0.0001380 -6.7672124E-03 0.0005587 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7541243E-04 0.0076783 5.3622163E-03 0.0006383 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3326422E-03 0.0002318 -1.3983478E-02 0.0002291 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7732614E-04 0.0014976 -6.6373316E-05 0.0446610 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5656944E-01 7.537E-06 1.3323109E+00 9.651E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574710E-01 1.171E-05 3.5131740E-01 1.998E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088466E-01 1.975E-05 8.6038985E-02 6.269E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7250342E-03 0.0002152 2.6016796E-02 0.0001664 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0776939E-02 0.0001380 -6.7672124E-03 0.0005587 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7539970E-04 0.0076791 5.3622163E-03 0.0006383 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3326329E-03 0.0002319 -1.3983478E-02 0.0002291 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7732745E-04 0.0014977 -6.6373316E-05 0.0446610 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699368E-01 1.906E-05 9.3409166E-01 1.242E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684723E+00 1.905E-05 3.5685319E-01 1.242E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4609387E-03 3.271E-05 8.2300269E-02 1.662E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964916E-02 1.677E-05 8.3783696E-02 2.467E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.352E-09 3.9145615E-09 0.5970296 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999946E-01 3.238E-07 5.3536095E-07 0.6048776 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758836E-01 7.375E-06 1.8939126E-02 2.283E-05 1.4830254E-03 0.0002806 1.3308279E+00 9.683E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5021880E-01 1.167E-05 5.5277113E-03 5.990E-05 6.1776557E-04 0.0004731 3.5069964E-01 2.001E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251838E-01 1.920E-05 -1.6339038E-03 0.0001712 3.3758275E-04 0.0006517 8.5701402E-02 6.287E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6702469E-03 0.0001692 -1.9452216E-03 0.0001210 1.2134033E-04 0.0014227 2.5895455E-02 0.0001669 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128458E-02 0.0001451 -6.4849420E-04 0.0003270 8.6328815E-07 0.1704624 -6.7680757E-03 0.0005583 ];
INF_S5                    (idx, [1:   8]) = [ 1.5897940E-04 0.0084031 1.6433024E-05 0.0113919 -4.8820983E-05 0.0027199 5.4110373E-03 0.0006320 ];
INF_S6                    (idx, [1:   8]) = [ 5.4834624E-03 0.0002236 -1.5082013E-04 0.0011558 -6.2075048E-05 0.0019818 -1.3921403E-02 0.0002299 ];
INF_S7                    (idx, [1:   8]) = [ 9.5596495E-04 0.0012061 -1.7863882E-04 0.0009257 -5.6359759E-05 0.0020802 -1.0013557E-05 0.2958776 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763031E-01 7.376E-06 1.8939126E-02 2.283E-05 1.4830254E-03 0.0002806 1.3308279E+00 9.683E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5021939E-01 1.167E-05 5.5277113E-03 5.990E-05 6.1776557E-04 0.0004731 3.5069964E-01 2.001E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251856E-01 1.920E-05 -1.6339038E-03 0.0001712 3.3758275E-04 0.0006517 8.5701402E-02 6.287E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6702558E-03 0.0001692 -1.9452216E-03 0.0001210 1.2134033E-04 0.0014227 2.5895455E-02 0.0001669 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128445E-02 0.0001451 -6.4849420E-04 0.0003270 8.6328815E-07 0.1704624 -6.7680757E-03 0.0005583 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5896668E-04 0.0084039 1.6433024E-05 0.0113919 -4.8820983E-05 0.0027199 5.4110373E-03 0.0006320 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4834530E-03 0.0002237 -1.5082013E-04 0.0011558 -6.2075048E-05 0.0019818 -1.3921403E-02 0.0002299 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5596627E-04 0.0012062 -1.7863882E-04 0.0009257 -5.6359759E-05 0.0020802 -1.0013557E-05 0.2958776 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8723545E-03 0.0004987 1.9926814E-04 0.0029659 1.0979197E-03 0.0012658 1.0785685E-03 0.0012611 3.1513800E-03 0.0007422 1.0060809E-03 0.0013165 3.3913728E-04 0.0023012 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0359578E-01 0.0011960 1.2490728E-02 1.806E-07 3.1677848E-02 1.840E-05 1.1007395E-01 2.374E-05 3.2011892E-01 1.906E-05 1.3466351E+00 1.397E-05 8.8549898E+00 0.0001265 ];

