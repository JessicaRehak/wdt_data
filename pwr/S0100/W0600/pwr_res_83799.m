
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 08:40:04 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563698E-02 4.275E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843630E-01 5.002E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512806E-01 3.390E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720289E-01 2.579E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140645E+00 1.353E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9988787E+02 0.0001018 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9988787E+02 0.0001018 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0549581E+01 0.0001023 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5419063E+00 0.0001111 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 83750 ;
SOURCE_POPULATION         (idx, 1)        = 1675079728 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.65735E+03 ;
RUNNING_TIME              (idx, 1)        =  2.65769E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.65765E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17189E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987120E-01 7.449E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97516E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937835E-06 1.619E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909435E-01 4.943E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989891E-01 2.100E-05 9.4721177E-01 7.859E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808952E-02 0.0001484 5.2692216E-02 0.0001412 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677287E-01 5.278E-05 2.2597848E-01 5.025E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762505E-01 4.074E-05 5.6641096E-01 2.614E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124094E-11 9.916E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266997E-15 9.916E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966713E+00 9.876E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775018E-01 9.926E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224982E-01 1.109E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875669E-01 1.619E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3620558E+01 1.379E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498227E+01 1.128E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569794E+00 5.604E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 5.780E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983146E+00 2.369E-05 1.2894531E+01 1.894E-05 8.8560242E-02 0.0003663 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986092E+00 9.908E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982887E+00 2.076E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986092E+00 9.908E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986092E+00 9.908E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8771594E-03 0.0003520 7.6458221E-05 0.0020896 4.4236353E-04 0.0008866 4.4062937E-04 0.0008929 1.3169447E-03 0.0005168 4.5445012E-04 0.0009100 1.4631344E-04 0.0015781 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4123784E-01 0.0008377 1.2490902E-02 2.096E-07 3.1538550E-02 1.922E-05 1.1071819E-01 2.406E-05 3.2288697E-01 1.858E-05 1.3412162E+00 1.210E-05 9.0326234E+00 0.0001155 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8745295E-03 0.0003827 1.9956634E-04 0.0022620 1.0965678E-03 0.0009632 1.0794531E-03 0.0009659 3.1525517E-03 0.0005720 1.0076801E-03 0.0010158 3.3871044E-04 0.0017491 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0321093E-01 0.0009124 1.2490728E-02 1.376E-07 3.1677648E-02 1.403E-05 1.1007364E-01 1.805E-05 3.2012095E-01 1.442E-05 1.3466430E+00 1.070E-05 8.8552045E+00 9.681E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830995E-05 9.141E-05 2.0821491E-05 9.152E-05 2.2213364E-05 0.0006180 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045555E-05 5.367E-05 2.7033216E-05 5.395E-05 2.8840178E-05 0.0006126 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8220108E-03 0.0004553 1.9812831E-04 0.0026875 1.0865718E-03 0.0011547 1.0725247E-03 0.0011336 3.1291106E-03 0.0006782 9.9936919E-04 0.0011826 3.3630613E-04 0.0020616 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0341438E-01 0.0010740 1.2490728E-02 1.652E-07 3.1677921E-02 1.659E-05 1.1007430E-01 2.129E-05 3.2011914E-01 1.715E-05 1.3466515E+00 1.268E-05 8.8564265E+00 0.0001161 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0821550E-05 0.0001325 2.0811908E-05 0.0001330 2.2232350E-05 0.0012651 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033283E-05 0.0001095 2.7020760E-05 0.0001099 2.8865654E-05 0.0012651 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8090209E-03 0.0011737 1.9517151E-04 0.0068058 1.0842386E-03 0.0029972 1.0751442E-03 0.0029691 3.1201576E-03 0.0017545 9.9826450E-04 0.0031104 3.3604456E-04 0.0053643 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0371245E-01 0.0027882 1.2490732E-02 4.336E-07 3.1678166E-02 4.273E-05 1.1007614E-01 5.520E-05 3.2010999E-01 4.414E-05 1.3466684E+00 3.286E-05 8.8576647E+00 0.0003039 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8095236E-03 0.0011636 1.9607568E-04 0.0067525 1.0840614E-03 0.0029769 1.0746407E-03 0.0029461 3.1192443E-03 0.0017392 9.9882444E-04 0.0030811 3.3667705E-04 0.0053168 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0450691E-01 0.0027597 1.2490734E-02 4.353E-07 3.1678618E-02 4.205E-05 1.1007657E-01 5.454E-05 3.2011833E-01 4.381E-05 1.3466584E+00 3.267E-05 8.8582898E+00 0.0003034 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2723037E+02 0.0011853 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0484867E-05 8.841E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6596160E-05 4.789E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7678225E-03 0.0005551 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3040298E+02 0.0005620 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045276E-07 2.009E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925302E-06 2.680E-05 2.7925627E-06 2.694E-05 2.7881321E-06 0.0003180 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045793E-05 2.859E-05 3.2045772E-05 2.873E-05 3.2063454E-05 0.0003360 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929666E-01 2.688E-05 3.1788785E-01 2.704E-05 8.0786052E-01 0.0003937 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0339087E+01 0.0008560 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984239E+01 1.535E-05 4.7572598E+01 2.549E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0736356E+04 0.0001826 2.5776255E+05 8.238E-05 5.7638308E+05 5.148E-05 6.2236989E+05 4.212E-05 5.7289687E+05 3.929E-05 6.1400478E+05 3.655E-05 4.1740460E+05 3.760E-05 3.6889225E+05 3.808E-05 2.8255436E+05 4.128E-05 2.3095231E+05 4.269E-05 1.9925503E+05 4.519E-05 1.7969361E+05 4.603E-05 1.6589418E+05 4.604E-05 1.5781888E+05 4.740E-05 1.5390632E+05 4.702E-05 1.3289375E+05 5.092E-05 1.3130955E+05 5.029E-05 1.3016372E+05 5.105E-05 1.2789089E+05 5.142E-05 2.4964850E+05 3.772E-05 2.4062976E+05 3.754E-05 1.7359267E+05 4.375E-05 1.1232809E+05 5.341E-05 1.2937265E+05 4.823E-05 1.2210163E+05 5.035E-05 1.1119196E+05 5.526E-05 1.8204978E+05 4.051E-05 4.1729582E+04 8.632E-05 5.2374887E+04 8.014E-05 4.7612235E+04 8.245E-05 2.7612334E+04 0.0001013 4.8069477E+04 8.150E-05 3.2690270E+04 9.679E-05 2.7791388E+04 9.879E-05 5.2888428E+03 0.0001947 5.2539221E+03 0.0001974 5.3852140E+03 0.0001921 5.5556527E+03 0.0001936 5.5089440E+03 0.0001901 5.4186239E+03 0.0001957 5.6171272E+03 0.0001932 5.2711648E+03 0.0001973 9.9624259E+03 0.0001512 1.5916201E+04 0.0001244 2.0269958E+04 0.0001137 5.3465522E+04 7.621E-05 5.6219530E+04 7.319E-05 6.0687627E+04 6.997E-05 4.0416787E+04 7.687E-05 2.9577622E+04 8.304E-05 2.2542416E+04 9.237E-05 2.6196409E+04 8.424E-05 4.8516696E+04 6.461E-05 6.3813292E+04 5.806E-05 1.1879499E+05 4.604E-05 1.7623993E+05 4.087E-05 2.5373575E+05 3.571E-05 1.5816308E+05 3.930E-05 1.1150962E+05 4.227E-05 7.9245273E+04 4.639E-05 7.0529798E+04 4.741E-05 6.8841978E+04 4.695E-05 5.6984045E+04 4.956E-05 3.8219198E+04 5.488E-05 3.5076103E+04 5.622E-05 3.0954908E+04 5.851E-05 2.5963549E+04 6.134E-05 2.0240180E+04 6.573E-05 1.3362167E+04 7.700E-05 4.6557855E+03 0.0001090 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210745E+00 2.154E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578156E-01 1.697E-05 8.0424028E-02 1.688E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555585E-01 5.634E-06 1.4146020E+00 6.758E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9086084E-03 3.211E-05 2.8157599E-02 8.779E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5032771E-03 2.499E-05 8.2300282E-02 1.269E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946687E-03 2.369E-05 5.4142682E-02 1.493E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6232451E-03 2.378E-05 1.3192947E-01 1.493E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526362E+00 2.720E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370168E+02 2.644E-07 2.0227000E+02 2.852E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171761E-08 2.113E-05 2.4525978E-06 6.453E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652984E-01 5.776E-06 1.3323014E+00 7.343E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574770E-01 8.974E-06 3.5131365E-01 1.524E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088530E-01 1.521E-05 8.6036710E-02 4.784E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7260418E-03 0.0001654 2.6012280E-02 0.0001275 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0776827E-02 0.0001055 -6.7710445E-03 0.0004262 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7567074E-04 0.0058416 5.3618879E-03 0.0004877 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3326268E-03 0.0001730 -1.3982593E-02 0.0001743 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7742330E-04 0.0011198 -6.5239243E-05 0.0347623 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657179E-01 5.777E-06 1.3323014E+00 7.343E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574831E-01 8.975E-06 3.5131365E-01 1.524E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088550E-01 1.522E-05 8.6036710E-02 4.784E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7260531E-03 0.0001654 2.6012280E-02 0.0001275 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0776807E-02 0.0001055 -6.7710445E-03 0.0004262 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7565710E-04 0.0058424 5.3618879E-03 0.0004877 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3326320E-03 0.0001730 -1.3982593E-02 0.0001743 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7742189E-04 0.0011200 -6.5239243E-05 0.0347623 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699752E-01 1.431E-05 9.3408320E-01 9.516E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684473E+00 1.431E-05 3.5685642E-01 9.516E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4613221E-03 2.515E-05 8.2300282E-02 1.269E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965052E-02 1.269E-05 8.3783119E-02 1.872E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.815E-09 3.4799941E-09 0.5217954 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999954E-01 2.416E-07 4.6258268E-07 0.5222385 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3759080E-01 5.650E-06 1.8939036E-02 1.775E-05 1.4824825E-03 0.0002171 1.3308189E+00 7.368E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022010E-01 8.965E-06 5.5276031E-03 4.616E-05 6.1779189E-04 0.0003608 3.5069586E-01 1.526E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251934E-01 1.479E-05 -1.6340396E-03 0.0001319 3.3768751E-04 0.0004927 8.5699023E-02 4.799E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6713290E-03 0.0001300 -1.9452872E-03 9.239E-05 1.2147572E-04 0.0010816 2.5890805E-02 0.0001280 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128454E-02 0.0001108 -6.4837303E-04 0.0002502 9.8901058E-07 0.1137510 -6.7720336E-03 0.0004258 ];
INF_S5                    (idx, [1:   8]) = [ 1.5909515E-04 0.0063948 1.6575590E-05 0.0087034 -4.8749476E-05 0.0020737 5.4106373E-03 0.0004828 ];
INF_S6                    (idx, [1:   8]) = [ 5.4835116E-03 0.0001667 -1.5088477E-04 0.0008817 -6.2085469E-05 0.0015048 -1.3920508E-02 0.0001749 ];
INF_S7                    (idx, [1:   8]) = [ 9.5607102E-04 0.0009015 -1.7864772E-04 0.0007023 -5.6443743E-05 0.0015716 -8.7954997E-06 0.2578128 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763276E-01 5.651E-06 1.8939036E-02 1.775E-05 1.4824825E-03 0.0002171 1.3308189E+00 7.368E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022071E-01 8.966E-06 5.5276031E-03 4.616E-05 6.1779189E-04 0.0003608 3.5069586E-01 1.526E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251954E-01 1.479E-05 -1.6340396E-03 0.0001319 3.3768751E-04 0.0004927 8.5699023E-02 4.799E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6713403E-03 0.0001300 -1.9452872E-03 9.239E-05 1.2147572E-04 0.0010816 2.5890805E-02 0.0001280 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128434E-02 0.0001108 -6.4837303E-04 0.0002502 9.8901058E-07 0.1137510 -6.7720336E-03 0.0004258 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5908151E-04 0.0063959 1.6575590E-05 0.0087034 -4.8749476E-05 0.0020737 5.4106373E-03 0.0004828 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4835167E-03 0.0001668 -1.5088477E-04 0.0008817 -6.2085469E-05 0.0015048 -1.3920508E-02 0.0001749 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5606961E-04 0.0009016 -1.7864772E-04 0.0007023 -5.6443743E-05 0.0015716 -8.7954997E-06 0.2578128 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8745295E-03 0.0003827 1.9956634E-04 0.0022620 1.0965678E-03 0.0009632 1.0794531E-03 0.0009659 3.1525517E-03 0.0005720 1.0076801E-03 0.0010158 3.3871044E-04 0.0017491 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0321093E-01 0.0009124 1.2490728E-02 1.376E-07 3.1677648E-02 1.403E-05 1.1007364E-01 1.805E-05 3.2012095E-01 1.442E-05 1.3466430E+00 1.070E-05 8.8552045E+00 9.681E-05 ];

