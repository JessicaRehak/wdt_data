
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr  2 04:03:25 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1571584E-02 9.647E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842842E-01 1.129E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520163E-01 7.918E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3697919E-01 5.772E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196945E+00 3.082E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0626342E+02 0.0002379 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0626342E+02 0.0002379 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7659614E+01 0.0002390 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5796202E+00 0.0002562 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 15950 ;
SOURCE_POPULATION         (idx, 1)        = 319015264 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.13984E+02 ;
RUNNING_TIME              (idx, 1)        =  5.14057E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.14020E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21460E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985721E-01 1.702E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97475E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937010E-06 3.780E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908085E-01 0.0001116 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991847E-01 4.865E-05 9.4724186E-01 1.810E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7794168E-02 0.0003417 5.2663817E-02 0.0003254 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677440E-01 0.0001212 2.2599140E-01 0.0001142 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762915E-01 9.225E-05 5.6644410E-01 5.937E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123993E-11 2.284E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266784E-15 2.284E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966622E+00 2.275E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774729E-01 2.287E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225271E-01 2.555E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874021E-01 3.780E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3502731E+01 3.155E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480824E+01 2.557E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569756E+00 1.287E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252035E+02 1.299E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982931E+00 5.409E-05 1.2894943E+01 4.278E-05 8.8439700E-02 0.0008365 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986014E+00 2.281E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983011E+00 4.822E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986014E+00 2.281E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986014E+00 2.281E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8628275E-03 0.0008218 7.6773438E-05 0.0047705 4.3958296E-04 0.0020491 4.3888800E-04 0.0020845 1.3104586E-03 0.0011833 4.5180389E-04 0.0020770 1.4532059E-04 0.0035849 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4075844E-01 0.0019131 1.2490901E-02 4.808E-07 3.1535162E-02 4.438E-05 1.1071931E-01 5.249E-05 3.2291674E-01 4.246E-05 1.3412042E+00 2.727E-05 9.0408773E+00 0.0002658 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8717315E-03 0.0008856 2.0298759E-04 0.0053134 1.0939417E-03 0.0021636 1.0785596E-03 0.0021619 3.1509273E-03 0.0012785 1.0095205E-03 0.0022563 3.3579486E-04 0.0038783 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0020147E-01 0.0020013 1.2490735E-02 3.295E-07 3.1676684E-02 3.228E-05 1.1006797E-01 3.999E-05 3.2012436E-01 3.333E-05 1.3466635E+00 2.353E-05 8.8582245E+00 0.0002304 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828689E-05 0.0002124 2.0819141E-05 0.0002124 2.2221315E-05 0.0014378 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043122E-05 0.0001225 2.7030726E-05 0.0001230 2.8851006E-05 0.0014230 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8070646E-03 0.0010561 1.9935135E-04 0.0060790 1.0849735E-03 0.0026155 1.0699753E-03 0.0026092 3.1206088E-03 0.0015492 9.9757600E-04 0.0026954 3.3457961E-04 0.0047267 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0203142E-01 0.0024210 1.2490733E-02 3.790E-07 3.1676858E-02 3.809E-05 1.1007539E-01 4.891E-05 3.2012842E-01 4.011E-05 1.3466929E+00 2.948E-05 8.8565669E+00 0.0002742 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827326E-05 0.0003039 2.0818314E-05 0.0003044 2.2138351E-05 0.0029041 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041301E-05 0.0002449 2.7029603E-05 0.0002457 2.8743387E-05 0.0028978 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8112955E-03 0.0027057 1.9894060E-04 0.0163787 1.0915319E-03 0.0069290 1.0707980E-03 0.0067877 3.1191635E-03 0.0039974 9.9243933E-04 0.0069709 3.3842211E-04 0.0124974 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0528283E-01 0.0065110 1.2490724E-02 9.247E-07 3.1677588E-02 9.726E-05 1.1008243E-01 0.0001306 3.2009973E-01 0.0001058 1.3468287E+00 7.503E-05 8.8583738E+00 0.0006924 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8153485E-03 0.0026901 1.9908674E-04 0.0162509 1.0960339E-03 0.0068704 1.0686827E-03 0.0067349 3.1190686E-03 0.0039590 9.9468237E-04 0.0069084 3.3779420E-04 0.0121809 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0424437E-01 0.0063681 1.2490723E-02 9.164E-07 3.1676446E-02 9.831E-05 1.1008334E-01 0.0001293 3.2011232E-01 0.0001054 1.3467993E+00 7.525E-05 8.8591222E+00 0.0006844 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2723294E+02 0.0027280 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0505444E-05 0.0002013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623447E-05 0.0001052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7585617E-03 0.0012468 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2961954E+02 0.0012620 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180014E-07 4.645E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7930206E-06 6.256E-05 2.7930450E-06 6.295E-05 2.7898135E-06 0.0007183 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055905E-05 6.610E-05 3.2055852E-05 6.651E-05 3.2077964E-05 0.0007668 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1976820E-01 6.120E-05 3.1835373E-01 6.155E-05 8.1276209E-01 0.0008904 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0330955E+01 0.0019273 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633885E+01 3.596E-05 4.8127077E+01 5.748E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0716934E+04 0.0004262 2.5492578E+05 0.0001944 5.5644073E+05 0.0001163 6.2154536E+05 9.395E-05 5.7290880E+05 8.832E-05 6.1406194E+05 8.508E-05 4.1739940E+05 8.489E-05 3.6888884E+05 8.777E-05 2.8251765E+05 9.161E-05 2.3096619E+05 9.910E-05 1.9927244E+05 9.888E-05 1.7971259E+05 0.0001062 1.6587270E+05 0.0001068 1.5781604E+05 0.0001066 1.5391294E+05 0.0001091 1.3290074E+05 0.0001161 1.3132964E+05 0.0001134 1.3019852E+05 0.0001211 1.2788291E+05 0.0001195 2.4970055E+05 8.713E-05 2.4065182E+05 8.426E-05 1.7355230E+05 9.783E-05 1.1233416E+05 0.0001228 1.2937020E+05 0.0001112 1.2210077E+05 0.0001131 1.1119843E+05 0.0001206 1.8205298E+05 9.405E-05 4.1724061E+04 0.0001972 5.2373381E+04 0.0001751 4.7621804E+04 0.0001868 2.7610613E+04 0.0002378 4.8081339E+04 0.0001867 3.2693891E+04 0.0002197 2.7802920E+04 0.0002341 5.2881884E+03 0.0004503 5.2535538E+03 0.0004543 5.3851572E+03 0.0004298 5.5567697E+03 0.0004361 5.5114059E+03 0.0004328 5.4174841E+03 0.0004397 5.6195433E+03 0.0004422 5.2713308E+03 0.0004555 9.9667141E+03 0.0003450 1.5918588E+04 0.0002764 2.0268907E+04 0.0002572 5.3461387E+04 0.0001739 5.6211560E+04 0.0001698 6.0670994E+04 0.0001616 4.0419220E+04 0.0001798 2.9570553E+04 0.0001855 2.2537268E+04 0.0002063 2.6195116E+04 0.0001962 4.8517768E+04 0.0001457 6.3824192E+04 0.0001305 1.1881211E+05 0.0001069 1.7622432E+05 9.489E-05 2.5375129E+05 8.710E-05 1.5816018E+05 9.086E-05 1.1151489E+05 9.733E-05 7.9242116E+04 0.0001064 7.0527648E+04 0.0001060 6.8841382E+04 0.0001065 5.6984568E+04 0.0001123 3.8221944E+04 0.0001258 3.5067928E+04 0.0001286 3.0952219E+04 0.0001346 2.5959878E+04 0.0001381 2.0241026E+04 0.0001555 1.3364475E+04 0.0001757 4.6569946E+03 0.0002433 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447379E+00 5.003E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5460547E-01 3.883E-05 8.0421838E-02 3.937E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6694661E-01 1.285E-05 1.4146150E+00 1.517E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9316608E-03 7.438E-05 2.8158113E-02 2.019E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5349289E-03 5.800E-05 8.2301940E-02 2.919E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032681E-03 5.347E-05 5.4143827E-02 3.431E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6451385E-03 5.354E-05 1.3193226E-01 3.431E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526140E+00 6.392E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370123E+02 6.011E-07 2.0227000E+02 4.658E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368956E-08 4.880E-05 2.4526166E-06 1.465E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5837736E-01 1.308E-05 1.3323143E+00 1.659E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659662E-01 2.046E-05 3.5130527E-01 3.547E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122098E-01 3.468E-05 8.6010398E-02 0.0001065 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7536609E-03 0.0003811 2.6013638E-02 0.0002965 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0815944E-02 0.0002415 -6.7683493E-03 0.0009818 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7274326E-04 0.0132954 5.3628666E-03 0.0011022 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3483654E-03 0.0003841 -1.3981739E-02 0.0003859 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7946183E-04 0.0025569 -6.5235503E-05 0.0785433 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841952E-01 1.308E-05 1.3323143E+00 1.659E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659716E-01 2.046E-05 3.5130527E-01 3.547E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122117E-01 3.469E-05 8.6010398E-02 0.0001065 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7536555E-03 0.0003813 2.6013638E-02 0.0002965 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0815908E-02 0.0002415 -6.7683493E-03 0.0009818 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7273310E-04 0.0132921 5.3628666E-03 0.0011022 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3483708E-03 0.0003840 -1.3981739E-02 0.0003859 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7949237E-04 0.0025568 -6.5235503E-05 0.0785433 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830691E-01 3.325E-05 9.3411915E-01 2.173E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600255E+00 3.325E-05 3.5684269E-01 2.173E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4927665E-03 5.837E-05 8.2301940E-02 2.919E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570428E-02 2.874E-05 8.3782123E-02 4.265E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.509E-09 1.5350271E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999981E-01 1.933E-07 1.9328352E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3937618E-01 1.281E-05 1.9001178E-02 4.067E-05 1.4814288E-03 0.0005133 1.3308329E+00 1.665E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5105135E-01 2.037E-05 5.5452689E-03 0.0001077 6.1758448E-04 0.0008325 3.5068768E-01 3.553E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286052E-01 3.370E-05 -1.6395442E-03 0.0003046 3.3680125E-04 0.0011403 8.5673596E-02 0.0001069 ];
INF_S3                    (idx, [1:   8]) = [ 9.7052236E-03 0.0003003 -1.9515627E-03 0.0002108 1.2123346E-04 0.0024946 2.5892405E-02 0.0002973 ];
INF_S4                    (idx, [1:   8]) = [ -1.0165045E-02 0.0002542 -6.5089938E-04 0.0005784 5.8630077E-07 0.4398116 -6.7689356E-03 0.0009809 ];
INF_S5                    (idx, [1:   8]) = [ 1.5626552E-04 0.0146128 1.6477748E-05 0.0202357 -4.8660801E-05 0.0048943 5.4115274E-03 0.0010925 ];
INF_S6                    (idx, [1:   8]) = [ 5.4992908E-03 0.0003720 -1.5092540E-04 0.0020307 -6.2083785E-05 0.0035349 -1.3919655E-02 0.0003873 ];
INF_S7                    (idx, [1:   8]) = [ 9.5835334E-04 0.0020360 -1.7889151E-04 0.0016860 -5.6034977E-05 0.0036381 -9.2005253E-06 0.5555382 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3941834E-01 1.281E-05 1.9001178E-02 4.067E-05 1.4814288E-03 0.0005133 1.3308329E+00 1.665E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5105189E-01 2.037E-05 5.5452689E-03 0.0001077 6.1758448E-04 0.0008325 3.5068768E-01 3.553E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286071E-01 3.370E-05 -1.6395442E-03 0.0003046 3.3680125E-04 0.0011403 8.5673596E-02 0.0001069 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7052182E-03 0.0003004 -1.9515627E-03 0.0002108 1.2123346E-04 0.0024946 2.5892405E-02 0.0002973 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0165009E-02 0.0002542 -6.5089938E-04 0.0005784 5.8630077E-07 0.4398116 -6.7689356E-03 0.0009809 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5625535E-04 0.0146093 1.6477748E-05 0.0202357 -4.8660801E-05 0.0048943 5.4115274E-03 0.0010925 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4992962E-03 0.0003718 -1.5092540E-04 0.0020307 -6.2083785E-05 0.0035349 -1.3919655E-02 0.0003873 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5838388E-04 0.0020360 -1.7889151E-04 0.0016860 -5.6034977E-05 0.0036381 -9.2005253E-06 0.5555382 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8717315E-03 0.0008856 2.0298759E-04 0.0053134 1.0939417E-03 0.0021636 1.0785596E-03 0.0021619 3.1509273E-03 0.0012785 1.0095205E-03 0.0022563 3.3579486E-04 0.0038783 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0020147E-01 0.0020013 1.2490735E-02 3.295E-07 3.1676684E-02 3.228E-05 1.1006797E-01 3.999E-05 3.2012436E-01 3.333E-05 1.3466635E+00 2.353E-05 8.8582245E+00 0.0002304 ];

