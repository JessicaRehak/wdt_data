
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 05:20:07 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572404E-02 4.889E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842760E-01 5.724E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520101E-01 4.067E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698031E-01 2.952E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195852E+00 1.557E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0632260E+02 0.0001185 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0632260E+02 0.0001185 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7666333E+01 0.0001189 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5803955E+00 0.0001280 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 63150 ;
SOURCE_POPULATION         (idx, 1)        = 1263060340 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.03048E+03 ;
RUNNING_TIME              (idx, 1)        =  2.03075E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.03072E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21376E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986519E-01 8.474E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97540E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938054E-06 1.888E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911035E-01 5.658E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990410E-01 2.398E-05 9.4722606E-01 9.096E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7801609E-02 0.0001715 5.2678562E-02 0.0001636 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678086E-01 6.034E-05 2.2599337E-01 5.739E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763516E-01 4.686E-05 5.6642723E-01 2.944E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124082E-11 1.144E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266973E-15 1.144E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966690E+00 1.140E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774998E-01 1.145E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225002E-01 1.279E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876109E-01 1.888E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503720E+01 1.581E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481206E+01 1.290E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569759E+00 6.554E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 6.715E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982612E+00 2.729E-05 1.2894379E+01 2.181E-05 8.8559850E-02 0.0004211 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986072E+00 1.143E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982808E+00 2.426E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986072E+00 1.143E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986072E+00 1.143E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8636677E-03 0.0004050 7.6178425E-05 0.0024290 4.4024096E-04 0.0010225 4.3836040E-04 0.0010496 1.3112273E-03 0.0006016 4.5277899E-04 0.0010479 1.4488159E-04 0.0018096 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3930072E-01 0.0009582 1.2490901E-02 2.416E-07 3.1536485E-02 2.197E-05 1.1071863E-01 2.724E-05 3.2292734E-01 2.153E-05 1.3411945E+00 1.403E-05 9.0357571E+00 0.0001340 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8779599E-03 0.0004413 2.0094034E-04 0.0025990 1.0959986E-03 0.0010985 1.0799152E-03 0.0011205 3.1560160E-03 0.0006498 1.0086138E-03 0.0011406 3.3647590E-04 0.0019866 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0032221E-01 0.0010291 1.2490732E-02 1.642E-07 3.1677342E-02 1.573E-05 1.1006876E-01 2.053E-05 3.2012367E-01 1.689E-05 1.3466697E+00 1.241E-05 8.8566056E+00 0.0001145 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830171E-05 0.0001058 2.0820683E-05 0.0001058 2.2208487E-05 0.0007102 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043760E-05 6.205E-05 2.7031443E-05 6.226E-05 2.8833094E-05 0.0007039 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8200896E-03 0.0005306 1.9884086E-04 0.0030599 1.0873801E-03 0.0013190 1.0697757E-03 0.0013265 3.1291784E-03 0.0007749 9.9949533E-04 0.0013812 3.3541932E-04 0.0023610 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0231424E-01 0.0012194 1.2490729E-02 1.922E-07 3.1677703E-02 1.879E-05 1.1007443E-01 2.449E-05 3.2012887E-01 2.007E-05 1.3466629E+00 1.482E-05 8.8548507E+00 0.0001350 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0829635E-05 0.0001528 2.0820449E-05 0.0001532 2.2162819E-05 0.0014397 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7043037E-05 0.0001253 2.7031113E-05 0.0001258 2.8773707E-05 0.0014360 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8305716E-03 0.0013678 1.9773495E-04 0.0080395 1.0880985E-03 0.0034059 1.0679690E-03 0.0034774 3.1433951E-03 0.0020184 9.9871180E-04 0.0035951 3.3466227E-04 0.0061381 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0078858E-01 0.0031747 1.2490727E-02 4.842E-07 3.1677371E-02 4.888E-05 1.1006333E-01 6.341E-05 3.2011527E-01 5.165E-05 1.3466992E+00 3.775E-05 8.8542605E+00 0.0003446 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8294488E-03 0.0013463 1.9749788E-04 0.0080159 1.0903900E-03 0.0033832 1.0663259E-03 0.0034279 3.1395580E-03 0.0019939 1.0010649E-03 0.0035386 3.3461214E-04 0.0060914 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0092017E-01 0.0031436 1.2490728E-02 4.856E-07 3.1676410E-02 4.896E-05 1.1006632E-01 6.295E-05 3.2011978E-01 5.129E-05 1.3466727E+00 3.765E-05 8.8545288E+00 0.0003403 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2812373E+02 0.0013781 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506149E-05 0.0001016 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623073E-05 5.350E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7802396E-03 0.0006337 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3066562E+02 0.0006416 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180293E-07 2.345E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932375E-06 3.114E-05 2.7932798E-06 3.127E-05 2.7875773E-06 0.0003580 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055652E-05 3.309E-05 3.2055640E-05 3.326E-05 3.2072015E-05 0.0003852 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978140E-01 3.086E-05 3.1836445E-01 3.103E-05 8.1349782E-01 0.0004498 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0322742E+01 0.0009689 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634229E+01 1.766E-05 4.8125182E+01 2.890E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0692881E+04 0.0002151 2.5501317E+05 9.590E-05 5.5651937E+05 5.924E-05 6.2154514E+05 4.902E-05 5.7292656E+05 4.416E-05 6.1401484E+05 4.297E-05 4.1737941E+05 4.316E-05 3.6887965E+05 4.387E-05 2.8251636E+05 4.729E-05 2.3096548E+05 4.946E-05 1.9926077E+05 5.160E-05 1.7969695E+05 5.295E-05 1.6588876E+05 5.324E-05 1.5781666E+05 5.422E-05 1.5391433E+05 5.394E-05 1.3289220E+05 5.851E-05 1.3132084E+05 5.864E-05 1.3018298E+05 6.041E-05 1.2788421E+05 5.951E-05 2.4966035E+05 4.381E-05 2.4063171E+05 4.296E-05 1.7358975E+05 4.974E-05 1.1233068E+05 6.048E-05 1.2938525E+05 5.515E-05 1.2209452E+05 5.614E-05 1.1120281E+05 6.184E-05 1.8204172E+05 4.751E-05 4.1720468E+04 9.684E-05 5.2379902E+04 9.003E-05 4.7620912E+04 9.457E-05 2.7609024E+04 0.0001189 4.8083444E+04 9.419E-05 3.2693429E+04 0.0001109 2.7797067E+04 0.0001159 5.2871560E+03 0.0002240 5.2546472E+03 0.0002249 5.3838324E+03 0.0002195 5.5561383E+03 0.0002193 5.5099973E+03 0.0002217 5.4176533E+03 0.0002214 5.6196224E+03 0.0002210 5.2716583E+03 0.0002285 9.9634111E+03 0.0001736 1.5918408E+04 0.0001411 2.0270823E+04 0.0001286 5.3451676E+04 8.770E-05 5.6209832E+04 8.440E-05 6.0676967E+04 8.102E-05 4.0410946E+04 8.944E-05 2.9574853E+04 9.632E-05 2.2537270E+04 0.0001044 2.6195197E+04 9.875E-05 4.8519190E+04 7.438E-05 6.3818473E+04 6.691E-05 1.1880172E+05 5.383E-05 1.7623751E+05 4.649E-05 2.5373998E+05 4.187E-05 1.5817153E+05 4.604E-05 1.1151761E+05 4.897E-05 7.9247000E+04 5.307E-05 7.0532541E+04 5.398E-05 6.8842869E+04 5.363E-05 5.6984368E+04 5.655E-05 3.8222497E+04 6.318E-05 3.5073994E+04 6.529E-05 3.0954076E+04 6.744E-05 2.5961060E+04 7.049E-05 2.0238202E+04 7.664E-05 1.3363029E+04 8.817E-05 4.6563261E+03 0.0001243 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447040E+00 2.506E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461281E-01 1.956E-05 8.0424388E-02 1.956E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693690E-01 6.444E-06 1.4146086E+00 7.794E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313515E-03 3.657E-05 2.8157611E-02 1.011E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345693E-03 2.833E-05 8.2300039E-02 1.463E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032178E-03 2.726E-05 5.4142427E-02 1.720E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450154E-03 2.740E-05 1.3192885E-01 1.720E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526160E+00 3.196E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370133E+02 3.039E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366684E-08 2.447E-05 2.4526202E-06 7.334E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836703E-01 6.582E-06 1.3323106E+00 8.475E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659016E-01 1.018E-05 3.5131201E-01 1.773E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121987E-01 1.730E-05 8.6027122E-02 5.443E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7542576E-03 0.0001912 2.6012279E-02 0.0001481 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0812278E-02 0.0001220 -6.7690968E-03 0.0004913 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7673238E-04 0.0066852 5.3596123E-03 0.0005546 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3485102E-03 0.0001979 -1.3981744E-02 0.0001982 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7999017E-04 0.0012732 -6.6895524E-05 0.0389306 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840916E-01 6.583E-06 1.3323106E+00 8.475E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659074E-01 1.018E-05 3.5131201E-01 1.773E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122005E-01 1.730E-05 8.6027122E-02 5.443E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7542753E-03 0.0001912 2.6012279E-02 0.0001481 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0812286E-02 0.0001220 -6.7690968E-03 0.0004913 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7672997E-04 0.0066846 5.3596123E-03 0.0005546 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3485151E-03 0.0001979 -1.3981744E-02 0.0001982 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7999988E-04 0.0012733 -6.6895524E-05 0.0389306 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830038E-01 1.646E-05 9.3409955E-01 1.080E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600672E+00 1.646E-05 3.5685017E-01 1.080E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924463E-03 2.854E-05 8.2300039E-02 1.463E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570652E-02 1.436E-05 8.3779328E-02 2.160E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.458E-10 1.9395462E-09 0.5033844 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999975E-01 1.273E-07 2.5242048E-07 0.5042035 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936625E-01 6.439E-06 1.9000785E-02 2.058E-05 1.4812809E-03 0.0002508 1.3308293E+00 8.505E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104518E-01 1.014E-05 5.5449791E-03 5.378E-05 6.1729741E-04 0.0004146 3.5069471E-01 1.775E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285911E-01 1.681E-05 -1.6392381E-03 0.0001514 3.3702411E-04 0.0005652 8.5690098E-02 5.462E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7055673E-03 0.0001504 -1.9513096E-03 0.0001074 1.2140011E-04 0.0012441 2.5890879E-02 0.0001486 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161572E-02 0.0001281 -6.5070609E-04 0.0002870 6.8333173E-07 0.1928794 -6.7697801E-03 0.0004908 ];
INF_S5                    (idx, [1:   8]) = [ 1.6023713E-04 0.0072941 1.6495243E-05 0.0100433 -4.8720148E-05 0.0024185 5.4083324E-03 0.0005490 ];
INF_S6                    (idx, [1:   8]) = [ 5.4997027E-03 0.0001908 -1.5119242E-04 0.0010115 -6.2155090E-05 0.0017465 -1.3919589E-02 0.0001988 ];
INF_S7                    (idx, [1:   8]) = [ 9.5892322E-04 0.0010206 -1.7893306E-04 0.0008239 -5.6247013E-05 0.0017960 -1.0648511E-05 0.2442052 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940837E-01 6.439E-06 1.9000785E-02 2.058E-05 1.4812809E-03 0.0002508 1.3308293E+00 8.505E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104576E-01 1.015E-05 5.5449791E-03 5.378E-05 6.1729741E-04 0.0004146 3.5069471E-01 1.775E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285929E-01 1.682E-05 -1.6392381E-03 0.0001514 3.3702411E-04 0.0005652 8.5690098E-02 5.462E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7055850E-03 0.0001504 -1.9513096E-03 0.0001074 1.2140011E-04 0.0012441 2.5890879E-02 0.0001486 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161579E-02 0.0001281 -6.5070609E-04 0.0002870 6.8333173E-07 0.1928794 -6.7697801E-03 0.0004908 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6023473E-04 0.0072935 1.6495243E-05 0.0100433 -4.8720148E-05 0.0024185 5.4083324E-03 0.0005490 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4997075E-03 0.0001908 -1.5119242E-04 0.0010115 -6.2155090E-05 0.0017465 -1.3919589E-02 0.0001988 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5893294E-04 0.0010207 -1.7893306E-04 0.0008239 -5.6247013E-05 0.0017960 -1.0648511E-05 0.2442052 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8779599E-03 0.0004413 2.0094034E-04 0.0025990 1.0959986E-03 0.0010985 1.0799152E-03 0.0011205 3.1560160E-03 0.0006498 1.0086138E-03 0.0011406 3.3647590E-04 0.0019866 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0032221E-01 0.0010291 1.2490732E-02 1.642E-07 3.1677342E-02 1.573E-05 1.1006876E-01 2.053E-05 3.2012367E-01 1.689E-05 1.3466697E+00 1.241E-05 8.8566056E+00 0.0001145 ];

