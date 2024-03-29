
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr  2 22:54:26 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572467E-02 5.425E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842753E-01 6.352E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520112E-01 4.503E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698046E-01 3.279E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196089E+00 1.727E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0631236E+02 0.0001322 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0631236E+02 0.0001322 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7665014E+01 0.0001326 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5803163E+00 0.0001425 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 51150 ;
SOURCE_POPULATION         (idx, 1)        = 1023049407 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.64486E+03 ;
RUNNING_TIME              (idx, 1)        =  1.64507E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.64503E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21367E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986746E-01 9.403E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97531E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937643E-06 2.101E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909947E-01 6.285E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990565E-01 2.691E-05 9.4722737E-01 1.012E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7801000E-02 0.0001907 5.2677320E-02 0.0001819 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677552E-01 6.708E-05 2.2598617E-01 6.399E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763190E-01 5.206E-05 5.6643056E-01 3.279E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124151E-11 1.271E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267119E-15 1.271E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966742E+00 1.266E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775211E-01 1.272E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224789E-01 1.422E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875286E-01 2.101E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503540E+01 1.764E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481058E+01 1.436E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569759E+00 7.304E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 7.508E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982664E+00 3.044E-05 1.2894507E+01 2.424E-05 8.8562871E-02 0.0004663 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986124E+00 1.270E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982967E+00 2.705E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986124E+00 1.270E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986124E+00 1.270E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8635480E-03 0.0004509 7.6196450E-05 0.0027000 4.4025000E-04 0.0011372 4.3851613E-04 0.0011592 1.3110356E-03 0.0006696 4.5259899E-04 0.0011650 1.4495084E-04 0.0020093 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3948656E-01 0.0010642 1.2490902E-02 2.688E-07 3.1536437E-02 2.443E-05 1.1071724E-01 3.025E-05 3.2292945E-01 2.405E-05 1.3411949E+00 1.559E-05 9.0362425E+00 0.0001488 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8785922E-03 0.0004908 2.0102180E-04 0.0029253 1.0967887E-03 0.0012135 1.0802446E-03 0.0012392 3.1546629E-03 0.0007206 1.0093309E-03 0.0012740 3.3654335E-04 0.0021981 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0042276E-01 0.0011380 1.2490732E-02 1.815E-07 3.1677280E-02 1.750E-05 1.1006631E-01 2.260E-05 3.2012707E-01 1.880E-05 1.3466669E+00 1.377E-05 8.8568119E+00 0.0001268 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830661E-05 0.0001181 2.0821230E-05 0.0001181 2.2200776E-05 0.0007891 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043575E-05 6.893E-05 2.7031334E-05 6.918E-05 2.8822059E-05 0.0007808 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8203854E-03 0.0005849 1.9872897E-04 0.0033928 1.0874316E-03 0.0014580 1.0711611E-03 0.0014759 3.1279200E-03 0.0008537 9.9978143E-04 0.0015363 3.3536232E-04 0.0026362 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0223818E-01 0.0013618 1.2490731E-02 2.150E-07 3.1677254E-02 2.080E-05 1.1007247E-01 2.729E-05 3.2013222E-01 2.244E-05 1.3466669E+00 1.647E-05 8.8550488E+00 0.0001508 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0831458E-05 0.0001703 2.0822342E-05 0.0001707 2.2153314E-05 0.0016074 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7044582E-05 0.0001393 2.7032749E-05 0.0001399 2.8760467E-05 0.0016032 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8248154E-03 0.0015292 1.9699599E-04 0.0089720 1.0868915E-03 0.0038216 1.0685807E-03 0.0038841 3.1397191E-03 0.0022594 9.9816414E-04 0.0040002 3.3446394E-04 0.0068192 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0110379E-01 0.0035308 1.2490730E-02 5.433E-07 3.1677611E-02 5.401E-05 1.1006341E-01 7.054E-05 3.2010438E-01 5.759E-05 1.3467191E+00 4.178E-05 8.8562821E+00 0.0003876 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8243289E-03 0.0015050 1.9679298E-04 0.0089462 1.0900646E-03 0.0038071 1.0675380E-03 0.0038065 3.1346850E-03 0.0022358 1.0008788E-03 0.0039476 3.3436962E-04 0.0067594 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0108417E-01 0.0034912 1.2490730E-02 5.417E-07 3.1676582E-02 5.432E-05 1.1006574E-01 6.976E-05 3.2011403E-01 5.724E-05 1.3466910E+00 4.169E-05 8.8565802E+00 0.0003817 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2781798E+02 0.0015409 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507742E-05 0.0001135 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624334E-05 5.978E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7761844E-03 0.0007093 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3044242E+02 0.0007180 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180434E-07 2.619E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932303E-06 3.447E-05 2.7932714E-06 3.465E-05 2.7877173E-06 0.0003988 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055524E-05 3.685E-05 3.2055440E-05 3.702E-05 3.2081582E-05 0.0004272 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978364E-01 3.426E-05 3.1836733E-01 3.441E-05 8.1330043E-01 0.0004992 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0328401E+01 0.0010764 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633897E+01 1.971E-05 4.8124908E+01 3.206E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0696386E+04 0.0002391 2.5501731E+05 0.0001068 5.5651207E+05 6.601E-05 6.2155196E+05 5.416E-05 5.7292729E+05 4.894E-05 6.1401423E+05 4.762E-05 4.1737478E+05 4.774E-05 3.6888559E+05 4.839E-05 2.8252802E+05 5.253E-05 2.3096668E+05 5.472E-05 1.9926096E+05 5.668E-05 1.7969942E+05 5.878E-05 1.6588470E+05 5.879E-05 1.5781152E+05 6.032E-05 1.5391672E+05 5.995E-05 1.3289350E+05 6.454E-05 1.3132679E+05 6.493E-05 1.3018414E+05 6.709E-05 1.2788118E+05 6.554E-05 2.4966709E+05 4.886E-05 2.4063611E+05 4.809E-05 1.7359632E+05 5.531E-05 1.1232778E+05 6.738E-05 1.2938001E+05 6.171E-05 1.2209022E+05 6.229E-05 1.1120005E+05 6.870E-05 1.8203773E+05 5.295E-05 4.1720287E+04 0.0001079 5.2384047E+04 9.986E-05 4.7624430E+04 0.0001051 2.7610900E+04 0.0001320 4.8082640E+04 0.0001042 3.2695884E+04 0.0001225 2.7798104E+04 0.0001291 5.2871274E+03 0.0002476 5.2550419E+03 0.0002522 5.3844416E+03 0.0002443 5.5569942E+03 0.0002437 5.5101729E+03 0.0002467 5.4175430E+03 0.0002470 5.6201863E+03 0.0002464 5.2728047E+03 0.0002541 9.9645243E+03 0.0001929 1.5918141E+04 0.0001561 2.0270919E+04 0.0001420 5.3453191E+04 9.755E-05 5.6208290E+04 9.361E-05 6.0677506E+04 9.021E-05 4.0409942E+04 9.954E-05 2.9572156E+04 0.0001068 2.2538351E+04 0.0001155 2.6194932E+04 0.0001088 4.8516184E+04 8.259E-05 6.3818566E+04 7.423E-05 1.1880151E+05 5.999E-05 1.7623132E+05 5.166E-05 2.5373605E+05 4.637E-05 1.5817087E+05 5.095E-05 1.1152034E+05 5.481E-05 7.9249585E+04 5.914E-05 7.0534435E+04 6.013E-05 6.8844483E+04 6.017E-05 5.6986879E+04 6.246E-05 3.8223060E+04 7.040E-05 3.5072651E+04 7.268E-05 3.0954135E+04 7.507E-05 2.5963285E+04 7.830E-05 2.0239356E+04 8.511E-05 1.3363236E+04 9.837E-05 4.6561170E+03 0.0001374 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447237E+00 2.791E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461186E-01 2.184E-05 8.0423535E-02 2.177E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693650E-01 7.214E-06 1.4146138E+00 8.695E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313069E-03 4.047E-05 2.8157923E-02 1.123E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345368E-03 3.137E-05 8.2301168E-02 1.628E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032299E-03 3.028E-05 5.4143244E-02 1.916E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450477E-03 3.044E-05 1.3193084E-01 1.916E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526165E+00 3.554E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370133E+02 3.390E-07 2.0227000E+02 6.789E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9367494E-08 2.724E-05 2.4526396E-06 8.119E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836685E-01 7.374E-06 1.3323150E+00 9.461E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658970E-01 1.133E-05 3.5131101E-01 1.967E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121947E-01 1.937E-05 8.6027123E-02 6.023E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7543114E-03 0.0002136 2.6013894E-02 0.0001642 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0812117E-02 0.0001354 -6.7674790E-03 0.0005442 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7675585E-04 0.0074404 5.3600297E-03 0.0006166 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3482453E-03 0.0002195 -1.3982516E-02 0.0002185 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8028953E-04 0.0014154 -6.7418215E-05 0.0425630 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840898E-01 7.374E-06 1.3323150E+00 9.461E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659027E-01 1.133E-05 3.5131101E-01 1.967E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121964E-01 1.937E-05 8.6027123E-02 6.023E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7543368E-03 0.0002137 2.6013894E-02 0.0001642 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0812118E-02 0.0001354 -6.7674790E-03 0.0005442 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7675607E-04 0.0074392 5.3600297E-03 0.0006166 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3482543E-03 0.0002195 -1.3982516E-02 0.0002185 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8030294E-04 0.0014156 -6.7418215E-05 0.0425630 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830078E-01 1.837E-05 9.3410789E-01 1.201E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600647E+00 1.837E-05 3.5684698E-01 1.201E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924087E-03 3.161E-05 8.2301168E-02 1.628E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570471E-02 1.592E-05 8.3780218E-02 2.407E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.601E-10 1.7413208E-09 0.5818401 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999977E-01 1.334E-07 2.2862495E-07 0.5836114 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936603E-01 7.214E-06 1.9000823E-02 2.297E-05 1.4814706E-03 0.0002790 1.3308335E+00 9.497E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104457E-01 1.129E-05 5.5451293E-03 5.973E-05 6.1727374E-04 0.0004614 3.5069374E-01 1.970E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285866E-01 1.881E-05 -1.6391952E-03 0.0001674 3.3702697E-04 0.0006271 8.5690096E-02 6.042E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7056844E-03 0.0001680 -1.9513730E-03 0.0001187 1.2133669E-04 0.0013900 2.5892558E-02 0.0001646 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161308E-02 0.0001423 -6.5080912E-04 0.0003177 5.7823744E-07 0.2535601 -6.7680572E-03 0.0005436 ];
INF_S5                    (idx, [1:   8]) = [ 1.6029738E-04 0.0081187 1.6458472E-05 0.0112220 -4.8832964E-05 0.0026835 5.4088627E-03 0.0006104 ];
INF_S6                    (idx, [1:   8]) = [ 5.4994392E-03 0.0002117 -1.5119381E-04 0.0011240 -6.2230236E-05 0.0019440 -1.3920285E-02 0.0002192 ];
INF_S7                    (idx, [1:   8]) = [ 9.5921475E-04 0.0011350 -1.7892522E-04 0.0009218 -5.6206805E-05 0.0020132 -1.1211410E-05 0.2555630 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940815E-01 7.214E-06 1.9000823E-02 2.297E-05 1.4814706E-03 0.0002790 1.3308335E+00 9.497E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104514E-01 1.129E-05 5.5451293E-03 5.973E-05 6.1727374E-04 0.0004614 3.5069374E-01 1.970E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285884E-01 1.881E-05 -1.6391952E-03 0.0001674 3.3702697E-04 0.0006271 8.5690096E-02 6.042E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7057099E-03 0.0001681 -1.9513730E-03 0.0001187 1.2133669E-04 0.0013900 2.5892558E-02 0.0001646 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161309E-02 0.0001423 -6.5080912E-04 0.0003177 5.7823744E-07 0.2535601 -6.7680572E-03 0.0005436 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6029760E-04 0.0081175 1.6458472E-05 0.0112220 -4.8832964E-05 0.0026835 5.4088627E-03 0.0006104 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4994481E-03 0.0002117 -1.5119381E-04 0.0011240 -6.2230236E-05 0.0019440 -1.3920285E-02 0.0002192 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5922816E-04 0.0011351 -1.7892522E-04 0.0009218 -5.6206805E-05 0.0020132 -1.1211410E-05 0.2555630 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8785922E-03 0.0004908 2.0102180E-04 0.0029253 1.0967887E-03 0.0012135 1.0802446E-03 0.0012392 3.1546629E-03 0.0007206 1.0093309E-03 0.0012740 3.3654335E-04 0.0021981 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0042276E-01 0.0011380 1.2490732E-02 1.815E-07 3.1677280E-02 1.750E-05 1.1006631E-01 2.260E-05 3.2012707E-01 1.880E-05 1.3466669E+00 1.377E-05 8.8568119E+00 0.0001268 ];

