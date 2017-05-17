
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0600' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Mar 26 12:22:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Mar 26 23:56:59 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490556142 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.020E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1564063E-02 8.293E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843594E-01 9.702E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512806E-01 6.568E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720255E-01 5.022E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6141453E+00 2.679E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9984602E+02 0.0002023 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9984602E+02 0.0002023 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0544634E+01 0.0002034 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5415131E+00 0.0002206 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 21850 ;
SOURCE_POPULATION         (idx, 1)        = 437020940 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.94514E+02 ;
RUNNING_TIME              (idx, 1)        =  6.94606E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.94565E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17294E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987054E-01 1.470E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97448E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939317E-06 3.218E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905909E-01 9.648E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990576E-01 4.187E-05 9.4723798E-01 1.517E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7795100E-02 0.0002874 5.2666687E-02 0.0002726 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678888E-01 0.0001054 2.2599507E-01 9.994E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761016E-01 7.994E-05 5.6633615E-01 5.093E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123745E-11 1.920E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266259E-15 1.920E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966445E+00 1.913E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2773945E-01 1.922E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7226055E-01 2.148E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878633E-01 3.218E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3622174E+01 2.720E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1499696E+01 2.240E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569786E+00 1.100E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 1.100E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982973E+00 4.736E-05 1.2893912E+01 3.783E-05 8.8562962E-02 0.0007073 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985830E+00 1.921E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982235E+00 4.104E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985830E+00 1.921E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985830E+00 1.921E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8794222E-03 0.0007015 7.6694166E-05 0.0039959 4.4409917E-04 0.0017474 4.4045955E-04 0.0017498 1.3175170E-03 0.0010228 4.5431253E-04 0.0017216 1.4633974E-04 0.0030494 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4069317E-01 0.0016224 1.2490903E-02 4.124E-07 3.1538073E-02 3.750E-05 1.1072373E-01 4.797E-05 3.2287832E-01 3.616E-05 1.3411847E+00 2.386E-05 9.0326472E+00 0.0002265 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8751392E-03 0.0007505 1.9941932E-04 0.0043916 1.1003903E-03 0.0018972 1.0778610E-03 0.0018745 3.1524197E-03 0.0011209 1.0056382E-03 0.0019341 3.3941074E-04 0.0034313 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0352149E-01 0.0017854 1.2490730E-02 2.724E-07 3.1677135E-02 2.748E-05 1.1007529E-01 3.498E-05 3.2011930E-01 2.824E-05 1.3466191E+00 2.107E-05 8.8540438E+00 0.0001891 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831134E-05 0.0001770 2.0821755E-05 0.0001771 2.2194919E-05 0.0012231 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046045E-05 0.0001048 2.7033869E-05 0.0001053 2.8816384E-05 0.0012105 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8258740E-03 0.0008985 1.9822973E-04 0.0051743 1.0909500E-03 0.0023295 1.0713122E-03 0.0022516 3.1295984E-03 0.0013313 9.9792448E-04 0.0023154 3.3785925E-04 0.0039990 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0470409E-01 0.0020972 1.2490729E-02 3.224E-07 3.1676477E-02 3.305E-05 1.1008334E-01 4.149E-05 3.2011352E-01 3.332E-05 1.3465944E+00 2.496E-05 8.8549104E+00 0.0002279 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0821643E-05 0.0002602 2.0812026E-05 0.0002615 2.2222784E-05 0.0025418 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033698E-05 0.0002156 2.7021202E-05 0.0002165 2.8854137E-05 0.0025443 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8076092E-03 0.0022966 1.9734003E-04 0.0134861 1.0891241E-03 0.0057768 1.0741527E-03 0.0058236 3.1131782E-03 0.0034725 1.0007813E-03 0.0060197 3.3303282E-04 0.0107317 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0025497E-01 0.0055136 1.2490744E-02 8.731E-07 3.1678857E-02 8.473E-05 1.1007670E-01 0.0001070 3.2012858E-01 8.497E-05 1.3466990E+00 6.427E-05 8.8596009E+00 0.0006029 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8021802E-03 0.0022742 1.9899676E-04 0.0133417 1.0883658E-03 0.0057004 1.0726422E-03 0.0057901 3.1080510E-03 0.0034485 1.0002589E-03 0.0059850 3.3386548E-04 0.0105228 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0156442E-01 0.0054225 1.2490748E-02 8.735E-07 3.1679432E-02 8.283E-05 1.1007921E-01 0.0001069 3.2012590E-01 8.448E-05 1.3466798E+00 6.417E-05 8.8590135E+00 0.0005963 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2717122E+02 0.0023259 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0485905E-05 0.0001727 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6597795E-05 9.333E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7742631E-03 0.0010953 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3070194E+02 0.0011101 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0044618E-07 3.907E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925764E-06 5.277E-05 2.7926076E-06 5.308E-05 2.7882216E-06 0.0006270 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2044696E-05 5.641E-05 3.2044730E-05 5.674E-05 3.2056734E-05 0.0006711 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1931368E-01 5.191E-05 3.1790543E-01 5.237E-05 8.0728826E-01 0.0007674 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0356576E+01 0.0016725 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9985037E+01 3.017E-05 4.7573841E+01 5.014E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0726565E+04 0.0003623 2.5772215E+05 0.0001616 5.7636938E+05 9.848E-05 6.2234656E+05 8.283E-05 5.7286173E+05 7.680E-05 6.1405574E+05 7.181E-05 4.1739603E+05 7.213E-05 3.6891998E+05 7.665E-05 2.8260189E+05 7.984E-05 2.3096654E+05 8.456E-05 1.9923189E+05 8.814E-05 1.7968644E+05 9.042E-05 1.6591718E+05 8.952E-05 1.5782679E+05 9.265E-05 1.5389488E+05 9.066E-05 1.3290724E+05 9.868E-05 1.3129531E+05 9.823E-05 1.3017128E+05 9.964E-05 1.2790748E+05 0.0001014 2.4965305E+05 7.459E-05 2.4064961E+05 7.338E-05 1.7360163E+05 8.421E-05 1.1233253E+05 0.0001045 1.2936923E+05 9.600E-05 1.2211400E+05 9.815E-05 1.1118710E+05 0.0001096 1.8205539E+05 7.879E-05 4.1727063E+04 0.0001694 5.2371148E+04 0.0001559 4.7616615E+04 0.0001618 2.7615094E+04 0.0002009 4.8073242E+04 0.0001604 3.2692438E+04 0.0001892 2.7789414E+04 0.0001936 5.2893817E+03 0.0003744 5.2513000E+03 0.0003814 5.3849441E+03 0.0003747 5.5591743E+03 0.0003826 5.5122706E+03 0.0003737 5.4223451E+03 0.0003822 5.6181428E+03 0.0003740 5.2725586E+03 0.0003825 9.9653571E+03 0.0002999 1.5917384E+04 0.0002406 2.0270934E+04 0.0002215 5.3459700E+04 0.0001486 5.6233242E+04 0.0001447 6.0681654E+04 0.0001365 4.0418685E+04 0.0001488 2.9572985E+04 0.0001597 2.2538577E+04 0.0001823 2.6195266E+04 0.0001639 4.8510386E+04 0.0001271 6.3800050E+04 0.0001120 1.1879385E+05 9.132E-05 1.7624606E+05 7.996E-05 2.5373507E+05 6.984E-05 1.5816216E+05 7.809E-05 1.1151298E+05 8.359E-05 7.9246769E+04 9.053E-05 7.0520609E+04 9.270E-05 6.8843771E+04 9.254E-05 5.6984367E+04 9.755E-05 3.8214935E+04 0.0001077 3.5075819E+04 0.0001088 3.0957034E+04 0.0001141 2.5963627E+04 0.0001194 2.0241357E+04 0.0001313 1.3362436E+04 0.0001497 4.6554898E+03 0.0002163 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210052E+00 4.281E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5579631E-01 3.332E-05 8.0425431E-02 3.290E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6556266E-01 1.104E-05 1.4146261E+00 1.332E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9086383E-03 6.273E-05 2.8157045E-02 1.720E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5032289E-03 4.909E-05 8.2297320E-02 2.499E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5945906E-03 4.603E-05 5.4140275E-02 2.943E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6230239E-03 4.607E-05 1.3192361E-01 2.943E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526278E+00 5.416E-06 2.4367000E+00 2.030E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370160E+02 5.138E-07 2.0227000E+02 7.724E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9173060E-08 4.212E-05 2.4526032E-06 1.271E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5653711E-01 1.127E-05 1.3323228E+00 1.449E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5575200E-01 1.756E-05 3.5132341E-01 3.010E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088648E-01 2.912E-05 8.6047794E-02 9.567E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7239473E-03 0.0003261 2.6027128E-02 0.0002481 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0778527E-02 0.0002046 -6.7629002E-03 0.0008374 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7289235E-04 0.0113576 5.3614008E-03 0.0009496 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3312886E-03 0.0003479 -1.3986950E-02 0.0003383 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7573514E-04 0.0022308 -6.8001507E-05 0.0648928 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657903E-01 1.127E-05 1.3323228E+00 1.449E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5575261E-01 1.756E-05 3.5132341E-01 3.010E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088666E-01 2.913E-05 8.6047794E-02 9.567E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7239478E-03 0.0003260 2.6027128E-02 0.0002481 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0778518E-02 0.0002047 -6.7629002E-03 0.0008374 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7289383E-04 0.0113585 5.3614008E-03 0.0009496 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3312829E-03 0.0003480 -1.3986950E-02 0.0003383 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7572252E-04 0.0022313 -6.8001507E-05 0.0648928 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699658E-01 2.872E-05 9.3409779E-01 1.877E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684536E+00 2.872E-05 3.5685085E-01 1.877E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4613082E-03 4.940E-05 8.2297320E-02 2.499E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964800E-02 2.516E-05 8.3786078E-02 3.686E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3759786E-01 1.103E-05 1.8939241E-02 3.357E-05 1.4827540E-03 0.0004165 1.3308400E+00 1.455E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022407E-01 1.746E-05 5.5279227E-03 8.939E-05 6.1746658E-04 0.0007044 3.5070594E-01 3.015E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251972E-01 2.830E-05 -1.6332383E-03 0.0002539 3.3755159E-04 0.0009668 8.5710242E-02 9.596E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6691256E-03 0.0002564 -1.9451784E-03 0.0001771 1.2128591E-04 0.0021262 2.5905842E-02 0.0002490 ];
INF_S4                    (idx, [1:   8]) = [ -1.0130049E-02 0.0002157 -6.4847848E-04 0.0004862 7.4158762E-07 0.2889958 -6.7636418E-03 0.0008365 ];
INF_S5                    (idx, [1:   8]) = [ 1.5662274E-04 0.0124637 1.6269615E-05 0.0171159 -4.8885681E-05 0.0039867 5.4102864E-03 0.0009405 ];
INF_S6                    (idx, [1:   8]) = [ 5.4820342E-03 0.0003368 -1.5074559E-04 0.0017415 -6.2098069E-05 0.0029607 -1.3924852E-02 0.0003393 ];
INF_S7                    (idx, [1:   8]) = [ 9.5445997E-04 0.0017966 -1.7872483E-04 0.0013744 -5.6457739E-05 0.0031350 -1.1543768E-05 0.3820405 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763979E-01 1.103E-05 1.8939241E-02 3.357E-05 1.4827540E-03 0.0004165 1.3308400E+00 1.455E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022468E-01 1.746E-05 5.5279227E-03 8.939E-05 6.1746658E-04 0.0007044 3.5070594E-01 3.015E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251990E-01 2.831E-05 -1.6332383E-03 0.0002539 3.3755159E-04 0.0009668 8.5710242E-02 9.596E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6691261E-03 0.0002563 -1.9451784E-03 0.0001771 1.2128591E-04 0.0021262 2.5905842E-02 0.0002490 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0130039E-02 0.0002157 -6.4847848E-04 0.0004862 7.4158762E-07 0.2889958 -6.7636418E-03 0.0008365 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5662421E-04 0.0124644 1.6269615E-05 0.0171159 -4.8885681E-05 0.0039867 5.4102864E-03 0.0009405 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4820285E-03 0.0003369 -1.5074559E-04 0.0017415 -6.2098069E-05 0.0029607 -1.3924852E-02 0.0003393 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5444735E-04 0.0017969 -1.7872483E-04 0.0013744 -5.6457739E-05 0.0031350 -1.1543768E-05 0.3820405 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8751392E-03 0.0007505 1.9941932E-04 0.0043916 1.1003903E-03 0.0018972 1.0778610E-03 0.0018745 3.1524197E-03 0.0011209 1.0056382E-03 0.0019341 3.3941074E-04 0.0034313 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0352149E-01 0.0017854 1.2490730E-02 2.724E-07 3.1677135E-02 2.748E-05 1.1007529E-01 3.498E-05 3.2011930E-01 2.824E-05 1.3466191E+00 2.107E-05 8.8540438E+00 0.0001891 ];
