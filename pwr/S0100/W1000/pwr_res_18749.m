
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W1000' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 10:56:31 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 20:55:00 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484247391 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.509E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1575874E-02 8.778E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842413E-01 1.028E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.8991501E-01 8.111E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3691707E-01 5.479E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6258477E+00 2.849E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.1035296E+02 0.0002255 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.1035296E+02 0.0002255 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6045692E+01 0.0002274 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.6049478E+00 0.0002420 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 18700 ;
SOURCE_POPULATION         (idx, 1)        = 374017944 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.98448E+02 ;
RUNNING_TIME              (idx, 1)        =  5.98478E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.98441E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19338E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994993E-01 1.595E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97269E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9943491E-06 3.404E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907138E-01 0.0001008 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9996130E-01 4.349E-05 9.4722620E-01 1.690E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7804175E-02 0.0003190 5.2677369E-02 0.0003036 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678171E-01 0.0001101 2.2596656E-01 0.0001043 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764653E-01 8.316E-05 5.6637985E-01 5.372E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124071E-11 2.046E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266949E-15 2.046E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966699E+00 2.038E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774969E-01 2.048E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225031E-01 2.289E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9886982E-01 3.404E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3465440E+01 2.927E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1478028E+01 2.409E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569790E+00 1.198E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252035E+02 1.211E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983195E+00 5.110E-05 1.2894439E+01 3.914E-05 8.8558375E-02 0.0007741 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986086E+00 2.045E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981402E+00 4.335E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986086E+00 2.045E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986086E+00 2.045E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8610230E-03 0.0007311 7.6563138E-05 0.0044188 4.4032342E-04 0.0019013 4.3728173E-04 0.0019149 1.3093915E-03 0.0011318 4.5208950E-04 0.0019105 1.4537374E-04 0.0033362 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4108591E-01 0.0017535 1.2490898E-02 4.583E-07 3.1536829E-02 4.110E-05 1.1072700E-01 4.982E-05 3.2291249E-01 3.887E-05 1.3412270E+00 2.619E-05 9.0376485E+00 0.0002444 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8805955E-03 0.0008030 2.0099823E-04 0.0047844 1.0990814E-03 0.0020509 1.0781316E-03 0.0020429 3.1584342E-03 0.0012137 1.0062028E-03 0.0020962 3.3774713E-04 0.0036862 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0127647E-01 0.0019215 1.2490729E-02 2.995E-07 3.1677620E-02 2.967E-05 1.1007256E-01 3.642E-05 3.2012278E-01 3.026E-05 1.3467024E+00 2.299E-05 8.8562497E+00 0.0002063 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0827285E-05 0.0001922 2.0817583E-05 0.0001926 2.2236849E-05 0.0012660 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7039430E-05 0.0001127 2.7026834E-05 0.0001136 2.8869297E-05 0.0012548 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8189473E-03 0.0009648 1.9880343E-04 0.0057325 1.0928191E-03 0.0024094 1.0692416E-03 0.0024253 3.1276151E-03 0.0014625 9.9648569E-04 0.0025245 3.3398235E-04 0.0043774 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0035270E-01 0.0022797 1.2490728E-02 3.475E-07 3.1678703E-02 3.576E-05 1.1007309E-01 4.498E-05 3.2012293E-01 3.694E-05 1.3466837E+00 2.708E-05 8.8615363E+00 0.0002508 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0824843E-05 0.0002809 2.0815936E-05 0.0002815 2.2132375E-05 0.0026417 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7036236E-05 0.0002319 2.7024673E-05 0.0002327 2.8733737E-05 0.0026368 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8212310E-03 0.0025143 2.0165499E-04 0.0146669 1.0942689E-03 0.0062502 1.0700349E-03 0.0063840 3.1137623E-03 0.0036958 1.0058506E-03 0.0064190 3.3565927E-04 0.0112850 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0358769E-01 0.0058864 1.2490740E-02 9.796E-07 3.1684085E-02 8.757E-05 1.1008111E-01 0.0001149 3.2010009E-01 9.705E-05 1.3465274E+00 7.099E-05 8.8594579E+00 0.0006507 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8242418E-03 0.0025063 2.0301618E-04 0.0144716 1.0901975E-03 0.0062252 1.0708925E-03 0.0063541 3.1143480E-03 0.0036580 1.0093700E-03 0.0063911 3.3641763E-04 0.0112694 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0500739E-01 0.0058680 1.2490741E-02 9.651E-07 3.1683845E-02 8.736E-05 1.1007652E-01 0.0001127 3.2009892E-01 9.614E-05 1.3465274E+00 7.089E-05 8.8580119E+00 0.0006472 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2773369E+02 0.0025248 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0523420E-05 0.0001897 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6644882E-05 9.909E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7646476E-03 0.0011864 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2962728E+02 0.0012001 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0225137E-07 4.146E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934771E-06 5.698E-05 2.7935164E-06 5.716E-05 2.7880945E-06 0.0006641 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2048802E-05 6.026E-05 3.2048854E-05 6.043E-05 3.2056427E-05 0.0007150 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.2013073E-01 5.616E-05 3.1871039E-01 5.657E-05 8.1548267E-01 0.0008184 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0375190E+01 0.0017909 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.1026373E+01 3.154E-05 4.8540079E+01 5.383E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 5.9147359E+04 0.0003890 2.5501348E+05 0.0001772 5.4977906E+05 0.0001101 6.2138410E+05 9.032E-05 5.7286241E+05 7.971E-05 6.1401688E+05 8.152E-05 4.1743421E+05 7.907E-05 3.6884130E+05 8.165E-05 2.8253864E+05 8.741E-05 2.3099502E+05 9.066E-05 1.9930352E+05 9.554E-05 1.7967742E+05 9.845E-05 1.6590693E+05 9.747E-05 1.5782035E+05 0.0001042 1.5392142E+05 9.744E-05 1.3289583E+05 0.0001065 1.3131128E+05 0.0001069 1.3017418E+05 0.0001086 1.2787728E+05 0.0001091 2.4965015E+05 8.093E-05 2.4061341E+05 8.050E-05 1.7361605E+05 9.122E-05 1.1232344E+05 0.0001089 1.2939753E+05 9.981E-05 1.2209437E+05 0.0001059 1.1120301E+05 0.0001173 1.8202747E+05 8.358E-05 4.1718076E+04 0.0001826 5.2385481E+04 0.0001609 4.7610957E+04 0.0001737 2.7606677E+04 0.0002225 4.8070019E+04 0.0001718 3.2690733E+04 0.0002070 2.7794983E+04 0.0002091 5.2875216E+03 0.0004122 5.2555138E+03 0.0004205 5.3855741E+03 0.0003924 5.5580165E+03 0.0003986 5.5085613E+03 0.0004158 5.4155712E+03 0.0004036 5.6192171E+03 0.0004075 5.2720373E+03 0.0004176 9.9622975E+03 0.0003108 1.5914159E+04 0.0002677 2.0279004E+04 0.0002387 5.3453883E+04 0.0001601 5.6197693E+04 0.0001502 6.0663472E+04 0.0001457 4.0406981E+04 0.0001615 2.9572356E+04 0.0001787 2.2535838E+04 0.0001876 2.6190724E+04 0.0001765 4.8507758E+04 0.0001367 6.3809731E+04 0.0001235 1.1877852E+05 9.659E-05 1.7622677E+05 8.384E-05 2.5371425E+05 7.541E-05 1.5815720E+05 8.271E-05 1.1150781E+05 8.773E-05 7.9254868E+04 9.533E-05 7.0526589E+04 9.846E-05 6.8842732E+04 9.792E-05 5.6978381E+04 0.0001033 3.8219577E+04 0.0001129 3.5069580E+04 0.0001203 3.0945930E+04 0.0001224 2.5959827E+04 0.0001287 2.0233857E+04 0.0001342 1.3360023E+04 0.0001611 4.6554696E+03 0.0002229 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3526299E+00 4.475E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5422979E-01 3.592E-05 8.0424613E-02 3.498E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6745422E-01 1.190E-05 1.4146310E+00 1.391E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9388515E-03 6.569E-05 2.8157547E-02 1.874E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5449373E-03 5.117E-05 8.2299554E-02 2.719E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6060858E-03 4.902E-05 5.4142006E-02 3.197E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6523765E-03 4.900E-05 1.3192782E-01 3.197E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526315E+00 5.998E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370118E+02 5.689E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9435109E-08 4.378E-05 2.4526299E-06 1.345E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5903659E-01 1.212E-05 1.3323242E+00 1.513E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5689705E-01 1.902E-05 3.5131799E-01 3.211E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0134392E-01 3.240E-05 8.6028859E-02 0.0001003 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7667890E-03 0.0003498 2.6013795E-02 0.0002730 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0822709E-02 0.0002214 -6.7711531E-03 0.0009099 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7643285E-04 0.0125073 5.3603750E-03 0.0010357 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3551655E-03 0.0003687 -1.3985286E-02 0.0003680 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8165766E-04 0.0023453 -6.1818096E-05 0.0787120 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5907878E-01 1.212E-05 1.3323242E+00 1.513E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5689769E-01 1.902E-05 3.5131799E-01 3.211E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0134409E-01 3.240E-05 8.6028859E-02 0.0001003 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7667685E-03 0.0003498 2.6013795E-02 0.0002730 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0822693E-02 0.0002215 -6.7711531E-03 0.0009099 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7642607E-04 0.0125104 5.3603750E-03 0.0010357 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3551477E-03 0.0003687 -1.3985286E-02 0.0003680 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8165621E-04 0.0023454 -6.1818096E-05 0.0787120 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2885056E-01 2.970E-05 9.3411774E-01 1.935E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4565570E+00 2.969E-05 3.5684320E-01 1.935E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.5027482E-03 5.143E-05 8.2299554E-02 2.719E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7440831E-02 2.705E-05 8.3788553E-02 4.003E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.4001339E-01 1.184E-05 1.9023202E-02 3.771E-05 1.4817844E-03 0.0004674 1.3308424E+00 1.519E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5134472E-01 1.901E-05 5.5523274E-03 0.0001011 6.1705147E-04 0.0007660 3.5070094E-01 3.222E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0298509E-01 3.156E-05 -1.6411716E-03 0.0002882 3.3756996E-04 0.0010590 8.5691289E-02 0.0001006 ];
INF_S3                    (idx, [1:   8]) = [ 9.7201097E-03 0.0002754 -1.9533208E-03 0.0001977 1.2172054E-04 0.0023587 2.5892074E-02 0.0002738 ];
INF_S4                    (idx, [1:   8]) = [ -1.0171441E-02 0.0002329 -6.5126856E-04 0.0005271 8.9865331E-07 0.2721665 -6.7720518E-03 0.0009096 ];
INF_S5                    (idx, [1:   8]) = [ 1.6004373E-04 0.0136287 1.6389115E-05 0.0191934 -4.8868412E-05 0.0044923 5.4092434E-03 0.0010271 ];
INF_S6                    (idx, [1:   8]) = [ 5.5073134E-03 0.0003579 -1.5214789E-04 0.0018465 -6.2229100E-05 0.0030888 -1.3923056E-02 0.0003691 ];
INF_S7                    (idx, [1:   8]) = [ 9.6155454E-04 0.0018802 -1.7989688E-04 0.0015077 -5.6581542E-05 0.0031747 -5.2365545E-06 0.9278481 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.4005558E-01 1.184E-05 1.9023202E-02 3.771E-05 1.4817844E-03 0.0004674 1.3308424E+00 1.519E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5134536E-01 1.901E-05 5.5523274E-03 0.0001011 6.1705147E-04 0.0007660 3.5070094E-01 3.222E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0298526E-01 3.157E-05 -1.6411716E-03 0.0002882 3.3756996E-04 0.0010590 8.5691289E-02 0.0001006 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7200892E-03 0.0002754 -1.9533208E-03 0.0001977 1.2172054E-04 0.0023587 2.5892074E-02 0.0002738 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0171425E-02 0.0002330 -6.5126856E-04 0.0005271 8.9865331E-07 0.2721665 -6.7720518E-03 0.0009096 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6003695E-04 0.0136326 1.6389115E-05 0.0191934 -4.8868412E-05 0.0044923 5.4092434E-03 0.0010271 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5072956E-03 0.0003578 -1.5214789E-04 0.0018465 -6.2229100E-05 0.0030888 -1.3923056E-02 0.0003691 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6155310E-04 0.0018803 -1.7989688E-04 0.0015077 -5.6581542E-05 0.0031747 -5.2365545E-06 0.9278481 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8805955E-03 0.0008030 2.0099823E-04 0.0047844 1.0990814E-03 0.0020509 1.0781316E-03 0.0020429 3.1584342E-03 0.0012137 1.0062028E-03 0.0020962 3.3774713E-04 0.0036862 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0127647E-01 0.0019215 1.2490729E-02 2.995E-07 3.1677620E-02 2.967E-05 1.1007256E-01 3.642E-05 3.2012278E-01 3.026E-05 1.3467024E+00 2.299E-05 8.8562497E+00 0.0002063 ];

