
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
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 12:34:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 08:07:07 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490729676 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1551806E-02 6.522E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844819E-01 7.623E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166743E-01 4.928E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752699E-01 3.881E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6118192E+00 2.044E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9193189E+02 0.0001560 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9193189E+02 0.0001560 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3922913E+01 0.0001563 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4913951E+00 0.0001702 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 37050 ;
SOURCE_POPULATION         (idx, 1)        = 741035738 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.17237E+03 ;
RUNNING_TIME              (idx, 1)        =  1.17252E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.17248E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16126E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987006E-01 1.157E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97496E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9933334E-06 2.519E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911217E-01 7.540E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9983961E-01 3.186E-05 9.4720800E-01 1.174E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808269E-02 0.0002205 5.2697010E-02 0.0002108 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677655E-01 8.110E-05 2.2600262E-01 7.661E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760342E-01 6.274E-05 5.6640613E-01 4.043E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122867E-11 1.461E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264398E-15 1.461E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965763E+00 1.455E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771239E-01 1.462E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228761E-01 1.634E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9866667E-01 2.519E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685656E+01 2.153E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504796E+01 1.734E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569754E+00 8.660E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 8.977E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982438E+00 3.592E-05 1.2894192E+01 2.852E-05 8.8566589E-02 0.0005444 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985107E+00 1.461E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983108E+00 3.165E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985107E+00 1.461E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985107E+00 1.461E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8987071E-03 0.0005269 7.7401721E-05 0.0030901 4.4638042E-04 0.0013293 4.4432373E-04 0.0013276 1.3272357E-03 0.0007812 4.5680432E-04 0.0013887 1.4656119E-04 0.0023504 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3792479E-01 0.0012370 1.2490901E-02 3.120E-07 3.1541157E-02 2.856E-05 1.1070164E-01 3.547E-05 3.2283613E-01 2.836E-05 1.3413028E+00 1.813E-05 9.0286615E+00 0.0001739 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8748447E-03 0.0005778 1.9946869E-04 0.0033750 1.0960416E-03 0.0014210 1.0789917E-03 0.0014609 3.1549919E-03 0.0008557 1.0082882E-03 0.0015117 3.3706268E-04 0.0026109 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0116533E-01 0.0013545 1.2490729E-02 2.120E-07 3.1677961E-02 2.112E-05 1.1006870E-01 2.720E-05 3.2011868E-01 2.227E-05 1.3466691E+00 1.616E-05 8.8534914E+00 0.0001446 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829758E-05 0.0001356 2.0820328E-05 0.0001357 2.2199416E-05 0.0009114 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047672E-05 7.953E-05 2.7035429E-05 7.990E-05 2.8825957E-05 0.0009025 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8241760E-03 0.0006721 1.9838683E-04 0.0039801 1.0882374E-03 0.0017306 1.0728649E-03 0.0017030 3.1323580E-03 0.0009843 9.9863759E-04 0.0017809 3.3369135E-04 0.0030800 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9966661E-01 0.0015989 1.2490728E-02 2.525E-07 3.1678018E-02 2.492E-05 1.1006775E-01 3.207E-05 3.2011581E-01 2.575E-05 1.3466719E+00 1.946E-05 8.8546447E+00 0.0001753 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825589E-05 0.0001982 2.0816168E-05 0.0001989 2.2191798E-05 0.0018915 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042234E-05 0.0001636 2.7029998E-05 0.0001642 2.8816819E-05 0.0018912 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8173607E-03 0.0017806 1.9698504E-04 0.0103732 1.0883935E-03 0.0043756 1.0670398E-03 0.0046013 3.1321259E-03 0.0026595 9.9824703E-04 0.0046079 3.3456946E-04 0.0080475 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0212863E-01 0.0041970 1.2490728E-02 6.536E-07 3.1683126E-02 6.336E-05 1.1005790E-01 8.351E-05 3.2012343E-01 6.724E-05 1.3466354E+00 4.982E-05 8.8565284E+00 0.0004646 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8163683E-03 0.0017599 1.9716811E-04 0.0103414 1.0888552E-03 0.0043498 1.0657054E-03 0.0045460 3.1294541E-03 0.0026420 1.0002410E-03 0.0045268 3.3494452E-04 0.0079200 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0301941E-01 0.0041541 1.2490728E-02 6.564E-07 3.1682865E-02 6.236E-05 1.1006003E-01 8.261E-05 3.2012015E-01 6.665E-05 1.3466439E+00 4.906E-05 8.8556155E+00 0.0004584 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2755138E+02 0.0017916 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0464236E-05 0.0001321 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6573016E-05 7.043E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7754300E-03 0.0008260 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3110708E+02 0.0008357 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9966345E-07 3.060E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916250E-06 4.093E-05 2.7916757E-06 4.107E-05 2.7848003E-06 0.0004745 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2022490E-05 4.430E-05 3.2022420E-05 4.460E-05 3.2046504E-05 0.0005173 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1873775E-01 4.131E-05 3.1733789E-01 4.150E-05 8.0060077E-01 0.0005927 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0357038E+01 0.0012459 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9203086E+01 2.376E-05 4.6972653E+01 3.808E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0700926E+04 0.0002766 2.7087717E+05 0.0001279 5.7696906E+05 7.812E-05 6.2240054E+05 6.420E-05 5.7286589E+05 5.966E-05 6.1401116E+05 5.497E-05 4.1741158E+05 5.746E-05 3.6892960E+05 5.880E-05 2.8255178E+05 6.271E-05 2.3097894E+05 6.408E-05 1.9926585E+05 6.825E-05 1.7966867E+05 7.082E-05 1.6590153E+05 6.951E-05 1.5781523E+05 7.092E-05 1.5391300E+05 7.166E-05 1.3289383E+05 7.644E-05 1.3132578E+05 7.454E-05 1.3018583E+05 7.822E-05 1.2788755E+05 7.923E-05 2.4963477E+05 5.577E-05 2.4062781E+05 5.621E-05 1.7358700E+05 6.486E-05 1.1233803E+05 7.896E-05 1.2939516E+05 7.284E-05 1.2209023E+05 7.421E-05 1.1120187E+05 8.150E-05 1.8208545E+05 6.190E-05 4.1727529E+04 0.0001263 5.2383594E+04 0.0001168 4.7617858E+04 0.0001247 2.7615548E+04 0.0001561 4.8083286E+04 0.0001270 3.2696839E+04 0.0001469 2.7791518E+04 0.0001494 5.2874212E+03 0.0002965 5.2544673E+03 0.0002919 5.3843270E+03 0.0002903 5.5582405E+03 0.0002896 5.5112999E+03 0.0002879 5.4169396E+03 0.0002918 5.6194041E+03 0.0002895 5.2723599E+03 0.0002919 9.9633269E+03 0.0002263 1.5911727E+04 0.0001900 2.0274277E+04 0.0001693 5.3458869E+04 0.0001175 5.6211518E+04 0.0001121 6.0673114E+04 0.0001040 4.0409076E+04 0.0001172 2.9573471E+04 0.0001280 2.2547090E+04 0.0001361 2.6203433E+04 0.0001242 4.8518785E+04 0.0001004 6.3816551E+04 8.756E-05 1.1880076E+05 6.957E-05 1.7624714E+05 6.083E-05 2.5372913E+05 5.494E-05 1.5814789E+05 6.001E-05 1.1151724E+05 6.322E-05 7.9245445E+04 6.996E-05 7.0527349E+04 7.276E-05 6.8839225E+04 7.087E-05 5.6975859E+04 7.554E-05 3.8219085E+04 8.368E-05 3.5076997E+04 8.397E-05 3.0956052E+04 8.841E-05 2.5961724E+04 9.303E-05 2.0242123E+04 0.0001001 1.3363665E+04 0.0001130 4.6573291E+03 0.0001645 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087809E+00 3.276E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5644112E-01 2.639E-05 8.0415435E-02 2.528E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472993E-01 8.614E-06 1.4145924E+00 1.014E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8974160E-03 4.818E-05 2.8158260E-02 1.331E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4870712E-03 3.759E-05 8.2302970E-02 1.913E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896552E-03 3.555E-05 5.4144710E-02 2.246E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6103910E-03 3.566E-05 1.3193441E-01 2.246E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526144E+00 4.203E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370163E+02 4.042E-07 2.0227000E+02 8.396E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9062027E-08 3.282E-05 2.4526240E-06 9.771E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546240E-01 8.882E-06 1.3322901E+00 1.106E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525578E-01 1.339E-05 3.5130594E-01 2.279E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069633E-01 2.235E-05 8.6022433E-02 7.033E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7133973E-03 0.0002489 2.6007382E-02 0.0001929 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755759E-02 0.0001586 -6.7699498E-03 0.0006355 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7637283E-04 0.0086392 5.3656735E-03 0.0007277 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3232201E-03 0.0002579 -1.3975530E-02 0.0002596 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7706922E-04 0.0016236 -7.0911925E-05 0.0480204 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550427E-01 8.882E-06 1.3322901E+00 1.106E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525635E-01 1.339E-05 3.5130594E-01 2.279E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069652E-01 2.235E-05 8.6022433E-02 7.033E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7133870E-03 0.0002489 2.6007382E-02 0.0001929 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755722E-02 0.0001586 -6.7699498E-03 0.0006355 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7638445E-04 0.0086405 5.3656735E-03 0.0007277 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3232479E-03 0.0002579 -1.3975530E-02 0.0002596 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7706800E-04 0.0016238 -7.0911925E-05 0.0480204 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610398E-01 2.222E-05 9.3408361E-01 1.410E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742506E+00 2.223E-05 3.5685625E-01 1.410E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4452100E-03 3.795E-05 8.2302970E-02 1.913E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169740E-02 1.912E-05 8.3783693E-02 2.840E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3656019E-01 8.672E-06 1.8902219E-02 2.700E-05 1.4813424E-03 0.0003350 1.3308087E+00 1.110E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973979E-01 1.331E-05 5.5159901E-03 7.182E-05 6.1741399E-04 0.0005406 3.5068852E-01 2.282E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232725E-01 2.177E-05 -1.6309186E-03 0.0002002 3.3743960E-04 0.0007513 8.5684993E-02 7.060E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6554763E-03 0.0001950 -1.9420790E-03 0.0001423 1.2139454E-04 0.0016197 2.5885988E-02 0.0001938 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108524E-02 0.0001666 -6.4723503E-04 0.0003770 7.9717591E-07 0.2145214 -6.7707470E-03 0.0006360 ];
INF_S5                    (idx, [1:   8]) = [ 1.5972984E-04 0.0094287 1.6642991E-05 0.0131868 -4.8639109E-05 0.0031570 5.4143126E-03 0.0007210 ];
INF_S6                    (idx, [1:   8]) = [ 5.4735074E-03 0.0002482 -1.5028738E-04 0.0013238 -6.2082956E-05 0.0022417 -1.3913447E-02 0.0002605 ];
INF_S7                    (idx, [1:   8]) = [ 9.5484519E-04 0.0013048 -1.7777597E-04 0.0010571 -5.6286382E-05 0.0023100 -1.4625543E-05 0.2324716 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3660205E-01 8.672E-06 1.8902219E-02 2.700E-05 1.4813424E-03 0.0003350 1.3308087E+00 1.110E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4974036E-01 1.331E-05 5.5159901E-03 7.182E-05 6.1741399E-04 0.0005406 3.5068852E-01 2.282E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232744E-01 2.178E-05 -1.6309186E-03 0.0002002 3.3743960E-04 0.0007513 8.5684993E-02 7.060E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6554659E-03 0.0001951 -1.9420790E-03 0.0001423 1.2139454E-04 0.0016197 2.5885988E-02 0.0001938 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108487E-02 0.0001666 -6.4723503E-04 0.0003770 7.9717591E-07 0.2145214 -6.7707470E-03 0.0006360 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5974146E-04 0.0094302 1.6642991E-05 0.0131868 -4.8639109E-05 0.0031570 5.4143126E-03 0.0007210 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4735353E-03 0.0002483 -1.5028738E-04 0.0013238 -6.2082956E-05 0.0022417 -1.3913447E-02 0.0002605 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5484397E-04 0.0013050 -1.7777597E-04 0.0010571 -5.6286382E-05 0.0023100 -1.4625543E-05 0.2324716 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8748447E-03 0.0005778 1.9946869E-04 0.0033750 1.0960416E-03 0.0014210 1.0789917E-03 0.0014609 3.1549919E-03 0.0008557 1.0082882E-03 0.0015117 3.3706268E-04 0.0026109 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0116533E-01 0.0013545 1.2490729E-02 2.120E-07 3.1677961E-02 2.112E-05 1.1006870E-01 2.720E-05 3.2011868E-01 2.227E-05 1.3466691E+00 1.616E-05 8.8534914E+00 0.0001446 ];

