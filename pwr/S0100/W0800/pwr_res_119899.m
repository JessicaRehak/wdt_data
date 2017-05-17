
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 11:40:45 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572645E-02 3.558E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842735E-01 4.166E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520364E-01 2.944E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698272E-01 2.140E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195404E+00 1.129E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0636006E+02 8.654E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0636006E+02 8.654E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7670533E+01 8.692E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5809309E+00 9.378E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 119850 ;
SOURCE_POPULATION         (idx, 1)        = 2397114961 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.85087E+03 ;
RUNNING_TIME              (idx, 1)        =  3.85139E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.85135E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21252E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986497E-01 6.160E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97563E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938859E-06 1.369E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912273E-01 4.097E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990533E-01 1.756E-05 9.4721876E-01 6.592E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805771E-02 0.0001244 5.2685902E-02 0.0001185 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677927E-01 4.407E-05 2.2598455E-01 4.187E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764156E-01 3.381E-05 5.6642718E-01 2.143E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124086E-11 8.233E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266980E-15 8.233E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966703E+00 8.204E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775007E-01 8.241E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224993E-01 9.209E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877718E-01 1.369E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504045E+01 1.148E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481468E+01 9.411E-06 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569781E+00 4.761E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 4.898E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982682E+00 1.992E-05 1.2894344E+01 1.582E-05 8.8545166E-02 0.0003050 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986092E+00 8.232E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982612E+00 1.743E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986092E+00 8.232E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986092E+00 8.232E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8641522E-03 0.0002949 7.6201150E-05 0.0017660 4.4024251E-04 0.0007465 4.3872990E-04 0.0007543 1.3114219E-03 0.0004360 4.5248990E-04 0.0007619 1.4506687E-04 0.0013214 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3963513E-01 0.0006993 1.2490904E-02 1.769E-07 3.1536086E-02 1.592E-05 1.1071915E-01 1.982E-05 3.2292956E-01 1.563E-05 1.3411919E+00 1.015E-05 9.0354341E+00 9.704E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8762926E-03 0.0003192 2.0010082E-04 0.0018914 1.0961976E-03 0.0008019 1.0788970E-03 0.0008076 3.1558118E-03 0.0004737 1.0079432E-03 0.0008378 3.3734213E-04 0.0014474 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0149872E-01 0.0007508 1.2490731E-02 1.184E-07 3.1677343E-02 1.148E-05 1.1007135E-01 1.481E-05 3.2013091E-01 1.220E-05 1.3466642E+00 9.016E-06 8.8565322E+00 8.224E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830357E-05 7.705E-05 2.0820743E-05 7.714E-05 2.2229177E-05 0.0005145 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043646E-05 4.464E-05 2.7031163E-05 4.480E-05 2.8859675E-05 0.0005105 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8177052E-03 0.0003812 1.9813603E-04 0.0022355 1.0873842E-03 0.0009615 1.0694331E-03 0.0009582 3.1282026E-03 0.0005609 9.9891737E-04 0.0010032 3.3563184E-04 0.0017209 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0273200E-01 0.0008895 1.2490729E-02 1.396E-07 3.1677312E-02 1.364E-05 1.1007305E-01 1.771E-05 3.2013364E-01 1.450E-05 1.3466468E+00 1.073E-05 8.8546279E+00 9.762E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828997E-05 0.0001116 2.0819462E-05 0.0001119 2.2214043E-05 0.0010568 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041860E-05 9.165E-05 2.7029483E-05 9.202E-05 2.8839843E-05 0.0010541 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8237187E-03 0.0009947 1.9710359E-04 0.0058284 1.0874206E-03 0.0024678 1.0658524E-03 0.0025174 3.1415861E-03 0.0014575 9.9591806E-04 0.0025998 3.3583796E-04 0.0044617 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0230775E-01 0.0023118 1.2490725E-02 3.562E-07 3.1676447E-02 3.581E-05 1.1006481E-01 4.588E-05 3.2013928E-01 3.759E-05 1.3467080E+00 2.732E-05 8.8553200E+00 0.0002527 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8248321E-03 0.0009810 1.9708701E-04 0.0057965 1.0892963E-03 0.0024468 1.0669295E-03 0.0024779 3.1373917E-03 0.0014437 9.9816181E-04 0.0025736 3.3596576E-04 0.0044297 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0251027E-01 0.0022940 1.2490726E-02 3.544E-07 3.1676188E-02 3.554E-05 1.1006633E-01 4.545E-05 3.2013849E-01 3.750E-05 1.3467035E+00 2.716E-05 8.8548282E+00 0.0002498 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2780696E+02 0.0010013 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507246E-05 7.437E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624150E-05 3.924E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7731484E-03 0.0004619 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3030140E+02 0.0004672 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180237E-07 1.680E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932778E-06 2.249E-05 2.7933153E-06 2.260E-05 2.7882852E-06 0.0002603 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055543E-05 2.410E-05 3.2055601E-05 2.420E-05 3.2062651E-05 0.0002821 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978953E-01 2.236E-05 3.1837256E-01 2.249E-05 8.1343184E-01 0.0003264 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0330586E+01 0.0007067 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633882E+01 1.284E-05 4.8125124E+01 2.090E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0706126E+04 0.0001551 2.5501198E+05 7.012E-05 5.5653012E+05 4.323E-05 6.2150935E+05 3.560E-05 5.7293039E+05 3.219E-05 6.1401055E+05 3.114E-05 4.1739140E+05 3.129E-05 3.6888150E+05 3.201E-05 2.8251580E+05 3.453E-05 2.3096750E+05 3.605E-05 1.9925957E+05 3.736E-05 1.7969910E+05 3.840E-05 1.6588972E+05 3.878E-05 1.5780837E+05 3.954E-05 1.5390868E+05 3.908E-05 1.3288850E+05 4.231E-05 1.3131948E+05 4.232E-05 1.3016975E+05 4.332E-05 1.2788151E+05 4.332E-05 2.4965830E+05 3.146E-05 2.4063820E+05 3.136E-05 1.7358639E+05 3.623E-05 1.1232723E+05 4.399E-05 1.2939068E+05 4.001E-05 1.2210166E+05 4.109E-05 1.1118969E+05 4.507E-05 1.8203835E+05 3.421E-05 4.1721740E+04 7.034E-05 5.2383491E+04 6.511E-05 4.7619457E+04 6.917E-05 2.7610021E+04 8.557E-05 4.8082120E+04 6.857E-05 3.2693497E+04 7.998E-05 2.7795526E+04 8.443E-05 5.2865500E+03 0.0001625 5.2546008E+03 0.0001631 5.3836983E+03 0.0001600 5.5560771E+03 0.0001594 5.5092415E+03 0.0001602 5.4178652E+03 0.0001621 5.6190223E+03 0.0001602 5.2718207E+03 0.0001652 9.9638946E+03 0.0001253 1.5916021E+04 0.0001025 2.0272359E+04 9.417E-05 5.3451468E+04 6.363E-05 5.6208979E+04 6.204E-05 6.0669739E+04 5.841E-05 4.0406081E+04 6.488E-05 2.9573407E+04 6.980E-05 2.2537737E+04 7.650E-05 2.6194147E+04 7.090E-05 4.8515541E+04 5.414E-05 6.3815297E+04 4.835E-05 1.1879770E+05 3.903E-05 1.7623241E+05 3.406E-05 2.5373079E+05 3.010E-05 1.5816888E+05 3.300E-05 1.1151622E+05 3.514E-05 7.9247677E+04 3.821E-05 7.0531362E+04 3.929E-05 6.8844461E+04 3.902E-05 5.6986691E+04 4.082E-05 3.8222523E+04 4.562E-05 3.5075419E+04 4.707E-05 3.0953462E+04 4.887E-05 2.5962187E+04 5.123E-05 2.0239481E+04 5.543E-05 1.3363617E+04 6.380E-05 4.6562642E+03 8.956E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446824E+00 1.801E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461661E-01 1.416E-05 8.0423840E-02 1.414E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693700E-01 4.685E-06 1.4146237E+00 5.609E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9312711E-03 2.660E-05 2.8157823E-02 7.362E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5344993E-03 2.069E-05 8.2300461E-02 1.069E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032282E-03 1.980E-05 5.4142638E-02 1.258E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450704E-03 1.991E-05 1.3192936E-01 1.258E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526269E+00 2.316E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370136E+02 2.224E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366416E-08 1.760E-05 2.4526526E-06 5.298E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836695E-01 4.777E-06 1.3323243E+00 6.102E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659011E-01 7.396E-06 3.5131380E-01 1.276E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121963E-01 1.256E-05 8.6027674E-02 3.917E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7533719E-03 0.0001387 2.6011656E-02 0.0001068 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811498E-02 8.834E-05 -6.7689835E-03 0.0003578 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7643300E-04 0.0048509 5.3610422E-03 0.0004060 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3484272E-03 0.0001447 -1.3980957E-02 0.0001434 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7937112E-04 0.0009263 -6.5059942E-05 0.0290545 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840906E-01 4.777E-06 1.3323243E+00 6.102E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659071E-01 7.397E-06 3.5131380E-01 1.276E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121980E-01 1.257E-05 8.6027674E-02 3.917E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7533888E-03 0.0001387 2.6011656E-02 0.0001068 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811500E-02 8.833E-05 -6.7689835E-03 0.0003578 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7642437E-04 0.0048508 5.3610422E-03 0.0004060 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3484325E-03 0.0001447 -1.3980957E-02 0.0001434 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7937560E-04 0.0009264 -6.5059942E-05 0.0290545 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830063E-01 1.194E-05 9.3411015E-01 7.773E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600657E+00 1.194E-05 3.5684611E-01 7.773E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4923921E-03 2.083E-05 8.2300461E-02 1.069E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570806E-02 1.050E-05 8.3780817E-02 1.572E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 1.848E-09 5.2289596E-09 0.3541490 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999931E-01 2.463E-07 6.9056073E-07 0.3566317 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936619E-01 4.678E-06 1.9000757E-02 1.483E-05 1.4814306E-03 0.0001817 1.3308429E+00 6.124E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104492E-01 7.367E-06 5.5451826E-03 3.905E-05 6.1749944E-04 0.0003018 3.5069630E-01 1.278E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285891E-01 1.223E-05 -1.6392852E-03 0.0001090 3.3722948E-04 0.0004094 8.5690444E-02 3.931E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7046643E-03 0.0001091 -1.9512924E-03 7.754E-05 1.2136212E-04 0.0009005 2.5890294E-02 0.0001072 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160832E-02 9.284E-05 -6.5066595E-04 0.0002079 6.9110088E-07 0.1379629 -6.7696746E-03 0.0003575 ];
INF_S5                    (idx, [1:   8]) = [ 1.6005247E-04 0.0052905 1.6380526E-05 0.0074066 -4.8873240E-05 0.0017486 5.4099154E-03 0.0004019 ];
INF_S6                    (idx, [1:   8]) = [ 5.4996437E-03 0.0001391 -1.5121653E-04 0.0007374 -6.2223961E-05 0.0012568 -1.3918733E-02 0.0001438 ];
INF_S7                    (idx, [1:   8]) = [ 9.5833355E-04 0.0007441 -1.7896243E-04 0.0005948 -5.6337248E-05 0.0012994 -8.7226941E-06 0.2164568 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940830E-01 4.678E-06 1.9000757E-02 1.483E-05 1.4814306E-03 0.0001817 1.3308429E+00 6.124E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104553E-01 7.368E-06 5.5451826E-03 3.905E-05 6.1749944E-04 0.0003018 3.5069630E-01 1.278E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285909E-01 1.223E-05 -1.6392852E-03 0.0001090 3.3722948E-04 0.0004094 8.5690444E-02 3.931E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7046813E-03 0.0001091 -1.9512924E-03 7.754E-05 1.2136212E-04 0.0009005 2.5890294E-02 0.0001072 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160834E-02 9.283E-05 -6.5066595E-04 0.0002079 6.9110088E-07 0.1379629 -6.7696746E-03 0.0003575 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6004385E-04 0.0052904 1.6380526E-05 0.0074066 -4.8873240E-05 0.0017486 5.4099154E-03 0.0004019 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4996490E-03 0.0001391 -1.5121653E-04 0.0007374 -6.2223961E-05 0.0012568 -1.3918733E-02 0.0001438 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5833803E-04 0.0007441 -1.7896243E-04 0.0005948 -5.6337248E-05 0.0012994 -8.7226941E-06 0.2164568 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8762926E-03 0.0003192 2.0010082E-04 0.0018914 1.0961976E-03 0.0008019 1.0788970E-03 0.0008076 3.1558118E-03 0.0004737 1.0079432E-03 0.0008378 3.3734213E-04 0.0014474 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0149872E-01 0.0007508 1.2490731E-02 1.184E-07 3.1677343E-02 1.148E-05 1.1007135E-01 1.481E-05 3.2013091E-01 1.220E-05 1.3466642E+00 9.016E-06 8.8565322E+00 8.224E-05 ];
