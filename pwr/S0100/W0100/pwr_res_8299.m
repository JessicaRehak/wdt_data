
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 13:31:17 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1245867E-02 0.0001687 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875413E-01 1.918E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5988847E-01 8.985E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041427E-01 8.958E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7895299E+00 3.661E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1524356E+02 0.0003315 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1524356E+02 0.0003315 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9324625E+01 0.0003328 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7969750E+00 0.0003876 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 8250 ;
SOURCE_POPULATION         (idx, 1)        = 165007541 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.98674E+02 ;
RUNNING_TIME              (idx, 1)        =  1.98689E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.98653E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39608E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99992 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992410E-01 3.240E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96387E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9924817E-06 6.211E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3916478E-01 0.0001907 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9962838E-01 8.950E-05 9.4722777E-01 2.467E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7786266E-02 0.0004665 5.2678704E-02 0.0004435 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674468E-01 0.0002246 2.2590387E-01 0.0002040 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751422E-01 0.0001536 5.6613939E-01 9.749E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116356E-11 3.152E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6250609E-15 3.152E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2960851E+00 3.127E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751171E-01 3.157E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248829E-01 3.524E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9849633E-01 6.211E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3766314E+01 5.119E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525619E+01 4.060E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569788E+00 1.922E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 2.019E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2979055E+00 7.517E-05 1.2890473E+01 7.431E-05 8.8688098E-02 0.0012934 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980231E+00 3.137E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980416E+00 7.704E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980231E+00 3.137E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980231E+00 3.137E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4362903E-03 0.0008987 1.5800915E-04 0.0053708 8.7037592E-04 0.0023169 8.4851397E-04 0.0022478 2.4976870E-03 0.0013666 7.9550858E-04 0.0025023 2.6619572E-04 0.0043948 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0034418E-01 0.0022735 1.2490731E-02 3.467E-07 3.1676949E-02 3.451E-05 1.1007333E-01 4.372E-05 3.2011476E-01 3.341E-05 1.3465915E+00 2.626E-05 8.8555222E+00 0.0002397 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8871491E-03 0.0013531 1.9903091E-04 0.0076722 1.1003917E-03 0.0032684 1.0786439E-03 0.0033487 3.1622087E-03 0.0019603 1.0078963E-03 0.0037115 3.3897765E-04 0.0059454 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0234793E-01 0.0031067 1.2490728E-02 4.965E-07 3.1676947E-02 4.643E-05 1.1007878E-01 6.477E-05 3.2011952E-01 4.778E-05 1.3465774E+00 3.841E-05 8.8519275E+00 0.0003402 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0859319E-05 0.0002806 2.0849899E-05 0.0002807 2.2225174E-05 0.0017116 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7077804E-05 0.0001366 2.7065577E-05 0.0001374 2.8850629E-05 0.0016888 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8317834E-03 0.0013188 1.9987074E-04 0.0074102 1.0933549E-03 0.0032577 1.0681753E-03 0.0032817 3.1378018E-03 0.0019575 1.0001956E-03 0.0034806 3.3238512E-04 0.0060408 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9756317E-01 0.0030974 1.2490733E-02 4.946E-07 3.1676597E-02 4.796E-05 1.1007686E-01 6.233E-05 3.2011099E-01 4.764E-05 1.3465050E+00 3.712E-05 8.8557339E+00 0.0003373 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0860418E-05 0.0004236 2.0851286E-05 0.0004246 2.2180469E-05 0.0037104 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7079148E-05 0.0003347 2.7067292E-05 0.0003359 2.8792945E-05 0.0037031 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8641563E-03 0.0037263 1.9600165E-04 0.0221641 1.1072089E-03 0.0094925 1.0824287E-03 0.0096700 3.1425063E-03 0.0055231 1.0024678E-03 0.0096205 3.3354283E-04 0.0170846 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9657137E-01 0.0090503 1.2490765E-02 1.515E-06 3.1681769E-02 0.0001366 1.1010141E-01 0.0001812 3.2010153E-01 0.0001405 1.3462007E+00 0.0001087 8.8603812E+00 0.0009955 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8699378E-03 0.0036108 1.9796451E-04 0.0212699 1.1044898E-03 0.0091542 1.0801294E-03 0.0092177 3.1507452E-03 0.0053871 1.0034432E-03 0.0092842 3.3316565E-04 0.0164538 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9579474E-01 0.0086779 1.2490759E-02 1.453E-06 3.1681553E-02 0.0001314 1.1010003E-01 0.0001756 3.2011962E-01 0.0001384 1.3462069E+00 0.0001058 8.8606993E+00 0.0009741 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2925471E+02 0.0037623 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0879784E-05 0.0002900 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7104350E-05 0.0001493 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8598766E-03 0.0016823 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2856085E+02 0.0017002 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9929991E-07 8.027E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808079E-06 7.073E-05 2.7808748E-06 7.119E-05 2.7717092E-06 0.0008477 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9846720E-05 9.105E-05 2.9847076E-05 9.145E-05 2.9797715E-05 0.0011259 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322570E-01 5.574E-05 6.6198625E-01 5.567E-05 8.9005276E-01 0.0007873 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0362182E+01 0.0021619 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527431E+01 4.467E-05 3.4928024E+01 5.616E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8833573E+04 0.0006190 2.7837380E+05 0.0002746 5.7684506E+05 0.0001649 6.2237701E+05 0.0001370 5.7289474E+05 0.0001215 6.1414004E+05 0.0001202 4.1747219E+05 0.0001246 3.6898200E+05 0.0001211 2.8257745E+05 0.0001346 2.3096683E+05 0.0001373 1.9927865E+05 0.0001412 1.7968333E+05 0.0001442 1.6601507E+05 0.0001494 1.5786751E+05 0.0001481 1.5392124E+05 0.0001505 1.3297307E+05 0.0001606 1.3128960E+05 0.0001672 1.3016591E+05 0.0001730 1.2789194E+05 0.0001699 2.4962025E+05 0.0001162 2.4057535E+05 0.0001244 1.7355948E+05 0.0001436 1.1229973E+05 0.0001711 1.2939420E+05 0.0001530 1.2209356E+05 0.0001659 1.1121939E+05 0.0001731 1.8199468E+05 0.0001364 4.1727717E+04 0.0002722 5.2388318E+04 0.0002578 4.7621928E+04 0.0002705 2.7622203E+04 0.0003252 4.8073068E+04 0.0002683 3.2689642E+04 0.0003051 2.7794127E+04 0.0003193 5.2843744E+03 0.0006564 5.2530217E+03 0.0006332 5.3827632E+03 0.0006245 5.5512549E+03 0.0006161 5.5105591E+03 0.0006589 5.4206027E+03 0.0006190 5.6159900E+03 0.0006300 5.2677715E+03 0.0006587 9.9599528E+03 0.0005039 1.5920964E+04 0.0004170 2.0273565E+04 0.0003774 5.3463127E+04 0.0002490 5.6205527E+04 0.0002496 6.0664077E+04 0.0002277 4.0412702E+04 0.0002560 2.9575702E+04 0.0002867 2.2543119E+04 0.0003063 2.6211303E+04 0.0003018 4.8542238E+04 0.0002307 6.3851779E+04 0.0002126 1.1888451E+05 0.0001676 1.7642549E+05 0.0001564 2.5409793E+05 0.0001421 1.5837610E+05 0.0001473 1.1165524E+05 0.0001696 7.9380721E+04 0.0001818 7.0656201E+04 0.0001851 6.8941831E+04 0.0001811 5.7073595E+04 0.0001931 3.8289730E+04 0.0002173 3.5152381E+04 0.0002136 3.1017586E+04 0.0002295 2.6017520E+04 0.0002270 2.0287210E+04 0.0002664 1.3394799E+04 0.0002957 4.6697958E+03 0.0004177 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2981083E+00 8.119E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716831E-01 6.445E-05 8.0494826E-02 6.273E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370307E-01 1.949E-05 1.4152386E+00 2.441E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8864789E-03 0.0001013 2.8141648E-02 3.292E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4695300E-03 8.010E-05 8.2213973E-02 4.860E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5830511E-03 7.612E-05 5.4072325E-02 5.746E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5936233E-03 7.652E-05 1.3175803E-01 5.746E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526492E+00 8.991E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370186E+02 8.752E-07 2.0227000E+02 1.614E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927405E-08 7.026E-05 2.4532967E-06 2.391E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423552E-01 2.022E-05 1.3330238E+00 2.696E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469036E-01 2.953E-05 3.5151104E-01 5.799E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046465E-01 4.919E-05 8.6079677E-02 0.0001733 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6931858E-03 0.0005175 2.6026185E-02 0.0004592 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0734034E-02 0.0003371 -6.7839632E-03 0.0015881 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7936763E-04 0.0180293 5.3695971E-03 0.0018068 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3102618E-03 0.0005598 -1.3999793E-02 0.0006251 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7560951E-04 0.0036222 -5.1916841E-05 0.1603348 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427726E-01 2.022E-05 1.3330238E+00 2.696E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469093E-01 2.954E-05 3.5151104E-01 5.799E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046485E-01 4.917E-05 8.6079677E-02 0.0001733 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6931698E-03 0.0005174 2.6026185E-02 0.0004592 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0734071E-02 0.0003370 -6.7839632E-03 0.0015881 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7932874E-04 0.0180355 5.3695971E-03 0.0018068 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3102637E-03 0.0005599 -1.3999793E-02 0.0006251 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7559033E-04 0.0036219 -5.1916841E-05 0.1603348 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472890E-01 4.893E-05 9.3442541E-01 3.218E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4832716E+00 4.893E-05 3.5672576E-01 3.218E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4277903E-03 8.072E-05 8.2213973E-02 4.860E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329789E-02 4.016E-05 8.3694880E-02 8.088E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537328E-01 1.979E-05 1.8862248E-02 6.009E-05 1.4800307E-03 0.0007352 1.3315438E+00 2.708E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918508E-01 2.935E-05 5.5052823E-03 0.0001559 6.1672663E-04 0.0012252 3.5089431E-01 5.813E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209225E-01 4.808E-05 -1.6276044E-03 0.0004315 3.3632866E-04 0.0016388 8.5743349E-02 0.0001739 ];
INF_S3                    (idx, [1:   8]) = [ 9.6296963E-03 0.0004086 -1.9365105E-03 0.0003035 1.2063040E-04 0.0035012 2.5905554E-02 0.0004617 ];
INF_S4                    (idx, [1:   8]) = [ -1.0088611E-02 0.0003581 -6.4542314E-04 0.0008039 2.3836046E-08 1.0000000 -6.7839870E-03 0.0015849 ];
INF_S5                    (idx, [1:   8]) = [ 1.6339190E-04 0.0196217 1.5975736E-05 0.0282837 -4.9018963E-05 0.0069849 5.4186161E-03 0.0017873 ];
INF_S6                    (idx, [1:   8]) = [ 5.4606643E-03 0.0005378 -1.5040255E-04 0.0028797 -6.2039402E-05 0.0049881 -1.3937754E-02 0.0006287 ];
INF_S7                    (idx, [1:   8]) = [ 9.5349727E-04 0.0029081 -1.7788775E-04 0.0024091 -5.5933009E-05 0.0052023 4.0161689E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541502E-01 1.979E-05 1.8862248E-02 6.009E-05 1.4800307E-03 0.0007352 1.3315438E+00 2.708E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918565E-01 2.936E-05 5.5052823E-03 0.0001559 6.1672663E-04 0.0012252 3.5089431E-01 5.813E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209245E-01 4.807E-05 -1.6276044E-03 0.0004315 3.3632866E-04 0.0016388 8.5743349E-02 0.0001739 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6296803E-03 0.0004085 -1.9365105E-03 0.0003035 1.2063040E-04 0.0035012 2.5905554E-02 0.0004617 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0088648E-02 0.0003580 -6.4542314E-04 0.0008039 2.3836046E-08 1.0000000 -6.7839870E-03 0.0015849 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6335300E-04 0.0196283 1.5975736E-05 0.0282837 -4.9018963E-05 0.0069849 5.4186161E-03 0.0017873 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4606663E-03 0.0005379 -1.5040255E-04 0.0028797 -6.2039402E-05 0.0049881 -1.3937754E-02 0.0006287 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5347809E-04 0.0029078 -1.7788775E-04 0.0024091 -5.5933009E-05 0.0052023 4.0161689E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8871491E-03 0.0013531 1.9903091E-04 0.0076722 1.1003917E-03 0.0032684 1.0786439E-03 0.0033487 3.1622087E-03 0.0019603 1.0078963E-03 0.0037115 3.3897765E-04 0.0059454 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0234793E-01 0.0031067 1.2490728E-02 4.965E-07 3.1676947E-02 4.643E-05 1.1007878E-01 6.477E-05 3.2011952E-01 4.778E-05 1.3465774E+00 3.841E-05 8.8519275E+00 0.0003402 ];
