
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 02:33:01 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572182E-02 5.099E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842782E-01 5.969E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520160E-01 4.240E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698066E-01 3.081E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195755E+00 1.626E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0634290E+02 0.0001240 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0634290E+02 0.0001240 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7668566E+01 0.0001244 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5804969E+00 0.0001339 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 57950 ;
SOURCE_POPULATION         (idx, 1)        = 1159055863 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.86341E+03 ;
RUNNING_TIME              (idx, 1)        =  1.86366E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.86362E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21378E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986617E-01 8.849E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97537E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937961E-06 1.966E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910390E-01 5.898E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990434E-01 2.510E-05 9.4722592E-01 9.479E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7801753E-02 0.0001787 5.2678804E-02 0.0001704 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678076E-01 6.293E-05 2.2599392E-01 5.982E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763297E-01 4.882E-05 5.6642449E-01 3.072E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124127E-11 1.198E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267067E-15 1.198E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966722E+00 1.194E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775136E-01 1.200E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224864E-01 1.341E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875921E-01 1.966E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503603E+01 1.653E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481215E+01 1.347E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569755E+00 6.850E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 7.023E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982621E+00 2.850E-05 1.2894396E+01 2.272E-05 8.8573219E-02 0.0004398 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986102E+00 1.198E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982864E+00 2.532E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986102E+00 1.198E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986102E+00 1.198E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8639248E-03 0.0004238 7.6300027E-05 0.0025320 4.4024068E-04 0.0010670 4.3859500E-04 0.0010946 1.3112073E-03 0.0006284 4.5271369E-04 0.0010938 1.4486809E-04 0.0018900 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3917190E-01 0.0010009 1.2490902E-02 2.529E-07 3.1536555E-02 2.292E-05 1.1071791E-01 2.851E-05 3.2292851E-01 2.252E-05 1.3411987E+00 1.465E-05 9.0358709E+00 0.0001400 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8792815E-03 0.0004615 2.0113967E-04 0.0027288 1.0964311E-03 0.0011458 1.0804144E-03 0.0011688 3.1557884E-03 0.0006793 1.0092287E-03 0.0011895 3.3627927E-04 0.0020731 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0004432E-01 0.0010735 1.2490733E-02 1.714E-07 3.1677467E-02 1.639E-05 1.1006765E-01 2.145E-05 3.2012506E-01 1.761E-05 1.3466739E+00 1.294E-05 8.8566345E+00 0.0001198 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831132E-05 0.0001106 2.0821618E-05 0.0001107 2.2213208E-05 0.0007383 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044154E-05 6.494E-05 2.7031803E-05 6.516E-05 2.8838233E-05 0.0007311 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8211398E-03 0.0005532 1.9869169E-04 0.0031977 1.0875781E-03 0.0013781 1.0707995E-03 0.0013881 3.1288561E-03 0.0008080 9.9977068E-04 0.0014380 3.3544376E-04 0.0024693 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0229201E-01 0.0012726 1.2490730E-02 2.018E-07 3.1677652E-02 1.965E-05 1.1007304E-01 2.561E-05 3.2013157E-01 2.100E-05 1.3466708E+00 1.547E-05 8.8551102E+00 0.0001414 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0831386E-05 0.0001601 2.0822235E-05 0.0001605 2.2159430E-05 0.0015026 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7044444E-05 0.0001308 2.7032565E-05 0.0001313 2.8768436E-05 0.0014989 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8284075E-03 0.0014331 1.9704082E-04 0.0084061 1.0879151E-03 0.0035656 1.0674293E-03 0.0036355 3.1425931E-03 0.0021139 9.9839517E-04 0.0037550 3.3503393E-04 0.0063975 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0147865E-01 0.0033098 1.2490727E-02 5.044E-07 3.1677691E-02 5.080E-05 1.1006254E-01 6.643E-05 3.2011109E-01 5.385E-05 1.3467011E+00 3.935E-05 8.8558541E+00 0.0003609 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8274858E-03 0.0014104 1.9674241E-04 0.0083877 1.0908839E-03 0.0035447 1.0656371E-03 0.0035755 3.1384071E-03 0.0020917 1.0007458E-03 0.0036970 3.3506954E-04 0.0063438 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0167334E-01 0.0032764 1.2490728E-02 5.039E-07 3.1676712E-02 5.100E-05 1.1006607E-01 6.598E-05 3.2011656E-01 5.352E-05 1.3466794E+00 3.917E-05 8.8559691E+00 0.0003557 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2799357E+02 0.0014444 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507536E-05 0.0001063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624032E-05 5.594E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7794276E-03 0.0006624 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3060421E+02 0.0006710 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180680E-07 2.451E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932934E-06 3.254E-05 2.7933352E-06 3.269E-05 2.7877012E-06 0.0003748 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055696E-05 3.462E-05 3.2055641E-05 3.480E-05 3.2077906E-05 0.0004023 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978314E-01 3.230E-05 3.1836628E-01 3.248E-05 8.1342471E-01 0.0004687 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0329352E+01 0.0010109 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634247E+01 1.838E-05 4.8125293E+01 3.011E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0692650E+04 0.0002251 2.5500613E+05 0.0001001 5.5651082E+05 6.156E-05 6.2155110E+05 5.118E-05 5.7292458E+05 4.608E-05 6.1400358E+05 4.482E-05 4.1738118E+05 4.509E-05 3.6888238E+05 4.550E-05 2.8252000E+05 4.921E-05 2.3096213E+05 5.163E-05 1.9926202E+05 5.349E-05 1.7969670E+05 5.534E-05 1.6588313E+05 5.552E-05 1.5780967E+05 5.660E-05 1.5391515E+05 5.601E-05 1.3289248E+05 6.102E-05 1.3132356E+05 6.127E-05 1.3018335E+05 6.317E-05 1.2788159E+05 6.181E-05 2.4966282E+05 4.576E-05 2.4063239E+05 4.511E-05 1.7359351E+05 5.194E-05 1.1232898E+05 6.308E-05 1.2938580E+05 5.767E-05 1.2209460E+05 5.875E-05 1.1120046E+05 6.434E-05 1.8203974E+05 4.951E-05 4.1719838E+04 0.0001011 5.2380498E+04 9.414E-05 4.7622046E+04 9.886E-05 2.7609022E+04 0.0001239 4.8083812E+04 9.828E-05 3.2695709E+04 0.0001150 2.7798329E+04 0.0001216 5.2874573E+03 0.0002339 5.2550180E+03 0.0002356 5.3841484E+03 0.0002296 5.5563795E+03 0.0002294 5.5102079E+03 0.0002317 5.4177514E+03 0.0002312 5.6199226E+03 0.0002306 5.2719637E+03 0.0002387 9.9638561E+03 0.0001807 1.5919112E+04 0.0001470 2.0271430E+04 0.0001339 5.3453205E+04 9.168E-05 5.6208746E+04 8.816E-05 6.0677124E+04 8.478E-05 4.0411990E+04 9.332E-05 2.9574836E+04 0.0001003 2.2538110E+04 0.0001089 2.6194916E+04 0.0001028 4.8520129E+04 7.773E-05 6.3817944E+04 7.001E-05 1.1880210E+05 5.635E-05 1.7623737E+05 4.843E-05 2.5373907E+05 4.367E-05 1.5817319E+05 4.780E-05 1.1152006E+05 5.120E-05 7.9248803E+04 5.552E-05 7.0533231E+04 5.633E-05 6.8843089E+04 5.601E-05 5.6986246E+04 5.900E-05 3.8222659E+04 6.615E-05 3.5072935E+04 6.850E-05 3.0954777E+04 7.055E-05 2.5962127E+04 7.387E-05 2.0238124E+04 7.984E-05 1.3362372E+04 9.243E-05 4.6562570E+03 0.0001293 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447095E+00 2.615E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461133E-01 2.045E-05 8.0424696E-02 2.047E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693803E-01 6.731E-06 1.4146098E+00 8.166E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313199E-03 3.830E-05 2.8157599E-02 1.057E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345579E-03 2.966E-05 8.2299949E-02 1.530E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032380E-03 2.844E-05 5.4142350E-02 1.800E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450611E-03 2.859E-05 1.3192866E-01 1.800E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526137E+00 3.339E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370132E+02 3.177E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9367715E-08 2.558E-05 2.4526209E-06 7.658E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836821E-01 6.879E-06 1.3323119E+00 8.883E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659146E-01 1.066E-05 3.5131378E-01 1.850E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122009E-01 1.816E-05 8.6027562E-02 5.675E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7548041E-03 0.0001996 2.6013861E-02 0.0001543 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811872E-02 0.0001267 -6.7687425E-03 0.0005121 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7682673E-04 0.0069495 5.3593368E-03 0.0005787 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3485471E-03 0.0002068 -1.3981838E-02 0.0002064 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8045295E-04 0.0013305 -6.7385564E-05 0.0400614 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841033E-01 6.879E-06 1.3323119E+00 8.883E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659203E-01 1.066E-05 3.5131378E-01 1.850E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122027E-01 1.816E-05 8.6027562E-02 5.675E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7548215E-03 0.0001996 2.6013861E-02 0.0001543 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811877E-02 0.0001267 -6.7687425E-03 0.0005121 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7682558E-04 0.0069484 5.3593368E-03 0.0005787 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3485560E-03 0.0002068 -1.3981838E-02 0.0002064 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8046042E-04 0.0013307 -6.7385564E-05 0.0400614 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830004E-01 1.719E-05 9.3409995E-01 1.128E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600694E+00 1.719E-05 3.5685001E-01 1.128E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924324E-03 2.987E-05 8.2299949E-02 1.530E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570694E-02 1.495E-05 8.3779093E-02 2.256E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 8.555E-10 1.5369898E-09 0.5818532 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999980E-01 1.178E-07 2.0179752E-07 0.5836244 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936734E-01 6.731E-06 1.9000870E-02 2.145E-05 1.4812007E-03 0.0002605 1.3308307E+00 8.915E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104661E-01 1.062E-05 5.5448527E-03 5.629E-05 6.1724262E-04 0.0004316 3.5069653E-01 1.852E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285934E-01 1.764E-05 -1.6392546E-03 0.0001585 3.3701517E-04 0.0005909 8.5690547E-02 5.694E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7060562E-03 0.0001571 -1.9512520E-03 0.0001119 1.2139170E-04 0.0013034 2.5892469E-02 0.0001548 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161102E-02 0.0001330 -6.5077008E-04 0.0002997 6.7947255E-07 0.2030212 -6.7694219E-03 0.0005116 ];
INF_S5                    (idx, [1:   8]) = [ 1.6037171E-04 0.0075760 1.6455021E-05 0.0105075 -4.8732183E-05 0.0025269 5.4080690E-03 0.0005730 ];
INF_S6                    (idx, [1:   8]) = [ 5.4997294E-03 0.0001993 -1.5118228E-04 0.0010553 -6.2160941E-05 0.0018292 -1.3919678E-02 0.0002070 ];
INF_S7                    (idx, [1:   8]) = [ 9.5936737E-04 0.0010666 -1.7891443E-04 0.0008647 -5.6247753E-05 0.0018814 -1.1137811E-05 0.2419896 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940946E-01 6.731E-06 1.9000870E-02 2.145E-05 1.4812007E-03 0.0002605 1.3308307E+00 8.915E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104718E-01 1.062E-05 5.5448527E-03 5.629E-05 6.1724262E-04 0.0004316 3.5069653E-01 1.852E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285952E-01 1.764E-05 -1.6392546E-03 0.0001585 3.3701517E-04 0.0005909 8.5690547E-02 5.694E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7060735E-03 0.0001571 -1.9512520E-03 0.0001119 1.2139170E-04 0.0013034 2.5892469E-02 0.0001548 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161107E-02 0.0001330 -6.5077008E-04 0.0002997 6.7947255E-07 0.2030212 -6.7694219E-03 0.0005116 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6037056E-04 0.0075750 1.6455021E-05 0.0105075 -4.8732183E-05 0.0025269 5.4080690E-03 0.0005730 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4997382E-03 0.0001993 -1.5118228E-04 0.0010553 -6.2160941E-05 0.0018292 -1.3919678E-02 0.0002070 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5937485E-04 0.0010668 -1.7891443E-04 0.0008647 -5.6247753E-05 0.0018814 -1.1137811E-05 0.2419896 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8792815E-03 0.0004615 2.0113967E-04 0.0027288 1.0964311E-03 0.0011458 1.0804144E-03 0.0011688 3.1557884E-03 0.0006793 1.0092287E-03 0.0011895 3.3627927E-04 0.0020731 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0004432E-01 0.0010735 1.2490733E-02 1.714E-07 3.1677467E-02 1.639E-05 1.1006765E-01 2.145E-05 3.2012506E-01 1.761E-05 1.3466739E+00 1.294E-05 8.8566345E+00 0.0001198 ];
