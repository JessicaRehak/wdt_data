
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  1 18:05:27 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.275E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574633E-02 3.913E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842537E-01 4.583E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824095E-01 3.421E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694304E-01 2.404E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226736E+00 1.257E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0869191E+02 9.432E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0869191E+02 9.432E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6633422E+01 9.472E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5940640E+00 0.0001020 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 97550 ;
SOURCE_POPULATION         (idx, 1)        = 1951092841 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.12644E+03 ;
RUNNING_TIME              (idx, 1)        =  3.12687E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.12683E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20416E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986167E-01 6.866E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97552E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938682E-06 1.500E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905928E-01 4.562E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991994E-01 1.949E-05 9.4721131E-01 7.199E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7810639E-02 0.0001358 5.2693181E-02 0.0001293 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678189E-01 4.890E-05 2.2600146E-01 4.623E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761667E-01 3.755E-05 5.6640297E-01 2.366E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124553E-11 8.971E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267970E-15 8.971E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967056E+00 8.930E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776445E-01 8.981E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223555E-01 1.004E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877364E-01 1.500E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3493111E+01 1.267E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480318E+01 1.031E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569780E+00 5.208E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 5.370E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983499E+00 2.195E-05 1.2894856E+01 1.750E-05 8.8572447E-02 0.0003353 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986432E+00 8.958E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983010E+00 1.905E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986432E+00 8.958E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986432E+00 8.958E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8615722E-03 0.0003256 7.6279425E-05 0.0019496 4.3978926E-04 0.0008312 4.3805919E-04 0.0008256 1.3095292E-03 0.0004781 4.5253140E-04 0.0008411 1.4538367E-04 0.0014651 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4114367E-01 0.0007769 1.2490904E-02 1.954E-07 3.1535427E-02 1.798E-05 1.1072051E-01 2.247E-05 3.2292967E-01 1.724E-05 1.3411435E+00 1.129E-05 9.0354769E+00 0.0001073 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8775117E-03 0.0003492 2.0004763E-04 0.0020732 1.0980328E-03 0.0008873 1.0792549E-03 0.0008918 3.1541136E-03 0.0005229 1.0076914E-03 0.0009276 3.3837141E-04 0.0015882 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0258050E-01 0.0008324 1.2490728E-02 1.283E-07 3.1677325E-02 1.294E-05 1.1007245E-01 1.651E-05 3.2013255E-01 1.344E-05 1.3466403E+00 9.979E-06 8.8561743E+00 9.017E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831526E-05 8.570E-05 2.0821883E-05 8.588E-05 2.2233400E-05 0.0005626 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045050E-05 4.990E-05 2.7032529E-05 5.005E-05 2.8865379E-05 0.0005602 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8239939E-03 0.0004201 1.9830704E-04 0.0024741 1.0889146E-03 0.0010502 1.0709982E-03 0.0010674 3.1297717E-03 0.0006208 1.0005425E-03 0.0011084 3.3545984E-04 0.0019175 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0238675E-01 0.0010004 1.2490730E-02 1.570E-07 3.1676441E-02 1.555E-05 1.1007346E-01 1.982E-05 3.2012972E-01 1.602E-05 1.3466561E+00 1.172E-05 8.8568700E+00 0.0001090 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826777E-05 0.0001236 2.0816875E-05 0.0001239 2.2268998E-05 0.0011627 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038862E-05 0.0001013 2.7026006E-05 0.0001016 2.8911307E-05 0.0011608 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8252515E-03 0.0010898 1.9947193E-04 0.0063396 1.0894625E-03 0.0027380 1.0703320E-03 0.0027501 3.1301799E-03 0.0015999 9.9930386E-04 0.0028658 3.3650125E-04 0.0049397 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0352007E-01 0.0025857 1.2490728E-02 3.972E-07 3.1676565E-02 3.969E-05 1.1007526E-01 5.059E-05 3.2013585E-01 4.075E-05 1.3466663E+00 3.045E-05 8.8563181E+00 0.0002803 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8248119E-03 0.0010854 1.9971603E-04 0.0062712 1.0886550E-03 0.0027243 1.0700731E-03 0.0027306 3.1321160E-03 0.0015934 9.9870953E-04 0.0028363 3.3554222E-04 0.0048918 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0223895E-01 0.0025553 1.2490726E-02 3.881E-07 3.1676670E-02 3.946E-05 1.1007089E-01 5.002E-05 3.2014059E-01 4.058E-05 1.3466746E+00 3.025E-05 8.8558438E+00 0.0002796 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2792371E+02 0.0010980 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0512228E-05 8.231E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6630513E-05 4.381E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7782534E-03 0.0005090 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3047093E+02 0.0005154 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0194414E-07 1.842E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936411E-06 2.481E-05 2.7936818E-06 2.494E-05 2.7882295E-06 0.0002913 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053081E-05 2.665E-05 3.2052933E-05 2.679E-05 3.2087881E-05 0.0003056 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999550E-01 2.475E-05 3.1857703E-01 2.491E-05 8.1460927E-01 0.0003614 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0337295E+01 0.0007896 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860349E+01 1.400E-05 4.8305642E+01 2.306E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0146294E+04 0.0001691 2.5499630E+05 7.724E-05 5.5509184E+05 4.757E-05 6.2128728E+05 3.914E-05 5.7292371E+05 3.594E-05 6.1400701E+05 3.418E-05 4.1741501E+05 3.487E-05 3.6887921E+05 3.562E-05 2.8253562E+05 3.797E-05 2.3096136E+05 3.963E-05 1.9926240E+05 4.147E-05 1.7967900E+05 4.189E-05 1.6588711E+05 4.322E-05 1.5780491E+05 4.394E-05 1.5390053E+05 4.390E-05 1.3288536E+05 4.680E-05 1.3131238E+05 4.624E-05 1.3016494E+05 4.704E-05 1.2788930E+05 4.728E-05 2.4964038E+05 3.431E-05 2.4062969E+05 3.520E-05 1.7359310E+05 4.075E-05 1.1232627E+05 4.898E-05 1.2938083E+05 4.421E-05 1.2210137E+05 4.540E-05 1.1119579E+05 5.055E-05 1.8204816E+05 3.796E-05 4.1733905E+04 7.887E-05 5.2379048E+04 7.264E-05 4.7618832E+04 7.626E-05 2.7613689E+04 9.507E-05 4.8083808E+04 7.612E-05 3.2696771E+04 8.941E-05 2.7794468E+04 9.268E-05 5.2876248E+03 0.0001799 5.2549977E+03 0.0001802 5.3831612E+03 0.0001790 5.5581849E+03 0.0001756 5.5100332E+03 0.0001805 5.4169975E+03 0.0001812 5.6183668E+03 0.0001774 5.2708587E+03 0.0001818 9.9645164E+03 0.0001398 1.5915097E+04 0.0001141 2.0275294E+04 0.0001037 5.3465025E+04 7.018E-05 5.6214160E+04 6.811E-05 6.0675576E+04 6.458E-05 4.0407813E+04 7.256E-05 2.9578862E+04 7.784E-05 2.2544019E+04 8.333E-05 2.6199640E+04 7.765E-05 4.8512972E+04 6.082E-05 6.3814202E+04 5.338E-05 1.1880109E+05 4.250E-05 1.7624706E+05 3.783E-05 2.5375106E+05 3.373E-05 1.5817104E+05 3.641E-05 1.1152195E+05 3.857E-05 7.9250693E+04 4.199E-05 7.0529377E+04 4.318E-05 6.8841851E+04 4.334E-05 5.6986350E+04 4.530E-05 3.8224497E+04 5.051E-05 3.5074595E+04 5.189E-05 3.0954599E+04 5.386E-05 2.5961289E+04 5.628E-05 2.0241162E+04 6.136E-05 1.3364292E+04 6.911E-05 4.6555450E+03 9.954E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469347E+00 1.975E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450387E-01 1.563E-05 8.0427238E-02 1.546E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707698E-01 5.137E-06 1.4145986E+00 6.270E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9328936E-03 2.892E-05 2.8157408E-02 8.124E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5369857E-03 2.253E-05 8.2299387E-02 1.169E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6040921E-03 2.163E-05 5.4141979E-02 1.373E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6472777E-03 2.177E-05 1.3192776E-01 1.373E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526277E+00 2.521E-06 2.4367000E+00 5.821E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370143E+02 2.425E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9388201E-08 1.976E-05 2.4526207E-06 5.989E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5854966E-01 5.240E-06 1.3322996E+00 6.820E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667557E-01 8.208E-06 3.5131304E-01 1.408E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125152E-01 1.393E-05 8.6028023E-02 4.355E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7557573E-03 0.0001525 2.6012435E-02 0.0001175 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0815411E-02 9.735E-05 -6.7686181E-03 0.0003939 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7591342E-04 0.0053911 5.3656646E-03 0.0004515 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3518069E-03 0.0001611 -1.3977344E-02 0.0001591 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8044376E-04 0.0010162 -6.2754289E-05 0.0332778 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859177E-01 5.241E-06 1.3322996E+00 6.820E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667617E-01 8.208E-06 3.5131304E-01 1.408E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125171E-01 1.393E-05 8.6028023E-02 4.355E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7557714E-03 0.0001525 2.6012435E-02 0.0001175 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0815420E-02 9.735E-05 -6.7686181E-03 0.0003939 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7592159E-04 0.0053913 5.3656646E-03 0.0004515 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3517906E-03 0.0001611 -1.3977344E-02 0.0001591 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8044209E-04 0.0010164 -6.2754289E-05 0.0332778 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2843973E-01 1.294E-05 9.3408252E-01 8.700E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591765E+00 1.294E-05 3.5685667E-01 8.700E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4948729E-03 2.270E-05 8.2299387E-02 1.169E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7534900E-02 1.174E-05 8.3780666E-02 1.725E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.123E-09 1.4649414E-09 0.7715957 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999981E-01 1.476E-07 1.9118228E-07 0.7720694 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3954208E-01 5.120E-06 1.9007581E-02 1.640E-05 1.4816676E-03 0.0002033 1.3308179E+00 6.844E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112863E-01 8.188E-06 5.5469441E-03 4.371E-05 6.1728860E-04 0.0003378 3.5069575E-01 1.410E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289169E-01 1.357E-05 -1.6401734E-03 0.0001202 3.3725332E-04 0.0004504 8.5690770E-02 4.368E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7078444E-03 0.0001198 -1.9520871E-03 8.609E-05 1.2130349E-04 0.0010023 2.5891132E-02 0.0001180 ];
INF_S4                    (idx, [1:   8]) = [ -1.0164788E-02 0.0001025 -6.5062275E-04 0.0002284 7.6595255E-07 0.1362100 -6.7693840E-03 0.0003933 ];
INF_S5                    (idx, [1:   8]) = [ 1.5937706E-04 0.0058866 1.6536363E-05 0.0081346 -4.8757824E-05 0.0019142 5.4144224E-03 0.0004469 ];
INF_S6                    (idx, [1:   8]) = [ 5.5031213E-03 0.0001546 -1.5131439E-04 0.0008219 -6.2195250E-05 0.0013748 -1.3915149E-02 0.0001597 ];
INF_S7                    (idx, [1:   8]) = [ 9.5962256E-04 0.0008182 -1.7917880E-04 0.0006633 -5.6548387E-05 0.0014215 -6.2059023E-06 0.3365121 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958419E-01 5.121E-06 1.9007581E-02 1.640E-05 1.4816676E-03 0.0002033 1.3308179E+00 6.844E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112923E-01 8.189E-06 5.5469441E-03 4.371E-05 6.1728860E-04 0.0003378 3.5069575E-01 1.410E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289188E-01 1.358E-05 -1.6401734E-03 0.0001202 3.3725332E-04 0.0004504 8.5690770E-02 4.368E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7078585E-03 0.0001198 -1.9520871E-03 8.609E-05 1.2130349E-04 0.0010023 2.5891132E-02 0.0001180 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0164797E-02 0.0001025 -6.5062275E-04 0.0002284 7.6595255E-07 0.1362100 -6.7693840E-03 0.0003933 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5938523E-04 0.0058867 1.6536363E-05 0.0081346 -4.8757824E-05 0.0019142 5.4144224E-03 0.0004469 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5031050E-03 0.0001547 -1.5131439E-04 0.0008219 -6.2195250E-05 0.0013748 -1.3915149E-02 0.0001597 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5962089E-04 0.0008183 -1.7917880E-04 0.0006633 -5.6548387E-05 0.0014215 -6.2059023E-06 0.3365121 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8775117E-03 0.0003492 2.0004763E-04 0.0020732 1.0980328E-03 0.0008873 1.0792549E-03 0.0008918 3.1541136E-03 0.0005229 1.0076914E-03 0.0009276 3.3837141E-04 0.0015882 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0258050E-01 0.0008324 1.2490728E-02 1.283E-07 3.1677325E-02 1.294E-05 1.1007245E-01 1.651E-05 3.2013255E-01 1.344E-05 1.3466403E+00 9.979E-06 8.8561743E+00 9.017E-05 ];

