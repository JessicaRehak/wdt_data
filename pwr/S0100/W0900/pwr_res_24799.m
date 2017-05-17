
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 03:14:36 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 7.364E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574343E-02 7.791E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842566E-01 9.123E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824202E-01 6.824E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694302E-01 4.826E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226362E+00 2.497E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0864297E+02 0.0001891 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0864297E+02 0.0001891 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6627552E+01 0.0001893 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5935058E+00 0.0002064 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 24750 ;
SOURCE_POPULATION         (idx, 1)        = 495023414 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.95928E+02 ;
RUNNING_TIME              (idx, 1)        =  7.96031E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.95993E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21097E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987261E-01 1.372E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97464E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938983E-06 3.019E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912477E-01 8.994E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990596E-01 3.856E-05 9.4720569E-01 1.429E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7812530E-02 0.0002683 5.2697963E-02 0.0002564 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677366E-01 9.569E-05 2.2597555E-01 9.172E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764081E-01 7.396E-05 5.6643262E-01 4.614E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124306E-11 1.796E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267447E-15 1.796E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966873E+00 1.786E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775682E-01 1.799E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224318E-01 2.010E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877966E-01 3.019E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492605E+01 2.563E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479854E+01 2.101E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569787E+00 1.054E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 1.091E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983149E+00 4.348E-05 1.2894508E+01 3.407E-05 8.8611566E-02 0.0006623 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986254E+00 1.791E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982749E+00 3.846E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986254E+00 1.791E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986254E+00 1.791E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8611489E-03 0.0006464 7.6085098E-05 0.0037717 4.3899657E-04 0.0016304 4.3837230E-04 0.0016444 1.3103197E-03 0.0009447 4.5149881E-04 0.0016523 1.4587642E-04 0.0029304 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4238152E-01 0.0015528 1.2490907E-02 3.794E-07 3.1534795E-02 3.554E-05 1.1071733E-01 4.496E-05 3.2292841E-01 3.391E-05 1.3411668E+00 2.245E-05 9.0353589E+00 0.0002082 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8772292E-03 0.0006795 2.0000140E-04 0.0041177 1.0977278E-03 0.0017355 1.0782332E-03 0.0017951 3.1550156E-03 0.0010457 1.0065708E-03 0.0018056 3.3968041E-04 0.0032265 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0417659E-01 0.0016820 1.2490729E-02 2.550E-07 3.1677209E-02 2.569E-05 1.1007657E-01 3.249E-05 3.2013530E-01 2.647E-05 1.3466326E+00 1.973E-05 8.8579734E+00 0.0001780 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0833537E-05 0.0001698 2.0824139E-05 0.0001702 2.2198173E-05 0.0011073 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045626E-05 9.845E-05 2.7033424E-05 9.876E-05 2.8817511E-05 0.0011027 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8281255E-03 0.0008328 1.9838839E-04 0.0048899 1.0898827E-03 0.0020380 1.0704799E-03 0.0021548 3.1320007E-03 0.0012268 1.0003493E-03 0.0022135 3.3702453E-04 0.0038544 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0412735E-01 0.0020202 1.2490727E-02 3.043E-07 3.1676092E-02 3.115E-05 1.1007702E-01 3.949E-05 3.2012722E-01 3.133E-05 1.3466678E+00 2.347E-05 8.8581666E+00 0.0002125 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0829413E-05 0.0002481 2.0819976E-05 0.0002489 2.2205354E-05 0.0022974 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040203E-05 0.0002008 2.7027948E-05 0.0002016 2.8826906E-05 0.0022958 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8359706E-03 0.0021860 1.9996427E-04 0.0125144 1.0872571E-03 0.0054400 1.0741082E-03 0.0053861 3.1365220E-03 0.0032010 1.0043099E-03 0.0055353 3.3380916E-04 0.0098090 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9985520E-01 0.0050957 1.2490729E-02 8.006E-07 3.1677418E-02 7.873E-05 1.1005774E-01 9.957E-05 3.2012832E-01 8.121E-05 1.3467304E+00 6.089E-05 8.8550336E+00 0.0005633 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8369775E-03 0.0021690 2.0067401E-04 0.0125043 1.0869331E-03 0.0054377 1.0732751E-03 0.0053625 3.1418712E-03 0.0032184 1.0022462E-03 0.0055559 3.3197789E-04 0.0097110 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9731978E-01 0.0050487 1.2490729E-02 7.921E-07 3.1676341E-02 7.946E-05 1.1005764E-01 9.886E-05 3.2012015E-01 8.039E-05 1.3467718E+00 6.011E-05 8.8535419E+00 0.0005609 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2840062E+02 0.0022074 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0513878E-05 0.0001634 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6630643E-05 8.551E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7788932E-03 0.0010222 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3048024E+02 0.0010404 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0193352E-07 3.682E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7937540E-06 4.890E-05 2.7937984E-06 4.916E-05 2.7877587E-06 0.0005826 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2052297E-05 5.265E-05 3.2052136E-05 5.287E-05 3.2088913E-05 0.0006114 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999089E-01 4.885E-05 3.1857050E-01 4.907E-05 8.1536878E-01 0.0007245 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0335860E+01 0.0015388 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0859105E+01 2.808E-05 4.8303970E+01 4.600E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0142416E+04 0.0003372 2.5497324E+05 0.0001565 5.5505642E+05 9.382E-05 6.2123928E+05 7.646E-05 5.7295414E+05 7.132E-05 6.1406197E+05 6.688E-05 4.1742162E+05 6.785E-05 3.6885599E+05 7.095E-05 2.8252090E+05 7.492E-05 2.3096335E+05 7.761E-05 1.9924443E+05 8.364E-05 1.7966518E+05 8.293E-05 1.6587937E+05 8.549E-05 1.5779787E+05 8.673E-05 1.5389747E+05 8.805E-05 1.3288667E+05 9.388E-05 1.3130207E+05 9.062E-05 1.3016186E+05 9.517E-05 1.2788384E+05 9.391E-05 2.4966286E+05 6.835E-05 2.4063888E+05 6.866E-05 1.7358716E+05 7.901E-05 1.1231649E+05 9.944E-05 1.2937641E+05 8.590E-05 1.2211124E+05 8.984E-05 1.1119590E+05 0.0001007 1.8204972E+05 7.590E-05 4.1735540E+04 0.0001563 5.2380559E+04 0.0001433 4.7620479E+04 0.0001528 2.7604084E+04 0.0001869 4.8084871E+04 0.0001542 3.2692748E+04 0.0001829 2.7791780E+04 0.0001859 5.2872468E+03 0.0003566 5.2560830E+03 0.0003593 5.3836381E+03 0.0003582 5.5591285E+03 0.0003456 5.5091815E+03 0.0003507 5.4158830E+03 0.0003551 5.6153063E+03 0.0003537 5.2732319E+03 0.0003589 9.9667280E+03 0.0002824 1.5914622E+04 0.0002262 2.0275719E+04 0.0002067 5.3474686E+04 0.0001395 5.6207895E+04 0.0001332 6.0668203E+04 0.0001275 4.0411733E+04 0.0001444 2.9573070E+04 0.0001559 2.2543408E+04 0.0001671 2.6196643E+04 0.0001541 4.8513605E+04 0.0001218 6.3804158E+04 0.0001076 1.1880247E+05 8.451E-05 1.7624184E+05 7.577E-05 2.5374669E+05 6.762E-05 1.5817797E+05 7.241E-05 1.1152290E+05 7.551E-05 7.9253469E+04 8.509E-05 7.0528862E+04 8.721E-05 6.8839642E+04 8.595E-05 5.6982701E+04 9.007E-05 3.8219516E+04 0.0001014 3.5066675E+04 0.0001029 3.0951350E+04 0.0001069 2.5958947E+04 0.0001104 2.0238311E+04 0.0001180 1.3361853E+04 0.0001378 4.6554565E+03 0.0001982 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3468842E+00 3.989E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450114E-01 3.152E-05 8.0424907E-02 3.108E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6708004E-01 1.026E-05 1.4145877E+00 1.245E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9333622E-03 5.791E-05 2.8157343E-02 1.638E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5375423E-03 4.527E-05 8.2299644E-02 2.363E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041802E-03 4.371E-05 5.4142301E-02 2.777E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6475012E-03 4.402E-05 1.3192854E-01 2.777E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526272E+00 5.086E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370141E+02 4.941E-07 2.0227000E+02 1.232E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9389621E-08 3.976E-05 2.4525984E-06 1.178E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855178E-01 1.048E-05 1.3322874E+00 1.355E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667211E-01 1.580E-05 3.5132407E-01 2.819E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125130E-01 2.700E-05 8.6028433E-02 8.695E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7548883E-03 0.0003005 2.6018333E-02 0.0002342 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0818564E-02 0.0001916 -6.7661980E-03 0.0007839 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7658746E-04 0.0106218 5.3613463E-03 0.0009039 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3528453E-03 0.0003290 -1.3977218E-02 0.0003159 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8177094E-04 0.0020340 -6.1918287E-05 0.0672751 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859388E-01 1.048E-05 1.3322874E+00 1.355E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667272E-01 1.580E-05 3.5132407E-01 2.819E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125148E-01 2.701E-05 8.6028433E-02 8.695E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7548875E-03 0.0003005 2.6018333E-02 0.0002342 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0818582E-02 0.0001917 -6.7661980E-03 0.0007839 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7659141E-04 0.0106238 5.3613463E-03 0.0009039 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3528215E-03 0.0003291 -1.3977218E-02 0.0003159 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8176903E-04 0.0020344 -6.1918287E-05 0.0672751 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844917E-01 2.569E-05 9.3406454E-01 1.706E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591162E+00 2.569E-05 3.5686353E-01 1.706E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4954445E-03 4.552E-05 8.2299644E-02 2.363E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535635E-02 2.324E-05 8.3781621E-02 3.428E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954440E-01 1.025E-05 1.9007379E-02 3.229E-05 1.4813426E-03 0.0004093 1.3308061E+00 1.360E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112540E-01 1.576E-05 5.5467182E-03 8.702E-05 6.1707184E-04 0.0006759 3.5070700E-01 2.823E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289133E-01 2.638E-05 -1.6400323E-03 0.0002370 3.3739713E-04 0.0009101 8.5691036E-02 8.725E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7066282E-03 0.0002350 -1.9517399E-03 0.0001761 1.2136311E-04 0.0019551 2.5896970E-02 0.0002351 ];
INF_S4                    (idx, [1:   8]) = [ -1.0167984E-02 0.0002022 -6.5058027E-04 0.0004545 7.9506251E-07 0.2632585 -6.7669930E-03 0.0007832 ];
INF_S5                    (idx, [1:   8]) = [ 1.6035119E-04 0.0116188 1.6236271E-05 0.0161690 -4.8829999E-05 0.0037990 5.4101763E-03 0.0008948 ];
INF_S6                    (idx, [1:   8]) = [ 5.5045776E-03 0.0003152 -1.5173231E-04 0.0016618 -6.2093683E-05 0.0026877 -1.3915124E-02 0.0003170 ];
INF_S7                    (idx, [1:   8]) = [ 9.6106683E-04 0.0016389 -1.7929589E-04 0.0013237 -5.6398612E-05 0.0027965 -5.5196750E-06 0.7542056 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958650E-01 1.026E-05 1.9007379E-02 3.229E-05 1.4813426E-03 0.0004093 1.3308061E+00 1.360E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112600E-01 1.576E-05 5.5467182E-03 8.702E-05 6.1707184E-04 0.0006759 3.5070700E-01 2.823E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289151E-01 2.639E-05 -1.6400323E-03 0.0002370 3.3739713E-04 0.0009101 8.5691036E-02 8.725E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7066273E-03 0.0002351 -1.9517399E-03 0.0001761 1.2136311E-04 0.0019551 2.5896970E-02 0.0002351 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0168002E-02 0.0002022 -6.5058027E-04 0.0004545 7.9506251E-07 0.2632585 -6.7669930E-03 0.0007832 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6035514E-04 0.0116210 1.6236271E-05 0.0161690 -4.8829999E-05 0.0037990 5.4101763E-03 0.0008948 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5045538E-03 0.0003153 -1.5173231E-04 0.0016618 -6.2093683E-05 0.0026877 -1.3915124E-02 0.0003170 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6106492E-04 0.0016391 -1.7929589E-04 0.0013237 -5.6398612E-05 0.0027965 -5.5196750E-06 0.7542056 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8772292E-03 0.0006795 2.0000140E-04 0.0041177 1.0977278E-03 0.0017355 1.0782332E-03 0.0017951 3.1550156E-03 0.0010457 1.0065708E-03 0.0018056 3.3968041E-04 0.0032265 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0417659E-01 0.0016820 1.2490729E-02 2.550E-07 3.1677209E-02 2.569E-05 1.1007657E-01 3.249E-05 3.2013530E-01 2.647E-05 1.3466326E+00 1.973E-05 8.8579734E+00 0.0001780 ];
