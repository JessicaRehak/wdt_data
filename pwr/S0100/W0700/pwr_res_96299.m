
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Apr  7 02:29:00 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572075E-02 3.976E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842793E-01 4.655E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520262E-01 3.283E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698290E-01 2.406E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195661E+00 1.269E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0639454E+02 9.631E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0639454E+02 9.631E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7675412E+01 9.680E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5810931E+00 0.0001052 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 96250 ;
SOURCE_POPULATION         (idx, 1)        = 1925092040 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.08857E+03 ;
RUNNING_TIME              (idx, 1)        =  3.08903E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.08900E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20811E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9984901E-01 6.936E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97511E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938578E-06 1.508E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3904277E-01 4.582E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991415E-01 1.941E-05 9.4721646E-01 7.348E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807306E-02 0.0001386 5.2687759E-02 0.0001321 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679047E-01 4.871E-05 2.2601535E-01 4.639E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760772E-01 3.758E-05 5.6637334E-01 2.406E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124357E-11 8.951E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267555E-15 8.951E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966911E+00 8.915E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775840E-01 8.961E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224160E-01 1.001E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877155E-01 1.508E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504603E+01 1.281E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481835E+01 1.050E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569786E+00 5.280E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 5.463E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983431E+00 2.227E-05 1.2894624E+01 1.766E-05 8.8573858E-02 0.0003376 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986294E+00 8.951E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982892E+00 1.911E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986294E+00 8.951E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986294E+00 8.951E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8631720E-03 0.0003275 7.6397019E-05 0.0019744 4.3942264E-04 0.0008209 4.3838619E-04 0.0008420 1.3114168E-03 0.0004857 4.5260369E-04 0.0008448 1.4494569E-04 0.0014888 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3953996E-01 0.0007831 1.2490900E-02 2.000E-07 3.1536392E-02 1.793E-05 1.1071821E-01 2.239E-05 3.2292485E-01 1.739E-05 1.3411639E+00 1.132E-05 9.0356828E+00 0.0001090 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8764006E-03 0.0003593 2.0069332E-04 0.0020806 1.0955848E-03 0.0008996 1.0783213E-03 0.0009129 3.1569636E-03 0.0005356 1.0077097E-03 0.0009351 3.3712796E-04 0.0016469 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0119945E-01 0.0008551 1.2490725E-02 1.323E-07 3.1677500E-02 1.300E-05 1.1007174E-01 1.668E-05 3.2013061E-01 1.347E-05 1.3466434E+00 1.000E-05 8.8561836E+00 9.226E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832372E-05 8.522E-05 2.0822769E-05 8.532E-05 2.2231342E-05 0.0005721 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046675E-05 5.034E-05 2.7034206E-05 5.044E-05 2.8863112E-05 0.0005689 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8202243E-03 0.0004219 1.9943641E-04 0.0024919 1.0859088E-03 0.0010685 1.0700241E-03 0.0010761 3.1298452E-03 0.0006322 9.9989276E-04 0.0011108 3.3511710E-04 0.0019218 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0221752E-01 0.0009972 1.2490727E-02 1.564E-07 3.1676967E-02 1.546E-05 1.1007168E-01 1.987E-05 3.2013839E-01 1.608E-05 1.3466423E+00 1.180E-05 8.8566627E+00 0.0001100 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825899E-05 0.0001241 2.0816130E-05 0.0001241 2.2250636E-05 0.0011661 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038211E-05 0.0001011 2.7025528E-05 0.0001011 2.8888068E-05 0.0011644 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8172985E-03 0.0010862 1.9704022E-04 0.0064634 1.0844878E-03 0.0027674 1.0734880E-03 0.0027596 3.1273038E-03 0.0016175 9.9921991E-04 0.0028548 3.3575869E-04 0.0050493 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0262574E-01 0.0026179 1.2490726E-02 3.891E-07 3.1676674E-02 3.984E-05 1.1007743E-01 5.128E-05 3.2015434E-01 4.194E-05 1.3466337E+00 3.042E-05 8.8543130E+00 0.0002795 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8208584E-03 0.0010783 1.9726768E-04 0.0064124 1.0836882E-03 0.0027311 1.0730811E-03 0.0027375 3.1310987E-03 0.0016034 9.9990651E-04 0.0028185 3.3581626E-04 0.0049976 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0265992E-01 0.0025994 1.2490725E-02 3.863E-07 3.1676035E-02 3.961E-05 1.1007725E-01 5.080E-05 3.2015841E-01 4.140E-05 1.3466307E+00 3.027E-05 8.8527399E+00 0.0002751 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2754148E+02 0.0010909 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507552E-05 8.252E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624941E-05 4.387E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7697890E-03 0.0005094 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3013180E+02 0.0005149 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180532E-07 1.871E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934868E-06 2.497E-05 2.7935206E-06 2.508E-05 2.7889664E-06 0.0002939 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054306E-05 2.676E-05 3.2054341E-05 2.686E-05 3.2064487E-05 0.0003157 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981925E-01 2.494E-05 3.1840224E-01 2.506E-05 8.1364018E-01 0.0003609 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0348707E+01 0.0007883 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634233E+01 1.419E-05 4.8125872E+01 2.312E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0714132E+04 0.0001695 2.5505457E+05 7.784E-05 5.5656549E+05 4.748E-05 6.2151386E+05 3.998E-05 5.7289249E+05 3.642E-05 6.1400494E+05 3.437E-05 4.1738199E+05 3.547E-05 3.6889382E+05 3.497E-05 2.8256210E+05 3.813E-05 2.3096146E+05 3.976E-05 1.9927125E+05 4.172E-05 1.7968873E+05 4.251E-05 1.6590080E+05 4.338E-05 1.5780432E+05 4.490E-05 1.5391408E+05 4.364E-05 1.3288987E+05 4.719E-05 1.3130331E+05 4.670E-05 1.3016147E+05 4.729E-05 1.2788506E+05 4.840E-05 2.4964550E+05 3.510E-05 2.4062674E+05 3.520E-05 1.7360288E+05 4.123E-05 1.1232904E+05 4.888E-05 1.2938218E+05 4.518E-05 1.2210000E+05 4.604E-05 1.1119844E+05 5.124E-05 1.8204617E+05 3.750E-05 4.1734087E+04 8.048E-05 5.2383777E+04 7.217E-05 4.7621024E+04 7.612E-05 2.7615912E+04 9.527E-05 4.8081638E+04 7.568E-05 3.2694832E+04 8.911E-05 2.7793596E+04 9.269E-05 5.2892318E+03 0.0001811 5.2559698E+03 0.0001811 5.3839471E+03 0.0001811 5.5551951E+03 0.0001777 5.5084451E+03 0.0001799 5.4193429E+03 0.0001803 5.6206336E+03 0.0001774 5.2727931E+03 0.0001837 9.9628466E+03 0.0001409 1.5917765E+04 0.0001183 2.0279291E+04 0.0001066 5.3467262E+04 7.090E-05 5.6209574E+04 6.840E-05 6.0665520E+04 6.504E-05 4.0404102E+04 7.259E-05 2.9574705E+04 7.823E-05 2.2539388E+04 8.524E-05 2.6196455E+04 7.818E-05 4.8519846E+04 6.039E-05 6.3811810E+04 5.404E-05 1.1879926E+05 4.324E-05 1.7624691E+05 3.807E-05 2.5373398E+05 3.381E-05 1.5817141E+05 3.640E-05 1.1151616E+05 3.949E-05 7.9252731E+04 4.256E-05 7.0531095E+04 4.347E-05 6.8842296E+04 4.353E-05 5.6981219E+04 4.607E-05 3.8222741E+04 5.223E-05 3.5075873E+04 5.256E-05 3.0954346E+04 5.467E-05 2.5965410E+04 5.696E-05 2.0242097E+04 6.175E-05 1.3363123E+04 7.082E-05 4.6565665E+03 0.0001011 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447293E+00 1.981E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462131E-01 1.576E-05 8.0424720E-02 1.590E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693692E-01 5.217E-06 1.4146210E+00 6.254E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9308818E-03 2.911E-05 2.8157791E-02 8.351E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5342119E-03 2.278E-05 8.2300276E-02 1.208E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6033302E-03 2.202E-05 5.4142484E-02 1.419E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6453277E-03 2.214E-05 1.3192899E-01 1.419E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526258E+00 2.558E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370139E+02 2.465E-07 2.0227000E+02 2.852E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9370431E-08 1.984E-05 2.4526554E-06 5.975E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836832E-01 5.320E-06 1.3323189E+00 6.813E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659261E-01 8.274E-06 3.5131710E-01 1.435E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122097E-01 1.420E-05 8.6026790E-02 4.401E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7554679E-03 0.0001537 2.6012876E-02 0.0001194 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811055E-02 9.761E-05 -6.7678571E-03 0.0003987 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7620180E-04 0.0053336 5.3657625E-03 0.0004524 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3485391E-03 0.0001602 -1.3976229E-02 0.0001631 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7980884E-04 0.0010380 -6.2439037E-05 0.0337707 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841041E-01 5.322E-06 1.3323189E+00 6.813E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659322E-01 8.274E-06 3.5131710E-01 1.435E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122113E-01 1.420E-05 8.6026790E-02 4.401E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7554779E-03 0.0001537 2.6012876E-02 0.0001194 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811060E-02 9.762E-05 -6.7678571E-03 0.0003987 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7619055E-04 0.0053354 5.3657625E-03 0.0004524 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3485428E-03 0.0001602 -1.3976229E-02 0.0001631 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7980177E-04 0.0010381 -6.2439037E-05 0.0337707 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829858E-01 1.318E-05 9.3410336E-01 8.694E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600787E+00 1.318E-05 3.5684870E-01 8.693E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4921162E-03 2.294E-05 8.2300276E-02 1.208E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569976E-02 1.187E-05 8.3784007E-02 1.749E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.215E-09 2.1448951E-09 0.5685824 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 1.086E-09 1.0686521E-09 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999985E-01 8.294E-08 1.4755597E-07 0.5620924 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936694E-01 5.208E-06 1.9001375E-02 1.642E-05 1.4819401E-03 0.0002061 1.3308370E+00 6.840E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104736E-01 8.263E-06 5.5452547E-03 4.373E-05 6.1787844E-04 0.0003355 3.5069922E-01 1.437E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286065E-01 1.382E-05 -1.6396840E-03 0.0001239 3.3756462E-04 0.0004616 8.5689226E-02 4.416E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7072674E-03 0.0001208 -1.9517996E-03 8.605E-05 1.2132972E-04 0.0010223 2.5891546E-02 0.0001198 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160296E-02 0.0001028 -6.5075931E-04 0.0002326 6.4880050E-07 0.1622468 -6.7685059E-03 0.0003983 ];
INF_S5                    (idx, [1:   8]) = [ 1.5969911E-04 0.0058248 1.6502689E-05 0.0082639 -4.8942433E-05 0.0019517 5.4147049E-03 0.0004478 ];
INF_S6                    (idx, [1:   8]) = [ 5.4996817E-03 0.0001541 -1.5114256E-04 0.0008376 -6.2316421E-05 0.0014217 -1.3913912E-02 0.0001636 ];
INF_S7                    (idx, [1:   8]) = [ 9.5881287E-04 0.0008335 -1.7900402E-04 0.0006657 -5.6392741E-05 0.0014431 -6.0462958E-06 0.3483006 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940904E-01 5.210E-06 1.9001375E-02 1.642E-05 1.4819401E-03 0.0002061 1.3308370E+00 6.840E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104796E-01 8.263E-06 5.5452547E-03 4.373E-05 6.1787844E-04 0.0003355 3.5069922E-01 1.437E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286081E-01 1.383E-05 -1.6396840E-03 0.0001239 3.3756462E-04 0.0004616 8.5689226E-02 4.416E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7072774E-03 0.0001208 -1.9517996E-03 8.605E-05 1.2132972E-04 0.0010223 2.5891546E-02 0.0001198 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160301E-02 0.0001028 -6.5075931E-04 0.0002326 6.4880050E-07 0.1622468 -6.7685059E-03 0.0003983 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5968786E-04 0.0058267 1.6502689E-05 0.0082639 -4.8942433E-05 0.0019517 5.4147049E-03 0.0004478 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4996853E-03 0.0001541 -1.5114256E-04 0.0008376 -6.2316421E-05 0.0014217 -1.3913912E-02 0.0001636 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5880579E-04 0.0008336 -1.7900402E-04 0.0006657 -5.6392741E-05 0.0014431 -6.0462958E-06 0.3483006 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8764006E-03 0.0003593 2.0069332E-04 0.0020806 1.0955848E-03 0.0008996 1.0783213E-03 0.0009129 3.1569636E-03 0.0005356 1.0077097E-03 0.0009351 3.3712796E-04 0.0016469 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0119945E-01 0.0008551 1.2490725E-02 1.323E-07 3.1677500E-02 1.300E-05 1.1007174E-01 1.668E-05 3.2013061E-01 1.347E-05 1.3466434E+00 1.000E-05 8.8561836E+00 9.226E-05 ];

