
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0750' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jan 15 12:46:14 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 14:48:22 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484513174 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.475E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1569548E-02 0.0001998 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843045E-01 2.339E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0780402E-01 1.683E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3703591E-01 1.266E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6183567E+00 6.295E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0530388E+02 0.0004754 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0530388E+02 0.0004754 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8247023E+01 0.0004795 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5751840E+00 0.0005140 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3750 ;
SOURCE_POPULATION         (idx, 1)        = 75003646 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.22132E+02 ;
RUNNING_TIME              (idx, 1)        =  1.22138E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.22100E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.22138E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995170E-01 3.705E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97111E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9933451E-06 7.285E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3903247E-01 0.0002404 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9987926E-01 0.0001035 9.4719799E-01 3.796E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7817627E-02 0.0007213 5.2709894E-02 0.0006829 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677912E-01 0.0002457 2.2602801E-01 0.0002434 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758325E-01 0.0001907 5.6641291E-01 0.0001193 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124093E-11 4.258E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266995E-15 4.258E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966714E+00 4.253E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775034E-01 4.260E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224966E-01 4.761E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9866903E-01 7.285E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3521785E+01 6.184E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1482926E+01 5.158E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569788E+00 2.625E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252036E+02 2.655E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984743E+00 0.0001180 1.2895403E+01 9.544E-05 8.8549463E-02 0.0018038 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986088E+00 4.275E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2984025E+00 9.201E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986088E+00 4.275E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986088E+00 4.275E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8685282E-03 0.0016433 7.5227807E-05 0.0100884 4.4148195E-04 0.0045584 4.4067001E-04 0.0039303 1.3110061E-03 0.0025017 4.5475644E-04 0.0042907 1.4538590E-04 0.0075945 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4022636E-01 0.0038797 1.2490894E-02 1.049E-06 3.1530260E-02 9.347E-05 1.1072975E-01 0.0001081 3.2296922E-01 8.540E-05 1.3410876E+00 5.701E-05 9.0351148E+00 0.0005145 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8786976E-03 0.0019383 1.9698837E-04 0.0109740 1.0949871E-03 0.0049781 1.0801798E-03 0.0043559 3.1529738E-03 0.0028538 1.0141151E-03 0.0046534 3.3945342E-04 0.0080879 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0530073E-01 0.0041005 1.2490729E-02 6.462E-07 3.1674576E-02 6.846E-05 1.1008669E-01 7.986E-05 3.2016645E-01 6.856E-05 1.3465954E+00 5.078E-05 8.8611570E+00 0.0004651 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0836648E-05 0.0004614 2.0827053E-05 0.0004609 2.2231034E-05 0.0029779 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046551E-05 0.0002516 2.7034101E-05 0.0002525 2.8855853E-05 0.0029348 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8140181E-03 0.0022355 1.9549623E-04 0.0122632 1.0934268E-03 0.0055582 1.0736704E-03 0.0052362 3.1129155E-03 0.0032437 1.0068894E-03 0.0055212 3.3161969E-04 0.0101049 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9864749E-01 0.0051020 1.2490726E-02 7.885E-07 3.1675648E-02 7.767E-05 1.1007889E-01 0.0001006 3.2013760E-01 8.329E-05 1.3465447E+00 6.176E-05 8.8524375E+00 0.0005529 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826138E-05 0.0006480 2.0817609E-05 0.0006508 2.2053605E-05 0.0056277 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032841E-05 0.0005070 2.7021772E-05 0.0005110 2.8625962E-05 0.0056063 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7922841E-03 0.0055157 1.9716204E-04 0.0351898 1.1037531E-03 0.0135305 1.0616949E-03 0.0143073 3.0924143E-03 0.0085334 1.0008337E-03 0.0148804 3.3642605E-04 0.0255404 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0443675E-01 0.0137201 1.2490734E-02 1.989E-06 3.1685955E-02 0.0001933 1.1004517E-01 0.0002510 3.2012312E-01 0.0002156 1.3464873E+00 0.0001584 8.8344999E+00 0.0013520 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7953568E-03 0.0055237 1.9854839E-04 0.0349604 1.1127208E-03 0.0131509 1.0592033E-03 0.0141143 3.0906584E-03 0.0084708 1.0026340E-03 0.0145428 3.3159199E-04 0.0247412 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9887174E-01 0.0132176 1.2490730E-02 1.934E-06 3.1683704E-02 0.0001927 1.1003684E-01 0.0002484 3.2011524E-01 0.0002137 1.3465185E+00 0.0001493 8.8334082E+00 0.0013276 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2631970E+02 0.0055404 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0508317E-05 0.0004562 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6620316E-05 0.0002195 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7580146E-03 0.0026670 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2954517E+02 0.0026856 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0161152E-07 9.014E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925488E-06 0.0001281 2.7925440E-06 0.0001295 2.7932392E-06 0.0014508 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2061481E-05 0.0001323 3.2061531E-05 0.0001329 3.2067549E-05 0.0016720 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1971895E-01 0.0001220 3.1830253E-01 0.0001238 8.1237137E-01 0.0018491 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0338971E+01 0.0041528 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0508436E+01 7.084E-05 4.8011524E+01 0.0001207 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0711012E+04 0.0008484 2.5570711E+05 0.0004065 5.5954158E+05 0.0002389 6.2236252E+05 0.0002180 5.7289372E+05 0.0001935 6.1384812E+05 0.0001793 4.1746344E+05 0.0001779 3.6888322E+05 0.0001730 2.8252551E+05 0.0001934 2.3103316E+05 0.0002171 1.9930017E+05 0.0002107 1.7972435E+05 0.0002095 1.6582810E+05 0.0002288 1.5778320E+05 0.0002352 1.5389246E+05 0.0002213 1.3288744E+05 0.0002494 1.3132173E+05 0.0002403 1.3015944E+05 0.0002474 1.2787420E+05 0.0002217 2.4965449E+05 0.0001662 2.4062624E+05 0.0001759 1.7355090E+05 0.0002116 1.1233766E+05 0.0002614 1.2935466E+05 0.0002280 1.2211318E+05 0.0002273 1.1118407E+05 0.0002606 1.8202682E+05 0.0001865 4.1705603E+04 0.0003989 5.2361087E+04 0.0003524 4.7585252E+04 0.0003925 2.7583266E+04 0.0004991 4.8067215E+04 0.0003980 3.2706698E+04 0.0004845 2.7797647E+04 0.0004741 5.2992966E+03 0.0009210 5.2554851E+03 0.0009510 5.3802750E+03 0.0009026 5.5651463E+03 0.0008616 5.5086368E+03 0.0009321 5.4255794E+03 0.0009372 5.6200914E+03 0.0009498 5.2681991E+03 0.0010306 9.9731412E+03 0.0006976 1.5920020E+04 0.0005775 2.0270273E+04 0.0005160 5.3446297E+04 0.0003800 5.6226787E+04 0.0003409 6.0658540E+04 0.0003244 4.0420936E+04 0.0003535 2.9552422E+04 0.0004314 2.2537257E+04 0.0004138 2.6190995E+04 0.0003823 4.8526371E+04 0.0003281 6.3800937E+04 0.0002748 1.1880963E+05 0.0002230 1.7626559E+05 0.0001888 2.5376863E+05 0.0001732 1.5817341E+05 0.0001864 1.1152910E+05 0.0002030 7.9261702E+04 0.0002032 7.0546887E+04 0.0002238 6.8838376E+04 0.0002215 5.7001022E+04 0.0002174 3.8238251E+04 0.0002407 3.5081308E+04 0.0002478 3.0948601E+04 0.0002678 2.5979309E+04 0.0002756 2.0250989E+04 0.0003208 1.3370861E+04 0.0003386 4.6584185E+03 0.0005093 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3402792E+00 9.560E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5479339E-01 7.603E-05 8.0424458E-02 7.982E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6668015E-01 2.642E-05 1.4146809E+00 3.056E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9275335E-03 0.0001363 2.8158820E-02 4.250E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5291387E-03 0.0001074 8.2302517E-02 6.146E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6016052E-03 0.0001168 5.4143697E-02 7.212E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6409767E-03 0.0001173 1.3193194E-01 7.212E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526458E+00 1.272E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370141E+02 1.195E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9326036E-08 0.0001016 2.4527559E-06 2.883E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5802483E-01 2.665E-05 1.3323833E+00 3.333E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5642627E-01 4.375E-05 3.5133291E-01 7.430E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0115462E-01 7.171E-05 8.6029205E-02 0.0002197 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7371379E-03 0.0007606 2.5985833E-02 0.0005796 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0813767E-02 0.0004878 -6.7729492E-03 0.0019852 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7104229E-04 0.0285365 5.3507976E-03 0.0024044 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3421052E-03 0.0008206 -1.3985025E-02 0.0007988 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8181403E-04 0.0055219 -5.4631824E-05 0.2006723 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5806688E-01 2.666E-05 1.3323833E+00 3.333E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5642694E-01 4.377E-05 3.5133291E-01 7.430E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0115465E-01 7.171E-05 8.6029205E-02 0.0002197 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7371178E-03 0.0007603 2.5985833E-02 0.0005796 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0813719E-02 0.0004881 -6.7729492E-03 0.0019852 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7106663E-04 0.0285202 5.3507976E-03 0.0024044 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3420991E-03 0.0008205 -1.3985025E-02 0.0007988 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8179744E-04 0.0055247 -5.4631824E-05 0.2006723 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2804946E-01 6.881E-05 9.3413237E-01 4.401E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4616738E+00 6.881E-05 3.5683762E-01 4.400E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4870857E-03 0.0001093 8.2302517E-02 6.146E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7646539E-02 5.942E-05 8.3780213E-02 9.113E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3903361E-01 2.632E-05 1.8991221E-02 8.043E-05 1.4826154E-03 0.0010563 1.3309006E+00 3.346E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5088454E-01 4.377E-05 5.5417276E-03 0.0002339 6.1838154E-04 0.0017874 3.5071453E-01 7.415E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0279325E-01 7.053E-05 -1.6386299E-03 0.0006041 3.3795965E-04 0.0022895 8.5691246E-02 0.0002200 ];
INF_S3                    (idx, [1:   8]) = [ 9.6882766E-03 0.0005994 -1.9511387E-03 0.0004667 1.2290293E-04 0.0050070 2.5862930E-02 0.0005800 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161724E-02 0.0005126 -6.5204306E-04 0.0011799 8.0637339E-07 0.6814014 -6.7737556E-03 0.0019860 ];
INF_S5                    (idx, [1:   8]) = [ 1.5386864E-04 0.0318731 1.7173651E-05 0.0395887 -4.9762864E-05 0.0099853 5.4005605E-03 0.0023730 ];
INF_S6                    (idx, [1:   8]) = [ 5.4911897E-03 0.0007976 -1.4908447E-04 0.0040200 -6.2562054E-05 0.0072695 -1.3922463E-02 0.0008020 ];
INF_S7                    (idx, [1:   8]) = [ 9.6054269E-04 0.0044069 -1.7872866E-04 0.0033222 -5.6245408E-05 0.0073137 1.6135845E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3907566E-01 2.633E-05 1.8991221E-02 8.043E-05 1.4826154E-03 0.0010563 1.3309006E+00 3.346E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5088521E-01 4.379E-05 5.5417276E-03 0.0002339 6.1838154E-04 0.0017874 3.5071453E-01 7.415E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0279328E-01 7.053E-05 -1.6386299E-03 0.0006041 3.3795965E-04 0.0022895 8.5691246E-02 0.0002200 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6882565E-03 0.0005991 -1.9511387E-03 0.0004667 1.2290293E-04 0.0050070 2.5862930E-02 0.0005800 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161676E-02 0.0005129 -6.5204306E-04 0.0011799 8.0637339E-07 0.6814014 -6.7737556E-03 0.0019860 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5389298E-04 0.0318549 1.7173651E-05 0.0395887 -4.9762864E-05 0.0099853 5.4005605E-03 0.0023730 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4911836E-03 0.0007975 -1.4908447E-04 0.0040200 -6.2562054E-05 0.0072695 -1.3922463E-02 0.0008020 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6052609E-04 0.0044093 -1.7872866E-04 0.0033222 -5.6245408E-05 0.0073137 1.6135845E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8786976E-03 0.0019383 1.9698837E-04 0.0109740 1.0949871E-03 0.0049781 1.0801798E-03 0.0043559 3.1529738E-03 0.0028538 1.0141151E-03 0.0046534 3.3945342E-04 0.0080879 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0530073E-01 0.0041005 1.2490729E-02 6.462E-07 3.1674576E-02 6.846E-05 1.1008669E-01 7.986E-05 3.2016645E-01 6.856E-05 1.3465954E+00 5.078E-05 8.8611570E+00 0.0004651 ];
