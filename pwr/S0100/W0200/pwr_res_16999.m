
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 04:42:08 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.316E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1206233E-02 0.0001162 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879377E-01 1.317E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544123E-01 6.334E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799002E-01 6.145E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852804E+00 2.669E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3282028E+02 0.0002270 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3282028E+02 0.0002270 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3968417E+01 0.0002279 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9135366E+00 0.0002582 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 16950 ;
SOURCE_POPULATION         (idx, 1)        = 339015770 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.19748E+02 ;
RUNNING_TIME              (idx, 1)        =  4.19771E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.19732E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47043E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994647E-01 2.178E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96537E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9921708E-06 4.305E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3922128E-01 0.0001316 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9949189E-01 5.990E-05 9.4721141E-01 1.755E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7786915E-02 0.0003312 5.2693412E-02 0.0003156 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673555E-01 0.0001537 2.2585063E-01 0.0001384 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6746730E-01 0.0001061 5.6595532E-01 6.855E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112751E-11 2.316E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242975E-15 2.316E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958156E+00 2.305E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740039E-01 2.319E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259961E-01 2.588E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9843417E-01 4.305E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774686E+01 3.494E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544461E+01 2.790E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569863E+00 1.310E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252052E+02 1.347E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976858E+00 5.403E-05 1.2888132E+01 5.139E-05 8.8577773E-02 0.0008821 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977522E+00 2.312E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978524E+00 5.407E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977522E+00 2.312E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977522E+00 2.312E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9968011E-03 0.0006658 1.4425890E-04 0.0038847 7.9651710E-04 0.0016631 7.8312988E-04 0.0016651 2.2902870E-03 0.0009827 7.3628430E-04 0.0017924 2.4632399E-04 0.0029333 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0523685E-01 0.0015448 1.2490741E-02 2.570E-07 3.1664657E-02 2.538E-05 1.1013117E-01 3.140E-05 3.2040753E-01 2.597E-05 1.3460799E+00 1.906E-05 8.8711275E+00 0.0001722 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8712989E-03 0.0009070 1.9980460E-04 0.0053845 1.1013082E-03 0.0023367 1.0759080E-03 0.0023081 3.1505295E-03 0.0013533 1.0056766E-03 0.0024399 3.3807193E-04 0.0041093 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0218566E-01 0.0021364 1.2490731E-02 3.330E-07 3.1675823E-02 3.384E-05 1.1006845E-01 4.283E-05 3.2013884E-01 3.488E-05 1.3466348E+00 2.602E-05 8.8537948E+00 0.0002280 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0896630E-05 0.0001887 2.0886972E-05 0.0001892 2.2301383E-05 0.0011140 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7112223E-05 9.617E-05 2.7099690E-05 9.646E-05 2.8935208E-05 0.0011098 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8267764E-03 0.0009127 1.9849547E-04 0.0054118 1.0929234E-03 0.0023296 1.0681943E-03 0.0023455 3.1317287E-03 0.0013643 9.9858996E-04 0.0023908 3.3684456E-04 0.0040180 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0338984E-01 0.0020812 1.2490731E-02 3.408E-07 3.1676359E-02 3.330E-05 1.1007181E-01 4.172E-05 3.2013769E-01 3.398E-05 1.3466428E+00 2.530E-05 8.8537146E+00 0.0002282 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0897496E-05 0.0002858 2.0887759E-05 0.0002864 2.2312341E-05 0.0026887 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7113331E-05 0.0002337 2.7100697E-05 0.0002345 2.8949101E-05 0.0026852 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8261589E-03 0.0026132 1.9680676E-04 0.0151637 1.0968043E-03 0.0066452 1.0773137E-03 0.0064871 3.1134892E-03 0.0037928 1.0054242E-03 0.0069479 3.3632070E-04 0.0118852 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0291136E-01 0.0061289 1.2490740E-02 1.005E-06 3.1678827E-02 9.458E-05 1.1006084E-01 0.0001217 3.2010026E-01 0.0001040 1.3465673E+00 7.382E-05 8.8524517E+00 0.0006659 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8232042E-03 0.0025485 1.9614032E-04 0.0146647 1.0957692E-03 0.0064719 1.0760412E-03 0.0063719 3.1146125E-03 0.0037042 1.0037993E-03 0.0067501 3.3684170E-04 0.0115470 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0382672E-01 0.0059564 1.2490743E-02 9.965E-07 3.1678514E-02 9.079E-05 1.1006617E-01 0.0001192 3.2008105E-01 9.988E-05 1.3465410E+00 7.227E-05 8.8523217E+00 0.0006486 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2684822E+02 0.0026300 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0877288E-05 0.0001939 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7087127E-05 0.0001055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8250340E-03 0.0012025 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2693361E+02 0.0012193 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9986113E-07 5.443E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809233E-06 5.100E-05 2.7809763E-06 5.126E-05 2.7737266E-06 0.0006027 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9841827E-05 6.320E-05 2.9841800E-05 6.341E-05 2.9847811E-05 0.0007373 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1168708E-01 4.087E-05 6.1028464E-01 4.099E-05 8.9105546E-01 0.0005503 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0348339E+01 0.0014988 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3259235E+01 3.391E-05 3.6922860E+01 4.286E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8879341E+04 0.0004362 2.7840519E+05 0.0001891 5.7702571E+05 0.0001170 6.2234264E+05 9.668E-05 5.7294614E+05 8.833E-05 6.1395730E+05 8.156E-05 4.1743234E+05 8.439E-05 3.6890294E+05 8.773E-05 2.8258545E+05 9.288E-05 2.3095501E+05 9.477E-05 1.9928190E+05 0.0001003 1.7967244E+05 9.980E-05 1.6594140E+05 0.0001024 1.5783198E+05 0.0001056 1.5391450E+05 0.0001036 1.3294327E+05 0.0001136 1.3127713E+05 0.0001156 1.3016476E+05 0.0001168 1.2789431E+05 0.0001177 2.4968175E+05 8.293E-05 2.4059621E+05 8.414E-05 1.7358571E+05 0.0001013 1.1230680E+05 0.0001214 1.2937159E+05 0.0001099 1.2209621E+05 0.0001149 1.1120184E+05 0.0001213 1.8208367E+05 9.442E-05 4.1746413E+04 0.0001974 5.2390938E+04 0.0001755 4.7627445E+04 0.0001940 2.7610229E+04 0.0002400 4.8085874E+04 0.0001881 3.2695780E+04 0.0002206 2.7797494E+04 0.0002280 5.2852786E+03 0.0004374 5.2524024E+03 0.0004549 5.3807166E+03 0.0004313 5.5512245E+03 0.0004300 5.5033959E+03 0.0004485 5.4158046E+03 0.0004347 5.6099106E+03 0.0004249 5.2715190E+03 0.0004388 9.9579228E+03 0.0003528 1.5912104E+04 0.0002921 2.0275128E+04 0.0002544 5.3456596E+04 0.0001788 5.6202351E+04 0.0001698 6.0677712E+04 0.0001603 4.0442708E+04 0.0001810 2.9595530E+04 0.0001952 2.2560705E+04 0.0002161 2.6222645E+04 0.0002032 4.8591050E+04 0.0001629 6.3932593E+04 0.0001433 1.1906146E+05 0.0001202 1.7671555E+05 0.0001044 2.5448019E+05 9.640E-05 1.5864301E+05 0.0001029 1.1186928E+05 0.0001099 7.9508067E+04 0.0001210 7.0757835E+04 0.0001272 6.9057604E+04 0.0001281 5.7167398E+04 0.0001331 3.8339830E+04 0.0001485 3.5192464E+04 0.0001503 3.1064026E+04 0.0001590 2.6066341E+04 0.0001660 2.0321172E+04 0.0001719 1.3422285E+04 0.0002039 4.6811074E+03 0.0002822 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979434E+00 5.629E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5714492E-01 4.381E-05 8.0601937E-02 4.386E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370773E-01 1.315E-05 1.4158384E+00 1.728E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8862893E-03 7.319E-05 2.8120895E-02 2.285E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4696945E-03 5.761E-05 8.2106732E-02 3.372E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5834052E-03 5.352E-05 5.3985837E-02 3.990E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5945545E-03 5.358E-05 1.3154729E-01 3.990E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526598E+00 6.347E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370197E+02 6.068E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8930171E-08 4.898E-05 2.4536086E-06 1.697E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424061E-01 1.372E-05 1.3337385E+00 1.928E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469243E-01 2.071E-05 3.5170504E-01 3.780E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046657E-01 3.513E-05 8.6099384E-02 0.0001151 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6937542E-03 0.0003658 2.6049600E-02 0.0003228 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0734217E-02 0.0002284 -6.7740876E-03 0.0010805 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7501340E-04 0.0129510 5.3774983E-03 0.0012424 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3103757E-03 0.0003972 -1.3998763E-02 0.0004309 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7373892E-04 0.0025459 -6.3362568E-05 0.0879424 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428230E-01 1.372E-05 1.3337385E+00 1.928E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469305E-01 2.071E-05 3.5170504E-01 3.780E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046673E-01 3.514E-05 8.6099384E-02 0.0001151 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6937098E-03 0.0003658 2.6049600E-02 0.0003228 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0734248E-02 0.0002284 -6.7740876E-03 0.0010805 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7500964E-04 0.0129526 5.3774983E-03 0.0012424 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3103808E-03 0.0003973 -1.3998763E-02 0.0004309 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7373712E-04 0.0025462 -6.3362568E-05 0.0879424 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471841E-01 3.429E-05 9.3472307E-01 2.323E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833409E+00 3.429E-05 3.5661219E-01 2.323E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4280047E-03 5.811E-05 8.2106732E-02 3.372E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329537E-02 2.790E-05 8.3578920E-02 5.408E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 5.599E-09 9.7010293E-09 0.5770150 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999867E-01 7.701E-07 1.3341388E-06 0.5772579 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3537820E-01 1.340E-05 1.8862416E-02 4.207E-05 1.4789905E-03 0.0005000 1.3322595E+00 1.933E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918812E-01 2.068E-05 5.5043140E-03 0.0001076 6.1682247E-04 0.0008277 3.5108822E-01 3.781E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209509E-01 3.426E-05 -1.6285220E-03 0.0003134 3.3725808E-04 0.0011043 8.5762126E-02 0.0001153 ];
INF_S3                    (idx, [1:   8]) = [ 9.6314758E-03 0.0002880 -1.9377216E-03 0.0002117 1.2108623E-04 0.0025064 2.5928514E-02 0.0003242 ];
INF_S4                    (idx, [1:   8]) = [ -1.0088385E-02 0.0002407 -6.4583214E-04 0.0005960 1.1279277E-06 0.2327546 -6.7752156E-03 0.0010794 ];
INF_S5                    (idx, [1:   8]) = [ 1.5832496E-04 0.0142302 1.6688441E-05 0.0203631 -4.8431032E-05 0.0047888 5.4259294E-03 0.0012292 ];
INF_S6                    (idx, [1:   8]) = [ 5.4600403E-03 0.0003827 -1.4966458E-04 0.0020890 -6.2040374E-05 0.0034184 -1.3936723E-02 0.0004325 ];
INF_S7                    (idx, [1:   8]) = [ 9.5133989E-04 0.0020432 -1.7760097E-04 0.0016427 -5.6346445E-05 0.0035356 -7.0161235E-06 0.7926546 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541989E-01 1.340E-05 1.8862416E-02 4.207E-05 1.4789905E-03 0.0005000 1.3322595E+00 1.933E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918874E-01 2.068E-05 5.5043140E-03 0.0001076 6.1682247E-04 0.0008277 3.5108822E-01 3.781E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209525E-01 3.427E-05 -1.6285220E-03 0.0003134 3.3725808E-04 0.0011043 8.5762126E-02 0.0001153 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6314314E-03 0.0002880 -1.9377216E-03 0.0002117 1.2108623E-04 0.0025064 2.5928514E-02 0.0003242 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0088416E-02 0.0002407 -6.4583214E-04 0.0005960 1.1279277E-06 0.2327546 -6.7752156E-03 0.0010794 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5832119E-04 0.0142316 1.6688441E-05 0.0203631 -4.8431032E-05 0.0047888 5.4259294E-03 0.0012292 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4600454E-03 0.0003828 -1.4966458E-04 0.0020890 -6.2040374E-05 0.0034184 -1.3936723E-02 0.0004325 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5133809E-04 0.0020435 -1.7760097E-04 0.0016427 -5.6346445E-05 0.0035356 -7.0161235E-06 0.7926546 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8712989E-03 0.0009070 1.9980460E-04 0.0053845 1.1013082E-03 0.0023367 1.0759080E-03 0.0023081 3.1505295E-03 0.0013533 1.0056766E-03 0.0024399 3.3807193E-04 0.0041093 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0218566E-01 0.0021364 1.2490731E-02 3.330E-07 3.1675823E-02 3.384E-05 1.1006845E-01 4.283E-05 3.2013884E-01 3.488E-05 1.3466348E+00 2.602E-05 8.8537948E+00 0.0002280 ];
