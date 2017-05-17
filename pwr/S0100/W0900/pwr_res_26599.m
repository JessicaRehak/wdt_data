
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 04:12:10 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.396E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574312E-02 7.515E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842569E-01 8.800E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824216E-01 6.621E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694340E-01 4.664E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226337E+00 2.404E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0864844E+02 0.0001830 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0864844E+02 0.0001830 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6628383E+01 0.0001834 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5935150E+00 0.0001992 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 26550 ;
SOURCE_POPULATION         (idx, 1)        = 531025118 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.53475E+02 ;
RUNNING_TIME              (idx, 1)        =  8.53585E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.53546E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21006E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987310E-01 1.323E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97472E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939558E-06 2.910E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912384E-01 8.694E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991354E-01 3.721E-05 9.4720794E-01 1.379E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811794E-02 0.0002591 5.2695893E-02 0.0002476 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677578E-01 9.218E-05 2.2597716E-01 8.812E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764426E-01 7.183E-05 5.6643275E-01 4.479E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124415E-11 1.726E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267678E-15 1.726E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966956E+00 1.716E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776018E-01 1.728E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223982E-01 1.932E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9879115E-01 2.910E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492798E+01 2.465E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480013E+01 2.017E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569789E+00 1.013E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 1.048E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983146E+00 4.166E-05 1.2894528E+01 3.289E-05 8.8599097E-02 0.0006389 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986337E+00 1.721E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982683E+00 3.707E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986337E+00 1.721E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986337E+00 1.721E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8608132E-03 0.0006224 7.6048379E-05 0.0036442 4.3892375E-04 0.0015777 4.3876640E-04 0.0015798 1.3099731E-03 0.0009094 4.5145757E-04 0.0015887 1.4564407E-04 0.0028235 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4172449E-01 0.0014996 1.2490907E-02 3.684E-07 3.1534715E-02 3.428E-05 1.1071641E-01 4.328E-05 3.2292497E-01 3.277E-05 1.3411684E+00 2.183E-05 9.0353732E+00 0.0002017 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8764719E-03 0.0006562 1.9976345E-04 0.0039878 1.0974866E-03 0.0016694 1.0789769E-03 0.0017267 3.1545329E-03 0.0010154 1.0063589E-03 0.0017384 3.3935304E-04 0.0031008 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0379095E-01 0.0016191 1.2490730E-02 2.469E-07 3.1677051E-02 2.483E-05 1.1007490E-01 3.134E-05 3.2013171E-01 2.554E-05 1.3466416E+00 1.907E-05 8.8578766E+00 0.0001720 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0833921E-05 0.0001646 2.0824487E-05 0.0001650 2.2203853E-05 0.0010733 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046038E-05 9.583E-05 2.7033789E-05 9.618E-05 2.8824780E-05 0.0010688 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8262987E-03 0.0008036 1.9819321E-04 0.0047347 1.0895781E-03 0.0019751 1.0705115E-03 0.0020663 3.1317158E-03 0.0011860 1.0001196E-03 0.0021510 3.3618049E-04 0.0037333 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0320229E-01 0.0019556 1.2490728E-02 2.955E-07 3.1676021E-02 2.998E-05 1.1007592E-01 3.810E-05 3.2012765E-01 3.023E-05 1.3466764E+00 2.254E-05 8.8582816E+00 0.0002060 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828116E-05 0.0002391 2.0818664E-05 0.0002400 2.2205340E-05 0.0022084 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038447E-05 0.0001941 2.7026174E-05 0.0001949 2.8826818E-05 0.0022069 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8346258E-03 0.0020952 1.9960555E-04 0.0121114 1.0895394E-03 0.0052419 1.0751276E-03 0.0052185 3.1358214E-03 0.0030755 1.0011449E-03 0.0053738 3.3338679E-04 0.0095328 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9885287E-01 0.0049623 1.2490730E-02 7.712E-07 3.1677831E-02 7.592E-05 1.1005828E-01 9.612E-05 3.2012843E-01 7.868E-05 1.3467535E+00 5.876E-05 8.8568220E+00 0.0005466 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8347535E-03 0.0020765 2.0030092E-04 0.0120971 1.0893258E-03 0.0052381 1.0740441E-03 0.0051936 3.1404811E-03 0.0030900 9.9897730E-04 0.0053856 3.3162436E-04 0.0094585 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9646703E-01 0.0049277 1.2490730E-02 7.664E-07 3.1676563E-02 7.660E-05 1.1005659E-01 9.525E-05 3.2012369E-01 7.788E-05 1.3467906E+00 5.799E-05 8.8552611E+00 0.0005449 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2835607E+02 0.0021158 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0514135E-05 0.0001583 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6630894E-05 8.333E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7799292E-03 0.0009810 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3052555E+02 0.0009974 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0193491E-07 3.566E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7937746E-06 4.713E-05 2.7938200E-06 4.737E-05 2.7876505E-06 0.0005610 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2051831E-05 5.121E-05 3.2051716E-05 5.141E-05 3.2082202E-05 0.0005890 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999454E-01 4.745E-05 3.1857398E-01 4.765E-05 8.1549034E-01 0.0007010 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0335901E+01 0.0014824 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0858630E+01 2.716E-05 4.8304006E+01 4.452E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0146734E+04 0.0003260 2.5497686E+05 0.0001507 5.5506686E+05 9.107E-05 6.2121806E+05 7.341E-05 5.7293488E+05 6.896E-05 6.1406401E+05 6.447E-05 4.1741009E+05 6.555E-05 3.6885236E+05 6.869E-05 2.8251694E+05 7.265E-05 2.3096466E+05 7.475E-05 1.9924515E+05 8.096E-05 1.7966604E+05 8.043E-05 1.6587866E+05 8.264E-05 1.5779331E+05 8.439E-05 1.5389951E+05 8.487E-05 1.3288427E+05 9.155E-05 1.3130185E+05 8.821E-05 1.3015959E+05 9.169E-05 1.2787733E+05 9.090E-05 2.4965907E+05 6.606E-05 2.4063806E+05 6.627E-05 1.7358099E+05 7.661E-05 1.1231733E+05 9.555E-05 1.2937625E+05 8.342E-05 1.2210678E+05 8.691E-05 1.1120014E+05 9.774E-05 1.8205521E+05 7.315E-05 4.1736804E+04 0.0001503 5.2382280E+04 0.0001382 4.7620046E+04 0.0001473 2.7602593E+04 0.0001803 4.8083669E+04 0.0001485 3.2694132E+04 0.0001766 2.7790713E+04 0.0001799 5.2870859E+03 0.0003461 5.2556245E+03 0.0003479 5.3838061E+03 0.0003445 5.5583270E+03 0.0003355 5.5093948E+03 0.0003396 5.4145654E+03 0.0003451 5.6157393E+03 0.0003401 5.2729389E+03 0.0003471 9.9655713E+03 0.0002724 1.5913764E+04 0.0002170 2.0276577E+04 0.0001985 5.3478679E+04 0.0001348 5.6209808E+04 0.0001289 6.0669640E+04 0.0001234 4.0412630E+04 0.0001390 2.9573975E+04 0.0001506 2.2543843E+04 0.0001601 2.6195939E+04 0.0001491 4.8511505E+04 0.0001172 6.3804651E+04 0.0001042 1.1880374E+05 8.121E-05 1.7623966E+05 7.313E-05 2.5374752E+05 6.559E-05 1.5817403E+05 6.993E-05 1.1152180E+05 7.327E-05 7.9251920E+04 8.190E-05 7.0526653E+04 8.398E-05 6.8838346E+04 8.299E-05 5.6982922E+04 8.690E-05 3.8220508E+04 9.785E-05 3.5067186E+04 9.968E-05 3.0949964E+04 0.0001030 2.5958141E+04 0.0001071 2.0238560E+04 0.0001143 1.3362154E+04 0.0001336 4.6557192E+03 0.0001922 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3468804E+00 3.843E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450248E-01 3.036E-05 8.0425504E-02 3.001E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6708047E-01 9.847E-06 1.4145857E+00 1.204E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9331972E-03 5.550E-05 2.8157327E-02 1.584E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5373702E-03 4.343E-05 8.2299633E-02 2.285E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041730E-03 4.213E-05 5.4142306E-02 2.685E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6474873E-03 4.243E-05 1.3192855E-01 2.685E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526289E+00 4.888E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370142E+02 4.750E-07 2.0227000E+02 1.210E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9390332E-08 3.833E-05 2.4525956E-06 1.142E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855216E-01 1.005E-05 1.3322852E+00 1.311E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667287E-01 1.528E-05 3.5132058E-01 2.713E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125101E-01 2.608E-05 8.6026621E-02 8.369E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7541620E-03 0.0002911 2.6014947E-02 0.0002265 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0818709E-02 0.0001851 -6.7674022E-03 0.0007607 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7649839E-04 0.0103193 5.3611096E-03 0.0008726 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3531382E-03 0.0003167 -1.3978884E-02 0.0003070 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8183771E-04 0.0019501 -6.3530872E-05 0.0633611 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859428E-01 1.006E-05 1.3322852E+00 1.311E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667348E-01 1.528E-05 3.5132058E-01 2.713E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125119E-01 2.609E-05 8.6026621E-02 8.369E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7541674E-03 0.0002911 2.6014947E-02 0.0002265 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0818723E-02 0.0001851 -6.7674022E-03 0.0007607 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7650234E-04 0.0103207 5.3611096E-03 0.0008726 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3531117E-03 0.0003168 -1.3978884E-02 0.0003070 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8183704E-04 0.0019505 -6.3530872E-05 0.0633611 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844685E-01 2.477E-05 9.3406349E-01 1.649E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591310E+00 2.478E-05 3.5686394E-01 1.649E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4952556E-03 4.370E-05 8.2299633E-02 2.285E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535765E-02 2.245E-05 8.3781747E-02 3.322E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954470E-01 9.833E-06 1.9007462E-02 3.124E-05 1.4812460E-03 0.0003941 1.3308039E+00 1.315E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112612E-01 1.524E-05 5.5467506E-03 8.406E-05 6.1707324E-04 0.0006515 3.5070351E-01 2.717E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289112E-01 2.549E-05 -1.6401105E-03 0.0002277 3.3727694E-04 0.0008794 8.5689344E-02 8.397E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7059326E-03 0.0002278 -1.9517707E-03 0.0001693 1.2138804E-04 0.0018807 2.5893559E-02 0.0002273 ];
INF_S4                    (idx, [1:   8]) = [ -1.0168201E-02 0.0001952 -6.5050755E-04 0.0004377 7.8244199E-07 0.2585924 -6.7681847E-03 0.0007598 ];
INF_S5                    (idx, [1:   8]) = [ 1.6030373E-04 0.0112736 1.6194662E-05 0.0157467 -4.8785633E-05 0.0036783 5.4098952E-03 0.0008636 ];
INF_S6                    (idx, [1:   8]) = [ 5.5049254E-03 0.0003036 -1.5178719E-04 0.0016000 -6.2089456E-05 0.0026179 -1.3916795E-02 0.0003081 ];
INF_S7                    (idx, [1:   8]) = [ 9.6109341E-04 0.0015719 -1.7925570E-04 0.0012780 -5.6410707E-05 0.0027120 -7.1201648E-06 0.5649377 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958682E-01 9.837E-06 1.9007462E-02 3.124E-05 1.4812460E-03 0.0003941 1.3308039E+00 1.315E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112672E-01 1.524E-05 5.5467506E-03 8.406E-05 6.1707324E-04 0.0006515 3.5070351E-01 2.717E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289130E-01 2.550E-05 -1.6401105E-03 0.0002277 3.3727694E-04 0.0008794 8.5689344E-02 8.397E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7059381E-03 0.0002279 -1.9517707E-03 0.0001693 1.2138804E-04 0.0018807 2.5893559E-02 0.0002273 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0168216E-02 0.0001952 -6.5050755E-04 0.0004377 7.8244199E-07 0.2585924 -6.7681847E-03 0.0007598 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6030768E-04 0.0112753 1.6194662E-05 0.0157467 -4.8785633E-05 0.0036783 5.4098952E-03 0.0008636 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5048989E-03 0.0003036 -1.5178719E-04 0.0016000 -6.2089456E-05 0.0026179 -1.3916795E-02 0.0003081 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6109274E-04 0.0015722 -1.7925570E-04 0.0012780 -5.6410707E-05 0.0027120 -7.1201648E-06 0.5649377 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8764719E-03 0.0006562 1.9976345E-04 0.0039878 1.0974866E-03 0.0016694 1.0789769E-03 0.0017267 3.1545329E-03 0.0010154 1.0063589E-03 0.0017384 3.3935304E-04 0.0031008 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0379095E-01 0.0016191 1.2490730E-02 2.469E-07 3.1677051E-02 2.483E-05 1.1007490E-01 3.134E-05 3.2013171E-01 2.554E-05 1.3466416E+00 1.907E-05 8.8578766E+00 0.0001720 ];
