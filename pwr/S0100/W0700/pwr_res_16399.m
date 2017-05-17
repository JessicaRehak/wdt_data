
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0700' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 22:59:58 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 07:50:18 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491371998 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1571453E-02 9.396E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842855E-01 1.100E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520355E-01 8.108E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698393E-01 6.014E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196172E+00 3.133E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0647087E+02 0.0002336 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0647087E+02 0.0002336 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7683281E+01 0.0002343 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5816363E+00 0.0002555 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 16350 ;
SOURCE_POPULATION         (idx, 1)        = 327015401 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.30269E+02 ;
RUNNING_TIME              (idx, 1)        =  5.30336E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.30297E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.23546E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99988 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987599E-01 1.675E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97319E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9935588E-06 3.646E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905371E-01 0.0001097 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989148E-01 4.652E-05 9.4720735E-01 1.862E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7810829E-02 0.0003524 5.2696237E-02 0.0003347 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0676925E-01 0.0001181 2.2599125E-01 0.0001129 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760221E-01 9.066E-05 5.6641382E-01 5.853E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123724E-11 2.213E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266215E-15 2.213E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966433E+00 2.205E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2773884E-01 2.215E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7226116E-01 2.475E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9871176E-01 3.646E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503748E+01 3.118E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481060E+01 2.502E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569791E+00 1.302E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252041E+02 1.373E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983805E+00 5.441E-05 1.2894928E+01 4.249E-05 8.8588226E-02 0.0008060 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985798E+00 2.218E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983191E+00 4.695E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985798E+00 2.218E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985798E+00 2.218E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8625715E-03 0.0007899 7.6427376E-05 0.0046668 4.3953895E-04 0.0020379 4.3799626E-04 0.0020167 1.3115266E-03 0.0011921 4.5171290E-04 0.0020466 1.4536942E-04 0.0035594 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4060219E-01 0.0018682 1.2490900E-02 5.008E-07 3.1537703E-02 4.201E-05 1.1073063E-01 5.462E-05 3.2289133E-01 4.302E-05 1.3411792E+00 2.699E-05 9.0360253E+00 0.0002633 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8750458E-03 0.0008726 2.0070154E-04 0.0050125 1.0944004E-03 0.0021849 1.0764508E-03 0.0021737 3.1571812E-03 0.0012888 1.0089132E-03 0.0022267 3.3739876E-04 0.0039908 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0179262E-01 0.0020518 1.2490733E-02 3.463E-07 3.1678955E-02 3.084E-05 1.1007559E-01 4.137E-05 3.2011126E-01 3.371E-05 1.3466573E+00 2.356E-05 8.8554971E+00 0.0002206 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0837980E-05 0.0002072 2.0828263E-05 0.0002075 2.2253561E-05 0.0013440 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047677E-05 0.0001218 2.7035063E-05 0.0001221 2.8885285E-05 0.0013366 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8223088E-03 0.0009893 1.9825428E-04 0.0059754 1.0870506E-03 0.0025056 1.0679916E-03 0.0025624 3.1327270E-03 0.0015033 1.0008927E-03 0.0026565 3.3539264E-04 0.0047227 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0272075E-01 0.0024243 1.2490728E-02 3.938E-07 3.1677762E-02 3.698E-05 1.1007223E-01 4.863E-05 3.2012266E-01 3.959E-05 1.3466377E+00 2.850E-05 8.8591867E+00 0.0002695 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0834730E-05 0.0002946 2.0824588E-05 0.0002949 2.2318407E-05 0.0028759 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7043443E-05 0.0002408 2.7030280E-05 0.0002413 2.8969115E-05 0.0028711 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8028822E-03 0.0026617 1.9924188E-04 0.0157352 1.0885612E-03 0.0066967 1.0728226E-03 0.0066883 3.1009021E-03 0.0039100 1.0032772E-03 0.0069776 3.3807724E-04 0.0120842 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0794761E-01 0.0063155 1.2490744E-02 1.005E-06 3.1680310E-02 9.363E-05 1.1007509E-01 0.0001248 3.2016008E-01 0.0001026 1.3467367E+00 7.153E-05 8.8558095E+00 0.0006649 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8072681E-03 0.0026644 1.9936650E-04 0.0157127 1.0879734E-03 0.0066980 1.0726820E-03 0.0066684 3.1029275E-03 0.0038610 1.0049336E-03 0.0069266 3.3938518E-04 0.0120440 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0960603E-01 0.0063286 1.2490738E-02 9.699E-07 3.1679609E-02 9.285E-05 1.1007240E-01 0.0001236 3.2015928E-01 0.0001010 1.3466914E+00 7.071E-05 8.8567855E+00 0.0006626 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2670048E+02 0.0026644 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0513187E-05 0.0002019 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6626084E-05 0.0001100 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7723759E-03 0.0012354 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3016865E+02 0.0012511 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180508E-07 4.557E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934244E-06 6.040E-05 2.7934323E-06 6.085E-05 2.7924319E-06 0.0007133 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055580E-05 6.375E-05 3.2055869E-05 6.407E-05 3.2030216E-05 0.0007851 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981543E-01 6.068E-05 3.1839549E-01 6.108E-05 8.1477028E-01 0.0008737 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0330259E+01 0.0019140 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0636365E+01 3.463E-05 4.8127100E+01 5.681E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0725578E+04 0.0004112 2.5510689E+05 0.0001861 5.5662825E+05 0.0001155 6.2151916E+05 9.747E-05 5.7293549E+05 8.755E-05 6.1405120E+05 8.521E-05 4.1741814E+05 8.667E-05 3.6885803E+05 8.577E-05 2.8254395E+05 9.500E-05 2.3098137E+05 9.529E-05 1.9926848E+05 0.0001013 1.7973712E+05 0.0001048 1.6590802E+05 0.0001018 1.5781906E+05 0.0001074 1.5392795E+05 0.0001080 1.3287923E+05 0.0001168 1.3130183E+05 0.0001142 1.3016295E+05 0.0001162 1.2788845E+05 0.0001176 2.4963958E+05 8.612E-05 2.4061544E+05 8.369E-05 1.7362492E+05 0.0001010 1.1234496E+05 0.0001173 1.2939424E+05 0.0001082 1.2209918E+05 0.0001094 1.1115712E+05 0.0001265 1.8203253E+05 8.955E-05 4.1722630E+04 0.0001952 5.2382067E+04 0.0001743 4.7623211E+04 0.0001813 2.7624266E+04 0.0002335 4.8070868E+04 0.0001835 3.2686337E+04 0.0002135 2.7798680E+04 0.0002227 5.2885289E+03 0.0004406 5.2578614E+03 0.0004414 5.3832112E+03 0.0004429 5.5534660E+03 0.0004274 5.5064507E+03 0.0004359 5.4202601E+03 0.0004272 5.6183285E+03 0.0004357 5.2744068E+03 0.0004614 9.9617011E+03 0.0003387 1.5924477E+04 0.0002830 2.0279788E+04 0.0002591 5.3473925E+04 0.0001711 5.6221721E+04 0.0001652 6.0662227E+04 0.0001630 4.0407618E+04 0.0001779 2.9573527E+04 0.0001888 2.2542041E+04 0.0002115 2.6198079E+04 0.0001912 4.8528785E+04 0.0001501 6.3813399E+04 0.0001300 1.1880735E+05 0.0001050 1.7625243E+05 9.264E-05 2.5373891E+05 8.243E-05 1.5818136E+05 8.736E-05 1.1152265E+05 9.579E-05 7.9257679E+04 0.0001028 7.0537921E+04 0.0001053 6.8839033E+04 0.0001063 5.6986086E+04 0.0001113 3.8228670E+04 0.0001264 3.5077368E+04 0.0001281 3.0949318E+04 0.0001297 2.5970084E+04 0.0001370 2.0244418E+04 0.0001498 1.3362065E+04 0.0001743 4.6566332E+03 0.0002467 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447529E+00 4.882E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461344E-01 3.858E-05 8.0424032E-02 3.808E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6692912E-01 1.284E-05 1.4146267E+00 1.465E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9317022E-03 7.087E-05 2.8157520E-02 2.013E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5348327E-03 5.532E-05 8.2299164E-02 2.886E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031305E-03 5.364E-05 5.4141644E-02 3.381E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6448439E-03 5.403E-05 1.3192694E-01 3.381E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526357E+00 6.267E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370158E+02 6.108E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9367103E-08 4.824E-05 2.4526421E-06 1.436E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836069E-01 1.309E-05 1.3323289E+00 1.592E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658913E-01 2.019E-05 3.5131334E-01 3.390E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122399E-01 3.500E-05 8.6039217E-02 0.0001047 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7594338E-03 0.0003773 2.6028203E-02 0.0002902 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0809502E-02 0.0002373 -6.7643538E-03 0.0009624 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7876011E-04 0.0128829 5.3678303E-03 0.0011149 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3506331E-03 0.0003978 -1.3983049E-02 0.0003971 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8074950E-04 0.0024960 -6.6200548E-05 0.0758097 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840277E-01 1.310E-05 1.3323289E+00 1.592E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5658978E-01 2.019E-05 3.5131334E-01 3.390E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122415E-01 3.500E-05 8.6039217E-02 0.0001047 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7594315E-03 0.0003774 2.6028203E-02 0.0002902 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0809525E-02 0.0002373 -6.7643538E-03 0.0009624 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7878394E-04 0.0128854 5.3678303E-03 0.0011149 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3506159E-03 0.0003980 -1.3983049E-02 0.0003971 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8073791E-04 0.0024961 -6.6200548E-05 0.0758097 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829362E-01 3.210E-05 9.3411136E-01 2.016E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4601104E+00 3.210E-05 3.5684563E-01 2.016E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4927435E-03 5.585E-05 8.2299164E-02 2.886E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569203E-02 2.864E-05 8.3779964E-02 4.158E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 3.142E-09 4.0796811E-09 0.7658747 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999944E-01 4.331E-07 5.5960157E-07 0.7740271 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3935991E-01 1.280E-05 1.9000771E-02 4.022E-05 1.4821746E-03 0.0005144 1.3308468E+00 1.597E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104359E-01 2.008E-05 5.5455467E-03 0.0001074 6.1856908E-04 0.0008506 3.5069477E-01 3.398E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286393E-01 3.394E-05 -1.6399418E-03 0.0002928 3.3791726E-04 0.0011372 8.5701300E-02 0.0001052 ];
INF_S3                    (idx, [1:   8]) = [ 9.7113421E-03 0.0002967 -1.9519083E-03 0.0002023 1.2169383E-04 0.0025234 2.5906509E-02 0.0002913 ];
INF_S4                    (idx, [1:   8]) = [ -1.0158606E-02 0.0002486 -6.5089650E-04 0.0005684 7.8061359E-07 0.3370235 -6.7651344E-03 0.0009615 ];
INF_S5                    (idx, [1:   8]) = [ 1.6260005E-04 0.0138924 1.6160064E-05 0.0210269 -4.8726393E-05 0.0047057 5.4165566E-03 0.0011041 ];
INF_S6                    (idx, [1:   8]) = [ 5.5017802E-03 0.0003803 -1.5114706E-04 0.0020761 -6.2352814E-05 0.0033690 -1.3920696E-02 0.0003984 ];
INF_S7                    (idx, [1:   8]) = [ 9.5934222E-04 0.0020101 -1.7859273E-04 0.0016151 -5.6625689E-05 0.0034523 -9.5748584E-06 0.5232697 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940200E-01 1.280E-05 1.9000771E-02 4.022E-05 1.4821746E-03 0.0005144 1.3308468E+00 1.597E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104423E-01 2.008E-05 5.5455467E-03 0.0001074 6.1856908E-04 0.0008506 3.5069477E-01 3.398E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286409E-01 3.395E-05 -1.6399418E-03 0.0002928 3.3791726E-04 0.0011372 8.5701300E-02 0.0001052 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7113398E-03 0.0002968 -1.9519083E-03 0.0002023 1.2169383E-04 0.0025234 2.5906509E-02 0.0002913 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0158629E-02 0.0002486 -6.5089650E-04 0.0005684 7.8061359E-07 0.3370235 -6.7651344E-03 0.0009615 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6262388E-04 0.0138942 1.6160064E-05 0.0210269 -4.8726393E-05 0.0047057 5.4165566E-03 0.0011041 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5017630E-03 0.0003805 -1.5114706E-04 0.0020761 -6.2352814E-05 0.0033690 -1.3920696E-02 0.0003984 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5933064E-04 0.0020101 -1.7859273E-04 0.0016151 -5.6625689E-05 0.0034523 -9.5748584E-06 0.5232697 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8750458E-03 0.0008726 2.0070154E-04 0.0050125 1.0944004E-03 0.0021849 1.0764508E-03 0.0021737 3.1571812E-03 0.0012888 1.0089132E-03 0.0022267 3.3739876E-04 0.0039908 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0179262E-01 0.0020518 1.2490733E-02 3.463E-07 3.1678955E-02 3.084E-05 1.1007559E-01 4.137E-05 3.2011126E-01 3.371E-05 1.3466573E+00 2.356E-05 8.8554971E+00 0.0002206 ];
