
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0600' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Mar 26 12:22:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 04:01:06 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490556142 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1563733E-02 4.514E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843627E-01 5.281E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512818E-01 3.578E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720301E-01 2.722E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140511E+00 1.431E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9986847E+02 0.0001085 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9986847E+02 0.0001085 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0547129E+01 0.0001089 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5416650E+00 0.0001184 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 74950 ;
SOURCE_POPULATION         (idx, 1)        = 1499071285 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.37842E+03 ;
RUNNING_TIME              (idx, 1)        =  2.37873E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.37869E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17210E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987079E-01 7.878E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97511E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938015E-06 1.710E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908788E-01 5.208E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990264E-01 2.225E-05 9.4721413E-01 8.271E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807896E-02 0.0001561 5.2689957E-02 0.0001486 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677298E-01 5.594E-05 2.2597843E-01 5.314E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762375E-01 4.294E-05 5.6640751E-01 2.767E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124141E-11 1.043E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267098E-15 1.043E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966750E+00 1.039E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775164E-01 1.044E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224836E-01 1.167E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876030E-01 1.710E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3620786E+01 1.460E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498356E+01 1.194E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569795E+00 5.938E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 6.104E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983215E+00 2.508E-05 1.2894550E+01 1.998E-05 8.8560788E-02 0.0003866 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986128E+00 1.042E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982877E+00 2.189E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986128E+00 1.042E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986128E+00 1.042E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8772692E-03 0.0003722 7.6433216E-05 0.0022080 4.4253126E-04 0.0009392 4.4074417E-04 0.0009472 1.3171191E-03 0.0005446 4.5412418E-04 0.0009609 1.4631724E-04 0.0016717 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4109990E-01 0.0008877 1.2490902E-02 2.221E-07 3.1538589E-02 2.025E-05 1.1071841E-01 2.541E-05 3.2288754E-01 1.970E-05 1.3412078E+00 1.283E-05 9.0327302E+00 0.0001223 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8745436E-03 0.0004041 1.9955657E-04 0.0023934 1.0967868E-03 0.0010184 1.0796560E-03 0.0010253 3.1527192E-03 0.0006020 1.0068318E-03 0.0010701 3.3899318E-04 0.0018564 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0340744E-01 0.0009681 1.2490729E-02 1.458E-07 3.1677656E-02 1.491E-05 1.1007422E-01 1.907E-05 3.2012052E-01 1.527E-05 1.3466385E+00 1.132E-05 8.8552598E+00 0.0001028 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830003E-05 9.672E-05 2.0820463E-05 9.684E-05 2.2217384E-05 0.0006546 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045495E-05 5.658E-05 2.7033110E-05 5.689E-05 2.8846686E-05 0.0006488 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8225630E-03 0.0004797 1.9814687E-04 0.0028280 1.0867990E-03 0.0012188 1.0721591E-03 0.0012020 3.1301937E-03 0.0007124 9.9876823E-04 0.0012551 3.3649614E-04 0.0021843 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0352834E-01 0.0011381 1.2490729E-02 1.749E-07 3.1678016E-02 1.755E-05 1.1007515E-01 2.245E-05 3.2011819E-01 1.812E-05 1.3466508E+00 1.338E-05 8.8567891E+00 0.0001231 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820323E-05 0.0001397 2.0810604E-05 0.0001403 2.2244606E-05 0.0013408 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032919E-05 0.0001153 2.7020296E-05 0.0001158 2.8882952E-05 0.0013410 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8041199E-03 0.0012429 1.9557200E-04 0.0071998 1.0828402E-03 0.0031662 1.0745125E-03 0.0031327 3.1190531E-03 0.0018568 9.9680111E-04 0.0032790 3.3534103E-04 0.0056712 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0308808E-01 0.0029430 1.2490732E-02 4.622E-07 3.1678111E-02 4.506E-05 1.1007521E-01 5.808E-05 3.2011041E-01 4.665E-05 1.3466818E+00 3.476E-05 8.8585092E+00 0.0003221 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8051243E-03 0.0012310 1.9654188E-04 0.0071383 1.0829835E-03 0.0031394 1.0734491E-03 0.0031039 3.1184484E-03 0.0018433 9.9773041E-04 0.0032534 3.3597099E-04 0.0056210 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0387897E-01 0.0029142 1.2490734E-02 4.620E-07 3.1678606E-02 4.435E-05 1.1007589E-01 5.739E-05 3.2011798E-01 4.635E-05 1.3466657E+00 3.462E-05 8.8591249E+00 0.0003218 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2701284E+02 0.0012543 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0483679E-05 9.358E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595826E-05 5.060E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7662136E-03 0.0005858 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3034405E+02 0.0005934 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045232E-07 2.118E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7924993E-06 2.837E-05 2.7925275E-06 2.853E-05 2.7886828E-06 0.0003343 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045656E-05 3.022E-05 3.2045606E-05 3.038E-05 3.2067242E-05 0.0003545 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929475E-01 2.833E-05 3.1788663E-01 2.852E-05 8.0759861E-01 0.0004151 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0340480E+01 0.0009035 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984385E+01 1.619E-05 4.7572720E+01 2.684E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0738706E+04 0.0001934 2.5775914E+05 8.744E-05 5.7638505E+05 5.441E-05 6.2237866E+05 4.450E-05 5.7288819E+05 4.142E-05 6.1401588E+05 3.867E-05 4.1740637E+05 3.961E-05 3.6888911E+05 4.031E-05 2.8255511E+05 4.355E-05 2.3095473E+05 4.510E-05 1.9925626E+05 4.783E-05 1.7968824E+05 4.879E-05 1.6589662E+05 4.870E-05 1.5782295E+05 5.016E-05 1.5390750E+05 4.950E-05 1.3289284E+05 5.378E-05 1.3130875E+05 5.331E-05 1.3016416E+05 5.400E-05 1.2789371E+05 5.457E-05 2.4964958E+05 3.981E-05 2.4062989E+05 3.956E-05 1.7359198E+05 4.624E-05 1.1232957E+05 5.653E-05 1.2937210E+05 5.099E-05 1.2209777E+05 5.294E-05 1.1119072E+05 5.851E-05 1.8205147E+05 4.276E-05 4.1730999E+04 9.093E-05 5.2374063E+04 8.428E-05 4.7614183E+04 8.691E-05 2.7610641E+04 0.0001074 4.8068248E+04 8.586E-05 3.2690294E+04 0.0001017 2.7791148E+04 0.0001043 5.2891633E+03 0.0002065 5.2535360E+03 0.0002094 5.3848230E+03 0.0002034 5.5556375E+03 0.0002053 5.5087348E+03 0.0002013 5.4188697E+03 0.0002067 5.6174659E+03 0.0002051 5.2708781E+03 0.0002077 9.9616404E+03 0.0001600 1.5916218E+04 0.0001311 2.0269760E+04 0.0001196 5.3464479E+04 8.043E-05 5.6218113E+04 7.734E-05 6.0685878E+04 7.392E-05 4.0416998E+04 8.111E-05 2.9578397E+04 8.759E-05 2.2542882E+04 9.810E-05 2.6196339E+04 8.874E-05 4.8515400E+04 6.876E-05 6.3811286E+04 6.136E-05 1.1879472E+05 4.879E-05 1.7624211E+05 4.325E-05 2.5373506E+05 3.779E-05 1.5816305E+05 4.145E-05 1.1151146E+05 4.467E-05 7.9246859E+04 4.895E-05 7.0529736E+04 5.004E-05 6.8842075E+04 4.949E-05 5.6985061E+04 5.214E-05 3.8218773E+04 5.775E-05 3.5076272E+04 5.926E-05 3.0954868E+04 6.161E-05 2.5963441E+04 6.451E-05 2.0240159E+04 6.912E-05 1.3362077E+04 8.119E-05 4.6557342E+03 0.0001152 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210767E+00 2.273E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578354E-01 1.795E-05 8.0424320E-02 1.780E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555418E-01 5.947E-06 1.4146064E+00 7.142E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9085038E-03 3.382E-05 2.8157608E-02 9.298E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5031659E-03 2.631E-05 8.2300241E-02 1.343E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946621E-03 2.512E-05 5.4142633E-02 1.580E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6232291E-03 2.520E-05 1.3192935E-01 1.580E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526366E+00 2.885E-06 2.4367000E+00 4.033E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370168E+02 2.790E-07 2.0227000E+02 4.033E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171263E-08 2.228E-05 2.4526014E-06 6.839E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652825E-01 6.093E-06 1.3323057E+00 7.760E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574705E-01 9.483E-06 3.5131707E-01 1.606E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088463E-01 1.604E-05 8.6036897E-02 5.035E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7258375E-03 0.0001749 2.6012197E-02 0.0001344 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777046E-02 0.0001119 -6.7707749E-03 0.0004493 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7567051E-04 0.0061651 5.3629795E-03 0.0005162 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3325055E-03 0.0001835 -1.3982258E-02 0.0001842 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7745867E-04 0.0011875 -6.5621535E-05 0.0364123 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657021E-01 6.094E-06 1.3323057E+00 7.760E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574765E-01 9.484E-06 3.5131707E-01 1.606E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088482E-01 1.604E-05 8.6036897E-02 5.035E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7258444E-03 0.0001749 2.6012197E-02 0.0001344 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777027E-02 0.0001120 -6.7707749E-03 0.0004493 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7565559E-04 0.0061662 5.3629795E-03 0.0005162 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3325086E-03 0.0001836 -1.3982258E-02 0.0001842 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7745873E-04 0.0011876 -6.5621535E-05 0.0364123 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699676E-01 1.522E-05 9.3408423E-01 1.010E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684523E+00 1.522E-05 3.5685603E-01 1.010E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4612096E-03 2.648E-05 8.2300241E-02 1.343E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964941E-02 1.342E-05 8.3783129E-02 1.974E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.037E-09 3.8885858E-09 0.5217856 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999948E-01 2.699E-07 5.1689526E-07 0.5222287 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758924E-01 5.961E-06 1.8939014E-02 1.867E-05 1.4824689E-03 0.0002291 1.3308233E+00 7.786E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5021944E-01 9.472E-06 5.5276062E-03 4.871E-05 6.1775588E-04 0.0003818 3.5069932E-01 1.608E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251867E-01 1.559E-05 -1.6340487E-03 0.0001397 3.3759588E-04 0.0005218 8.5699301E-02 5.049E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6710866E-03 0.0001374 -1.9452491E-03 9.792E-05 1.2142747E-04 0.0011438 2.5890769E-02 0.0001349 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128660E-02 0.0001176 -6.4838625E-04 0.0002641 9.3580957E-07 0.1272371 -6.7717107E-03 0.0004489 ];
INF_S5                    (idx, [1:   8]) = [ 1.5915314E-04 0.0067441 1.6517374E-05 0.0092053 -4.8797251E-05 0.0021914 5.4117767E-03 0.0005110 ];
INF_S6                    (idx, [1:   8]) = [ 5.4833983E-03 0.0001768 -1.5089283E-04 0.0009317 -6.2098881E-05 0.0015859 -1.3920160E-02 0.0001849 ];
INF_S7                    (idx, [1:   8]) = [ 9.5606271E-04 0.0009556 -1.7860404E-04 0.0007407 -5.6390569E-05 0.0016625 -9.2309662E-06 0.2588630 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763119E-01 5.962E-06 1.8939014E-02 1.867E-05 1.4824689E-03 0.0002291 1.3308233E+00 7.786E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022004E-01 9.474E-06 5.5276062E-03 4.871E-05 6.1775588E-04 0.0003818 3.5069932E-01 1.608E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251887E-01 1.559E-05 -1.6340487E-03 0.0001397 3.3759588E-04 0.0005218 8.5699301E-02 5.049E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6710935E-03 0.0001375 -1.9452491E-03 9.792E-05 1.2142747E-04 0.0011438 2.5890769E-02 0.0001349 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128641E-02 0.0001176 -6.4838625E-04 0.0002641 9.3580957E-07 0.1272371 -6.7717107E-03 0.0004489 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5913822E-04 0.0067454 1.6517374E-05 0.0092053 -4.8797251E-05 0.0021914 5.4117767E-03 0.0005110 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4834014E-03 0.0001768 -1.5089283E-04 0.0009317 -6.2098881E-05 0.0015859 -1.3920160E-02 0.0001849 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5606277E-04 0.0009557 -1.7860404E-04 0.0007407 -5.6390569E-05 0.0016625 -9.2309662E-06 0.2588630 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8745436E-03 0.0004041 1.9955657E-04 0.0023934 1.0967868E-03 0.0010184 1.0796560E-03 0.0010253 3.1527192E-03 0.0006020 1.0068318E-03 0.0010701 3.3899318E-04 0.0018564 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0340744E-01 0.0009681 1.2490729E-02 1.458E-07 3.1677656E-02 1.491E-05 1.1007422E-01 1.907E-05 3.2012052E-01 1.527E-05 1.3466385E+00 1.132E-05 8.8552598E+00 0.0001028 ];
