
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 03:56:32 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572223E-02 4.986E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842778E-01 5.838E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520186E-01 4.153E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698076E-01 3.016E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195816E+00 1.588E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0632488E+02 0.0001214 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0632488E+02 0.0001214 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7666571E+01 0.0001219 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5803119E+00 0.0001310 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 60550 ;
SOURCE_POPULATION         (idx, 1)        = 1211057906 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.94692E+03 ;
RUNNING_TIME              (idx, 1)        =  1.94718E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.94715E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21373E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986477E-01 8.656E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97539E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938017E-06 1.926E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910838E-01 5.778E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990520E-01 2.455E-05 9.4722855E-01 9.274E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7800303E-02 0.0001749 5.2676109E-02 0.0001668 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678158E-01 6.145E-05 2.2599487E-01 5.847E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763494E-01 4.780E-05 5.6642666E-01 3.000E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124140E-11 1.171E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267094E-15 1.171E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966732E+00 1.167E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775176E-01 1.172E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224824E-01 1.310E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876035E-01 1.926E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503731E+01 1.616E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481257E+01 1.317E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569756E+00 6.692E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 6.859E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982649E+00 2.784E-05 1.2894380E+01 2.225E-05 8.8556722E-02 0.0004302 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986114E+00 1.171E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982859E+00 2.477E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986114E+00 1.171E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986114E+00 1.171E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8635739E-03 0.0004138 7.6226763E-05 0.0024745 4.4008394E-04 0.0010452 4.3844281E-04 0.0010704 1.3112970E-03 0.0006151 4.5264192E-04 0.0010701 1.4488141E-04 0.0018450 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3928000E-01 0.0009773 1.2490901E-02 2.469E-07 3.1536386E-02 2.245E-05 1.1071791E-01 2.784E-05 3.2292840E-01 2.206E-05 1.3411948E+00 1.432E-05 9.0357991E+00 0.0001367 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8781560E-03 0.0004516 2.0099450E-04 0.0026633 1.0957556E-03 0.0011232 1.0802716E-03 0.0011432 3.1558961E-03 0.0006641 1.0088985E-03 0.0011643 3.3633964E-04 0.0020254 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0018941E-01 0.0010494 1.2490732E-02 1.673E-07 3.1677346E-02 1.611E-05 1.1006801E-01 2.098E-05 3.2012477E-01 1.724E-05 1.3466712E+00 1.268E-05 8.8566891E+00 0.0001169 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830396E-05 0.0001080 2.0820897E-05 0.0001081 2.2210100E-05 0.0007235 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044101E-05 6.341E-05 2.7031769E-05 6.362E-05 2.8835200E-05 0.0007168 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8203882E-03 0.0005417 1.9880331E-04 0.0031264 1.0869677E-03 0.0013492 1.0704977E-03 0.0013549 3.1287501E-03 0.0007910 9.9986408E-04 0.0014106 3.3550533E-04 0.0024113 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0247015E-01 0.0012449 1.2490730E-02 1.967E-07 3.1677658E-02 1.922E-05 1.1007368E-01 2.501E-05 3.2012990E-01 2.051E-05 1.3466680E+00 1.512E-05 8.8551111E+00 0.0001380 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0830155E-05 0.0001564 2.0820995E-05 0.0001568 2.2160428E-05 0.0014674 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7043755E-05 0.0001281 2.7031864E-05 0.0001286 2.8770698E-05 0.0014638 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8262954E-03 0.0014006 1.9718147E-04 0.0082088 1.0869746E-03 0.0034840 1.0676054E-03 0.0035476 3.1415063E-03 0.0020672 9.9826489E-04 0.0036697 3.3476274E-04 0.0062584 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0117076E-01 0.0032343 1.2490727E-02 4.958E-07 3.1677341E-02 4.983E-05 1.1006398E-01 6.480E-05 3.2011408E-01 5.270E-05 1.3466938E+00 3.856E-05 8.8547856E+00 0.0003520 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8246031E-03 0.0013786 1.9694405E-04 0.0081799 1.0894319E-03 0.0034606 1.0655749E-03 0.0034928 3.1375474E-03 0.0020453 1.0006688E-03 0.0036143 3.3443611E-04 0.0062113 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0103216E-01 0.0032025 1.2490729E-02 4.969E-07 3.1676315E-02 5.001E-05 1.1006703E-01 6.433E-05 3.2011926E-01 5.234E-05 1.3466730E+00 3.844E-05 8.8552936E+00 0.0003479 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2790883E+02 0.0014108 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506627E-05 0.0001039 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623738E-05 5.467E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7792259E-03 0.0006471 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3060877E+02 0.0006554 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180500E-07 2.396E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932666E-06 3.181E-05 2.7933089E-06 3.196E-05 2.7876156E-06 0.0003665 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055563E-05 3.379E-05 3.2055540E-05 3.396E-05 3.2073415E-05 0.0003934 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978302E-01 3.152E-05 3.1836610E-01 3.170E-05 8.1350486E-01 0.0004589 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0326312E+01 0.0009915 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634318E+01 1.797E-05 4.8125425E+01 2.950E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0693091E+04 0.0002195 2.5499701E+05 9.800E-05 5.5652623E+05 6.045E-05 6.2154857E+05 5.005E-05 5.7293312E+05 4.500E-05 6.1400552E+05 4.385E-05 4.1738093E+05 4.415E-05 3.6888600E+05 4.458E-05 2.8251942E+05 4.838E-05 2.3096356E+05 5.058E-05 1.9926127E+05 5.250E-05 1.7969792E+05 5.408E-05 1.6588549E+05 5.423E-05 1.5781236E+05 5.540E-05 1.5391390E+05 5.483E-05 1.3289477E+05 5.979E-05 1.3132238E+05 5.996E-05 1.3018382E+05 6.182E-05 1.2788386E+05 6.063E-05 2.4966069E+05 4.479E-05 2.4063126E+05 4.398E-05 1.7359165E+05 5.091E-05 1.1232969E+05 6.161E-05 1.2938608E+05 5.632E-05 1.2209321E+05 5.743E-05 1.1120297E+05 6.300E-05 1.8203861E+05 4.837E-05 4.1719983E+04 9.891E-05 5.2380467E+04 9.209E-05 4.7621668E+04 9.661E-05 2.7608617E+04 0.0001213 4.8083908E+04 9.622E-05 3.2695006E+04 0.0001127 2.7798275E+04 0.0001188 5.2870527E+03 0.0002289 5.2550331E+03 0.0002299 5.3839890E+03 0.0002244 5.5562825E+03 0.0002245 5.5103284E+03 0.0002264 5.4180319E+03 0.0002254 5.6196550E+03 0.0002259 5.2718216E+03 0.0002332 9.9637456E+03 0.0001764 1.5919096E+04 0.0001440 2.0271078E+04 0.0001311 5.3452787E+04 8.959E-05 5.6209428E+04 8.615E-05 6.0677696E+04 8.298E-05 4.0410916E+04 9.134E-05 2.9575141E+04 9.813E-05 2.2537985E+04 0.0001065 2.6194993E+04 0.0001008 4.8519153E+04 7.597E-05 6.3818550E+04 6.823E-05 1.1880110E+05 5.510E-05 1.7623598E+05 4.745E-05 2.5374017E+05 4.271E-05 1.5817229E+05 4.689E-05 1.1151722E+05 5.006E-05 7.9247947E+04 5.437E-05 7.0533978E+04 5.518E-05 6.8843247E+04 5.482E-05 5.6985628E+04 5.769E-05 3.8222727E+04 6.461E-05 3.5073903E+04 6.678E-05 3.0954428E+04 6.890E-05 2.5961845E+04 7.197E-05 2.0238561E+04 7.822E-05 1.3362747E+04 9.027E-05 4.6563041E+03 0.0001269 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447098E+00 2.558E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461273E-01 1.998E-05 8.0424575E-02 2.001E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693747E-01 6.585E-06 1.4146097E+00 7.968E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9312806E-03 3.742E-05 2.8157645E-02 1.036E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345022E-03 2.899E-05 8.2300154E-02 1.499E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032216E-03 2.782E-05 5.4142509E-02 1.763E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450210E-03 2.798E-05 1.3192905E-01 1.763E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526144E+00 3.260E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370132E+02 3.105E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9367244E-08 2.504E-05 2.4526239E-06 7.489E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836770E-01 6.726E-06 1.3323115E+00 8.667E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659067E-01 1.041E-05 3.5131354E-01 1.812E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121988E-01 1.770E-05 8.6026739E-02 5.558E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7543349E-03 0.0001950 2.6012689E-02 0.0001509 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0812354E-02 0.0001243 -6.7693793E-03 0.0005016 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7651191E-04 0.0068329 5.3593798E-03 0.0005672 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3483334E-03 0.0002026 -1.3981809E-02 0.0002024 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7993101E-04 0.0013006 -6.7708653E-05 0.0391616 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840983E-01 6.726E-06 1.3323115E+00 8.667E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659124E-01 1.041E-05 3.5131354E-01 1.812E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122006E-01 1.771E-05 8.6026739E-02 5.558E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7543530E-03 0.0001950 2.6012689E-02 0.0001509 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0812360E-02 0.0001243 -6.7693793E-03 0.0005016 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7651175E-04 0.0068318 5.3593798E-03 0.0005672 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3483397E-03 0.0002026 -1.3981809E-02 0.0002024 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7994039E-04 0.0013007 -6.7708653E-05 0.0391616 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830053E-01 1.682E-05 9.3409907E-01 1.103E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600663E+00 1.682E-05 3.5685035E-01 1.103E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4923747E-03 2.921E-05 8.2300154E-02 1.499E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570613E-02 1.464E-05 8.3779445E-02 2.203E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 8.232E-10 1.4709919E-09 0.5818574 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999981E-01 1.127E-07 1.9313239E-07 0.5836286 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936685E-01 6.582E-06 1.9000848E-02 2.093E-05 1.4812348E-03 0.0002558 1.3308303E+00 8.698E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104580E-01 1.036E-05 5.5448669E-03 5.483E-05 6.1724232E-04 0.0004232 3.5069630E-01 1.815E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285917E-01 1.720E-05 -1.6392977E-03 0.0001549 3.3701897E-04 0.0005774 8.5689720E-02 5.577E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7056289E-03 0.0001534 -1.9512940E-03 0.0001095 1.2141172E-04 0.0012724 2.5891277E-02 0.0001514 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161637E-02 0.0001305 -6.5071715E-04 0.0002925 6.9112793E-07 0.1946129 -6.7700704E-03 0.0005012 ];
INF_S5                    (idx, [1:   8]) = [ 1.6002609E-04 0.0074536 1.6485815E-05 0.0102561 -4.8708500E-05 0.0024650 5.4080883E-03 0.0005616 ];
INF_S6                    (idx, [1:   8]) = [ 5.4995054E-03 0.0001953 -1.5117200E-04 0.0010315 -6.2129565E-05 0.0017843 -1.3919679E-02 0.0002030 ];
INF_S7                    (idx, [1:   8]) = [ 9.5884743E-04 0.0010424 -1.7891643E-04 0.0008441 -5.6237412E-05 0.0018374 -1.1471241E-05 0.2307874 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940898E-01 6.582E-06 1.9000848E-02 2.093E-05 1.4812348E-03 0.0002558 1.3308303E+00 8.698E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104638E-01 1.037E-05 5.5448669E-03 5.483E-05 6.1724232E-04 0.0004232 3.5069630E-01 1.815E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285936E-01 1.720E-05 -1.6392977E-03 0.0001549 3.3701897E-04 0.0005774 8.5689720E-02 5.577E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7056470E-03 0.0001535 -1.9512940E-03 0.0001095 1.2141172E-04 0.0012724 2.5891277E-02 0.0001514 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161643E-02 0.0001305 -6.5071715E-04 0.0002925 6.9112793E-07 0.1946129 -6.7700704E-03 0.0005012 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6002593E-04 0.0074525 1.6485815E-05 0.0102561 -4.8708500E-05 0.0024650 5.4080883E-03 0.0005616 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4995117E-03 0.0001952 -1.5117200E-04 0.0010315 -6.2129565E-05 0.0017843 -1.3919679E-02 0.0002030 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5885681E-04 0.0010425 -1.7891643E-04 0.0008441 -5.6237412E-05 0.0018374 -1.1471241E-05 0.2307874 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8781560E-03 0.0004516 2.0099450E-04 0.0026633 1.0957556E-03 0.0011232 1.0802716E-03 0.0011432 3.1558961E-03 0.0006641 1.0088985E-03 0.0011643 3.3633964E-04 0.0020254 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0018941E-01 0.0010494 1.2490732E-02 1.673E-07 3.1677346E-02 1.611E-05 1.1006801E-01 2.098E-05 3.2012477E-01 1.724E-05 1.3466712E+00 1.268E-05 8.8566891E+00 0.0001169 ];
