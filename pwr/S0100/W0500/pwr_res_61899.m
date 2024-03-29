
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0500' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 12:34:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 21:11:06 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490729676 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 4.657E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1551586E-02 5.008E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844841E-01 5.853E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166779E-01 3.818E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752738E-01 3.020E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117856E+00 1.584E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9204367E+02 0.0001218 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9204367E+02 0.0001218 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3937509E+01 0.0001220 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4925908E+00 0.0001326 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 61850 ;
SOURCE_POPULATION         (idx, 1)        = 1237059790 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.95624E+03 ;
RUNNING_TIME              (idx, 1)        =  1.95649E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.95645E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16127E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987101E-01 8.829E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97519E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9932744E-06 1.947E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906691E-01 5.743E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984371E-01 2.476E-05 9.4719807E-01 9.086E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7813978E-02 0.0001705 5.2706853E-02 0.0001631 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678044E-01 6.284E-05 2.2602086E-01 5.877E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758296E-01 4.742E-05 5.6638817E-01 3.045E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122980E-11 1.132E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264638E-15 1.132E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965860E+00 1.127E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771585E-01 1.133E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228415E-01 1.266E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9865488E-01 1.947E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685612E+01 1.651E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504923E+01 1.336E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569775E+00 6.639E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 6.888E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983008E+00 2.785E-05 1.2894583E+01 2.195E-05 8.8592798E-02 0.0004209 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985213E+00 1.131E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983358E+00 2.438E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985213E+00 1.131E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985213E+00 1.131E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8993096E-03 0.0004083 7.7501093E-05 0.0023916 4.4557681E-04 0.0010312 4.4376380E-04 0.0010316 1.3282887E-03 0.0006110 4.5745629E-04 0.0010722 1.4672294E-04 0.0018185 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3872987E-01 0.0009598 1.2490903E-02 2.467E-07 3.1540203E-02 2.199E-05 1.1070164E-01 2.758E-05 3.2284523E-01 2.168E-05 1.3413003E+00 1.403E-05 9.0299472E+00 0.0001344 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8764176E-03 0.0004425 2.0025978E-04 0.0026387 1.0953016E-03 0.0011138 1.0780447E-03 0.0011230 3.1562670E-03 0.0006606 1.0093761E-03 0.0011725 3.3716833E-04 0.0020204 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0144956E-01 0.0010515 1.2490730E-02 1.679E-07 3.1677507E-02 1.633E-05 1.1006837E-01 2.095E-05 3.2012577E-01 1.696E-05 1.3466658E+00 1.255E-05 8.8540888E+00 0.0001119 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829937E-05 0.0001067 2.0820436E-05 0.0001069 2.2210126E-05 0.0007033 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047082E-05 6.232E-05 2.7034744E-05 6.264E-05 2.8839226E-05 0.0006979 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8238415E-03 0.0005173 1.9807624E-04 0.0030794 1.0872300E-03 0.0013225 1.0701416E-03 0.0013282 3.1341677E-03 0.0007607 1.0009574E-03 0.0013740 3.3326861E-04 0.0023753 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9973649E-01 0.0012308 1.2490728E-02 1.980E-07 3.1677878E-02 1.909E-05 1.1006924E-01 2.492E-05 3.2012436E-01 2.000E-05 1.3466552E+00 1.484E-05 8.8557929E+00 0.0001350 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826760E-05 0.0001546 2.0817371E-05 0.0001552 2.2189813E-05 0.0014604 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042932E-05 0.0001269 2.7030739E-05 0.0001275 2.8813104E-05 0.0014590 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8127894E-03 0.0013676 1.9938521E-04 0.0079835 1.0843069E-03 0.0033990 1.0661358E-03 0.0035509 3.1313979E-03 0.0020551 9.9818718E-04 0.0035529 3.3337634E-04 0.0062247 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0083118E-01 0.0032343 1.2490726E-02 4.998E-07 3.1680645E-02 4.970E-05 1.1005897E-01 6.452E-05 3.2013563E-01 5.227E-05 1.3466286E+00 3.868E-05 8.8532439E+00 0.0003570 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8152978E-03 0.0013586 1.9974426E-04 0.0079845 1.0846976E-03 0.0033779 1.0652514E-03 0.0035247 3.1312225E-03 0.0020311 1.0001980E-03 0.0035197 3.3418411E-04 0.0061390 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0192090E-01 0.0031999 1.2490724E-02 4.918E-07 3.1680693E-02 4.915E-05 1.1005948E-01 6.386E-05 3.2013320E-01 5.179E-05 1.3466284E+00 3.825E-05 8.8533309E+00 0.0003529 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2731602E+02 0.0013770 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0465901E-05 0.0001036 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6574375E-05 5.508E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7731839E-03 0.0006370 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3097182E+02 0.0006455 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967649E-07 2.359E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7915855E-06 3.174E-05 2.7916265E-06 3.184E-05 2.7860600E-06 0.0003659 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2023322E-05 3.406E-05 3.2023246E-05 3.428E-05 3.2048070E-05 0.0003956 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1873786E-01 3.192E-05 3.1733760E-01 3.208E-05 8.0063946E-01 0.0004539 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0337767E+01 0.0009671 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9204102E+01 1.835E-05 4.6973247E+01 2.961E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0711695E+04 0.0002147 2.7089192E+05 9.906E-05 5.7699797E+05 6.043E-05 6.2240319E+05 4.990E-05 5.7285590E+05 4.576E-05 6.1404011E+05 4.299E-05 4.1742704E+05 4.414E-05 3.6891672E+05 4.518E-05 2.8254064E+05 4.802E-05 2.3096874E+05 4.942E-05 1.9926936E+05 5.270E-05 1.7967130E+05 5.382E-05 1.6590281E+05 5.382E-05 1.5781834E+05 5.517E-05 1.5391395E+05 5.537E-05 1.3289677E+05 5.962E-05 1.3131471E+05 5.766E-05 1.3017933E+05 6.044E-05 1.2788485E+05 6.072E-05 2.4963353E+05 4.368E-05 2.4062739E+05 4.407E-05 1.7358743E+05 5.044E-05 1.1233958E+05 6.079E-05 1.2939319E+05 5.592E-05 1.2209587E+05 5.791E-05 1.1120241E+05 6.344E-05 1.8207032E+05 4.824E-05 4.1726996E+04 9.811E-05 5.2386274E+04 8.973E-05 4.7616205E+04 9.628E-05 2.7616477E+04 0.0001213 4.8080655E+04 9.655E-05 3.2697124E+04 0.0001129 2.7791961E+04 0.0001152 5.2884135E+03 0.0002263 5.2538950E+03 0.0002261 5.3833704E+03 0.0002253 5.5573334E+03 0.0002248 5.5093637E+03 0.0002229 5.4172366E+03 0.0002257 5.6196505E+03 0.0002222 5.2714228E+03 0.0002280 9.9629443E+03 0.0001756 1.5912949E+04 0.0001470 2.0273143E+04 0.0001314 5.3464724E+04 8.998E-05 5.6206489E+04 8.694E-05 6.0669496E+04 8.017E-05 4.0409987E+04 9.008E-05 2.9577554E+04 9.790E-05 2.2546303E+04 0.0001049 2.6200384E+04 9.664E-05 4.8519926E+04 7.768E-05 6.3819150E+04 6.783E-05 1.1880331E+05 5.407E-05 1.7625205E+05 4.704E-05 2.5373768E+05 4.273E-05 1.5816534E+05 4.625E-05 1.1151743E+05 4.893E-05 7.9248659E+04 5.382E-05 7.0527424E+04 5.537E-05 6.8844561E+04 5.480E-05 5.6983556E+04 5.859E-05 3.8221781E+04 6.523E-05 3.5076368E+04 6.645E-05 3.0956932E+04 6.903E-05 2.5963654E+04 7.139E-05 2.0242282E+04 7.718E-05 1.3364597E+04 8.736E-05 4.6575773E+03 0.0001272 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087911E+00 2.527E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643902E-01 2.027E-05 8.0417104E-02 1.955E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472546E-01 6.668E-06 1.4146133E+00 7.920E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8972464E-03 3.733E-05 2.8158177E-02 1.035E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4869500E-03 2.921E-05 8.2302046E-02 1.488E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5897036E-03 2.771E-05 5.4143870E-02 1.747E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6105433E-03 2.774E-05 1.3193236E-01 1.747E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526255E+00 3.231E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370169E+02 3.106E-07 2.0227000E+02 1.187E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061416E-08 2.507E-05 2.4526455E-06 7.536E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5545780E-01 6.880E-06 1.3323131E+00 8.622E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525325E-01 1.047E-05 3.5131200E-01 1.762E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069376E-01 1.750E-05 8.6026004E-02 5.422E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7130611E-03 0.0001921 2.6010762E-02 0.0001507 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0754784E-02 0.0001227 -6.7678932E-03 0.0004970 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7641688E-04 0.0066321 5.3675755E-03 0.0005645 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3227014E-03 0.0002010 -1.3977987E-02 0.0002000 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7651790E-04 0.0012691 -7.2027049E-05 0.0366269 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5549966E-01 6.881E-06 1.3323131E+00 8.622E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525384E-01 1.047E-05 3.5131200E-01 1.762E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069394E-01 1.750E-05 8.6026004E-02 5.422E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7130642E-03 0.0001921 2.6010762E-02 0.0001507 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0754763E-02 0.0001227 -6.7678932E-03 0.0004970 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7641604E-04 0.0066335 5.3675755E-03 0.0005645 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3227225E-03 0.0002010 -1.3977987E-02 0.0002000 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7651677E-04 0.0012693 -7.2027049E-05 0.0366269 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610130E-01 1.718E-05 9.3409153E-01 1.105E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742681E+00 1.718E-05 3.5685324E-01 1.105E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4450829E-03 2.948E-05 8.2302046E-02 1.488E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169942E-02 1.455E-05 8.3781792E-02 2.207E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.605E-09 1.5988000E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999980E-01 2.041E-07 2.0406775E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3655552E-01 6.727E-06 1.8902282E-02 2.062E-05 1.4815479E-03 0.0002566 1.3308315E+00 8.656E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973748E-01 1.043E-05 5.5157697E-03 5.498E-05 6.1741441E-04 0.0004239 3.5069459E-01 1.764E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232491E-01 1.705E-05 -1.6311428E-03 0.0001557 3.3749012E-04 0.0005783 8.5688514E-02 5.441E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6549103E-03 0.0001510 -1.9418492E-03 0.0001105 1.2133985E-04 0.0012730 2.5889422E-02 0.0001514 ];
INF_S4                    (idx, [1:   8]) = [ -1.0107560E-02 0.0001291 -6.4722491E-04 0.0002898 6.8744009E-07 0.1928232 -6.7685807E-03 0.0004971 ];
INF_S5                    (idx, [1:   8]) = [ 1.5986158E-04 0.0072505 1.6555299E-05 0.0103946 -4.8770254E-05 0.0024432 5.4163458E-03 0.0005591 ];
INF_S6                    (idx, [1:   8]) = [ 5.4728888E-03 0.0001932 -1.5018737E-04 0.0010326 -6.2196288E-05 0.0017451 -1.3915791E-02 0.0002007 ];
INF_S7                    (idx, [1:   8]) = [ 9.5429804E-04 0.0010209 -1.7778014E-04 0.0008242 -5.6365137E-05 0.0017907 -1.5661912E-05 0.1682437 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659738E-01 6.727E-06 1.8902282E-02 2.062E-05 1.4815479E-03 0.0002566 1.3308315E+00 8.656E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973807E-01 1.043E-05 5.5157697E-03 5.498E-05 6.1741441E-04 0.0004239 3.5069459E-01 1.764E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232508E-01 1.705E-05 -1.6311428E-03 0.0001557 3.3749012E-04 0.0005783 8.5688514E-02 5.441E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6549133E-03 0.0001510 -1.9418492E-03 0.0001105 1.2133985E-04 0.0012730 2.5889422E-02 0.0001514 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0107538E-02 0.0001291 -6.4722491E-04 0.0002898 6.8744009E-07 0.1928232 -6.7685807E-03 0.0004971 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5986074E-04 0.0072521 1.6555299E-05 0.0103946 -4.8770254E-05 0.0024432 5.4163458E-03 0.0005591 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4729099E-03 0.0001933 -1.5018737E-04 0.0010326 -6.2196288E-05 0.0017451 -1.3915791E-02 0.0002007 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5429691E-04 0.0010211 -1.7778014E-04 0.0008242 -5.6365137E-05 0.0017907 -1.5661912E-05 0.1682437 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8764176E-03 0.0004425 2.0025978E-04 0.0026387 1.0953016E-03 0.0011138 1.0780447E-03 0.0011230 3.1562670E-03 0.0006606 1.0093761E-03 0.0011725 3.3716833E-04 0.0020204 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0144956E-01 0.0010515 1.2490730E-02 1.679E-07 3.1677507E-02 1.633E-05 1.1006837E-01 2.095E-05 3.2012577E-01 1.696E-05 1.3466658E+00 1.255E-05 8.8540888E+00 0.0001119 ];

