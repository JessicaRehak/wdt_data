
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 07:08:21 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1214588E-02 6.652E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878541E-01 7.545E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862825E-01 3.855E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5706392E-01 3.566E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831437E+00 1.555E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4393980E+02 0.0001327 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4393980E+02 0.0001327 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8404395E+01 0.0001334 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9711138E+00 0.0001495 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 49450 ;
SOURCE_POPULATION         (idx, 1)        = 989046631 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.22550E+03 ;
RUNNING_TIME              (idx, 1)        =  1.22558E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.22555E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47640E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992825E-01 1.254E-06 ];
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926971E-06 2.480E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3927368E-01 7.269E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9954009E-01 3.449E-05 9.4719164E-01 1.037E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7801128E-02 0.0001944 5.2714220E-02 0.0001863 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0670794E-01 8.951E-05 2.2577115E-01 8.105E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751975E-01 5.886E-05 5.6601375E-01 3.854E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112638E-11 1.322E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242735E-15 1.322E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958084E+00 1.315E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739683E-01 1.323E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260317E-01 1.477E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9853942E-01 2.480E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3776802E+01 2.035E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1545865E+01 1.614E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569894E+00 7.530E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252055E+02 7.810E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976952E+00 3.084E-05 1.2888430E+01 2.920E-05 8.8490849E-02 0.0005172 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977457E+00 1.319E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977083E+00 3.107E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977457E+00 1.319E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977457E+00 1.319E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8926123E-03 0.0003871 1.4170444E-04 0.0022622 7.7642823E-04 0.0009897 7.6614156E-04 0.0009933 2.2432520E-03 0.0005697 7.2398350E-04 0.0010223 2.4110255E-04 0.0017293 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0625629E-01 0.0009058 1.2490745E-02 1.563E-07 3.1660531E-02 1.523E-05 1.1014409E-01 1.934E-05 3.2046968E-01 1.562E-05 1.3458918E+00 1.159E-05 8.8785028E+00 0.0001038 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8757561E-03 0.0005434 2.0116655E-04 0.0031319 1.0949811E-03 0.0013725 1.0792368E-03 0.0013358 3.1535981E-03 0.0008004 1.0091788E-03 0.0013979 3.3759471E-04 0.0024463 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0193700E-01 0.0012719 1.2490724E-02 1.909E-07 3.1676866E-02 1.970E-05 1.1006500E-01 2.481E-05 3.2013126E-01 2.012E-05 1.3466041E+00 1.497E-05 8.8547600E+00 0.0001337 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0890521E-05 0.0001134 2.0880950E-05 0.0001135 2.2283741E-05 0.0006505 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7108599E-05 5.759E-05 2.7096178E-05 5.783E-05 2.8916629E-05 0.0006443 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8179148E-03 0.0005353 1.9934229E-04 0.0031598 1.0851636E-03 0.0013692 1.0697615E-03 0.0013222 3.1271937E-03 0.0007835 1.0017734E-03 0.0013972 3.3468036E-04 0.0024891 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0207999E-01 0.0012944 1.2490726E-02 1.983E-07 3.1676956E-02 1.984E-05 1.1006676E-01 2.521E-05 3.2013490E-01 2.002E-05 1.3466140E+00 1.521E-05 8.8559759E+00 0.0001378 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0886920E-05 0.0001691 2.0877228E-05 0.0001696 2.2301377E-05 0.0015500 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7103940E-05 0.0001389 2.7091366E-05 0.0001396 2.8939018E-05 0.0015449 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8092249E-03 0.0015388 1.9786645E-04 0.0090929 1.0909265E-03 0.0038521 1.0705734E-03 0.0038532 3.1153756E-03 0.0022876 1.0008731E-03 0.0039673 3.3360984E-04 0.0069601 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0126509E-01 0.0036387 1.2490733E-02 5.949E-07 3.1678211E-02 5.594E-05 1.1006027E-01 7.114E-05 3.2012883E-01 5.970E-05 1.3466329E+00 4.237E-05 8.8601044E+00 0.0004039 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8101100E-03 0.0014914 1.9753412E-04 0.0088080 1.0904935E-03 0.0037240 1.0714684E-03 0.0037685 3.1148623E-03 0.0022136 1.0021703E-03 0.0038666 3.3358138E-04 0.0067644 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0150331E-01 0.0035401 1.2490730E-02 5.752E-07 3.1678093E-02 5.445E-05 1.1005972E-01 6.897E-05 3.2012861E-01 5.793E-05 1.3466681E+00 4.103E-05 8.8604004E+00 0.0003928 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2620702E+02 0.0015506 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0902711E-05 0.0001146 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7124433E-05 6.189E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8178820E-03 0.0006935 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2619404E+02 0.0007035 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9984121E-07 3.125E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7806600E-06 3.017E-05 2.7806950E-06 3.033E-05 2.7758568E-06 0.0003492 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9963205E-05 3.688E-05 2.9963298E-05 3.698E-05 2.9951241E-05 0.0004242 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0839355E-01 2.301E-05 6.0693436E-01 2.308E-05 9.0528508E-01 0.0003290 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0357839E+01 0.0009275 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396317E+01 1.909E-05 3.8041341E+01 2.455E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8835148E+04 0.0002501 2.7844846E+05 0.0001118 5.7700308E+05 6.764E-05 6.2241556E+05 5.541E-05 5.7287936E+05 5.063E-05 6.1396843E+05 4.713E-05 4.1740141E+05 4.899E-05 3.6887079E+05 5.051E-05 2.8251658E+05 5.411E-05 2.3095545E+05 5.651E-05 1.9924366E+05 5.855E-05 1.7967200E+05 5.913E-05 1.6594094E+05 6.045E-05 1.5783909E+05 6.171E-05 1.5390257E+05 6.227E-05 1.3294126E+05 6.662E-05 1.3130417E+05 6.610E-05 1.3015634E+05 6.689E-05 1.2788198E+05 6.646E-05 2.4964554E+05 4.984E-05 2.4062650E+05 5.031E-05 1.7358740E+05 5.878E-05 1.1232416E+05 7.063E-05 1.2936780E+05 6.362E-05 1.2207971E+05 6.411E-05 1.1119374E+05 7.151E-05 1.8205240E+05 5.429E-05 4.1725377E+04 0.0001112 5.2370455E+04 0.0001033 4.7626241E+04 0.0001077 2.7611220E+04 0.0001365 4.8080583E+04 0.0001095 3.2688125E+04 0.0001269 2.7787818E+04 0.0001343 5.2862493E+03 0.0002585 5.2510061E+03 0.0002577 5.3813271E+03 0.0002588 5.5565503E+03 0.0002551 5.5089695E+03 0.0002534 5.4182115E+03 0.0002581 5.6176556E+03 0.0002571 5.2694479E+03 0.0002634 9.9630512E+03 0.0002049 1.5915337E+04 0.0001683 2.0271572E+04 0.0001514 5.3445344E+04 0.0001011 5.6208311E+04 9.885E-05 6.0668499E+04 9.523E-05 4.0420379E+04 0.0001061 2.9582255E+04 0.0001152 2.2551162E+04 0.0001258 2.6215100E+04 0.0001174 4.8579672E+04 9.158E-05 6.3911198E+04 8.285E-05 1.1904696E+05 6.845E-05 1.7667892E+05 6.050E-05 2.5443612E+05 5.489E-05 1.5862969E+05 5.943E-05 1.1185451E+05 6.489E-05 7.9495727E+04 6.993E-05 7.0749478E+04 7.187E-05 6.9057554E+04 7.189E-05 5.7163599E+04 7.603E-05 3.8337495E+04 8.508E-05 3.5193842E+04 8.681E-05 3.1074356E+04 8.965E-05 2.6067920E+04 9.448E-05 2.0321785E+04 0.0001014 1.3422368E+04 0.0001170 4.6807662E+03 0.0001651 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978105E+00 3.211E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716882E-01 2.552E-05 8.0599197E-02 2.478E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371116E-01 7.604E-06 1.4158784E+00 9.946E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859197E-03 4.181E-05 2.8121889E-02 1.314E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4689366E-03 3.278E-05 8.2110066E-02 1.939E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5830169E-03 3.234E-05 5.3988177E-02 2.293E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5936320E-03 3.232E-05 1.3155299E-01 2.293E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526864E+00 3.652E-06 2.4367000E+00 4.033E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370225E+02 3.521E-07 2.0227000E+02 7.363E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927476E-08 2.848E-05 2.4537095E-06 9.507E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424397E-01 7.897E-06 1.3337667E+00 1.107E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470570E-01 1.216E-05 3.5171448E-01 2.303E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047538E-01 1.988E-05 8.6099590E-02 6.847E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6950683E-03 0.0002157 2.6035562E-02 0.0001893 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0733607E-02 0.0001368 -6.7842395E-03 0.0006222 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7311895E-04 0.0075775 5.3735450E-03 0.0007045 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3095307E-03 0.0002272 -1.3999307E-02 0.0002502 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7384040E-04 0.0014633 -5.6041879E-05 0.0587104 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428568E-01 7.898E-06 1.3337667E+00 1.107E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470632E-01 1.216E-05 3.5171448E-01 2.303E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047555E-01 1.989E-05 8.6099590E-02 6.847E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6950760E-03 0.0002158 2.6035562E-02 0.0001893 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0733601E-02 0.0001368 -6.7842395E-03 0.0006222 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7312228E-04 0.0075782 5.3735450E-03 0.0007045 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3095275E-03 0.0002272 -1.3999307E-02 0.0002502 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7383933E-04 0.0014635 -5.6041879E-05 0.0587104 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470378E-01 1.977E-05 9.3474817E-01 1.306E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834373E+00 1.977E-05 3.5660258E-01 1.306E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4272292E-03 3.298E-05 8.2110066E-02 1.939E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329939E-02 1.611E-05 8.3588791E-02 3.121E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.117E-09 1.1320978E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999984E-01 1.629E-07 1.6287290E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538123E-01 7.724E-06 1.8862742E-02 2.401E-05 1.4771508E-03 0.0002919 1.3322896E+00 1.111E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4920041E-01 1.214E-05 5.5052962E-03 6.307E-05 6.1579720E-04 0.0004966 3.5109869E-01 2.307E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210260E-01 1.948E-05 -1.6272219E-03 0.0001722 3.3629599E-04 0.0006456 8.5763294E-02 6.867E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6323380E-03 0.0001694 -1.9372697E-03 0.0001230 1.2099082E-04 0.0014361 2.5914571E-02 0.0001901 ];
INF_S4                    (idx, [1:   8]) = [ -1.0087645E-02 0.0001441 -6.4596189E-04 0.0003269 7.0458558E-07 0.2113246 -6.7849441E-03 0.0006222 ];
INF_S5                    (idx, [1:   8]) = [ 1.5678143E-04 0.0082566 1.6337523E-05 0.0118809 -4.8742831E-05 0.0028168 5.4222878E-03 0.0006981 ];
INF_S6                    (idx, [1:   8]) = [ 5.4595250E-03 0.0002183 -1.4999423E-04 0.0011712 -6.2330771E-05 0.0019884 -1.3936976E-02 0.0002513 ];
INF_S7                    (idx, [1:   8]) = [ 9.5138734E-04 0.0011771 -1.7754694E-04 0.0009412 -5.6373825E-05 0.0020431 3.3194614E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542293E-01 7.724E-06 1.8862742E-02 2.401E-05 1.4771508E-03 0.0002919 1.3322896E+00 1.111E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4920102E-01 1.215E-05 5.5052962E-03 6.307E-05 6.1579720E-04 0.0004966 3.5109869E-01 2.307E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210277E-01 1.948E-05 -1.6272219E-03 0.0001722 3.3629599E-04 0.0006456 8.5763294E-02 6.867E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6323458E-03 0.0001694 -1.9372697E-03 0.0001230 1.2099082E-04 0.0014361 2.5914571E-02 0.0001901 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0087639E-02 0.0001441 -6.4596189E-04 0.0003269 7.0458558E-07 0.2113246 -6.7849441E-03 0.0006222 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5678476E-04 0.0082573 1.6337523E-05 0.0118809 -4.8742831E-05 0.0028168 5.4222878E-03 0.0006981 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4595218E-03 0.0002183 -1.4999423E-04 0.0011712 -6.2330771E-05 0.0019884 -1.3936976E-02 0.0002513 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5138627E-04 0.0011772 -1.7754694E-04 0.0009412 -5.6373825E-05 0.0020431 3.3194614E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8757561E-03 0.0005434 2.0116655E-04 0.0031319 1.0949811E-03 0.0013725 1.0792368E-03 0.0013358 3.1535981E-03 0.0008004 1.0091788E-03 0.0013979 3.3759471E-04 0.0024463 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0193700E-01 0.0012719 1.2490724E-02 1.909E-07 3.1676866E-02 1.970E-05 1.1006500E-01 2.481E-05 3.2013126E-01 2.012E-05 1.3466041E+00 1.497E-05 8.8547600E+00 0.0001337 ];
