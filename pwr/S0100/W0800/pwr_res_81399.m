
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 15:05:09 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572584E-02 4.295E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842742E-01 5.028E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520241E-01 3.600E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698160E-01 2.606E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195657E+00 1.369E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0631787E+02 0.0001049 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0631787E+02 0.0001049 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7665700E+01 0.0001053 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5804312E+00 0.0001135 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 81350 ;
SOURCE_POPULATION         (idx, 1)        = 1627078041 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.61545E+03 ;
RUNNING_TIME              (idx, 1)        =  2.61579E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.61576E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21396E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986646E-01 7.462E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97547E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938609E-06 1.653E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911228E-01 4.967E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990903E-01 2.111E-05 9.4722219E-01 8.003E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7803977E-02 0.0001509 5.2682311E-02 0.0001439 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677557E-01 5.337E-05 2.2598008E-01 5.076E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763816E-01 4.111E-05 5.6642836E-01 2.595E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124018E-11 1.006E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266836E-15 1.006E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966643E+00 1.002E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774801E-01 1.007E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225199E-01 1.125E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877219E-01 1.653E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503983E+01 1.386E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481440E+01 1.134E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569763E+00 5.796E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 5.953E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982631E+00 2.392E-05 1.2894431E+01 1.919E-05 8.8553074E-02 0.0003707 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986027E+00 1.006E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982616E+00 2.127E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986027E+00 1.006E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986027E+00 1.006E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8636800E-03 0.0003586 7.6142251E-05 0.0021420 4.4008105E-04 0.0009081 4.3845325E-04 0.0009206 1.3115917E-03 0.0005298 4.5248977E-04 0.0009252 1.4492196E-04 0.0016014 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3933473E-01 0.0008488 1.2490904E-02 2.146E-07 3.1536316E-02 1.930E-05 1.1071888E-01 2.401E-05 3.2292590E-01 1.889E-05 1.3411944E+00 1.231E-05 9.0355894E+00 0.0001183 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8772932E-03 0.0003871 2.0030080E-04 0.0023021 1.0963749E-03 0.0009691 1.0785811E-03 0.0009851 3.1568742E-03 0.0005750 1.0080911E-03 0.0010094 3.3707115E-04 0.0017500 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0108758E-01 0.0009082 1.2490733E-02 1.452E-07 3.1677448E-02 1.393E-05 1.1006917E-01 1.802E-05 3.2012694E-01 1.483E-05 1.3466682E+00 1.093E-05 8.8565206E+00 0.0001006 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829655E-05 9.298E-05 2.0820060E-05 9.308E-05 2.2224890E-05 0.0006261 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7042979E-05 5.427E-05 2.7030522E-05 5.446E-05 2.8854386E-05 0.0006214 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8195020E-03 0.0004651 1.9833212E-04 0.0027128 1.0880357E-03 0.0011641 1.0688214E-03 0.0011682 3.1298897E-03 0.0006809 9.9867071E-04 0.0012210 3.3575233E-04 0.0020860 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0270045E-01 0.0010775 1.2490730E-02 1.700E-07 3.1677541E-02 1.662E-05 1.1007325E-01 2.141E-05 3.2013196E-01 1.763E-05 1.3466650E+00 1.301E-05 8.8547404E+00 0.0001185 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828011E-05 0.0001345 2.0818593E-05 0.0001349 2.2197525E-05 0.0012791 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040830E-05 0.0001107 2.7028603E-05 0.0001112 2.8818805E-05 0.0012765 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8246715E-03 0.0012056 1.9672766E-04 0.0070757 1.0861909E-03 0.0030166 1.0664613E-03 0.0030606 3.1432464E-03 0.0017672 9.9734005E-04 0.0031630 3.3470511E-04 0.0054253 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0105035E-01 0.0028059 1.2490724E-02 4.236E-07 3.1677267E-02 4.333E-05 1.1006539E-01 5.595E-05 3.2012220E-01 4.559E-05 1.3467314E+00 3.316E-05 8.8540549E+00 0.0003038 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8250288E-03 0.0011910 1.9673856E-04 0.0070345 1.0889541E-03 0.0029825 1.0662101E-03 0.0030111 3.1388218E-03 0.0017509 9.9968911E-04 0.0031300 3.3461521E-04 0.0053776 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0097099E-01 0.0027765 1.2490724E-02 4.209E-07 3.1676669E-02 4.325E-05 1.1006850E-01 5.558E-05 3.2012236E-01 4.544E-05 1.3467226E+00 3.296E-05 8.8541027E+00 0.0003004 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2786806E+02 0.0012142 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506485E-05 8.975E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623396E-05 4.720E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7771966E-03 0.0005572 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3051185E+02 0.0005643 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180091E-07 2.061E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932509E-06 2.747E-05 2.7932865E-06 2.761E-05 2.7885299E-06 0.0003159 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055431E-05 2.925E-05 3.2055415E-05 2.938E-05 3.2072742E-05 0.0003411 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978639E-01 2.704E-05 3.1836927E-01 2.719E-05 8.1357183E-01 0.0003981 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0322662E+01 0.0008548 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633934E+01 1.559E-05 4.8125137E+01 2.546E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0696991E+04 0.0001887 2.5501156E+05 8.489E-05 5.5651045E+05 5.224E-05 6.2152850E+05 4.320E-05 5.7293120E+05 3.916E-05 6.1402025E+05 3.776E-05 4.1738079E+05 3.812E-05 3.6888291E+05 3.874E-05 2.8251413E+05 4.193E-05 2.3096683E+05 4.357E-05 1.9925840E+05 4.536E-05 1.7969432E+05 4.679E-05 1.6588930E+05 4.698E-05 1.5781629E+05 4.806E-05 1.5391277E+05 4.760E-05 1.3288847E+05 5.129E-05 1.3132163E+05 5.163E-05 1.3017748E+05 5.288E-05 1.2788678E+05 5.280E-05 2.4966269E+05 3.833E-05 2.4063427E+05 3.779E-05 1.7358797E+05 4.366E-05 1.1233303E+05 5.321E-05 1.2938845E+05 4.849E-05 1.2209468E+05 4.995E-05 1.1119765E+05 5.467E-05 1.8203841E+05 4.178E-05 4.1721013E+04 8.505E-05 5.2381399E+04 7.912E-05 4.7621404E+04 8.358E-05 2.7608521E+04 0.0001040 4.8082933E+04 8.353E-05 3.2693247E+04 9.718E-05 2.7798010E+04 0.0001023 5.2869185E+03 0.0001975 5.2543800E+03 0.0001978 5.3833208E+03 0.0001938 5.5562536E+03 0.0001929 5.5096350E+03 0.0001942 5.4176767E+03 0.0001960 5.6186704E+03 0.0001953 5.2722238E+03 0.0002006 9.9639435E+03 0.0001528 1.5917614E+04 0.0001243 2.0270422E+04 0.0001142 5.3451188E+04 7.720E-05 5.6209963E+04 7.480E-05 6.0675514E+04 7.084E-05 4.0409365E+04 7.868E-05 2.9574654E+04 8.488E-05 2.2537890E+04 9.247E-05 2.6194011E+04 8.664E-05 4.8517907E+04 6.563E-05 6.3815818E+04 5.885E-05 1.1879844E+05 4.734E-05 1.7623497E+05 4.133E-05 2.5373464E+05 3.672E-05 1.5816687E+05 4.048E-05 1.1151608E+05 4.271E-05 7.9247546E+04 4.645E-05 7.0531500E+04 4.763E-05 6.8844270E+04 4.724E-05 5.6985455E+04 4.968E-05 3.8222036E+04 5.556E-05 3.5074214E+04 5.748E-05 3.0953828E+04 5.944E-05 2.5961956E+04 6.241E-05 2.0237753E+04 6.750E-05 1.3363480E+04 7.770E-05 4.6562177E+03 0.0001093 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446898E+00 2.198E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461567E-01 1.716E-05 8.0424152E-02 1.727E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693797E-01 5.665E-06 1.4146170E+00 6.871E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313607E-03 3.224E-05 2.8157652E-02 8.882E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345578E-03 2.501E-05 8.2299992E-02 1.287E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031970E-03 2.405E-05 5.4142339E-02 1.515E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449669E-03 2.418E-05 1.3192864E-01 1.515E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526177E+00 2.824E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370130E+02 2.703E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366515E-08 2.152E-05 2.4526315E-06 6.471E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836810E-01 5.781E-06 1.3323183E+00 7.466E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659003E-01 8.921E-06 3.5131319E-01 1.555E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122011E-01 1.523E-05 8.6026807E-02 4.782E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7541363E-03 0.0001687 2.6013223E-02 0.0001299 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811853E-02 0.0001070 -6.7685231E-03 0.0004338 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7668076E-04 0.0058663 5.3606695E-03 0.0004903 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3491305E-03 0.0001744 -1.3982339E-02 0.0001744 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7974724E-04 0.0011245 -6.5836909E-05 0.0348008 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841021E-01 5.781E-06 1.3323183E+00 7.466E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659062E-01 8.922E-06 3.5131319E-01 1.555E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122029E-01 1.523E-05 8.6026807E-02 4.782E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7541511E-03 0.0001687 2.6013223E-02 0.0001299 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811855E-02 0.0001070 -6.7685231E-03 0.0004338 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7667516E-04 0.0058663 5.3606695E-03 0.0004903 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3491403E-03 0.0001744 -1.3982339E-02 0.0001744 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7975168E-04 0.0011246 -6.5836909E-05 0.0348008 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829956E-01 1.446E-05 9.3410663E-01 9.529E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600725E+00 1.446E-05 3.5684746E-01 9.529E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924463E-03 2.517E-05 8.2299992E-02 1.287E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570606E-02 1.268E-05 8.3780147E-02 1.903E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.018E-10 2.0317936E-09 0.4540691 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999974E-01 1.191E-07 2.6245674E-07 0.4537474 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936736E-01 5.657E-06 1.9000735E-02 1.807E-05 1.4813925E-03 0.0002212 1.3308369E+00 7.492E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104511E-01 8.885E-06 5.5449230E-03 4.754E-05 6.1749758E-04 0.0003664 3.5069570E-01 1.557E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285923E-01 1.483E-05 -1.6391160E-03 0.0001328 3.3718736E-04 0.0004976 8.5689620E-02 4.798E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7053469E-03 0.0001326 -1.9512106E-03 9.457E-05 1.2134469E-04 0.0010914 2.5891878E-02 0.0001304 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161082E-02 0.0001124 -6.5077088E-04 0.0002519 6.3941877E-07 0.1803201 -6.7691625E-03 0.0004334 ];
INF_S5                    (idx, [1:   8]) = [ 1.6021682E-04 0.0064025 1.6463944E-05 0.0088354 -4.8833552E-05 0.0021201 5.4095030E-03 0.0004854 ];
INF_S6                    (idx, [1:   8]) = [ 5.5002855E-03 0.0001680 -1.5115500E-04 0.0008960 -6.2197420E-05 0.0015384 -1.3920141E-02 0.0001749 ];
INF_S7                    (idx, [1:   8]) = [ 9.5861619E-04 0.0009021 -1.7886895E-04 0.0007204 -5.6220711E-05 0.0015934 -9.6161984E-06 0.2378598 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940947E-01 5.657E-06 1.9000735E-02 1.807E-05 1.4813925E-03 0.0002212 1.3308369E+00 7.492E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104570E-01 8.886E-06 5.5449230E-03 4.754E-05 6.1749758E-04 0.0003664 3.5069570E-01 1.557E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285941E-01 1.483E-05 -1.6391160E-03 0.0001328 3.3718736E-04 0.0004976 8.5689620E-02 4.798E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7053618E-03 0.0001327 -1.9512106E-03 9.457E-05 1.2134469E-04 0.0010914 2.5891878E-02 0.0001304 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161084E-02 0.0001123 -6.5077088E-04 0.0002519 6.3941877E-07 0.1803201 -6.7691625E-03 0.0004334 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6021122E-04 0.0064025 1.6463944E-05 0.0088354 -4.8833552E-05 0.0021201 5.4095030E-03 0.0004854 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5002953E-03 0.0001680 -1.5115500E-04 0.0008960 -6.2197420E-05 0.0015384 -1.3920141E-02 0.0001749 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5862063E-04 0.0009023 -1.7886895E-04 0.0007204 -5.6220711E-05 0.0015934 -9.6161984E-06 0.2378598 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8772932E-03 0.0003871 2.0030080E-04 0.0023021 1.0963749E-03 0.0009691 1.0785811E-03 0.0009851 3.1568742E-03 0.0005750 1.0080911E-03 0.0010094 3.3707115E-04 0.0017500 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0108758E-01 0.0009082 1.2490733E-02 1.452E-07 3.1677448E-02 1.393E-05 1.1006917E-01 1.802E-05 3.2012694E-01 1.483E-05 1.3466682E+00 1.093E-05 8.8565206E+00 0.0001006 ];
