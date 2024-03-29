
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr  2 16:19:11 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572405E-02 6.258E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842759E-01 7.327E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520078E-01 5.135E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698067E-01 3.719E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196277E+00 1.974E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0637188E+02 0.0001527 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0637188E+02 0.0001527 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7671800E+01 0.0001532 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5809771E+00 0.0001640 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 38850 ;
SOURCE_POPULATION         (idx, 1)        = 777037803 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.24966E+03 ;
RUNNING_TIME              (idx, 1)        =  1.24982E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.24979E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21371E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986522E-01 1.081E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97520E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9936599E-06 2.421E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910572E-01 7.235E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989298E-01 3.096E-05 9.4723737E-01 1.156E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7794813E-02 0.0002185 5.2667466E-02 0.0002078 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677834E-01 7.658E-05 2.2599176E-01 7.299E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762868E-01 5.992E-05 5.6642278E-01 3.753E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123921E-11 1.460E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266632E-15 1.460E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966571E+00 1.455E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774504E-01 1.461E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225496E-01 1.633E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9873198E-01 2.421E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503072E+01 2.028E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480726E+01 1.640E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569763E+00 8.367E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252036E+02 8.567E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982488E+00 3.507E-05 1.2894324E+01 2.800E-05 8.8546436E-02 0.0005340 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985956E+00 1.458E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983067E+00 3.108E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985956E+00 1.458E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985956E+00 1.458E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8634499E-03 0.0005148 7.6242899E-05 0.0031071 4.4007830E-04 0.0013112 4.3851792E-04 0.0013369 1.3109826E-03 0.0007615 4.5246726E-04 0.0013237 1.4516093E-04 0.0022956 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4014825E-01 0.0012243 1.2490900E-02 3.074E-07 3.1536319E-02 2.821E-05 1.1071775E-01 3.447E-05 3.2292770E-01 2.764E-05 1.3411925E+00 1.793E-05 9.0360406E+00 0.0001719 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8781256E-03 0.0005611 2.0125665E-04 0.0033487 1.0969421E-03 0.0013939 1.0799412E-03 0.0014141 3.1545407E-03 0.0008282 1.0097530E-03 0.0014534 3.3569193E-04 0.0024999 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9942925E-01 0.0012976 1.2490731E-02 2.083E-07 3.1677842E-02 2.010E-05 1.1006672E-01 2.592E-05 3.2012214E-01 2.146E-05 1.3466434E+00 1.568E-05 8.8559953E+00 0.0001452 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832332E-05 0.0001357 2.0822823E-05 0.0001358 2.2214215E-05 0.0009104 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044527E-05 7.897E-05 2.7032184E-05 7.934E-05 2.8838271E-05 0.0009015 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8192602E-03 0.0006742 1.9854942E-04 0.0038788 1.0869509E-03 0.0016650 1.0709748E-03 0.0016804 3.1279955E-03 0.0009900 1.0002388E-03 0.0017472 3.3455083E-04 0.0030112 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0144601E-01 0.0015581 1.2490729E-02 2.455E-07 3.1677706E-02 2.389E-05 1.1007438E-01 3.135E-05 3.2013133E-01 2.566E-05 1.3466722E+00 1.897E-05 8.8547766E+00 0.0001746 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0835196E-05 0.0001945 2.0826016E-05 0.0001950 2.2165537E-05 0.0018361 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7048223E-05 0.0001589 2.7036308E-05 0.0001597 2.8775017E-05 0.0018311 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8240844E-03 0.0017491 1.9604273E-04 0.0103959 1.0860257E-03 0.0044313 1.0655842E-03 0.0044268 3.1409901E-03 0.0025912 9.9985634E-04 0.0045735 3.3558533E-04 0.0077302 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0289925E-01 0.0040065 1.2490729E-02 6.203E-07 3.1676594E-02 6.255E-05 1.1007051E-01 8.220E-05 3.2008928E-01 6.596E-05 1.3467443E+00 4.798E-05 8.8548847E+00 0.0004440 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8235510E-03 0.0017266 1.9555291E-04 0.0103527 1.0892588E-03 0.0044199 1.0649521E-03 0.0043560 3.1371852E-03 0.0025659 1.0008065E-03 0.0045245 3.3579561E-04 0.0076488 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0304668E-01 0.0039647 1.2490729E-02 6.189E-07 3.1675882E-02 6.288E-05 1.1007001E-01 8.094E-05 3.2009995E-01 6.569E-05 1.3467018E+00 4.807E-05 8.8545784E+00 0.0004368 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2772713E+02 0.0017634 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0509081E-05 0.0001306 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624874E-05 6.856E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7744921E-03 0.0008145 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3033897E+02 0.0008249 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180266E-07 2.998E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7933092E-06 3.926E-05 2.7933447E-06 3.948E-05 2.7885580E-06 0.0004600 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2056266E-05 4.211E-05 3.2056216E-05 4.230E-05 3.2077876E-05 0.0004912 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1977937E-01 3.936E-05 3.1836322E-01 3.948E-05 8.1324853E-01 0.0005750 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0330269E+01 0.0012304 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634424E+01 2.270E-05 4.8125989E+01 3.681E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0709419E+04 0.0002746 2.5500431E+05 0.0001221 5.5649722E+05 7.575E-05 6.2155030E+05 6.183E-05 5.7295246E+05 5.621E-05 6.1401122E+05 5.436E-05 4.1737429E+05 5.483E-05 3.6889194E+05 5.511E-05 2.8253135E+05 6.018E-05 2.3096651E+05 6.248E-05 1.9926389E+05 6.459E-05 1.7970843E+05 6.730E-05 1.6587603E+05 6.754E-05 1.5781960E+05 6.859E-05 1.5391106E+05 6.835E-05 1.3289926E+05 7.483E-05 1.3133212E+05 7.446E-05 1.3018490E+05 7.670E-05 1.2787825E+05 7.496E-05 2.4967326E+05 5.539E-05 2.4064451E+05 5.516E-05 1.7359445E+05 6.298E-05 1.1233271E+05 7.681E-05 1.2938360E+05 7.038E-05 1.2209755E+05 7.113E-05 1.1119991E+05 7.868E-05 1.8204321E+05 6.144E-05 4.1721469E+04 0.0001224 5.2384239E+04 0.0001135 4.7627499E+04 0.0001209 2.7612207E+04 0.0001510 4.8089710E+04 0.0001201 3.2695998E+04 0.0001406 2.7799803E+04 0.0001482 5.2873752E+03 0.0002830 5.2547453E+03 0.0002904 5.3845776E+03 0.0002780 5.5580154E+03 0.0002803 5.5105059E+03 0.0002799 5.4169690E+03 0.0002841 5.6186789E+03 0.0002836 5.2716483E+03 0.0002922 9.9630739E+03 0.0002233 1.5919635E+04 0.0001786 2.0270991E+04 0.0001630 5.3458022E+04 0.0001109 5.6204474E+04 0.0001077 6.0677879E+04 0.0001031 4.0410620E+04 0.0001140 2.9572765E+04 0.0001216 2.2537433E+04 0.0001315 2.6195174E+04 0.0001253 4.8516345E+04 9.406E-05 6.3815761E+04 8.453E-05 1.1880439E+05 6.869E-05 1.7623624E+05 5.924E-05 2.5373996E+05 5.358E-05 1.5817415E+05 5.814E-05 1.1151916E+05 6.288E-05 7.9250653E+04 6.807E-05 7.0533597E+04 6.816E-05 6.8843915E+04 6.944E-05 5.6987622E+04 7.150E-05 3.8222669E+04 8.117E-05 3.5072267E+04 8.279E-05 3.0954121E+04 8.685E-05 2.5962419E+04 8.994E-05 2.0239736E+04 9.862E-05 1.3363448E+04 0.0001125 4.6560826E+03 0.0001578 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447380E+00 3.210E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5460849E-01 2.512E-05 8.0422234E-02 2.476E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693866E-01 8.274E-06 1.4146096E+00 9.920E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9316829E-03 4.642E-05 2.8157891E-02 1.287E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5349353E-03 3.597E-05 8.2301139E-02 1.861E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032524E-03 3.453E-05 5.4143248E-02 2.189E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6451072E-03 3.472E-05 1.3193085E-01 2.189E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526174E+00 4.071E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370128E+02 3.890E-07 2.0227000E+02 1.067E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368938E-08 3.092E-05 2.4526371E-06 9.326E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836903E-01 8.447E-06 1.3323118E+00 1.080E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659173E-01 1.300E-05 3.5131607E-01 2.243E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122043E-01 2.216E-05 8.6023633E-02 6.866E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7550375E-03 0.0002444 2.6014322E-02 0.0001899 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0812989E-02 0.0001542 -6.7643212E-03 0.0006281 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7503725E-04 0.0086643 5.3588107E-03 0.0007030 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3465939E-03 0.0002509 -1.3983431E-02 0.0002485 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7933159E-04 0.0016120 -6.7827967E-05 0.0487278 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841118E-01 8.448E-06 1.3323118E+00 1.080E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659233E-01 1.299E-05 3.5131607E-01 2.243E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122061E-01 2.216E-05 8.6023633E-02 6.866E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7550559E-03 0.0002445 2.6014322E-02 0.0001899 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0813001E-02 0.0001542 -6.7643212E-03 0.0006281 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7503523E-04 0.0086625 5.3588107E-03 0.0007030 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3465989E-03 0.0002508 -1.3983431E-02 0.0002485 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7934331E-04 0.0016121 -6.7827967E-05 0.0487278 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830289E-01 2.107E-05 9.3410415E-01 1.374E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600512E+00 2.107E-05 3.5684840E-01 1.374E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4927827E-03 3.624E-05 8.2301139E-02 1.861E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570057E-02 1.826E-05 8.3779251E-02 2.747E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.015E-09 1.4379409E-09 0.7123859 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999981E-01 1.345E-07 1.8795895E-07 0.7155314 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936860E-01 8.273E-06 1.9000425E-02 2.643E-05 1.4815062E-03 0.0003215 1.3308303E+00 1.084E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104666E-01 1.296E-05 5.5450716E-03 6.864E-05 6.1737552E-04 0.0005342 3.5069869E-01 2.247E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285925E-01 2.150E-05 -1.6388235E-03 0.0001936 3.3687991E-04 0.0007200 8.5686753E-02 6.884E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7061602E-03 0.0001921 -1.9511227E-03 0.0001358 1.2120995E-04 0.0015945 2.5893112E-02 0.0001905 ];
INF_S4                    (idx, [1:   8]) = [ -1.0162229E-02 0.0001621 -6.5075985E-04 0.0003650 5.7808280E-07 0.2907697 -6.7648993E-03 0.0006274 ];
INF_S5                    (idx, [1:   8]) = [ 1.5882265E-04 0.0094599 1.6214601E-05 0.0130830 -4.8787590E-05 0.0030999 5.4075983E-03 0.0006960 ];
INF_S6                    (idx, [1:   8]) = [ 5.4979044E-03 0.0002418 -1.5131051E-04 0.0012977 -6.2212742E-05 0.0022451 -1.3921218E-02 0.0002493 ];
INF_S7                    (idx, [1:   8]) = [ 9.5828032E-04 0.0012902 -1.7894874E-04 0.0010622 -5.6125840E-05 0.0023315 -1.1702127E-05 0.2820549 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3941075E-01 8.273E-06 1.9000425E-02 2.643E-05 1.4815062E-03 0.0003215 1.3308303E+00 1.084E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104726E-01 1.296E-05 5.5450716E-03 6.864E-05 6.1737552E-04 0.0005342 3.5069869E-01 2.247E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285943E-01 2.150E-05 -1.6388235E-03 0.0001936 3.3687991E-04 0.0007200 8.5686753E-02 6.884E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7061786E-03 0.0001922 -1.9511227E-03 0.0001358 1.2120995E-04 0.0015945 2.5893112E-02 0.0001905 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0162241E-02 0.0001621 -6.5075985E-04 0.0003650 5.7808280E-07 0.2907697 -6.7648993E-03 0.0006274 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5882063E-04 0.0094580 1.6214601E-05 0.0130830 -4.8787590E-05 0.0030999 5.4075983E-03 0.0006960 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4979094E-03 0.0002417 -1.5131051E-04 0.0012977 -6.2212742E-05 0.0022451 -1.3921218E-02 0.0002493 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5829205E-04 0.0012902 -1.7894874E-04 0.0010622 -5.6125840E-05 0.0023315 -1.1702127E-05 0.2820549 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8781256E-03 0.0005611 2.0125665E-04 0.0033487 1.0969421E-03 0.0013939 1.0799412E-03 0.0014141 3.1545407E-03 0.0008282 1.0097530E-03 0.0014534 3.3569193E-04 0.0024999 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9942925E-01 0.0012976 1.2490731E-02 2.083E-07 3.1677842E-02 2.010E-05 1.1006672E-01 2.592E-05 3.2012214E-01 2.146E-05 1.3466434E+00 1.568E-05 8.8559953E+00 0.0001452 ];

