
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 07:20:05 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1529308E-02 6.594E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8847069E-01 7.691E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2961779E-01 4.880E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3826326E-01 4.057E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6125994E+00 2.073E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7764895E+02 0.0001598 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7764895E+02 0.0001598 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9571614E+01 0.0001595 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3954472E+00 0.0001719 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 35450 ;
SOURCE_POPULATION         (idx, 1)        = 709034928 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.11545E+03 ;
RUNNING_TIME              (idx, 1)        =  1.11549E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.11545E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14304E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995729E-01 1.162E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97483E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9922977E-06 2.560E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3897975E-01 7.778E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9978916E-01 3.234E-05 9.4721094E-01 1.186E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7803756E-02 0.0002239 5.2693900E-02 0.0002129 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675152E-01 8.425E-05 2.2601975E-01 8.040E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750957E-01 6.455E-05 5.6638304E-01 4.125E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7120669E-11 1.532E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6259744E-15 1.532E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964126E+00 1.525E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2764460E-01 1.534E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7235540E-01 1.714E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9845954E-01 2.560E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3755686E+01 2.138E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1506990E+01 1.732E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569808E+00 8.872E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252044E+02 9.197E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984109E+00 3.738E-05 1.2895496E+01 2.988E-05 8.8624212E-02 0.0005688 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983500E+00 1.531E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2984162E+00 3.288E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983500E+00 1.531E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983500E+00 1.531E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9672235E-03 0.0005511 7.9864973E-05 0.0032989 4.5700795E-04 0.0013645 4.5433273E-04 0.0013722 1.3598597E-03 0.0008090 4.6576091E-04 0.0013489 1.5039727E-04 0.0024060 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3812996E-01 0.0012654 1.2490894E-02 3.203E-07 3.1547217E-02 2.926E-05 1.1067117E-01 3.608E-05 3.2274430E-01 2.788E-05 1.3415348E+00 1.829E-05 9.0244639E+00 0.0001759 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8779323E-03 0.0005971 2.0067022E-04 0.0034743 1.0982261E-03 0.0014852 1.0758754E-03 0.0015063 3.1560144E-03 0.0008744 1.0080423E-03 0.0015314 3.3910383E-04 0.0026543 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0361055E-01 0.0013792 1.2490729E-02 2.202E-07 3.1677602E-02 2.146E-05 1.1006864E-01 2.738E-05 3.2012861E-01 2.261E-05 1.3466762E+00 1.646E-05 8.8573793E+00 0.0001500 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0824945E-05 0.0001422 2.0815344E-05 0.0001423 2.2221900E-05 0.0009542 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043103E-05 8.167E-05 2.7030637E-05 8.207E-05 2.8857083E-05 0.0009461 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8212990E-03 0.0006978 1.9846825E-04 0.0040822 1.0900593E-03 0.0017697 1.0670344E-03 0.0017693 3.1320358E-03 0.0010204 9.9881447E-04 0.0018768 3.3488678E-04 0.0031441 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0159120E-01 0.0016309 1.2490730E-02 2.593E-07 3.1677801E-02 2.543E-05 1.1007100E-01 3.218E-05 3.2013285E-01 2.607E-05 1.3466464E+00 1.944E-05 8.8559429E+00 0.0001779 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0821596E-05 0.0002031 2.0812419E-05 0.0002037 2.2150722E-05 0.0019440 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038752E-05 0.0001663 2.7026834E-05 0.0001669 2.8765124E-05 0.0019426 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8064304E-03 0.0018038 1.9868851E-04 0.0106050 1.0858773E-03 0.0046112 1.0675165E-03 0.0045575 3.1217614E-03 0.0026792 9.9795140E-04 0.0048025 3.3463534E-04 0.0083345 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0262626E-01 0.0043083 1.2490726E-02 6.739E-07 3.1680656E-02 6.437E-05 1.1006383E-01 8.640E-05 3.2014470E-01 6.981E-05 1.3466445E+00 5.137E-05 8.8672167E+00 0.0004847 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8070436E-03 0.0017803 1.9801193E-04 0.0105618 1.0857226E-03 0.0045649 1.0658014E-03 0.0045535 3.1237446E-03 0.0026568 9.9941285E-04 0.0047012 3.3435023E-04 0.0081661 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0256852E-01 0.0042395 1.2490727E-02 6.722E-07 3.1679729E-02 6.420E-05 1.1006665E-01 8.587E-05 3.2013688E-01 6.922E-05 1.3466529E+00 5.059E-05 8.8658491E+00 0.0004800 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2709373E+02 0.0018205 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0408299E-05 0.0001389 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6502029E-05 7.275E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7762923E-03 0.0008383 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3205829E+02 0.0008495 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9880275E-07 3.155E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7895056E-06 4.259E-05 2.7895442E-06 4.266E-05 2.7843656E-06 0.0005001 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1968436E-05 4.494E-05 3.1968659E-05 4.514E-05 3.1953030E-05 0.0005292 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1777524E-01 4.209E-05 3.1639612E-01 4.229E-05 7.8152528E-01 0.0006098 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0342777E+01 0.0012801 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7771424E+01 2.492E-05 4.5719208E+01 4.065E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8725971E+04 0.0003015 2.7850224E+05 0.0001296 5.7697713E+05 7.948E-05 6.2243297E+05 6.448E-05 5.7297580E+05 6.004E-05 6.1394415E+05 5.658E-05 4.1740515E+05 5.745E-05 3.6891001E+05 6.017E-05 2.8255034E+05 6.180E-05 2.3095926E+05 6.614E-05 1.9924788E+05 6.744E-05 1.7970545E+05 7.162E-05 1.6593723E+05 7.124E-05 1.5783599E+05 7.378E-05 1.5390953E+05 7.152E-05 1.3291140E+05 7.677E-05 1.3131151E+05 7.797E-05 1.3015808E+05 7.957E-05 1.2788768E+05 8.059E-05 2.4965787E+05 5.738E-05 2.4063960E+05 5.910E-05 1.7358417E+05 6.761E-05 1.1232488E+05 8.318E-05 1.2936667E+05 7.373E-05 1.2210257E+05 7.894E-05 1.1119533E+05 8.454E-05 1.8205118E+05 6.337E-05 4.1737495E+04 0.0001318 5.2391316E+04 0.0001233 4.7618633E+04 0.0001269 2.7609155E+04 0.0001588 4.8083025E+04 0.0001270 3.2697840E+04 0.0001511 2.7793929E+04 0.0001563 5.2878046E+03 0.0003024 5.2539700E+03 0.0003032 5.3835299E+03 0.0003006 5.5557432E+03 0.0002933 5.5060696E+03 0.0002978 5.4138240E+03 0.0003024 5.6157593E+03 0.0002977 5.2706735E+03 0.0003103 9.9631891E+03 0.0002356 1.5918100E+04 0.0001938 2.0281154E+04 0.0001769 5.3472386E+04 0.0001181 5.6224678E+04 0.0001171 6.0682247E+04 0.0001081 4.0410615E+04 0.0001219 2.9579120E+04 0.0001287 2.2540380E+04 0.0001414 2.6197500E+04 0.0001312 4.8515990E+04 0.0001030 6.3824465E+04 9.070E-05 1.1880563E+05 7.123E-05 1.7624595E+05 6.299E-05 2.5374486E+05 5.643E-05 1.5816498E+05 6.226E-05 1.1152474E+05 6.597E-05 7.9254948E+04 7.021E-05 7.0535755E+04 7.256E-05 6.8843921E+04 7.276E-05 5.6985721E+04 7.722E-05 3.8225834E+04 8.495E-05 3.5082348E+04 8.793E-05 3.0956304E+04 9.133E-05 2.5967879E+04 9.547E-05 2.0242841E+04 0.0001025 1.3367311E+04 0.0001163 4.6583829E+03 0.0001688 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2986281E+00 3.415E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715200E-01 2.655E-05 8.0404860E-02 2.612E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370912E-01 8.988E-06 1.4145927E+00 1.050E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8862403E-03 4.885E-05 2.8159043E-02 1.378E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4698809E-03 3.833E-05 8.2306260E-02 1.981E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5836406E-03 3.729E-05 5.4147218E-02 2.324E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5951784E-03 3.743E-05 1.3194052E-01 2.324E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526687E+00 4.266E-06 2.4367000E+00 6.986E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370205E+02 4.103E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8933297E-08 3.317E-05 2.4526643E-06 9.891E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424426E-01 9.330E-06 1.3322900E+00 1.139E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469898E-01 1.428E-05 3.5131383E-01 2.365E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047252E-01 2.347E-05 8.6027161E-02 7.134E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6950780E-03 0.0002555 2.6018927E-02 0.0001999 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0729795E-02 0.0001634 -6.7703279E-03 0.0006702 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7636196E-04 0.0088182 5.3513943E-03 0.0007703 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3103262E-03 0.0002640 -1.3981458E-02 0.0002771 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7413958E-04 0.0017162 -6.5311612E-05 0.0549426 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428615E-01 9.333E-06 1.3322900E+00 1.139E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469960E-01 1.428E-05 3.5131383E-01 2.365E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047267E-01 2.348E-05 8.6027161E-02 7.134E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6951065E-03 0.0002555 2.6018927E-02 0.0001999 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0729785E-02 0.0001634 -6.7703279E-03 0.0006702 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7635520E-04 0.0088200 5.3513943E-03 0.0007703 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3103297E-03 0.0002639 -1.3981458E-02 0.0002771 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7412101E-04 0.0017165 -6.5311612E-05 0.0549426 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472482E-01 2.363E-05 9.3408580E-01 1.426E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4832985E+00 2.363E-05 3.5685541E-01 1.426E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4279973E-03 3.881E-05 8.2306260E-02 1.981E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8327305E-02 1.914E-05 8.3785442E-02 2.930E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.848E-09 1.8465667E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999977E-01 2.312E-07 2.3119759E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538182E-01 9.120E-06 1.8862447E-02 2.850E-05 1.4826886E-03 0.0003447 1.3308073E+00 1.144E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919390E-01 1.424E-05 5.5050764E-03 7.395E-05 6.1808081E-04 0.0005662 3.5069575E-01 2.371E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210033E-01 2.282E-05 -1.6278067E-03 0.0002083 3.3789501E-04 0.0007456 8.5689266E-02 7.161E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6328171E-03 0.0002012 -1.9377391E-03 0.0001434 1.2137555E-04 0.0016797 2.5897552E-02 0.0002006 ];
INF_S4                    (idx, [1:   8]) = [ -1.0083914E-02 0.0001709 -6.4588109E-04 0.0003884 7.6656346E-07 0.2352372 -6.7710945E-03 0.0006692 ];
INF_S5                    (idx, [1:   8]) = [ 1.5987300E-04 0.0095932 1.6488965E-05 0.0136641 -4.8800709E-05 0.0032064 5.4001950E-03 0.0007622 ];
INF_S6                    (idx, [1:   8]) = [ 5.4604067E-03 0.0002551 -1.5008049E-04 0.0014140 -6.2156776E-05 0.0023013 -1.3919301E-02 0.0002782 ];
INF_S7                    (idx, [1:   8]) = [ 9.5189779E-04 0.0013833 -1.7775821E-04 0.0011122 -5.6250976E-05 0.0024350 -9.0606363E-06 0.3955048 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542370E-01 9.122E-06 1.8862447E-02 2.850E-05 1.4826886E-03 0.0003447 1.3308073E+00 1.144E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919452E-01 1.425E-05 5.5050764E-03 7.395E-05 6.1808081E-04 0.0005662 3.5069575E-01 2.371E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210047E-01 2.282E-05 -1.6278067E-03 0.0002083 3.3789501E-04 0.0007456 8.5689266E-02 7.161E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6328456E-03 0.0002011 -1.9377391E-03 0.0001434 1.2137555E-04 0.0016797 2.5897552E-02 0.0002006 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0083904E-02 0.0001709 -6.4588109E-04 0.0003884 7.6656346E-07 0.2352372 -6.7710945E-03 0.0006692 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5986623E-04 0.0095952 1.6488965E-05 0.0136641 -4.8800709E-05 0.0032064 5.4001950E-03 0.0007622 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4604102E-03 0.0002550 -1.5008049E-04 0.0014140 -6.2156776E-05 0.0023013 -1.3919301E-02 0.0002782 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5187922E-04 0.0013836 -1.7775821E-04 0.0011122 -5.6250976E-05 0.0024350 -9.0606363E-06 0.3955048 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8779323E-03 0.0005971 2.0067022E-04 0.0034743 1.0982261E-03 0.0014852 1.0758754E-03 0.0015063 3.1560144E-03 0.0008744 1.0080423E-03 0.0015314 3.3910383E-04 0.0026543 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0361055E-01 0.0013792 1.2490729E-02 2.202E-07 3.1677602E-02 2.146E-05 1.1006864E-01 2.738E-05 3.2012861E-01 2.261E-05 1.3466762E+00 1.646E-05 8.8573793E+00 0.0001500 ];
