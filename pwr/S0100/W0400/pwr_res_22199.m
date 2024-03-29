
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0500' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 14 12:44:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 00:22:08 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484426675 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1529815E-02 8.285E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8847018E-01 9.664E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2961842E-01 6.180E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3826234E-01 5.119E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6126390E+00 2.576E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7765931E+02 0.0002031 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7765931E+02 0.0002031 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9573392E+01 0.0002023 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3958139E+00 0.0002192 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 22150 ;
SOURCE_POPULATION         (idx, 1)        = 443021741 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.97528E+02 ;
RUNNING_TIME              (idx, 1)        =  6.97558E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.97516E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14336E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995732E-01 1.480E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97455E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925684E-06 3.236E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3896671E-01 9.848E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9981055E-01 4.073E-05 9.4720400E-01 1.511E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808839E-02 0.0002857 5.2700870E-02 0.0002713 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675512E-01 0.0001050 2.2601317E-01 0.0001000 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751487E-01 8.212E-05 5.6635857E-01 5.180E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7120699E-11 1.929E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6259808E-15 1.929E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964150E+00 1.920E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2764551E-01 1.931E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7235449E-01 2.157E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851368E-01 3.236E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3757348E+01 2.687E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1507727E+01 2.173E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569810E+00 1.109E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252045E+02 1.142E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984115E+00 4.687E-05 1.2895470E+01 3.800E-05 8.8628819E-02 0.0007207 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983515E+00 1.930E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983481E+00 4.134E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983515E+00 1.930E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983515E+00 1.930E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9679492E-03 0.0006973 7.9481633E-05 0.0042094 4.5755517E-04 0.0017293 4.5349156E-04 0.0017361 1.3610904E-03 0.0010239 4.6585508E-04 0.0017132 1.5047531E-04 0.0030232 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3828679E-01 0.0015862 1.2490898E-02 4.115E-07 3.1548951E-02 3.682E-05 1.1066864E-01 4.616E-05 3.2273509E-01 3.543E-05 1.3415568E+00 2.306E-05 9.0243961E+00 0.0002280 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8787347E-03 0.0007561 1.9923501E-04 0.0044327 1.0996352E-03 0.0018763 1.0740731E-03 0.0019270 3.1601554E-03 0.0011155 1.0064400E-03 0.0019517 3.3919610E-04 0.0033624 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0344877E-01 0.0017402 1.2490730E-02 2.811E-07 3.1678520E-02 2.692E-05 1.1006608E-01 3.453E-05 3.2012332E-01 2.851E-05 1.3467026E+00 2.070E-05 8.8573230E+00 0.0001936 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0825594E-05 0.0001802 2.0815860E-05 0.0001805 2.2243000E-05 0.0012060 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7040467E-05 0.0001043 2.7027830E-05 0.0001050 2.8880757E-05 0.0011957 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8205313E-03 0.0008827 1.9722572E-04 0.0051932 1.0909920E-03 0.0022611 1.0655745E-03 0.0022663 3.1337083E-03 0.0012871 9.9807285E-04 0.0023790 3.3495797E-04 0.0040089 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0158486E-01 0.0020796 1.2490733E-02 3.299E-07 3.1679257E-02 3.171E-05 1.1007240E-01 4.069E-05 3.2012673E-01 3.243E-05 1.3466699E+00 2.471E-05 8.8539447E+00 0.0002282 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0819420E-05 0.0002590 2.0810366E-05 0.0002596 2.2135146E-05 0.0024346 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032454E-05 0.0002136 2.7020697E-05 0.0002142 2.8741259E-05 0.0024330 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7954241E-03 0.0022908 1.9601504E-04 0.0135721 1.0916182E-03 0.0058218 1.0635502E-03 0.0056899 3.1149960E-03 0.0034436 9.9490537E-04 0.0061331 3.3433924E-04 0.0105211 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0321938E-01 0.0054828 1.2490742E-02 9.040E-07 3.1682791E-02 8.045E-05 1.1006736E-01 0.0001103 3.2016352E-01 8.858E-05 1.3466543E+00 6.497E-05 8.8748535E+00 0.0006322 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7933712E-03 0.0022705 1.9487889E-04 0.0135788 1.0888988E-03 0.0057553 1.0611519E-03 0.0056891 3.1166278E-03 0.0034122 9.9822039E-04 0.0059974 3.3359345E-04 0.0103013 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0302653E-01 0.0053673 1.2490739E-02 8.936E-07 3.1681892E-02 8.013E-05 1.1007140E-01 0.0001090 3.2015853E-01 8.822E-05 1.3466564E+00 6.373E-05 8.8732563E+00 0.0006252 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2658591E+02 0.0023058 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0408574E-05 0.0001749 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6498987E-05 9.284E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7712118E-03 0.0010491 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3180146E+02 0.0010591 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9877697E-07 3.998E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7893453E-06 5.352E-05 2.7893775E-06 5.358E-05 2.7850738E-06 0.0006274 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1966813E-05 5.632E-05 3.1967076E-05 5.652E-05 3.1946002E-05 0.0006670 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1777361E-01 5.242E-05 3.1639450E-01 5.262E-05 7.8138587E-01 0.0007758 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0327235E+01 0.0016230 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7770082E+01 3.147E-05 4.5716178E+01 5.072E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8717032E+04 0.0003841 2.7849098E+05 0.0001648 5.7694848E+05 0.0001007 6.2249356E+05 8.197E-05 5.7295018E+05 7.517E-05 6.1396146E+05 7.051E-05 4.1739400E+05 7.310E-05 3.6890590E+05 7.616E-05 2.8254145E+05 7.694E-05 2.3098333E+05 8.455E-05 1.9922575E+05 8.625E-05 1.7970688E+05 9.078E-05 1.6593302E+05 9.096E-05 1.5783062E+05 9.384E-05 1.5390929E+05 9.083E-05 1.3290880E+05 9.470E-05 1.3130922E+05 9.874E-05 1.3015815E+05 0.0001005 1.2789647E+05 0.0001006 2.4966226E+05 7.138E-05 2.4065671E+05 7.380E-05 1.7357918E+05 8.575E-05 1.1231749E+05 0.0001062 1.2938418E+05 9.288E-05 1.2209721E+05 0.0001004 1.1118686E+05 0.0001077 1.8205650E+05 7.974E-05 4.1729063E+04 0.0001678 5.2386732E+04 0.0001572 4.7613220E+04 0.0001611 2.7608388E+04 0.0002019 4.8081292E+04 0.0001576 3.2698665E+04 0.0001910 2.7795111E+04 0.0002001 5.2892459E+03 0.0003759 5.2530606E+03 0.0003764 5.3842815E+03 0.0003779 5.5543384E+03 0.0003694 5.5058592E+03 0.0003720 5.4143978E+03 0.0003817 5.6164809E+03 0.0003778 5.2709493E+03 0.0003913 9.9615402E+03 0.0002991 1.5916992E+04 0.0002454 2.0283441E+04 0.0002219 5.3469897E+04 0.0001485 5.6225138E+04 0.0001478 6.0675422E+04 0.0001373 4.0407942E+04 0.0001535 2.9580660E+04 0.0001620 2.2536970E+04 0.0001786 2.6199035E+04 0.0001660 4.8511295E+04 0.0001303 6.3813170E+04 0.0001152 1.1880059E+05 9.127E-05 1.7623752E+05 8.001E-05 2.5373510E+05 7.138E-05 1.5814565E+05 7.798E-05 1.1151098E+05 8.422E-05 7.9249647E+04 8.851E-05 7.0530304E+04 9.119E-05 6.8830962E+04 9.248E-05 5.6983486E+04 9.825E-05 3.8223065E+04 0.0001093 3.5077362E+04 0.0001123 3.0955232E+04 0.0001163 2.5966743E+04 0.0001201 2.0244476E+04 0.0001311 1.3366789E+04 0.0001452 4.6582820E+03 0.0002146 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2985709E+00 4.289E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717008E-01 3.339E-05 8.0403401E-02 3.288E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370727E-01 1.137E-05 1.4145915E+00 1.335E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859541E-03 6.173E-05 2.8159165E-02 1.728E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4696193E-03 4.818E-05 8.2306789E-02 2.482E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5836652E-03 4.654E-05 5.4147624E-02 2.913E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5952267E-03 4.668E-05 1.3194151E-01 2.913E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526631E+00 5.365E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370204E+02 5.139E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8932309E-08 4.170E-05 2.4526627E-06 1.246E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424224E-01 1.179E-05 1.3322844E+00 1.453E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469826E-01 1.792E-05 3.5131309E-01 2.982E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047232E-01 2.962E-05 8.6023788E-02 9.114E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6956318E-03 0.0003232 2.6018731E-02 0.0002512 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0730433E-02 0.0002093 -6.7712728E-03 0.0008456 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7744866E-04 0.0110479 5.3533430E-03 0.0009902 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3122719E-03 0.0003322 -1.3978159E-02 0.0003478 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7543991E-04 0.0021674 -6.4219999E-05 0.0706853 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428413E-01 1.179E-05 1.3322844E+00 1.453E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469890E-01 1.792E-05 3.5131309E-01 2.982E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047247E-01 2.962E-05 8.6023788E-02 9.114E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6956603E-03 0.0003233 2.6018731E-02 0.0002512 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0730424E-02 0.0002093 -6.7712728E-03 0.0008456 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7745083E-04 0.0110496 5.3533430E-03 0.0009902 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3122783E-03 0.0003321 -1.3978159E-02 0.0003478 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7541254E-04 0.0021679 -6.4219999E-05 0.0706853 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472709E-01 2.984E-05 9.3408272E-01 1.813E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4832835E+00 2.984E-05 3.5685659E-01 1.813E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4277281E-03 4.860E-05 8.2306789E-02 2.482E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8327151E-02 2.417E-05 8.3789972E-02 3.707E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3538012E-01 1.153E-05 1.8862123E-02 3.607E-05 1.4828786E-03 0.0004370 1.3308015E+00 1.460E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919322E-01 1.787E-05 5.5050342E-03 9.385E-05 6.1805952E-04 0.0007254 3.5069503E-01 2.988E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210003E-01 2.875E-05 -1.6277130E-03 0.0002646 3.3804889E-04 0.0009544 8.5685739E-02 9.142E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6333667E-03 0.0002543 -1.9377349E-03 0.0001791 1.2125072E-04 0.0021261 2.5897480E-02 0.0002520 ];
INF_S4                    (idx, [1:   8]) = [ -1.0084345E-02 0.0002183 -6.4608782E-04 0.0004944 9.6442654E-07 0.2353912 -6.7722373E-03 0.0008446 ];
INF_S5                    (idx, [1:   8]) = [ 1.6116085E-04 0.0119769 1.6287812E-05 0.0176696 -4.8554884E-05 0.0040483 5.4018979E-03 0.0009800 ];
INF_S6                    (idx, [1:   8]) = [ 5.4624095E-03 0.0003222 -1.5013759E-04 0.0017691 -6.1958596E-05 0.0029332 -1.3916200E-02 0.0003491 ];
INF_S7                    (idx, [1:   8]) = [ 9.5301705E-04 0.0017445 -1.7757714E-04 0.0013990 -5.6135106E-05 0.0030449 -8.0848933E-06 0.5607852 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542201E-01 1.153E-05 1.8862123E-02 3.607E-05 1.4828786E-03 0.0004370 1.3308015E+00 1.460E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919387E-01 1.787E-05 5.5050342E-03 9.385E-05 6.1805952E-04 0.0007254 3.5069503E-01 2.988E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210018E-01 2.876E-05 -1.6277130E-03 0.0002646 3.3804889E-04 0.0009544 8.5685739E-02 9.142E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6333952E-03 0.0002544 -1.9377349E-03 0.0001791 1.2125072E-04 0.0021261 2.5897480E-02 0.0002520 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0084336E-02 0.0002183 -6.4608782E-04 0.0004944 9.6442654E-07 0.2353912 -6.7722373E-03 0.0008446 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6116302E-04 0.0119785 1.6287812E-05 0.0176696 -4.8554884E-05 0.0040483 5.4018979E-03 0.0009800 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4624159E-03 0.0003222 -1.5013759E-04 0.0017691 -6.1958596E-05 0.0029332 -1.3916200E-02 0.0003491 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5298967E-04 0.0017448 -1.7757714E-04 0.0013990 -5.6135106E-05 0.0030449 -8.0848933E-06 0.5607852 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8787347E-03 0.0007561 1.9923501E-04 0.0044327 1.0996352E-03 0.0018763 1.0740731E-03 0.0019270 3.1601554E-03 0.0011155 1.0064400E-03 0.0019517 3.3919610E-04 0.0033624 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0344877E-01 0.0017402 1.2490730E-02 2.811E-07 3.1678520E-02 2.692E-05 1.1006608E-01 3.453E-05 3.2012332E-01 2.851E-05 1.3467026E+00 2.070E-05 8.8573230E+00 0.0001936 ];

