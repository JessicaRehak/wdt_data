
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 14:55:30 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572596E-02 4.302E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842740E-01 5.037E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520236E-01 3.602E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698159E-01 2.609E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195675E+00 1.370E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0631445E+02 0.0001050 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0631445E+02 0.0001050 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7665271E+01 0.0001055 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5804016E+00 0.0001137 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 81050 ;
SOURCE_POPULATION         (idx, 1)        = 1621077657 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.60580E+03 ;
RUNNING_TIME              (idx, 1)        =  2.60615E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.60611E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21395E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986644E-01 7.476E-07 ];
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938603E-06 1.656E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911486E-01 4.973E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990873E-01 2.116E-05 9.4722237E-01 8.015E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7803869E-02 0.0001511 5.2682149E-02 0.0001441 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677509E-01 5.349E-05 2.2597895E-01 5.084E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763932E-01 4.114E-05 5.6643051E-01 2.598E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124012E-11 1.008E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266823E-15 1.008E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966638E+00 1.004E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774782E-01 1.009E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225218E-01 1.127E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877207E-01 1.656E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503966E+01 1.390E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481405E+01 1.136E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569762E+00 5.804E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 5.964E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982629E+00 2.396E-05 1.2894422E+01 1.922E-05 8.8552853E-02 0.0003713 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986022E+00 1.007E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982613E+00 2.130E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986022E+00 1.007E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986022E+00 1.007E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8636825E-03 0.0003593 7.6132529E-05 0.0021464 4.4005375E-04 0.0009095 4.3844656E-04 0.0009227 1.3116238E-03 0.0005311 4.5251260E-04 0.0009267 1.4491331E-04 0.0016040 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3931665E-01 0.0008498 1.2490904E-02 2.147E-07 3.1536376E-02 1.933E-05 1.1071904E-01 2.407E-05 3.2292628E-01 1.893E-05 1.3411933E+00 1.233E-05 9.0355675E+00 0.0001185 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8775105E-03 0.0003880 2.0030978E-04 0.0023047 1.0964506E-03 0.0009704 1.0785848E-03 0.0009870 3.1569937E-03 0.0005763 1.0081065E-03 0.0010117 3.3706520E-04 0.0017527 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0106173E-01 0.0009095 1.2490733E-02 1.455E-07 3.1677496E-02 1.396E-05 1.1006924E-01 1.805E-05 3.2012705E-01 1.486E-05 1.3466671E+00 1.095E-05 8.8564963E+00 0.0001009 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829480E-05 9.315E-05 2.0819877E-05 9.326E-05 2.2226038E-05 0.0006267 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043014E-05 5.438E-05 2.7030546E-05 5.456E-05 2.8856173E-05 0.0006221 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8195842E-03 0.0004661 1.9830811E-04 0.0027175 1.0881422E-03 0.0011662 1.0688667E-03 0.0011702 3.1297758E-03 0.0006823 9.9870746E-04 0.0012233 3.3578401E-04 0.0020881 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0273443E-01 0.0010786 1.2490730E-02 1.704E-07 3.1677583E-02 1.666E-05 1.1007341E-01 2.147E-05 3.2013184E-01 1.765E-05 1.3466640E+00 1.304E-05 8.8547109E+00 0.0001187 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827870E-05 0.0001348 2.0818430E-05 0.0001352 2.2200269E-05 0.0012806 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040911E-05 0.0001110 2.7028655E-05 0.0001115 2.8822633E-05 0.0012780 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8250555E-03 0.0012077 1.9679848E-04 0.0070855 1.0863698E-03 0.0030192 1.0664904E-03 0.0030682 3.1434952E-03 0.0017705 9.9730310E-04 0.0031695 3.3459856E-04 0.0054357 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0089455E-01 0.0028109 1.2490724E-02 4.249E-07 3.1677226E-02 4.344E-05 1.1006557E-01 5.606E-05 3.2012414E-01 4.566E-05 1.3467276E+00 3.324E-05 8.8540491E+00 0.0003045 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8254321E-03 0.0011928 1.9679271E-04 0.0070435 1.0890997E-03 0.0029870 1.0662158E-03 0.0030182 3.1391379E-03 0.0017540 9.9972738E-04 0.0031365 3.3445865E-04 0.0053885 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0076569E-01 0.0027818 1.2490725E-02 4.223E-07 3.1676654E-02 4.335E-05 1.1006872E-01 5.568E-05 3.2012440E-01 4.551E-05 1.3467191E+00 3.303E-05 8.8541410E+00 0.0003012 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2788946E+02 0.0012164 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506304E-05 8.988E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623419E-05 4.729E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7776084E-03 0.0005580 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3053485E+02 0.0005650 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179973E-07 2.065E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932461E-06 2.752E-05 2.7932821E-06 2.765E-05 2.7884766E-06 0.0003166 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055428E-05 2.932E-05 3.2055406E-05 2.944E-05 3.2073686E-05 0.0003415 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978564E-01 2.708E-05 3.1836852E-01 2.724E-05 8.1356667E-01 0.0003985 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0321755E+01 0.0008568 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633887E+01 1.561E-05 4.8125210E+01 2.550E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0695981E+04 0.0001890 2.5500966E+05 8.495E-05 5.5651237E+05 5.228E-05 6.2153040E+05 4.329E-05 5.7293069E+05 3.925E-05 6.1402156E+05 3.782E-05 4.1738171E+05 3.819E-05 3.6888390E+05 3.883E-05 2.8251457E+05 4.199E-05 2.3096652E+05 4.366E-05 1.9925781E+05 4.547E-05 1.7969433E+05 4.686E-05 1.6589013E+05 4.708E-05 1.5781620E+05 4.811E-05 1.5391243E+05 4.767E-05 1.3288757E+05 5.137E-05 1.3132182E+05 5.171E-05 1.3017718E+05 5.297E-05 1.2788695E+05 5.289E-05 2.4966362E+05 3.842E-05 2.4063341E+05 3.782E-05 1.7358892E+05 4.377E-05 1.1233276E+05 5.336E-05 1.2938861E+05 4.862E-05 1.2209462E+05 4.999E-05 1.1119756E+05 5.478E-05 1.8203846E+05 4.184E-05 4.1721059E+04 8.524E-05 5.2381239E+04 7.927E-05 4.7620990E+04 8.368E-05 2.7608309E+04 0.0001042 4.8082407E+04 8.367E-05 3.2693096E+04 9.730E-05 2.7797678E+04 0.0001024 5.2868105E+03 0.0001980 5.2543170E+03 0.0001984 5.3832270E+03 0.0001941 5.5562556E+03 0.0001931 5.5097595E+03 0.0001945 5.4177774E+03 0.0001964 5.6187546E+03 0.0001956 5.2721376E+03 0.0002011 9.9637878E+03 0.0001531 1.5917755E+04 0.0001247 2.0270404E+04 0.0001144 5.3450600E+04 7.726E-05 5.6209903E+04 7.496E-05 6.0675203E+04 7.098E-05 4.0409238E+04 7.884E-05 2.9574743E+04 8.501E-05 2.2537901E+04 9.262E-05 2.6194208E+04 8.664E-05 4.8518153E+04 6.574E-05 6.3815635E+04 5.896E-05 1.1879789E+05 4.745E-05 1.7623456E+05 4.142E-05 2.5373408E+05 3.677E-05 1.5816660E+05 4.055E-05 1.1151590E+05 4.276E-05 7.9247292E+04 4.652E-05 7.0531129E+04 4.770E-05 6.8844344E+04 4.730E-05 5.6985326E+04 4.980E-05 3.8222061E+04 5.564E-05 3.5074010E+04 5.758E-05 3.0953788E+04 5.955E-05 2.5961830E+04 6.257E-05 2.0237635E+04 6.768E-05 1.3363403E+04 7.788E-05 4.6561651E+03 0.0001095 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446893E+00 2.203E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461569E-01 1.720E-05 8.0423974E-02 1.730E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693777E-01 5.678E-06 1.4146166E+00 6.883E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313726E-03 3.231E-05 2.8157685E-02 8.898E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345624E-03 2.507E-05 8.2300152E-02 1.289E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031898E-03 2.409E-05 5.4142467E-02 1.517E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449479E-03 2.422E-05 1.3192895E-01 1.517E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526175E+00 2.828E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370130E+02 2.707E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366294E-08 2.154E-05 2.4526305E-06 6.484E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836788E-01 5.793E-06 1.3323178E+00 7.479E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658984E-01 8.941E-06 3.5131317E-01 1.558E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122017E-01 1.527E-05 8.6026788E-02 4.793E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7542018E-03 0.0001691 2.6013033E-02 0.0001302 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811813E-02 0.0001073 -6.7682776E-03 0.0004346 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7674554E-04 0.0058773 5.3608534E-03 0.0004909 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3491791E-03 0.0001747 -1.3982259E-02 0.0001748 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7979935E-04 0.0011274 -6.5695353E-05 0.0349487 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840998E-01 5.793E-06 1.3323178E+00 7.479E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659043E-01 8.942E-06 3.5131317E-01 1.558E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122035E-01 1.527E-05 8.6026788E-02 4.793E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7542163E-03 0.0001691 2.6013033E-02 0.0001302 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811815E-02 0.0001073 -6.7682776E-03 0.0004346 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7674011E-04 0.0058772 5.3608534E-03 0.0004909 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3491893E-03 0.0001747 -1.3982259E-02 0.0001748 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7980301E-04 0.0011275 -6.5695353E-05 0.0349487 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829964E-01 1.447E-05 9.3410615E-01 9.543E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600720E+00 1.447E-05 3.5684764E-01 9.543E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924547E-03 2.524E-05 8.2300152E-02 1.289E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570599E-02 1.270E-05 8.3780193E-02 1.906E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.018E-10 2.0393142E-09 0.4540687 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999974E-01 1.195E-07 2.6342820E-07 0.4537471 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936717E-01 5.668E-06 1.9000700E-02 1.810E-05 1.4813972E-03 0.0002215 1.3308364E+00 7.504E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104496E-01 8.905E-06 5.5448855E-03 4.759E-05 6.1749886E-04 0.0003671 3.5069567E-01 1.560E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285928E-01 1.486E-05 -1.6391129E-03 0.0001331 3.3718886E-04 0.0004985 8.5689599E-02 4.809E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7053953E-03 0.0001329 -1.9511935E-03 9.474E-05 1.2135309E-04 0.0010936 2.5891680E-02 0.0001307 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161052E-02 0.0001126 -6.5076131E-04 0.0002525 6.4315857E-07 0.1796572 -6.7689208E-03 0.0004343 ];
INF_S5                    (idx, [1:   8]) = [ 1.6029159E-04 0.0064139 1.6453951E-05 0.0088647 -4.8827663E-05 0.0021238 5.4096811E-03 0.0004860 ];
INF_S6                    (idx, [1:   8]) = [ 5.5003355E-03 0.0001684 -1.5115642E-04 0.0008983 -6.2205782E-05 0.0015382 -1.3920053E-02 0.0001753 ];
INF_S7                    (idx, [1:   8]) = [ 9.5865755E-04 0.0009044 -1.7885820E-04 0.0007214 -5.6228047E-05 0.0015954 -9.4673055E-06 0.2421072 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940928E-01 5.669E-06 1.9000700E-02 1.810E-05 1.4813972E-03 0.0002215 1.3308364E+00 7.504E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104555E-01 8.907E-06 5.5448855E-03 4.759E-05 6.1749886E-04 0.0003671 3.5069567E-01 1.560E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285946E-01 1.487E-05 -1.6391129E-03 0.0001331 3.3718886E-04 0.0004985 8.5689599E-02 4.809E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7054098E-03 0.0001329 -1.9511935E-03 9.474E-05 1.2135309E-04 0.0010936 2.5891680E-02 0.0001307 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161054E-02 0.0001126 -6.5076131E-04 0.0002525 6.4315857E-07 0.1796572 -6.7689208E-03 0.0004343 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6028616E-04 0.0064139 1.6453951E-05 0.0088647 -4.8827663E-05 0.0021238 5.4096811E-03 0.0004860 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5003457E-03 0.0001684 -1.5115642E-04 0.0008983 -6.2205782E-05 0.0015382 -1.3920053E-02 0.0001753 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5866121E-04 0.0009045 -1.7885820E-04 0.0007214 -5.6228047E-05 0.0015954 -9.4673055E-06 0.2421072 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8775105E-03 0.0003880 2.0030978E-04 0.0023047 1.0964506E-03 0.0009704 1.0785848E-03 0.0009870 3.1569937E-03 0.0005763 1.0081065E-03 0.0010117 3.3706520E-04 0.0017527 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0106173E-01 0.0009095 1.2490733E-02 1.455E-07 3.1677496E-02 1.396E-05 1.1006924E-01 1.805E-05 3.2012705E-01 1.486E-05 1.3466671E+00 1.095E-05 8.8564963E+00 0.0001009 ];
