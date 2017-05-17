
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 13:11:49 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 2.329E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1571947E-02 7.505E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842805E-01 8.786E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520190E-01 6.401E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698316E-01 4.735E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195705E+00 2.455E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0644166E+02 0.0001841 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0644166E+02 0.0001841 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7680222E+01 0.0001845 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5816582E+00 0.0002024 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 26350 ;
SOURCE_POPULATION         (idx, 1)        = 527025273 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.51748E+02 ;
RUNNING_TIME              (idx, 1)        =  8.51859E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.51821E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.22784E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986958E-01 1.321E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97379E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9936876E-06 2.841E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906829E-01 8.831E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988245E-01 3.692E-05 9.4721237E-01 1.433E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807280E-02 0.0002704 5.2690807E-02 0.0002578 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677919E-01 9.256E-05 2.2599275E-01 8.872E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760498E-01 7.249E-05 5.6637064E-01 4.687E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123907E-11 1.741E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266602E-15 1.741E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966565E+00 1.735E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774452E-01 1.743E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225548E-01 1.948E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9873752E-01 2.841E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504382E+01 2.426E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481703E+01 1.972E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569777E+00 1.017E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 1.061E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982911E+00 4.316E-05 1.2894338E+01 3.401E-05 8.8527358E-02 0.0006404 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985936E+00 1.743E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982988E+00 3.680E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985936E+00 1.743E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985936E+00 1.743E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8624748E-03 0.0006273 7.6048477E-05 0.0036973 4.3975124E-04 0.0015833 4.3897658E-04 0.0016066 1.3108378E-03 0.0009315 4.5186372E-04 0.0016267 1.4499700E-04 0.0027933 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3954854E-01 0.0014732 1.2490901E-02 3.913E-07 3.1537034E-02 3.317E-05 1.1072738E-01 4.301E-05 3.2290233E-01 3.332E-05 1.3411715E+00 2.105E-05 9.0365421E+00 0.0002115 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8753185E-03 0.0006857 1.9969266E-04 0.0039230 1.0956109E-03 0.0017290 1.0796989E-03 0.0017421 3.1557292E-03 0.0010116 1.0075462E-03 0.0017768 3.3704057E-04 0.0031183 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0111447E-01 0.0016215 1.2490731E-02 2.641E-07 3.1677583E-02 2.464E-05 1.1007786E-01 3.252E-05 3.2011921E-01 2.609E-05 1.3466403E+00 1.860E-05 8.8559778E+00 0.0001753 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0835844E-05 0.0001632 2.0826066E-05 0.0001635 2.2261191E-05 0.0010567 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047428E-05 9.645E-05 2.7034733E-05 9.664E-05 2.8897993E-05 0.0010521 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8197712E-03 0.0007875 1.9758061E-04 0.0046979 1.0862994E-03 0.0020221 1.0713067E-03 0.0020595 3.1306418E-03 0.0011809 9.9877183E-04 0.0021309 3.3517086E-04 0.0036490 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0227599E-01 0.0018971 1.2490727E-02 3.050E-07 3.1677537E-02 2.907E-05 1.1007642E-01 3.826E-05 3.2012981E-01 3.095E-05 1.3466584E+00 2.236E-05 8.8584734E+00 0.0002108 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0832235E-05 0.0002352 2.0822001E-05 0.0002352 2.2325528E-05 0.0022484 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042694E-05 0.0001912 2.7029410E-05 0.0001913 2.8980977E-05 0.0022438 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7889614E-03 0.0020706 1.9749545E-04 0.0122743 1.0918773E-03 0.0052260 1.0661044E-03 0.0053485 3.0960553E-03 0.0030735 9.9887934E-04 0.0054466 3.3854966E-04 0.0096461 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0822029E-01 0.0050530 1.2490737E-02 7.528E-07 3.1679188E-02 7.471E-05 1.1007955E-01 9.962E-05 3.2016433E-01 8.052E-05 1.3467033E+00 5.702E-05 8.8530171E+00 0.0005252 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7935837E-03 0.0020629 1.9834793E-04 0.0121499 1.0911187E-03 0.0051802 1.0662019E-03 0.0053093 3.0995287E-03 0.0030422 9.9866981E-04 0.0053814 3.3971666E-04 0.0095741 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0939352E-01 0.0050381 1.2490732E-02 7.314E-07 3.1679245E-02 7.343E-05 1.1007563E-01 9.830E-05 3.2017009E-01 7.927E-05 1.3466864E+00 5.619E-05 8.8529142E+00 0.0005182 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2608211E+02 0.0020774 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0511370E-05 0.0001604 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6626186E-05 8.563E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7626025E-03 0.0009732 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2971865E+02 0.0009820 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0181259E-07 3.588E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7935758E-06 4.752E-05 2.7935881E-06 4.778E-05 2.7919987E-06 0.0005626 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054375E-05 5.047E-05 3.2054549E-05 5.063E-05 3.2044799E-05 0.0006131 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1983365E-01 4.790E-05 3.1841627E-01 4.815E-05 8.1391947E-01 0.0006899 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0330566E+01 0.0015112 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0636053E+01 2.730E-05 4.8126684E+01 4.440E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0722630E+04 0.0003278 2.5507760E+05 0.0001467 5.5657786E+05 9.111E-05 6.2152854E+05 7.698E-05 5.7290667E+05 6.847E-05 6.1403429E+05 6.736E-05 4.1740402E+05 6.641E-05 3.6887880E+05 6.754E-05 2.8255642E+05 7.353E-05 2.3096086E+05 7.493E-05 1.9926417E+05 7.935E-05 1.7971683E+05 8.239E-05 1.6591075E+05 8.148E-05 1.5780460E+05 8.413E-05 1.5392173E+05 8.393E-05 1.3290312E+05 9.211E-05 1.3130275E+05 8.974E-05 1.3016530E+05 9.107E-05 1.2788447E+05 9.187E-05 2.4963671E+05 6.684E-05 2.4062059E+05 6.741E-05 1.7361004E+05 7.938E-05 1.1234736E+05 9.191E-05 1.2938902E+05 8.673E-05 1.2208964E+05 8.706E-05 1.1118867E+05 9.956E-05 1.8204852E+05 7.031E-05 4.1731378E+04 0.0001559 5.2387266E+04 0.0001379 4.7628116E+04 0.0001438 2.7620127E+04 0.0001816 4.8081062E+04 0.0001453 3.2694874E+04 0.0001674 2.7795937E+04 0.0001771 5.2903402E+03 0.0003457 5.2556301E+03 0.0003451 5.3817403E+03 0.0003471 5.5540470E+03 0.0003403 5.5067495E+03 0.0003450 5.4198588E+03 0.0003386 5.6195503E+03 0.0003433 5.2729322E+03 0.0003576 9.9628113E+03 0.0002683 1.5923687E+04 0.0002262 2.0280315E+04 0.0002046 5.3479465E+04 0.0001356 5.6224823E+04 0.0001305 6.0660361E+04 0.0001264 4.0406402E+04 0.0001404 2.9575685E+04 0.0001506 2.2543648E+04 0.0001629 2.6197161E+04 0.0001514 4.8527044E+04 0.0001169 6.3809077E+04 0.0001024 1.1880289E+05 8.307E-05 1.7624768E+05 7.264E-05 2.5373966E+05 6.478E-05 1.5817752E+05 6.921E-05 1.1152119E+05 7.544E-05 7.9261109E+04 8.167E-05 7.0533910E+04 8.301E-05 6.8844488E+04 8.357E-05 5.6981504E+04 8.822E-05 3.8226830E+04 0.0001008 3.5075941E+04 0.0001015 3.0951312E+04 0.0001038 2.5968247E+04 0.0001087 2.0244638E+04 0.0001170 1.3365219E+04 0.0001365 4.6570430E+03 0.0001921 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447299E+00 3.817E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461851E-01 3.000E-05 8.0425310E-02 3.023E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693520E-01 1.004E-05 1.4146216E+00 1.163E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313784E-03 5.579E-05 2.8157358E-02 1.595E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5346067E-03 4.354E-05 8.2298254E-02 2.297E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032283E-03 4.230E-05 5.4140896E-02 2.695E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450605E-03 4.260E-05 1.3192512E-01 2.695E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526231E+00 4.876E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370145E+02 4.741E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9371661E-08 3.847E-05 2.4526596E-06 1.135E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836700E-01 1.025E-05 1.3323214E+00 1.267E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659180E-01 1.594E-05 3.5131386E-01 2.685E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122366E-01 2.740E-05 8.6035370E-02 8.379E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7581708E-03 0.0002948 2.6020529E-02 0.0002311 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0809892E-02 0.0001873 -6.7625860E-03 0.0007690 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7745564E-04 0.0101613 5.3656816E-03 0.0008781 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3499529E-03 0.0003106 -1.3980845E-02 0.0003143 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8078659E-04 0.0020027 -6.2056053E-05 0.0645011 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840909E-01 1.025E-05 1.3323214E+00 1.267E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659247E-01 1.594E-05 3.5131386E-01 2.685E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122382E-01 2.741E-05 8.6035370E-02 8.379E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7581788E-03 0.0002949 2.6020529E-02 0.0002311 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0809898E-02 0.0001873 -6.7625860E-03 0.0007690 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7747292E-04 0.0101637 5.3656816E-03 0.0008781 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3499382E-03 0.0003106 -1.3980845E-02 0.0003143 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8076787E-04 0.0020030 -6.2056053E-05 0.0645011 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829777E-01 2.540E-05 9.3410583E-01 1.618E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600839E+00 2.540E-05 3.5684775E-01 1.618E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4925262E-03 4.400E-05 8.2298254E-02 2.297E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569244E-02 2.233E-05 8.3781422E-02 3.305E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.962E-09 2.5314150E-09 0.7659373 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999965E-01 2.688E-07 3.4722906E-07 0.7740872 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936596E-01 1.002E-05 1.9001049E-02 3.184E-05 1.4812038E-03 0.0003996 1.3308402E+00 1.273E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104587E-01 1.588E-05 5.5459309E-03 8.364E-05 6.1770044E-04 0.0006518 3.5069616E-01 2.691E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286306E-01 2.660E-05 -1.6393982E-03 0.0002326 3.3735227E-04 0.0008747 8.5698017E-02 8.406E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7099422E-03 0.0002319 -1.9517714E-03 0.0001609 1.2155613E-04 0.0019453 2.5898972E-02 0.0002318 ];
INF_S4                    (idx, [1:   8]) = [ -1.0158867E-02 0.0001971 -6.5102545E-04 0.0004446 6.3911439E-07 0.3200438 -6.7632251E-03 0.0007682 ];
INF_S5                    (idx, [1:   8]) = [ 1.6134063E-04 0.0109758 1.6115013E-05 0.0164406 -4.8834931E-05 0.0037470 5.4145165E-03 0.0008691 ];
INF_S6                    (idx, [1:   8]) = [ 5.5010451E-03 0.0002977 -1.5109222E-04 0.0016165 -6.2307176E-05 0.0026757 -1.3918537E-02 0.0003154 ];
INF_S7                    (idx, [1:   8]) = [ 9.5956663E-04 0.0016079 -1.7878004E-04 0.0012683 -5.6475701E-05 0.0027479 -5.5803519E-06 0.7160358 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940804E-01 1.003E-05 1.9001049E-02 3.184E-05 1.4812038E-03 0.0003996 1.3308402E+00 1.273E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104654E-01 1.588E-05 5.5459309E-03 8.364E-05 6.1770044E-04 0.0006518 3.5069616E-01 2.691E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286322E-01 2.661E-05 -1.6393982E-03 0.0002326 3.3735227E-04 0.0008747 8.5698017E-02 8.406E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7099502E-03 0.0002320 -1.9517714E-03 0.0001609 1.2155613E-04 0.0019453 2.5898972E-02 0.0002318 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0158873E-02 0.0001971 -6.5102545E-04 0.0004446 6.3911439E-07 0.3200438 -6.7632251E-03 0.0007682 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6135791E-04 0.0109780 1.6115013E-05 0.0164406 -4.8834931E-05 0.0037470 5.4145165E-03 0.0008691 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5010304E-03 0.0002978 -1.5109222E-04 0.0016165 -6.2307176E-05 0.0026757 -1.3918537E-02 0.0003154 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5954791E-04 0.0016082 -1.7878004E-04 0.0012683 -5.6475701E-05 0.0027479 -5.5803519E-06 0.7160358 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8753185E-03 0.0006857 1.9969266E-04 0.0039230 1.0956109E-03 0.0017290 1.0796989E-03 0.0017421 3.1557292E-03 0.0010116 1.0075462E-03 0.0017768 3.3704057E-04 0.0031183 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0111447E-01 0.0016215 1.2490731E-02 2.641E-07 3.1677583E-02 2.464E-05 1.1007786E-01 3.252E-05 3.2011921E-01 2.609E-05 1.3466403E+00 1.860E-05 8.8559778E+00 0.0001753 ];
