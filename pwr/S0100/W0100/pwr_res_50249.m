
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 06:14:36 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243729E-02 6.729E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875627E-01 7.652E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989201E-01 3.671E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041780E-01 3.662E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894667E+00 1.478E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1523611E+02 0.0001340 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1523611E+02 0.0001340 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9320388E+01 0.0001351 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7959540E+00 0.0001527 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 50200 ;
SOURCE_POPULATION         (idx, 1)        = 1004047737 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.20195E+03 ;
RUNNING_TIME              (idx, 1)        =  1.20201E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.20197E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39251E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994736E-01 1.281E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96577E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925733E-06 2.505E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908871E-01 7.695E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967806E-01 3.548E-05 9.4721326E-01 1.007E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7796523E-02 0.0001886 5.2692171E-02 0.0001809 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673821E-01 9.421E-05 2.2590986E-01 8.400E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750135E-01 6.242E-05 5.6616208E-01 4.069E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116704E-11 1.305E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251347E-15 1.305E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961142E+00 1.296E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752229E-01 1.307E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247771E-01 1.459E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851466E-01 2.505E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767913E+01 2.059E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526014E+01 1.642E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569847E+00 7.526E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 7.890E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980526E+00 3.109E-05 1.2891866E+01 3.015E-05 8.8591327E-02 0.0005232 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980518E+00 1.299E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980469E+00 3.125E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980518E+00 1.299E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980518E+00 1.299E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4309660E-03 0.0003723 1.5848771E-04 0.0022178 8.6728510E-04 0.0009498 8.5090161E-04 0.0009465 2.4915404E-03 0.0005543 7.9662664E-04 0.0009885 2.6612464E-04 0.0017366 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0100082E-01 0.0009066 1.2490730E-02 1.398E-07 3.1677627E-02 1.348E-05 1.1007048E-01 1.722E-05 3.2011200E-01 1.426E-05 1.3466703E+00 1.060E-05 8.8552321E+00 9.700E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8732085E-03 0.0005465 1.9964047E-04 0.0032452 1.0970428E-03 0.0013589 1.0774306E-03 0.0013582 3.1521066E-03 0.0007977 1.0091341E-03 0.0014488 3.3785399E-04 0.0024437 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0246670E-01 0.0012735 1.2490732E-02 1.989E-07 3.1677415E-02 1.965E-05 1.1007235E-01 2.527E-05 3.2012542E-01 2.063E-05 1.3466519E+00 1.514E-05 8.8548784E+00 0.0001384 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856547E-05 0.0001140 2.0847097E-05 0.0001141 2.2229735E-05 0.0006745 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074220E-05 5.703E-05 2.7061954E-05 5.730E-05 2.8856738E-05 0.0006668 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8250523E-03 0.0005340 1.9854277E-04 0.0031398 1.0898316E-03 0.0013202 1.0698436E-03 0.0013436 3.1302175E-03 0.0007997 1.0013498E-03 0.0014042 3.3526702E-04 0.0023818 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0210872E-01 0.0012448 1.2490733E-02 1.992E-07 3.1676677E-02 1.921E-05 1.1007490E-01 2.477E-05 3.2012012E-01 2.029E-05 1.3466394E+00 1.488E-05 8.8559706E+00 0.0001375 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0857804E-05 0.0001670 2.0848464E-05 0.0001676 2.2210577E-05 0.0015463 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075870E-05 0.0001356 2.7063742E-05 0.0001362 2.8832223E-05 0.0015444 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8340702E-03 0.0015384 1.9796735E-04 0.0090509 1.0901021E-03 0.0038203 1.0697453E-03 0.0039327 3.1304923E-03 0.0022756 1.0094882E-03 0.0039513 3.3627485E-04 0.0068500 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0407262E-01 0.0035784 1.2490730E-02 5.707E-07 3.1675634E-02 5.635E-05 1.1007300E-01 7.273E-05 3.2012110E-01 5.730E-05 1.3467103E+00 4.280E-05 8.8545536E+00 0.0003928 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8338931E-03 0.0014928 1.9818780E-04 0.0087565 1.0911202E-03 0.0036947 1.0687527E-03 0.0037967 3.1300376E-03 0.0022010 1.0106124E-03 0.0038413 3.3518243E-04 0.0066016 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0298333E-01 0.0034470 1.2490731E-02 5.637E-07 3.1675884E-02 5.451E-05 1.1007305E-01 7.034E-05 3.2012454E-01 5.617E-05 1.3467086E+00 4.166E-05 8.8561932E+00 0.0003836 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2784924E+02 0.0015501 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874544E-05 0.0001169 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097580E-05 6.223E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8395368E-03 0.0007015 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2767156E+02 0.0007106 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927194E-07 3.234E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807907E-06 2.935E-05 2.7808399E-06 2.951E-05 2.7740791E-06 0.0003439 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844622E-05 3.808E-05 2.9844849E-05 3.821E-05 2.9813439E-05 0.0004490 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322499E-01 2.254E-05 6.6199200E-01 2.256E-05 8.8908816E-01 0.0003116 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0364912E+01 0.0008985 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527168E+01 1.835E-05 3.4927748E+01 2.337E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8854053E+04 0.0002456 2.7847291E+05 0.0001121 5.7701609E+05 6.663E-05 6.2242866E+05 5.493E-05 5.7294102E+05 4.896E-05 6.1402908E+05 4.884E-05 4.1740869E+05 4.890E-05 3.6891907E+05 4.856E-05 2.8254809E+05 5.347E-05 2.3097158E+05 5.604E-05 1.9926192E+05 5.804E-05 1.7968338E+05 5.830E-05 1.6601473E+05 6.066E-05 1.5786595E+05 6.131E-05 1.5391548E+05 6.066E-05 1.3295796E+05 6.553E-05 1.3130588E+05 6.593E-05 1.3017136E+05 6.728E-05 1.2788009E+05 6.749E-05 2.4963112E+05 4.887E-05 2.4060347E+05 4.931E-05 1.7357043E+05 5.736E-05 1.1230208E+05 6.984E-05 1.2938567E+05 6.335E-05 1.2210248E+05 6.551E-05 1.1119382E+05 7.200E-05 1.8203227E+05 5.430E-05 4.1727635E+04 0.0001124 5.2387411E+04 0.0001048 4.7626341E+04 0.0001111 2.7613294E+04 0.0001357 4.8073082E+04 0.0001083 3.2693139E+04 0.0001266 2.7795366E+04 0.0001339 5.2869562E+03 0.0002625 5.2547890E+03 0.0002554 5.3840436E+03 0.0002520 5.5556764E+03 0.0002512 5.5067390E+03 0.0002604 5.4193114E+03 0.0002573 5.6154159E+03 0.0002554 5.2708373E+03 0.0002634 9.9610667E+03 0.0002037 1.5916607E+04 0.0001692 2.0268926E+04 0.0001526 5.3460122E+04 0.0001006 5.6215946E+04 0.0001003 6.0661261E+04 9.222E-05 4.0413953E+04 0.0001034 2.9579607E+04 0.0001154 2.2546539E+04 0.0001268 2.6204644E+04 0.0001182 4.8539646E+04 9.346E-05 6.3854591E+04 8.492E-05 1.1891660E+05 6.915E-05 1.7644963E+05 6.245E-05 2.5407992E+05 5.754E-05 1.5839305E+05 6.102E-05 1.1167123E+05 6.744E-05 7.9368192E+04 7.243E-05 7.0640248E+04 7.482E-05 6.8946262E+04 7.369E-05 5.7065938E+04 7.772E-05 3.8283794E+04 8.630E-05 3.5133831E+04 8.999E-05 3.1005494E+04 9.058E-05 2.6010551E+04 9.669E-05 2.0282583E+04 0.0001058 1.3395400E+04 0.0001191 4.6699534E+03 0.0001684 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980656E+00 3.249E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718273E-01 2.594E-05 8.0496394E-02 2.571E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368889E-01 7.533E-06 1.4152219E+00 1.011E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859029E-03 4.153E-05 2.8141105E-02 1.348E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4691586E-03 3.258E-05 8.2212324E-02 1.991E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832557E-03 3.091E-05 5.4071219E-02 2.355E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942033E-03 3.102E-05 1.3175534E-01 2.355E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526716E+00 3.571E-06 2.4367000E+00 7.363E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370206E+02 3.475E-07 2.0227000E+02 9.741E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926890E-08 2.848E-05 2.4531880E-06 9.640E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422046E-01 7.836E-06 1.3330073E+00 1.127E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468767E-01 1.182E-05 3.5151448E-01 2.299E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046784E-01 1.970E-05 8.6074450E-02 6.918E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6966962E-03 0.0002154 2.6034934E-02 0.0001879 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731296E-02 0.0001385 -6.7668504E-03 0.0006433 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7614978E-04 0.0075742 5.3733813E-03 0.0007258 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3100987E-03 0.0002269 -1.3991735E-02 0.0002540 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7518015E-04 0.0014422 -5.9197630E-05 0.0562602 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426222E-01 7.837E-06 1.3330073E+00 1.127E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468825E-01 1.182E-05 3.5151448E-01 2.299E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046804E-01 1.970E-05 8.6074450E-02 6.918E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6966984E-03 0.0002154 2.6034934E-02 0.0001879 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731311E-02 0.0001385 -6.7668504E-03 0.0006433 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7613522E-04 0.0075751 5.3733813E-03 0.0007258 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3100940E-03 0.0002269 -1.3991735E-02 0.0002540 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7518033E-04 0.0014423 -5.9197630E-05 0.0562602 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470233E-01 1.938E-05 9.3441506E-01 1.347E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834468E+00 1.938E-05 3.5672974E-01 1.347E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4274004E-03 3.277E-05 8.2212324E-02 1.991E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330346E-02 1.608E-05 8.3695156E-02 3.288E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.387E-09 1.9661189E-09 0.7070886 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999971E-01 2.058E-07 2.9101093E-07 0.7072065 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535855E-01 7.650E-06 1.8861915E-02 2.443E-05 1.4805961E-03 0.0002935 1.3315267E+00 1.132E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918238E-01 1.179E-05 5.5052905E-03 6.244E-05 6.1713981E-04 0.0004885 3.5089734E-01 2.303E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209505E-01 1.927E-05 -1.6272109E-03 0.0001754 3.3726855E-04 0.0006661 8.5737182E-02 6.942E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6338250E-03 0.0001696 -1.9371288E-03 0.0001224 1.2142109E-04 0.0014413 2.5913513E-02 0.0001888 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085396E-02 0.0001459 -6.4590015E-04 0.0003312 8.3985673E-07 0.1804980 -6.7676902E-03 0.0006427 ];
INF_S5                    (idx, [1:   8]) = [ 1.5984854E-04 0.0082820 1.6301243E-05 0.0118489 -4.8893026E-05 0.0027927 5.4222743E-03 0.0007189 ];
INF_S6                    (idx, [1:   8]) = [ 5.4602388E-03 0.0002187 -1.5014012E-04 0.0011767 -6.2086829E-05 0.0019749 -1.3929648E-02 0.0002552 ];
INF_S7                    (idx, [1:   8]) = [ 9.5301729E-04 0.0011599 -1.7783714E-04 0.0009484 -5.6347468E-05 0.0020884 -2.8501613E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540031E-01 7.650E-06 1.8861915E-02 2.443E-05 1.4805961E-03 0.0002935 1.3315267E+00 1.132E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918296E-01 1.180E-05 5.5052905E-03 6.244E-05 6.1713981E-04 0.0004885 3.5089734E-01 2.303E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209525E-01 1.927E-05 -1.6272109E-03 0.0001754 3.3726855E-04 0.0006661 8.5737182E-02 6.942E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6338272E-03 0.0001696 -1.9371288E-03 0.0001224 1.2142109E-04 0.0014413 2.5913513E-02 0.0001888 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085411E-02 0.0001459 -6.4590015E-04 0.0003312 8.3985673E-07 0.1804980 -6.7676902E-03 0.0006427 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5983398E-04 0.0082829 1.6301243E-05 0.0118489 -4.8893026E-05 0.0027927 5.4222743E-03 0.0007189 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4602342E-03 0.0002188 -1.5014012E-04 0.0011767 -6.2086829E-05 0.0019749 -1.3929648E-02 0.0002552 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5301747E-04 0.0011598 -1.7783714E-04 0.0009484 -5.6347468E-05 0.0020884 -2.8501613E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8732085E-03 0.0005465 1.9964047E-04 0.0032452 1.0970428E-03 0.0013589 1.0774306E-03 0.0013582 3.1521066E-03 0.0007977 1.0091341E-03 0.0014488 3.3785399E-04 0.0024437 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0246670E-01 0.0012735 1.2490732E-02 1.989E-07 3.1677415E-02 1.965E-05 1.1007235E-01 2.527E-05 3.2012542E-01 2.063E-05 1.3466519E+00 1.514E-05 8.8548784E+00 0.0001384 ];

