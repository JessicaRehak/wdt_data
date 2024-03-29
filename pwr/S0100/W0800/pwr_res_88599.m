
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 18:56:37 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572633E-02 4.130E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842737E-01 4.835E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520392E-01 3.442E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698289E-01 2.495E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195608E+00 1.310E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0633869E+02 0.0001008 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0633869E+02 0.0001008 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7668077E+01 0.0001012 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5807263E+00 0.0001090 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 88550 ;
SOURCE_POPULATION         (idx, 1)        = 1771085625 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.84687E+03 ;
RUNNING_TIME              (idx, 1)        =  2.84725E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.84721E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21403E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986715E-01 7.152E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97549E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939034E-06 1.588E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911210E-01 4.758E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991313E-01 2.022E-05 9.4722158E-01 7.658E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7804597E-02 0.0001444 5.2683020E-02 0.0001377 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677726E-01 5.110E-05 2.2598207E-01 4.865E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764020E-01 3.938E-05 5.6642869E-01 2.493E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124001E-11 9.604E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266801E-15 9.604E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966634E+00 9.570E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774747E-01 9.614E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225253E-01 1.074E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878068E-01 1.588E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504294E+01 1.332E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481558E+01 1.089E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569770E+00 5.548E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 5.711E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982676E+00 2.296E-05 1.2894432E+01 1.837E-05 8.8559667E-02 0.0003562 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986018E+00 9.601E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982497E+00 2.037E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986018E+00 9.601E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986018E+00 9.601E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8636505E-03 0.0003434 7.6107243E-05 0.0020465 4.4009032E-04 0.0008724 4.3856019E-04 0.0008817 1.3114284E-03 0.0005080 4.5255895E-04 0.0008869 1.4490544E-04 0.0015310 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3930768E-01 0.0008114 1.2490904E-02 2.063E-07 3.1536127E-02 1.856E-05 1.1071845E-01 2.297E-05 3.2292484E-01 1.811E-05 1.3411993E+00 1.181E-05 9.0355639E+00 0.0001133 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8772045E-03 0.0003714 2.0020724E-04 0.0022124 1.0962713E-03 0.0009307 1.0788995E-03 0.0009467 3.1564835E-03 0.0005519 1.0083481E-03 0.0009687 3.3699484E-04 0.0016753 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0103435E-01 0.0008691 1.2490732E-02 1.391E-07 3.1677512E-02 1.337E-05 1.1006955E-01 1.722E-05 3.2012683E-01 1.418E-05 1.3466741E+00 1.048E-05 8.8564737E+00 9.617E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829579E-05 8.928E-05 2.0819967E-05 8.937E-05 2.2227267E-05 0.0006001 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7042966E-05 5.217E-05 2.7030486E-05 5.235E-05 2.8857544E-05 0.0005954 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8194955E-03 0.0004462 1.9817001E-04 0.0026068 1.0883210E-03 0.0011151 1.0695735E-03 0.0011200 3.1288688E-03 0.0006543 9.9893597E-04 0.0011675 3.3562611E-04 0.0020017 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0255059E-01 0.0010332 1.2490729E-02 1.626E-07 3.1677401E-02 1.597E-05 1.1007300E-01 2.056E-05 3.2012967E-01 1.687E-05 1.3466629E+00 1.243E-05 8.8547862E+00 0.0001138 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827937E-05 0.0001290 2.0818514E-05 0.0001294 2.2197218E-05 0.0012262 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040820E-05 0.0001062 2.7028587E-05 0.0001067 2.8818460E-05 0.0012234 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8253936E-03 0.0011581 1.9673231E-04 0.0067810 1.0872825E-03 0.0028844 1.0665003E-03 0.0029282 3.1424698E-03 0.0016998 9.9734219E-04 0.0030288 3.3506647E-04 0.0052072 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0143072E-01 0.0026896 1.2490724E-02 4.112E-07 3.1676839E-02 4.166E-05 1.1006537E-01 5.359E-05 3.2012130E-01 4.375E-05 1.3467366E+00 3.174E-05 8.8551766E+00 0.0002927 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8252756E-03 0.0011429 1.9655383E-04 0.0067340 1.0891863E-03 0.0028543 1.0670422E-03 0.0028850 3.1385184E-03 0.0016830 9.9928539E-04 0.0029954 3.3468944E-04 0.0051543 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0103112E-01 0.0026574 1.2490725E-02 4.097E-07 3.1676439E-02 4.148E-05 1.1006835E-01 5.320E-05 3.2012124E-01 4.365E-05 1.3467290E+00 3.155E-05 8.8554330E+00 0.0002898 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2790381E+02 0.0011663 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506285E-05 8.604E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623223E-05 4.541E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7770354E-03 0.0005363 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3050656E+02 0.0005427 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179671E-07 1.969E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932613E-06 2.628E-05 2.7932978E-06 2.641E-05 2.7884205E-06 0.0003043 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055201E-05 2.805E-05 3.2055198E-05 2.817E-05 3.2070607E-05 0.0003262 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978602E-01 2.603E-05 3.1836883E-01 2.619E-05 8.1359978E-01 0.0003806 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0322001E+01 0.0008203 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633508E+01 1.495E-05 4.8124885E+01 2.434E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0695675E+04 0.0001807 2.5502389E+05 8.155E-05 5.5651805E+05 5.028E-05 6.2152640E+05 4.146E-05 5.7293359E+05 3.744E-05 6.1402349E+05 3.610E-05 4.1738299E+05 3.650E-05 3.6888807E+05 3.716E-05 2.8251530E+05 4.013E-05 2.3096287E+05 4.185E-05 1.9925833E+05 4.342E-05 1.7969470E+05 4.462E-05 1.6588583E+05 4.509E-05 1.5781371E+05 4.610E-05 1.5391176E+05 4.559E-05 1.3288818E+05 4.914E-05 1.3132289E+05 4.944E-05 1.3017835E+05 5.052E-05 1.2788739E+05 5.067E-05 2.4965647E+05 3.676E-05 2.4063477E+05 3.626E-05 1.7358322E+05 4.190E-05 1.1233109E+05 5.112E-05 1.2938786E+05 4.673E-05 1.2209695E+05 4.790E-05 1.1119618E+05 5.231E-05 1.8203584E+05 3.992E-05 4.1721154E+04 8.139E-05 5.2380616E+04 7.579E-05 4.7620180E+04 8.016E-05 2.7608728E+04 9.952E-05 4.8082639E+04 7.991E-05 3.2692805E+04 9.300E-05 2.7797361E+04 9.780E-05 5.2871111E+03 0.0001890 5.2545494E+03 0.0001896 5.3831976E+03 0.0001861 5.5561752E+03 0.0001855 5.5089443E+03 0.0001861 5.4177221E+03 0.0001879 5.6183418E+03 0.0001868 5.2721872E+03 0.0001925 9.9641403E+03 0.0001460 1.5917392E+04 0.0001196 2.0270104E+04 0.0001094 5.3451038E+04 7.388E-05 5.6210351E+04 7.174E-05 6.0675791E+04 6.789E-05 4.0407777E+04 7.545E-05 2.9575164E+04 8.118E-05 2.2538256E+04 8.898E-05 2.6194048E+04 8.274E-05 4.8517552E+04 6.283E-05 6.3815442E+04 5.661E-05 1.1879786E+05 4.548E-05 1.7623211E+05 3.969E-05 2.5373014E+05 3.514E-05 1.5816667E+05 3.877E-05 1.1151445E+05 4.081E-05 7.9245895E+04 4.461E-05 7.0530479E+04 4.562E-05 6.8844087E+04 4.537E-05 5.6984199E+04 4.770E-05 3.8222000E+04 5.316E-05 3.5074940E+04 5.501E-05 3.0953191E+04 5.682E-05 2.5962002E+04 5.966E-05 2.0237667E+04 6.466E-05 1.3363303E+04 7.452E-05 4.6561005E+03 0.0001049 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446784E+00 2.105E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461885E-01 1.648E-05 8.0424092E-02 1.650E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693674E-01 5.454E-06 1.4146157E+00 6.565E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313285E-03 3.086E-05 2.8157609E-02 8.507E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345192E-03 2.396E-05 8.2299847E-02 1.233E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031907E-03 2.303E-05 5.4142238E-02 1.450E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449602E-03 2.315E-05 1.3192839E-01 1.450E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526214E+00 2.703E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370133E+02 2.596E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9365922E-08 2.052E-05 2.4526303E-06 6.197E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836676E-01 5.561E-06 1.3323168E+00 7.132E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658997E-01 8.573E-06 3.5131391E-01 1.489E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122043E-01 1.459E-05 8.6026624E-02 4.585E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7541122E-03 0.0001616 2.6012449E-02 0.0001249 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811571E-02 0.0001028 -6.7678543E-03 0.0004155 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7681324E-04 0.0056335 5.3609006E-03 0.0004691 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3489022E-03 0.0001675 -1.3983084E-02 0.0001671 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7989261E-04 0.0010791 -6.5748133E-05 0.0333069 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840887E-01 5.561E-06 1.3323168E+00 7.132E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659056E-01 8.574E-06 3.5131391E-01 1.489E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122061E-01 1.459E-05 8.6026624E-02 4.585E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7541306E-03 0.0001617 2.6012449E-02 0.0001249 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811576E-02 0.0001028 -6.7678543E-03 0.0004155 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7680541E-04 0.0056335 5.3609006E-03 0.0004691 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3489109E-03 0.0001675 -1.3983084E-02 0.0001671 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7989530E-04 0.0010792 -6.5748133E-05 0.0333069 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829870E-01 1.390E-05 9.3410517E-01 9.111E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600780E+00 1.390E-05 3.5684802E-01 9.111E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924079E-03 2.413E-05 8.2299847E-02 1.233E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570589E-02 1.217E-05 8.3780326E-02 1.823E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.314E-10 2.2712239E-09 0.4134860 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999971E-01 1.213E-07 2.9350197E-07 0.4132546 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936615E-01 5.445E-06 1.9000605E-02 1.729E-05 1.4814082E-03 0.0002118 1.3308354E+00 7.158E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104503E-01 8.539E-06 5.5449404E-03 4.544E-05 6.1754664E-04 0.0003512 3.5069636E-01 1.491E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285960E-01 1.421E-05 -1.6391653E-03 0.0001273 3.3722844E-04 0.0004773 8.5689396E-02 4.601E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7053875E-03 0.0001271 -1.9512753E-03 9.008E-05 1.2135030E-04 0.0010492 2.5891099E-02 0.0001253 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160835E-02 0.0001079 -6.5073547E-04 0.0002417 6.6774254E-07 0.1660009 -6.7685221E-03 0.0004152 ];
INF_S5                    (idx, [1:   8]) = [ 1.6034623E-04 0.0061511 1.6467011E-05 0.0084734 -4.8845520E-05 0.0020309 5.4097462E-03 0.0004645 ];
INF_S6                    (idx, [1:   8]) = [ 5.5000399E-03 0.0001614 -1.5113766E-04 0.0008568 -6.2193237E-05 0.0014684 -1.3920891E-02 0.0001676 ];
INF_S7                    (idx, [1:   8]) = [ 9.5879529E-04 0.0008652 -1.7890268E-04 0.0006910 -5.6263643E-05 0.0015229 -9.4844904E-06 0.2305388 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940826E-01 5.446E-06 1.9000605E-02 1.729E-05 1.4814082E-03 0.0002118 1.3308354E+00 7.158E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104562E-01 8.540E-06 5.5449404E-03 4.544E-05 6.1754664E-04 0.0003512 3.5069636E-01 1.491E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285977E-01 1.421E-05 -1.6391653E-03 0.0001273 3.3722844E-04 0.0004773 8.5689396E-02 4.601E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7054058E-03 0.0001271 -1.9512753E-03 9.008E-05 1.2135030E-04 0.0010492 2.5891099E-02 0.0001253 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160840E-02 0.0001079 -6.5073547E-04 0.0002417 6.6774254E-07 0.1660009 -6.7685221E-03 0.0004152 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6033840E-04 0.0061511 1.6467011E-05 0.0084734 -4.8845520E-05 0.0020309 5.4097462E-03 0.0004645 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5000485E-03 0.0001614 -1.5113766E-04 0.0008568 -6.2193237E-05 0.0014684 -1.3920891E-02 0.0001676 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5879798E-04 0.0008653 -1.7890268E-04 0.0006910 -5.6263643E-05 0.0015229 -9.4844904E-06 0.2305388 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8772045E-03 0.0003714 2.0020724E-04 0.0022124 1.0962713E-03 0.0009307 1.0788995E-03 0.0009467 3.1564835E-03 0.0005519 1.0083481E-03 0.0009687 3.3699484E-04 0.0016753 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0103435E-01 0.0008691 1.2490732E-02 1.391E-07 3.1677512E-02 1.337E-05 1.1006955E-01 1.722E-05 3.2012683E-01 1.418E-05 1.3466741E+00 1.048E-05 8.8564737E+00 9.617E-05 ];

