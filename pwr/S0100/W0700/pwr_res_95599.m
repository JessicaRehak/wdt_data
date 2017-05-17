
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Apr  7 02:06:46 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572057E-02 3.993E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842794E-01 4.675E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520250E-01 3.297E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698286E-01 2.415E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195660E+00 1.274E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0639435E+02 9.657E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0639435E+02 9.657E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7675373E+01 9.706E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5810883E+00 0.0001055 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 95550 ;
SOURCE_POPULATION         (idx, 1)        = 1911091505 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.06635E+03 ;
RUNNING_TIME              (idx, 1)        =  3.06681E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.06677E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20835E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9984875E-01 6.958E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97510E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938695E-06 1.512E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3904518E-01 4.603E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991522E-01 1.949E-05 9.4721710E-01 7.372E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807010E-02 0.0001390 5.2687124E-02 0.0001325 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679083E-01 4.887E-05 2.2601529E-01 4.658E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760946E-01 3.775E-05 5.6637492E-01 2.416E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124366E-11 8.989E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267573E-15 8.989E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966917E+00 8.953E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775866E-01 8.999E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224134E-01 1.006E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877389E-01 1.512E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504676E+01 1.285E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481866E+01 1.052E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569786E+00 5.294E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 5.477E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983414E+00 2.240E-05 1.2894612E+01 1.775E-05 8.8572319E-02 0.0003389 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986299E+00 8.989E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982868E+00 1.917E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986299E+00 8.989E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986299E+00 8.989E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8631761E-03 0.0003289 7.6408164E-05 0.0019804 4.3942937E-04 0.0008246 4.3836894E-04 0.0008453 1.3114389E-03 0.0004875 4.5258903E-04 0.0008479 1.4494177E-04 0.0014941 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3952324E-01 0.0007862 1.2490901E-02 2.009E-07 3.1536339E-02 1.800E-05 1.1071843E-01 2.247E-05 3.2292457E-01 1.744E-05 1.3411650E+00 1.137E-05 9.0356660E+00 0.0001094 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8761926E-03 0.0003603 2.0071972E-04 0.0020884 1.0954595E-03 0.0009026 1.0782613E-03 0.0009164 3.1568727E-03 0.0005374 1.0077059E-03 0.0009391 3.3717364E-04 0.0016528 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0127080E-01 0.0008582 1.2490726E-02 1.329E-07 3.1677477E-02 1.304E-05 1.1007196E-01 1.674E-05 3.2013034E-01 1.353E-05 1.3466434E+00 1.005E-05 8.8561332E+00 9.264E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832505E-05 8.545E-05 2.0822903E-05 8.556E-05 2.2231120E-05 0.0005748 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046709E-05 5.050E-05 2.7034243E-05 5.060E-05 2.8862677E-05 0.0005716 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8200459E-03 0.0004238 1.9945811E-04 0.0024999 1.0858500E-03 0.0010728 1.0700342E-03 0.0010805 3.1297123E-03 0.0006346 9.9987136E-04 0.0011160 3.3511989E-04 0.0019265 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0222627E-01 0.0009998 1.2490727E-02 1.570E-07 3.1676983E-02 1.552E-05 1.1007183E-01 1.995E-05 3.2013785E-01 1.613E-05 1.3466411E+00 1.185E-05 8.8565448E+00 0.0001103 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826260E-05 0.0001244 2.0816498E-05 0.0001244 2.2250219E-05 0.0011714 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038544E-05 0.0001013 2.7025870E-05 0.0001014 2.8887413E-05 0.0011699 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8164125E-03 0.0010897 1.9720786E-04 0.0064873 1.0845248E-03 0.0027748 1.0733771E-03 0.0027708 3.1262679E-03 0.0016212 9.9938982E-04 0.0028652 3.3564497E-04 0.0050652 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0256578E-01 0.0026265 1.2490726E-02 3.908E-07 3.1676744E-02 3.999E-05 1.1007722E-01 5.145E-05 3.2015509E-01 4.214E-05 1.3466283E+00 3.056E-05 8.8540055E+00 0.0002806 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8201095E-03 0.0010817 1.9739702E-04 0.0064366 1.0837545E-03 0.0027397 1.0729949E-03 0.0027483 3.1301401E-03 0.0016068 1.0001011E-03 0.0028280 3.3572186E-04 0.0050155 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0261107E-01 0.0026083 1.2490725E-02 3.877E-07 3.1676138E-02 3.976E-05 1.1007706E-01 5.096E-05 3.2015938E-01 4.161E-05 1.3466239E+00 3.040E-05 8.8524858E+00 0.0002761 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2749303E+02 0.0010943 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507676E-05 8.280E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624964E-05 4.401E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7694270E-03 0.0005118 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3011231E+02 0.0005174 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180434E-07 1.877E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934878E-06 2.506E-05 2.7935211E-06 2.517E-05 2.7890246E-06 0.0002951 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054167E-05 2.687E-05 3.2054210E-05 2.697E-05 3.2063477E-05 0.0003172 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1982011E-01 2.505E-05 3.1840310E-01 2.517E-05 8.1363753E-01 0.0003622 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0349546E+01 0.0007909 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634131E+01 1.423E-05 4.8125809E+01 2.319E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0712829E+04 0.0001700 2.5505452E+05 7.812E-05 5.5656841E+05 4.764E-05 6.2151161E+05 4.013E-05 5.7288981E+05 3.656E-05 6.1400378E+05 3.452E-05 4.1738320E+05 3.556E-05 3.6889445E+05 3.507E-05 2.8256143E+05 3.829E-05 2.3096038E+05 3.993E-05 1.9927210E+05 4.183E-05 1.7968900E+05 4.266E-05 1.6589944E+05 4.354E-05 1.5780508E+05 4.504E-05 1.5391479E+05 4.381E-05 1.3289039E+05 4.733E-05 1.3130343E+05 4.685E-05 1.3016082E+05 4.748E-05 1.2788632E+05 4.859E-05 2.4964517E+05 3.525E-05 2.4062571E+05 3.536E-05 1.7360410E+05 4.137E-05 1.1232835E+05 4.906E-05 1.2938229E+05 4.535E-05 1.2209969E+05 4.617E-05 1.1119836E+05 5.145E-05 1.8204702E+05 3.766E-05 4.1734000E+04 8.075E-05 5.2383771E+04 7.248E-05 4.7621285E+04 7.635E-05 2.7615927E+04 9.552E-05 4.8081618E+04 7.592E-05 3.2695091E+04 8.940E-05 2.7794093E+04 9.293E-05 5.2893225E+03 0.0001818 5.2559393E+03 0.0001817 5.3839894E+03 0.0001819 5.5552046E+03 0.0001782 5.5085535E+03 0.0001807 5.4193816E+03 0.0001810 5.6204936E+03 0.0001781 5.2728477E+03 0.0001843 9.9626453E+03 0.0001415 1.5917756E+04 0.0001188 2.0279330E+04 0.0001070 5.3466902E+04 7.115E-05 5.6209149E+04 6.862E-05 6.0665365E+04 6.526E-05 4.0403850E+04 7.289E-05 2.9574483E+04 7.850E-05 2.2539236E+04 8.548E-05 2.6196211E+04 7.839E-05 4.8519722E+04 6.062E-05 6.3811828E+04 5.422E-05 1.1879907E+05 4.342E-05 1.7624685E+05 3.819E-05 2.5373382E+05 3.391E-05 1.5817098E+05 3.651E-05 1.1151611E+05 3.957E-05 7.9252540E+04 4.272E-05 7.0531087E+04 4.364E-05 6.8841814E+04 4.366E-05 5.6981171E+04 4.623E-05 3.8222605E+04 5.242E-05 3.5075575E+04 5.272E-05 3.0954224E+04 5.489E-05 2.5965156E+04 5.715E-05 2.0241992E+04 6.193E-05 1.3363082E+04 7.100E-05 4.6565002E+03 0.0001014 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447274E+00 1.988E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462206E-01 1.580E-05 8.0424699E-02 1.594E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693690E-01 5.237E-06 1.4146200E+00 6.274E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9308612E-03 2.921E-05 2.8157793E-02 8.375E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5341900E-03 2.286E-05 8.2300304E-02 1.211E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6033288E-03 2.209E-05 5.4142512E-02 1.423E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6453231E-03 2.222E-05 1.3192906E-01 1.423E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526254E+00 2.566E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370139E+02 2.474E-07 2.0227000E+02 4.033E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9370507E-08 1.991E-05 2.4526544E-06 5.997E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836833E-01 5.340E-06 1.3323177E+00 6.834E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659249E-01 8.307E-06 3.5131681E-01 1.441E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122096E-01 1.426E-05 8.6026615E-02 4.418E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7556034E-03 0.0001543 2.6012508E-02 0.0001198 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0810918E-02 9.793E-05 -6.7678455E-03 0.0004002 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7624862E-04 0.0053502 5.3656936E-03 0.0004541 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3485253E-03 0.0001606 -1.3976244E-02 0.0001638 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7979690E-04 0.0010418 -6.2544967E-05 0.0338290 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841042E-01 5.342E-06 1.3323177E+00 6.834E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659310E-01 8.307E-06 3.5131681E-01 1.441E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122112E-01 1.426E-05 8.6026615E-02 4.418E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7556140E-03 0.0001543 2.6012508E-02 0.0001198 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0810924E-02 9.794E-05 -6.7678455E-03 0.0004002 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7623733E-04 0.0053519 5.3656936E-03 0.0004541 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3485294E-03 0.0001606 -1.3976244E-02 0.0001638 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7978864E-04 0.0010419 -6.2544967E-05 0.0338290 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829870E-01 1.323E-05 9.3410300E-01 8.725E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600779E+00 1.323E-05 3.5684885E-01 8.725E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4920944E-03 2.302E-05 8.2300304E-02 1.211E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569966E-02 1.192E-05 8.3784276E-02 1.753E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.232E-09 2.1606086E-09 0.5685820 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 1.092E-09 1.0764810E-09 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999985E-01 8.355E-08 1.4863697E-07 0.5620919 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936694E-01 5.227E-06 1.9001386E-02 1.648E-05 1.4819530E-03 0.0002069 1.3308357E+00 6.861E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104724E-01 8.297E-06 5.5452453E-03 4.392E-05 6.1790689E-04 0.0003370 3.5069890E-01 1.444E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286065E-01 1.388E-05 -1.6396890E-03 0.0001243 3.3757996E-04 0.0004635 8.5689035E-02 4.433E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7073841E-03 0.0001212 -1.9517807E-03 8.636E-05 1.2132814E-04 0.0010256 2.5891180E-02 0.0001202 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160168E-02 0.0001031 -6.5075016E-04 0.0002337 6.4463216E-07 0.1640362 -6.7684902E-03 0.0003998 ];
INF_S5                    (idx, [1:   8]) = [ 1.5974950E-04 0.0058419 1.6499121E-05 0.0082959 -4.8938749E-05 0.0019585 5.4146324E-03 0.0004495 ];
INF_S6                    (idx, [1:   8]) = [ 5.4996847E-03 0.0001545 -1.5115939E-04 0.0008405 -6.2312767E-05 0.0014268 -1.3913931E-02 0.0001643 ];
INF_S7                    (idx, [1:   8]) = [ 9.5880890E-04 0.0008367 -1.7901200E-04 0.0006680 -5.6385890E-05 0.0014482 -6.1590767E-06 0.3430809 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940903E-01 5.229E-06 1.9001386E-02 1.648E-05 1.4819530E-03 0.0002069 1.3308357E+00 6.861E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104785E-01 8.297E-06 5.5452453E-03 4.392E-05 6.1790689E-04 0.0003370 3.5069890E-01 1.444E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286081E-01 1.388E-05 -1.6396890E-03 0.0001243 3.3757996E-04 0.0004635 8.5689035E-02 4.433E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7073948E-03 0.0001212 -1.9517807E-03 8.636E-05 1.2132814E-04 0.0010256 2.5891180E-02 0.0001202 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160174E-02 0.0001031 -6.5075016E-04 0.0002337 6.4463216E-07 0.1640362 -6.7684902E-03 0.0003998 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5973821E-04 0.0058438 1.6499121E-05 0.0082959 -4.8938749E-05 0.0019585 5.4146324E-03 0.0004495 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4996887E-03 0.0001545 -1.5115939E-04 0.0008405 -6.2312767E-05 0.0014268 -1.3913931E-02 0.0001643 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5880064E-04 0.0008368 -1.7901200E-04 0.0006680 -5.6385890E-05 0.0014482 -6.1590767E-06 0.3430809 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8761926E-03 0.0003603 2.0071972E-04 0.0020884 1.0954595E-03 0.0009026 1.0782613E-03 0.0009164 3.1568727E-03 0.0005374 1.0077059E-03 0.0009391 3.3717364E-04 0.0016528 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0127080E-01 0.0008582 1.2490726E-02 1.329E-07 3.1677477E-02 1.304E-05 1.1007196E-01 1.674E-05 3.2013034E-01 1.353E-05 1.3466434E+00 1.005E-05 8.8561332E+00 9.264E-05 ];
