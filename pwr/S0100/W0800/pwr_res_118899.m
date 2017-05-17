
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 11:08:50 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572660E-02 3.573E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842734E-01 4.183E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520387E-01 2.956E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698282E-01 2.149E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195387E+00 1.135E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0635704E+02 8.689E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0635704E+02 8.689E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7670176E+01 8.728E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5809045E+00 9.408E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 118850 ;
SOURCE_POPULATION         (idx, 1)        = 2377113762 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.81897E+03 ;
RUNNING_TIME              (idx, 1)        =  3.81948E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.81945E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21270E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986490E-01 6.186E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97562E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938887E-06 1.375E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912169E-01 4.108E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990602E-01 1.763E-05 9.4721787E-01 6.615E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806276E-02 0.0001248 5.2686739E-02 0.0001189 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677900E-01 4.422E-05 2.2598425E-01 4.202E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764139E-01 3.390E-05 5.6642751E-01 2.150E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124081E-11 8.259E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266970E-15 8.259E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966700E+00 8.230E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774992E-01 8.267E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225008E-01 9.238E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877774E-01 1.375E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503958E+01 1.152E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481432E+01 9.445E-06 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569781E+00 4.781E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 4.919E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982715E+00 1.998E-05 1.2894365E+01 1.586E-05 8.8548541E-02 0.0003061 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986089E+00 8.260E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982601E+00 1.749E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986089E+00 8.260E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986089E+00 8.260E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8641922E-03 0.0002959 7.6203643E-05 0.0017735 4.4023850E-04 0.0007499 4.3870255E-04 0.0007577 1.3115012E-03 0.0004372 4.5246938E-04 0.0007648 1.4507693E-04 0.0013272 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3964574E-01 0.0007025 1.2490904E-02 1.776E-07 3.1536043E-02 1.598E-05 1.1071929E-01 1.992E-05 3.2292962E-01 1.571E-05 1.3411915E+00 1.019E-05 9.0353094E+00 9.747E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8764981E-03 0.0003203 2.0010521E-04 0.0019003 1.0962316E-03 0.0008045 1.0789038E-03 0.0008107 3.1559916E-03 0.0004751 1.0078820E-03 0.0008416 3.3738399E-04 0.0014535 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0151970E-01 0.0007539 1.2490731E-02 1.190E-07 3.1677307E-02 1.154E-05 1.1007147E-01 1.488E-05 3.2013105E-01 1.226E-05 1.3466636E+00 9.052E-06 8.8564800E+00 8.263E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830207E-05 7.740E-05 2.0820594E-05 7.749E-05 2.2228857E-05 0.0005165 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043574E-05 4.481E-05 2.7031093E-05 4.497E-05 2.8859396E-05 0.0005125 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8179759E-03 0.0003830 1.9818164E-04 0.0022458 1.0874138E-03 0.0009649 1.0694757E-03 0.0009622 3.1283378E-03 0.0005634 9.9895168E-04 0.0010074 3.3561536E-04 0.0017289 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0269145E-01 0.0008932 1.2490729E-02 1.402E-07 3.1677292E-02 1.368E-05 1.1007318E-01 1.779E-05 3.2013348E-01 1.457E-05 1.3466456E+00 1.077E-05 8.8546559E+00 9.806E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828852E-05 0.0001120 2.0819321E-05 0.0001122 2.2213194E-05 0.0010608 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041799E-05 9.193E-05 2.7029426E-05 9.229E-05 2.8838903E-05 0.0010583 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8241650E-03 0.0009988 1.9719448E-04 0.0058587 1.0873497E-03 0.0024814 1.0657439E-03 0.0025272 3.1423408E-03 0.0014642 9.9561402E-04 0.0026094 3.3592204E-04 0.0044814 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0238670E-01 0.0023232 1.2490726E-02 3.585E-07 3.1676569E-02 3.592E-05 1.1006529E-01 4.611E-05 3.2013953E-01 3.778E-05 1.3467087E+00 2.740E-05 8.8554920E+00 0.0002535 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8249565E-03 0.0009846 1.9717186E-04 0.0058264 1.0891513E-03 0.0024595 1.0666730E-03 0.0024865 3.1380972E-03 0.0014505 9.9787434E-04 0.0025827 3.3598883E-04 0.0044503 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0254601E-01 0.0023058 1.2490726E-02 3.567E-07 3.1676294E-02 3.566E-05 1.1006695E-01 4.569E-05 3.2013883E-01 3.766E-05 1.3467037E+00 2.725E-05 8.8551374E+00 0.0002507 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2783061E+02 0.0010054 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507143E-05 7.470E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624138E-05 3.940E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7733353E-03 0.0004636 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3031226E+02 0.0004690 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180287E-07 1.686E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932709E-06 2.259E-05 2.7933078E-06 2.270E-05 2.7883611E-06 0.0002615 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055519E-05 2.418E-05 3.2055580E-05 2.428E-05 3.2062271E-05 0.0002831 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978971E-01 2.247E-05 3.1837269E-01 2.260E-05 8.1344265E-01 0.0003277 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0329848E+01 0.0007099 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633800E+01 1.289E-05 4.8125068E+01 2.098E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0706424E+04 0.0001556 2.5500923E+05 7.037E-05 5.5652349E+05 4.344E-05 6.2150828E+05 3.576E-05 5.7293159E+05 3.230E-05 6.1401054E+05 3.128E-05 4.1739085E+05 3.145E-05 3.6887975E+05 3.211E-05 2.8251442E+05 3.467E-05 2.3096685E+05 3.618E-05 1.9925884E+05 3.751E-05 1.7969799E+05 3.854E-05 1.6588976E+05 3.894E-05 1.5780828E+05 3.975E-05 1.5390877E+05 3.918E-05 1.3288870E+05 4.249E-05 1.3132010E+05 4.245E-05 1.3016926E+05 4.348E-05 1.2788195E+05 4.353E-05 2.4965881E+05 3.159E-05 2.4063647E+05 3.150E-05 1.7358570E+05 3.639E-05 1.1232566E+05 4.417E-05 1.2939005E+05 4.016E-05 1.2210140E+05 4.126E-05 1.1118985E+05 4.526E-05 1.8203730E+05 3.434E-05 4.1721554E+04 7.065E-05 5.2383378E+04 6.541E-05 4.7619109E+04 6.945E-05 2.7609802E+04 8.594E-05 4.8082041E+04 6.884E-05 3.2693737E+04 8.038E-05 2.7795298E+04 8.471E-05 5.2865941E+03 0.0001632 5.2545750E+03 0.0001638 5.3836984E+03 0.0001607 5.5560708E+03 0.0001600 5.5092001E+03 0.0001608 5.4180140E+03 0.0001628 5.6190331E+03 0.0001609 5.2718343E+03 0.0001660 9.9640316E+03 0.0001257 1.5915959E+04 0.0001029 2.0272101E+04 9.461E-05 5.3451296E+04 6.380E-05 5.6209167E+04 6.223E-05 6.0670329E+04 5.866E-05 4.0405971E+04 6.523E-05 2.9573538E+04 7.006E-05 2.2537882E+04 7.679E-05 2.6193846E+04 7.126E-05 4.8515836E+04 5.435E-05 6.3815077E+04 4.857E-05 1.1879732E+05 3.922E-05 1.7623174E+05 3.418E-05 2.5373072E+05 3.021E-05 1.5816881E+05 3.314E-05 1.1151625E+05 3.530E-05 7.9247326E+04 3.836E-05 7.0530805E+04 3.946E-05 6.8844416E+04 3.915E-05 5.6986748E+04 4.096E-05 3.8222295E+04 4.580E-05 3.5075455E+04 4.728E-05 3.0953522E+04 4.902E-05 2.5962142E+04 5.138E-05 2.0239497E+04 5.566E-05 1.3363465E+04 6.400E-05 4.6562856E+03 9.000E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446812E+00 1.807E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461578E-01 1.422E-05 8.0423804E-02 1.419E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693744E-01 4.706E-06 1.4146237E+00 5.636E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9312921E-03 2.669E-05 2.8157833E-02 7.384E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345157E-03 2.077E-05 8.2300524E-02 1.072E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032236E-03 1.988E-05 5.4142691E-02 1.262E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450600E-03 2.000E-05 1.3192949E-01 1.262E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526274E+00 2.326E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370136E+02 2.234E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366406E-08 1.766E-05 2.4526516E-06 5.318E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836736E-01 4.799E-06 1.3323242E+00 6.130E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659023E-01 7.430E-06 3.5131408E-01 1.281E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121956E-01 1.261E-05 8.6027506E-02 3.934E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7532188E-03 0.0001392 2.6011873E-02 0.0001072 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811613E-02 8.867E-05 -6.7687079E-03 0.0003596 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7643097E-04 0.0048705 5.3610272E-03 0.0004072 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3484317E-03 0.0001452 -1.3980902E-02 0.0001440 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7938154E-04 0.0009296 -6.4990808E-05 0.0292296 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840947E-01 4.799E-06 1.3323242E+00 6.130E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659083E-01 7.431E-06 3.5131408E-01 1.281E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121974E-01 1.261E-05 8.6027506E-02 3.934E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7532360E-03 0.0001392 2.6011873E-02 0.0001072 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811614E-02 8.867E-05 -6.7687079E-03 0.0003596 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7642164E-04 0.0048705 5.3610272E-03 0.0004072 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3484373E-03 0.0001452 -1.3980902E-02 0.0001440 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7938597E-04 0.0009297 -6.4990808E-05 0.0292296 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830093E-01 1.199E-05 9.3411012E-01 7.807E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600637E+00 1.199E-05 3.5684612E-01 7.807E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924071E-03 2.091E-05 8.2300524E-02 1.072E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570890E-02 1.053E-05 8.3780905E-02 1.579E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 1.866E-09 5.2729559E-09 0.3541481 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999930E-01 2.483E-07 6.9637109E-07 0.3566309 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936655E-01 4.699E-06 1.9000813E-02 1.489E-05 1.4814388E-03 0.0001824 1.3308428E+00 6.152E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104504E-01 7.402E-06 5.5451847E-03 3.920E-05 6.1747097E-04 0.0003030 3.5069661E-01 1.283E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285884E-01 1.228E-05 -1.6392775E-03 0.0001094 3.3722833E-04 0.0004112 8.5690277E-02 3.948E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7045184E-03 0.0001095 -1.9512996E-03 7.774E-05 1.2136766E-04 0.0009045 2.5890505E-02 0.0001076 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160954E-02 9.317E-05 -6.5065866E-04 0.0002089 6.9221151E-07 0.1382480 -6.7694001E-03 0.0003592 ];
INF_S5                    (idx, [1:   8]) = [ 1.6003404E-04 0.0053127 1.6396923E-05 0.0074359 -4.8876586E-05 0.0017553 5.4099038E-03 0.0004031 ];
INF_S6                    (idx, [1:   8]) = [ 5.4996422E-03 0.0001396 -1.5121054E-04 0.0007408 -6.2212964E-05 0.0012633 -1.3918689E-02 0.0001445 ];
INF_S7                    (idx, [1:   8]) = [ 9.5834007E-04 0.0007466 -1.7895853E-04 0.0005971 -5.6338465E-05 0.0013052 -8.6523429E-06 0.2192976 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940866E-01 4.700E-06 1.9000813E-02 1.489E-05 1.4814388E-03 0.0001824 1.3308428E+00 6.152E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104565E-01 7.402E-06 5.5451847E-03 3.920E-05 6.1747097E-04 0.0003030 3.5069661E-01 1.283E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285902E-01 1.228E-05 -1.6392775E-03 0.0001094 3.3722833E-04 0.0004112 8.5690277E-02 3.948E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7045356E-03 0.0001095 -1.9512996E-03 7.774E-05 1.2136766E-04 0.0009045 2.5890505E-02 0.0001076 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160955E-02 9.316E-05 -6.5065866E-04 0.0002089 6.9221151E-07 0.1382480 -6.7694001E-03 0.0003592 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6002472E-04 0.0053128 1.6396923E-05 0.0074359 -4.8876586E-05 0.0017553 5.4099038E-03 0.0004031 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4996478E-03 0.0001396 -1.5121054E-04 0.0007408 -6.2212964E-05 0.0012633 -1.3918689E-02 0.0001445 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5834450E-04 0.0007467 -1.7895853E-04 0.0005971 -5.6338465E-05 0.0013052 -8.6523429E-06 0.2192976 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8764981E-03 0.0003203 2.0010521E-04 0.0019003 1.0962316E-03 0.0008045 1.0789038E-03 0.0008107 3.1559916E-03 0.0004751 1.0078820E-03 0.0008416 3.3738399E-04 0.0014535 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0151970E-01 0.0007539 1.2490731E-02 1.190E-07 3.1677307E-02 1.154E-05 1.1007147E-01 1.488E-05 3.2013105E-01 1.226E-05 1.3466636E+00 9.052E-06 8.8564800E+00 8.263E-05 ];
