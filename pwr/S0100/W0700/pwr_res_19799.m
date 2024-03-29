
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0700' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 22:59:58 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 09:40:31 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491371998 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572125E-02 8.670E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842788E-01 1.015E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520385E-01 7.380E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698458E-01 5.458E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195911E+00 2.840E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0648769E+02 0.0002130 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0648769E+02 0.0002130 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7685348E+01 0.0002135 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5821882E+00 0.0002338 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 19750 ;
SOURCE_POPULATION         (idx, 1)        = 395018836 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.40473E+02 ;
RUNNING_TIME              (idx, 1)        =  6.40553E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.40515E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.23656E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99988 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987582E-01 1.520E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97325E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9936737E-06 3.300E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906449E-01 0.0001012 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989230E-01 4.259E-05 9.4720514E-01 1.673E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811904E-02 0.0003161 5.2698093E-02 0.0003006 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0676616E-01 0.0001071 2.2597456E-01 0.0001028 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760732E-01 8.288E-05 5.6639915E-01 5.364E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123733E-11 2.004E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266232E-15 2.004E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966434E+00 1.997E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2773912E-01 2.006E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7226088E-01 2.242E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9873475E-01 3.300E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504353E+01 2.822E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481682E+01 2.282E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569781E+00 1.180E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252041E+02 1.231E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983454E+00 4.938E-05 1.2894738E+01 3.881E-05 8.8539586E-02 0.0007470 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985800E+00 2.008E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982893E+00 4.233E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985800E+00 2.008E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985800E+00 2.008E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8611627E-03 0.0007246 7.6148311E-05 0.0042583 4.3966064E-04 0.0018547 4.3827695E-04 0.0018472 1.3106887E-03 0.0010782 4.5123334E-04 0.0018694 1.4515481E-04 0.0032206 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4006754E-01 0.0016992 1.2490901E-02 4.530E-07 3.1537147E-02 3.834E-05 1.1072673E-01 5.016E-05 3.2289462E-01 3.872E-05 1.3411975E+00 2.422E-05 9.0359402E+00 0.0002433 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8726223E-03 0.0008023 2.0045612E-04 0.0045361 1.0949141E-03 0.0019879 1.0777240E-03 0.0020113 3.1553316E-03 0.0011842 1.0072105E-03 0.0020251 3.3698599E-04 0.0035873 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0117976E-01 0.0018576 1.2490732E-02 3.096E-07 3.1678042E-02 2.808E-05 1.1007485E-01 3.771E-05 3.2011687E-01 3.020E-05 1.3466648E+00 2.133E-05 8.8547979E+00 0.0002017 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0835208E-05 0.0001877 2.0825479E-05 0.0001880 2.2251624E-05 0.0012167 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045346E-05 0.0001113 2.7032716E-05 0.0001117 2.8884109E-05 0.0012098 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8197374E-03 0.0009122 1.9832750E-04 0.0053984 1.0864647E-03 0.0023096 1.0698436E-03 0.0023860 3.1305537E-03 0.0013806 9.9945854E-04 0.0024357 3.3508930E-04 0.0042829 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0228878E-01 0.0022133 1.2490728E-02 3.531E-07 3.1677230E-02 3.359E-05 1.1006908E-01 4.411E-05 3.2012545E-01 3.581E-05 1.3466691E+00 2.554E-05 8.8587457E+00 0.0002452 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0833427E-05 0.0002691 2.0823333E-05 0.0002693 2.2311168E-05 0.0026100 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7043002E-05 0.0002200 2.7029902E-05 0.0002203 2.8961095E-05 0.0026056 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7933918E-03 0.0024006 1.9849376E-04 0.0141664 1.0904563E-03 0.0060453 1.0661139E-03 0.0061510 3.0974123E-03 0.0035308 1.0036360E-03 0.0063553 3.3727944E-04 0.0110217 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0753321E-01 0.0057653 1.2490739E-02 8.841E-07 3.1680359E-02 8.499E-05 1.1007771E-01 0.0001144 3.2015923E-01 9.366E-05 1.3467033E+00 6.543E-05 8.8559537E+00 0.0006125 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7962247E-03 0.0024017 1.9924460E-04 0.0141284 1.0904926E-03 0.0060266 1.0662853E-03 0.0061253 3.0980425E-03 0.0034973 1.0030559E-03 0.0063201 3.3910389E-04 0.0109761 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0966968E-01 0.0057898 1.2490732E-02 8.531E-07 3.1679596E-02 8.408E-05 1.1007178E-01 0.0001131 3.2016110E-01 9.264E-05 1.3466734E+00 6.454E-05 8.8556761E+00 0.0006036 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2626803E+02 0.0024050 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0511608E-05 0.0001842 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625263E-05 9.970E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7692348E-03 0.0011339 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3003941E+02 0.0011459 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180958E-07 4.104E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934924E-06 5.422E-05 2.7935050E-06 5.460E-05 2.7918595E-06 0.0006515 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054842E-05 5.776E-05 3.2055052E-05 5.798E-05 3.2040560E-05 0.0007109 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1982681E-01 5.557E-05 3.1840817E-01 5.587E-05 8.1457717E-01 0.0008017 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0329973E+01 0.0017371 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0636341E+01 3.139E-05 4.8126928E+01 5.152E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0727654E+04 0.0003747 2.5508181E+05 0.0001707 5.5658874E+05 0.0001047 6.2153190E+05 8.865E-05 5.7292705E+05 7.924E-05 6.1403721E+05 7.766E-05 4.1739872E+05 7.831E-05 3.6886982E+05 7.755E-05 2.8254511E+05 8.610E-05 2.3098280E+05 8.726E-05 1.9926503E+05 9.204E-05 1.7972913E+05 9.503E-05 1.6590945E+05 9.306E-05 1.5780638E+05 9.809E-05 1.5392041E+05 9.809E-05 1.3289072E+05 0.0001076 1.3130630E+05 0.0001036 1.3016348E+05 0.0001053 1.2788760E+05 0.0001063 2.4963894E+05 7.751E-05 2.4060332E+05 7.702E-05 1.7362475E+05 9.118E-05 1.1234618E+05 0.0001066 1.2939151E+05 9.849E-05 1.2209390E+05 0.0001002 1.1117078E+05 0.0001143 1.8204060E+05 8.134E-05 4.1729208E+04 0.0001785 5.2387104E+04 0.0001596 4.7627310E+04 0.0001661 2.7620617E+04 0.0002122 4.8075881E+04 0.0001664 3.2688608E+04 0.0001940 2.7798765E+04 0.0002001 5.2899408E+03 0.0004018 5.2575129E+03 0.0003971 5.3825819E+03 0.0003997 5.5552887E+03 0.0003896 5.5062586E+03 0.0003961 5.4215307E+03 0.0003889 5.6188179E+03 0.0003936 5.2746965E+03 0.0004219 9.9627578E+03 0.0003072 1.5922879E+04 0.0002585 2.0279012E+04 0.0002359 5.3474909E+04 0.0001551 5.6221889E+04 0.0001497 6.0665784E+04 0.0001464 4.0406565E+04 0.0001622 2.9575050E+04 0.0001744 2.2541978E+04 0.0001906 2.6197112E+04 0.0001745 4.8527350E+04 0.0001353 6.3810326E+04 0.0001185 1.1880396E+05 9.620E-05 1.7624440E+05 8.394E-05 2.5373811E+05 7.452E-05 1.5817774E+05 7.912E-05 1.1152622E+05 8.706E-05 7.9258783E+04 9.251E-05 7.0537288E+04 9.592E-05 6.8843125E+04 9.625E-05 5.6984915E+04 0.0001011 3.8225227E+04 0.0001152 3.5075316E+04 0.0001171 3.0951077E+04 0.0001185 2.5971012E+04 0.0001250 2.0244436E+04 0.0001350 1.3362670E+04 0.0001578 4.6564777E+03 0.0002229 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447274E+00 4.405E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461827E-01 3.479E-05 8.0425260E-02 3.452E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693325E-01 1.162E-05 1.4146303E+00 1.331E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9315611E-03 6.449E-05 2.8157263E-02 1.828E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5347028E-03 5.043E-05 8.2297909E-02 2.618E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031417E-03 4.889E-05 5.4140646E-02 3.067E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6448523E-03 4.925E-05 1.3192451E-01 3.067E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526279E+00 5.688E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370153E+02 5.512E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369809E-08 4.418E-05 2.4526514E-06 1.312E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836511E-01 1.185E-05 1.3323307E+00 1.446E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659049E-01 1.830E-05 3.5131809E-01 3.087E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122291E-01 3.177E-05 8.6034116E-02 9.600E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7579223E-03 0.0003396 2.6021480E-02 0.0002639 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0809323E-02 0.0002161 -6.7660797E-03 0.0008838 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7847477E-04 0.0116159 5.3689900E-03 0.0010160 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3507953E-03 0.0003571 -1.3979061E-02 0.0003597 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8123185E-04 0.0022714 -6.3808562E-05 0.0719683 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840719E-01 1.186E-05 1.3323307E+00 1.446E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659114E-01 1.830E-05 3.5131809E-01 3.087E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122309E-01 3.177E-05 8.6034116E-02 9.600E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7579213E-03 0.0003397 2.6021480E-02 0.0002639 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0809338E-02 0.0002161 -6.7660797E-03 0.0008838 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7849701E-04 0.0116194 5.3689900E-03 0.0010160 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3507714E-03 0.0003572 -1.3979061E-02 0.0003597 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8122172E-04 0.0022712 -6.3808562E-05 0.0719683 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829636E-01 2.934E-05 9.3411055E-01 1.857E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600929E+00 2.934E-05 3.5684594E-01 1.857E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4926248E-03 5.094E-05 8.2297909E-02 2.618E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569258E-02 2.603E-05 8.3781436E-02 3.776E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.593E-09 3.3773563E-09 0.7659031 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999954E-01 3.586E-07 4.6326510E-07 0.7740544 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936399E-01 1.159E-05 1.9001120E-02 3.656E-05 1.4818833E-03 0.0004625 1.3308488E+00 1.452E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104472E-01 1.821E-05 5.5457723E-03 9.685E-05 6.1811703E-04 0.0007633 3.5069998E-01 3.093E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286251E-01 3.085E-05 -1.6395938E-03 0.0002668 3.3766760E-04 0.0010231 8.5696449E-02 9.635E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7096307E-03 0.0002672 -1.9517085E-03 0.0001851 1.2154955E-04 0.0022682 2.5899931E-02 0.0002648 ];
INF_S4                    (idx, [1:   8]) = [ -1.0158340E-02 0.0002272 -6.5098294E-04 0.0005192 6.4412834E-07 0.3702044 -6.7667238E-03 0.0008827 ];
INF_S5                    (idx, [1:   8]) = [ 1.6256916E-04 0.0125407 1.5905608E-05 0.0193051 -4.8853191E-05 0.0042983 5.4178432E-03 0.0010059 ];
INF_S6                    (idx, [1:   8]) = [ 5.5019196E-03 0.0003422 -1.5112434E-04 0.0018925 -6.2315617E-05 0.0030496 -1.3916745E-02 0.0003610 ];
INF_S7                    (idx, [1:   8]) = [ 9.5980510E-04 0.0018267 -1.7857324E-04 0.0014656 -5.6447943E-05 0.0031465 -7.3606190E-06 0.6228470 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940607E-01 1.160E-05 1.9001120E-02 3.656E-05 1.4818833E-03 0.0004625 1.3308488E+00 1.452E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104536E-01 1.821E-05 5.5457723E-03 9.685E-05 6.1811703E-04 0.0007633 3.5069998E-01 3.093E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286268E-01 3.086E-05 -1.6395938E-03 0.0002668 3.3766760E-04 0.0010231 8.5696449E-02 9.635E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7096297E-03 0.0002673 -1.9517085E-03 0.0001851 1.2154955E-04 0.0022682 2.5899931E-02 0.0002648 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0158355E-02 0.0002272 -6.5098294E-04 0.0005192 6.4412834E-07 0.3702044 -6.7667238E-03 0.0008827 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6259140E-04 0.0125438 1.5905608E-05 0.0193051 -4.8853191E-05 0.0042983 5.4178432E-03 0.0010059 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5018957E-03 0.0003423 -1.5112434E-04 0.0018925 -6.2315617E-05 0.0030496 -1.3916745E-02 0.0003610 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5979496E-04 0.0018267 -1.7857324E-04 0.0014656 -5.6447943E-05 0.0031465 -7.3606190E-06 0.6228470 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8726223E-03 0.0008023 2.0045612E-04 0.0045361 1.0949141E-03 0.0019879 1.0777240E-03 0.0020113 3.1553316E-03 0.0011842 1.0072105E-03 0.0020251 3.3698599E-04 0.0035873 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0117976E-01 0.0018576 1.2490732E-02 3.096E-07 3.1678042E-02 2.808E-05 1.1007485E-01 3.771E-05 3.2011687E-01 3.020E-05 1.3466648E+00 2.133E-05 8.8547979E+00 0.0002017 ];

