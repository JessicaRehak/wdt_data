
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0800' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr  1 19:29:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 22:45:58 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491100162 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.596E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572647E-02 3.277E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842735E-01 3.836E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520330E-01 2.719E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698257E-01 1.972E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195487E+00 1.044E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0636474E+02 7.970E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0636474E+02 7.970E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7671231E+01 8.006E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5810033E+00 8.656E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 140550 ;
SOURCE_POPULATION         (idx, 1)        = 2811134500 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.51600E+03 ;
RUNNING_TIME              (idx, 1)        =  4.51661E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.51657E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21270E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986452E-01 5.689E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97568E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938895E-06 1.265E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910748E-01 3.792E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990887E-01 1.623E-05 9.4721925E-01 6.088E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805669E-02 0.0001149 5.2685360E-02 0.0001094 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678133E-01 4.065E-05 2.2599031E-01 3.870E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763610E-01 3.129E-05 5.6641908E-01 1.983E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124173E-11 7.602E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267166E-15 7.602E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966771E+00 7.576E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775276E-01 7.610E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224724E-01 8.504E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877790E-01 1.265E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504038E+01 1.060E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481470E+01 8.688E-06 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569784E+00 4.406E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 4.533E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982788E+00 1.843E-05 1.2894412E+01 1.465E-05 8.8548331E-02 0.0002811 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986160E+00 7.603E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982670E+00 1.612E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986160E+00 7.603E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986160E+00 7.603E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8638730E-03 0.0002715 7.6280217E-05 0.0016232 4.4017641E-04 0.0006901 4.3861975E-04 0.0006963 1.3112450E-03 0.0004019 4.5244414E-04 0.0007026 1.4510749E-04 0.0012161 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3981749E-01 0.0006437 1.2490905E-02 1.630E-07 3.1536223E-02 1.467E-05 1.1071897E-01 1.834E-05 3.2293021E-01 1.448E-05 1.3411914E+00 9.384E-06 9.0359309E+00 8.965E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8758106E-03 0.0002934 2.0022296E-04 0.0017452 1.0964175E-03 0.0007417 1.0787072E-03 0.0007445 3.1550096E-03 0.0004361 1.0078542E-03 0.0007728 3.3759921E-04 0.0013333 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0182138E-01 0.0006922 1.2490731E-02 1.091E-07 3.1677297E-02 1.061E-05 1.1007090E-01 1.370E-05 3.2013011E-01 1.126E-05 1.3466665E+00 8.288E-06 8.8564836E+00 7.586E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830428E-05 7.085E-05 2.0820838E-05 7.093E-05 2.2225229E-05 0.0004743 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043654E-05 4.123E-05 2.7031204E-05 4.138E-05 2.8854474E-05 0.0004707 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8184598E-03 0.0003522 1.9845164E-04 0.0020544 1.0875236E-03 0.0008854 1.0695021E-03 0.0008852 3.1279716E-03 0.0005189 9.9921878E-04 0.0009277 3.3579204E-04 0.0015824 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0292147E-01 0.0008191 1.2490728E-02 1.282E-07 3.1677231E-02 1.264E-05 1.1007388E-01 1.640E-05 3.2013394E-01 1.333E-05 1.3466530E+00 9.878E-06 8.8547828E+00 8.992E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0829109E-05 0.0001029 2.0819551E-05 0.0001031 2.2217479E-05 0.0009815 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041930E-05 8.486E-05 2.7029522E-05 8.515E-05 2.8844234E-05 0.0009791 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8271554E-03 0.0009166 1.9752268E-04 0.0053644 1.0881870E-03 0.0022737 1.0684717E-03 0.0023164 3.1394370E-03 0.0013415 9.9800594E-04 0.0023916 3.3553105E-04 0.0041178 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0186391E-01 0.0021319 1.2490725E-02 3.301E-07 3.1676638E-02 3.308E-05 1.1006433E-01 4.238E-05 3.2013866E-01 3.481E-05 1.3467063E+00 2.518E-05 8.8563006E+00 0.0002338 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8295617E-03 0.0009055 1.9774692E-04 0.0053234 1.0902281E-03 0.0022556 1.0698468E-03 0.0022839 3.1358496E-03 0.0013321 1.0002625E-03 0.0023666 3.3562776E-04 0.0040899 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0198340E-01 0.0021182 1.2490726E-02 3.277E-07 3.1676690E-02 3.274E-05 1.1006651E-01 4.195E-05 3.2013825E-01 3.464E-05 1.3467035E+00 2.504E-05 8.8563082E+00 0.0002319 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2796940E+02 0.0009224 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507180E-05 6.853E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623979E-05 3.640E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7754346E-03 0.0004265 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3041396E+02 0.0004315 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180257E-07 1.548E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932675E-06 2.079E-05 2.7933065E-06 2.089E-05 2.7880676E-06 0.0002398 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055172E-05 2.225E-05 3.2055228E-05 2.234E-05 3.2062702E-05 0.0002602 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1979602E-01 2.062E-05 3.1837939E-01 2.073E-05 8.1336175E-01 0.0003007 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0332625E+01 0.0006551 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633899E+01 1.183E-05 4.8124826E+01 1.926E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0708451E+04 0.0001428 2.5502036E+05 6.446E-05 5.5652524E+05 3.984E-05 6.2150630E+05 3.258E-05 5.7292832E+05 2.987E-05 6.1400234E+05 2.864E-05 4.1739298E+05 2.887E-05 3.6887843E+05 2.939E-05 2.8251786E+05 3.188E-05 2.3096236E+05 3.312E-05 1.9925981E+05 3.436E-05 1.7969689E+05 3.546E-05 1.6589237E+05 3.580E-05 1.5780824E+05 3.649E-05 1.5390945E+05 3.622E-05 1.3288955E+05 3.904E-05 1.3131717E+05 3.897E-05 1.3016877E+05 3.982E-05 1.2788117E+05 4.002E-05 2.4965321E+05 2.918E-05 2.4063928E+05 2.898E-05 1.7358851E+05 3.353E-05 1.1232639E+05 4.057E-05 1.2938849E+05 3.689E-05 1.2210333E+05 3.789E-05 1.1118822E+05 4.163E-05 1.8203881E+05 3.167E-05 4.1722624E+04 6.513E-05 5.2383090E+04 6.024E-05 4.7621267E+04 6.388E-05 2.7610278E+04 7.877E-05 4.8083622E+04 6.321E-05 3.2694206E+04 7.375E-05 2.7794507E+04 7.786E-05 5.2870168E+03 0.0001500 5.2544181E+03 0.0001501 5.3834963E+03 0.0001480 5.5559949E+03 0.0001474 5.5094219E+03 0.0001476 5.4177193E+03 0.0001495 5.6190520E+03 0.0001482 5.2715547E+03 0.0001527 9.9637706E+03 0.0001156 1.5916756E+04 9.469E-05 2.0272351E+04 8.699E-05 5.3453751E+04 5.878E-05 5.6209518E+04 5.698E-05 6.0672401E+04 5.390E-05 4.0406232E+04 5.984E-05 2.9573977E+04 6.443E-05 2.2538344E+04 7.048E-05 2.6194253E+04 6.531E-05 4.8515768E+04 5.016E-05 6.3816029E+04 4.460E-05 1.1879578E+05 3.601E-05 1.7623472E+05 3.153E-05 2.5373274E+05 2.776E-05 1.5817141E+05 3.045E-05 1.1151689E+05 3.257E-05 7.9245659E+04 3.534E-05 7.0528951E+04 3.633E-05 6.8843186E+04 3.608E-05 5.6985843E+04 3.769E-05 3.8222191E+04 4.198E-05 3.5074705E+04 4.339E-05 3.0953803E+04 4.493E-05 2.5961873E+04 4.719E-05 2.0239429E+04 5.111E-05 1.3363520E+04 5.890E-05 4.6563362E+03 8.303E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446903E+00 1.664E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461631E-01 1.306E-05 8.0424072E-02 1.303E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693742E-01 4.318E-06 1.4146200E+00 5.173E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9311789E-03 2.454E-05 2.8157839E-02 6.787E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5344079E-03 1.911E-05 8.2300662E-02 9.852E-06 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032290E-03 1.831E-05 5.4142823E-02 1.160E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450781E-03 1.842E-05 1.3192981E-01 1.160E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526292E+00 2.145E-06 2.4367000E+00 4.800E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370138E+02 2.061E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9367044E-08 1.623E-05 2.4526436E-06 4.881E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836757E-01 4.404E-06 1.3323201E+00 5.632E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659036E-01 6.821E-06 3.5131211E-01 1.183E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121933E-01 1.158E-05 8.6027394E-02 3.607E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7531542E-03 0.0001280 2.6011903E-02 9.867E-05 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811532E-02 8.170E-05 -6.7688448E-03 0.0003303 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7650310E-04 0.0044728 5.3614268E-03 0.0003733 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3484763E-03 0.0001340 -1.3981191E-02 0.0001330 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7947173E-04 0.0008586 -6.5441290E-05 0.0267522 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840967E-01 4.404E-06 1.3323201E+00 5.632E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659097E-01 6.822E-06 3.5131211E-01 1.183E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121951E-01 1.158E-05 8.6027394E-02 3.607E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7531669E-03 0.0001280 2.6011903E-02 9.867E-05 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811530E-02 8.170E-05 -6.7688448E-03 0.0003303 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7649771E-04 0.0044730 5.3614268E-03 0.0003733 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3484791E-03 0.0001340 -1.3981191E-02 0.0001330 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7947772E-04 0.0008586 -6.5441290E-05 0.0267522 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830062E-01 1.100E-05 9.3410813E-01 7.173E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600657E+00 1.100E-05 3.5684688E-01 7.173E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4923042E-03 1.925E-05 8.2300662E-02 9.852E-06 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570848E-02 9.662E-06 8.3781573E-02 1.452E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 1.739E-09 5.1931903E-09 0.3353281 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999932E-01 2.298E-07 6.8219819E-07 0.3368606 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936657E-01 4.312E-06 1.9001000E-02 1.364E-05 1.4816019E-03 0.0001678 1.3308385E+00 5.654E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104512E-01 6.799E-06 5.5452446E-03 3.597E-05 6.1755242E-04 0.0002785 3.5069456E-01 1.184E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285870E-01 1.128E-05 -1.6393698E-03 0.0001005 3.3732142E-04 0.0003765 8.5690073E-02 3.619E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7045300E-03 0.0001006 -1.9513757E-03 7.168E-05 1.2142392E-04 0.0008320 2.5890479E-02 9.898E-05 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160950E-02 8.582E-05 -6.5058162E-04 0.0001916 7.6212000E-07 0.1156791 -6.7696070E-03 0.0003300 ];
INF_S5                    (idx, [1:   8]) = [ 1.6002352E-04 0.0048794 1.6479581E-05 0.0068180 -4.8759139E-05 0.0016239 5.4101860E-03 0.0003697 ];
INF_S6                    (idx, [1:   8]) = [ 5.4996825E-03 0.0001288 -1.5120619E-04 0.0006819 -6.2196926E-05 0.0011572 -1.3918995E-02 0.0001335 ];
INF_S7                    (idx, [1:   8]) = [ 9.5846603E-04 0.0006899 -1.7899430E-04 0.0005488 -5.6367183E-05 0.0011978 -9.0741072E-06 0.1926975 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940867E-01 4.312E-06 1.9001000E-02 1.364E-05 1.4816019E-03 0.0001678 1.3308385E+00 5.654E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104573E-01 6.799E-06 5.5452446E-03 3.597E-05 6.1755242E-04 0.0002785 3.5069456E-01 1.184E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285888E-01 1.128E-05 -1.6393698E-03 0.0001005 3.3732142E-04 0.0003765 8.5690073E-02 3.619E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7045426E-03 0.0001006 -1.9513757E-03 7.168E-05 1.2142392E-04 0.0008320 2.5890479E-02 9.898E-05 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160948E-02 8.581E-05 -6.5058162E-04 0.0001916 7.6212000E-07 0.1156791 -6.7696070E-03 0.0003300 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6001813E-04 0.0048797 1.6479581E-05 0.0068180 -4.8759139E-05 0.0016239 5.4101860E-03 0.0003697 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4996852E-03 0.0001288 -1.5120619E-04 0.0006819 -6.2196926E-05 0.0011572 -1.3918995E-02 0.0001335 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5847203E-04 0.0006899 -1.7899430E-04 0.0005488 -5.6367183E-05 0.0011978 -9.0741072E-06 0.1926975 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8758106E-03 0.0002934 2.0022296E-04 0.0017452 1.0964175E-03 0.0007417 1.0787072E-03 0.0007445 3.1550096E-03 0.0004361 1.0078542E-03 0.0007728 3.3759921E-04 0.0013333 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0182138E-01 0.0006922 1.2490731E-02 1.091E-07 3.1677297E-02 1.061E-05 1.1007090E-01 1.370E-05 3.2013011E-01 1.126E-05 1.3466665E+00 8.288E-06 8.8564836E+00 7.586E-05 ];

