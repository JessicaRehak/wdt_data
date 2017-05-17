
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 18:36:22 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.863E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1244690E-02 0.0001039 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875531E-01 1.182E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989272E-01 5.692E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041855E-01 5.676E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894320E+00 2.286E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1520864E+02 0.0002092 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1520864E+02 0.0002092 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9311302E+01 0.0002103 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7959575E+00 0.0002413 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 21000 ;
SOURCE_POPULATION         (idx, 1)        = 420020083 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.03745E+02 ;
RUNNING_TIME              (idx, 1)        =  5.03774E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.03737E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39416E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994106E-01 1.991E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96500E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925391E-06 3.887E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908425E-01 0.0001195 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9966896E-01 5.447E-05 9.4721420E-01 1.545E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7795723E-02 0.0002892 5.2691667E-02 0.0002772 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674907E-01 0.0001440 2.2593021E-01 0.0001275 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749152E-01 9.661E-05 5.6613467E-01 6.180E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116611E-11 2.022E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251150E-15 2.022E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961075E+00 2.010E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751944E-01 2.025E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248056E-01 2.261E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850783E-01 3.887E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768093E+01 3.196E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525875E+01 2.576E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569853E+00 1.154E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 1.202E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980483E+00 4.772E-05 1.2891613E+01 4.686E-05 8.8659905E-02 0.0008173 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980458E+00 2.015E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980491E+00 4.828E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980458E+00 2.015E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980458E+00 2.015E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4323005E-03 0.0005710 1.5817461E-04 0.0034782 8.6985280E-04 0.0014606 8.5019690E-04 0.0014511 2.4927485E-03 0.0008483 7.9548854E-04 0.0015412 2.6583908E-04 0.0027167 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0011098E-01 0.0014076 1.2490731E-02 2.179E-07 3.1677207E-02 2.088E-05 1.1007124E-01 2.645E-05 3.2011153E-01 2.188E-05 1.3466697E+00 1.629E-05 8.8557696E+00 0.0001498 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8781646E-03 0.0008420 1.9918226E-04 0.0049615 1.0990787E-03 0.0020736 1.0772181E-03 0.0020935 3.1565373E-03 0.0012159 1.0084406E-03 0.0022702 3.3770764E-04 0.0037035 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0173946E-01 0.0019382 1.2490735E-02 3.126E-07 3.1676033E-02 3.065E-05 1.1007405E-01 3.912E-05 3.2011765E-01 3.149E-05 1.3466661E+00 2.354E-05 8.8541217E+00 0.0002162 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0855610E-05 0.0001758 2.0846216E-05 0.0001761 2.2219761E-05 0.0010222 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074191E-05 8.749E-05 2.7061996E-05 8.796E-05 2.8845180E-05 0.0010121 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8314376E-03 0.0008375 1.9950431E-04 0.0047728 1.0920688E-03 0.0020307 1.0701405E-03 0.0021043 3.1343051E-03 0.0012333 1.0013234E-03 0.0021882 3.3409544E-04 0.0036806 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0004260E-01 0.0019092 1.2490735E-02 3.095E-07 3.1675836E-02 2.936E-05 1.1007649E-01 3.807E-05 3.2011417E-01 3.133E-05 1.3466447E+00 2.300E-05 8.8565324E+00 0.0002151 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0856653E-05 0.0002614 2.0846965E-05 0.0002624 2.2258639E-05 0.0023496 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075547E-05 0.0002125 2.7062969E-05 0.0002136 2.8895953E-05 0.0023471 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8392039E-03 0.0023918 1.9905787E-04 0.0138408 1.0949948E-03 0.0059863 1.0750110E-03 0.0061776 3.1314665E-03 0.0034983 1.0045431E-03 0.0061549 3.3413067E-04 0.0103882 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0002138E-01 0.0054312 1.2490732E-02 8.692E-07 3.1675890E-02 8.909E-05 1.1008474E-01 0.0001144 3.2010563E-01 8.709E-05 1.3465774E+00 6.548E-05 8.8573578E+00 0.0006078 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8403899E-03 0.0023089 1.9961882E-04 0.0133273 1.0946240E-03 0.0057921 1.0727871E-03 0.0059393 3.1333843E-03 0.0033695 1.0055717E-03 0.0059602 3.3440394E-04 0.0100380 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0045286E-01 0.0052367 1.2490732E-02 8.448E-07 3.1675156E-02 8.669E-05 1.1008586E-01 0.0001108 3.2011504E-01 8.502E-05 1.3465643E+00 6.434E-05 8.8596755E+00 0.0005957 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2811368E+02 0.0024070 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0873371E-05 0.0001841 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097215E-05 9.737E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8433899E-03 0.0010789 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2787262E+02 0.0010900 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9925107E-07 4.992E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809067E-06 4.580E-05 2.7809718E-06 4.604E-05 2.7720075E-06 0.0005397 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843196E-05 5.756E-05 2.9843589E-05 5.778E-05 2.9789383E-05 0.0006894 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323250E-01 3.520E-05 6.6199667E-01 3.528E-05 8.8955741E-01 0.0004863 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0370903E+01 0.0014024 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527189E+01 2.834E-05 3.4927855E+01 3.578E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8851204E+04 0.0003826 2.7846995E+05 0.0001732 5.7700309E+05 0.0001026 6.2236884E+05 8.472E-05 5.7294542E+05 7.524E-05 6.1405051E+05 7.575E-05 4.1744005E+05 7.632E-05 3.6894506E+05 7.617E-05 2.8256371E+05 8.253E-05 2.3098374E+05 8.618E-05 1.9928868E+05 8.816E-05 1.7967476E+05 8.969E-05 1.6602320E+05 9.333E-05 1.5787580E+05 9.443E-05 1.5393589E+05 9.290E-05 1.3297614E+05 9.985E-05 1.3130282E+05 0.0001047 1.3017055E+05 0.0001046 1.2787099E+05 0.0001044 2.4965180E+05 7.525E-05 2.4059971E+05 7.666E-05 1.7356896E+05 8.969E-05 1.1231346E+05 0.0001080 1.2939200E+05 9.691E-05 1.2209549E+05 0.0001012 1.1120427E+05 0.0001106 1.8202435E+05 8.426E-05 4.1732245E+04 0.0001707 5.2396551E+04 0.0001601 4.7625660E+04 0.0001730 2.7624970E+04 0.0002108 4.8078287E+04 0.0001706 3.2689213E+04 0.0001943 2.7793638E+04 0.0002037 5.2869369E+03 0.0004000 5.2551354E+03 0.0004020 5.3866015E+03 0.0003933 5.5543000E+03 0.0003935 5.5131106E+03 0.0004132 5.4185586E+03 0.0003984 5.6171595E+03 0.0003923 5.2724579E+03 0.0004054 9.9598075E+03 0.0003134 1.5922681E+04 0.0002603 2.0270184E+04 0.0002331 5.3460853E+04 0.0001570 5.6201890E+04 0.0001528 6.0664942E+04 0.0001450 4.0419395E+04 0.0001615 2.9577502E+04 0.0001764 2.2548579E+04 0.0001926 2.6201837E+04 0.0001824 4.8543204E+04 0.0001456 6.3852969E+04 0.0001306 1.1890822E+05 0.0001058 1.7643754E+05 9.734E-05 2.5407859E+05 8.932E-05 1.5837351E+05 9.490E-05 1.1166103E+05 0.0001048 7.9365912E+04 0.0001120 7.0640005E+04 0.0001154 6.8944513E+04 0.0001138 5.7061584E+04 0.0001214 3.8280701E+04 0.0001349 3.5136649E+04 0.0001374 3.1004439E+04 0.0001387 2.6008479E+04 0.0001489 2.0281654E+04 0.0001661 1.3397193E+04 0.0001843 4.6699350E+03 0.0002606 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980728E+00 5.016E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718851E-01 4.005E-05 8.0492420E-02 3.974E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369360E-01 1.166E-05 1.4152131E+00 1.534E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860639E-03 6.542E-05 2.8141643E-02 2.084E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693480E-03 5.142E-05 8.2214864E-02 3.075E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832840E-03 4.739E-05 5.4073221E-02 3.635E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942741E-03 4.755E-05 1.3176022E-01 3.635E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526710E+00 5.459E-06 2.4367000E+00 1.473E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370201E+02 5.262E-07 2.0227000E+02 1.491E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8928916E-08 4.450E-05 2.4531936E-06 1.498E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422566E-01 1.215E-05 1.3329941E+00 1.705E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469167E-01 1.809E-05 3.5150798E-01 3.556E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046848E-01 3.081E-05 8.6071886E-02 0.0001067 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6986031E-03 0.0003328 2.6025528E-02 0.0002866 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731534E-02 0.0002107 -6.7724174E-03 0.0009805 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7834762E-04 0.0113666 5.3821660E-03 0.0011204 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3100746E-03 0.0003529 -1.3989630E-02 0.0003947 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7678425E-04 0.0022349 -5.2708221E-05 0.0989360 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426748E-01 1.215E-05 1.3329941E+00 1.705E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469226E-01 1.809E-05 3.5150798E-01 3.556E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046866E-01 3.080E-05 8.6071886E-02 0.0001067 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6985927E-03 0.0003329 2.6025528E-02 0.0002866 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731553E-02 0.0002107 -6.7724174E-03 0.0009805 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7832730E-04 0.0113686 5.3821660E-03 0.0011204 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3100671E-03 0.0003530 -1.3989630E-02 0.0003947 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7678265E-04 0.0022351 -5.2708221E-05 0.0989360 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471355E-01 2.977E-05 9.3440857E-01 2.058E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833727E+00 2.977E-05 3.5673220E-01 2.058E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4275297E-03 5.153E-05 8.2214864E-02 3.075E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329434E-02 2.457E-05 8.3698754E-02 4.999E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3536417E-01 1.188E-05 1.8861491E-02 3.762E-05 1.4797232E-03 0.0004574 1.3315143E+00 1.711E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918677E-01 1.801E-05 5.5048948E-03 9.587E-05 6.1693376E-04 0.0007630 3.5089105E-01 3.565E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209571E-01 3.014E-05 -1.6272284E-03 0.0002675 3.3729030E-04 0.0010309 8.5734596E-02 0.0001071 ];
INF_S3                    (idx, [1:   8]) = [ 9.6351257E-03 0.0002621 -1.9365227E-03 0.0001890 1.2131119E-04 0.0021977 2.5904217E-02 0.0002880 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085660E-02 0.0002226 -6.4587352E-04 0.0005159 7.5495740E-07 0.3148438 -6.7731724E-03 0.0009800 ];
INF_S5                    (idx, [1:   8]) = [ 1.6216696E-04 0.0124545 1.6180666E-05 0.0180650 -4.8956499E-05 0.0043018 5.4311225E-03 0.0011094 ];
INF_S6                    (idx, [1:   8]) = [ 5.4600950E-03 0.0003420 -1.5002046E-04 0.0017951 -6.1930009E-05 0.0030474 -1.3927700E-02 0.0003966 ];
INF_S7                    (idx, [1:   8]) = [ 9.5461962E-04 0.0018074 -1.7783537E-04 0.0014616 -5.6175917E-05 0.0032649 3.4676968E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540599E-01 1.188E-05 1.8861491E-02 3.762E-05 1.4797232E-03 0.0004574 1.3315143E+00 1.711E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918737E-01 1.801E-05 5.5048948E-03 9.587E-05 6.1693376E-04 0.0007630 3.5089105E-01 3.565E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209589E-01 3.013E-05 -1.6272284E-03 0.0002675 3.3729030E-04 0.0010309 8.5734596E-02 0.0001071 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6351154E-03 0.0002622 -1.9365227E-03 0.0001890 1.2131119E-04 0.0021977 2.5904217E-02 0.0002880 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085680E-02 0.0002225 -6.4587352E-04 0.0005159 7.5495740E-07 0.3148438 -6.7731724E-03 0.0009800 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6214664E-04 0.0124566 1.6180666E-05 0.0180650 -4.8956499E-05 0.0043018 5.4311225E-03 0.0011094 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4600876E-03 0.0003420 -1.5002046E-04 0.0017951 -6.1930009E-05 0.0030474 -1.3927700E-02 0.0003966 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5461802E-04 0.0018076 -1.7783537E-04 0.0014616 -5.6175917E-05 0.0032649 3.4676968E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8781646E-03 0.0008420 1.9918226E-04 0.0049615 1.0990787E-03 0.0020736 1.0772181E-03 0.0020935 3.1565373E-03 0.0012159 1.0084406E-03 0.0022702 3.3770764E-04 0.0037035 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0173946E-01 0.0019382 1.2490735E-02 3.126E-07 3.1676033E-02 3.065E-05 1.1007405E-01 3.912E-05 3.2011765E-01 3.149E-05 1.3466661E+00 2.354E-05 8.8541217E+00 0.0002162 ];
