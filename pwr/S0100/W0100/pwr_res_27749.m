
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 21:16:40 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.015E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1244194E-02 9.085E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875581E-01 1.033E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989009E-01 4.972E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041591E-01 4.959E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894632E+00 1.970E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1526563E+02 0.0001831 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1526563E+02 0.0001831 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9330701E+01 0.0001841 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7964786E+00 0.0002104 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 27700 ;
SOURCE_POPULATION         (idx, 1)        = 554026235 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.64037E+02 ;
RUNNING_TIME              (idx, 1)        =  6.64074E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.64037E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39379E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994480E-01 1.727E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96525E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925838E-06 3.404E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905755E-01 0.0001038 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967587E-01 4.783E-05 9.4721319E-01 1.341E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7796447E-02 0.0002511 5.2692262E-02 0.0002407 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675117E-01 0.0001255 2.2593461E-01 0.0001119 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6748342E-01 8.423E-05 5.6611733E-01 5.469E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116569E-11 1.738E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251060E-15 1.738E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961051E+00 1.727E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751810E-01 1.741E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248190E-01 1.944E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851676E-01 3.404E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768796E+01 2.793E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526387E+01 2.238E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569870E+00 1.009E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252050E+02 1.056E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980451E+00 4.151E-05 1.2891761E+01 4.038E-05 8.8609966E-02 0.0007095 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980439E+00 1.731E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980351E+00 4.204E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980439E+00 1.731E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980439E+00 1.731E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4313856E-03 0.0005025 1.5811287E-04 0.0030022 8.6871696E-04 0.0012645 8.4888914E-04 0.0012677 2.4938488E-03 0.0007483 7.9523578E-04 0.0013407 2.6658207E-04 0.0023515 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0146032E-01 0.0012251 1.2490731E-02 1.895E-07 3.1678065E-02 1.809E-05 1.1006919E-01 2.309E-05 3.2011474E-01 1.915E-05 1.3466763E+00 1.433E-05 8.8558407E+00 0.0001297 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8778451E-03 0.0007309 1.9915609E-04 0.0043745 1.0984263E-03 0.0017992 1.0758178E-03 0.0018091 3.1580517E-03 0.0010624 1.0079093E-03 0.0019662 3.3848394E-04 0.0032486 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0271451E-01 0.0017044 1.2490735E-02 2.742E-07 3.1677109E-02 2.666E-05 1.1006892E-01 3.388E-05 3.2012399E-01 2.755E-05 1.3466716E+00 2.054E-05 8.8536906E+00 0.0001851 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0858108E-05 0.0001526 2.0848676E-05 0.0001528 2.2227835E-05 0.0008842 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7073946E-05 7.704E-05 2.7061703E-05 7.740E-05 2.8851845E-05 0.0008741 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8273852E-03 0.0007233 1.9857745E-04 0.0042044 1.0901866E-03 0.0017713 1.0682909E-03 0.0018299 3.1358452E-03 0.0010733 9.9955570E-04 0.0018848 3.3492941E-04 0.0032112 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0126855E-01 0.0016702 1.2490736E-02 2.693E-07 3.1676453E-02 2.574E-05 1.1007263E-01 3.343E-05 3.2012077E-01 2.734E-05 1.3466628E+00 2.017E-05 8.8558546E+00 0.0001860 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0859006E-05 0.0002253 2.0849196E-05 0.0002262 2.2282593E-05 0.0020357 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075134E-05 0.0001845 2.7062399E-05 0.0001854 2.8923350E-05 0.0020338 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8278774E-03 0.0020661 1.9630634E-04 0.0120498 1.0891551E-03 0.0052288 1.0729200E-03 0.0053235 3.1321751E-03 0.0030585 1.0015749E-03 0.0053629 3.3574592E-04 0.0090410 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0281070E-01 0.0047553 1.2490733E-02 7.629E-07 3.1676314E-02 7.682E-05 1.1007996E-01 9.846E-05 3.2010520E-01 7.690E-05 1.3466501E+00 5.705E-05 8.8551709E+00 0.0005234 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8294652E-03 0.0020002 1.9690255E-04 0.0116426 1.0893210E-03 0.0050391 1.0714484E-03 0.0051220 3.1330583E-03 0.0029535 1.0031321E-03 0.0051998 3.3560291E-04 0.0087317 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0273477E-01 0.0045803 1.2490734E-02 7.515E-07 3.1676178E-02 7.464E-05 1.1007988E-01 9.557E-05 3.2011050E-01 7.523E-05 1.3466340E+00 5.600E-05 8.8572645E+00 0.0005124 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2753528E+02 0.0020799 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874914E-05 0.0001588 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7095735E-05 8.466E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8408290E-03 0.0009370 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2772990E+02 0.0009518 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9925666E-07 4.334E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808485E-06 3.962E-05 2.7809076E-06 3.986E-05 2.7727858E-06 0.0004673 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843852E-05 5.057E-05 2.9844154E-05 5.069E-05 2.9802842E-05 0.0005991 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323223E-01 3.054E-05 6.6199720E-01 3.061E-05 8.8945062E-01 0.0004199 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0360491E+01 0.0012132 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527455E+01 2.480E-05 3.4927855E+01 3.154E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8865325E+04 0.0003327 2.7849001E+05 0.0001507 5.7702523E+05 9.030E-05 6.2238723E+05 7.352E-05 5.7295683E+05 6.591E-05 6.1404136E+05 6.599E-05 4.1742105E+05 6.625E-05 3.6893642E+05 6.561E-05 2.8255922E+05 7.159E-05 2.3097533E+05 7.454E-05 1.9927343E+05 7.689E-05 1.7968645E+05 7.841E-05 1.6602757E+05 8.208E-05 1.5788541E+05 8.292E-05 1.5393230E+05 8.228E-05 1.3297642E+05 8.759E-05 1.3129704E+05 9.043E-05 1.3016797E+05 9.157E-05 1.2788517E+05 9.080E-05 2.4964787E+05 6.531E-05 2.4059334E+05 6.622E-05 1.7357169E+05 7.825E-05 1.1231499E+05 9.386E-05 1.2938554E+05 8.398E-05 1.2210072E+05 8.773E-05 1.1120596E+05 9.662E-05 1.8202228E+05 7.428E-05 4.1731502E+04 0.0001514 5.2397430E+04 0.0001407 4.7628109E+04 0.0001484 2.7620091E+04 0.0001836 4.8073924E+04 0.0001472 3.2689666E+04 0.0001684 2.7794571E+04 0.0001775 5.2872115E+03 0.0003527 5.2567611E+03 0.0003466 5.3864523E+03 0.0003399 5.5565651E+03 0.0003402 5.5098020E+03 0.0003596 5.4189781E+03 0.0003462 5.6155698E+03 0.0003433 5.2701971E+03 0.0003533 9.9584936E+03 0.0002727 1.5921246E+04 0.0002264 2.0270208E+04 0.0002055 5.3463105E+04 0.0001377 5.6209298E+04 0.0001329 6.0658791E+04 0.0001253 4.0420424E+04 0.0001408 2.9579406E+04 0.0001544 2.2548199E+04 0.0001699 2.6202509E+04 0.0001589 4.8542039E+04 0.0001264 6.3856096E+04 0.0001153 1.1891145E+05 9.248E-05 1.7644127E+05 8.407E-05 2.5407591E+05 7.770E-05 1.5837471E+05 8.185E-05 1.1166544E+05 9.094E-05 7.9367171E+04 9.776E-05 7.0641382E+04 0.0001008 6.8947189E+04 9.918E-05 5.7064383E+04 0.0001050 3.8281470E+04 0.0001174 3.5137257E+04 0.0001202 3.1006507E+04 0.0001214 2.6009614E+04 0.0001296 2.0281871E+04 0.0001431 1.3397397E+04 0.0001605 4.6699664E+03 0.0002289 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980603E+00 4.366E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5719336E-01 3.500E-05 8.0494608E-02 3.434E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368924E-01 1.018E-05 1.4152237E+00 1.346E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859472E-03 5.603E-05 2.8141149E-02 1.818E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4692645E-03 4.394E-05 8.2212431E-02 2.681E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833173E-03 4.153E-05 5.4071283E-02 3.168E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943758E-03 4.164E-05 1.3175549E-01 3.168E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526775E+00 4.778E-06 2.4367000E+00 8.396E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370203E+02 4.620E-07 2.0227000E+02 1.378E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927982E-08 3.865E-05 2.4532015E-06 1.293E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422136E-01 1.061E-05 1.3330063E+00 1.497E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468860E-01 1.580E-05 3.5151801E-01 3.092E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046850E-01 2.680E-05 8.6074226E-02 9.221E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6987938E-03 0.0002917 2.6026812E-02 0.0002508 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731475E-02 0.0001848 -6.7724749E-03 0.0008621 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7646154E-04 0.0101016 5.3799263E-03 0.0009841 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3088785E-03 0.0003062 -1.3986522E-02 0.0003458 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7513401E-04 0.0019379 -5.5601216E-05 0.0810498 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426315E-01 1.061E-05 1.3330063E+00 1.497E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468919E-01 1.580E-05 3.5151801E-01 3.092E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046866E-01 2.680E-05 8.6074226E-02 9.221E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6988013E-03 0.0002917 2.6026812E-02 0.0002508 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731488E-02 0.0001848 -6.7724749E-03 0.0008621 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7644820E-04 0.0101024 5.3799263E-03 0.0009841 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3088710E-03 0.0003063 -1.3986522E-02 0.0003458 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7513932E-04 0.0019382 -5.5601216E-05 0.0810498 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470543E-01 2.624E-05 9.3441020E-01 1.801E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834264E+00 2.624E-05 3.5673159E-01 1.801E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4274722E-03 4.411E-05 8.2212431E-02 2.681E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329302E-02 2.160E-05 8.3697331E-02 4.400E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.540E-09 3.5631470E-09 0.7070314 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999947E-01 3.729E-07 5.2739165E-07 0.7071493 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535993E-01 1.037E-05 1.8861426E-02 3.259E-05 1.4799446E-03 0.0003963 1.3315264E+00 1.503E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918344E-01 1.576E-05 5.5051563E-03 8.296E-05 6.1704760E-04 0.0006582 3.5090096E-01 3.098E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209581E-01 2.621E-05 -1.6273103E-03 0.0002361 3.3718272E-04 0.0008949 8.5737043E-02 9.251E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6354655E-03 0.0002294 -1.9366717E-03 0.0001640 1.2121428E-04 0.0019411 2.5905598E-02 0.0002521 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085839E-02 0.0001950 -6.4563546E-04 0.0004519 7.3075921E-07 0.2805016 -6.7732057E-03 0.0008617 ];
INF_S5                    (idx, [1:   8]) = [ 1.6037176E-04 0.0110562 1.6089777E-05 0.0159017 -4.8991470E-05 0.0037415 5.4289178E-03 0.0009744 ];
INF_S6                    (idx, [1:   8]) = [ 5.4591182E-03 0.0002964 -1.5023962E-04 0.0015727 -6.1997131E-05 0.0026765 -1.3924525E-02 0.0003472 ];
INF_S7                    (idx, [1:   8]) = [ 9.5284685E-04 0.0015613 -1.7771284E-04 0.0012857 -5.6206792E-05 0.0028335 6.0557594E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540173E-01 1.037E-05 1.8861426E-02 3.259E-05 1.4799446E-03 0.0003963 1.3315264E+00 1.503E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918403E-01 1.576E-05 5.5051563E-03 8.296E-05 6.1704760E-04 0.0006582 3.5090096E-01 3.098E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209597E-01 2.621E-05 -1.6273103E-03 0.0002361 3.3718272E-04 0.0008949 8.5737043E-02 9.251E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6354730E-03 0.0002294 -1.9366717E-03 0.0001640 1.2121428E-04 0.0019411 2.5905598E-02 0.0002521 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085853E-02 0.0001950 -6.4563546E-04 0.0004519 7.3075921E-07 0.2805016 -6.7732057E-03 0.0008617 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6035842E-04 0.0110572 1.6089777E-05 0.0159017 -4.8991470E-05 0.0037415 5.4289178E-03 0.0009744 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4591106E-03 0.0002965 -1.5023962E-04 0.0015727 -6.1997131E-05 0.0026765 -1.3924525E-02 0.0003472 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5285216E-04 0.0015615 -1.7771284E-04 0.0012857 -5.6206792E-05 0.0028335 6.0557594E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8778451E-03 0.0007309 1.9915609E-04 0.0043745 1.0984263E-03 0.0017992 1.0758178E-03 0.0018091 3.1580517E-03 0.0010624 1.0079093E-03 0.0019662 3.3848394E-04 0.0032486 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0271451E-01 0.0017044 1.2490735E-02 2.742E-07 3.1677109E-02 2.666E-05 1.1006892E-01 3.388E-05 3.2012399E-01 2.755E-05 1.3466716E+00 2.054E-05 8.8536906E+00 0.0001851 ];
