
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 21:19:11 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572101E-02 4.206E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842790E-01 4.924E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520155E-01 3.466E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698243E-01 2.534E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195802E+00 1.340E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0635873E+02 0.0001017 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0635873E+02 0.0001017 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7671413E+01 0.0001022 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5807410E+00 0.0001111 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 86550 ;
SOURCE_POPULATION         (idx, 1)        = 1731082932 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.77879E+03 ;
RUNNING_TIME              (idx, 1)        =  2.77922E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.77918E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20968E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9984723E-01 7.308E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97505E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938535E-06 1.593E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905821E-01 4.828E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991007E-01 2.051E-05 9.4721432E-01 7.735E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808148E-02 0.0001458 5.2689671E-02 0.0001391 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679055E-01 5.129E-05 2.2601484E-01 4.880E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761298E-01 3.957E-05 5.6638278E-01 2.537E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124279E-11 9.468E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267390E-15 9.468E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966854E+00 9.431E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775597E-01 9.479E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224403E-01 1.059E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877071E-01 1.593E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504571E+01 1.352E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481661E+01 1.108E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569792E+00 5.567E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 5.767E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983295E+00 2.347E-05 1.2894574E+01 1.863E-05 8.8562376E-02 0.0003564 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986237E+00 9.469E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982846E+00 2.021E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986237E+00 9.469E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986237E+00 9.469E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8628777E-03 0.0003456 7.6335982E-05 0.0020878 4.3933614E-04 0.0008703 4.3817590E-04 0.0008921 1.3115374E-03 0.0005123 4.5256400E-04 0.0008934 1.4492825E-04 0.0015663 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3954045E-01 0.0008246 1.2490901E-02 2.104E-07 3.1536584E-02 1.881E-05 1.1071917E-01 2.366E-05 3.2292480E-01 1.832E-05 1.3411726E+00 1.192E-05 9.0353318E+00 0.0001150 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8762575E-03 0.0003792 2.0048710E-04 0.0021992 1.0952724E-03 0.0009516 1.0780574E-03 0.0009653 3.1576123E-03 0.0005649 1.0075333E-03 0.0009866 3.3729507E-04 0.0017326 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0140355E-01 0.0009008 1.2490726E-02 1.399E-07 3.1677756E-02 1.362E-05 1.1007251E-01 1.766E-05 3.2013020E-01 1.421E-05 1.3466486E+00 1.053E-05 8.8557668E+00 9.711E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832590E-05 9.009E-05 2.0823000E-05 9.022E-05 2.2229354E-05 0.0006029 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046994E-05 5.310E-05 2.7034542E-05 5.322E-05 2.8860593E-05 0.0005997 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8198013E-03 0.0004444 1.9926466E-04 0.0026280 1.0853250E-03 0.0011274 1.0701625E-03 0.0011369 3.1303979E-03 0.0006678 9.9934636E-04 0.0011721 3.3530487E-04 0.0020179 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0240369E-01 0.0010477 1.2490728E-02 1.655E-07 3.1677014E-02 1.626E-05 1.1007176E-01 2.097E-05 3.2013814E-01 1.691E-05 1.3466451E+00 1.243E-05 8.8563232E+00 0.0001160 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825614E-05 0.0001306 2.0815756E-05 0.0001307 2.2264816E-05 0.0012337 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037874E-05 0.0001060 2.7025075E-05 0.0001061 2.8906459E-05 0.0012317 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8097452E-03 0.0011445 1.9641764E-04 0.0068436 1.0838656E-03 0.0029179 1.0724462E-03 0.0029149 3.1223064E-03 0.0017083 9.9840209E-04 0.0030082 3.3630724E-04 0.0053197 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0384481E-01 0.0027640 1.2490729E-02 4.153E-07 3.1676898E-02 4.189E-05 1.1007791E-01 5.410E-05 3.2016066E-01 4.443E-05 1.3466471E+00 3.206E-05 8.8545277E+00 0.0002950 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8138000E-03 0.0011378 1.9669457E-04 0.0067941 1.0824813E-03 0.0028825 1.0722362E-03 0.0028930 3.1269866E-03 0.0016927 9.9913839E-04 0.0029705 3.3626305E-04 0.0052694 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0372099E-01 0.0027447 1.2490728E-02 4.119E-07 3.1676236E-02 4.169E-05 1.1007774E-01 5.363E-05 3.2016337E-01 4.387E-05 1.3466408E+00 3.187E-05 8.8527630E+00 0.0002904 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2718580E+02 0.0011499 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507569E-05 8.731E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624997E-05 4.633E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7664361E-03 0.0005385 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2996809E+02 0.0005443 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179929E-07 1.974E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934541E-06 2.632E-05 2.7934874E-06 2.643E-05 2.7889856E-06 0.0003108 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054252E-05 2.816E-05 3.2054311E-05 2.827E-05 3.2060994E-05 0.0003326 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981777E-01 2.629E-05 3.1840067E-01 2.641E-05 8.1372237E-01 0.0003809 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0352441E+01 0.0008322 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633891E+01 1.496E-05 4.8124965E+01 2.440E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0714479E+04 0.0001791 2.5505672E+05 8.219E-05 5.5658616E+05 5.020E-05 6.2151202E+05 4.212E-05 5.7288709E+05 3.845E-05 6.1400999E+05 3.628E-05 4.1738737E+05 3.737E-05 3.6889393E+05 3.678E-05 2.8255922E+05 4.026E-05 2.3096052E+05 4.188E-05 1.9927215E+05 4.396E-05 1.7968967E+05 4.484E-05 1.6589844E+05 4.589E-05 1.5781142E+05 4.730E-05 1.5391400E+05 4.624E-05 1.3289046E+05 4.986E-05 1.3130501E+05 4.920E-05 1.3016063E+05 4.962E-05 1.2788682E+05 5.107E-05 2.4964500E+05 3.702E-05 2.4062635E+05 3.731E-05 1.7360307E+05 4.344E-05 1.1233132E+05 5.140E-05 1.2938222E+05 4.772E-05 1.2209939E+05 4.840E-05 1.1119773E+05 5.423E-05 1.8204496E+05 3.956E-05 4.1732719E+04 8.528E-05 5.2382669E+04 7.625E-05 4.7620844E+04 8.045E-05 2.7615126E+04 0.0001003 4.8080361E+04 7.956E-05 3.2693669E+04 9.365E-05 2.7793537E+04 9.787E-05 5.2889782E+03 0.0001916 5.2555151E+03 0.0001912 5.3838129E+03 0.0001917 5.5548632E+03 0.0001871 5.5082412E+03 0.0001894 5.4186823E+03 0.0001903 5.6201666E+03 0.0001881 5.2723767E+03 0.0001927 9.9614613E+03 0.0001481 1.5916546E+04 0.0001247 2.0279378E+04 0.0001118 5.3465714E+04 7.465E-05 5.6208316E+04 7.225E-05 6.0663403E+04 6.885E-05 4.0402744E+04 7.678E-05 2.9574016E+04 8.282E-05 2.2538258E+04 8.948E-05 2.6195852E+04 8.256E-05 4.8519884E+04 6.386E-05 6.3810960E+04 5.715E-05 1.1879802E+05 4.573E-05 1.7624853E+05 4.014E-05 2.5373199E+05 3.560E-05 1.5816989E+05 3.840E-05 1.1151628E+05 4.144E-05 7.9252556E+04 4.479E-05 7.0530888E+04 4.565E-05 6.8841117E+04 4.579E-05 5.6980557E+04 4.872E-05 3.8221781E+04 5.515E-05 3.5074401E+04 5.547E-05 3.0953224E+04 5.780E-05 2.5965046E+04 6.024E-05 2.0241775E+04 6.501E-05 1.3363256E+04 7.475E-05 4.6564596E+03 0.0001068 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447272E+00 2.095E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462193E-01 1.663E-05 8.0423781E-02 1.679E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693532E-01 5.505E-06 1.4146186E+00 6.575E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9309973E-03 3.078E-05 2.8157859E-02 8.829E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5343300E-03 2.410E-05 8.2300642E-02 1.277E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6033328E-03 2.320E-05 5.4142783E-02 1.500E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6453403E-03 2.332E-05 1.3192972E-01 1.500E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526281E+00 2.699E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370142E+02 2.607E-07 2.0227000E+02 4.509E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369068E-08 2.088E-05 2.4526550E-06 6.306E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836662E-01 5.611E-06 1.3323165E+00 7.163E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659229E-01 8.724E-06 3.5131647E-01 1.516E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122104E-01 1.500E-05 8.6024862E-02 4.637E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7557261E-03 0.0001622 2.6011767E-02 0.0001257 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0810875E-02 0.0001029 -6.7683235E-03 0.0004206 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7609647E-04 0.0056312 5.3631264E-03 0.0004776 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3485740E-03 0.0001685 -1.3978496E-02 0.0001712 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7981437E-04 0.0010951 -6.2728152E-05 0.0354352 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840871E-01 5.613E-06 1.3323165E+00 7.163E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659290E-01 8.725E-06 3.5131647E-01 1.516E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122121E-01 1.500E-05 8.6024862E-02 4.637E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7557322E-03 0.0001622 2.6011767E-02 0.0001257 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0810886E-02 0.0001029 -6.7683235E-03 0.0004206 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7608757E-04 0.0056330 5.3631264E-03 0.0004776 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3485797E-03 0.0001685 -1.3978496E-02 0.0001712 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7980403E-04 0.0010953 -6.2728152E-05 0.0354352 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829594E-01 1.386E-05 9.3410031E-01 9.153E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600955E+00 1.386E-05 3.5684987E-01 9.153E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4922361E-03 2.427E-05 8.2300642E-02 1.277E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569852E-02 1.256E-05 8.3784011E-02 1.841E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.353E-09 2.3852819E-09 0.5685755 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 1.204E-09 1.1884201E-09 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999984E-01 9.223E-08 1.6409315E-07 0.5620853 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936547E-01 5.493E-06 1.9001144E-02 1.730E-05 1.4818704E-03 0.0002166 1.3308346E+00 7.192E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104711E-01 8.712E-06 5.5451750E-03 4.624E-05 6.1793959E-04 0.0003548 3.5069853E-01 1.519E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286083E-01 1.460E-05 -1.6397843E-03 0.0001304 3.3756189E-04 0.0004867 8.5687300E-02 4.654E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7075140E-03 0.0001274 -1.9517879E-03 9.057E-05 1.2137166E-04 0.0010780 2.5890396E-02 0.0001262 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160126E-02 0.0001083 -6.5074906E-04 0.0002464 6.5400034E-07 0.1703768 -6.7689775E-03 0.0004201 ];
INF_S5                    (idx, [1:   8]) = [ 1.5960469E-04 0.0061431 1.6491786E-05 0.0087225 -4.8921096E-05 0.0020648 5.4120475E-03 0.0004727 ];
INF_S6                    (idx, [1:   8]) = [ 5.4997231E-03 0.0001621 -1.5114914E-04 0.0008842 -6.2306309E-05 0.0015000 -1.3916190E-02 0.0001718 ];
INF_S7                    (idx, [1:   8]) = [ 9.5881933E-04 0.0008793 -1.7900496E-04 0.0007029 -5.6406354E-05 0.0015248 -6.3217978E-06 0.3511819 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940757E-01 5.495E-06 1.9001144E-02 1.730E-05 1.4818704E-03 0.0002166 1.3308346E+00 7.192E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104773E-01 8.713E-06 5.5451750E-03 4.624E-05 6.1793959E-04 0.0003548 3.5069853E-01 1.519E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286099E-01 1.460E-05 -1.6397843E-03 0.0001304 3.3756189E-04 0.0004867 8.5687300E-02 4.654E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7075202E-03 0.0001275 -1.9517879E-03 9.057E-05 1.2137166E-04 0.0010780 2.5890396E-02 0.0001262 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160137E-02 0.0001083 -6.5074906E-04 0.0002464 6.5400034E-07 0.1703768 -6.7689775E-03 0.0004201 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5959579E-04 0.0061450 1.6491786E-05 0.0087225 -4.8921096E-05 0.0020648 5.4120475E-03 0.0004727 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4997289E-03 0.0001621 -1.5114914E-04 0.0008842 -6.2306309E-05 0.0015000 -1.3916190E-02 0.0001718 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5880899E-04 0.0008794 -1.7900496E-04 0.0007029 -5.6406354E-05 0.0015248 -6.3217978E-06 0.3511819 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8762575E-03 0.0003792 2.0048710E-04 0.0021992 1.0952724E-03 0.0009516 1.0780574E-03 0.0009653 3.1576123E-03 0.0005649 1.0075333E-03 0.0009866 3.3729507E-04 0.0017326 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0140355E-01 0.0009008 1.2490726E-02 1.399E-07 3.1677756E-02 1.362E-05 1.1007251E-01 1.766E-05 3.2013020E-01 1.421E-05 1.3466486E+00 1.053E-05 8.8557668E+00 9.711E-05 ];
