
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 03:53:19 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572636E-02 3.788E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842736E-01 4.435E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520380E-01 3.144E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698299E-01 2.286E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195342E+00 1.206E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0634267E+02 9.241E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0634267E+02 9.241E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7668522E+01 9.284E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5807423E+00 0.0001001 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 105250 ;
SOURCE_POPULATION         (idx, 1)        = 2105100792 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.38351E+03 ;
RUNNING_TIME              (idx, 1)        =  3.38396E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.38392E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21402E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986640E-01 6.569E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97556E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938936E-06 1.454E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912607E-01 4.350E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990687E-01 1.861E-05 9.4721781E-01 6.998E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806354E-02 0.0001320 5.2686796E-02 0.0001258 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677567E-01 4.688E-05 2.2597742E-01 4.463E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764426E-01 3.595E-05 5.6643411E-01 2.282E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123992E-11 8.764E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266781E-15 8.764E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966632E+00 8.734E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774717E-01 8.773E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225283E-01 9.804E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877871E-01 1.454E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504084E+01 1.220E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481417E+01 1.000E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569781E+00 5.072E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 5.228E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982727E+00 2.114E-05 1.2894374E+01 1.681E-05 8.8544337E-02 0.0003255 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986020E+00 8.764E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982520E+00 1.857E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986020E+00 8.764E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986020E+00 8.764E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8638288E-03 0.0003149 7.6168920E-05 0.0018810 4.4016765E-04 0.0007986 4.3853525E-04 0.0008076 1.3115546E-03 0.0004656 4.5243706E-04 0.0008138 1.4496535E-04 0.0014070 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3939606E-01 0.0007452 1.2490904E-02 1.883E-07 3.1536096E-02 1.703E-05 1.1072074E-01 2.117E-05 3.2292579E-01 1.664E-05 1.3411950E+00 1.082E-05 9.0355597E+00 0.0001037 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8768037E-03 0.0003409 2.0008140E-04 0.0020183 1.0963525E-03 0.0008545 1.0789058E-03 0.0008660 3.1563167E-03 0.0005052 1.0079266E-03 0.0008912 3.3722068E-04 0.0015425 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0129135E-01 0.0007999 1.2490732E-02 1.272E-07 3.1677362E-02 1.226E-05 1.1007154E-01 1.581E-05 3.2012907E-01 1.301E-05 1.3466698E+00 9.619E-06 8.8563977E+00 8.779E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829765E-05 8.210E-05 2.0820124E-05 8.219E-05 2.2232244E-05 0.0005496 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043254E-05 4.769E-05 2.7030737E-05 4.785E-05 2.8864067E-05 0.0005454 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8180039E-03 0.0004079 1.9815688E-04 0.0023883 1.0875528E-03 0.0010246 1.0693035E-03 0.0010218 3.1290307E-03 0.0005990 9.9843774E-04 0.0010696 3.3552236E-04 0.0018431 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0248065E-01 0.0009501 1.2490730E-02 1.493E-07 3.1677233E-02 1.461E-05 1.1007331E-01 1.886E-05 3.2013309E-01 1.547E-05 1.3466549E+00 1.142E-05 8.8546857E+00 0.0001045 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828617E-05 0.0001188 2.0819099E-05 0.0001190 2.2211634E-05 0.0011246 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041747E-05 9.755E-05 2.7029390E-05 9.789E-05 2.8837243E-05 0.0011222 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8248711E-03 0.0010630 1.9735204E-04 0.0062222 1.0870682E-03 0.0026430 1.0662327E-03 0.0026847 3.1421876E-03 0.0015602 9.9661772E-04 0.0027761 3.3541287E-04 0.0047640 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0190103E-01 0.0024671 1.2490724E-02 3.779E-07 3.1676513E-02 3.822E-05 1.1006481E-01 4.896E-05 3.2013859E-01 4.027E-05 1.3467241E+00 2.910E-05 8.8560610E+00 0.0002697 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8243923E-03 0.0010481 1.9721463E-04 0.0061847 1.0887787E-03 0.0026190 1.0668749E-03 0.0026478 3.1373520E-03 0.0015434 9.9883466E-04 0.0027469 3.3533733E-04 0.0047235 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0195474E-01 0.0024428 1.2490725E-02 3.781E-07 3.1676375E-02 3.798E-05 1.1006684E-01 4.858E-05 3.2013802E-01 4.015E-05 1.3467145E+00 2.891E-05 8.8559980E+00 0.0002670 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2786987E+02 0.0010706 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506816E-05 7.921E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623963E-05 4.185E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7748974E-03 0.0004916 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3039366E+02 0.0004973 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179931E-07 1.790E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932977E-06 2.402E-05 2.7933365E-06 2.415E-05 2.7881183E-06 0.0002789 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055335E-05 2.563E-05 3.2055377E-05 2.573E-05 3.2064602E-05 0.0003013 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978940E-01 2.388E-05 3.1837216E-01 2.402E-05 8.1358331E-01 0.0003488 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0326276E+01 0.0007519 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633449E+01 1.365E-05 4.8124815E+01 2.227E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0704519E+04 0.0001653 2.5501241E+05 7.492E-05 5.5651188E+05 4.613E-05 6.2153016E+05 3.793E-05 5.7293434E+05 3.430E-05 6.1401596E+05 3.321E-05 4.1738513E+05 3.337E-05 3.6888717E+05 3.413E-05 2.8251409E+05 3.681E-05 2.3096549E+05 3.849E-05 1.9925855E+05 3.974E-05 1.7969853E+05 4.091E-05 1.6588901E+05 4.141E-05 1.5781034E+05 4.225E-05 1.5390894E+05 4.171E-05 1.3288827E+05 4.508E-05 1.3131940E+05 4.519E-05 1.3017198E+05 4.627E-05 1.2788562E+05 4.627E-05 2.4965328E+05 3.361E-05 2.4063466E+05 3.347E-05 1.7358647E+05 3.850E-05 1.1232713E+05 4.691E-05 1.2938929E+05 4.275E-05 1.2209938E+05 4.391E-05 1.1119121E+05 4.810E-05 1.8203920E+05 3.650E-05 4.1722303E+04 7.498E-05 5.2381380E+04 6.946E-05 4.7617284E+04 7.379E-05 2.7610590E+04 9.121E-05 4.8082956E+04 7.319E-05 3.2693167E+04 8.530E-05 2.7795193E+04 8.989E-05 5.2871691E+03 0.0001738 5.2545310E+03 0.0001744 5.3834057E+03 0.0001706 5.5562259E+03 0.0001706 5.5091197E+03 0.0001711 5.4178214E+03 0.0001726 5.6188080E+03 0.0001710 5.2720978E+03 0.0001761 9.9638900E+03 0.0001339 1.5916666E+04 0.0001092 2.0271369E+04 0.0001007 5.3451126E+04 6.769E-05 5.6209574E+04 6.619E-05 6.0672328E+04 6.225E-05 4.0405543E+04 6.915E-05 2.9573648E+04 7.467E-05 2.2537834E+04 8.153E-05 2.6194324E+04 7.581E-05 4.8515773E+04 5.760E-05 6.3815662E+04 5.175E-05 1.1879702E+05 4.153E-05 1.7623257E+05 3.635E-05 2.5373144E+05 3.201E-05 1.5816832E+05 3.532E-05 1.1151320E+05 3.739E-05 7.9247000E+04 4.071E-05 7.0530497E+04 4.185E-05 6.8844072E+04 4.166E-05 5.6985773E+04 4.360E-05 3.8222174E+04 4.875E-05 3.5074736E+04 5.037E-05 3.0953172E+04 5.187E-05 2.5962073E+04 5.446E-05 2.0239025E+04 5.912E-05 1.3363283E+04 6.794E-05 4.6561098E+03 9.588E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446708E+00 1.920E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461712E-01 1.506E-05 8.0423720E-02 1.505E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693620E-01 4.993E-06 1.4146194E+00 5.995E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313842E-03 2.821E-05 2.8157681E-02 7.839E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5346213E-03 2.194E-05 8.2299984E-02 1.137E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032370E-03 2.119E-05 5.4142303E-02 1.338E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450899E-03 2.130E-05 1.3192855E-01 1.338E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526257E+00 2.470E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370135E+02 2.378E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366190E-08 1.882E-05 2.4526427E-06 5.661E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836600E-01 5.091E-06 1.3323202E+00 6.516E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658901E-01 7.883E-06 3.5131150E-01 1.361E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121960E-01 1.337E-05 8.6027313E-02 4.183E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7536730E-03 0.0001481 2.6013065E-02 0.0001140 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811776E-02 9.443E-05 -6.7677887E-03 0.0003803 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7642982E-04 0.0051899 5.3609641E-03 0.0004309 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3482029E-03 0.0001545 -1.3982228E-02 0.0001531 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7930140E-04 0.0009896 -6.5604475E-05 0.0307904 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840811E-01 5.092E-06 1.3323202E+00 6.516E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5658962E-01 7.883E-06 3.5131150E-01 1.361E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121978E-01 1.337E-05 8.6027313E-02 4.183E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7536888E-03 0.0001481 2.6013065E-02 0.0001140 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811778E-02 9.442E-05 -6.7677887E-03 0.0003803 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7642314E-04 0.0051897 5.3609641E-03 0.0004309 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3482084E-03 0.0001545 -1.3982228E-02 0.0001531 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7930458E-04 0.0009897 -6.5604475E-05 0.0307904 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829983E-01 1.275E-05 9.3410913E-01 8.327E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600707E+00 1.275E-05 3.5684650E-01 8.327E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4925170E-03 2.208E-05 8.2299984E-02 1.137E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570862E-02 1.114E-05 8.3780631E-02 1.673E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 7.810E-10 1.9108492E-09 0.4135040 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999975E-01 1.021E-07 2.4693206E-07 0.4132726 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936534E-01 4.986E-06 1.9000668E-02 1.580E-05 1.4814567E-03 0.0001944 1.3308388E+00 6.541E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104402E-01 7.856E-06 5.5449980E-03 4.171E-05 6.1752728E-04 0.0003219 3.5069398E-01 1.362E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285883E-01 1.302E-05 -1.6392236E-03 0.0001165 3.3719602E-04 0.0004368 8.5690117E-02 4.197E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7049523E-03 0.0001164 -1.9512793E-03 8.242E-05 1.2137777E-04 0.0009609 2.5891688E-02 0.0001144 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161075E-02 9.917E-05 -6.5070110E-04 0.0002220 6.8223727E-07 0.1492008 -6.7684709E-03 0.0003800 ];
INF_S5                    (idx, [1:   8]) = [ 1.6001716E-04 0.0056610 1.6412665E-05 0.0078664 -4.8859166E-05 0.0018684 5.4098232E-03 0.0004265 ];
INF_S6                    (idx, [1:   8]) = [ 5.4994054E-03 0.0001486 -1.5120252E-04 0.0007889 -6.2196065E-05 0.0013463 -1.3920032E-02 0.0001536 ];
INF_S7                    (idx, [1:   8]) = [ 9.5827708E-04 0.0007938 -1.7897568E-04 0.0006324 -5.6330140E-05 0.0013925 -9.2743344E-06 0.2175359 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940744E-01 4.986E-06 1.9000668E-02 1.580E-05 1.4814567E-03 0.0001944 1.3308388E+00 6.541E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104462E-01 7.857E-06 5.5449980E-03 4.171E-05 6.1752728E-04 0.0003219 3.5069398E-01 1.362E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285901E-01 1.302E-05 -1.6392236E-03 0.0001165 3.3719602E-04 0.0004368 8.5690117E-02 4.197E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7049681E-03 0.0001164 -1.9512793E-03 8.242E-05 1.2137777E-04 0.0009609 2.5891688E-02 0.0001144 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161077E-02 9.916E-05 -6.5070110E-04 0.0002220 6.8223727E-07 0.1492008 -6.7684709E-03 0.0003800 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6001048E-04 0.0056608 1.6412665E-05 0.0078664 -4.8859166E-05 0.0018684 5.4098232E-03 0.0004265 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4994110E-03 0.0001487 -1.5120252E-04 0.0007889 -6.2196065E-05 0.0013463 -1.3920032E-02 0.0001536 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5828026E-04 0.0007939 -1.7897568E-04 0.0006324 -5.6330140E-05 0.0013925 -9.2743344E-06 0.2175359 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8768037E-03 0.0003409 2.0008140E-04 0.0020183 1.0963525E-03 0.0008545 1.0789058E-03 0.0008660 3.1563167E-03 0.0005052 1.0079266E-03 0.0008912 3.3722068E-04 0.0015425 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0129135E-01 0.0007999 1.2490732E-02 1.272E-07 3.1677362E-02 1.226E-05 1.1007154E-01 1.581E-05 3.2012907E-01 1.301E-05 1.3466698E+00 9.619E-06 8.8563977E+00 8.779E-05 ];
