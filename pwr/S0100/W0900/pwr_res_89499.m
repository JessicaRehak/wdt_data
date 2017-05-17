
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  1 13:46:19 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.232E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574461E-02 4.083E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842554E-01 4.781E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824109E-01 3.575E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694306E-01 2.506E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226829E+00 1.307E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0871185E+02 9.838E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0871185E+02 9.838E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6635710E+01 9.876E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5942014E+00 0.0001063 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 89450 ;
SOURCE_POPULATION         (idx, 1)        = 1789085034 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.86735E+03 ;
RUNNING_TIME              (idx, 1)        =  2.86775E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.86771E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20460E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986254E-01 7.168E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97547E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938882E-06 1.573E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906177E-01 4.767E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992182E-01 2.032E-05 9.4720933E-01 7.506E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811879E-02 0.0001416 5.2695223E-02 0.0001348 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678154E-01 5.097E-05 2.2600002E-01 4.814E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761835E-01 3.934E-05 5.6640481E-01 2.472E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124560E-11 9.323E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267984E-15 9.323E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967064E+00 9.279E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776464E-01 9.333E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223536E-01 1.043E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877763E-01 1.573E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3493209E+01 1.322E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480353E+01 1.076E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569785E+00 5.422E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 5.588E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983450E+00 2.287E-05 1.2894876E+01 1.826E-05 8.8584033E-02 0.0003503 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986441E+00 9.308E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982966E+00 1.994E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986441E+00 9.308E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986441E+00 9.308E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8621171E-03 0.0003392 7.6304750E-05 0.0020303 4.3982303E-04 0.0008689 4.3796342E-04 0.0008597 1.3099583E-03 0.0004985 4.5260548E-04 0.0008783 1.4546205E-04 0.0015333 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4130491E-01 0.0008133 1.2490905E-02 2.035E-07 3.1535361E-02 1.878E-05 1.1071937E-01 2.350E-05 3.2293037E-01 1.801E-05 1.3411442E+00 1.181E-05 9.0353508E+00 0.0001121 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8788966E-03 0.0003628 2.0017195E-04 0.0021620 1.0978596E-03 0.0009254 1.0790952E-03 0.0009323 3.1552569E-03 0.0005454 1.0079262E-03 0.0009688 3.3858676E-04 0.0016614 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0278881E-01 0.0008701 1.2490728E-02 1.339E-07 3.1677237E-02 1.352E-05 1.1007212E-01 1.724E-05 3.2013238E-01 1.401E-05 1.3466450E+00 1.043E-05 8.8562499E+00 9.403E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831812E-05 8.941E-05 2.0822180E-05 8.959E-05 2.2232341E-05 0.0005860 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044702E-05 5.211E-05 2.7032195E-05 5.225E-05 2.8863218E-05 0.0005834 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8243352E-03 0.0004391 1.9838577E-04 0.0025799 1.0888231E-03 0.0010923 1.0708318E-03 0.0011200 3.1302711E-03 0.0006486 1.0007092E-03 0.0011543 3.3531423E-04 0.0020012 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0221264E-01 0.0010439 1.2490729E-02 1.634E-07 3.1676410E-02 1.619E-05 1.1007329E-01 2.071E-05 3.2012964E-01 1.665E-05 1.3466598E+00 1.223E-05 8.8566366E+00 0.0001136 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826280E-05 0.0001292 2.0816398E-05 0.0001296 2.2266624E-05 0.0012091 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037501E-05 0.0001061 2.7024670E-05 0.0001065 2.8907596E-05 0.0012075 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8265700E-03 0.0011345 1.9977276E-04 0.0066420 1.0891789E-03 0.0028533 1.0706257E-03 0.0028658 3.1309871E-03 0.0016724 9.9976511E-04 0.0029914 3.3624038E-04 0.0051648 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0317388E-01 0.0027039 1.2490728E-02 4.142E-07 3.1676543E-02 4.142E-05 1.1007319E-01 5.277E-05 3.2013759E-01 4.277E-05 1.3466571E+00 3.178E-05 8.8567998E+00 0.0002931 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8273294E-03 0.0011300 2.0005393E-04 0.0065600 1.0882716E-03 0.0028415 1.0707331E-03 0.0028446 3.1341252E-03 0.0016677 9.9900786E-04 0.0029633 3.3513776E-04 0.0051187 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0157534E-01 0.0026724 1.2490726E-02 4.066E-07 3.1676575E-02 4.127E-05 1.1006922E-01 5.225E-05 3.2014490E-01 4.261E-05 1.3466675E+00 3.155E-05 8.8560573E+00 0.0002921 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2799723E+02 0.0011438 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0512316E-05 8.582E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6629922E-05 4.586E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7794531E-03 0.0005323 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3052845E+02 0.0005393 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0194364E-07 1.922E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936121E-06 2.608E-05 2.7936495E-06 2.620E-05 2.7886501E-06 0.0003033 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053022E-05 2.775E-05 3.2052853E-05 2.792E-05 3.2090891E-05 0.0003195 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999434E-01 2.575E-05 3.1857577E-01 2.592E-05 8.1454171E-01 0.0003774 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0339822E+01 0.0008227 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860202E+01 1.463E-05 4.8305292E+01 2.411E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0150117E+04 0.0001762 2.5499862E+05 8.056E-05 5.5508645E+05 4.967E-05 6.2127859E+05 4.083E-05 5.7292804E+05 3.742E-05 6.1401662E+05 3.571E-05 4.1741515E+05 3.625E-05 3.6888167E+05 3.727E-05 2.8253292E+05 3.946E-05 2.3096146E+05 4.135E-05 1.9925693E+05 4.329E-05 1.7967799E+05 4.369E-05 1.6588723E+05 4.526E-05 1.5780157E+05 4.599E-05 1.5390105E+05 4.595E-05 1.3288446E+05 4.906E-05 1.3131062E+05 4.824E-05 1.3016572E+05 4.895E-05 1.2788932E+05 4.909E-05 2.4963912E+05 3.582E-05 2.4062575E+05 3.676E-05 1.7359073E+05 4.244E-05 1.1232507E+05 5.141E-05 1.2937928E+05 4.622E-05 1.2210172E+05 4.748E-05 1.1119401E+05 5.280E-05 1.8204827E+05 3.956E-05 4.1732354E+04 8.221E-05 5.2380609E+04 7.577E-05 4.7619745E+04 7.981E-05 2.7613330E+04 9.907E-05 4.8083047E+04 7.946E-05 3.2697223E+04 9.354E-05 2.7795808E+04 9.707E-05 5.2879361E+03 0.0001884 5.2550963E+03 0.0001879 5.3835776E+03 0.0001874 5.5584992E+03 0.0001830 5.5104498E+03 0.0001885 5.4171566E+03 0.0001886 5.6186225E+03 0.0001851 5.2711859E+03 0.0001899 9.9643535E+03 0.0001461 1.5915183E+04 0.0001191 2.0275885E+04 0.0001082 5.3465827E+04 7.351E-05 5.6213637E+04 7.086E-05 6.0675206E+04 6.743E-05 4.0407763E+04 7.564E-05 2.9578745E+04 8.129E-05 2.2544415E+04 8.704E-05 2.6199431E+04 8.148E-05 4.8514641E+04 6.343E-05 6.3815477E+04 5.575E-05 1.1880173E+05 4.433E-05 1.7624858E+05 3.957E-05 2.5374693E+05 3.533E-05 1.5817007E+05 3.816E-05 1.1152188E+05 4.019E-05 7.9249907E+04 4.389E-05 7.0529200E+04 4.526E-05 6.8841082E+04 4.515E-05 5.6986814E+04 4.729E-05 3.8224119E+04 5.275E-05 3.5074052E+04 5.423E-05 3.0954044E+04 5.624E-05 2.5961572E+04 5.884E-05 2.0241234E+04 6.422E-05 1.3363932E+04 7.213E-05 4.6556083E+03 0.0001040 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469287E+00 2.071E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450471E-01 1.630E-05 8.0427377E-02 1.618E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707660E-01 5.356E-06 1.4145963E+00 6.541E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9328731E-03 3.007E-05 2.8157353E-02 8.510E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5369717E-03 2.347E-05 8.2299208E-02 1.224E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6040986E-03 2.265E-05 5.4141854E-02 1.437E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473010E-03 2.278E-05 1.3192745E-01 1.437E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526304E+00 2.628E-06 2.4367000E+00 7.545E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370144E+02 2.529E-07 2.0227000E+02 5.461E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9388695E-08 2.066E-05 2.4526170E-06 6.270E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5854918E-01 5.463E-06 1.3322974E+00 7.117E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667564E-01 8.560E-06 3.5131627E-01 1.468E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125136E-01 1.454E-05 8.6029862E-02 4.564E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7554592E-03 0.0001590 2.6013924E-02 0.0001227 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0815389E-02 0.0001017 -6.7659987E-03 0.0004119 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7577574E-04 0.0056390 5.3667911E-03 0.0004709 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3521957E-03 0.0001686 -1.3976710E-02 0.0001659 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8047376E-04 0.0010617 -6.2453446E-05 0.0349752 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859130E-01 5.464E-06 1.3322974E+00 7.117E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667625E-01 8.560E-06 3.5131627E-01 1.468E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125155E-01 1.455E-05 8.6029862E-02 4.564E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7554749E-03 0.0001590 2.6013924E-02 0.0001227 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0815400E-02 0.0001017 -6.7659987E-03 0.0004119 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7578112E-04 0.0056393 5.3667911E-03 0.0004709 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3521821E-03 0.0001686 -1.3976710E-02 0.0001659 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8047087E-04 0.0010619 -6.2453446E-05 0.0349752 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2843883E-01 1.350E-05 9.3407726E-01 9.104E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591822E+00 1.350E-05 3.5685868E-01 9.104E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4948465E-03 2.365E-05 8.2299208E-02 1.224E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7534979E-02 1.227E-05 8.3780621E-02 1.803E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.221E-09 1.5975968E-09 0.7715933 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999979E-01 1.610E-07 2.0849448E-07 0.7720669 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3954162E-01 5.338E-06 1.9007557E-02 1.711E-05 1.4816470E-03 0.0002128 1.3308157E+00 7.142E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112867E-01 8.537E-06 5.5469737E-03 4.561E-05 6.1723098E-04 0.0003521 3.5069904E-01 1.471E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289149E-01 1.417E-05 -1.6401327E-03 0.0001255 3.3727067E-04 0.0004715 8.5692591E-02 4.579E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7075187E-03 0.0001249 -1.9520595E-03 9.011E-05 1.2132203E-04 0.0010452 2.5892602E-02 0.0001232 ];
INF_S4                    (idx, [1:   8]) = [ -1.0164808E-02 0.0001071 -6.5058090E-04 0.0002386 7.6454344E-07 0.1433191 -6.7667633E-03 0.0004113 ];
INF_S5                    (idx, [1:   8]) = [ 1.5930574E-04 0.0061592 1.6470004E-05 0.0085177 -4.8758064E-05 0.0020040 5.4155492E-03 0.0004661 ];
INF_S6                    (idx, [1:   8]) = [ 5.5035315E-03 0.0001620 -1.5133579E-04 0.0008582 -6.2204161E-05 0.0014370 -1.3914506E-02 0.0001666 ];
INF_S7                    (idx, [1:   8]) = [ 9.5961550E-04 0.0008545 -1.7914174E-04 0.0006918 -5.6544294E-05 0.0014829 -5.9091524E-06 0.3696527 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958374E-01 5.338E-06 1.9007557E-02 1.711E-05 1.4816470E-03 0.0002128 1.3308157E+00 7.142E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112927E-01 8.537E-06 5.5469737E-03 4.561E-05 6.1723098E-04 0.0003521 3.5069904E-01 1.471E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289168E-01 1.417E-05 -1.6401327E-03 0.0001255 3.3727067E-04 0.0004715 8.5692591E-02 4.579E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7075343E-03 0.0001249 -1.9520595E-03 9.011E-05 1.2132203E-04 0.0010452 2.5892602E-02 0.0001232 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0164820E-02 0.0001071 -6.5058090E-04 0.0002386 7.6454344E-07 0.1433191 -6.7667633E-03 0.0004113 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5931112E-04 0.0061595 1.6470004E-05 0.0085177 -4.8758064E-05 0.0020040 5.4155492E-03 0.0004661 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5035178E-03 0.0001620 -1.5133579E-04 0.0008582 -6.2204161E-05 0.0014370 -1.3914506E-02 0.0001666 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5961261E-04 0.0008547 -1.7914174E-04 0.0006918 -5.6544294E-05 0.0014829 -5.9091524E-06 0.3696527 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8788966E-03 0.0003628 2.0017195E-04 0.0021620 1.0978596E-03 0.0009254 1.0790952E-03 0.0009323 3.1552569E-03 0.0005454 1.0079262E-03 0.0009688 3.3858676E-04 0.0016614 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0278881E-01 0.0008701 1.2490728E-02 1.339E-07 3.1677237E-02 1.352E-05 1.1007212E-01 1.724E-05 3.2013238E-01 1.401E-05 1.3466450E+00 1.043E-05 8.8562499E+00 9.403E-05 ];
