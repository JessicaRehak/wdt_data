
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 15:32:07 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 4.198E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572545E-02 3.452E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842746E-01 4.042E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520327E-01 2.862E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698239E-01 2.079E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195388E+00 1.094E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0635151E+02 8.394E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0635151E+02 8.394E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7669715E+01 8.432E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5807925E+00 9.105E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 127050 ;
SOURCE_POPULATION         (idx, 1)        = 2541121648 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.08221E+03 ;
RUNNING_TIME              (idx, 1)        =  4.08276E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.08272E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21258E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986404E-01 5.987E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97565E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938831E-06 1.330E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912033E-01 3.983E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990591E-01 1.705E-05 9.4721977E-01 6.405E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805255E-02 0.0001208 5.2684920E-02 0.0001151 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678000E-01 4.280E-05 2.2598637E-01 4.067E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764080E-01 3.288E-05 5.6642620E-01 2.082E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124119E-11 7.996E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267050E-15 7.996E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966728E+00 7.967E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775109E-01 8.003E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224891E-01 8.944E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877662E-01 1.330E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503980E+01 1.115E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481451E+01 9.121E-06 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569780E+00 4.631E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 4.761E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982778E+00 1.935E-05 1.2894355E+01 1.539E-05 8.8538253E-02 0.0002961 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986117E+00 7.996E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982644E+00 1.694E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986117E+00 7.996E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986117E+00 7.996E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8638390E-03 0.0002861 7.6225833E-05 0.0017147 4.4026320E-04 0.0007251 4.3867954E-04 0.0007328 1.3112908E-03 0.0004234 4.5239606E-04 0.0007395 1.4498359E-04 0.0012784 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3942426E-01 0.0006772 1.2490905E-02 1.716E-07 3.1536212E-02 1.544E-05 1.1071957E-01 1.930E-05 3.2292973E-01 1.519E-05 1.3411971E+00 9.859E-06 9.0356862E+00 9.425E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8760239E-03 0.0003100 2.0005112E-04 0.0018381 1.0964018E-03 0.0007788 1.0790112E-03 0.0007847 3.1555566E-03 0.0004596 1.0077295E-03 0.0008133 3.3727366E-04 0.0014029 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0138842E-01 0.0007280 1.2490731E-02 1.152E-07 3.1677433E-02 1.115E-05 1.1007135E-01 1.441E-05 3.2013023E-01 1.185E-05 1.3466695E+00 8.729E-06 8.8565000E+00 7.975E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830438E-05 7.464E-05 2.0820809E-05 7.473E-05 2.2231156E-05 0.0004986 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044101E-05 4.331E-05 2.7031599E-05 4.348E-05 2.8862621E-05 0.0004947 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8174246E-03 0.0003706 1.9812780E-04 0.0021645 1.0874559E-03 0.0009326 1.0695309E-03 0.0009305 3.1280702E-03 0.0005448 9.9873936E-04 0.0009751 3.3550048E-04 0.0016696 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0255399E-01 0.0008632 1.2490729E-02 1.353E-07 3.1677265E-02 1.328E-05 1.1007384E-01 1.722E-05 3.2013307E-01 1.403E-05 1.3466539E+00 1.042E-05 8.8545058E+00 9.467E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828392E-05 0.0001082 2.0818791E-05 0.0001085 2.2223575E-05 0.0010300 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041434E-05 8.921E-05 2.7028971E-05 8.954E-05 2.8852632E-05 0.0010275 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8252340E-03 0.0009654 1.9724152E-04 0.0056569 1.0881429E-03 0.0023947 1.0667650E-03 0.0024440 3.1407586E-03 0.0014119 9.9680401E-04 0.0025249 3.3552193E-04 0.0043348 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0183445E-01 0.0022444 1.2490726E-02 3.486E-07 3.1676203E-02 3.480E-05 1.1006368E-01 4.454E-05 3.2013900E-01 3.652E-05 1.3467107E+00 2.654E-05 8.8544245E+00 0.0002448 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8265569E-03 0.0009519 1.9741291E-04 0.0056255 1.0898859E-03 0.0023735 1.0680212E-03 0.0024058 3.1367589E-03 0.0013997 9.9896318E-04 0.0024975 3.3551492E-04 0.0043046 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0187103E-01 0.0022288 1.2490726E-02 3.458E-07 3.1675994E-02 3.452E-05 1.1006536E-01 4.407E-05 3.2013880E-01 3.638E-05 1.3467087E+00 2.638E-05 8.8541517E+00 0.0002424 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2789120E+02 0.0009720 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507094E-05 7.220E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624294E-05 3.816E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7739337E-03 0.0004483 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3034186E+02 0.0004533 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180357E-07 1.632E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932600E-06 2.183E-05 2.7932975E-06 2.194E-05 2.7882622E-06 0.0002530 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055467E-05 2.338E-05 3.2055514E-05 2.348E-05 3.2064108E-05 0.0002736 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1979269E-01 2.168E-05 3.1837596E-01 2.181E-05 8.1340292E-01 0.0003169 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0333687E+01 0.0006866 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633961E+01 1.245E-05 4.8125170E+01 2.027E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0704629E+04 0.0001506 2.5501228E+05 6.795E-05 5.5651953E+05 4.207E-05 6.2150938E+05 3.450E-05 5.7293236E+05 3.128E-05 6.1400902E+05 3.021E-05 4.1739015E+05 3.040E-05 3.6888121E+05 3.098E-05 2.8251896E+05 3.359E-05 2.3096441E+05 3.492E-05 1.9925887E+05 3.625E-05 1.7969631E+05 3.730E-05 1.6588875E+05 3.764E-05 1.5780735E+05 3.840E-05 1.5390850E+05 3.803E-05 1.3289062E+05 4.105E-05 1.3131973E+05 4.110E-05 1.3016846E+05 4.200E-05 1.2788203E+05 4.207E-05 2.4965755E+05 3.053E-05 2.4064019E+05 3.052E-05 1.7358704E+05 3.529E-05 1.1232747E+05 4.270E-05 1.2939005E+05 3.880E-05 1.2210276E+05 3.992E-05 1.1118760E+05 4.376E-05 1.8203925E+05 3.318E-05 4.1722141E+04 6.833E-05 5.2383296E+04 6.339E-05 4.7619924E+04 6.722E-05 2.7609791E+04 8.315E-05 4.8082934E+04 6.654E-05 3.2694267E+04 7.786E-05 2.7795111E+04 8.182E-05 5.2868583E+03 0.0001578 5.2544594E+03 0.0001583 5.3833148E+03 0.0001555 5.5559145E+03 0.0001552 5.5094208E+03 0.0001557 5.4177910E+03 0.0001574 5.6190650E+03 0.0001556 5.2713895E+03 0.0001605 9.9637328E+03 0.0001219 1.5916819E+04 9.970E-05 2.0272048E+04 9.150E-05 5.3452339E+04 6.197E-05 5.6209370E+04 6.008E-05 6.0670919E+04 5.665E-05 4.0406891E+04 6.311E-05 2.9574662E+04 6.793E-05 2.2538492E+04 7.429E-05 2.6194240E+04 6.880E-05 4.8516359E+04 5.246E-05 6.3815928E+04 4.699E-05 1.1879755E+05 3.791E-05 1.7623424E+05 3.307E-05 2.5373127E+05 2.923E-05 1.5816859E+05 3.205E-05 1.1151604E+05 3.424E-05 7.9246722E+04 3.714E-05 7.0530012E+04 3.819E-05 6.8843723E+04 3.786E-05 5.6986390E+04 3.972E-05 3.8222518E+04 4.427E-05 3.5075392E+04 4.576E-05 3.0953810E+04 4.752E-05 2.5962457E+04 4.966E-05 2.0239490E+04 5.384E-05 1.3363757E+04 6.212E-05 4.6563398E+03 8.708E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446856E+00 1.749E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461575E-01 1.375E-05 8.0424050E-02 1.370E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693760E-01 4.546E-06 1.4146212E+00 5.458E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9312397E-03 2.582E-05 2.8157834E-02 7.142E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5344481E-03 2.009E-05 8.2300572E-02 1.036E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032084E-03 1.926E-05 5.4142738E-02 1.219E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450225E-03 1.936E-05 1.3192961E-01 1.219E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526280E+00 2.254E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370137E+02 2.161E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366734E-08 1.709E-05 2.4526478E-06 5.147E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836763E-01 4.635E-06 1.3323217E+00 5.940E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659052E-01 7.181E-06 3.5131207E-01 1.243E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121921E-01 1.220E-05 8.6028005E-02 3.801E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7528296E-03 0.0001347 2.6011545E-02 0.0001036 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0812081E-02 8.595E-05 -6.7685575E-03 0.0003470 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7615898E-04 0.0047265 5.3612979E-03 0.0003936 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3481111E-03 0.0001408 -1.3980664E-02 0.0001396 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7942466E-04 0.0009004 -6.4861859E-05 0.0283741 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840974E-01 4.635E-06 1.3323217E+00 5.940E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659112E-01 7.182E-06 3.5131207E-01 1.243E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121938E-01 1.220E-05 8.6028005E-02 3.801E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7528445E-03 0.0001347 2.6011545E-02 0.0001036 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0812081E-02 8.595E-05 -6.7685575E-03 0.0003470 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7615258E-04 0.0047265 5.3612979E-03 0.0003936 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3481142E-03 0.0001409 -1.3980664E-02 0.0001396 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7943032E-04 0.0009004 -6.4861859E-05 0.0283741 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830097E-01 1.159E-05 9.3410862E-01 7.546E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600634E+00 1.159E-05 3.5684670E-01 7.546E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4923401E-03 2.024E-05 8.2300572E-02 1.036E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570886E-02 1.016E-05 8.3781111E-02 1.524E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.746E-09 4.9326313E-09 0.3541548 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999935E-01 2.323E-07 6.5142624E-07 0.3566375 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936671E-01 4.538E-06 1.9000918E-02 1.438E-05 1.4815412E-03 0.0001765 1.3308401E+00 5.962E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104521E-01 7.155E-06 5.5453119E-03 3.790E-05 6.1755384E-04 0.0002937 3.5069452E-01 1.244E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285849E-01 1.187E-05 -1.6392858E-03 0.0001057 3.3727321E-04 0.0003971 8.5690732E-02 3.815E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7041654E-03 0.0001059 -1.9513358E-03 7.530E-05 1.2138642E-04 0.0008749 2.5890158E-02 0.0001040 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161415E-02 9.031E-05 -6.5066534E-04 0.0002016 7.0170024E-07 0.1321322 -6.7692592E-03 0.0003467 ];
INF_S5                    (idx, [1:   8]) = [ 1.5976913E-04 0.0051541 1.6389849E-05 0.0072073 -4.8830795E-05 0.0017010 5.4101287E-03 0.0003897 ];
INF_S6                    (idx, [1:   8]) = [ 5.4993333E-03 0.0001354 -1.5122221E-04 0.0007162 -6.2195240E-05 0.0012190 -1.3918469E-02 0.0001401 ];
INF_S7                    (idx, [1:   8]) = [ 9.5838620E-04 0.0007233 -1.7896154E-04 0.0005788 -5.6333153E-05 0.0012650 -8.5287064E-06 0.2155326 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940882E-01 4.538E-06 1.9000918E-02 1.438E-05 1.4815412E-03 0.0001765 1.3308401E+00 5.962E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104581E-01 7.155E-06 5.5453119E-03 3.790E-05 6.1755384E-04 0.0002937 3.5069452E-01 1.244E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285867E-01 1.188E-05 -1.6392858E-03 0.0001057 3.3727321E-04 0.0003971 8.5690732E-02 3.815E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7041803E-03 0.0001059 -1.9513358E-03 7.530E-05 1.2138642E-04 0.0008749 2.5890158E-02 0.0001040 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161416E-02 9.030E-05 -6.5066534E-04 0.0002016 7.0170024E-07 0.1321322 -6.7692592E-03 0.0003467 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5976273E-04 0.0051541 1.6389849E-05 0.0072073 -4.8830795E-05 0.0017010 5.4101287E-03 0.0003897 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4993364E-03 0.0001354 -1.5122221E-04 0.0007162 -6.2195240E-05 0.0012190 -1.3918469E-02 0.0001401 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5839186E-04 0.0007233 -1.7896154E-04 0.0005788 -5.6333153E-05 0.0012650 -8.5287064E-06 0.2155326 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8760239E-03 0.0003100 2.0005112E-04 0.0018381 1.0964018E-03 0.0007788 1.0790112E-03 0.0007847 3.1555566E-03 0.0004596 1.0077295E-03 0.0008133 3.3727366E-04 0.0014029 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0138842E-01 0.0007280 1.2490731E-02 1.152E-07 3.1677433E-02 1.115E-05 1.1007135E-01 1.441E-05 3.2013023E-01 1.185E-05 1.3466695E+00 8.729E-06 8.8565000E+00 7.975E-05 ];

