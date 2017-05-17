
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0900' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 30 13:58:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  1 16:07:03 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490907515 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.270E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574614E-02 3.986E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842539E-01 4.668E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824051E-01 3.490E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694269E-01 2.449E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226772E+00 1.276E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0870669E+02 9.607E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0870669E+02 9.607E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6635129E+01 9.644E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5942187E+00 0.0001039 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 93850 ;
SOURCE_POPULATION         (idx, 1)        = 1877089268 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.00805E+03 ;
RUNNING_TIME              (idx, 1)        =  3.00847E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.00843E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20431E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986169E-01 7.000E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97550E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938868E-06 1.532E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906669E-01 4.645E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991973E-01 1.982E-05 9.4721025E-01 7.335E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811230E-02 0.0001383 5.2694265E-02 0.0001317 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678197E-01 4.977E-05 2.2599994E-01 4.705E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761994E-01 3.827E-05 5.6640568E-01 2.406E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124513E-11 9.122E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267886E-15 9.122E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967028E+00 9.080E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776321E-01 9.132E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223679E-01 1.021E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877736E-01 1.532E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3493168E+01 1.292E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480308E+01 1.051E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569784E+00 5.301E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 5.468E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983399E+00 2.237E-05 1.2894826E+01 1.781E-05 8.8568036E-02 0.0003418 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986405E+00 9.108E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982934E+00 1.945E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986405E+00 9.108E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986405E+00 9.108E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8615987E-03 0.0003317 7.6271023E-05 0.0019862 4.3975015E-04 0.0008466 4.3796486E-04 0.0008410 1.3096725E-03 0.0004869 4.5250163E-04 0.0008588 1.4543849E-04 0.0014943 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4130703E-01 0.0007923 1.2490904E-02 1.989E-07 3.1535417E-02 1.833E-05 1.1072039E-01 2.289E-05 3.2292967E-01 1.760E-05 1.3411423E+00 1.154E-05 9.0355488E+00 0.0001093 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8770758E-03 0.0003549 1.9997593E-04 0.0021084 1.0976576E-03 0.0009032 1.0788534E-03 0.0009095 3.1543589E-03 0.0005325 1.0077861E-03 0.0009483 3.3844391E-04 0.0016195 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0275600E-01 0.0008493 1.2490728E-02 1.308E-07 3.1677276E-02 1.321E-05 1.1007258E-01 1.682E-05 3.2013262E-01 1.369E-05 1.3466415E+00 1.019E-05 8.8563366E+00 9.189E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832137E-05 8.738E-05 2.0822493E-05 8.756E-05 2.2234440E-05 0.0005728 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044906E-05 5.091E-05 2.7032384E-05 5.106E-05 2.8865707E-05 0.0005702 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8235178E-03 0.0004283 1.9822716E-04 0.0025238 1.0886926E-03 0.0010686 1.0707637E-03 0.0010898 3.1298270E-03 0.0006322 1.0004924E-03 0.0011286 3.3551497E-04 0.0019504 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0251012E-01 0.0010185 1.2490730E-02 1.601E-07 3.1676479E-02 1.585E-05 1.1007314E-01 2.019E-05 3.2012935E-01 1.629E-05 1.3466596E+00 1.195E-05 8.8568942E+00 0.0001109 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827241E-05 0.0001264 2.0817350E-05 0.0001267 2.2268127E-05 0.0011823 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038523E-05 0.0001035 2.7025681E-05 0.0001038 2.8909245E-05 0.0011806 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8260679E-03 0.0011111 1.9925094E-04 0.0064806 1.0894797E-03 0.0027840 1.0705584E-03 0.0028014 3.1305432E-03 0.0016325 9.9946268E-04 0.0029247 3.3677290E-04 0.0050398 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0380708E-01 0.0026386 1.2490730E-02 4.067E-07 3.1676856E-02 4.040E-05 1.1007495E-01 5.154E-05 3.2013650E-01 4.160E-05 1.3466662E+00 3.102E-05 8.8569156E+00 0.0002868 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8265848E-03 0.0011074 1.9951506E-04 0.0064099 1.0885110E-03 0.0027721 1.0705729E-03 0.0027831 3.1332514E-03 0.0016285 9.9892458E-04 0.0028953 3.3580985E-04 0.0049902 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0250433E-01 0.0026087 1.2490727E-02 3.987E-07 3.1676923E-02 4.020E-05 1.1007106E-01 5.102E-05 3.2014306E-01 4.144E-05 1.3466714E+00 3.081E-05 8.8563800E+00 0.0002859 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2795540E+02 0.0011194 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0512703E-05 8.390E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6630208E-05 4.477E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7782078E-03 0.0005191 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3046122E+02 0.0005257 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0194183E-07 1.878E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936119E-06 2.534E-05 2.7936504E-06 2.546E-05 2.7884913E-06 0.0002963 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2052916E-05 2.716E-05 3.2052776E-05 2.732E-05 3.2086644E-05 0.0003117 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999474E-01 2.521E-05 3.1857631E-01 2.537E-05 8.1458579E-01 0.0003686 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0340509E+01 0.0008035 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860186E+01 1.430E-05 4.8305592E+01 2.353E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0148976E+04 0.0001722 2.5499780E+05 7.867E-05 5.5508882E+05 4.849E-05 6.2128472E+05 3.987E-05 5.7292283E+05 3.653E-05 6.1400718E+05 3.479E-05 4.1741939E+05 3.544E-05 3.6887911E+05 3.635E-05 2.8253326E+05 3.860E-05 2.3096020E+05 4.043E-05 1.9925904E+05 4.233E-05 1.7967971E+05 4.264E-05 1.6588602E+05 4.407E-05 1.5780445E+05 4.489E-05 1.5390030E+05 4.488E-05 1.3288577E+05 4.778E-05 1.3131172E+05 4.700E-05 1.3016655E+05 4.787E-05 1.2788791E+05 4.810E-05 2.4963991E+05 3.499E-05 2.4062893E+05 3.595E-05 1.7359306E+05 4.157E-05 1.1232727E+05 4.999E-05 1.2938011E+05 4.509E-05 1.2210354E+05 4.626E-05 1.1119494E+05 5.151E-05 1.8204684E+05 3.864E-05 4.1732279E+04 8.027E-05 5.2379119E+04 7.407E-05 4.7618917E+04 7.784E-05 2.7613225E+04 9.676E-05 4.8084005E+04 7.749E-05 3.2696693E+04 9.114E-05 2.7794373E+04 9.462E-05 5.2877560E+03 0.0001839 5.2550006E+03 0.0001838 5.3833659E+03 0.0001828 5.5583358E+03 0.0001789 5.5103451E+03 0.0001842 5.4169425E+03 0.0001847 5.6183912E+03 0.0001805 5.2710013E+03 0.0001856 9.9642259E+03 0.0001426 1.5915257E+04 0.0001163 2.0275354E+04 0.0001059 5.3463943E+04 7.163E-05 5.6213264E+04 6.929E-05 6.0674693E+04 6.582E-05 4.0407852E+04 7.399E-05 2.9578512E+04 7.943E-05 2.2543428E+04 8.493E-05 2.6199174E+04 7.934E-05 4.8512586E+04 6.213E-05 6.3813833E+04 5.438E-05 1.1880079E+05 4.335E-05 1.7624868E+05 3.858E-05 2.5374840E+05 3.438E-05 1.5816902E+05 3.717E-05 1.1152068E+05 3.926E-05 7.9249937E+04 4.284E-05 7.0528821E+04 4.408E-05 6.8840893E+04 4.419E-05 5.6986389E+04 4.611E-05 3.8223875E+04 5.149E-05 3.5074573E+04 5.295E-05 3.0954259E+04 5.500E-05 2.5961279E+04 5.741E-05 2.0241044E+04 6.268E-05 1.3364150E+04 7.043E-05 4.6555635E+03 0.0001014 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469262E+00 2.019E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450474E-01 1.594E-05 8.0426937E-02 1.577E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707657E-01 5.236E-06 1.4145983E+00 6.384E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9329357E-03 2.939E-05 2.8157406E-02 8.307E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5370328E-03 2.291E-05 8.2299384E-02 1.194E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6040970E-03 2.207E-05 5.4141978E-02 1.402E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6472951E-03 2.221E-05 1.3192775E-01 1.402E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526296E+00 2.569E-06 2.4367000E+00 7.455E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370144E+02 2.473E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9388080E-08 2.014E-05 2.4526208E-06 6.119E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5854917E-01 5.343E-06 1.3322989E+00 6.944E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667567E-01 8.366E-06 3.5131448E-01 1.436E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125088E-01 1.418E-05 8.6029185E-02 4.448E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7552986E-03 0.0001553 2.6013115E-02 0.0001197 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0815601E-02 9.927E-05 -6.7670815E-03 0.0004013 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7579303E-04 0.0055014 5.3662030E-03 0.0004603 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3520184E-03 0.0001644 -1.3976883E-02 0.0001619 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8041013E-04 0.0010350 -6.2599795E-05 0.0340342 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859129E-01 5.344E-06 1.3322989E+00 6.944E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667627E-01 8.367E-06 3.5131448E-01 1.436E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125107E-01 1.419E-05 8.6029185E-02 4.448E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7553141E-03 0.0001553 2.6013115E-02 0.0001197 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0815613E-02 9.927E-05 -6.7670815E-03 0.0004013 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7579953E-04 0.0055016 5.3662030E-03 0.0004603 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3520048E-03 0.0001645 -1.3976883E-02 0.0001619 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8040692E-04 0.0010352 -6.2599795E-05 0.0340342 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2843900E-01 1.319E-05 9.3407993E-01 8.881E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591811E+00 1.319E-05 3.5685766E-01 8.881E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4949154E-03 2.308E-05 8.2299384E-02 1.194E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7534945E-02 1.195E-05 8.3781031E-02 1.759E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.170E-09 1.5226962E-09 0.7715947 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999980E-01 1.534E-07 1.9871957E-07 0.7720683 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3954163E-01 5.220E-06 1.9007546E-02 1.671E-05 1.4816559E-03 0.0002075 1.3308173E+00 6.969E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112874E-01 8.345E-06 5.5469305E-03 4.456E-05 6.1730057E-04 0.0003440 3.5069718E-01 1.438E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289107E-01 1.382E-05 -1.6401845E-03 0.0001225 3.3725478E-04 0.0004597 8.5691931E-02 4.462E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7073442E-03 0.0001220 -1.9520455E-03 8.789E-05 1.2130251E-04 0.0010229 2.5891812E-02 0.0001202 ];
INF_S4                    (idx, [1:   8]) = [ -1.0165026E-02 0.0001045 -6.5057583E-04 0.0002325 7.4635077E-07 0.1429819 -6.7678278E-03 0.0004008 ];
INF_S5                    (idx, [1:   8]) = [ 1.5928588E-04 0.0060092 1.6507145E-05 0.0082895 -4.8755115E-05 0.0019523 5.4149581E-03 0.0004557 ];
INF_S6                    (idx, [1:   8]) = [ 5.5033696E-03 0.0001579 -1.5135129E-04 0.0008378 -6.2216190E-05 0.0014018 -1.3914666E-02 0.0001626 ];
INF_S7                    (idx, [1:   8]) = [ 9.5959817E-04 0.0008333 -1.7918804E-04 0.0006747 -5.6559321E-05 0.0014467 -6.0404738E-06 0.3527451 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958375E-01 5.221E-06 1.9007546E-02 1.671E-05 1.4816559E-03 0.0002075 1.3308173E+00 6.969E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112934E-01 8.346E-06 5.5469305E-03 4.456E-05 6.1730057E-04 0.0003440 3.5069718E-01 1.438E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289126E-01 1.382E-05 -1.6401845E-03 0.0001225 3.3725478E-04 0.0004597 8.5691931E-02 4.462E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7073596E-03 0.0001220 -1.9520455E-03 8.789E-05 1.2130251E-04 0.0010229 2.5891812E-02 0.0001202 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0165037E-02 0.0001045 -6.5057583E-04 0.0002325 7.4635077E-07 0.1429819 -6.7678278E-03 0.0004008 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5929238E-04 0.0060094 1.6507145E-05 0.0082895 -4.8755115E-05 0.0019523 5.4149581E-03 0.0004557 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5033561E-03 0.0001579 -1.5135129E-04 0.0008378 -6.2216190E-05 0.0014018 -1.3914666E-02 0.0001626 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5959496E-04 0.0008334 -1.7918804E-04 0.0006747 -5.6559321E-05 0.0014467 -6.0404738E-06 0.3527451 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8770758E-03 0.0003549 1.9997593E-04 0.0021084 1.0976576E-03 0.0009032 1.0788534E-03 0.0009095 3.1543589E-03 0.0005325 1.0077861E-03 0.0009483 3.3844391E-04 0.0016195 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0275600E-01 0.0008493 1.2490728E-02 1.308E-07 3.1677276E-02 1.321E-05 1.1007258E-01 1.682E-05 3.2013262E-01 1.369E-05 1.3466415E+00 1.019E-05 8.8563366E+00 9.189E-05 ];
