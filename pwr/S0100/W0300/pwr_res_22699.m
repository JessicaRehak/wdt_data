
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 20:04:55 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.092E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1215915E-02 9.921E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878409E-01 1.125E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862589E-01 5.657E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5706142E-01 5.247E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831566E+00 2.258E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4403125E+02 0.0001961 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4403125E+02 0.0001961 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8427016E+01 0.0001974 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9726403E+00 0.0002217 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 22650 ;
SOURCE_POPULATION         (idx, 1)        = 453021594 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.62106E+02 ;
RUNNING_TIME              (idx, 1)        =  5.62146E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.62110E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47732E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992873E-01 1.864E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96821E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926056E-06 3.687E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3931043E-01 0.0001069 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9952592E-01 5.162E-05 9.4719067E-01 1.547E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7800842E-02 0.0002898 5.2715125E-02 0.0002781 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0669228E-01 0.0001300 2.2574018E-01 0.0001188 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6753305E-01 8.678E-05 5.6604715E-01 5.701E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112442E-11 1.987E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242319E-15 1.987E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2957942E+00 1.975E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739072E-01 1.990E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260928E-01 2.220E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9852113E-01 3.687E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3775771E+01 3.040E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1545236E+01 2.362E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569910E+00 1.126E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252056E+02 1.168E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976788E+00 4.542E-05 1.2888248E+01 4.326E-05 8.8551015E-02 0.0007652 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977327E+00 1.980E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977179E+00 4.626E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977327E+00 1.980E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977327E+00 1.980E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8957742E-03 0.0005804 1.4167051E-04 0.0033967 7.7625245E-04 0.0014582 7.6749217E-04 0.0014912 2.2438445E-03 0.0008403 7.2550130E-04 0.0015211 2.4101334E-04 0.0025489 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0607382E-01 0.0013328 1.2490746E-02 2.292E-07 3.1660172E-02 2.237E-05 1.1014317E-01 2.897E-05 3.2047371E-01 2.309E-05 1.3458870E+00 1.721E-05 8.8792146E+00 0.0001538 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8818760E-03 0.0007837 2.0157903E-04 0.0047113 1.0953368E-03 0.0020022 1.0811928E-03 0.0019613 3.1539343E-03 0.0011813 1.0113908E-03 0.0020441 3.3844238E-04 0.0035967 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0278907E-01 0.0018749 1.2490727E-02 2.825E-07 3.1676376E-02 2.924E-05 1.1006334E-01 3.666E-05 3.2013923E-01 2.975E-05 1.3466100E+00 2.215E-05 8.8543780E+00 0.0001979 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0894207E-05 0.0001661 2.0884673E-05 0.0001663 2.2281356E-05 0.0009649 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7108915E-05 8.615E-05 2.7096544E-05 8.643E-05 2.8908732E-05 0.0009553 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8228000E-03 0.0008008 1.9951925E-04 0.0046917 1.0853395E-03 0.0020217 1.0729119E-03 0.0019580 3.1280562E-03 0.0011520 1.0028867E-03 0.0020817 3.3408645E-04 0.0036682 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0113844E-01 0.0018994 1.2490728E-02 2.919E-07 3.1676180E-02 2.982E-05 1.1006284E-01 3.719E-05 3.2014137E-01 2.969E-05 1.3466359E+00 2.284E-05 8.8583434E+00 0.0002069 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0888286E-05 0.0002510 2.0878365E-05 0.0002518 2.2343655E-05 0.0022972 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7101222E-05 0.0002062 2.7088353E-05 0.0002073 2.8989180E-05 0.0022902 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8157140E-03 0.0022887 1.9912168E-04 0.0133967 1.0911737E-03 0.0058482 1.0773857E-03 0.0056157 3.1167504E-03 0.0033743 9.9856297E-04 0.0059152 3.3271958E-04 0.0100772 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9875215E-01 0.0052966 1.2490723E-02 8.896E-07 3.1679203E-02 8.222E-05 1.1006225E-01 0.0001060 3.2012190E-01 8.681E-05 1.3465953E+00 6.301E-05 8.8606312E+00 0.0005906 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8151135E-03 0.0022042 1.9785012E-04 0.0131766 1.0904508E-03 0.0056362 1.0770377E-03 0.0055431 3.1183475E-03 0.0032462 9.9952242E-04 0.0057911 3.3190498E-04 0.0097740 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9816472E-01 0.0051448 1.2490720E-02 8.619E-07 3.1678283E-02 8.057E-05 1.1006046E-01 0.0001029 3.2012022E-01 8.405E-05 1.3466243E+00 6.112E-05 8.8601188E+00 0.0005727 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2649117E+02 0.0023008 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0906170E-05 0.0001686 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7124444E-05 9.232E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8225523E-03 0.0010215 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2636212E+02 0.0010349 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9984430E-07 4.717E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7805775E-06 4.503E-05 2.7805945E-06 4.534E-05 2.7782556E-06 0.0005140 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9964280E-05 5.523E-05 2.9964372E-05 5.526E-05 2.9953143E-05 0.0006222 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0837258E-01 3.349E-05 6.0691290E-01 3.369E-05 9.0518164E-01 0.0004783 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0357201E+01 0.0013639 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396583E+01 2.800E-05 3.8042037E+01 3.658E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8876498E+04 0.0003700 2.7844149E+05 0.0001653 5.7695495E+05 0.0001003 6.2243355E+05 8.114E-05 5.7286784E+05 7.442E-05 6.1396703E+05 7.014E-05 4.1740094E+05 7.277E-05 3.6888315E+05 7.423E-05 2.8253953E+05 7.975E-05 2.3095665E+05 8.382E-05 1.9924685E+05 8.686E-05 1.7967588E+05 8.869E-05 1.6594724E+05 8.773E-05 1.5783591E+05 9.277E-05 1.5390247E+05 9.051E-05 1.3293445E+05 9.613E-05 1.3129483E+05 9.817E-05 1.3015054E+05 9.852E-05 1.2788876E+05 9.790E-05 2.4963772E+05 7.302E-05 2.4060184E+05 7.476E-05 1.7359588E+05 8.667E-05 1.1232668E+05 0.0001038 1.2937052E+05 9.275E-05 1.2207101E+05 9.507E-05 1.1119754E+05 0.0001051 1.8204555E+05 8.259E-05 4.1727362E+04 0.0001614 5.2361307E+04 0.0001487 4.7617214E+04 0.0001597 2.7620781E+04 0.0002020 4.8077766E+04 0.0001633 3.2684075E+04 0.0001917 2.7783619E+04 0.0001941 5.2865278E+03 0.0003859 5.2514403E+03 0.0003854 5.3833005E+03 0.0003830 5.5564485E+03 0.0003835 5.5095611E+03 0.0003756 5.4179458E+03 0.0003797 5.6153268E+03 0.0003770 5.2681294E+03 0.0003872 9.9628973E+03 0.0003034 1.5913376E+04 0.0002471 2.0273238E+04 0.0002228 5.3445211E+04 0.0001486 5.6205831E+04 0.0001463 6.0661452E+04 0.0001402 4.0421700E+04 0.0001578 2.9582495E+04 0.0001708 2.2551613E+04 0.0001826 2.6214625E+04 0.0001726 4.8580308E+04 0.0001326 6.3907247E+04 0.0001236 1.1904631E+05 0.0001012 1.7665875E+05 8.854E-05 2.5443721E+05 8.149E-05 1.5864257E+05 8.835E-05 1.1184378E+05 9.511E-05 7.9502339E+04 0.0001049 7.0753628E+04 0.0001076 6.9051182E+04 0.0001064 5.7163693E+04 0.0001137 3.8335330E+04 0.0001246 3.5192162E+04 0.0001297 3.1074733E+04 0.0001355 2.6071612E+04 0.0001423 2.0323435E+04 0.0001512 1.3425176E+04 0.0001734 4.6816312E+03 0.0002462 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2977952E+00 4.786E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716093E-01 3.828E-05 8.0596777E-02 3.621E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371262E-01 1.110E-05 1.4158915E+00 1.503E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8863275E-03 6.208E-05 2.8122354E-02 1.950E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693250E-03 4.883E-05 8.2111728E-02 2.857E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829975E-03 4.803E-05 5.3989374E-02 3.376E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5936102E-03 4.800E-05 1.3155591E-01 3.376E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526972E+00 5.423E-06 2.4367000E+00 9.602E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370238E+02 5.278E-07 2.0227000E+02 1.562E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8925844E-08 4.241E-05 2.4537485E-06 1.436E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424414E-01 1.153E-05 1.3337822E+00 1.671E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470342E-01 1.782E-05 3.5172013E-01 3.356E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047786E-01 2.904E-05 8.6095184E-02 9.992E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6971902E-03 0.0003178 2.6032018E-02 0.0002721 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0732300E-02 0.0002086 -6.7848112E-03 0.0009111 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7344398E-04 0.0113045 5.3738896E-03 0.0010372 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3088994E-03 0.0003389 -1.4000832E-02 0.0003733 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7312599E-04 0.0021863 -5.3764483E-05 0.0896491 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428583E-01 1.153E-05 1.3337822E+00 1.671E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470403E-01 1.782E-05 3.5172013E-01 3.356E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047805E-01 2.904E-05 8.6095184E-02 9.992E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6971972E-03 0.0003179 2.6032018E-02 0.0002721 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0732281E-02 0.0002086 -6.7848112E-03 0.0009111 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7344334E-04 0.0113067 5.3738896E-03 0.0010372 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3088829E-03 0.0003390 -1.4000832E-02 0.0003733 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7312106E-04 0.0021871 -5.3764483E-05 0.0896491 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471012E-01 2.885E-05 9.3475722E-01 1.957E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833954E+00 2.885E-05 3.5659914E-01 1.957E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4276316E-03 4.910E-05 8.2111728E-02 2.857E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330721E-02 2.341E-05 8.3587228E-02 4.670E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3538190E-01 1.128E-05 1.8862239E-02 3.567E-05 1.4778462E-03 0.0004302 1.3323043E+00 1.677E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919842E-01 1.782E-05 5.5049945E-03 9.178E-05 6.1639708E-04 0.0007377 3.5110373E-01 3.364E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210505E-01 2.835E-05 -1.6271811E-03 0.0002529 3.3642714E-04 0.0009620 8.5758757E-02 0.0001002 ];
INF_S3                    (idx, [1:   8]) = [ 9.6345227E-03 0.0002508 -1.9373325E-03 0.0001830 1.2106665E-04 0.0021509 2.5910951E-02 0.0002731 ];
INF_S4                    (idx, [1:   8]) = [ -1.0086370E-02 0.0002204 -6.4592987E-04 0.0004794 7.0577577E-07 0.3128533 -6.7855170E-03 0.0009115 ];
INF_S5                    (idx, [1:   8]) = [ 1.5682104E-04 0.0123544 1.6622934E-05 0.0171458 -4.8712273E-05 0.0042585 5.4226019E-03 0.0010274 ];
INF_S6                    (idx, [1:   8]) = [ 5.4586834E-03 0.0003248 -1.4978402E-04 0.0017820 -6.2439340E-05 0.0029488 -1.3938393E-02 0.0003748 ];
INF_S7                    (idx, [1:   8]) = [ 9.5079913E-04 0.0017556 -1.7767314E-04 0.0013609 -5.6330577E-05 0.0029814 2.5660940E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542359E-01 1.128E-05 1.8862239E-02 3.567E-05 1.4778462E-03 0.0004302 1.3323043E+00 1.677E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919904E-01 1.782E-05 5.5049945E-03 9.178E-05 6.1639708E-04 0.0007377 3.5110373E-01 3.364E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210523E-01 2.835E-05 -1.6271811E-03 0.0002529 3.3642714E-04 0.0009620 8.5758757E-02 0.0001002 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6345297E-03 0.0002508 -1.9373325E-03 0.0001830 1.2106665E-04 0.0021509 2.5910951E-02 0.0002731 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0086352E-02 0.0002203 -6.4592987E-04 0.0004794 7.0577577E-07 0.3128533 -6.7855170E-03 0.0009115 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5682040E-04 0.0123568 1.6622934E-05 0.0171458 -4.8712273E-05 0.0042585 5.4226019E-03 0.0010274 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4586670E-03 0.0003249 -1.4978402E-04 0.0017820 -6.2439340E-05 0.0029488 -1.3938393E-02 0.0003748 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5079420E-04 0.0017561 -1.7767314E-04 0.0013609 -5.6330577E-05 0.0029814 2.5660940E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8818760E-03 0.0007837 2.0157903E-04 0.0047113 1.0953368E-03 0.0020022 1.0811928E-03 0.0019613 3.1539343E-03 0.0011813 1.0113908E-03 0.0020441 3.3844238E-04 0.0035967 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0278907E-01 0.0018749 1.2490727E-02 2.825E-07 3.1676376E-02 2.924E-05 1.1006334E-01 3.666E-05 3.2013923E-01 2.975E-05 1.3466100E+00 2.215E-05 8.8543780E+00 0.0001979 ];

