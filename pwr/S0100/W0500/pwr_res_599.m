
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 12:53:19 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.880E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1549325E-02 0.0005771 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8845068E-01 6.742E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166769E-01 4.359E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752907E-01 3.505E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6114351E+00 0.0001697 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9172608E+02 0.0009900 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9172608E+02 0.0009900 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3896002E+01 0.0009852 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4868367E+00 0.0011667 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 550 ;
SOURCE_POPULATION         (idx, 1)        = 11000215 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00004E+04 0.00040 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00004E+04 0.00040 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.87145E+01 ;
RUNNING_TIME              (idx, 1)        =  1.87172E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.86768E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16178E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987290E-01 8.960E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95422E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9933066E-06 0.0001856 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3974624E-01 0.0006081 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9951251E-01 0.0002328 9.4701881E-01 0.0001056 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7896469E-02 0.0019420 5.2888374E-02 0.0019037 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0688501E-01 0.0006703 2.2612800E-01 0.0006114 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6771821E-01 0.0005011 5.6638863E-01 0.0003125 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7121784E-11 0.0001271 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6262104E-15 0.0001271 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965050E+00 0.0001262 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2767870E-01 0.0001273 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7232130E-01 0.0001422 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9866132E-01 0.0001856 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3679099E+01 0.0001655 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498861E+01 0.0001460 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569971E+00 6.828E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252054E+02 6.609E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2978635E+00 0.0002819 1.2888400E+01 0.0002096 8.8906207E-02 0.0045304 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2984389E+00 0.0001261 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982461E+00 0.0002658 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2984389E+00 0.0001261 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2984389E+00 0.0001261 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9039386E-03 0.0044101 7.5740821E-05 0.0252063 4.4926103E-04 0.0101096 4.4799308E-04 0.0130231 1.3333777E-03 0.0058775 4.5078648E-04 0.0097173 1.4677951E-04 0.0180995 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3428035E-01 0.0093534 1.2490984E-02 2.773E-06 3.1539964E-02 0.0002338 1.1071014E-01 0.0003032 3.2299633E-01 0.0002033 1.3410665E+00 0.0001696 9.0110880E+00 0.0013197 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.9090475E-03 0.0044627 1.9839204E-04 0.0227106 1.1197477E-03 0.0101790 1.0854546E-03 0.0128750 3.1699553E-03 0.0065634 1.0021214E-03 0.0115395 3.3337640E-04 0.0196674 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9108988E-01 0.0099301 1.2490777E-02 2.074E-06 3.1676898E-02 0.0001789 1.1009578E-01 0.0002306 3.2019842E-01 0.0001929 1.3464701E+00 0.0001388 8.8340095E+00 0.0009156 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0847264E-05 0.0010092 2.0837110E-05 0.0010023 2.2297361E-05 0.0081623 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043924E-05 0.0007199 2.7030770E-05 0.0007270 2.8922319E-05 0.0079174 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8433130E-03 0.0054559 1.9955195E-04 0.0301084 1.1109638E-03 0.0107551 1.0828689E-03 0.0155501 3.1278809E-03 0.0076263 9.8944653E-04 0.0165749 3.3260098E-04 0.0226605 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9391481E-01 0.0114732 1.2490742E-02 2.182E-06 3.1677956E-02 0.0002028 1.1007735E-01 0.0002910 3.2023129E-01 0.0001898 1.3467917E+00 0.0001719 8.8462360E+00 0.0013315 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0852327E-05 0.0016563 2.0836945E-05 0.0016651 2.3131506E-05 0.0148058 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7050216E-05 0.0013609 2.7030278E-05 0.0013796 3.0004625E-05 0.0146656 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7358762E-03 0.0128712 1.7654725E-04 0.0756742 1.0980780E-03 0.0369501 1.0950097E-03 0.0369280 3.0004079E-03 0.0247173 1.0193407E-03 0.0314499 3.4649267E-04 0.0653955 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.2372829E-01 0.0342227 1.2490884E-02 8.182E-06 3.1660382E-02 0.0006067 1.1009821E-01 0.0006921 3.2014855E-01 0.0004957 1.3471847E+00 0.0003518 8.9003112E+00 0.0048648 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8127723E-03 0.0124728 1.8220676E-04 0.0737453 1.1117216E-03 0.0370811 1.0906687E-03 0.0343396 3.0471683E-03 0.0235839 1.0296845E-03 0.0316558 3.5132249E-04 0.0613605 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.2539046E-01 0.0329766 1.2490892E-02 8.190E-06 3.1678050E-02 0.0005072 1.1007535E-01 0.0006735 3.2014153E-01 0.0004824 1.3469952E+00 0.0003781 8.9212688E+00 0.0053239 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2326123E+02 0.0127785 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0488226E-05 0.0010760 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6577896E-05 0.0005285 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8082395E-03 0.0054994 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3232717E+02 0.0056702 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9969932E-07 0.0002399 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7898089E-06 0.0003773 2.7899632E-06 0.0003813 2.7684693E-06 0.0036032 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2030682E-05 0.0003507 3.2027919E-05 0.0003567 3.2433707E-05 0.0048264 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1865331E-01 0.0003033 3.1726301E-01 0.0003133 7.9637853E-01 0.0050408 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0233447E+01 0.0116348 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9198795E+01 0.0002023 4.6970867E+01 0.0003224 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0752223E+04 0.0024495 2.7104649E+05 0.0010217 5.7678287E+05 0.0005648 6.2281995E+05 0.0004590 5.7279074E+05 0.0004469 6.1373794E+05 0.0005352 4.1721382E+05 0.0005843 3.6881696E+05 0.0004221 2.8251331E+05 0.0004953 2.3093059E+05 0.0005720 1.9929669E+05 0.0005584 1.7956666E+05 0.0006203 1.6588983E+05 0.0004984 1.5791091E+05 0.0006555 1.5385490E+05 0.0006061 1.3288595E+05 0.0006311 1.3118123E+05 0.0006562 1.3023785E+05 0.0006737 1.2780379E+05 0.0005795 2.4960550E+05 0.0004435 2.4069905E+05 0.0005637 1.7365370E+05 0.0005293 1.1224093E+05 0.0006604 1.2945282E+05 0.0006281 1.2206499E+05 0.0006042 1.1113285E+05 0.0006670 1.8204598E+05 0.0005133 4.1618460E+04 0.0011374 5.2344199E+04 0.0010345 4.7600404E+04 0.0009135 2.7549085E+04 0.0012877 4.8028567E+04 0.0010481 3.2717909E+04 0.0011543 2.7790892E+04 0.0014277 5.2749754E+03 0.0024011 5.2215374E+03 0.0023308 5.3841105E+03 0.0022363 5.5595649E+03 0.0024496 5.5134083E+03 0.0026033 5.4145056E+03 0.0025284 5.5948251E+03 0.0024042 5.2858975E+03 0.0025334 9.9593640E+03 0.0018479 1.5869599E+04 0.0016312 2.0267822E+04 0.0014908 5.3328627E+04 0.0010524 5.6107690E+04 0.0008951 6.0733365E+04 0.0010382 4.0467393E+04 0.0009003 2.9581828E+04 0.0010631 2.2593810E+04 0.0011691 2.6212353E+04 0.0011761 4.8444350E+04 0.0008810 6.3679643E+04 0.0007438 1.1878309E+05 0.0006460 1.7624788E+05 0.0005599 2.5358496E+05 0.0004504 1.5813109E+05 0.0005216 1.1157424E+05 0.0005936 7.9253013E+04 0.0005749 7.0563316E+04 0.0005980 6.8842247E+04 0.0005397 5.6987552E+04 0.0005719 3.8217474E+04 0.0006633 3.5075561E+04 0.0006247 3.0944177E+04 0.0006524 2.5970916E+04 0.0007195 2.0251336E+04 0.0007317 1.3369807E+04 0.0009117 4.6663325E+03 0.0013188 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087361E+00 0.0002640 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5638479E-01 0.0001985 8.0406199E-02 0.0002465 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6468417E-01 6.569E-05 1.4146148E+00 9.883E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8998214E-03 0.0004172 2.8159837E-02 0.0001004 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4897655E-03 0.0003456 8.2307125E-02 0.0001458 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5899441E-03 0.0003358 5.4147288E-02 0.0001725 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6114444E-03 0.0003358 1.3194069E-01 0.0001725 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5527364E+00 3.340E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370230E+02 3.058E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9023570E-08 0.0002912 2.4529065E-06 7.585E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5541409E-01 6.568E-05 1.3323127E+00 0.0001070 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5523592E-01 0.0001145 3.5145292E-01 0.0002124 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0067395E-01 0.0002005 8.6058173E-02 0.0005503 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7126514E-03 0.0018326 2.6021153E-02 0.0015434 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0759139E-02 0.0012766 -6.7204853E-03 0.0053781 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.6835001E-04 0.0706339 5.3693565E-03 0.0053510 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3262748E-03 0.0021739 -1.3980914E-02 0.0021170 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.6584666E-04 0.0127772 -8.0723207E-05 0.3666689 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5545544E-01 6.565E-05 1.3323127E+00 0.0001070 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5523649E-01 0.0001146 3.5145292E-01 0.0002124 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0067415E-01 0.0002008 8.6058173E-02 0.0005503 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7124422E-03 0.0018342 2.6021153E-02 0.0015434 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0759165E-02 0.0012740 -6.7204853E-03 0.0053781 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.6828788E-04 0.0706869 5.3693565E-03 0.0053510 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3263161E-03 0.0021746 -1.3980914E-02 0.0021170 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.6598261E-04 0.0127433 -8.0723207E-05 0.3666689 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2606865E-01 0.0001593 9.3395720E-01 0.0001269 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4744804E+00 0.0001593 3.5690460E-01 0.0001268 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4484170E-03 0.0003545 8.2307125E-02 0.0001458 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8171751E-02 0.0001456 8.3777895E-02 0.0002313 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3651242E-01 6.653E-05 1.8901669E-02 0.0002197 1.4758142E-03 0.0023082 1.3308369E+00 0.0001079 ];
INF_S1                    (idx, [1:   8]) = [ 2.4971890E-01 0.0001151 5.5170240E-03 0.0006045 6.1569026E-04 0.0042944 3.5083723E-01 0.0002131 ];
INF_S2                    (idx, [1:   8]) = [ 1.0230565E-01 0.0001982 -1.6317068E-03 0.0013620 3.3482209E-04 0.0051999 8.5723351E-02 0.0005517 ];
INF_S3                    (idx, [1:   8]) = [ 9.6616650E-03 0.0014464 -1.9490136E-03 0.0010913 1.2164556E-04 0.0137083 2.5899508E-02 0.0015405 ];
INF_S4                    (idx, [1:   8]) = [ -1.0110013E-02 0.0013349 -6.4912604E-04 0.0024720 2.7694960E-06 0.5685661 -6.7232548E-03 0.0053452 ];
INF_S5                    (idx, [1:   8]) = [ 1.4869385E-04 0.0799842 1.9656160E-05 0.0727219 -4.7020658E-05 0.0263455 5.4163771E-03 0.0052680 ];
INF_S6                    (idx, [1:   8]) = [ 5.4768591E-03 0.0020347 -1.5058429E-04 0.0106940 -6.0390668E-05 0.0185490 -1.3920523E-02 0.0021284 ];
INF_S7                    (idx, [1:   8]) = [ 9.4492949E-04 0.0103815 -1.7908283E-04 0.0082253 -5.5646710E-05 0.0179687 -2.5076497E-05 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3655377E-01 6.651E-05 1.8901669E-02 0.0002197 1.4758142E-03 0.0023082 1.3308369E+00 0.0001079 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4971947E-01 0.0001152 5.5170240E-03 0.0006045 6.1569026E-04 0.0042944 3.5083723E-01 0.0002131 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0230585E-01 0.0001984 -1.6317068E-03 0.0013620 3.3482209E-04 0.0051999 8.5723351E-02 0.0005517 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6614558E-03 0.0014475 -1.9490136E-03 0.0010913 1.2164556E-04 0.0137083 2.5899508E-02 0.0015405 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0110039E-02 0.0013323 -6.4912604E-04 0.0024720 2.7694960E-06 0.5685661 -6.7232548E-03 0.0053452 ];
INF_SP5                   (idx, [1:   8]) = [ 1.4863172E-04 0.0800554 1.9656160E-05 0.0727219 -4.7020658E-05 0.0263455 5.4163771E-03 0.0052680 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4769004E-03 0.0020349 -1.5058429E-04 0.0106940 -6.0390668E-05 0.0185490 -1.3920523E-02 0.0021284 ];
INF_SP7                   (idx, [1:   8]) = [ 9.4506544E-04 0.0103560 -1.7908283E-04 0.0082253 -5.5646710E-05 0.0179687 -2.5076497E-05 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.9090475E-03 0.0044627 1.9839204E-04 0.0227106 1.1197477E-03 0.0101790 1.0854546E-03 0.0128750 3.1699553E-03 0.0065634 1.0021214E-03 0.0115395 3.3337640E-04 0.0196674 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9108988E-01 0.0099301 1.2490777E-02 2.074E-06 3.1676898E-02 0.0001789 1.1009578E-01 0.0002306 3.2019842E-01 0.0001929 1.3464701E+00 0.0001388 8.8340095E+00 0.0009156 ];
