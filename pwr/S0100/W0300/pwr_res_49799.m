
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0300' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 13 10:42:46 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 07:15:47 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484332966 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1214498E-02 6.634E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878550E-01 7.525E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862795E-01 3.844E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5706361E-01 3.556E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831448E+00 1.549E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4394121E+02 0.0001322 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4394121E+02 0.0001322 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8404919E+01 0.0001329 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9710890E+00 0.0001490 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 49750 ;
SOURCE_POPULATION         (idx, 1)        = 995046756 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.23293E+03 ;
RUNNING_TIME              (idx, 1)        =  1.23302E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.23298E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47641E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992844E-01 1.250E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96872E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926818E-06 2.472E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3927210E-01 7.242E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9953937E-01 3.437E-05 9.4719240E-01 1.035E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7800664E-02 0.0001939 5.2713459E-02 0.0001859 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0670805E-01 8.926E-05 2.2577228E-01 8.078E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751848E-01 5.865E-05 5.6601334E-01 3.840E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112673E-11 1.318E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242809E-15 1.318E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958110E+00 1.311E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739790E-01 1.319E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260210E-01 1.472E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9853636E-01 2.472E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3776692E+01 2.030E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1545825E+01 1.610E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569893E+00 7.505E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252054E+02 7.780E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976946E+00 3.077E-05 1.2888437E+01 2.912E-05 8.8494206E-02 0.0005157 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977482E+00 1.315E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977149E+00 3.097E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977482E+00 1.315E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977482E+00 1.315E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8924726E-03 0.0003856 1.4163016E-04 0.0022572 7.7639381E-04 0.0009873 7.6606166E-04 0.0009898 2.2432058E-03 0.0005679 7.2406957E-04 0.0010195 2.4111154E-04 0.0017234 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0631642E-01 0.0009026 1.2490745E-02 1.558E-07 3.1660559E-02 1.518E-05 1.1014396E-01 1.928E-05 3.2046994E-01 1.559E-05 1.3458907E+00 1.154E-05 8.8785682E+00 0.0001034 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8755788E-03 0.0005417 2.0108316E-04 0.0031234 1.0948906E-03 0.0013688 1.0790636E-03 0.0013320 3.1535909E-03 0.0007975 1.0093321E-03 0.0013955 3.3761841E-04 0.0024403 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0201768E-01 0.0012684 1.2490724E-02 1.902E-07 3.1676899E-02 1.962E-05 1.1006485E-01 2.471E-05 3.2013095E-01 2.004E-05 1.3466014E+00 1.493E-05 8.8548630E+00 0.0001334 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0890527E-05 0.0001130 2.0880961E-05 0.0001131 2.2282892E-05 0.0006478 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7108706E-05 5.741E-05 2.7096292E-05 5.765E-05 2.8915639E-05 0.0006417 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8180733E-03 0.0005334 1.9924037E-04 0.0031505 1.0852561E-03 0.0013654 1.0696508E-03 0.0013197 3.1272984E-03 0.0007807 1.0019205E-03 0.0013925 3.3470722E-04 0.0024789 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0212932E-01 0.0012887 1.2490726E-02 1.978E-07 3.1677020E-02 1.976E-05 1.1006641E-01 2.513E-05 3.2013470E-01 1.994E-05 1.3466126E+00 1.518E-05 8.8560784E+00 0.0001374 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0886720E-05 0.0001688 2.0877047E-05 0.0001693 2.2298270E-05 0.0015439 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7103775E-05 0.0001386 2.7091226E-05 0.0001392 2.8935066E-05 0.0015387 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8093187E-03 0.0015338 1.9776392E-04 0.0090723 1.0909832E-03 0.0038383 1.0701172E-03 0.0038418 3.1154886E-03 0.0022788 1.0010889E-03 0.0039562 3.3387693E-04 0.0069338 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0164124E-01 0.0036257 1.2490733E-02 5.933E-07 3.1678011E-02 5.582E-05 1.1006039E-01 7.085E-05 3.2012926E-01 5.958E-05 1.3466287E+00 4.227E-05 8.8604313E+00 0.0004024 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8105714E-03 0.0014853 1.9749095E-04 0.0087859 1.0906609E-03 0.0037097 1.0710781E-03 0.0037559 3.1150261E-03 0.0022052 1.0024715E-03 0.0038537 3.3384388E-04 0.0067383 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0186307E-01 0.0035277 1.2490730E-02 5.732E-07 3.1677899E-02 5.431E-05 1.1005993E-01 6.870E-05 3.2012888E-01 5.780E-05 1.3466631E+00 4.094E-05 8.8607202E+00 0.0003913 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2621461E+02 0.0015457 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0902630E-05 0.0001142 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7124426E-05 6.173E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8184576E-03 0.0006910 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2622289E+02 0.0007011 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9984332E-07 3.114E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7806603E-06 3.008E-05 2.7806950E-06 3.024E-05 2.7759113E-06 0.0003485 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9963307E-05 3.674E-05 2.9963398E-05 3.684E-05 2.9951570E-05 0.0004224 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0839448E-01 2.293E-05 6.0693524E-01 2.300E-05 9.0530164E-01 0.0003280 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0356710E+01 0.0009247 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396391E+01 1.902E-05 3.8041416E+01 2.445E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8833934E+04 0.0002493 2.7844662E+05 0.0001114 5.7700042E+05 6.739E-05 6.2241486E+05 5.518E-05 5.7287975E+05 5.043E-05 6.1396986E+05 4.704E-05 4.1740029E+05 4.888E-05 3.6887138E+05 5.039E-05 2.8251689E+05 5.394E-05 2.3095579E+05 5.626E-05 1.9924403E+05 5.833E-05 1.7966992E+05 5.902E-05 1.6594293E+05 6.032E-05 1.5783861E+05 6.160E-05 1.5390189E+05 6.202E-05 1.3294080E+05 6.641E-05 1.3130400E+05 6.596E-05 1.3015705E+05 6.661E-05 1.2788267E+05 6.626E-05 2.4964713E+05 4.967E-05 2.4062726E+05 5.018E-05 1.7358876E+05 5.862E-05 1.1232435E+05 7.038E-05 1.2936803E+05 6.338E-05 1.2208020E+05 6.409E-05 1.1119304E+05 7.121E-05 1.8205219E+05 5.410E-05 4.1724889E+04 0.0001110 5.2370042E+04 0.0001030 4.7626196E+04 0.0001074 2.7610599E+04 0.0001361 4.8080793E+04 0.0001090 3.2688267E+04 0.0001266 2.7788136E+04 0.0001340 5.2862793E+03 0.0002575 5.2510892E+03 0.0002568 5.3812669E+03 0.0002580 5.5565892E+03 0.0002542 5.5088051E+03 0.0002527 5.4181714E+03 0.0002572 5.6177639E+03 0.0002564 5.2695161E+03 0.0002624 9.9633720E+03 0.0002045 1.5915170E+04 0.0001678 2.0271727E+04 0.0001509 5.3445689E+04 0.0001010 5.6208088E+04 9.857E-05 6.0668556E+04 9.488E-05 4.0420402E+04 0.0001059 2.9581695E+04 0.0001148 2.2550842E+04 0.0001255 2.6215428E+04 0.0001170 4.8579463E+04 9.121E-05 6.3911726E+04 8.255E-05 1.1904673E+05 6.822E-05 1.7667946E+05 6.025E-05 2.5443584E+05 5.470E-05 1.5863120E+05 5.923E-05 1.1185603E+05 6.477E-05 7.9496128E+04 6.967E-05 7.0750095E+04 7.174E-05 6.9058213E+04 7.165E-05 5.7163897E+04 7.574E-05 3.8337888E+04 8.482E-05 3.5193844E+04 8.653E-05 3.1074677E+04 8.929E-05 2.6068077E+04 9.407E-05 2.0321836E+04 0.0001010 1.3422554E+04 0.0001166 4.6808351E+03 0.0001645 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978168E+00 3.201E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716768E-01 2.545E-05 8.0599244E-02 2.469E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371136E-01 7.578E-06 1.4158797E+00 9.907E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858973E-03 4.168E-05 2.8121937E-02 1.311E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4689192E-03 3.267E-05 8.2110231E-02 1.934E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5830219E-03 3.219E-05 5.3988293E-02 2.288E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5936438E-03 3.217E-05 1.3155327E-01 2.288E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526861E+00 3.640E-06 2.4367000E+00 2.329E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370225E+02 3.507E-07 2.0227000E+02 7.723E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927552E-08 2.840E-05 2.4537132E-06 9.479E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424419E-01 7.870E-06 1.3337682E+00 1.103E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470592E-01 1.212E-05 3.5171415E-01 2.295E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047524E-01 1.984E-05 8.6099728E-02 6.824E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6948160E-03 0.0002153 2.6035832E-02 0.0001886 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0733772E-02 0.0001364 -6.7845586E-03 0.0006208 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7294374E-04 0.0075673 5.3731502E-03 0.0007030 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3093838E-03 0.0002267 -1.3999587E-02 0.0002493 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7372691E-04 0.0014603 -5.6116335E-05 0.0584990 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428590E-01 7.870E-06 1.3337682E+00 1.103E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470654E-01 1.212E-05 3.5171415E-01 2.295E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047540E-01 1.984E-05 8.6099728E-02 6.824E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6948258E-03 0.0002153 2.6035832E-02 0.0001886 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0733767E-02 0.0001364 -6.7845586E-03 0.0006208 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7294650E-04 0.0075680 5.3731502E-03 0.0007030 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3093819E-03 0.0002267 -1.3999587E-02 0.0002493 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7372534E-04 0.0014606 -5.6116335E-05 0.0584990 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470393E-01 1.970E-05 9.3475003E-01 1.302E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834363E+00 1.970E-05 3.5660188E-01 1.302E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4272121E-03 3.288E-05 8.2110231E-02 1.934E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329941E-02 1.608E-05 8.3588611E-02 3.110E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.117E-09 1.1252711E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999984E-01 1.619E-07 1.6189075E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538142E-01 7.697E-06 1.8862772E-02 2.394E-05 1.4771222E-03 0.0002910 1.3322910E+00 1.107E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4920059E-01 1.211E-05 5.5053284E-03 6.298E-05 6.1579562E-04 0.0004948 3.5109836E-01 2.299E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210243E-01 1.944E-05 -1.6271976E-03 0.0001717 3.3629909E-04 0.0006433 8.5763429E-02 6.845E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6320756E-03 0.0001690 -1.9372596E-03 0.0001227 1.2100886E-04 0.0014323 2.5914823E-02 0.0001894 ];
INF_S4                    (idx, [1:   8]) = [ -1.0087810E-02 0.0001436 -6.4596184E-04 0.0003259 7.1319043E-07 0.2081919 -6.7852718E-03 0.0006208 ];
INF_S5                    (idx, [1:   8]) = [ 1.5660530E-04 0.0082469 1.6338433E-05 0.0118456 -4.8738160E-05 0.0028100 5.4218883E-03 0.0006966 ];
INF_S6                    (idx, [1:   8]) = [ 5.4594001E-03 0.0002178 -1.5001624E-04 0.0011672 -6.2340290E-05 0.0019810 -1.3937247E-02 0.0002503 ];
INF_S7                    (idx, [1:   8]) = [ 9.5129046E-04 0.0011748 -1.7756355E-04 0.0009389 -5.6393742E-05 0.0020362 2.7740720E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542313E-01 7.698E-06 1.8862772E-02 2.394E-05 1.4771222E-03 0.0002910 1.3322910E+00 1.107E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4920121E-01 1.211E-05 5.5053284E-03 6.298E-05 6.1579562E-04 0.0004948 3.5109836E-01 2.299E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210260E-01 1.944E-05 -1.6271976E-03 0.0001717 3.3629909E-04 0.0006433 8.5763429E-02 6.845E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6320854E-03 0.0001690 -1.9372596E-03 0.0001227 1.2100886E-04 0.0014323 2.5914823E-02 0.0001894 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0087805E-02 0.0001436 -6.4596184E-04 0.0003259 7.1319043E-07 0.2081919 -6.7852718E-03 0.0006208 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5660806E-04 0.0082477 1.6338433E-05 0.0118456 -4.8738160E-05 0.0028100 5.4218883E-03 0.0006966 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4593982E-03 0.0002178 -1.5001624E-04 0.0011672 -6.2340290E-05 0.0019810 -1.3937247E-02 0.0002503 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5128889E-04 0.0011750 -1.7756355E-04 0.0009389 -5.6393742E-05 0.0020362 2.7740720E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8755788E-03 0.0005417 2.0108316E-04 0.0031234 1.0948906E-03 0.0013688 1.0790636E-03 0.0013320 3.1535909E-03 0.0007975 1.0093321E-03 0.0013955 3.3761841E-04 0.0024403 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0201768E-01 0.0012684 1.2490724E-02 1.902E-07 3.1676899E-02 1.962E-05 1.1006485E-01 2.471E-05 3.2013095E-01 2.004E-05 1.3466014E+00 1.493E-05 8.8548630E+00 0.0001334 ];
