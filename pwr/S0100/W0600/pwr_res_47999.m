
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 13:44:52 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1564066E-02 5.620E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843593E-01 6.575E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1513093E-01 4.457E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720429E-01 3.402E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140885E+00 1.791E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9988163E+02 0.0001355 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9988163E+02 0.0001355 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0548486E+01 0.0001359 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5419960E+00 0.0001479 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 47950 ;
SOURCE_POPULATION         (idx, 1)        = 959045475 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.52230E+03 ;
RUNNING_TIME              (idx, 1)        =  1.52250E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.52246E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17251E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986900E-01 9.861E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97490E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938097E-06 2.149E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908164E-01 6.437E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990395E-01 2.782E-05 9.4722165E-01 1.032E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7803786E-02 0.0001944 5.2682466E-02 0.0001854 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677648E-01 6.971E-05 2.2598393E-01 6.649E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762182E-01 5.353E-05 5.6639864E-01 3.440E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124185E-11 1.292E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267189E-15 1.292E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966787E+00 1.287E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775296E-01 1.293E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224704E-01 1.445E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876193E-01 2.149E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3621226E+01 1.835E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498657E+01 1.504E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569805E+00 7.416E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252044E+02 7.540E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983273E+00 3.110E-05 1.2894485E+01 2.480E-05 8.8528310E-02 0.0004798 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986172E+00 1.292E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982893E+00 2.746E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986172E+00 1.292E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986172E+00 1.292E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8768666E-03 0.0004676 7.6606327E-05 0.0027177 4.4291891E-04 0.0011776 4.4059464E-04 0.0011875 1.3163251E-03 0.0006894 4.5416748E-04 0.0011951 1.4625413E-04 0.0020809 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4095500E-01 0.0011069 1.2490900E-02 2.774E-07 3.1539100E-02 2.516E-05 1.1071828E-01 3.185E-05 3.2288444E-01 2.467E-05 1.3412047E+00 1.606E-05 9.0324758E+00 0.0001540 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8722453E-03 0.0005026 1.9934771E-04 0.0029913 1.0979898E-03 0.0012759 1.0783333E-03 0.0012707 3.1512812E-03 0.0007480 1.0061649E-03 0.0013263 3.3912847E-04 0.0023179 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0361193E-01 0.0012059 1.2490728E-02 1.818E-07 3.1677729E-02 1.858E-05 1.1007384E-01 2.394E-05 3.2011917E-01 1.922E-05 1.3466373E+00 1.405E-05 8.8550285E+00 0.0001275 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830159E-05 0.0001197 2.0820682E-05 0.0001198 2.2209155E-05 0.0008171 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045305E-05 7.036E-05 2.7033001E-05 7.066E-05 2.8835516E-05 0.0008093 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8218561E-03 0.0005989 1.9794634E-04 0.0035144 1.0888428E-03 0.0015356 1.0711731E-03 0.0014989 3.1291427E-03 0.0008893 9.9886267E-04 0.0015760 3.3588857E-04 0.0027169 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0278524E-01 0.0014182 1.2490728E-02 2.165E-07 3.1677798E-02 2.198E-05 1.1007693E-01 2.835E-05 3.2011847E-01 2.268E-05 1.3466385E+00 1.681E-05 8.8552391E+00 0.0001544 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0821220E-05 0.0001760 2.0811363E-05 0.0001767 2.2263080E-05 0.0016840 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033672E-05 0.0001456 2.7020870E-05 0.0001462 2.8906503E-05 0.0016839 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7962331E-03 0.0015532 1.9615658E-04 0.0089779 1.0883760E-03 0.0039284 1.0705462E-03 0.0039682 3.1096341E-03 0.0023221 9.9848253E-04 0.0040960 3.3303772E-04 0.0071580 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0106882E-01 0.0036875 1.2490740E-02 5.901E-07 3.1677403E-02 5.659E-05 1.1007566E-01 7.260E-05 3.2011509E-01 5.776E-05 1.3467257E+00 4.351E-05 8.8601976E+00 0.0004066 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7956709E-03 0.0015391 1.9728533E-04 0.0088798 1.0880522E-03 0.0038954 1.0702330E-03 0.0039393 3.1081447E-03 0.0022981 9.9824596E-04 0.0040672 3.3370975E-04 0.0070829 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0177906E-01 0.0036456 1.2490742E-02 5.847E-07 3.1678315E-02 5.546E-05 1.1007769E-01 7.208E-05 3.2012260E-01 5.724E-05 1.3467050E+00 4.333E-05 8.8601965E+00 0.0004044 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2662351E+02 0.0015679 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0483614E-05 0.0001158 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595360E-05 6.333E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7633878E-03 0.0007286 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3020698E+02 0.0007381 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045491E-07 2.640E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925374E-06 3.551E-05 2.7925661E-06 3.571E-05 2.7886350E-06 0.0004199 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045741E-05 3.792E-05 3.2045704E-05 3.818E-05 3.2066365E-05 0.0004471 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929591E-01 3.529E-05 3.1788848E-01 3.560E-05 8.0743687E-01 0.0005236 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0353484E+01 0.0011242 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9985073E+01 2.032E-05 4.7573727E+01 3.344E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0741861E+04 0.0002410 2.5776984E+05 0.0001101 5.7640793E+05 6.727E-05 6.2238110E+05 5.550E-05 5.7286518E+05 5.170E-05 6.1402975E+05 4.852E-05 4.1742198E+05 4.927E-05 3.6890915E+05 5.113E-05 2.8257184E+05 5.449E-05 2.3094618E+05 5.607E-05 1.9925046E+05 5.960E-05 1.7969386E+05 6.122E-05 1.6590130E+05 6.040E-05 1.5781926E+05 6.227E-05 1.5390053E+05 6.219E-05 1.3289509E+05 6.709E-05 1.3130344E+05 6.686E-05 1.3016421E+05 6.740E-05 1.2790256E+05 6.771E-05 2.4963508E+05 4.977E-05 2.4063457E+05 4.974E-05 1.7359477E+05 5.754E-05 1.1232988E+05 7.077E-05 1.2937209E+05 6.396E-05 1.2209460E+05 6.594E-05 1.1118875E+05 7.354E-05 1.8205386E+05 5.357E-05 4.1731044E+04 0.0001132 5.2372959E+04 0.0001061 4.7615991E+04 0.0001080 2.7609956E+04 0.0001346 4.8067247E+04 0.0001072 3.2693222E+04 0.0001267 2.7792814E+04 0.0001315 5.2894925E+03 0.0002559 5.2533201E+03 0.0002619 5.3844473E+03 0.0002536 5.5568396E+03 0.0002582 5.5097924E+03 0.0002506 5.4194769E+03 0.0002588 5.6190824E+03 0.0002562 5.2711744E+03 0.0002582 9.9613422E+03 0.0002010 1.5915228E+04 0.0001619 2.0267902E+04 0.0001491 5.3462323E+04 0.0001010 5.6218117E+04 9.602E-05 6.0686029E+04 9.176E-05 4.0416408E+04 0.0001012 2.9575283E+04 0.0001092 2.2540731E+04 0.0001228 2.6195688E+04 0.0001102 4.8514593E+04 8.582E-05 6.3809245E+04 7.642E-05 1.1880124E+05 6.105E-05 1.7624539E+05 5.442E-05 2.5373067E+05 4.714E-05 1.5815824E+05 5.245E-05 1.1151433E+05 5.595E-05 7.9245558E+04 6.117E-05 7.0532256E+04 6.219E-05 6.8842092E+04 6.201E-05 5.6988082E+04 6.519E-05 3.8218252E+04 7.204E-05 3.5078612E+04 7.358E-05 3.0956276E+04 7.674E-05 2.5963705E+04 7.997E-05 2.0243429E+04 8.570E-05 1.3363491E+04 0.0001005 4.6559232E+03 0.0001445 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210760E+00 2.854E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578746E-01 2.252E-05 8.0424790E-02 2.225E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555285E-01 7.428E-06 1.4146138E+00 8.948E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9083319E-03 4.202E-05 2.8157704E-02 1.156E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5029381E-03 3.279E-05 8.2300306E-02 1.675E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946062E-03 3.137E-05 5.4142602E-02 1.972E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6231048E-03 3.147E-05 1.3192928E-01 1.972E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526436E+00 3.628E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370173E+02 3.474E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9170920E-08 2.796E-05 2.4526270E-06 8.453E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652705E-01 7.602E-06 1.3323130E+00 9.718E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574622E-01 1.180E-05 3.5131895E-01 2.011E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088473E-01 1.988E-05 8.6038543E-02 6.310E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7251453E-03 0.0002164 2.6016795E-02 0.0001674 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0776598E-02 0.0001387 -6.7667027E-03 0.0005629 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7562948E-04 0.0077348 5.3626491E-03 0.0006424 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3327650E-03 0.0002337 -1.3982861E-02 0.0002312 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7737990E-04 0.0015091 -6.6521763E-05 0.0448628 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5656901E-01 7.603E-06 1.3323130E+00 9.718E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574681E-01 1.180E-05 3.5131895E-01 2.011E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088491E-01 1.988E-05 8.6038543E-02 6.310E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7251542E-03 0.0002164 2.6016795E-02 0.0001674 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0776587E-02 0.0001388 -6.7667027E-03 0.0005629 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7561687E-04 0.0077355 5.3626491E-03 0.0006424 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3327568E-03 0.0002338 -1.3982861E-02 0.0002312 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7738060E-04 0.0015092 -6.6521763E-05 0.0448628 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699340E-01 1.921E-05 9.3409119E-01 1.250E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684741E+00 1.921E-05 3.5685336E-01 1.250E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4609843E-03 3.299E-05 8.2300306E-02 1.675E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964879E-02 1.687E-05 8.3783852E-02 2.484E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.386E-09 3.9717084E-09 0.5970279 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999946E-01 3.286E-07 5.4317644E-07 0.6048760 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758797E-01 7.441E-06 1.8939089E-02 2.296E-05 1.4830907E-03 0.0002824 1.3308299E+00 9.750E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5021856E-01 1.177E-05 5.5276630E-03 6.020E-05 6.1781142E-04 0.0004767 3.5070114E-01 2.014E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251866E-01 1.933E-05 -1.6339274E-03 0.0001724 3.3763713E-04 0.0006566 8.5700906E-02 6.327E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6703861E-03 0.0001701 -1.9452408E-03 0.0001216 1.2134189E-04 0.0014356 2.5895453E-02 0.0001680 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128144E-02 0.0001459 -6.4845442E-04 0.0003302 8.8408713E-07 0.1677180 -6.7675868E-03 0.0005627 ];
INF_S5                    (idx, [1:   8]) = [ 1.5917682E-04 0.0084648 1.6452659E-05 0.0114582 -4.8814089E-05 0.0027454 5.4114632E-03 0.0006361 ];
INF_S6                    (idx, [1:   8]) = [ 5.4835999E-03 0.0002253 -1.5083492E-04 0.0011636 -6.2059258E-05 0.0020009 -1.3920802E-02 0.0002319 ];
INF_S7                    (idx, [1:   8]) = [ 9.5603075E-04 0.0012151 -1.7865086E-04 0.0009344 -5.6364637E-05 0.0020977 -1.0157125E-05 0.2936585 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3762992E-01 7.442E-06 1.8939089E-02 2.296E-05 1.4830907E-03 0.0002824 1.3308299E+00 9.750E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5021915E-01 1.177E-05 5.5276630E-03 6.020E-05 6.1781142E-04 0.0004767 3.5070114E-01 2.014E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251884E-01 1.933E-05 -1.6339274E-03 0.0001724 3.3763713E-04 0.0006566 8.5700906E-02 6.327E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6703949E-03 0.0001701 -1.9452408E-03 0.0001216 1.2134189E-04 0.0014356 2.5895453E-02 0.0001680 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128133E-02 0.0001459 -6.4845442E-04 0.0003302 8.8408713E-07 0.1677180 -6.7675868E-03 0.0005627 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5916421E-04 0.0084656 1.6452659E-05 0.0114582 -4.8814089E-05 0.0027454 5.4114632E-03 0.0006361 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4835917E-03 0.0002254 -1.5083492E-04 0.0011636 -6.2059258E-05 0.0020009 -1.3920802E-02 0.0002319 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5603145E-04 0.0012152 -1.7865086E-04 0.0009344 -5.6364637E-05 0.0020977 -1.0157125E-05 0.2936585 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8722453E-03 0.0005026 1.9934771E-04 0.0029913 1.0979898E-03 0.0012759 1.0783333E-03 0.0012707 3.1512812E-03 0.0007480 1.0061649E-03 0.0013263 3.3912847E-04 0.0023179 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0361193E-01 0.0012059 1.2490728E-02 1.818E-07 3.1677729E-02 1.858E-05 1.1007384E-01 2.394E-05 3.2011917E-01 1.922E-05 1.3466373E+00 1.405E-05 8.8550285E+00 0.0001275 ];

