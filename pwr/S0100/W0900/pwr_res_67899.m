
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0900' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 30 13:58:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  1 02:14:57 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490907515 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 4.356E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574860E-02 4.681E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842514E-01 5.482E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824139E-01 4.090E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694273E-01 2.866E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226774E+00 1.500E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0876261E+02 0.0001130 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0876261E+02 0.0001130 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6641580E+01 0.0001134 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5949483E+00 0.0001229 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 67850 ;
SOURCE_POPULATION         (idx, 1)        = 1357064730 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.17608E+03 ;
RUNNING_TIME              (idx, 1)        =  2.17638E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.17634E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20578E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986201E-01 8.245E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97534E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938483E-06 1.810E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906337E-01 5.454E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991786E-01 2.345E-05 9.4720917E-01 8.583E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811697E-02 0.0001620 5.2695284E-02 0.0001541 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677711E-01 5.807E-05 2.2599221E-01 5.515E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761766E-01 4.503E-05 5.6640719E-01 2.827E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124603E-11 1.075E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268076E-15 1.075E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967095E+00 1.070E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776598E-01 1.076E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223402E-01 1.203E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876967E-01 1.810E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492897E+01 1.518E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480236E+01 1.237E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569783E+00 6.237E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 6.438E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983441E+00 2.626E-05 1.2894850E+01 2.093E-05 8.8613611E-02 0.0004004 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986472E+00 1.073E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983102E+00 2.297E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986472E+00 1.073E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986472E+00 1.073E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8623547E-03 0.0003878 7.6380480E-05 0.0023077 4.3984215E-04 0.0009924 4.3824148E-04 0.0009861 1.3098212E-03 0.0005723 4.5246591E-04 0.0010088 1.4560347E-04 0.0017617 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4161396E-01 0.0009347 1.2490907E-02 2.326E-07 3.1535680E-02 2.140E-05 1.1071643E-01 2.693E-05 3.2293526E-01 2.057E-05 1.3411614E+00 1.348E-05 9.0351801E+00 0.0001281 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8815454E-03 0.0004136 2.0018085E-04 0.0024697 1.0988100E-03 0.0010585 1.0799625E-03 0.0010625 3.1558925E-03 0.0006243 1.0079195E-03 0.0011099 3.3878011E-04 0.0019045 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0277986E-01 0.0009963 1.2490730E-02 1.548E-07 3.1677406E-02 1.550E-05 1.1007095E-01 1.968E-05 3.2013203E-01 1.598E-05 1.3466516E+00 1.201E-05 8.8562411E+00 0.0001079 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832912E-05 0.0001023 2.0823235E-05 0.0001026 2.2240173E-05 0.0006718 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044589E-05 5.985E-05 2.7032025E-05 6.003E-05 2.8871804E-05 0.0006693 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8254010E-03 0.0005016 1.9817188E-04 0.0029674 1.0894110E-03 0.0012459 1.0709090E-03 0.0012930 3.1305281E-03 0.0007425 1.0010209E-03 0.0013270 3.3536017E-04 0.0022918 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0222100E-01 0.0011917 1.2490731E-02 1.895E-07 3.1676691E-02 1.857E-05 1.1007182E-01 2.382E-05 3.2012995E-01 1.915E-05 1.3466716E+00 1.407E-05 8.8564922E+00 0.0001300 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827736E-05 0.0001487 2.0817888E-05 0.0001492 2.2266021E-05 0.0013889 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037835E-05 0.0001218 2.7025048E-05 0.0001223 2.8905331E-05 0.0013877 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8236387E-03 0.0013090 1.9933200E-04 0.0076786 1.0895417E-03 0.0032734 1.0716397E-03 0.0032902 3.1297773E-03 0.0019163 9.9651977E-04 0.0034648 3.3682816E-04 0.0059425 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0330830E-01 0.0031080 1.2490730E-02 4.751E-07 3.1677105E-02 4.770E-05 1.1006733E-01 6.049E-05 3.2013558E-01 4.923E-05 1.3467224E+00 3.661E-05 8.8550648E+00 0.0003363 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8230112E-03 0.0013068 1.9978845E-04 0.0075840 1.0885526E-03 0.0032520 1.0718301E-03 0.0032596 3.1328775E-03 0.0019186 9.9447144E-04 0.0034384 3.3549110E-04 0.0058934 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0141155E-01 0.0030810 1.2490729E-02 4.691E-07 3.1676730E-02 4.766E-05 1.1006505E-01 6.002E-05 3.2014499E-01 4.895E-05 1.3467366E+00 3.629E-05 8.8549551E+00 0.0003357 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2783651E+02 0.0013208 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0512980E-05 9.824E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6629263E-05 5.250E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7786547E-03 0.0006123 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3047857E+02 0.0006202 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0194855E-07 2.218E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936682E-06 2.978E-05 2.7937068E-06 2.990E-05 2.7885586E-06 0.0003510 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053367E-05 3.196E-05 3.2053158E-05 3.216E-05 3.2097232E-05 0.0003673 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999166E-01 2.953E-05 3.1857253E-01 2.972E-05 8.1469238E-01 0.0004342 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0337714E+01 0.0009430 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860748E+01 1.689E-05 4.8306155E+01 2.762E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0145695E+04 0.0002038 2.5499207E+05 9.313E-05 5.5509184E+05 5.704E-05 6.2127409E+05 4.673E-05 5.7293084E+05 4.297E-05 6.1401426E+05 4.083E-05 4.1742402E+05 4.152E-05 3.6886574E+05 4.272E-05 2.8253973E+05 4.551E-05 2.3095531E+05 4.755E-05 1.9925344E+05 4.982E-05 1.7967612E+05 5.038E-05 1.6588799E+05 5.176E-05 1.5780551E+05 5.316E-05 1.5390545E+05 5.273E-05 1.3288515E+05 5.607E-05 1.3131714E+05 5.511E-05 1.3016560E+05 5.610E-05 1.2788752E+05 5.672E-05 2.4964247E+05 4.106E-05 2.4063283E+05 4.197E-05 1.7359346E+05 4.870E-05 1.1232401E+05 5.906E-05 1.2937763E+05 5.266E-05 1.2209902E+05 5.448E-05 1.1119390E+05 6.093E-05 1.8204741E+05 4.526E-05 4.1732702E+04 9.441E-05 5.2380564E+04 8.659E-05 4.7621958E+04 9.189E-05 2.7611407E+04 0.0001140 4.8083171E+04 9.190E-05 3.2695826E+04 0.0001085 2.7794425E+04 0.0001112 5.2877438E+03 0.0002155 5.2545028E+03 0.0002164 5.3833571E+03 0.0002149 5.5574931E+03 0.0002117 5.5095599E+03 0.0002151 5.4164345E+03 0.0002157 5.6181339E+03 0.0002127 5.2715109E+03 0.0002199 9.9658020E+03 0.0001688 1.5914193E+04 0.0001367 2.0277695E+04 0.0001257 5.3469015E+04 8.390E-05 5.6212317E+04 8.104E-05 6.0674233E+04 7.720E-05 4.0408886E+04 8.726E-05 2.9578107E+04 9.389E-05 2.2543645E+04 9.955E-05 2.6197346E+04 9.322E-05 4.8513693E+04 7.274E-05 6.3812932E+04 6.380E-05 1.1879967E+05 5.117E-05 1.7624783E+05 4.533E-05 2.5375069E+05 4.072E-05 1.5817391E+05 4.395E-05 1.1152541E+05 4.621E-05 7.9252130E+04 5.038E-05 7.0530282E+04 5.206E-05 6.8842883E+04 5.205E-05 5.6986383E+04 5.429E-05 3.8225127E+04 6.105E-05 3.5072755E+04 6.233E-05 3.0953735E+04 6.484E-05 2.5961625E+04 6.746E-05 2.0243404E+04 7.394E-05 1.3364913E+04 8.340E-05 4.6558186E+03 0.0001194 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469418E+00 2.390E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450185E-01 1.874E-05 8.0427116E-02 1.863E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707705E-01 6.163E-06 1.4146045E+00 7.533E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9328755E-03 3.455E-05 2.8157514E-02 9.824E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5369888E-03 2.695E-05 8.2299738E-02 1.414E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041133E-03 2.607E-05 5.4142224E-02 1.660E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473368E-03 2.622E-05 1.3192835E-01 1.660E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526297E+00 3.030E-06 2.4367000E+00 6.161E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370145E+02 2.925E-07 2.0227000E+02 4.657E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9388692E-08 2.388E-05 2.4526342E-06 7.210E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5854963E-01 6.287E-06 1.3323058E+00 8.201E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667414E-01 9.694E-06 3.5131673E-01 1.682E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125056E-01 1.654E-05 8.6029735E-02 5.226E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7545653E-03 0.0001841 2.6014869E-02 0.0001402 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0816581E-02 0.0001172 -6.7667971E-03 0.0004731 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7502819E-04 0.0064946 5.3662894E-03 0.0005396 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3521880E-03 0.0001939 -1.3977037E-02 0.0001901 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8104979E-04 0.0012192 -6.4597731E-05 0.0387244 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859176E-01 6.287E-06 1.3323058E+00 8.201E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667475E-01 9.694E-06 3.5131673E-01 1.682E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125074E-01 1.654E-05 8.6029735E-02 5.226E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7545778E-03 0.0001842 2.6014869E-02 0.0001402 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0816592E-02 0.0001172 -6.7667971E-03 0.0004731 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7503040E-04 0.0064953 5.3662894E-03 0.0005396 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3521637E-03 0.0001939 -1.3977037E-02 0.0001901 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8104738E-04 0.0012194 -6.4597731E-05 0.0387244 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844032E-01 1.553E-05 9.3408594E-01 1.048E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591727E+00 1.553E-05 3.5685537E-01 1.048E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4948615E-03 2.717E-05 8.2299738E-02 1.414E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535051E-02 1.410E-05 8.3780617E-02 2.088E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 5.704E-10 5.9309287E-10 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999992E-01 7.717E-08 7.7172040E-08 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3954200E-01 6.141E-06 1.9007632E-02 1.960E-05 1.4819160E-03 0.0002450 1.3308239E+00 8.230E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112708E-01 9.672E-06 5.5470589E-03 5.203E-05 6.1734138E-04 0.0004059 3.5069939E-01 1.684E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289056E-01 1.614E-05 -1.6400066E-03 0.0001431 3.3748232E-04 0.0005421 8.5692253E-02 5.241E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7065913E-03 0.0001445 -1.9520259E-03 0.0001030 1.2150583E-04 0.0011882 2.5893363E-02 0.0001407 ];
INF_S4                    (idx, [1:   8]) = [ -1.0165920E-02 0.0001235 -6.5066117E-04 0.0002729 8.6745374E-07 0.1450228 -6.7676645E-03 0.0004725 ];
INF_S5                    (idx, [1:   8]) = [ 1.5862037E-04 0.0071068 1.6407818E-05 0.0097620 -4.8757827E-05 0.0023054 5.4150472E-03 0.0005343 ];
INF_S6                    (idx, [1:   8]) = [ 5.5036738E-03 0.0001862 -1.5148585E-04 0.0009858 -6.2121244E-05 0.0016430 -1.3914916E-02 0.0001909 ];
INF_S7                    (idx, [1:   8]) = [ 9.6025601E-04 0.0009807 -1.7920621E-04 0.0007918 -5.6499080E-05 0.0017063 -8.0986510E-06 0.3089153 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958412E-01 6.142E-06 1.9007632E-02 1.960E-05 1.4819160E-03 0.0002450 1.3308239E+00 8.230E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112769E-01 9.673E-06 5.5470589E-03 5.203E-05 6.1734138E-04 0.0004059 3.5069939E-01 1.684E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289075E-01 1.614E-05 -1.6400066E-03 0.0001431 3.3748232E-04 0.0005421 8.5692253E-02 5.241E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7066037E-03 0.0001445 -1.9520259E-03 0.0001030 1.2150583E-04 0.0011882 2.5893363E-02 0.0001407 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0165931E-02 0.0001235 -6.5066117E-04 0.0002729 8.6745374E-07 0.1450228 -6.7676645E-03 0.0004725 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5862258E-04 0.0071075 1.6407818E-05 0.0097620 -4.8757827E-05 0.0023054 5.4150472E-03 0.0005343 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5036495E-03 0.0001863 -1.5148585E-04 0.0009858 -6.2121244E-05 0.0016430 -1.3914916E-02 0.0001909 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6025359E-04 0.0009809 -1.7920621E-04 0.0007918 -5.6499080E-05 0.0017063 -8.0986510E-06 0.3089153 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8815454E-03 0.0004136 2.0018085E-04 0.0024697 1.0988100E-03 0.0010585 1.0799625E-03 0.0010625 3.1558925E-03 0.0006243 1.0079195E-03 0.0011099 3.3878011E-04 0.0019045 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0277986E-01 0.0009963 1.2490730E-02 1.548E-07 3.1677406E-02 1.550E-05 1.1007095E-01 1.968E-05 3.2013203E-01 1.598E-05 1.3466516E+00 1.201E-05 8.8562411E+00 0.0001079 ];
