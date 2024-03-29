
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  1 14:02:19 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.176E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574531E-02 4.078E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842547E-01 4.775E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824098E-01 3.566E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694293E-01 2.499E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226871E+00 1.305E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0871072E+02 9.817E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0871072E+02 9.817E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6635573E+01 9.855E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5942230E+00 0.0001062 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 89950 ;
SOURCE_POPULATION         (idx, 1)        = 1799085233 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.88334E+03 ;
RUNNING_TIME              (idx, 1)        =  2.88373E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.88370E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20456E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986256E-01 7.148E-07 ];
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938945E-06 1.569E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906264E-01 4.751E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992253E-01 2.025E-05 9.4720964E-01 7.487E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811740E-02 0.0001412 5.2694902E-02 0.0001344 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678163E-01 5.086E-05 2.2599998E-01 4.800E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761934E-01 3.922E-05 5.6640630E-01 2.465E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124548E-11 9.294E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267959E-15 9.294E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967055E+00 9.250E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776428E-01 9.304E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223572E-01 1.040E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877890E-01 1.569E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3493240E+01 1.318E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480356E+01 1.073E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569785E+00 5.407E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 5.571E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983425E+00 2.283E-05 1.2894873E+01 1.821E-05 8.8584898E-02 0.0003491 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986432E+00 9.280E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982941E+00 1.988E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986432E+00 9.280E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986432E+00 9.280E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8621195E-03 0.0003382 7.6306523E-05 0.0020263 4.3981135E-04 0.0008656 4.3797204E-04 0.0008576 1.3098929E-03 0.0004969 4.5263696E-04 0.0008771 1.4549979E-04 0.0015279 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4143349E-01 0.0008104 1.2490904E-02 2.030E-07 3.1535363E-02 1.872E-05 1.1071953E-01 2.342E-05 3.2293021E-01 1.797E-05 1.3411443E+00 1.177E-05 9.0354224E+00 0.0001117 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8789063E-03 0.0003618 2.0016835E-04 0.0021567 1.0978144E-03 0.0009227 1.0792042E-03 0.0009290 3.1550650E-03 0.0005436 1.0080379E-03 0.0009665 3.3861653E-04 0.0016549 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0284474E-01 0.0008668 1.2490728E-02 1.335E-07 3.1677226E-02 1.348E-05 1.1007210E-01 1.718E-05 3.2013259E-01 1.397E-05 1.3466461E+00 1.040E-05 8.8563061E+00 9.374E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831836E-05 8.917E-05 2.0822196E-05 8.935E-05 2.2233359E-05 0.0005837 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044704E-05 5.194E-05 2.7032188E-05 5.208E-05 2.8864507E-05 0.0005811 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8242155E-03 0.0004380 1.9836433E-04 0.0025765 1.0886986E-03 0.0010891 1.0708724E-03 0.0011164 3.1301868E-03 0.0006468 1.0006908E-03 0.0011509 3.3540258E-04 0.0019948 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0233933E-01 0.0010405 1.2490729E-02 1.629E-07 3.1676387E-02 1.617E-05 1.1007307E-01 2.064E-05 3.2013016E-01 1.660E-05 1.3466599E+00 1.220E-05 8.8568161E+00 0.0001134 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826520E-05 0.0001289 2.0816650E-05 0.0001293 2.2265339E-05 0.0012074 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037783E-05 0.0001058 2.7024967E-05 0.0001062 2.8905869E-05 0.0012057 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8277646E-03 0.0011324 1.9963489E-04 0.0066236 1.0892774E-03 0.0028439 1.0708979E-03 0.0028596 3.1317547E-03 0.0016669 1.0000014E-03 0.0029853 3.3619829E-04 0.0051504 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0306931E-01 0.0026966 1.2490729E-02 4.137E-07 3.1676572E-02 4.132E-05 1.1007330E-01 5.264E-05 3.2013837E-01 4.262E-05 1.3466560E+00 3.170E-05 8.8567517E+00 0.0002921 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8286024E-03 0.0011280 1.9990745E-04 0.0065466 1.0883458E-03 0.0028334 1.0709600E-03 0.0028385 3.1350580E-03 0.0016626 9.9913473E-04 0.0029569 3.3519640E-04 0.0051041 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0157696E-01 0.0026655 1.2490727E-02 4.062E-07 3.1676592E-02 4.114E-05 1.1006938E-01 5.213E-05 3.2014535E-01 4.245E-05 1.3466652E+00 3.147E-05 8.8559771E+00 0.0002910 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2805018E+02 0.0011415 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0512414E-05 8.564E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6630020E-05 4.576E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7797555E-03 0.0005308 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3054151E+02 0.0005377 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0194246E-07 1.916E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936034E-06 2.600E-05 2.7936405E-06 2.612E-05 2.7886720E-06 0.0003025 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2052941E-05 2.769E-05 3.2052772E-05 2.785E-05 3.2090836E-05 0.0003182 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999410E-01 2.569E-05 3.1857553E-01 2.586E-05 8.1454372E-01 0.0003760 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0339985E+01 0.0008200 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860124E+01 1.460E-05 4.8305309E+01 2.404E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0149826E+04 0.0001757 2.5499645E+05 8.034E-05 5.5508906E+05 4.952E-05 6.2128131E+05 4.074E-05 5.7292892E+05 3.732E-05 6.1401598E+05 3.561E-05 4.1741713E+05 3.620E-05 3.6888078E+05 3.715E-05 2.8253178E+05 3.939E-05 2.3096094E+05 4.123E-05 1.9925725E+05 4.323E-05 1.7967821E+05 4.356E-05 1.6588739E+05 4.511E-05 1.5780185E+05 4.588E-05 1.5390095E+05 4.585E-05 1.3288423E+05 4.890E-05 1.3131005E+05 4.807E-05 1.3016568E+05 4.883E-05 1.2788883E+05 4.905E-05 2.4963835E+05 3.575E-05 2.4062552E+05 3.666E-05 1.7359159E+05 4.230E-05 1.1232485E+05 5.127E-05 1.2937948E+05 4.606E-05 1.2210208E+05 4.733E-05 1.1119423E+05 5.265E-05 1.8204764E+05 3.947E-05 4.1732309E+04 8.194E-05 5.2380289E+04 7.562E-05 4.7619817E+04 7.955E-05 2.7613500E+04 9.885E-05 4.8083052E+04 7.927E-05 3.2696926E+04 9.327E-05 2.7795380E+04 9.680E-05 5.2877988E+03 0.0001881 5.2551175E+03 0.0001876 5.3835290E+03 0.0001871 5.5586812E+03 0.0001824 5.5104964E+03 0.0001880 5.4171681E+03 0.0001881 5.6184858E+03 0.0001848 5.2711758E+03 0.0001893 9.9640925E+03 0.0001457 1.5915110E+04 0.0001189 2.0275672E+04 0.0001080 5.3465749E+04 7.334E-05 5.6213261E+04 7.081E-05 6.0675220E+04 6.728E-05 4.0407558E+04 7.548E-05 2.9578768E+04 8.107E-05 2.2544216E+04 8.685E-05 2.6199297E+04 8.117E-05 4.8514373E+04 6.324E-05 6.3815171E+04 5.560E-05 1.1880127E+05 4.422E-05 1.7624870E+05 3.948E-05 2.5374574E+05 3.522E-05 1.5816967E+05 3.803E-05 1.1152137E+05 4.009E-05 7.9249592E+04 4.373E-05 7.0529126E+04 4.513E-05 6.8841000E+04 4.500E-05 5.6986578E+04 4.715E-05 3.8223793E+04 5.263E-05 3.5074045E+04 5.403E-05 3.0954053E+04 5.613E-05 2.5961551E+04 5.866E-05 2.0241145E+04 6.403E-05 1.3363977E+04 7.195E-05 4.6555815E+03 0.0001037 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469261E+00 2.064E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450518E-01 1.626E-05 8.0427228E-02 1.612E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707648E-01 5.344E-06 1.4145965E+00 6.520E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9328826E-03 2.998E-05 2.8157369E-02 8.478E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5369781E-03 2.340E-05 8.2299276E-02 1.219E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6040955E-03 2.258E-05 5.4141908E-02 1.432E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6472929E-03 2.271E-05 1.3192758E-01 1.432E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526302E+00 2.622E-06 2.4367000E+00 7.545E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370144E+02 2.521E-07 2.0227000E+02 5.207E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9388537E-08 2.061E-05 2.4526176E-06 6.249E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5854906E-01 5.452E-06 1.3322973E+00 7.094E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667563E-01 8.537E-06 3.5131588E-01 1.462E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125130E-01 1.449E-05 8.6029828E-02 4.548E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7554109E-03 0.0001586 2.6013943E-02 0.0001224 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0815450E-02 0.0001014 -6.7661631E-03 0.0004106 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7578233E-04 0.0056188 5.3666999E-03 0.0004696 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3521328E-03 0.0001680 -1.3976623E-02 0.0001655 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8044342E-04 0.0010578 -6.2428284E-05 0.0348752 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859119E-01 5.453E-06 1.3322973E+00 7.094E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667623E-01 8.537E-06 3.5131588E-01 1.462E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125149E-01 1.449E-05 8.6029828E-02 4.548E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7554254E-03 0.0001586 2.6013943E-02 0.0001224 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0815461E-02 0.0001014 -6.7661631E-03 0.0004106 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7578772E-04 0.0056191 5.3666999E-03 0.0004696 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3521179E-03 0.0001680 -1.3976623E-02 0.0001655 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8044075E-04 0.0010579 -6.2428284E-05 0.0348752 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2843857E-01 1.346E-05 9.3407796E-01 9.082E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591839E+00 1.346E-05 3.5685842E-01 9.082E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4948526E-03 2.358E-05 8.2299276E-02 1.219E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7534972E-02 1.223E-05 8.3780822E-02 1.798E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.215E-09 1.5887163E-09 0.7715935 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999979E-01 1.601E-07 2.0733553E-07 0.7720671 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3954151E-01 5.327E-06 1.9007548E-02 1.705E-05 1.4816110E-03 0.0002122 1.3308157E+00 7.119E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112867E-01 8.514E-06 5.5469587E-03 4.548E-05 6.1721478E-04 0.0003510 3.5069867E-01 1.465E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289144E-01 1.412E-05 -1.6401366E-03 0.0001252 3.3725246E-04 0.0004701 8.5692575E-02 4.563E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7074792E-03 0.0001246 -1.9520683E-03 8.990E-05 1.2131334E-04 0.0010420 2.5892630E-02 0.0001229 ];
INF_S4                    (idx, [1:   8]) = [ -1.0164876E-02 0.0001067 -6.5057416E-04 0.0002380 7.6517272E-07 0.1428206 -6.7669283E-03 0.0004100 ];
INF_S5                    (idx, [1:   8]) = [ 1.5930243E-04 0.0061375 1.6479904E-05 0.0084804 -4.8750393E-05 0.0019982 5.4154503E-03 0.0004649 ];
INF_S6                    (idx, [1:   8]) = [ 5.5034868E-03 0.0001614 -1.5135395E-04 0.0008560 -6.2196156E-05 0.0014332 -1.3914426E-02 0.0001662 ];
INF_S7                    (idx, [1:   8]) = [ 9.5960373E-04 0.0008514 -1.7916031E-04 0.0006894 -5.6548276E-05 0.0014785 -5.8800080E-06 0.3702846 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958364E-01 5.327E-06 1.9007548E-02 1.705E-05 1.4816110E-03 0.0002122 1.3308157E+00 7.119E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112927E-01 8.515E-06 5.5469587E-03 4.548E-05 6.1721478E-04 0.0003510 3.5069867E-01 1.465E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289162E-01 1.412E-05 -1.6401366E-03 0.0001252 3.3725246E-04 0.0004701 8.5692575E-02 4.563E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7074936E-03 0.0001246 -1.9520683E-03 8.990E-05 1.2131334E-04 0.0010420 2.5892630E-02 0.0001229 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0164887E-02 0.0001067 -6.5057416E-04 0.0002380 7.6517272E-07 0.1428206 -6.7669283E-03 0.0004100 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5930782E-04 0.0061378 1.6479904E-05 0.0084804 -4.8750393E-05 0.0019982 5.4154503E-03 0.0004649 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5034718E-03 0.0001614 -1.5135395E-04 0.0008560 -6.2196156E-05 0.0014332 -1.3914426E-02 0.0001662 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5960106E-04 0.0008515 -1.7916031E-04 0.0006894 -5.6548276E-05 0.0014785 -5.8800080E-06 0.3702846 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8789063E-03 0.0003618 2.0016835E-04 0.0021567 1.0978144E-03 0.0009227 1.0792042E-03 0.0009290 3.1550650E-03 0.0005436 1.0080379E-03 0.0009665 3.3861653E-04 0.0016549 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0284474E-01 0.0008668 1.2490728E-02 1.335E-07 3.1677226E-02 1.348E-05 1.1007210E-01 1.718E-05 3.2013259E-01 1.397E-05 1.3466461E+00 1.040E-05 8.8563061E+00 9.374E-05 ];

