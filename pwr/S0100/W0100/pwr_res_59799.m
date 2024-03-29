
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0100/long_run' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 16 10:12:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 10:02:56 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484590356 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 4.033E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243652E-02 6.194E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875635E-01 7.043E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989053E-01 3.358E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041633E-01 3.349E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894587E+00 1.350E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1523860E+02 0.0001231 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1523860E+02 0.0001231 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9321976E+01 0.0001240 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7959562E+00 0.0001399 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 59750 ;
SOURCE_POPULATION         (idx, 1)        = 1195056586 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.43026E+03 ;
RUNNING_TIME              (idx, 1)        =  1.43033E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.43030E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39225E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994851E-01 1.174E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96590E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925322E-06 2.304E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909792E-01 7.028E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9966997E-01 3.266E-05 9.4721224E-01 9.276E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7796513E-02 0.0001739 5.2692939E-02 0.0001667 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673796E-01 8.627E-05 2.2590956E-01 7.684E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750230E-01 5.704E-05 5.6616471E-01 3.718E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116661E-11 1.197E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251255E-15 1.197E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961108E+00 1.189E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752097E-01 1.199E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247903E-01 1.339E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850644E-01 2.304E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767320E+01 1.893E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525863E+01 1.504E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569844E+00 6.902E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 7.225E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980436E+00 2.852E-05 1.2891776E+01 2.773E-05 8.8596007E-02 0.0004818 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980486E+00 1.192E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980542E+00 2.868E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980486E+00 1.192E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980486E+00 1.192E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4304262E-03 0.0003418 1.5849626E-04 0.0020317 8.6696381E-04 0.0008722 8.5066109E-04 0.0008668 2.4917677E-03 0.0005063 7.9631832E-04 0.0009073 2.6621900E-04 0.0015846 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0112351E-01 0.0008263 1.2490730E-02 1.283E-07 3.1677924E-02 1.239E-05 1.1006932E-01 1.576E-05 3.2011468E-01 1.303E-05 1.3466707E+00 9.693E-06 8.8545878E+00 8.826E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8732270E-03 0.0005023 1.9982024E-04 0.0029638 1.0961619E-03 0.0012517 1.0777861E-03 0.0012403 3.1526480E-03 0.0007343 1.0092900E-03 0.0013282 3.3752077E-04 0.0022422 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0206584E-01 0.0011663 1.2490732E-02 1.830E-07 3.1677821E-02 1.800E-05 1.1007127E-01 2.322E-05 3.2012571E-01 1.884E-05 1.3466371E+00 1.386E-05 8.8545855E+00 0.0001265 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856915E-05 0.0001047 2.0847406E-05 0.0001048 2.2238530E-05 0.0006155 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7075083E-05 5.229E-05 2.7062740E-05 5.254E-05 2.8868504E-05 0.0006077 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8257337E-03 0.0004927 1.9876809E-04 0.0028737 1.0894200E-03 0.0012179 1.0699130E-03 0.0012261 3.1311947E-03 0.0007335 1.0011192E-03 0.0012848 3.3531879E-04 0.0022029 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0207417E-01 0.0011515 1.2490732E-02 1.815E-07 3.1677136E-02 1.761E-05 1.1007392E-01 2.261E-05 3.2012213E-01 1.860E-05 1.3466319E+00 1.364E-05 8.8555192E+00 0.0001256 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0857856E-05 0.0001534 2.0848458E-05 0.0001539 2.2219759E-05 0.0014125 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7076331E-05 0.0001250 2.7064130E-05 0.0001255 2.8844511E-05 0.0014106 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8283616E-03 0.0014172 1.9838840E-04 0.0082557 1.0892483E-03 0.0035048 1.0691627E-03 0.0035996 3.1297787E-03 0.0020895 1.0073711E-03 0.0036227 3.3441221E-04 0.0063034 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0191536E-01 0.0032813 1.2490730E-02 5.186E-07 3.1675445E-02 5.196E-05 1.1007019E-01 6.651E-05 3.2012168E-01 5.256E-05 1.3466961E+00 3.923E-05 8.8553303E+00 0.0003624 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8299090E-03 0.0013757 1.9846004E-04 0.0080240 1.0900590E-03 0.0033875 1.0684689E-03 0.0034701 3.1300856E-03 0.0020190 1.0088990E-03 0.0035260 3.3393646E-04 0.0060797 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0149451E-01 0.0031640 1.2490731E-02 5.105E-07 3.1675728E-02 5.031E-05 1.1006965E-01 6.424E-05 3.2012502E-01 5.144E-05 1.3466897E+00 3.813E-05 8.8565830E+00 0.0003534 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2757858E+02 0.0014289 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874591E-05 0.0001076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7098027E-05 5.750E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8393884E-03 0.0006423 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2766424E+02 0.0006511 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927892E-07 2.967E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807629E-06 2.719E-05 2.7808093E-06 2.733E-05 2.7744507E-06 0.0003158 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844929E-05 3.486E-05 2.9845127E-05 3.499E-05 2.9817670E-05 0.0004134 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322898E-01 2.066E-05 6.6199615E-01 2.067E-05 8.8908732E-01 0.0002853 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0364854E+01 0.0008198 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527265E+01 1.683E-05 3.4927882E+01 2.139E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8851290E+04 0.0002264 2.7846387E+05 0.0001022 5.7702608E+05 6.102E-05 6.2242406E+05 5.045E-05 5.7293160E+05 4.500E-05 6.1400046E+05 4.457E-05 4.1739334E+05 4.484E-05 3.6891308E+05 4.473E-05 2.8254189E+05 4.938E-05 2.3096894E+05 5.166E-05 1.9925741E+05 5.316E-05 1.7968673E+05 5.340E-05 1.6601434E+05 5.530E-05 1.5786746E+05 5.566E-05 1.5391796E+05 5.580E-05 1.3295867E+05 6.018E-05 1.3130528E+05 6.056E-05 1.3017653E+05 6.195E-05 1.2788263E+05 6.168E-05 2.4963515E+05 4.472E-05 2.4061000E+05 4.516E-05 1.7357195E+05 5.283E-05 1.1230438E+05 6.358E-05 1.2938076E+05 5.785E-05 1.2209717E+05 6.024E-05 1.1119599E+05 6.638E-05 1.8203385E+05 4.978E-05 4.1725064E+04 0.0001036 5.2387508E+04 9.592E-05 4.7625567E+04 0.0001017 2.7614176E+04 0.0001247 4.8072187E+04 9.920E-05 3.2690592E+04 0.0001164 2.7793091E+04 0.0001232 5.2872550E+03 0.0002392 5.2541642E+03 0.0002346 5.3836850E+03 0.0002311 5.5566173E+03 0.0002302 5.5072910E+03 0.0002374 5.4190609E+03 0.0002378 5.6166736E+03 0.0002339 5.2710708E+03 0.0002408 9.9600872E+03 0.0001863 1.5916296E+04 0.0001553 2.0266900E+04 0.0001397 5.3459741E+04 9.278E-05 5.6215215E+04 9.216E-05 6.0663387E+04 8.471E-05 4.0413097E+04 9.556E-05 2.9580823E+04 0.0001064 2.2548302E+04 0.0001162 2.6203312E+04 0.0001081 4.8540882E+04 8.544E-05 6.3856360E+04 7.797E-05 1.1891761E+05 6.336E-05 1.7645335E+05 5.722E-05 2.5407738E+05 5.248E-05 1.5839468E+05 5.635E-05 1.1167561E+05 6.150E-05 7.9368098E+04 6.639E-05 7.0642358E+04 6.853E-05 6.8949100E+04 6.779E-05 5.7069377E+04 7.128E-05 3.8284650E+04 7.957E-05 3.5131816E+04 8.252E-05 3.1005286E+04 8.333E-05 2.6011048E+04 8.894E-05 2.0281509E+04 9.694E-05 1.3395502E+04 0.0001094 4.6698627E+03 0.0001562 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980688E+00 2.981E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717649E-01 2.385E-05 8.0496715E-02 2.349E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369229E-01 6.896E-06 1.4152261E+00 9.295E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860397E-03 3.810E-05 2.8141084E-02 1.231E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4692810E-03 2.982E-05 8.2212185E-02 1.816E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832413E-03 2.834E-05 5.4071101E-02 2.148E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941678E-03 2.844E-05 1.3175505E-01 2.148E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526721E+00 3.276E-06 2.4367000E+00 7.545E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370208E+02 3.191E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926690E-08 2.616E-05 2.4531848E-06 8.866E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422381E-01 7.177E-06 1.3330121E+00 1.037E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469021E-01 1.084E-05 3.5151577E-01 2.116E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046746E-01 1.810E-05 8.6071792E-02 6.361E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6962761E-03 0.0001978 2.6029274E-02 0.0001728 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731757E-02 0.0001271 -6.7701526E-03 0.0005854 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7571740E-04 0.0069644 5.3716274E-03 0.0006663 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3102142E-03 0.0002065 -1.3993642E-02 0.0002333 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7531839E-04 0.0013205 -6.1234341E-05 0.0500793 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426557E-01 7.177E-06 1.3330121E+00 1.037E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469081E-01 1.084E-05 3.5151577E-01 2.116E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046766E-01 1.810E-05 8.6071792E-02 6.361E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6962773E-03 0.0001978 2.6029274E-02 0.0001728 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731767E-02 0.0001271 -6.7701526E-03 0.0005854 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7571092E-04 0.0069649 5.3716274E-03 0.0006663 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3102041E-03 0.0002065 -1.3993642E-02 0.0002333 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7531727E-04 0.0013205 -6.1234341E-05 0.0500793 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470231E-01 1.777E-05 9.3441724E-01 1.236E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834470E+00 1.777E-05 3.5672890E-01 1.236E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4275289E-03 3.002E-05 8.2212185E-02 1.816E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330686E-02 1.470E-05 8.3694647E-02 3.009E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.176E-09 1.6518690E-09 0.7070999 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999976E-01 1.729E-07 2.4449789E-07 0.7072177 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536161E-01 7.002E-06 1.8862206E-02 2.245E-05 1.4805696E-03 0.0002693 1.3315315E+00 1.041E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918500E-01 1.081E-05 5.5052189E-03 5.734E-05 6.1704213E-04 0.0004468 3.5089872E-01 2.119E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209469E-01 1.770E-05 -1.6272304E-03 0.0001605 3.3720845E-04 0.0006093 8.5734584E-02 6.381E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6333110E-03 0.0001558 -1.9370349E-03 0.0001131 1.2144413E-04 0.0013255 2.5907830E-02 0.0001735 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085929E-02 0.0001338 -6.4582879E-04 0.0003043 9.1355275E-07 0.1508700 -6.7710662E-03 0.0005849 ];
INF_S5                    (idx, [1:   8]) = [ 1.5946035E-04 0.0076139 1.6257048E-05 0.0109064 -4.8771224E-05 0.0025793 5.4203986E-03 0.0006599 ];
INF_S6                    (idx, [1:   8]) = [ 5.4604208E-03 0.0001990 -1.5020659E-04 0.0010789 -6.2041274E-05 0.0018189 -1.3931601E-02 0.0002344 ];
INF_S7                    (idx, [1:   8]) = [ 9.5311434E-04 0.0010609 -1.7779594E-04 0.0008656 -5.6348850E-05 0.0019087 -4.8854910E-06 0.6273294 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540336E-01 7.002E-06 1.8862206E-02 2.245E-05 1.4805696E-03 0.0002693 1.3315315E+00 1.041E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918559E-01 1.081E-05 5.5052189E-03 5.734E-05 6.1704213E-04 0.0004468 3.5089872E-01 2.119E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209489E-01 1.770E-05 -1.6272304E-03 0.0001605 3.3720845E-04 0.0006093 8.5734584E-02 6.381E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6333122E-03 0.0001558 -1.9370349E-03 0.0001131 1.2144413E-04 0.0013255 2.5907830E-02 0.0001735 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085939E-02 0.0001338 -6.4582879E-04 0.0003043 9.1355275E-07 0.1508700 -6.7710662E-03 0.0005849 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5945387E-04 0.0076144 1.6257048E-05 0.0109064 -4.8771224E-05 0.0025793 5.4203986E-03 0.0006599 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4604107E-03 0.0001990 -1.5020659E-04 0.0010789 -6.2041274E-05 0.0018189 -1.3931601E-02 0.0002344 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5311321E-04 0.0010609 -1.7779594E-04 0.0008656 -5.6348850E-05 0.0019087 -4.8854910E-06 0.6273294 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8732270E-03 0.0005023 1.9982024E-04 0.0029638 1.0961619E-03 0.0012517 1.0777861E-03 0.0012403 3.1526480E-03 0.0007343 1.0092900E-03 0.0013282 3.3752077E-04 0.0022422 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0206584E-01 0.0011663 1.2490732E-02 1.830E-07 3.1677821E-02 1.800E-05 1.1007127E-01 2.322E-05 3.2012571E-01 1.884E-05 1.3466371E+00 1.386E-05 8.8545855E+00 0.0001265 ];

