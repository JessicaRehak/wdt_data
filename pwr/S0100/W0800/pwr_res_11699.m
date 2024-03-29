
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr  2 01:45:16 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572789E-02 0.0001139 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842721E-01 1.334E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520004E-01 9.102E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3697770E-01 6.691E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6197769E+00 3.602E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0632625E+02 0.0002778 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0632625E+02 0.0002778 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7666193E+01 0.0002791 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5809349E+00 0.0003002 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 11650 ;
SOURCE_POPULATION         (idx, 1)        = 233010890 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.75863E+02 ;
RUNNING_TIME              (idx, 1)        =  3.75916E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.75879E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21529E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985799E-01 2.001E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97449E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938246E-06 4.403E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908139E-01 0.0001309 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9993780E-01 5.709E-05 9.4724636E-01 2.136E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7792677E-02 0.0004023 5.2659218E-02 0.0003839 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0676408E-01 0.0001435 2.2596716E-01 0.0001357 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764118E-01 0.0001087 5.6646351E-01 7.034E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123650E-11 2.675E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266058E-15 2.675E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966385E+00 2.666E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2773664E-01 2.679E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7226336E-01 2.993E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876491E-01 4.403E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503306E+01 3.730E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481210E+01 3.015E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569802E+00 1.530E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 1.551E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983349E+00 6.318E-05 1.2895053E+01 5.021E-05 8.8443608E-02 0.0009906 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985798E+00 2.674E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982453E+00 5.659E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985798E+00 2.674E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985798E+00 2.674E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8624737E-03 0.0009695 7.6762679E-05 0.0056440 4.4018996E-04 0.0024321 4.3818174E-04 0.0024787 1.3100338E-03 0.0013708 4.5177701E-04 0.0024120 1.4552854E-04 0.0042549 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4152402E-01 0.0022735 1.2490898E-02 5.615E-07 3.1536987E-02 5.264E-05 1.1072097E-01 6.169E-05 3.2291165E-01 4.954E-05 1.3412214E+00 3.233E-05 9.0422972E+00 0.0003096 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8721387E-03 0.0010452 2.0243817E-04 0.0061706 1.0948923E-03 0.0025158 1.0769642E-03 0.0025299 3.1520252E-03 0.0014997 1.0093836E-03 0.0025988 3.3643522E-04 0.0044410 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0099157E-01 0.0022940 1.2490732E-02 3.767E-07 3.1677021E-02 3.787E-05 1.1006927E-01 4.623E-05 3.2012410E-01 3.888E-05 1.3466767E+00 2.807E-05 8.8578154E+00 0.0002677 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829425E-05 0.0002468 2.0819779E-05 0.0002471 2.2236013E-05 0.0016970 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7041472E-05 0.0001397 2.7028949E-05 0.0001404 2.8867383E-05 0.0016810 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8099731E-03 0.0012436 2.0011123E-04 0.0069893 1.0857432E-03 0.0030534 1.0696731E-03 0.0030713 3.1214033E-03 0.0017971 9.9799109E-04 0.0031560 3.3505123E-04 0.0055326 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0243354E-01 0.0028379 1.2490731E-02 4.388E-07 3.1678554E-02 4.444E-05 1.1007513E-01 5.545E-05 3.2012772E-01 4.756E-05 1.3467275E+00 3.478E-05 8.8562595E+00 0.0003153 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827245E-05 0.0003558 2.0818349E-05 0.0003566 2.2129049E-05 0.0033922 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038605E-05 0.0002880 2.7027060E-05 0.0002893 2.8728379E-05 0.0033840 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8196476E-03 0.0031567 2.0497949E-04 0.0191538 1.0889650E-03 0.0080796 1.0716974E-03 0.0079773 3.1274324E-03 0.0047301 9.8874675E-04 0.0080266 3.3782667E-04 0.0143478 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0366905E-01 0.0074864 1.2490724E-02 1.097E-06 3.1678615E-02 0.0001144 1.1009118E-01 0.0001553 3.2009413E-01 0.0001220 1.3468272E+00 8.782E-05 8.8586738E+00 0.0008226 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8239966E-03 0.0031391 2.0484445E-04 0.0190132 1.0924559E-03 0.0079753 1.0710864E-03 0.0078716 3.1282147E-03 0.0047170 9.9084783E-04 0.0079799 3.3654729E-04 0.0141540 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0154703E-01 0.0073849 1.2490721E-02 1.071E-06 3.1678292E-02 0.0001144 1.1009316E-01 0.0001539 3.2010395E-01 0.0001223 1.3468128E+00 8.784E-05 8.8584171E+00 0.0008055 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2762180E+02 0.0031724 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0505506E-05 0.0002338 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6620977E-05 0.0001226 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7584869E-03 0.0014614 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2961468E+02 0.0014788 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180039E-07 5.498E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932015E-06 7.288E-05 2.7932345E-06 7.317E-05 2.7888442E-06 0.0008390 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055998E-05 7.812E-05 3.2056043E-05 7.847E-05 3.2064585E-05 0.0009162 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1976218E-01 7.100E-05 3.1834735E-01 7.127E-05 8.1294970E-01 0.0010481 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0345605E+01 0.0022658 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0632973E+01 4.215E-05 4.8124873E+01 6.586E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0739755E+04 0.0004984 2.5493750E+05 0.0002277 5.5641655E+05 0.0001349 6.2152619E+05 0.0001105 5.7292562E+05 0.0001056 6.1405062E+05 0.0001006 4.1736678E+05 9.941E-05 3.6887636E+05 0.0001040 2.8252631E+05 0.0001065 2.3097287E+05 0.0001175 1.9926051E+05 0.0001177 1.7971450E+05 0.0001243 1.6586973E+05 0.0001288 1.5781268E+05 0.0001242 1.5393176E+05 0.0001270 1.3290262E+05 0.0001367 1.3131799E+05 0.0001337 1.3019606E+05 0.0001396 1.2787825E+05 0.0001388 2.4969077E+05 0.0001026 2.4064804E+05 9.672E-05 1.7353843E+05 0.0001162 1.1234943E+05 0.0001426 1.2937771E+05 0.0001330 1.2208791E+05 0.0001304 1.1119894E+05 0.0001404 1.8206000E+05 0.0001100 4.1715354E+04 0.0002332 5.2370258E+04 0.0002060 4.7618462E+04 0.0002192 2.7611349E+04 0.0002792 4.8083955E+04 0.0002182 3.2699718E+04 0.0002597 2.7803137E+04 0.0002821 5.2882179E+03 0.0005310 5.2532031E+03 0.0005291 5.3856412E+03 0.0005042 5.5587419E+03 0.0005115 5.5102503E+03 0.0005084 5.4158014E+03 0.0005206 5.6213280E+03 0.0005264 5.2732431E+03 0.0005362 9.9682199E+03 0.0004011 1.5914453E+04 0.0003304 2.0269096E+04 0.0003065 5.3467984E+04 0.0002009 5.6212567E+04 0.0001997 6.0664081E+04 0.0001890 4.0409260E+04 0.0002121 2.9566373E+04 0.0002148 2.2539093E+04 0.0002432 2.6191131E+04 0.0002301 4.8510154E+04 0.0001693 6.3825082E+04 0.0001526 1.1880928E+05 0.0001253 1.7622261E+05 0.0001116 2.5374263E+05 0.0001002 1.5815746E+05 0.0001072 1.1151148E+05 0.0001120 7.9242392E+04 0.0001239 7.0524051E+04 0.0001251 6.8842974E+04 0.0001255 5.6987007E+04 0.0001316 3.8219703E+04 0.0001444 3.5067027E+04 0.0001504 3.0956297E+04 0.0001587 2.5962518E+04 0.0001615 2.0239090E+04 0.0001871 1.3364995E+04 0.0002048 4.6576562E+03 0.0002862 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446734E+00 5.870E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461146E-01 4.592E-05 8.0421598E-02 4.605E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6694747E-01 1.501E-05 1.4146212E+00 1.773E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9319380E-03 8.612E-05 2.8157780E-02 2.383E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5352382E-03 6.746E-05 8.2300113E-02 3.442E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6033003E-03 6.420E-05 5.4142333E-02 4.044E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6452744E-03 6.425E-05 1.3192862E-01 4.044E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526347E+00 7.623E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370132E+02 7.231E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9370416E-08 5.724E-05 2.4526502E-06 1.719E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5837754E-01 1.534E-05 1.3323203E+00 1.948E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659612E-01 2.389E-05 3.5130091E-01 4.130E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122299E-01 4.084E-05 8.6006902E-02 0.0001232 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7540207E-03 0.0004480 2.6017813E-02 0.0003474 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0816451E-02 0.0002816 -6.7645800E-03 0.0011651 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7281411E-04 0.0157421 5.3670985E-03 0.0012938 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3482599E-03 0.0004517 -1.3981050E-02 0.0004437 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7931747E-04 0.0029606 -6.9080527E-05 0.0876291 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841971E-01 1.535E-05 1.3323203E+00 1.948E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659667E-01 2.389E-05 3.5130091E-01 4.130E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122319E-01 4.085E-05 8.6006902E-02 0.0001232 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7540049E-03 0.0004481 2.6017813E-02 0.0003474 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0816400E-02 0.0002816 -6.7645800E-03 0.0011651 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7281205E-04 0.0157428 5.3670985E-03 0.0012938 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3482691E-03 0.0004516 -1.3981050E-02 0.0004437 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7934542E-04 0.0029601 -6.9080527E-05 0.0876291 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830505E-01 3.916E-05 9.3413331E-01 2.527E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600375E+00 3.915E-05 3.5683727E-01 2.528E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4930702E-03 6.794E-05 8.2300113E-02 3.442E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570928E-02 3.341E-05 8.3782692E-02 4.963E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3937654E-01 1.497E-05 1.9000997E-02 4.776E-05 1.4818195E-03 0.0005942 1.3308385E+00 1.955E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5105131E-01 2.374E-05 5.5448083E-03 0.0001267 6.1802254E-04 0.0009624 3.5068288E-01 4.135E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286229E-01 3.974E-05 -1.6392954E-03 0.0003565 3.3701457E-04 0.0012987 8.5669888E-02 0.0001237 ];
INF_S3                    (idx, [1:   8]) = [ 9.7052292E-03 0.0003536 -1.9512085E-03 0.0002472 1.2135555E-04 0.0029646 2.5896457E-02 0.0003488 ];
INF_S4                    (idx, [1:   8]) = [ -1.0165264E-02 0.0002969 -6.5118669E-04 0.0006701 6.2181598E-07 0.4926881 -6.7652018E-03 0.0011661 ];
INF_S5                    (idx, [1:   8]) = [ 1.5632954E-04 0.0172268 1.6484561E-05 0.0235663 -4.8729246E-05 0.0056765 5.4158277E-03 0.0012829 ];
INF_S6                    (idx, [1:   8]) = [ 5.4990385E-03 0.0004361 -1.5077857E-04 0.0023656 -6.2132575E-05 0.0041361 -1.3918917E-02 0.0004458 ];
INF_S7                    (idx, [1:   8]) = [ 9.5823426E-04 0.0023695 -1.7891679E-04 0.0019153 -5.6107455E-05 0.0042456 -1.2973072E-05 0.4656603 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3941871E-01 1.498E-05 1.9000997E-02 4.776E-05 1.4818195E-03 0.0005942 1.3308385E+00 1.955E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5105186E-01 2.374E-05 5.5448083E-03 0.0001267 6.1802254E-04 0.0009624 3.5068288E-01 4.135E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286248E-01 3.975E-05 -1.6392954E-03 0.0003565 3.3701457E-04 0.0012987 8.5669888E-02 0.0001237 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7052134E-03 0.0003538 -1.9512085E-03 0.0002472 1.2135555E-04 0.0029646 2.5896457E-02 0.0003488 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0165213E-02 0.0002969 -6.5118669E-04 0.0006701 6.2181598E-07 0.4926881 -6.7652018E-03 0.0011661 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5632749E-04 0.0172277 1.6484561E-05 0.0235663 -4.8729246E-05 0.0056765 5.4158277E-03 0.0012829 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4990476E-03 0.0004360 -1.5077857E-04 0.0023656 -6.2132575E-05 0.0041361 -1.3918917E-02 0.0004458 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5826221E-04 0.0023691 -1.7891679E-04 0.0019153 -5.6107455E-05 0.0042456 -1.2973072E-05 0.4656603 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8721387E-03 0.0010452 2.0243817E-04 0.0061706 1.0948923E-03 0.0025158 1.0769642E-03 0.0025299 3.1520252E-03 0.0014997 1.0093836E-03 0.0025988 3.3643522E-04 0.0044410 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0099157E-01 0.0022940 1.2490732E-02 3.767E-07 3.1677021E-02 3.787E-05 1.1006927E-01 4.623E-05 3.2012410E-01 3.888E-05 1.3466767E+00 2.807E-05 8.8578154E+00 0.0002677 ];

