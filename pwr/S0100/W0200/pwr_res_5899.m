
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0200' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 21:42:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 00:08:09 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484286142 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1204169E-02 0.0001945 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879583E-01 2.203E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544036E-01 1.040E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5798911E-01 1.008E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852094E+00 4.537E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3237545E+02 0.0003771 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3237545E+02 0.0003771 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3842743E+01 0.0003771 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9073951E+00 0.0004265 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 5850 ;
SOURCE_POPULATION         (idx, 1)        = 117005441 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.45775E+02 ;
RUNNING_TIME              (idx, 1)        =  1.45786E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.45748E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47423E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992692E-01 3.745E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96402E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9922840E-06 7.149E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3934261E-01 0.0002276 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9943076E-01 0.0001040 9.4718856E-01 3.076E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7795687E-02 0.0005768 5.2715255E-02 0.0005523 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0676612E-01 0.0002616 2.2587996E-01 0.0002347 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749757E-01 0.0001832 5.6593075E-01 0.0001185 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112503E-11 3.916E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242449E-15 3.916E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2957923E+00 3.902E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739284E-01 3.921E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260716E-01 4.375E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9845680E-01 7.149E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774865E+01 5.875E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1545649E+01 4.630E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569774E+00 2.237E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 2.292E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2975926E+00 9.253E-05 1.2886605E+01 8.704E-05 8.8572471E-02 0.0014588 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977268E+00 3.912E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977995E+00 9.068E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977268E+00 3.912E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977268E+00 3.912E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.0002769E-03 0.0010441 1.4362437E-04 0.0064765 7.9588913E-04 0.0027687 7.8659970E-04 0.0027016 2.2873304E-03 0.0016303 7.3975021E-04 0.0029993 2.4708312E-04 0.0050082 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0675525E-01 0.0026477 1.2490741E-02 4.253E-07 3.1664075E-02 4.213E-05 1.1012776E-01 5.429E-05 3.2041576E-01 4.572E-05 1.3461163E+00 3.174E-05 8.8688995E+00 0.0002894 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8714329E-03 0.0014707 1.9938750E-04 0.0087568 1.0980363E-03 0.0039096 1.0810764E-03 0.0038368 3.1447233E-03 0.0023261 1.0119673E-03 0.0039776 3.3624211E-04 0.0071113 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0099063E-01 0.0037683 1.2490732E-02 5.535E-07 3.1676597E-02 5.816E-05 1.1006792E-01 7.275E-05 3.2014173E-01 5.993E-05 1.3467166E+00 4.350E-05 8.8536600E+00 0.0003932 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0881927E-05 0.0003109 2.0872053E-05 0.0003117 2.2319032E-05 0.0019136 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7112181E-05 0.0001542 2.7099356E-05 0.0001542 2.8978692E-05 0.0019147 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8261772E-03 0.0015148 1.9585186E-04 0.0087240 1.0895161E-03 0.0039553 1.0739956E-03 0.0038074 3.1282522E-03 0.0022441 1.0032894E-03 0.0040449 3.3527217E-04 0.0070309 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0222159E-01 0.0036529 1.2490734E-02 5.685E-07 3.1674216E-02 5.754E-05 1.1006935E-01 6.979E-05 3.2014665E-01 5.699E-05 1.3466701E+00 4.237E-05 8.8521955E+00 0.0003899 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0870351E-05 0.0004971 2.0861136E-05 0.0004966 2.2221278E-05 0.0045757 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7097094E-05 0.0004087 2.7085120E-05 0.0004067 2.8852166E-05 0.0045820 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8411599E-03 0.0043596 1.9396372E-04 0.0271580 1.1071185E-03 0.0121690 1.0804031E-03 0.0111234 3.1083051E-03 0.0062887 1.0094122E-03 0.0116806 3.4195722E-04 0.0212405 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0833263E-01 0.0109021 1.2490753E-02 1.802E-06 3.1679009E-02 0.0001597 1.1006281E-01 0.0002097 3.2008908E-01 0.0001752 1.3465176E+00 0.0001256 8.8456365E+00 0.0011273 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8350047E-03 0.0042436 1.9327533E-04 0.0262487 1.1033668E-03 0.0118841 1.0791648E-03 0.0109538 3.1086079E-03 0.0061642 1.0086658E-03 0.0113553 3.4192414E-04 0.0207613 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0922949E-01 0.0106430 1.2490755E-02 1.756E-06 3.1678747E-02 0.0001515 1.1006603E-01 0.0002051 3.2005455E-01 0.0001674 1.3465034E+00 0.0001219 8.8490979E+00 0.0010998 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2796734E+02 0.0043654 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0858824E-05 0.0003268 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7082177E-05 0.0001816 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8315034E-03 0.0020911 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2753180E+02 0.0021169 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9987251E-07 9.225E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7810203E-06 8.625E-05 2.7810619E-06 8.662E-05 2.7754844E-06 0.0010013 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9842707E-05 0.0001074 2.9842615E-05 0.0001074 2.9856710E-05 0.0013130 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1165398E-01 6.760E-05 6.1025325E-01 6.789E-05 8.9045996E-01 0.0009306 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0343751E+01 0.0025371 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3259838E+01 5.702E-05 3.6923505E+01 7.055E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8827661E+04 0.0007226 2.7832585E+05 0.0003211 5.7697042E+05 0.0001940 6.2240449E+05 0.0001653 5.7289880E+05 0.0001484 6.1383615E+05 0.0001350 4.1739750E+05 0.0001439 3.6890614E+05 0.0001492 2.8262279E+05 0.0001571 2.3097084E+05 0.0001552 1.9926261E+05 0.0001738 1.7967812E+05 0.0001692 1.6595442E+05 0.0001681 1.5782421E+05 0.0001762 1.5392335E+05 0.0001799 1.3297400E+05 0.0001887 1.3129139E+05 0.0001994 1.3016006E+05 0.0001997 1.2786198E+05 0.0001966 2.4965115E+05 0.0001400 2.4059517E+05 0.0001445 1.7357440E+05 0.0001717 1.1232986E+05 0.0002032 1.2938886E+05 0.0001829 1.2214439E+05 0.0002099 1.1120932E+05 0.0002127 1.8209341E+05 0.0001594 4.1746699E+04 0.0003476 5.2406754E+04 0.0003071 4.7634605E+04 0.0003328 2.7623303E+04 0.0003880 4.8079411E+04 0.0003243 3.2682111E+04 0.0003713 2.7797029E+04 0.0003903 5.2788473E+03 0.0007482 5.2503319E+03 0.0008031 5.3826538E+03 0.0006986 5.5475444E+03 0.0007138 5.5017567E+03 0.0007584 5.4197338E+03 0.0007679 5.6127109E+03 0.0007302 5.2787022E+03 0.0007466 9.9698689E+03 0.0005829 1.5915956E+04 0.0004943 2.0267321E+04 0.0004294 5.3455698E+04 0.0003037 5.6183833E+04 0.0002937 6.0668154E+04 0.0002803 4.0456058E+04 0.0003132 2.9590146E+04 0.0003214 2.2564626E+04 0.0003644 2.6243905E+04 0.0003511 4.8600987E+04 0.0002704 6.3960916E+04 0.0002367 1.1904488E+05 0.0001976 1.7668406E+05 0.0001808 2.5450437E+05 0.0001679 1.5866686E+05 0.0001746 1.1187115E+05 0.0001826 7.9500025E+04 0.0002046 7.0752473E+04 0.0002209 6.9058675E+04 0.0002193 5.7164378E+04 0.0002269 3.8328396E+04 0.0002465 3.5187747E+04 0.0002607 3.1062586E+04 0.0002718 2.6057067E+04 0.0002884 2.0329089E+04 0.0002942 1.3422212E+04 0.0003481 4.6822848E+03 0.0004608 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978995E+00 9.600E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5714428E-01 7.374E-05 8.0604371E-02 7.486E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6372203E-01 2.236E-05 1.4158843E+00 2.945E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8864749E-03 0.0001235 2.8120213E-02 3.902E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4700620E-03 9.596E-05 8.2102697E-02 5.759E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5835872E-03 8.742E-05 5.3982484E-02 6.816E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5948625E-03 8.772E-05 1.3153912E-01 6.816E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5525992E+00 1.082E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370163E+02 1.006E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8935280E-08 8.307E-05 2.4535854E-06 2.860E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5425426E-01 2.336E-05 1.3337877E+00 3.266E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469383E-01 3.561E-05 3.5171718E-01 6.622E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046894E-01 6.240E-05 8.6091735E-02 0.0001956 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6909274E-03 0.0006343 2.6024171E-02 0.0005247 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0740866E-02 0.0003659 -6.7990503E-03 0.0018205 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7234317E-04 0.0213076 5.3685630E-03 0.0021016 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3076665E-03 0.0006678 -1.4014760E-02 0.0007315 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7279935E-04 0.0044403 -6.1360201E-05 0.1572374 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5429593E-01 2.336E-05 1.3337877E+00 3.266E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469444E-01 3.562E-05 3.5171718E-01 6.622E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046912E-01 6.243E-05 8.6091735E-02 0.0001956 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6908836E-03 0.0006345 2.6024171E-02 0.0005247 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0740894E-02 0.0003660 -6.7990503E-03 0.0018205 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7233988E-04 0.0213130 5.3685630E-03 0.0021016 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3077253E-03 0.0006679 -1.4014760E-02 0.0007315 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7279491E-04 0.0044392 -6.1360201E-05 0.1572374 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472980E-01 5.685E-05 9.3476326E-01 3.824E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4832655E+00 5.684E-05 3.5659683E-01 3.824E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4283902E-03 9.726E-05 8.2102697E-02 5.759E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330020E-02 4.711E-05 8.3575544E-02 9.364E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999998E-01 1.323E-08 1.8717117E-08 0.7065102 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999743E-01 1.814E-06 2.5661743E-06 0.7069432 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3539201E-01 2.286E-05 1.8862253E-02 6.917E-05 1.4789866E-03 0.0008383 1.3323087E+00 3.277E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918911E-01 3.551E-05 5.5047273E-03 0.0001832 6.1638556E-04 0.0014786 3.5110080E-01 6.623E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209727E-01 6.056E-05 -1.6283342E-03 0.0005483 3.3646316E-04 0.0019051 8.5755272E-02 0.0001959 ];
INF_S3                    (idx, [1:   8]) = [ 9.6286285E-03 0.0005015 -1.9377012E-03 0.0003640 1.2083436E-04 0.0042020 2.5903336E-02 0.0005258 ];
INF_S4                    (idx, [1:   8]) = [ -1.0095114E-02 0.0003859 -6.4575216E-04 0.0010194 1.1076139E-06 0.3944470 -6.8001579E-03 0.0018154 ];
INF_S5                    (idx, [1:   8]) = [ 1.5589021E-04 0.0233317 1.6452963E-05 0.0352052 -4.8920066E-05 0.0079145 5.4174830E-03 0.0020785 ];
INF_S6                    (idx, [1:   8]) = [ 5.4575716E-03 0.0006451 -1.4990506E-04 0.0034483 -6.2166270E-05 0.0059072 -1.3952594E-02 0.0007335 ];
INF_S7                    (idx, [1:   8]) = [ 9.5047281E-04 0.0035575 -1.7767346E-04 0.0027926 -5.5949289E-05 0.0061633 -5.4109129E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3543368E-01 2.286E-05 1.8862253E-02 6.917E-05 1.4789866E-03 0.0008383 1.3323087E+00 3.277E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918972E-01 3.551E-05 5.5047273E-03 0.0001832 6.1638556E-04 0.0014786 3.5110080E-01 6.623E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209745E-01 6.059E-05 -1.6283342E-03 0.0005483 3.3646316E-04 0.0019051 8.5755272E-02 0.0001959 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6285848E-03 0.0005017 -1.9377012E-03 0.0003640 1.2083436E-04 0.0042020 2.5903336E-02 0.0005258 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0095142E-02 0.0003860 -6.4575216E-04 0.0010194 1.1076139E-06 0.3944470 -6.8001579E-03 0.0018154 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5588692E-04 0.0233370 1.6452963E-05 0.0352052 -4.8920066E-05 0.0079145 5.4174830E-03 0.0020785 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4576304E-03 0.0006452 -1.4990506E-04 0.0034483 -6.2166270E-05 0.0059072 -1.3952594E-02 0.0007335 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5046837E-04 0.0035568 -1.7767346E-04 0.0027926 -5.5949289E-05 0.0061633 -5.4109129E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8714329E-03 0.0014707 1.9938750E-04 0.0087568 1.0980363E-03 0.0039096 1.0810764E-03 0.0038368 3.1447233E-03 0.0023261 1.0119673E-03 0.0039776 3.3624211E-04 0.0071113 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0099063E-01 0.0037683 1.2490732E-02 5.535E-07 3.1676597E-02 5.816E-05 1.1006792E-01 7.275E-05 3.2014173E-01 5.993E-05 1.3467166E+00 4.350E-05 8.8536600E+00 0.0003932 ];
